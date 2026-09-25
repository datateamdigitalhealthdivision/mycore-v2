# MY Core v2.1 Conformance Test Suite Implementation Plan

> **For agentic workers:** REQUIRED SUB-SKILL: Use superpowers-extended-cc:subagent-driven-development (recommended) or superpowers-extended-cc:executing-plans to implement this plan task-by-task. Steps use checkbox (`- [ ]`) syntax for tracking.

**Goal:** Replace the stale v2.0 `tests/` pack with a v2.1 conformance suite that the HL7 FHIR Validator runs in CI and that vendors can run against their own payloads.

**Architecture:** A stdlib-only Python runner (`tests/run-tests.py` plus `tests/runner/`) validates the 21 IG examples, 6 extra positives and 34 negatives in one pinned `validator_cli.jar` run, then asserts: positives have no error or fatal issue; each negative produces the severity, path and message named in its `.expect.json` sidecar. CI runs it after the Publisher build against `ig/output/package.tgz`; locally `--from-source` validates against the SUSHI output and IG resource folders.

**Tech Stack:** Python 3.10+ (standard library, `unittest`), HL7 FHIR Validator CLI 6.10.4 (Java 17), SUSHI 3.18.1, GitHub Actions.

**Spec:** `docs/superpowers/specs/2026-09-25-v21-conformance-test-suite-design.md`

## Global Constraints

- Work on branch `feature/v21-conformance-test-suite` (already created; the spec is committed there).
- Java: the validator needs Java 17+. On this machine the default `java` is 11; use `JAVA=/opt/homebrew/opt/openjdk@17/bin/java` for every runner invocation. CI uses Temurin 17.
- Validator version is pinned to `6.10.4` in `tests/validator.version`.
- Terminology server is `https://tx.fhir.org/r4`. Never use `-tx n/a` (AGENTS.md).
- Regenerate SUSHI output with `cd ig && HOME="$(cd .. && pwd)" node_modules/.bin/sushi .` — **not** `scripts/validate.sh`. `validate.sh` runs `migrate-legacy-assets.py`, which rewrites 28 tracked files in `ig/input/resources-legacy-migrated/` and deletes rows from three `mappings/*.csv` files (pre-existing drift, out of scope). If you do run it, restore with `git checkout -- ig/input/resources-legacy-migrated mappings/legacy-to-v2-canonical-mapping.csv mappings/profile-family-index.csv mappings/terminology-source-register.csv`.
- Never hand-edit `ig/input/resources-legacy-migrated/` or TermX-owned content in `ig/input/resources-managed/` (AGENTS.md).
- Markdown under `docs/`, `tests/`, `annexes/` and `README.md` must pass `npx --yes markdownlint-cli2 <files>` with the repo's `.markdownlint.json`. Use `| --- |` table separators.
- Every commit message ends with a blank line then `Co-Authored-By: Claude Opus 5.5 <noreply@anthropic.com>`.
- Negative fixtures are single deviations from a valid payload; each sidecar's `path` is matched exactly and `message` as a case-insensitive substring.
- Expected counts once complete: **61 fixtures, 61 passed** (21 IG examples + 6 positives + 34 negatives).

**User decisions (already made):**

- Audience: CI regression gate first; the same fixtures ship as a vendor self-test pack.
- Fixtures are JSON in `tests/`; the IG FSH examples are reused as the positive baseline, never copied.
- A negative asserts the expected severity, the exact path and a message fragment.
- Terminology: live `tx.fhir.org` with a committed cache; weekly live refresh opens a PR.
- v2.0 assets are archived to `tests/archive/v2.0/` with traceability, not deleted or migrated.
- Coverage: one negative per Malaysian-specific rule; `coverage.csv` lists untested rules too.
- Engine: HL7 Validator CLI, pinned, driven by a Python runner (approach A).
- Spec approved as written.

## Findings from planning (already verified)

- The validator's exit code is 0 even when files have errors; the runner must read `-output`. Several input files produce a `Bundle` of `OperationOutcome`s; one input file produces a bare `OperationOutcome`. Both carry the file in the `http://hl7.org/fhir/StructureDefinition/operationoutcome-file` extension.
- All 21 IG examples validate today with 0 errors.
- **IG defect:** invariant `my-passport-namespace` in `ig/input/fsh/profiles/spine/patient.fsh` fails to evaluate (`Unknown FHIRPath character escape \.`), so every passport identifier errors. Task 5 fixes it; Task 4's two passport fixtures are the failing tests that prove it.
- Decision register discrepancies: D-004 records religion as extensible and D-013 records ADT section codes as extensible, but the FSH binds both `required`. Tests follow the FSH and are marked PROVISIONAL; `coverage.csv` notes it.

## File Structure

| Path | Responsibility |
| --- | --- |
| `tests/runner/core.py` | Pure logic: fixture discovery, sidecar checks, outcome parsing, assertions, sushi dependency parsing |
| `tests/runner/validator.py` | Download the pinned jar, build the command line, run it |
| `tests/runner/test_core.py`, `tests/runner/test_validator.py` | `unittest` suites for the two modules |
| `tests/run-tests.py` | CLI: argument parsing, orchestration, console and JSON report |
| `tests/validator.version` | Pinned validator version |
| `tests/positive/**`, `tests/negative/**` | Fixtures and `.expect.json` sidecars |
| `tests/coverage.csv` | Rule → test → decision register |
| `tests/.tx-cache/` | Committed terminology cache |
| `tests/archive/v2.0/**` | Retired v2.0 pack plus README |
| `mappings/test-asset-migration.csv` | v2.0 asset → v2.1 successor |
| `.github/workflows/build-ig.yml` | CI gate |
| `.github/workflows/tests-tx-refresh.yml` | Weekly live-terminology run |
| `.github/workflows/release-artefacts.yml` | Vendor zip on release |
| `docs/07-conformance-testing.md`, `docs/12-use-cases-v21.md`, `docs/18-change-log.md`, `tests/README.md`, `README.md` | Narrative |

---

### Task 1: Runner core logic with unit tests

**Goal:** `tests/runner/core.py` discovers fixtures, validates sidecars, parses validator outcomes and evaluates pass/fail, fully covered by `unittest`.

**Files:**

- Create: `tests/runner/__init__.py` (empty)
- Create: `tests/runner/core.py`
- Test: `tests/runner/test_core.py`

**Acceptance Criteria:**

- [ ] `cd tests && python3 -m unittest runner.test_core -v` reports 15 tests OK
- [ ] Positives fail only on `error`/`fatal`; negatives fail when any `expect` entry lacks a matching issue (severity equal, path in `expression` or `location`, message substring case-insensitive)
- [ ] Orphan fixture, orphan sidecar and malformed sidecar are reported as problems
- [ ] `sushi_dependencies` returns `id#version` for each pinned dependency in `ig/sushi-config.yaml`

**Verify:** `cd tests && python3 -m unittest runner.test_core -v` → `Ran 15 tests ... OK`

**Steps:**

- [ ] **Step 1: Write the failing tests**

Create `tests/runner/__init__.py` as an empty file, then `tests/runner/test_core.py`:

```python
import json
import tempfile
import unittest
from pathlib import Path

from runner import core

FILE_EXT = core.FILE_EXTENSION


def issue(severity, path, text):
    return {"severity": severity, "code": "processing", "expression": [path], "details": {"text": text}}


def write(path: Path, data) -> Path:
    path.parent.mkdir(parents=True, exist_ok=True)
    path.write_text(json.dumps(data), encoding="utf-8")
    return path


NRIC_EXPECT = {"rule": "PAT-NRIC-FORMAT", "description": "d", "decision": "",
               "expect": [{"severity": "error", "path": "Patient.identifier[0].value", "message": "my-nric-format"}]}


class CollectTest(unittest.TestCase):
    def setUp(self):
        self.tmp = Path(tempfile.mkdtemp())
        self.generated = self.tmp / "generated"
        self.tests = self.tmp / "tests"

    def test_generated_examples_are_positive_and_definitions_are_skipped(self):
        write(self.generated / "Patient-ExamplePatient.json", {"resourceType": "Patient", "id": "ExamplePatient"})
        write(self.generated / "StructureDefinition-patient-my-core.json", {"id": "patient-my-core"})
        fixtures, problems = core.collect(self.generated, self.tests)
        self.assertEqual([f.path.name for f in fixtures], ["Patient-ExamplePatient.json"])
        self.assertEqual(fixtures[0].kind, "positive")
        self.assertEqual(problems, [])

    def test_positive_folder_and_extra_dirs_are_positive(self):
        write(self.tests / "positive" / "adt" / "a.json", {"id": "a"})
        write(self.tmp / "vendor" / "b.json", {"id": "b"})
        fixtures, _ = core.collect(self.generated, self.tests, [self.tmp / "vendor"])
        self.assertEqual(sorted(f.path.name for f in fixtures), ["a.json", "b.json"])
        self.assertTrue(all(f.kind == "positive" for f in fixtures))

    def test_negative_is_paired_with_its_sidecar(self):
        write(self.tests / "negative" / "spine" / "x.json", {"id": "x"})
        write(self.tests / "negative" / "spine" / "x.expect.json", NRIC_EXPECT)
        fixtures, problems = core.collect(self.generated, self.tests)
        self.assertEqual(problems, [])
        self.assertEqual(fixtures[0].kind, "negative")
        self.assertEqual(fixtures[0].expect["expect"][0]["message"], "my-nric-format")

    def test_negative_without_sidecar_is_a_problem(self):
        write(self.tests / "negative" / "spine" / "x.json", {"id": "x"})
        fixtures, problems = core.collect(self.generated, self.tests)
        self.assertEqual(fixtures, [])
        self.assertIn("no sidecar", problems[0])

    def test_sidecar_without_fixture_is_a_problem(self):
        write(self.tests / "negative" / "spine" / "x.expect.json", NRIC_EXPECT)
        _, problems = core.collect(self.generated, self.tests)
        self.assertIn("has no fixture", problems[0])

    def test_malformed_sidecar_is_a_problem(self):
        write(self.tests / "negative" / "x.json", {"id": "x"})
        write(self.tests / "negative" / "x.expect.json", {"expect": [{"severity": "info", "path": "", "message": "m"}]})
        _, problems = core.collect(self.generated, self.tests)
        self.assertEqual(len(problems), 2)


class ParseOutcomesTest(unittest.TestCase):
    def outcome(self, name, issues):
        return {"resourceType": "OperationOutcome", "extension": [{"url": FILE_EXT, "valueString": name}], "issue": issues}

    def test_bundle_is_keyed_by_resolved_file(self):
        bundle = {"resourceType": "Bundle", "entry": [
            {"resource": self.outcome("/tmp/a.json", [issue("error", "X", "t")])},
            {"resource": self.outcome("/tmp/b.json", [])},
        ]}
        parsed = core.parse_outcomes(bundle)
        self.assertEqual(len(parsed[str(Path("/tmp/a.json").resolve())]), 1)
        self.assertEqual(parsed[str(Path("/tmp/b.json").resolve())], [])

    def test_single_operation_outcome(self):
        parsed = core.parse_outcomes(self.outcome("/tmp/a.json", [issue("warning", "X", "t")]))
        self.assertEqual(list(parsed), [str(Path("/tmp/a.json").resolve())])


class EvaluateTest(unittest.TestCase):
    def test_positive_passes_with_only_warnings(self):
        result = core.evaluate(core.Fixture(Path("p.json"), "positive"), [issue("warning", "Patient", "dom-6")])
        self.assertTrue(result.passed)

    def test_positive_fails_on_error_or_fatal(self):
        for severity in ("error", "fatal"):
            result = core.evaluate(core.Fixture(Path("p.json"), "positive"), [issue(severity, "Patient.gender", "bad")])
            self.assertFalse(result.passed)
            self.assertIn("Patient.gender", result.reasons[0])

    def test_negative_passes_when_expected_issue_present(self):
        fixture = core.Fixture(Path("n.json"), "negative", NRIC_EXPECT)
        issues = [issue("warning", "Patient", "dom-6"),
                  issue("error", "Patient.identifier[0].value", "Constraint failed: MY-NRIC-FORMAT: '12 digits'")]
        self.assertTrue(core.evaluate(fixture, issues).passed)

    def test_negative_fails_on_wrong_path_severity_or_message(self):
        fixture = core.Fixture(Path("n.json"), "negative", NRIC_EXPECT)
        for bad in (issue("error", "Patient.identifier[1].value", "my-nric-format"),
                    issue("warning", "Patient.identifier[0].value", "my-nric-format"),
                    issue("error", "Patient.identifier[0].value", "something else")):
            result = core.evaluate(fixture, [bad])
            self.assertFalse(result.passed)
            self.assertIn("missing expected error", result.reasons[0])

    def test_path_may_come_from_location(self):
        fixture = core.Fixture(Path("n.json"), "negative", NRIC_EXPECT)
        located = {"severity": "error", "location": ["Patient.identifier[0].value"], "diagnostics": "my-nric-format"}
        self.assertTrue(core.evaluate(fixture, [located]).passed)

    def test_missing_outcome_fails(self):
        self.assertFalse(core.evaluate(core.Fixture(Path("p.json"), "positive"), None).passed)


class SushiDependenciesTest(unittest.TestCase):
    def test_reads_pinned_dependencies_block(self):
        config = Path(tempfile.mkdtemp()) / "sushi-config.yaml"
        config.write_text(
            "id: x\ndependencies:\n  # comment\n  hl7.terminology.r4: 7.1.0\n"
            "  hl7.fhir.uv.extensions.r4: 5.2.0\n\ngroups:\n  a: b\n", encoding="utf-8")
        self.assertEqual(core.sushi_dependencies(config),
                         ["hl7.terminology.r4#7.1.0", "hl7.fhir.uv.extensions.r4#5.2.0"])


if __name__ == "__main__":
    unittest.main()
```

