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
