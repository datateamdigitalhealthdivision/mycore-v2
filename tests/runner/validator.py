"""Download and invoke the pinned HL7 FHIR Validator CLI."""
from __future__ import annotations

import subprocess
import urllib.request
from pathlib import Path

VALIDATOR_URL = "https://github.com/hapifhir/org.hl7.fhir.core/releases/download/{version}/validator_cli.jar"
FHIR_VERSION = "4.0.1"


def ensure_validator(version: str, cache_dir: Path) -> Path:
    """Return the path to validator_cli.jar at `version`, downloading it once."""
    jar = cache_dir / f"validator_cli-{version}.jar"
    if jar.exists():
        return jar
    cache_dir.mkdir(parents=True, exist_ok=True)
    url = VALIDATOR_URL.format(version=version)
    partial = jar.with_suffix(".part")
    print(f"Downloading validator {version} from {url}")
    try:
        urllib.request.urlretrieve(url, partial)
    except OSError as exc:
        raise RuntimeError(f"could not download validator {version} from {url}: {exc}") from exc
    partial.replace(jar)
    return jar


def build_command(java: str, jar: Path, files, igs, tx: str, tx_cache: Path, output: Path,
                  clear_tx_cache: bool = False) -> list[str]:
    command = [java, "-Xmx4g", "-jar", str(jar), *(str(f) for f in files), "-version", FHIR_VERSION]
    for ig in igs:
        command += ["-ig", str(ig)]
    command += ["-tx", tx, "-txCache", str(tx_cache), "-output", str(output)]
    if clear_tx_cache:
        command.append("-clear-tx-cache")
    return command


def run(command: list[str], output: Path, log: Path) -> None:
    """Run the validator and require that it wrote its output file.

    The exit code is not a reliable signal: validator 6.10.4 exits 0 for a multi-file run with
    errors but 1 for a single file with errors. The output file is the source of truth.
    """
    with log.open("w", encoding="utf-8") as handle:
        completed = subprocess.run(command, stdout=handle, stderr=subprocess.STDOUT, check=False)
    if not output.exists() or output.stat().st_size == 0:
        raise RuntimeError(f"validator produced no output (exit {completed.returncode}); see {log}")
