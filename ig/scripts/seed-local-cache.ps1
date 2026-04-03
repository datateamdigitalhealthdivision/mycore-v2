$ErrorActionPreference = 'Stop'

$RootDir = Split-Path -Parent $PSScriptRoot
$WorkspaceRoot = Split-Path -Parent $RootDir
$LocalCacheRoot = Join-Path $WorkspaceRoot '.fhir/packages'
$SiblingCacheRoot = 'C:\codex\my-radiology\.fhir\packages'
$SiblingPublisher = 'C:\codex\my-radiology\ig\input-cache\publisher.jar'
$LocalInputCache = Join-Path $RootDir 'input-cache'

New-Item -ItemType Directory -Force -Path $LocalCacheRoot | Out-Null
New-Item -ItemType Directory -Force -Path $LocalInputCache | Out-Null

if (Test-Path $SiblingCacheRoot) {
  Get-ChildItem -Path $SiblingCacheRoot -Directory | ForEach-Object {
    $target = Join-Path $LocalCacheRoot $_.Name
    if (-not (Test-Path $target)) {
      Copy-Item -Recurse -Force $_.FullName $target
    }
  }
}

$LocalPublisher = Join-Path $LocalInputCache 'publisher.jar'
if (-not (Test-Path $LocalPublisher) -and (Test-Path $SiblingPublisher)) {
  Copy-Item -Force $SiblingPublisher $LocalPublisher
}
