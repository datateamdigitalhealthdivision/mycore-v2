#!/usr/bin/env python3
"""Validate MY Core examples and conformance fixtures with the pinned HL7 FHIR Validator.

Positive fixtures must produce no error or fatal issue. Each negative fixture must produce every
issue listed in its .expect.json sidecar. See tests/README.md.
"""
from __future__ import annotations

import argparse
import fnmatch
import json
import os
import sys
import tempfile
from pathlib import Path

TESTS_DIR = Path(__file__).resolve().parent
REPO_ROOT = TESTS_DIR.parent
sys.path.insert(0, str(TESTS_DIR))

from runner import core, validator  # noqa: E402

IG_DIR = REPO_ROOT / "ig"
GENERATED_DIR = IG_DIR / "fsh-generated" / "resources"
DEFAULT_PACKAGE = IG_DIR / "output" / "package.tgz"


def source_igs() -> list[str]:
    """The IG's own resource folders plus its pinned dependencies, for runs without a Publisher build."""
    folders = [GENERATED_DIR, IG_DIR / "input" / "resources-managed", IG_DIR / "input" / "resources-legacy-migrated"]
    return [str(f) for f in folders] + core.sushi_dependencies(IG_DIR / "sushi-config.yaml")


def parse_args(argv):
    parser = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument("--package", default=str(DEFAULT_PACKAGE),
                        help="MY Core package.tgz to validate against (default: ig/output/package.tgz)")
    parser.add_argument("--from-source", action="store_true",
                        help="validate against ig/fsh-generated and ig/input resource folders instead of a package")
    parser.add_argument("--extra", action="append", default=[], metavar="DIR",
                        help="extra folder of payloads to validate as positives (repeatable)")
    parser.add_argument("--only", metavar="GLOB", help="run only fixtures whose file name matches GLOB")
    parser.add_argument("--refresh-tx", action="store_true",
                        help="clear tests/.tx-cache and resolve every code against the live server")
    parser.add_argument("--tx", default=os.environ.get("TX_URL", "https://tx.fhir.org/r4"),
                        help="terminology server (default: $TX_URL or https://tx.fhir.org/r4)")
    parser.add_argument("--java", default=os.environ.get("JAVA", "java"), help="Java 17+ executable")
    parser.add_argument("--report", default=str(TESTS_DIR / "report.json"), help="where to write the JSON report")
    return parser.parse_args(argv)


def display(path: Path) -> str:
    try:
        return str(path.resolve().relative_to(REPO_ROOT))
    except ValueError:
        return str(path)


def print_results(results: list[core.Result], problems: list[str]) -> None:
    for result in results:
        warnings = sum(1 for i in result.issues if i.get("severity") == "warning")
        status = "PASS" if result.passed else "FAIL"
        suffix = f"  ({warnings} warnings)" if warnings and result.fixture.kind == "positive" else ""
        print(f"{status} {result.fixture.kind:<8} {display(result.fixture.path)}{suffix}")
        for reason in result.reasons:
            print(f"       {reason}")
        if not result.passed and result.fixture.kind == "negative":
            for i in result.issues:
                if i.get("severity") in ("error", "fatal", "warning"):
                    print(f"       actual: {core.describe(i)}")
    for problem in problems:
        print(f"FAIL structure {problem}")
    failed = sum(1 for r in results if not r.passed) + len(problems)
    print(f"\n{len(results) - sum(1 for r in results if not r.passed)} passed, {failed} failed")


def write_report(path: Path, results: list[core.Result], problems: list[str]) -> None:
    report = {
        "problems": problems,
        "results": [
            {"file": display(r.fixture.path), "kind": r.fixture.kind, "passed": r.passed,
             "reasons": r.reasons, "issues": r.issues}
            for r in results
        ],
    }
    path.write_text(json.dumps(report, indent=2), encoding="utf-8")


def main(argv=None) -> int:
    args = parse_args(argv)
    fixtures, problems = core.collect(GENERATED_DIR, TESTS_DIR, args.extra)
    if args.only:
        fixtures = [f for f in fixtures if fnmatch.fnmatch(f.path.name, args.only)]
    if not fixtures:
        print("No fixtures selected.")
        return 1

    if args.from_source:
        igs = source_igs()
    else:
        if not Path(args.package).exists():
            print(f"Package not found: {args.package}\n"
                  "Pass --package <released package.tgz>, or in the repository build the IG first "
                  "(cd ig && ./scripts/build.sh) or generate SUSHI output and pass --from-source.")
            return 1
        igs = [args.package]

    try:
        version = (TESTS_DIR / "validator.version").read_text(encoding="utf-8").strip()
        jar = validator.ensure_validator(version, TESTS_DIR / ".validator")
        with tempfile.TemporaryDirectory() as tmp:
            output = Path(tmp) / "outcomes.json"
            command = validator.build_command(
                args.java, jar, [f.path.resolve() for f in fixtures], igs, args.tx,
                TESTS_DIR / ".tx-cache", output, clear_tx_cache=args.refresh_tx)
            print(f"Validating {len(fixtures)} fixtures with validator {version} against {', '.join(map(str, igs))}")
            validator.run(command, output, TESTS_DIR / "validator.log")
            outcomes = core.parse_outcomes(json.loads(output.read_text(encoding="utf-8")))
    except RuntimeError as exc:
        print(f"ERROR: {exc}")
        return 1

    results = [core.evaluate(f, outcomes.get(str(f.path.resolve()))) for f in fixtures]
    print_results(results, problems)
    write_report(Path(args.report), results, problems)
    return 0 if all(r.passed for r in results) and not problems else 1


if __name__ == "__main__":
    sys.exit(main())
