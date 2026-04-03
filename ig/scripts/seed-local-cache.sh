#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
WORKSPACE_ROOT="$(cd "$ROOT_DIR/.." && pwd)"
LOCAL_CACHE_ROOT="$WORKSPACE_ROOT/.fhir/packages"
SIBLING_ROOT="$(cd "$WORKSPACE_ROOT/.." && pwd)/my-radiology"

mkdir -p "$LOCAL_CACHE_ROOT"
mkdir -p "$ROOT_DIR/input-cache"

if [[ -d "$SIBLING_ROOT/.fhir/packages" ]]; then
  cp -Rn "$SIBLING_ROOT/.fhir/packages/." "$LOCAL_CACHE_ROOT/" || true
fi

if [[ ! -f "$ROOT_DIR/input-cache/publisher.jar" && -f "$SIBLING_ROOT/ig/input-cache/publisher.jar" ]]; then
  cp "$SIBLING_ROOT/ig/input-cache/publisher.jar" "$ROOT_DIR/input-cache/publisher.jar"
fi
