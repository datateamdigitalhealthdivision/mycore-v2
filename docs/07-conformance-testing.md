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
