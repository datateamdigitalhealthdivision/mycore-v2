$ErrorActionPreference = 'Stop'

$RootDir = Split-Path -Parent $PSScriptRoot
$WorkspaceRoot = Split-Path -Parent $RootDir
$env:HOME = $WorkspaceRoot
$env:USERPROFILE = $WorkspaceRoot
Set-Location $RootDir

function Invoke-PythonScript {
  param(
    [Parameter(Mandatory = $true)]
    [string]$ScriptName,
    [Parameter(Mandatory = $true)]
    [string]$MissingPythonMessage
  )

  $ScriptPath = Join-Path $PSScriptRoot $ScriptName
  $PythonCommand = Get-Command python -ErrorAction SilentlyContinue
  if ($PythonCommand) {
    & $PythonCommand.Source $ScriptPath
  } else {
    $PyLauncher = Get-Command py -ErrorAction SilentlyContinue
    if (-not $PyLauncher) {
      throw $MissingPythonMessage
    }
    & $PyLauncher.Source '-3' $ScriptPath
  }
  if ($LASTEXITCODE -ne 0) {
    exit $LASTEXITCODE
  }
}

Write-Host 'Refreshing migrated legacy artefacts...'
Invoke-PythonScript -ScriptName 'migrate-legacy-assets.py' -MissingPythonMessage 'Python is required to refresh migrated legacy artefacts.'
Write-Host 'Checking for duplicate artefacts across authoring streams...'
Invoke-PythonScript -ScriptName 'collision-audit.py' -MissingPythonMessage 'Python is required to audit authoring stream collisions.'

function Reset-BuildDirectory {
  param(
    [Parameter(Mandatory = $true)]
    [string]$Path
  )

  if (-not (Test-Path -LiteralPath $Path)) {
    return
  }

  $Resolved = (Resolve-Path -LiteralPath $Path).ProviderPath
  if (-not $Resolved.StartsWith($RootDir, [System.StringComparison]::OrdinalIgnoreCase)) {
    throw "Refusing to clean directory outside the IG root: $Resolved"
  }

  Remove-Item -LiteralPath $Resolved -Recurse -Force
}

$CandidateToolsDirs = @(
  (Join-Path $WorkspaceRoot 'tools'),
  'C:\codex\my-radiology\tools'
) | Where-Object { Test-Path $_ }

foreach ($ToolsDir in $CandidateToolsDirs) {
  $LocalRubyHome = Join-Path $ToolsDir 'ruby-home'
  $LocalGemHome = Join-Path $LocalRubyHome 'gems'
  $LocalGemBin = Join-Path $LocalGemHome 'bin'
  $LocalDevkit = Get-ChildItem -Path $ToolsDir -Directory -Filter 'ruby-*-devkit' -ErrorAction SilentlyContinue |
    Sort-Object Name -Descending |
    Select-Object -First 1

  if ($LocalDevkit) {
    $PathEntries = @(
      (Join-Path $LocalDevkit.FullName 'bin'),
      (Join-Path $LocalDevkit.FullName 'msys64/ucrt64/bin'),
      (Join-Path $LocalDevkit.FullName 'msys64/usr/bin'),
      $LocalGemBin
    ) | Where-Object { Test-Path $_ }

    if ($PathEntries.Count -gt 0) {
      $env:PATH = (($PathEntries -join ';') + ';' + $env:PATH)
    }

    if (Test-Path $LocalGemHome) {
      $env:GEM_HOME = $LocalGemHome
      $env:GEM_PATH = $LocalGemHome
    }

    if (Test-Path (Join-Path $LocalRubyHome '.cache')) {
      $env:XDG_CACHE_HOME = Join-Path $LocalRubyHome '.cache'
    }

    break
  }
}

Reset-BuildDirectory (Join-Path $RootDir 'output')
Reset-BuildDirectory (Join-Path $RootDir 'temp')

& (Join-Path $PSScriptRoot 'seed-local-cache.ps1')
& (Join-Path $PSScriptRoot 'sync-pagecontent.ps1')

$LocalSushi = Join-Path $RootDir 'node_modules/.bin/sushi.cmd'
$SushiCommand = if (Test-Path $LocalSushi) {
  $LocalSushi
} else {
  $GlobalSushi = Get-Command sushi -ErrorAction SilentlyContinue
  if (-not $GlobalSushi) {
    throw 'fsh-sushi is required but was not found on PATH.'
  }
  $GlobalSushi.Source
}

Write-Host 'Running SUSHI...'
& $SushiCommand '.'
if ($LASTEXITCODE -ne 0) {
  exit $LASTEXITCODE
}

$InputCacheDir = Join-Path $RootDir 'input-cache'
$PublisherJar = Join-Path $InputCacheDir 'publisher.jar'
if (-not (Test-Path $PublisherJar)) {
  Write-Host 'Downloading HL7 IG Publisher...'
  Invoke-WebRequest -Uri 'https://github.com/HL7/fhir-ig-publisher/releases/latest/download/publisher.jar' -OutFile $PublisherJar
}

$JavaCommand = Get-Command java -ErrorAction SilentlyContinue
if (-not $JavaCommand) {
  throw 'Java is required but was not found on PATH.'
}

$JekyllCommand = Get-Command jekyll -ErrorAction SilentlyContinue
if (-not $JekyllCommand) {
  throw 'Jekyll is required to render the HTML guide. Install Ruby plus the jekyll gem locally, or use the GitHub Actions workflows.'
}

$PublisherHome = Join-Path $InputCacheDir ('publisher-home-' + [Guid]::NewGuid().ToString('N'))
New-Item -ItemType Directory -Force -Path $PublisherHome | Out-Null

$OriginalHome = $env:HOME
$OriginalUserProfile = $env:USERPROFILE
$env:HOME = $PublisherHome
$env:USERPROFILE = $PublisherHome

$WorkspacePackageCache = Join-Path $WorkspaceRoot '.fhir/packages'
$PublisherPackageCache = Join-Path $PublisherHome '.fhir/packages'
if (Test-Path $WorkspacePackageCache) {
  New-Item -ItemType Directory -Force -Path $PublisherPackageCache | Out-Null
  Get-ChildItem -Path $WorkspacePackageCache -Directory | ForEach-Object {
    $target = Join-Path $PublisherPackageCache $_.Name
    if (-not (Test-Path $target)) {
      Copy-Item -Recurse -Force $_.FullName $target
    }
  }
}

Write-Host 'Building implementation guide...'
$BuildExitCode = 0
try {
  & $JavaCommand.Source "-Duser.home=$PublisherHome" '-Xmx4g' '-jar' $PublisherJar '-no-sushi' '-tx' 'n/a' '-ig' 'ig.ini'
  $BuildExitCode = $LASTEXITCODE
} finally {
  $env:HOME = $OriginalHome
  $env:USERPROFILE = $OriginalUserProfile
}

if ($BuildExitCode -ne 0) {
  exit $BuildExitCode
}
