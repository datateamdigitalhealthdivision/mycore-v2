#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
WORKSPACE_ROOT="$(cd "$ROOT_DIR/.." && pwd)"
export HOME="$WORKSPACE_ROOT"
export USERPROFILE="$WORKSPACE_ROOT"
cd "$ROOT_DIR"

run_migration() {
  if command -v python >/dev/null 2>&1; then
    python "$ROOT_DIR/scripts/migrate-legacy-assets.py"
  elif command -v python3 >/dev/null 2>&1; then
    python3 "$ROOT_DIR/scripts/migrate-legacy-assets.py"
  else
    echo "Python is required to refresh migrated legacy artefacts." >&2
    exit 1
  fi
}

echo 'Refreshing migrated legacy artefacts...'
run_migration
./scripts/seed-local-cache.sh
./scripts/sync-pagecontent.sh

if [[ -x "$ROOT_DIR/node_modules/.bin/sushi" ]]; then
  SUSHI_CMD="$ROOT_DIR/node_modules/.bin/sushi"
else
  SUSHI_CMD="$(command -v sushi || true)"
fi

if [[ -z "$SUSHI_CMD" ]]; then
  echo "fsh-sushi is required but was not found on PATH." >&2
  exit 1
fi

"$SUSHI_CMD" .