- [ ] **Step 2: Run tests to verify they fail**

Run: `cd tests && python3 -m unittest runner.test_core -v`
Expected: FAIL/ERROR with `ImportError: cannot import name 'core' from 'runner'`

- [ ] **Step 3: Write the implementation**

Create `tests/runner/core.py`:

```python
"""Fixture discovery, outcome parsing and assertions for the MY Core conformance runner.

Pure functions only: nothing here starts Java or touches the network.
"""
from __future__ import annotations

import json
import re
from dataclasses import dataclass, field
from pathlib import Path

FAILING_SEVERITIES = ("error", "fatal")
EXPECTABLE_SEVERITIES = ("error", "warning")
FILE_EXTENSION = "http://hl7.org/fhir/StructureDefinition/operationoutcome-file"
SIDECAR_SUFFIX = ".expect.json"


@dataclass
class Fixture:
    path: Path
    kind: str  # "positive" or "negative"
    expect: dict | None = None


@dataclass
class Result:
    fixture: Fixture
    passed: bool
    reasons: list[str] = field(default_factory=list)
    issues: list[dict] = field(default_factory=list)


def sidecar_for(fixture_path: Path) -> Path:
    return fixture_path.with_name(fixture_path.stem + SIDECAR_SUFFIX)


def _json_files(directory: Path):
    if not directory.is_dir():
        return []
    return sorted(p for p in directory.rglob("*.json") if not p.name.endswith(SIDECAR_SUFFIX))


def check_sidecar(sidecar: dict) -> list[str]:
    """Return the problems with a sidecar's shape; empty when it is well formed."""
    problems = []
    expect = sidecar.get("expect")
    if not isinstance(expect, list) or not expect:
        return ["'expect' must be a non-empty list"]
    for n, entry in enumerate(expect):
        if entry.get("severity") not in EXPECTABLE_SEVERITIES:
            problems.append(f"expect[{n}].severity must be one of {EXPECTABLE_SEVERITIES}")
        for key in ("path", "message"):
            if not isinstance(entry.get(key), str) or not entry[key].strip():
                problems.append(f"expect[{n}].{key} must be a non-empty string")
    return problems


def collect(generated_dir: Path, tests_dir: Path, extra_dirs=()) -> tuple[list[Fixture], list[str]]:
    """Find every fixture. Returns (fixtures, structural problems)."""
    fixtures: list[Fixture] = []
    problems: list[str] = []

    if generated_dir.is_dir():
        for path in sorted(generated_dir.glob("*.json")):
            if json.loads(path.read_text(encoding="utf-8")).get("id", "").startswith("Example"):
                fixtures.append(Fixture(path, "positive"))

    for directory in [tests_dir / "positive", *map(Path, extra_dirs)]:
        fixtures.extend(Fixture(path, "positive") for path in _json_files(directory))

    negative_dir = tests_dir / "negative"
    for path in _json_files(negative_dir):
        sidecar_path = sidecar_for(path)
        if not sidecar_path.exists():
            problems.append(f"negative fixture has no sidecar: {path}")
            continue
        sidecar = json.loads(sidecar_path.read_text(encoding="utf-8"))
        problems.extend(f"{sidecar_path}: {p}" for p in check_sidecar(sidecar))
        fixtures.append(Fixture(path, "negative", sidecar))
    if negative_dir.is_dir():
        for sidecar_path in sorted(negative_dir.rglob("*" + SIDECAR_SUFFIX)):
            fixture_path = sidecar_path.with_name(sidecar_path.name[: -len(SIDECAR_SUFFIX)] + ".json")
            if not fixture_path.exists():
                problems.append(f"sidecar has no fixture: {sidecar_path}")
    return fixtures, problems


def parse_outcomes(document: dict) -> dict[str, list[dict]]:
    """Map resolved fixture path -> issues, from a Bundle of OperationOutcomes or a single one."""
    if document.get("resourceType") == "OperationOutcome":
        outcomes = [document]
    else:
        outcomes = [entry["resource"] for entry in document.get("entry", [])]
    by_file: dict[str, list[dict]] = {}
    for outcome in outcomes:
        name = next(
            (ext.get("valueString") for ext in outcome.get("extension", []) if ext.get("url") == FILE_EXTENSION),
            None,
        )
        if name:
            by_file[str(Path(name).resolve())] = outcome.get("issue", [])
    return by_file


def issue_paths(issue: dict) -> list[str]:
    return list(issue.get("expression") or []) + list(issue.get("location") or [])


def issue_text(issue: dict) -> str:
    return (issue.get("details") or {}).get("text") or issue.get("diagnostics") or ""


def describe(issue: dict) -> str:
    paths = issue_paths(issue)
    return f"{issue.get('severity')} {paths[0] if paths else '-'} | {issue_text(issue)}"


def matches(issue: dict, expected: dict) -> bool:
    return (
        issue.get("severity") == expected["severity"]
        and expected["path"] in issue_paths(issue)
        and expected["message"].lower() in issue_text(issue).lower()
    )


def evaluate(fixture: Fixture, issues: list[dict] | None) -> Result:
    if issues is None:
        return Result(fixture, False, ["the validator returned no outcome for this file"])
    if fixture.kind == "positive":
        failing = [i for i in issues if i.get("severity") in FAILING_SEVERITIES]
        return Result(fixture, not failing, [f"unexpected {describe(i)}" for i in failing], issues)
    reasons = [
        f"missing expected {e['severity']} at {e['path']} containing {e['message']!r}"
        for e in fixture.expect.get("expect", [])
        if not any(matches(i, e) for i in issues)
    ]
    return Result(fixture, not reasons, reasons, issues)


def sushi_dependencies(sushi_config: Path) -> list[str]:
    """Read `dependencies:` from sushi-config.yaml as validator package ids (id#version)."""
    deps, inside = [], False
    for line in sushi_config.read_text(encoding="utf-8").splitlines():
        if re.match(r"^dependencies:\s*$", line):
            inside = True
            continue
        if inside:
            if line and not line[0].isspace():
                break
            match = re.match(r"^\s+([A-Za-z0-9._-]+):\s*([A-Za-z0-9._-]+)\s*$", line)
            if match:
                deps.append(f"{match.group(1)}#{match.group(2)}")
    return deps
```

- [ ] **Step 4: Run tests to verify they pass**

Run: `cd tests && python3 -m unittest runner.test_core -v`
Expected: `Ran 15 tests` and `OK`

- [ ] **Step 5: Commit**

```bash
git add tests/runner/__init__.py tests/runner/core.py tests/runner/test_core.py
git commit -m "Add conformance runner core: fixture discovery, outcome parsing and assertions

Co-Authored-By: Claude Opus 5.5 <noreply@anthropic.com>"
```

---

### Task 2: Validator wrapper and `run-tests.py` CLI

**Goal:** `python3 tests/run-tests.py --from-source` downloads the pinned validator, validates every IG example in one run and exits 0.

**Files:**

- Create: `tests/runner/validator.py`
- Test: `tests/runner/test_validator.py`
- Create: `tests/run-tests.py`
- Create: `tests/validator.version`
- Modify: `.gitignore` (append four lines)

**Acceptance Criteria:**

- [ ] `cd tests && python3 -m unittest discover -s runner -t . -v` reports 18 tests OK
- [ ] With SUSHI output present, `JAVA=/opt/homebrew/opt/openjdk@17/bin/java python3 tests/run-tests.py --from-source` prints `21 passed, 0 failed` and exits 0
- [ ] `python3 tests/run-tests.py` without `ig/output/package.tgz` prints `Package not found` and exits 1
- [ ] `tests/report.json`, `tests/validator.log` and `tests/.validator/` are git-ignored

**Verify:** `JAVA=/opt/homebrew/opt/openjdk@17/bin/java python3 tests/run-tests.py --from-source; echo exit=$?` → `21 passed, 0 failed` then `exit=0`

**Steps:**

- [ ] **Step 1: Write the failing validator tests**

Create `tests/runner/test_validator.py`:

```python
import unittest
from pathlib import Path

from runner import validator


class BuildCommandTest(unittest.TestCase):
    def test_orders_inputs_then_options(self):
        command = validator.build_command(
            "java", Path("v.jar"), [Path("a.json"), Path("b.json")], ["pkg.tgz", "hl7.terminology.r4#7.1.0"],
            "https://tx.fhir.org/r4", Path("cache"), Path("out.json"))
        self.assertEqual(command, [
            "java", "-Xmx4g", "-jar", "v.jar", "a.json", "b.json", "-version", "4.0.1",
            "-ig", "pkg.tgz", "-ig", "hl7.terminology.r4#7.1.0",
            "-tx", "https://tx.fhir.org/r4", "-txCache", "cache", "-output", "out.json"])

    def test_refresh_clears_the_cache(self):
        command = validator.build_command("java", Path("v.jar"), [], [], "tx", Path("c"), Path("o"), clear_tx_cache=True)
        self.assertEqual(command[-1], "-clear-tx-cache")

    def test_cached_jar_is_not_downloaded_again(self):
        import tempfile
        cache = Path(tempfile.mkdtemp())
        (cache / "validator_cli-9.9.9.jar").write_bytes(b"jar")
        self.assertEqual(validator.ensure_validator("9.9.9", cache), cache / "validator_cli-9.9.9.jar")


if __name__ == "__main__":
    unittest.main()
```

