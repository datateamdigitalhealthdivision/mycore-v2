#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
WORKSPACE_ROOT="$(cd "$ROOT_DIR/.." && pwd)"
export HOME="$WORKSPACE_ROOT"
export USERPROFILE="$WORKSPACE_ROOT"
cd "$ROOT_DIR"

run_python_script() {
  local script_name="$1"
  local missing_python_message="$2"
  if command -v python >/dev/null 2>&1; then
    python "$ROOT_DIR/scripts/$script_name"
  elif command -v python3 >/dev/null 2>&1; then
    python3 "$ROOT_DIR/scripts/$script_name"
  else
    echo "$missing_python_message" >&2
    exit 1
  fi
}

run_migration() {
  run_python_script "migrate-legacy-assets.py" "Python is required to refresh migrated legacy artefacts."
}

run_collision_audit() {
  run_python_script "collision-audit.py" "Python is required to audit authoring stream collisions."
}

clean_dir() {
  local dir="$1"
  if [[ ! -e "$dir" ]]; then
    return
  fi

  local parent
  parent="$(cd "$(dirname "$dir")" && pwd -P)"
  local resolved="$parent/$(basename "$dir")"

  case "$resolved" in
    "$ROOT_DIR"/*)
      rm -rf "$resolved"
      ;;
    *)
      echo "Refusing to clean directory outside the IG root: $resolved" >&2
      exit 1
      ;;
  esac
}

echo 'Refreshing migrated legacy artefacts...'
run_migration
clean_dir "$ROOT_DIR/fsh-generated"
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

echo 'Checking for duplicate artefacts across migrated and FSH-generated streams...'
run_collision_audit

if [[ ! -d "$ROOT_DIR/fsh-generated/resources" ]]; then
  echo 'Expected generated resources were not created.' >&2
  exit 1
fi
