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

Write-Host 'Refreshing migrated legacy artefacts...'
Invoke-PythonScript -ScriptName 'migrate-legacy-assets.py' -MissingPythonMessage 'Python is required to refresh migrated legacy artefacts.'
Reset-BuildDirectory (Join-Path $RootDir 'fsh-generated')

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

Write-Host 'Validating with SUSHI...'
& $SushiCommand '.'
if ($LASTEXITCODE -ne 0) {
  exit $LASTEXITCODE
}

Write-Host 'Checking for duplicate artefacts across migrated and FSH-generated streams...'
Invoke-PythonScript -ScriptName 'collision-audit.py' -MissingPythonMessage 'Python is required to audit authoring stream collisions.'

if (-not (Test-Path 'fsh-generated/resources')) {
  throw 'Expected generated resources were not created.'
}