- [ ] **Step 2: Run to verify failure**

Run: `cd tests && python3 -m unittest runner.test_validator -v`
Expected: ERROR `ImportError: cannot import name 'validator' from 'runner'`

- [ ] **Step 3: Implement `tests/runner/validator.py`**

```python
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
    """Run the validator. Its exit code does not reflect validation errors, so only check it produced output."""
    with log.open("w", encoding="utf-8") as handle:
        completed = subprocess.run(command, stdout=handle, stderr=subprocess.STDOUT, check=False)
    if completed.returncode != 0 or not output.exists():
        raise RuntimeError(f"validator failed (exit {completed.returncode}); see {log}")
```

- [ ] **Step 4: Run all runner unit tests**

Run: `cd tests && python3 -m unittest discover -s runner -t . -v`
Expected: `Ran 18 tests` and `OK`

- [ ] **Step 5: Create the pin and the CLI**

`tests/validator.version` contains exactly one line:

```text
6.10.4
```

Create `tests/run-tests.py` and make it executable (`chmod +x tests/run-tests.py`):

```python
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
                  "Build the IG first (cd ig && ./scripts/build.sh), or run ./scripts/validate.sh "
                  "and pass --from-source.")
            return 1
        igs = [args.package]

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

    results = [core.evaluate(f, outcomes.get(str(f.path.resolve()))) for f in fixtures]
    print_results(results, problems)
    write_report(Path(args.report), results, problems)
    return 0 if all(r.passed for r in results) and not problems else 1


if __name__ == "__main__":
    sys.exit(main())
```

Append to `.gitignore`:

```text
tests/report.json
tests/validator.log
tests/.validator/
__pycache__/
```

- [ ] **Step 6: Generate SUSHI output and run against the IG examples**

```bash
cd ig && HOME="$(cd .. && pwd)" node_modules/.bin/sushi . && cd ..
JAVA=/opt/homebrew/opt/openjdk@17/bin/java python3 tests/run-tests.py --from-source; echo exit=$?
```

Expected: first run downloads the 200 MB jar to `tests/.validator/`; output ends `21 passed, 0 failed` and `exit=0`. `tests/.tx-cache/` is created.

Then check the package guard:

```bash
python3 tests/run-tests.py; echo exit=$?
```

Expected: `Package not found: .../ig/output/package.tgz` and `exit=1` (no Publisher build locally).

- [ ] **Step 7: Commit** (do not commit `tests/.tx-cache/` yet; Task 4 commits it with the fixtures)

```bash
git add tests/runner/validator.py tests/runner/test_validator.py tests/run-tests.py tests/validator.version .gitignore
git commit -m "Add validator wrapper and run-tests.py CLI for the conformance suite

Co-Authored-By: Claude Opus 5.5 <noreply@anthropic.com>"
```

---

### Task 3: Archive the v2.0 test pack

**Goal:** Every v2.0 file in `tests/` moves to `tests/archive/v2.0/` with a README, and `mappings/test-asset-migration.csv` records each file's v2.1 successor.

**Files:**

- Move: `tests/README.md`, `tests/fhir/`, `tests/negative-tests/`, `tests/sample-payloads/`, `tests/workflow-scenarios/` → `tests/archive/v2.0/` (the old README becomes `tests/archive/v2.0/README-v2.0.md`)
- Create: `tests/archive/v2.0/README.md`
- Create: `mappings/test-asset-migration.csv`

**Acceptance Criteria:**

- [ ] `git ls-files tests/archive/v2.0 | wc -l` = 32 (31 moved files plus the new README)
- [ ] `mappings/test-asset-migration.csv` has 31 data rows, one per archived file
- [ ] `npx --yes markdownlint-cli2 "tests/archive/**/*.md"` reports 0 issues
- [ ] The runner still reports `21 passed, 0 failed` (archive is not collected)

**Verify:** `git ls-files tests/archive/v2.0 | wc -l; tail -n +2 mappings/test-asset-migration.csv | wc -l` → `32` and `31`

**Steps:**

- [ ] **Step 1: Move the files with history**

```bash
mkdir -p tests/archive/v2.0
git mv tests/fhir tests/negative-tests tests/sample-payloads tests/workflow-scenarios tests/archive/v2.0/
git mv tests/README.md tests/archive/v2.0/README-v2.0.md
```

- [ ] **Step 2: Write `tests/archive/v2.0/README.md`**

```markdown
# MY Core v2.0 Starter Test Pack (Archived)

These files were the v2.0 starter conformance pack. They were retired in 2.1 because:

- the positive fixtures declare v2.0 profile canonicals such as `StructureDefinition/Patient-my-core`, which 2.1 does not publish;
- several fixtures target resources outside the 2.1 scope: Device, Immunization, Medication, MedicationRequest, Questionnaire and QuestionnaireResponse;
- no workflow scenario covers the 2.1 use cases of ADT, laboratory and radiology;
- nothing executed them.

They are kept for traceability and are not run. [`mappings/test-asset-migration.csv`](../../../mappings/test-asset-migration.csv) records each file and its 2.1 successor, if any. Content outside the 2.1 scope returns when a later use case brings its profiles back.
```

- [ ] **Step 3: Write `mappings/test-asset-migration.csv`**

Paths are the v2.0 locations (the old README row refers to what is now `README-v2.0.md`).

```csv
v2_0_asset,v2_1_successor,status,note
tests/README.md,tests/README.md,rewritten,Now the vendor guide to the 2.1 suite
tests/fhir/Patient-my-core-example.json,ig example ExamplePatient; tests/positive/adt/patient-passport.json,superseded,v2.0 canonical Patient-my-core replaced by patient-my-core
tests/fhir/Organization-my-core-example.json,ig example ExampleHospital,superseded,
tests/fhir/Practitioner-my-core-example.json,ig example ExampleDoctor,superseded,
tests/fhir/PractitionerRole-my-core-example.json,,retired,Profile still published in 2.1 but has no example or test yet
tests/fhir/Encounter-my-core-example.json,ig example ExampleAdmission; tests/positive/adt/encounter-onleave.json,superseded,
tests/fhir/ServiceRequest-my-core-example.json,ig examples ExampleLabOrder and ExampleImagingOrder,superseded,
tests/fhir/Observation-height-my-core-example.json,tests/positive/adt/observation-vitals-heart-rate.json,superseded,2.1 has one vital signs profile
tests/fhir/Device-my-core-example.json,,out-of-scope,Device is not profiled in 2.1
tests/fhir/Immunization-my-core-example.json,,out-of-scope,Immunisation is not a 2.1 use case
tests/fhir/Medication-my-core-example.json,,out-of-scope,Medication is not profiled in 2.1
tests/fhir/MedicationRequest-my-core-example.json,,out-of-scope,MedicationRequest is not profiled in 2.1
tests/fhir/Questionnaire-example.json,,out-of-scope,Programme questionnaires are outside the core vendor entry path
tests/negative-tests/patient-missing-identifier.json,,retired,Patient.identifier 1..* is enforced by the profile but has no dedicated 2.1 test
tests/negative-tests/duplicate-identifier-pattern-misuse.json,tests/negative/spine/patient-mrn-no-system.json,superseded,Identifier slicing is now tested per slice
tests/negative-tests/expected-operationoutcome-example.json,tests/README.md,retired,The runner reports validator OperationOutcomes in tests/report.json
tests/negative-tests/invalid-terminology-binding-servicerequest.json,tests/negative/radiology/servicerequest-imaging-procedure-not-playbook.json,superseded,
tests/negative-tests/medicationrequest-missing-subject.json,,out-of-scope,MedicationRequest is not profiled in 2.1
tests/negative-tests/observation-invalid-unit-coding.json,tests/negative/lab/observation-lab-not-ucum.json,superseded,
tests/negative-tests/practitionerrole-invalid-organization-reference.json,,retired,Reference resolution is not checked by the payload suite
tests/negative-tests/questionnaireresponse-invalid-linkid.json,,out-of-scope,Programme questionnaires are outside the core vendor entry path
tests/sample-payloads/README.md,,retired,
tests/sample-payloads/my-core-registration-bundle.json,,retired,Registration workflow is not a 2.1 use case
tests/sample-payloads/my-core-encounter-workflow-bundle.json,ig example ExampleAdtDocument,superseded,The ADT use case is a document bundle
tests/workflow-scenarios/01-patient-registration-and-demographic-update.md,,retired,Workflow scenarios are outside the 2.1 suite
tests/workflow-scenarios/02-organisation-and-provider-registration.md,,retired,Workflow scenarios are outside the 2.1 suite
tests/workflow-scenarios/03-outpatient-appointment-booking.md,,out-of-scope,Appointments are not a 2.1 use case
tests/workflow-scenarios/04-encounter-and-observation-recording.md,,retired,Workflow scenarios are outside the 2.1 suite
tests/workflow-scenarios/05-medication-ordering.md,,out-of-scope,Medication ordering is not a 2.1 use case
tests/workflow-scenarios/06-immunisation-recording.md,,out-of-scope,Immunisation is not a 2.1 use case
tests/workflow-scenarios/07-programme-questionnaire-submission.md,,out-of-scope,Programme questionnaires are outside the core vendor entry path
```

- [ ] **Step 4: Verify**

```bash
git add tests/archive/v2.0/README.md
git ls-files tests/archive/v2.0 | wc -l
tail -n +2 mappings/test-asset-migration.csv | wc -l
npx --yes markdownlint-cli2 "tests/archive/**/*.md"
JAVA=/opt/homebrew/opt/openjdk@17/bin/java python3 tests/run-tests.py --from-source | tail -1
```

Expected: `32`, `31`, `Summary: 0 issues in 0 files`, `21 passed, 0 failed`.

- [ ] **Step 5: Commit**

```bash
git add tests/archive mappings/test-asset-migration.csv
git commit -m "Archive the v2.0 starter test pack and record each asset's v2.1 successor

Co-Authored-By: Claude Opus 5.5 <noreply@anthropic.com>"
```

---

### Task 4: Positive and negative fixtures, coverage register, terminology cache

**Goal:** 6 positive and 34 negative fixtures with sidecars exist under `tests/`, `coverage.csv` lists 47 rules, and the runner passes everything except the two passport fixtures, which fail on the known invariant defect.

**Files:**

- Create: `tests/positive/{adt,lab,radiology}/*.json` (6 files)
- Create: `tests/negative/{spine,adt,lab,radiology}/*.json` and `*.expect.json` (34 pairs)
- Create: `tests/coverage.csv`
- Create: `tests/.tx-cache/**`

**Acceptance Criteria:**

