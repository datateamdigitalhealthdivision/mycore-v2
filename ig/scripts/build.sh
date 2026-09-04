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

setup_local_toolchain() {
  local sibling_root
  sibling_root="$(cd "$WORKSPACE_ROOT/.." && pwd)"
  local candidate_tools_dirs=(
    "$WORKSPACE_ROOT/tools"
    "$sibling_root/my-radiology/tools"
  )

  local tools_dir
  for tools_dir in "${candidate_tools_dirs[@]}"; do
    [[ -d "$tools_dir" ]] || continue

    local local_ruby_home="$tools_dir/ruby-home"
    local local_gem_home="$local_ruby_home/gems"
    local local_gem_bin="$local_gem_home/bin"
    local local_devkit
    local_devkit="$(find "$tools_dir" -maxdepth 1 -type d -name 'ruby-*-devkit' | sort | tail -n 1 || true)"

    [[ -n "$local_devkit" ]] || continue

    local path_entries=()
    [[ -d "$local_devkit/bin" ]] && path_entries+=("$local_devkit/bin")
    [[ -d "$local_devkit/msys64/ucrt64/bin" ]] && path_entries+=("$local_devkit/msys64/ucrt64/bin")
    [[ -d "$local_devkit/msys64/usr/bin" ]] && path_entries+=("$local_devkit/msys64/usr/bin")
    [[ -d "$local_gem_bin" ]] && path_entries+=("$local_gem_bin")

    if [[ ${#path_entries[@]} -gt 0 ]]; then
      PATH="$(IFS=:; echo "${path_entries[*]}"):$PATH"
      export PATH
    fi

    if [[ -d "$local_gem_home" ]]; then
      export GEM_HOME="$local_gem_home"
      export GEM_PATH="$local_gem_home"
    fi

    if [[ -d "$local_ruby_home/.cache" ]]; then
      export XDG_CACHE_HOME="$local_ruby_home/.cache"
    fi

    break
  done
}

echo 'Refreshing migrated legacy artefacts...'
run_migration
clean_dir "$ROOT_DIR/output"
clean_dir "$ROOT_DIR/temp"
clean_dir "$ROOT_DIR/fsh-generated"

./scripts/seed-local-cache.sh
./scripts/sync-pagecontent.sh
setup_local_toolchain

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

PUBLISHER_JAR="$ROOT_DIR/input-cache/publisher.jar"
if [[ ! -f "$PUBLISHER_JAR" ]]; then
  curl -L https://github.com/HL7/fhir-ig-publisher/releases/latest/download/publisher.jar -o "$PUBLISHER_JAR"
fi

if ! command -v java >/dev/null 2>&1; then
  echo "Java is required but was not found on PATH." >&2
  exit 1
fi

if ! command -v jekyll >/dev/null 2>&1; then
  echo "Jekyll is required to render the HTML guide." >&2
  exit 1
fi

PUBLISHER_HOME="$ROOT_DIR/input-cache/publisher-home-$(date +%s)"
mkdir -p "$PUBLISHER_HOME"
# Terminology server. Pinned to the R4 endpoint explicitly rather than left to the
# Publisher's default negotiation.
#
# NOTE (2026-08-20): pointing this at our own TermX does NOT work, and the reason is
# not fixable by configuration. TLS/DNS are fine (truststore below + /etc/hosts entry
# for termx-api.tx.internal), but the Publisher runs a conformance test suite against
# any -tx server and rejects TermX:
#   "The terminology server https://termx-api.tx.internal/fhir is not approved for use
#    with this software (it does not pass the required tests)."
# TermX's CapabilityStatement advertises no operations ($expand/$validate-code), so it
# cannot pass that gate. Override with TX_URL=... to retest if TermX gains support.
#
# Do NOT replace this with `-tx n/a`. That disables terminology validation entirely and
# hides exactly the binding errors conformance testing depends on.
TX_URL="${TX_URL:-https://tx.fhir.org/r4}"
TRUSTSTORE="$ROOT_DIR/input-cache/truststore.jks"

JAVA_TLS_OPTS=()
if [[ -f "$TRUSTSTORE" ]]; then
  JAVA_TLS_OPTS=("-Djavax.net.ssl.trustStore=$TRUSTSTORE" "-Djavax.net.ssl.trustStorePassword=changeit")
fi

# Offline convenience: seed the Publisher's package cache from the workspace cache
# if one is present (carried over from the FSH authoring branch).
WORKSPACE_PACKAGE_CACHE="$WORKSPACE_ROOT/.fhir/packages"
PUBLISHER_PACKAGE_CACHE="$PUBLISHER_HOME/.fhir/packages"
if [[ -d "$WORKSPACE_PACKAGE_CACHE" ]]; then
  mkdir -p "$PUBLISHER_PACKAGE_CACHE"
  cp -Rn "$WORKSPACE_PACKAGE_CACHE/." "$PUBLISHER_PACKAGE_CACHE/" || true
fi

java "-Duser.home=$PUBLISHER_HOME" "${JAVA_TLS_OPTS[@]}" -Xmx4g -jar "$PUBLISHER_JAR" \
  -no-sushi -ig ig.ini -tx "$TX_URL"
