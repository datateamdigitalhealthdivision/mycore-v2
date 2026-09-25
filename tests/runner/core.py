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
        try:
            sidecar = json.loads(sidecar_path.read_text(encoding="utf-8"))
        except json.JSONDecodeError as exc:
            problems.append(f"{sidecar_path}: invalid JSON ({exc})")
            continue
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