- [ ] `find tests/positive -name '*.json' | wc -l` = 6; `find tests/negative -name '*.expect.json' | wc -l` = 34; `find tests/negative -name '*.json' ! -name '*.expect.json' | wc -l` = 34
- [ ] Runner output ends `59 passed, 2 failed`; the two failures are `tests/positive/adt/patient-passport.json` and `tests/negative/spine/patient-passport-bad-namespace.json`, both citing `Unknown FHIRPath character escape`
- [ ] `tests/coverage.csv` has 47 data rows: 34 with a `test_id` that names an existing fixture, 13 marked `UNTESTED`
- [ ] Every sidecar whose `decision` is D-001, D-004, D-013, D-014, D-015, D-020, D-022, D-023, D-025 or D-027 has a description starting `PROVISIONAL:`
- [ ] The generator script is **not** committed

**Verify:** `JAVA=/opt/homebrew/opt/openjdk@17/bin/java python3 tests/run-tests.py --from-source | grep -E '^FAIL|passed'` → the two passport FAIL lines and `59 passed, 2 failed`

**Steps:**

- [ ] **Step 1: Save the one-off generator outside the repo**

Save as `$SCRATCH/make_fixtures.py` where `SCRATCH` is your session scratchpad (never inside the repo). It reads the SUSHI output from Task 2, Step 6.

```python
"""One-off generator for the v2.1 conformance fixtures. Run once; commit its JSON output, not this script.

Usage: python3 make_fixtures.py <repo root>
Every negative is a single deviation from an IG example (or from a positive defined below).
"""
import copy
import json
import sys
from pathlib import Path

REPO = Path(sys.argv[1]).resolve()
GENERATED = REPO / "ig" / "fsh-generated" / "resources"
TESTS = REPO / "tests"
C = "https://myehr.kkmhub.moh.gov.my/fhir/my-core"
V2 = "http://terminology.hl7.org/CodeSystem/v2-0203"


def example(name):
    data = json.loads((GENERATED / f"{name}.json").read_text(encoding="utf-8"))
    data.pop("text", None)
    return data


def write(path, data):
    path.parent.mkdir(parents=True, exist_ok=True)
    path.write_text(json.dumps(data, indent=2, ensure_ascii=False) + "\n", encoding="utf-8")


VITALS = {
    "resourceType": "Observation",
    "meta": {"profile": [f"{C}/StructureDefinition/observation-vitals-my-core"]},
    "status": "final",
    "category": [{"coding": [{"system": "http://terminology.hl7.org/CodeSystem/observation-category", "code": "vital-signs"}]}],
    "code": {"coding": [{"system": "http://loinc.org", "code": "8867-4", "display": "Heart rate"}]},
    "subject": {"reference": "Patient/ExamplePatient"},
    "encounter": {"reference": "Encounter/ExampleAdmission"},
    "effectiveDateTime": "2026-08-24T09:30:00+08:00",
    "valueQuantity": {"value": 88, "unit": "beats/minute", "system": "http://unitsofmeasure.org", "code": "/min"},
}
TASK_LAB = {
    "resourceType": "Task",
    "meta": {"profile": [f"{C}/StructureDefinition/task-lab-my-core"]},
    "identifier": [{"system": "https://id.kkmhub.moh.gov.my/order/11-10040013", "value": "TASK-2026-778812"}],
    "status": "in-progress",
    "businessStatus": {"coding": [{"system": f"{C}/CodeSystem/task-business-status-my-core", "code": "receive", "display": "Received"}]},
    "intent": "order",
    "focus": {"reference": "ServiceRequest/ExampleLabOrder"},
    "for": {"reference": "Patient/ExamplePatient"},
    "authoredOn": "2026-08-24T10:05:00+08:00",
}
NATIONAL_CHEST = {"system": f"{C}/CodeSystem/imaging-my-core", "code": "005", "display": "Chest"}
SNOMED_THORAX = {"system": "http://snomed.info/sct", "code": "51185008", "display": "Thoracic structure"}


# ---------- positives: (folder, name, builder)
def pos_patient_passport():
    d = example("Patient-ExamplePatient")
    d["identifier"] = [{"system": "http://hl7.org/fhir/sid/passport-IDN", "type": {"coding": [{"system": V2, "code": "PPN"}]},
                        "value": "B7654321", "use": "official"}]
    d["extension"] = [e for e in d["extension"] if "citizenship" not in e["url"]] + [{
        "url": "http://hl7.org/fhir/StructureDefinition/patient-citizenship",
        "extension": [{"url": "code", "valueCodeableConcept": {"coding": [{"system": "urn:iso:std:iso:3166", "code": "ID", "display": "Indonesia"}]}}]}]
    return d


def pos_encounter_onleave():
    d = example("Encounter-ExampleAdmission")
    d["status"] = "onleave"
    d["period"].pop("end")
    d["hospitalization"] = {"admitSource": {"coding": [{"system": "http://terminology.hl7.org/CodeSystem/admit-source", "code": "emd",
                                                         "display": "From accident/emergency department"}]}}
    d["location"][1]["status"] = "reserved"
    return d


def pos_observation_lab_standalone():
    d = example("Observation-ExampleHaemoglobin")
    d.pop("specimen")
    return d


def pos_servicerequest_imaging_with_national():
    d = example("ServiceRequest-ExampleImagingOrder")
    d["code"]["coding"].append(dict(NATIONAL_CHEST))
    return d


POSITIVES = [
    ("adt", "patient-passport", pos_patient_passport),
    ("adt", "encounter-onleave", pos_encounter_onleave),
    ("adt", "observation-vitals-heart-rate", lambda: copy.deepcopy(VITALS)),
    ("lab", "observation-lab-standalone", pos_observation_lab_standalone),
    ("lab", "task-lab-received", lambda: copy.deepcopy(TASK_LAB)),
    ("radiology", "servicerequest-imaging-with-national", pos_servicerequest_imaging_with_national),
]


# ---------- negatives: (folder, name, base, mutate, rule, decision, description, severity, path, message)
def set_(path, value):
    def mutate(d):
        *parents, last = path
        for key in parents:
            d = d[key]
        d[last] = value
    return mutate


def drop(path):
    def mutate(d):
        *parents, last = path
        for key in parents:
            d = d[key]
        del d[last]
    return mutate


def append(path, value):
    def mutate(d):
        for key in path:
            d = d[key]
        d.append(value)
    return mutate


TRANSACTION = {
    "resourceType": "Bundle",
    "meta": {"profile": [f"{C}/StructureDefinition/bundle-transaction-my-core"]},
    "type": "transaction",
    "entry": [{"fullUrl": "urn:uuid:9b2f1c1e-8d1a-4c55-9d7e-0a1b2c3d4e5f", "resource": "PATIENT",
               "request": {"method": "POST", "url": "Patient"}}],
}

NEGATIVES = [
    # spine
    ("spine", "patient-nric-11-digits", "Patient-ExamplePatient", set_(["identifier", 0, "value"], "80010110556"),
     "PAT-NRIC-FORMAT", "", "An NRIC must be exactly 12 digits; this one has 11.",
     "error", "Patient.identifier[0].value", "my-nric-format"),
    ("spine", "patient-passport-bad-namespace", "Patient-ExamplePatient",
     append(["identifier"], {"system": "https://passport.imi.gov.my", "type": {"coding": [{"system": V2, "code": "PPN"}]}, "value": "A12345678"}),
     "PAT-PASSPORT-NAMESPACE", "D-001", "PROVISIONAL: a passport must use the HL7 per-country namespace http://hl7.org/fhir/sid/passport-XXX.",
     "error", "Patient.identifier[2].system", "my-passport-namespace"),
    ("spine", "patient-mrn-no-system", "Patient-ExamplePatient", drop(["identifier", 1, "system"]),
     "PAT-MRN-SYSTEM", "D-001", "PROVISIONAL: an MRN must carry its facility namespace in identifier.system.",
     "error", "Patient.identifier[1]", "Patient.identifier:mrn.system: minimum required = 1"),
    ("spine", "patient-citizenship-not-iso3166", "Patient-ExamplePatient",
     set_(["extension", 2, "extension", 0, "valueCodeableConcept", "coding", 0], {"system": "urn:iso:std:iso:3166", "code": "XX", "display": "Unknown"}),
     "PAT-CITIZENSHIP-BINDING", "", "Citizenship is required-bound to ISO 3166-1 alpha-2; XX is not a country code.",
     "error", "Patient.extension[2].extension[0].value.ofType(CodeableConcept)", "iso3166-1-2"),
    ("spine", "patient-religion-not-in-valueset", "Patient-ExamplePatient",
     set_(["extension", 1, "valueCodeableConcept", "coding", 0],
          {"system": "http://terminology.hl7.org/CodeSystem/v3-ReligiousAffiliation", "code": "1023", "display": "Islam"}),
     "PAT-RELIGION-BINDING", "D-004",
     "PROVISIONAL: religion is required-bound to the MOH religion value set; the HL7 v3 code is not accepted.",
     "error", "Patient.extension[1].value.ofType(CodeableConcept)", "religion-my-core"),
    ("spine", "patient-name-no-text", "Patient-ExamplePatient", drop(["name", 0, "text"]),
     "PAT-NAME-TEXT", "", "Patient.name.text is mandatory: Malaysian names are carried whole.",
     "error", "Patient.name[0]", "Patient.name.text: minimum required = 1"),
    ("spine", "organization-facility-code-unknown", "Organization-ExampleHospital", set_(["identifier", 0, "value"], "99-99999999"),
     "ORG-FACILITY-BINDING", "D-010", "The facility code must come from the national facility register.",
     "error", "Organization.identifier[0].value", "was not found in the value set"),
    ("spine", "organization-no-facility-code", "Organization-ExampleHospital",
     set_(["identifier", 0, "system"], "https://id.kkmhub.moh.gov.my/organization"),
     "ORG-FACILITY-SLICE", "D-010", "An organisation must carry a facility code in the national facility namespace.",
     "error", "Organization", "Organization.identifier:facilityCode"),
    ("spine", "organization-no-name", "Organization-ExampleHospital", drop(["name"]),
     "ORG-NAME", "", "Organization.name is mandatory.",
     "error", "Organization", "Organization.name: minimum required = 1"),
    ("spine", "practitioner-registration-no-value", "Practitioner-ExampleDoctor", drop(["identifier", 0, "value"]),
     "PRAC-REGISTRATION-VALUE", "", "A professional registration identifier must carry its number.",
     "error", "Practitioner.identifier[0]", "Practitioner.identifier:registration.value: minimum required = 1"),
    ("spine", "bundle-document-type-collection", "Bundle-ExampleAdtDocument", set_(["type"], "collection"),
     "BUNDLE-DOCUMENT-TYPE", "D-011", "A document bundle must have type document.",
     "error", "Bundle.type", "fixed to 'document'"),
    ("spine", "bundle-transaction-type-batch", TRANSACTION, set_(["type"], "batch"),
     "BUNDLE-TRANSACTION-TYPE", "", "A transaction bundle must have type transaction.",
     "error", "Bundle.type", "fixed to 'transaction'"),
    ("spine", "encounter-no-service-provider", "Encounter-ExampleAdmission", drop(["serviceProvider"]),
     "ENC-SERVICE-PROVIDER", "", "Encounter.serviceProvider is mandatory.",
     "error", "Encounter", "Encounter.serviceProvider: minimum required = 1"),
    # adt
    ("adt", "composition-section-code-not-in-valueset", "Composition-ExampleDischargeNote",
     set_(["section", 1, "code", "coding", 0], {"system": "http://loinc.org", "code": "11506-3", "display": "Progress note"}),
     "ADT-SECTION-BINDING", "D-013", "PROVISIONAL: ADT note sections are required-bound to the eleven MyHIX LOINC section codes.",
     "error", "Composition.section[1].code", "adt-section-code-my-core"),
    ("adt", "composition-no-encounter", "Composition-ExampleDischargeNote", drop(["encounter"]),
     "ADT-COMPOSITION-ENCOUNTER", "", "An ADT note must reference its encounter.",
     "error", "Composition", "Composition.encounter: minimum required = 1"),
    ("adt", "encounter-discharge-disposition-not-in-valueset", "Encounter-ExampleAdmission",
     set_(["hospitalization", "dischargeDisposition", "coding", 0], {"system": "http://snomed.info/sct", "code": "306689006", "display": "Discharge to home"}),
     "ADT-DISCHARGE-BINDING", "D-014", "PROVISIONAL: discharge disposition is extensibly bound; a SNOMED CT code raises a warning.",
     "warning", "Encounter.hospitalization.dischargeDisposition", "discharge-disposition-v21-my-core"),
    ("adt", "encounter-admit-source-not-in-valueset", "Encounter-ExampleAdmission",
     set_(["hospitalization", "admitSource"], {"coding": [{"system": "http://snomed.info/sct", "code": "50849002", "display": "Emergency room admission"}]}),
     "ADT-ADMIT-SOURCE-BINDING", "D-015", "PROVISIONAL: admit source is extensibly bound to HL7 admit-source; a SNOMED CT code raises a warning.",
     "warning", "Encounter.hospitalization.admitSource", "encounter-admit-source"),
    ("adt", "observation-vitals-not-ucum", VITALS, set_(["valueQuantity", "system"], "http://unitsofmeasure.com"),
     "VITALS-UCUM", "D-017", "Vital sign quantities must use UCUM (http://unitsofmeasure.org).",
     "error", "Observation.value.ofType(Quantity).system", "observation-vitals-my-core"),
    # lab
    ("lab", "observation-lab-category-not-laboratory", "Observation-ExampleHaemoglobin",
     set_(["category", 0, "coding", 0, "code"], "vital-signs"),
     "LAB-OBS-CATEGORY", "", "A laboratory result must carry the laboratory category.",
     "error", "Observation.category[0]", "observation-lab-my-core"),
    ("lab", "observation-lab-not-ucum", "Observation-ExampleHaemoglobin", set_(["valueQuantity", "system"], "http://unitsofmeasure.com"),
     "LAB-OBS-UCUM", "D-020", "PROVISIONAL: laboratory quantities must use UCUM (http://unitsofmeasure.org).",
     "error", "Observation.value.ofType(Quantity).system", "fixed to 'http://unitsofmeasure.org'"),
    ("lab", "observation-lab-no-unit-code", "Observation-ExampleHaemoglobin", drop(["valueQuantity", "code"]),
     "LAB-OBS-UNIT-CODE", "D-020", "PROVISIONAL: laboratory quantities must carry a UCUM unit code.",
     "error", "Observation.value.ofType(Quantity)", "valueQuantity.code: minimum required = 1"),
    ("lab", "observation-lab-national-code-unknown", "Observation-ExampleHaemoglobin",
     set_(["code", "coding", 0, "code"], "H-T99999"),
     "LAB-NATIONAL-CODE", "", "A national pathology code must exist in the Malaysian Pathology Catalogue.",
     "error", "Observation.code.coding[0].code", "Unknown code 'H-T99999'"),
    ("lab", "observation-lab-loinc-code-unknown", "Observation-ExampleHaemoglobin",
     append(["code", "coding"], {"system": "http://loinc.org", "code": "99999-9"}),
     "LAB-LOINC-CODE", "", "A LOINC code sent alongside the national code must exist in LOINC.",
     "error", "Observation.code.coding[1].code", "Unknown code '99999-9'"),
    ("lab", "servicerequest-lab-no-placer", "ServiceRequest-ExampleLabOrder",
     set_(["identifier", 0, "type", "coding", 0, "code"], "FILL"),
     "LAB-ORDER-PLACER", "", "A laboratory order must carry a placer order number (type PLAC).",
     "error", "ServiceRequest", "ServiceRequest.identifier:placerOrder"),
    ("lab", "diagnosticreport-lab-no-filler", "DiagnosticReport-ExampleFbcReport",
     set_(["identifier", 0, "type", "coding", 0, "code"], "PLAC"),
     "LAB-REPORT-FILLER", "", "A laboratory report must carry a filler report number (type FILL).",
     "error", "DiagnosticReport", "DiagnosticReport.identifier:fillerReport"),
    ("lab", "diagnosticreport-lab-no-performer", "DiagnosticReport-ExampleFbcReport", drop(["performer"]),
     "LAB-REPORT-PERFORMER", "", "A laboratory report must name its performing laboratory.",
     "error", "DiagnosticReport", "DiagnosticReport.performer: minimum required = 1"),
    ("lab", "specimen-type-not-in-valueset", "Specimen-ExampleSpecimen",
     set_(["type", "coding", 0], {"system": "http://snomed.info/sct", "code": "119297000", "display": "Blood specimen"}),
     "LAB-SPECIMEN-TYPE-BINDING", "D-022", "PROVISIONAL: specimen type is extensibly bound to the national list; SNOMED CT alone raises a warning.",
     "warning", "Specimen.type", "specimen-type-my-core"),
    ("lab", "task-lab-business-status-not-in-valueset", TASK_LAB,
     set_(["businessStatus", "coding", 0], {"system": f"{C}/CodeSystem/task-business-status-my-core", "code": "dispatch", "display": "Dispatched"}),
     "LAB-TASK-BUSINESS-STATUS", "D-023", "PROVISIONAL: lab task business status is extensibly bound to task-status-lab-my-core.",
     "warning", "Task.businessStatus", "task-status-lab-my-core"),
    # radiology
    ("radiology", "servicerequest-imaging-no-loinc", "ServiceRequest-ExampleImagingOrder",
     set_(["code", "coding"], [dict(NATIONAL_CHEST)]),
     "RAD-ORDER-LOINC", "D-027", "PROVISIONAL: an imaging order must carry a LOINC/RSNA Playbook code; the national code alone is not enough.",
     "error", "ServiceRequest.code", "ServiceRequest.code.coding:loinc"),
    ("radiology", "servicerequest-imaging-procedure-not-playbook", "ServiceRequest-ExampleImagingOrder",
     set_(["code", "coding", 0], {"system": "http://loinc.org", "code": "718-7", "display": "Hemoglobin [Mass/volume] in Blood"}),
     "RAD-PROCEDURE-BINDING", "", "Imaging procedures are extensibly bound to the LOINC/RSNA Playbook; a laboratory LOINC raises a warning.",
     "warning", "ServiceRequest.code", "radiology-procedure-my-core"),
    ("radiology", "servicerequest-imaging-bodysite-not-radlex", "ServiceRequest-ExampleImagingOrder",
     set_(["bodySite", 0, "coding", 0], dict(SNOMED_THORAX)),
     "RAD-BODYSITE-BINDING", "", "Imaging body site is extensibly bound to RadLex anatomy; SNOMED CT raises a warning.",
     "warning", "ServiceRequest.bodySite[0]", "radlex-anatomy-my-core"),
    ("radiology", "servicerequest-imaging-accession-no-system", "ServiceRequest-ExampleImagingOrder",
     drop(["identifier", 1, "system"]),
     "RAD-ACCESSION-SYSTEM", "D-025", "PROVISIONAL: an accession number, when sent, must carry its facility namespace.",
     "error", "ServiceRequest.identifier[1]", "ServiceRequest.identifier:accession.system: minimum required = 1"),
    ("radiology", "diagnosticreport-imaging-no-results-interpreter", "DiagnosticReport-ExampleChestReport",
     drop(["resultsInterpreter"]),
     "RAD-REPORT-INTERPRETER", "", "An imaging report must name the reporting radiologist.",
     "error", "DiagnosticReport", "DiagnosticReport.resultsInterpreter: minimum required = 1"),
    ("radiology", "imagingstudy-series-bodysite-not-radlex", "ImagingStudy-ExampleChestStudy",
     set_(["series", 0, "bodySite"], dict(SNOMED_THORAX)),
     "RAD-SERIES-BODYSITE-BINDING", "", "Series body site is extensibly bound to RadLex anatomy; SNOMED CT raises a warning.",
     "warning", "ImagingStudy.series[0].bodySite", "radlex-anatomy-my-core"),
]


def main():
    for folder, name, build in POSITIVES:
        data = build()
        data["id"] = name
        write(TESTS / "positive" / folder / f"{name}.json", data)
    for folder, name, base, mutate, rule, decision, description, severity, path, message in NEGATIVES:
        if isinstance(base, str):
            data = example(base)
        else:
            data = copy.deepcopy(base)
        if data.get("entry") and data["entry"][0].get("resource") == "PATIENT":
            data["entry"][0]["resource"] = example("Patient-ExamplePatient")
        mutate(data)
        data["id"] = name
        write(TESTS / "negative" / folder / f"{name}.json", data)
        write(TESTS / "negative" / folder / f"{name}.expect.json", {
            "rule": rule, "description": description, "decision": decision,
            "expect": [{"severity": severity, "path": path, "message": message}],
        })
    print(f"{len(POSITIVES)} positives, {len(NEGATIVES)} negatives written under {TESTS}")


if __name__ == "__main__":
    main()
```

