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

clean_dir "$ROOT_DIR/output"
clean_dir "$ROOT_DIR/temp"

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
TX_URL="${TX_URL:-https://tx.fhir.org/r4}"
TRUSTSTORE="$ROOT_DIR/input-cache/truststore.jks"

JAVA_TLS_OPTS=()
if [[ -f "$TRUSTSTORE" ]]; then
  JAVA_TLS_OPTS=("-Djavax.net.ssl.trustStore=$TRUSTSTORE" "-Djavax.net.ssl.trustStorePassword=changeit")
fi

java "-Duser.home=$PUBLISHER_HOME" "${JAVA_TLS_OPTS[@]}" -Xmx4g -jar "$PUBLISHER_JAR" \
  -no-sushi -ig ig.ini -tx "$TX_URL"
