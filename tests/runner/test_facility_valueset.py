"""Content check for facility-my-core-active-vs.

Evaluates the ValueSet's compose against the committed CodeSystem the way a literal-matching server
(Medplum) does: a `=` filter matches only a property value the concept actually carries. An absent
property is never assumed to hold a default.
"""
import json
import unittest
from pathlib import Path

MANAGED = Path(__file__).resolve().parents[2] / "ig" / "input" / "resources-managed"
CODE_SYSTEM = MANAGED / "CodeSystem-facility-my-core.json"
ACTIVE_VS = MANAGED / "ValueSet-facility-my-core-active-vs.json"


def load(path: Path) -> dict:
    return json.loads(path.read_text(encoding="utf-8"))


def property_values(concept: dict) -> dict:
    values = {}
    for prop in concept.get("property", []):
        value = next(v for k, v in prop.items() if k.startswith("value"))
        values[prop["code"]] = str(value).lower() if isinstance(value, bool) else str(value)
    return values


def expand(value_set: dict, code_system: dict) -> set:
    codes = set()
    for include in value_set["compose"]["include"]:
        if include["system"] != code_system["url"]:
            continue
        for concept in code_system["concept"]:
            props = property_values(concept)
            if all(f["op"] == "=" and props.get(f["property"]) == f["value"] for f in include.get("filter", [])):
                codes.add(concept["code"])
    return codes


class FacilityActiveValueSetTest(unittest.TestCase):
    @classmethod
    def setUpClass(cls):
        cls.code_system = load(CODE_SYSTEM)
        cls.expansion = expand(load(ACTIVE_VS), cls.code_system)
        cls.status = {c["code"]: property_values(c)["conceptStatus"] for c in cls.code_system["concept"]}

    def test_filters_use_only_equals(self):
        for include in load(ACTIVE_VS)["compose"]["include"]:
            for f in include.get("filter", []):
                self.assertEqual(f["op"], "=", f)

    def test_expands_to_every_active_and_experimental_code(self):
        expected = {code for code, status in self.status.items() if status in ("active", "experimental")}
        self.assertEqual(len(expected), 3206)
        self.assertEqual(self.expansion, expected)

    def test_excludes_every_retired_code(self):
        retired = {code for code, status in self.status.items() if status == "retired"}
        self.assertEqual(len(retired), 164)
        self.assertFalse(self.expansion & retired)

    def test_includes_provisional_codes(self):
        self.assertTrue(any(code.startswith("PROV-") for code in self.expansion))


if __name__ == "__main__":
    unittest.main()