- [ ] **Step 2: Generate the fixtures**

```bash
python3 "$SCRATCH/make_fixtures.py" "$(pwd)"
```

Expected: `6 positives, 34 negatives written under .../tests`

- [ ] **Step 3: Write `tests/coverage.csv`**

```csv
rule_id,kind,profile,element,test_id,decision_id,note
ADT-COMPOSITION-ENCOUNTER,cardinality,MyCoreAdtComposition,encounter,negative/adt/composition-no-encounter,,
ADT-SECTION-BINDING,required-binding,MyCoreAdtComposition,section.code,negative/adt/composition-section-code-not-in-valueset,D-013,Register D-013 records an extensible binding; adt-composition.fsh binds required. Test follows the FSH.
ADT-ADMIT-SOURCE-BINDING,extensible-binding,MyCoreEncounterAdmission,hospitalization.admitSource,negative/adt/encounter-admit-source-not-in-valueset,D-015,
ADT-DISCHARGE-BINDING,extensible-binding,MyCoreEncounterAdmission,hospitalization.dischargeDisposition,negative/adt/encounter-discharge-disposition-not-in-valueset,D-014,
VITALS-UCUM,fixed-value,MyCoreObservationVitals,valueQuantity.system,negative/adt/observation-vitals-not-ucum,D-017,
LAB-REPORT-FILLER,slice,MyCoreDiagnosticReportLab,identifier[fillerReport],negative/lab/diagnosticreport-lab-no-filler,,
LAB-REPORT-PERFORMER,cardinality,MyCoreDiagnosticReportLab,performer,negative/lab/diagnosticreport-lab-no-performer,,
LAB-OBS-CATEGORY,fixed-value,MyCoreObservationLabResult,category,negative/lab/observation-lab-category-not-laboratory,,
LAB-LOINC-CODE,code-validity,MyCoreObservationLabResult,code.coding[loinc],negative/lab/observation-lab-loinc-code-unknown,,
LAB-NATIONAL-CODE,code-validity,MyCoreObservationLabResult,code.coding[national],negative/lab/observation-lab-national-code-unknown,,
LAB-OBS-UNIT-CODE,cardinality,MyCoreObservationLabResult,valueQuantity.code,negative/lab/observation-lab-no-unit-code,D-020,
LAB-OBS-UCUM,fixed-value,MyCoreObservationLabResult,valueQuantity.system,negative/lab/observation-lab-not-ucum,D-020,
LAB-ORDER-PLACER,slice,MyCoreServiceRequestLab,identifier[placerOrder],negative/lab/servicerequest-lab-no-placer,,
LAB-SPECIMEN-TYPE-BINDING,extensible-binding,MyCoreSpecimen,type,negative/lab/specimen-type-not-in-valueset,D-022,
LAB-TASK-BUSINESS-STATUS,extensible-binding,MyCoreTaskLab,businessStatus,negative/lab/task-lab-business-status-not-in-valueset,D-023,
RAD-REPORT-INTERPRETER,cardinality,MyCoreDiagnosticReportImaging,resultsInterpreter,negative/radiology/diagnosticreport-imaging-no-results-interpreter,,
RAD-SERIES-BODYSITE-BINDING,extensible-binding,MyCoreImagingStudy,series.bodySite,negative/radiology/imagingstudy-series-bodysite-not-radlex,,
RAD-ACCESSION-SYSTEM,cardinality,MyCoreServiceRequestImaging,identifier[accession].system,negative/radiology/servicerequest-imaging-accession-no-system,D-025,
RAD-BODYSITE-BINDING,extensible-binding,MyCoreServiceRequestImaging,bodySite,negative/radiology/servicerequest-imaging-bodysite-not-radlex,,
RAD-ORDER-LOINC,slice,MyCoreServiceRequestImaging,code.coding[loinc],negative/radiology/servicerequest-imaging-no-loinc,D-027,
RAD-PROCEDURE-BINDING,extensible-binding,MyCoreServiceRequestImaging,code,negative/radiology/servicerequest-imaging-procedure-not-playbook,,
BUNDLE-DOCUMENT-TYPE,fixed-value,MyCoreDocumentBundle,type,negative/spine/bundle-document-type-collection,D-011,
BUNDLE-TRANSACTION-TYPE,fixed-value,MyCoreTransactionBundle,type,negative/spine/bundle-transaction-type-batch,,
ENC-SERVICE-PROVIDER,cardinality,MyCoreEncounter,serviceProvider,negative/spine/encounter-no-service-provider,,
ORG-FACILITY-BINDING,required-binding,MyCoreOrganization,identifier[facilityCode].value,negative/spine/organization-facility-code-unknown,D-010,
ORG-FACILITY-SLICE,slice,MyCoreOrganization,identifier[facilityCode],negative/spine/organization-no-facility-code,D-010,
ORG-NAME,cardinality,MyCoreOrganization,name,negative/spine/organization-no-name,,
PAT-CITIZENSHIP-BINDING,required-binding,MyCorePatient,extension[citizenship].extension[code],negative/spine/patient-citizenship-not-iso3166,,
PAT-MRN-SYSTEM,cardinality,MyCorePatient,identifier[mrn].system,negative/spine/patient-mrn-no-system,D-001,
PAT-NAME-TEXT,cardinality,MyCorePatient,name.text,negative/spine/patient-name-no-text,,
PAT-NRIC-FORMAT,invariant,MyCorePatient,identifier[nric].value,negative/spine/patient-nric-11-digits,,
PAT-PASSPORT-NAMESPACE,invariant,MyCorePatient,identifier[passport].system,negative/spine/patient-passport-bad-namespace,D-001,Invariant expression fixed in this release: the previous escape made every passport fail.
PAT-RELIGION-BINDING,required-binding,MyCorePatient,extension[religion],negative/spine/patient-religion-not-in-valueset,D-004,Register D-004 records an extensible binding; patient.fsh binds required. Test follows the FSH.
PRAC-REGISTRATION-VALUE,cardinality,MyCorePractitioner,identifier[registration].value,negative/spine/practitioner-registration-no-value,,
PAT-NEWBORN-SLICE,slice,MyCorePatient,identifier[newborn],,D-001,UNTESTED: no newborn example yet
PAT-FOREIGN-WORKER-SLICE,slice,MyCorePatient,identifier[foreignWorker],,D-001,UNTESTED: no foreign worker example yet
LAB-REPORT-CATEGORY-BINDING,extensible-binding,MyCoreDiagnosticReportLab,category,,D-021,UNTESTED
RAD-IMAGINGSTUDY-MODALITY,extensible-binding,MyCoreImagingStudy,series.modality,,D-026,UNTESTED
RAD-FINDING-CATEGORY,fixed-value,MyCoreObservationImagingFinding,category,,D-029,"UNTESTED: scaffolding profile, annex tier"
RAD-TASK-IMAGING,cardinality,MyCoreTaskImaging,focus / for,,,UNTESTED: no imaging task example yet
COND-CODE-SLICES,slice,MyCoreCondition,code.coding[icd11|snomed],,D-008,UNTESTED: decision under review
DOCREF-CONTENT-TYPE,cardinality,MyCoreDocumentReference,content.attachment.contentType,,,UNTESTED
ALLERGY-MANIFESTATION,cardinality,MyCoreAllergyIntolerance,reaction.manifestation,,,UNTESTED
MEDSTATEMENT-MEDICATION,cardinality,MyCoreMedicationStatement,medication[x],,D-016,UNTESTED
ENDPOINT-DICOMWEB,cardinality,MyCoreEndpointDicomWeb,address / payloadType,,,UNTESTED
MHD-AUDIT,cardinality,MyCoreMhdSubmissionSet / MyCoreAuditEvent,identifier / source,,,UNTESTED
LOCATION-MANAGING-ORG,cardinality,MyCoreLocation,managingOrganization,,D-007,UNTESTED
```

