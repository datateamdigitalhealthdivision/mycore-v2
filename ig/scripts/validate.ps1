$ErrorActionPreference = 'Stop'

$RootDir = Split-Path -Parent $PSScriptRoot
$WorkspaceRoot = Split-Path -Parent $RootDir
$env:HOME = $WorkspaceRoot
$env:USERPROFILE = $WorkspaceRoot
Set-Location $RootDir

function Invoke-LegacyMigration {
  $MigrationScript = Join-Path $PSScriptRoot 'migrate-legacy-assets.py'
  $PythonCommand = Get-Command python -ErrorAction SilentlyContinue
  if ($PythonCommand) {
    & $PythonCommand.Source $MigrationScript
  } else {
    $PyLauncher = Get-Command py -ErrorAction SilentlyContinue
    if (-not $PyLauncher) {
      throw 'Python is required to refresh migrated legacy artefacts.'
    }
    & $PyLauncher.Source '-3' $MigrationScript
  }
  if ($LASTEXITCODE -ne 0) {
    exit $LASTEXITCODE
  }
}

Write-Host 'Refreshing migrated legacy artefacts...'
Invoke-LegacyMigration

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

if (-not (Test-Path 'fsh-generated/resources')) {
  throw 'Expected generated resources were not created.'
}