- [ ] **Step 4: Run the suite (red for passport only)**

```bash
JAVA=/opt/homebrew/opt/openjdk@17/bin/java python3 tests/run-tests.py --from-source | grep -E '^FAIL|passed|Unknown FHIRPath'
```

Expected:

```text
FAIL positive tests/positive/adt/patient-passport.json  (2 warnings)
       unexpected error Patient.identifier[0].system | Problem processing expression ... Unknown FHIRPath character escape \.
FAIL negative tests/negative/spine/patient-passport-bad-namespace.json
       actual: error Patient.identifier[2].system | Problem processing expression ... Unknown FHIRPath character escape \.
59 passed, 2 failed
```

Any other FAIL is a real discrepancy: read the `actual:` lines the runner prints, correct the fixture or sidecar in the generator, regenerate, and rerun. Do not loosen a `path` to make a test pass.

- [ ] **Step 5: Check coverage references resolve**

```bash
python3 - <<'PY'
import csv, pathlib
rows = list(csv.DictReader(open("tests/coverage.csv")))
tested = [r for r in rows if r["test_id"]]
missing = [r["test_id"] for r in tested if not pathlib.Path("tests", r["test_id"] + ".json").exists()]
print(len(rows), len(tested), len(rows) - len(tested), missing)
PY
```

Expected: `47 34 13 []`

- [ ] **Step 6: Commit** (fixtures, sidecars, coverage and cache)

```bash
git add tests/positive tests/negative tests/coverage.csv tests/.tx-cache
git commit -m "Add v2.1 conformance fixtures: 6 positives, 34 negatives and the coverage register

The two passport fixtures fail until the my-passport-namespace invariant is fixed.

Co-Authored-By: Claude Opus 5.5 <noreply@anthropic.com>"
```

---

### Task 5: Fix the `my-passport-namespace` invariant

**Goal:** Passport identifiers validate: the invariant uses a FHIRPath-legal pattern and the suite reports `61 passed, 0 failed`.

**Files:**

- Modify: `ig/input/fsh/profiles/spine/patient.fsh:143-146`

**Acceptance Criteria:**

- [ ] The generated `StructureDefinition-patient-my-core.json` carries expression `$this.matches('^http://hl7[.]org/fhir/sid/passport-[A-Z]{3}$')`
- [ ] SUSHI reports `0 Errors`
- [ ] Runner output ends `61 passed, 0 failed`
- [ ] The rule enforced is unchanged: `http://hl7.org/fhir/sid/passport-IDN` passes, `https://passport.imi.gov.my` fails with `my-passport-namespace`

**Verify:** `JAVA=/opt/homebrew/opt/openjdk@17/bin/java python3 tests/run-tests.py --from-source | tail -1` → `61 passed, 0 failed`

**Steps:**

- [ ] **Step 1: Confirm the failing tests** (from Task 4)

Run: `JAVA=/opt/homebrew/opt/openjdk@17/bin/java python3 tests/run-tests.py --from-source --only 'patient-passport*' | tail -1`
Expected: `0 passed, 2 failed`

- [ ] **Step 2: Fix the invariant**

In `ig/input/fsh/profiles/spine/patient.fsh`, replace:

```text
Invariant: my-passport-namespace
Description: "Passport identifier.system SHALL be an HL7-published per-country passport namespace."
Expression: "$this.matches('^http://hl7\\.org/fhir/sid/passport-[A-Z]{3}$')"
Severity:   #error
```

with:

```text
// FHIRPath string literals do not accept the escape \. (the Validator rejects it), so a
// literal dot is written as the character class [.]. The rule enforced is unchanged.
Invariant: my-passport-namespace
Description: "Passport identifier.system SHALL be an HL7-published per-country passport namespace."
Expression: "$this.matches('^http://hl7[.]org/fhir/sid/passport-[A-Z]{3}$')"
Severity:   #error
```

- [ ] **Step 3: Regenerate and check the expression**

```bash
cd ig && HOME="$(cd .. && pwd)" node_modules/.bin/sushi . | grep -E 'Errors|Fin-tastic' ; cd ..
grep -o "passport-\[A-Z\]{3}\$')" ig/fsh-generated/resources/StructureDefinition-patient-my-core.json | head -1
grep -c 'hl7\[\.\]org' ig/fsh-generated/resources/StructureDefinition-patient-my-core.json
```

Expected: `0 Errors`; the grep finds the expression; count ≥ 1.

- [ ] **Step 4: Run the whole suite**

Run: `JAVA=/opt/homebrew/opt/openjdk@17/bin/java python3 tests/run-tests.py --from-source | tail -1`
Expected: `61 passed, 0 failed`

- [ ] **Step 5: Commit** (include any new terminology cache entries)

```bash
git add ig/input/fsh/profiles/spine/patient.fsh tests/.tx-cache
git commit -m "Fix the my-passport-namespace invariant so passport identifiers validate

FHIRPath rejected the \\. escape, so every passport identifier failed with a
processing error. The dot is now the character class [.]; the rule is unchanged.

Co-Authored-By: Claude Opus 5.5 <noreply@anthropic.com>"
```

---

### Task 6: CI gate in `build-ig.yml`

**Goal:** Every PR and push to `main` runs the runner unit tests and the conformance suite after the Publisher build, and uploads the report.

**Files:**

- Modify: `.github/workflows/build-ig.yml` (append steps after `Upload build artefacts`)

**Acceptance Criteria:**

- [ ] New steps, in order: cache `tests/.validator`, unit tests, `python3 tests/run-tests.py`, upload `conformance-report` with `if: always()`
- [ ] The suite steps use `working-directory` overrides (`tests` for unit tests, `.` for the runner) because the job default is `ig`
- [ ] The workflow parses as YAML
- [ ] No step writes back to the repository

**Verify:** `ruby -ryaml -e 'y=YAML.load_file(".github/workflows/build-ig.yml"); puts y["jobs"]["build"]["steps"].map{|s| s["name"]}'` → lists `Cache validator`, `Unit-test the conformance runner`, `Run conformance tests`, `Upload conformance report` after `Upload build artefacts`

**Steps:**

- [ ] **Step 1: Append the steps**

At the end of `jobs.build.steps` in `.github/workflows/build-ig.yml` (after the `Upload build artefacts` step, so build artefacts upload even when a test fails), add:

```yaml
      - name: Cache validator
        uses: actions/cache@v6
        with:
          path: tests/.validator
          key: validator-${{ hashFiles('tests/validator.version') }}

      - name: Unit-test the conformance runner
        working-directory: tests
        run: python3 -m unittest discover -s runner -t .

      - name: Run conformance tests
        working-directory: .
        run: python3 tests/run-tests.py

      - name: Upload conformance report
        if: always()
        uses: actions/upload-artifact@v4
        with:
          name: conformance-report
          path: |
            tests/report.json
            tests/validator.log
          if-no-files-found: ignore
          retention-days: 30
```

- [ ] **Step 2: Verify it parses**

Run the **Verify** command above. Expected: the four new step names after `Upload build artefacts`.

- [ ] **Step 3: Commit**

```bash
git add .github/workflows/build-ig.yml
git commit -m "Gate every build on the conformance suite and upload its report

Co-Authored-By: Claude Opus 5.5 <noreply@anthropic.com>"
```

---

### Task 7: Weekly terminology-cache refresh workflow

**Goal:** A scheduled and manually triggerable workflow runs the suite with `--refresh-tx` and opens a PR when `tests/.tx-cache/` changed.

**Files:**

- Create: `.github/workflows/tests-tx-refresh.yml`

**Acceptance Criteria:**

- [ ] Triggers: `schedule` cron `0 1 * * 1` and `workflow_dispatch`
- [ ] Permissions: `contents: write`, `pull-requests: write`
- [ ] Runs a full build, then `python3 tests/run-tests.py --refresh-tx`; a failing run fails the workflow with no retry
- [ ] Commits only `tests/.tx-cache` (migration drift from `build.sh` is left unstaged) and opens a PR with `gh pr create`
- [ ] Parses as YAML

**Verify:** `ruby -ryaml -e 'y=YAML.load_file(".github/workflows/tests-tx-refresh.yml"); p y[true].keys, y["permissions"]'` → `["schedule", "workflow_dispatch"]` and `{"contents"=>"write", "pull-requests"=>"write"}` (Ruby's YAML reads the `on:` key as `true`)

**Steps:**

- [ ] **Step 1: Create the workflow**

```yaml
name: Refresh terminology cache

on:
  schedule:
    - cron: "0 1 * * 1" # Mondays 01:00 UTC, 09:00 in Malaysia
  workflow_dispatch:

permissions:
  contents: write
  pull-requests: write

jobs:
  refresh:
    runs-on: ubuntu-latest
    defaults:
      run:
        working-directory: ig
    steps:
      - name: Checkout
        uses: actions/checkout@v4

      - name: Set up Node.js
        uses: actions/setup-node@v4
        with:
          node-version: "20"

      - name: Install Node dependencies
        run: npm ci

      - name: Set up Java
        uses: actions/setup-java@v4
        with:
          distribution: temurin
          java-version: "17"

      - name: Set up Ruby
        uses: ruby/setup-ruby@v1
        with:
          ruby-version: "3.3"

      - name: Install Jekyll
        run: gem install bundler jekyll

      - name: Make scripts executable
        run: chmod +x scripts/*.sh

      - name: Build implementation guide
        run: ./scripts/build.sh

      # Clears tests/.tx-cache and resolves every code live. A failure here means an
      # external terminology change broke an assumption; investigate, do not rerun blindly.
      - name: Run conformance tests against live terminology
        working-directory: .
        run: python3 tests/run-tests.py --refresh-tx

      - name: Upload conformance report
        if: always()
        uses: actions/upload-artifact@v4
        with:
          name: conformance-report-live-tx
          path: |
            tests/report.json
            tests/validator.log
          if-no-files-found: ignore
          retention-days: 30

      - name: Open a pull request when the cache changed
        working-directory: .
        env:
          GH_TOKEN: ${{ secrets.GITHUB_TOKEN }}
        run: |
          git add tests/.tx-cache
          if git diff --cached --quiet; then
            echo "Terminology cache unchanged."
            exit 0
          fi
          branch="chore/tx-cache-$(date -u +%Y%m%d)"
          git config user.name "github-actions[bot]"
          git config user.email "41898282+github-actions[bot]@users.noreply.github.com"
          git switch -c "$branch"
          git commit -m "Refresh terminology cache"
          git push origin "$branch"
          gh pr create --base main --head "$branch" --title "Refresh terminology cache" \
            --body "The weekly run of \`tests/run-tests.py --refresh-tx\` passed against live terminology and changed \`tests/.tx-cache/\`."
```

- [ ] **Step 2: Verify** with the command above.

- [ ] **Step 3: Commit**

```bash
git add .github/workflows/tests-tx-refresh.yml
git commit -m "Add a weekly live-terminology run that refreshes the committed cache by PR

Co-Authored-By: Claude Opus 5.5 <noreply@anthropic.com>"
```

---

### Task 8: Vendor test pack on release

**Goal:** Tagged releases attach `my-core-conformance-tests.zip` (the suite without the archive or local artefacts) beside `package.tgz`.

**Files:**

- Modify: `.github/workflows/release-artefacts.yml`

**Acceptance Criteria:**

- [ ] A `Package conformance tests` step runs from the repository root after `Archive rendered guide`
- [ ] The zip excludes `tests/archive/*`, `tests/report.json`, `tests/validator.log`, `tests/.validator/*` and `__pycache__`
- [ ] `ig/my-core-conformance-tests.zip` is in the release `files` list
- [ ] Running the same `zip` command locally produces an archive whose listing contains `tests/run-tests.py`, `tests/.tx-cache/` and no `tests/archive/`

**Verify:** `zip -qr /tmp/pack-check.zip tests -x 'tests/archive/*' 'tests/report.json' 'tests/validator.log' 'tests/.validator/*' '*/__pycache__/*' && unzip -l /tmp/pack-check.zip | grep -cE 'tests/archive|validator_cli'` → `0`, and `unzip -l /tmp/pack-check.zip | grep -c 'run-tests.py'` → `1`

**Steps:**

- [ ] **Step 1: Add the packaging step** after `Archive rendered guide`:

```yaml
      - name: Package conformance tests
        working-directory: .
        run: >-
          zip -r ig/my-core-conformance-tests.zip tests
          -x 'tests/archive/*' 'tests/report.json' 'tests/validator.log' 'tests/.validator/*' '*/__pycache__/*'
```

- [ ] **Step 2: Attach it** — the `Create GitHub release` step's `files` becomes:

```yaml
          files: |
            ig/output/package.tgz
            ig/my-core-conformance-tests.zip
            ig/my-core-ig-output.tgz
```

- [ ] **Step 3: Verify** with the command above, then `rm /tmp/pack-check.zip`. Also `ruby -ryaml -e 'YAML.load_file(".github/workflows/release-artefacts.yml"); puts "ok"'` → `ok`.

- [ ] **Step 4: Commit**

```bash
git add .github/workflows/release-artefacts.yml
git commit -m "Attach the conformance test pack to each release

Co-Authored-By: Claude Opus 5.5 <noreply@anthropic.com>"
```

---

### Task 9: Documentation and spec amendment

**Goal:** The published Conformance Testing page, the scope statement, the change log, the repository README and `tests/README.md` describe the v2.1 suite; the spec records the two implementation decisions made during planning.

**Files:**

- Modify: `docs/07-conformance-testing.md` (full rewrite)
- Modify: `docs/12-use-cases-v21.md:34`
- Modify: `docs/18-change-log.md` (new subsection under `## 2.1.0 (current)`, before `## 2.0.0`)
- Modify: `README.md:44` and `README.md:58`
- Create: `tests/README.md`
- Modify: `docs/superpowers/specs/2026-09-25-v21-conformance-test-suite-design.md`

**Acceptance Criteria:**

- [ ] `npx --yes markdownlint-cli2 README.md "docs/**/*.md" "tests/**/*.md"` reports 0 issues
- [ ] `docs/07-conformance-testing.md` no longer mentions questionnaires
- [ ] `docs/12-use-cases-v21.md` no longer lists the conformance test suite as out of scope
- [ ] The change log records the suite and the `my-passport-namespace` fix
- [ ] After `bash ig/scripts/sync-pagecontent.sh`, the tracked `ig/input/pagecontent/conformance-testing.md`, `use-cases-v21.md` and `change-log.md` match their `docs/` sources and are committed

**Verify:** `npx --yes markdownlint-cli2 README.md "docs/**/*.md" "tests/**/*.md" 2>&1 | tail -1` → `Summary: 0 issues in 0 files`

**Steps:**

- [ ] **Step 1: Rewrite `docs/07-conformance-testing.md`** with exactly:

````markdown
# Conformance Testing

## What ships with the guide

MY Core 2.1 ships a self-test suite in the repository's `tests/` folder and as `my-core-conformance-tests.zip` on each release. It runs the HL7 FHIR Validator, the engine the IG Publisher uses, so a vendor sees the result the guide's own build sees.

The suite checks three things:

- every example in this guide validates with no errors;
- six further valid payloads, covering variants the examples do not show, validate with no errors;
- 34 invalid payloads each produce the specific error or warning the guide requires.

Every invalid payload targets one rule Malaysia adds on top of base FHIR: an identifier slice, a required or extensible binding, a fixed value, a tightened cardinality or an invariant. [`tests/coverage.csv`](https://github.com/datateamdigitalhealthdivision/mycore-v2/blob/main/tests/coverage.csv) lists every such rule, the test that covers it, and the rules not yet covered.

## Errors and warnings

Most bindings in MY Core are extensible. A code from outside an extensible value set is reported as a **warning**, not an error, because the guide allows another code when no suitable one exists. A code that does not exist in its code system, such as a LOINC code that LOINC does not define, is an **error** whatever the binding strength. Required bindings, fixed values, cardinalities and invariants produce errors.

A payload conforms when validation reports no errors. Review warnings: each one marks a place where the payload departs from the national terminology.

## Running the suite against your own payloads

You need Java 17 and Python 3.10 or later.

1. Download `package.tgz` and `my-core-conformance-tests.zip` from the release.
2. Unzip the tests and run:

   ```bash
   python3 tests/run-tests.py --package package.tgz --extra path/to/your/payloads
   ```

Each payload must declare its MY Core profile in `meta.profile`. The runner prints PASS or FAIL per file and writes the full validator output to `tests/report.json`.

## How a negative test is written

Each invalid payload sits beside an expectation file naming the issue it must produce:

```json
{
  "rule": "PAT-NRIC-FORMAT",
  "description": "An NRIC must be exactly 12 digits; this one has 11.",
  "decision": "",
  "expect": [
    { "severity": "error", "path": "Patient.identifier[0].value", "message": "my-nric-format" }
  ]
}
```

The test passes only when the validator reports an issue with that severity, at that path, whose text contains that message. Tests whose rule is still under review in the decision register are marked `PROVISIONAL` and change with the decision.

## Receiving systems

Receiving systems should reject a payload that fails validation with a meaningful `OperationOutcome`.

## Not covered

The suite validates payloads. It does not exercise search, update or transaction behaviour, and it is not a certification process. The national validation service adds actor-specific test packs and certification workflows.
````

- [ ] **Step 2: Create `tests/README.md`** with exactly:

````markdown
# MY Core Conformance Tests

Self-test suite for MY Core 2.1. It validates payloads with the HL7 FHIR Validator and checks each result against what the guide requires. The guide's Conformance Testing page explains the approach.

## Layout

| Path | Contents |
| --- | --- |
| `positive/` | Valid payloads, by use case. Each must validate with no errors. |
| `negative/` | Invalid payloads, each with a `.expect.json` naming the issue it must produce. |
| `coverage.csv` | Every Malaysian-specific rule, the test covering it, and the rules not yet covered. |
| `run-tests.py` | The runner. `runner/` holds its code and unit tests. |
| `validator.version` | The pinned HL7 FHIR Validator version. |
| `.tx-cache/` | Cached terminology server responses. |
| `archive/v2.0/` | The retired v2.0 starter pack. Not run. |

In the repository, the guide's own examples in `ig/fsh-generated/resources/` are validated as positives too.

## Requirements

- Java 17 or later. Set `JAVA` if the `java` on your path is older.
- Python 3.10 or later, standard library only.
- Network access to download the validator once, and to reach `tx.fhir.org` for codes not in the cache.

## Running

Against a released package, with your own payloads:

```bash
python3 tests/run-tests.py --package package.tgz --extra path/to/your/payloads
```

In the repository, after building the guide with `cd ig && ./scripts/build.sh`:

```bash
python3 tests/run-tests.py
```

Without a full Publisher build, after `cd ig && ./scripts/validate.sh`:

```bash
python3 tests/run-tests.py --from-source
```

Other options:

- `--only 'patient-*'` runs the files whose name matches.
- `--refresh-tx` clears the terminology cache and resolves every code live.
- `--tx URL`, or the `TX_URL` variable, selects another terminology server.

## Reading the result

The runner prints PASS or FAIL per file, the reason for each failure and a summary, and exits non-zero if anything failed. `tests/report.json` holds every issue the validator reported. A positive passes with warnings. Review them: each marks a departure from the national terminology.

## Adding a test

1. Copy a valid payload and make exactly one change, so the expected issue is the only defect.
2. Save it as `negative/<use case>/<name>.json` with `id` set to `<name>`.
3. Write `<name>.expect.json` with `rule`, `description`, `decision` and one `expect` entry:
   - `severity`: `error` or `warning`
   - `path`: the validator's FHIRPath expression, matched exactly
   - `message`: a fragment of the validator's message, matched case-insensitively
4. Run `python3 tests/run-tests.py --from-source --only '<name>*'`. On failure the runner prints the issues the validator did report.
5. Add or update the rule's row in `coverage.csv`.
6. Commit the fixture, its sidecar and any new files under `.tx-cache/`. CI reads the cache and never writes it back.

Prefix the description with `PROVISIONAL:` when the rule traces to a decision still under review in `mappings/v2.1-decision-register.csv`.
````

- [ ] **Step 3: Scope line in `docs/12-use-cases-v21.md:34`** — replace

```text
Microbiology and histopathology profiles, structured radiology reporting, and the conformance test suite. RSNA report templates and RadElement common data elements are carried in the annexes as input to a later release.
```

with

```text
Microbiology and histopathology profiles, structured radiology reporting, and certification workflows. A self-test conformance suite ships with this release; see [Conformance Testing](conformance-testing.html). RSNA report templates and RadElement common data elements are carried in the annexes as input to a later release.
```

- [ ] **Step 4: Change log** — in `docs/18-change-log.md`, insert immediately before the line `## 2.0.0`:

```markdown
### Conformance testing

- A self-test suite ships in `tests/`: 34 negative tests, one per Malaysian-specific rule, and 6 positive payloads alongside the guide's 21 examples. `tests/coverage.csv` lists every rule and whether a test covers it.
- The suite runs the HL7 FHIR Validator on every change to the guide, and each release attaches it as `my-core-conformance-tests.zip` for vendors to run against their own payloads.
- **Fix:** the Patient passport invariant `my-passport-namespace` used a character escape that FHIRPath rejects, so every passport identifier failed validation. The expression now writes the dot as `[.]`; the rule it enforces is unchanged.

```

- [ ] **Step 5: Root `README.md`** — replace line 44

```text
- [`tests/`](./tests) contains starter positive and negative assets, workflow scenarios, and payload samples
```

with

```text
- [`tests/`](./tests) contains the conformance test suite: positive and negative payloads, the validator issues each negative must produce, a rule coverage register, and the runner
```

and replace line 58

```text
- the current conformance tests and sample payloads under [`tests/`](./tests)
```

with

```text
- the conformance test fixtures under [`tests/`](./tests), which illustrate conformance but do not define it
```

- [ ] **Step 6: Amend the spec** in `docs/superpowers/specs/2026-09-25-v21-conformance-test-suite-design.md`. Make three replacements.

In section 2, step 1, replace:

```text
1. **Validator.** Download the version in `tests/validator.version` to `ig/input-cache/` if absent.
```

with:

```text
1. **Validator.** Download the version in `tests/validator.version` to `tests/.validator/` (git-ignored) if
   absent, so the vendor pack works outside the repository.
```

In section 2, replace the paragraph that begins `Options:` (three lines, ending with the vendor command) so it reads:

```text
Options: `--only <glob>`, `--refresh-tx` (clear the cache and resolve live), `--package <path>`,
`--extra <dir>` (repeatable, validated as positives), and `--from-source` (validate against
`ig/fsh-generated/resources`, `ig/input/resources-managed`, `ig/input/resources-legacy-migrated` and the
pinned `sushi-config.yaml` dependencies instead of a package, for local runs without a Publisher build).
Vendors run `run-tests.py --package <published package.tgz> --extra <their payloads>`.
```

Under **Open items**, replace the two lines of the Validator-flags item with:

```text
- **RESOLVED:** Validator 6.10.4 flags confirmed from `-help`: `-ig`, `-tx`, `-txCache`, `-clear-tx-cache`,
  `-output`. Its exit code is 0 even when files have errors, so the runner reads `-output`.
```

- [ ] **Step 7: Lint and sync**

```bash
npx --yes markdownlint-cli2 README.md "docs/**/*.md" "tests/**/*.md" 2>&1 | tail -1
bash ig/scripts/sync-pagecontent.sh
git status --short ig/input/pagecontent
```

Expected: `Summary: 0 issues in 0 files`; `git status` shows exactly `ig/input/pagecontent/conformance-testing.md`, `use-cases-v21.md` and `change-log.md` modified. If other pagecontent files change, restore them with `git checkout --` and investigate before committing.

- [ ] **Step 8: Commit**

```bash
git add docs/07-conformance-testing.md docs/12-use-cases-v21.md docs/18-change-log.md README.md tests/README.md docs/superpowers/specs/2026-09-25-v21-conformance-test-suite-design.md ig/input/pagecontent
git commit -m "Document the v2.1 conformance suite for vendors and in the change log

Co-Authored-By: Claude Opus 5.5 <noreply@anthropic.com>"
```

---

### Task 10: End-to-end verification

**Goal:** Evidence that the gate passes on the finished branch and fails when a rule or an expectation breaks.

**Files:**

- None committed (temporary edits are reverted)

**Acceptance Criteria:**

- [ ] Full run: `61 passed, 0 failed`, exit 0
- [ ] Unit tests: `Ran 18 tests ... OK`
- [ ] Broken sidecar: changing `patient-nric-11-digits.expect.json` path to `Patient.identifier[1].value` makes the runner exit 1 naming that fixture
- [ ] Removed rule: deleting `* identifier[nric].value obeys my-nric-format` from `patient.fsh` and regenerating makes `patient-nric-11-digits` FAIL and the runner exit 1
- [ ] After reverting both, `git status --short` shows no tracked changes and the full run is green again

**Verify:** `JAVA=/opt/homebrew/opt/openjdk@17/bin/java python3 tests/run-tests.py --from-source; echo exit=$?` → `61 passed, 0 failed` and `exit=0`

**Steps:**

- [ ] **Step 1: Green baseline**

```bash
cd tests && python3 -m unittest discover -s runner -t . 2>&1 | tail -3; cd ..
JAVA=/opt/homebrew/opt/openjdk@17/bin/java python3 tests/run-tests.py --from-source > "${TMPDIR:-/tmp}/mycore-run.txt"; echo exit=$?
tail -1 "${TMPDIR:-/tmp}/mycore-run.txt"
```

Expected: `OK`; `61 passed, 0 failed`; `exit=0`.

- [ ] **Step 2: Broken expectation must fail**

```bash
f=tests/negative/spine/patient-nric-11-digits.expect.json
sed -i '' 's/identifier\[0\]\.value/identifier[1].value/' "$f"
JAVA=/opt/homebrew/opt/openjdk@17/bin/java python3 tests/run-tests.py --from-source --only 'patient-nric*'; echo exit=$?
git checkout -- "$f"
```

Expected: `FAIL negative tests/negative/spine/patient-nric-11-digits.json`, `missing expected error at Patient.identifier[1].value`, `exit=1`.

- [ ] **Step 3: Removed rule must fail**

```bash
sed -i '' '/identifier\[nric\]\.value obeys my-nric-format/d' ig/input/fsh/profiles/spine/patient.fsh
(cd ig && HOME="$(cd .. && pwd)" node_modules/.bin/sushi . >/dev/null)
JAVA=/opt/homebrew/opt/openjdk@17/bin/java python3 tests/run-tests.py --from-source --only 'patient-nric*'; echo exit=$?
git checkout -- ig/input/fsh/profiles/spine/patient.fsh
(cd ig && HOME="$(cd .. && pwd)" node_modules/.bin/sushi . >/dev/null)
```

Expected: `FAIL negative tests/negative/spine/patient-nric-11-digits.json` and `exit=1`.

- [ ] **Step 4: Clean state and green again**

```bash
git status --short
JAVA=/opt/homebrew/opt/openjdk@17/bin/java python3 tests/run-tests.py --from-source | tail -1
```

Expected: no tracked changes (only `?? .idea/` may appear); `61 passed, 0 failed`.

- [ ] **Step 5: Record evidence** — paste the outputs of Steps 1–4 into the task completion note. No commit.

---

## After the plan

Pushing the branch and opening the PR happens through `superpowers-extended-cc:finishing-a-development-branch`. The PR description must tell maintainers:

1. Make the `build` check required under branch protection so the gate blocks merges.
2. Enable **Settings → Actions → General → Allow GitHub Actions to create and approve pull requests** so the weekly refresh can open its PR. PRs opened with `GITHUB_TOKEN` do not trigger CI themselves; a maintainer re-runs checks on them.
3. The pre-existing migration drift (running `migrate-legacy-assets.py` rewrites 28 migrated resources and drops rows from three mapping CSVs) is out of scope and should get its own issue.
4. Decision register D-004 and D-013 disagree with the FSH binding strengths.
