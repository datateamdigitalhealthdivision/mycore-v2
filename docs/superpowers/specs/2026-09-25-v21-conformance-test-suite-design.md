# MY Core v2.1 Conformance Test Suite: Design

- **Date:** 2026-09-25
- **Status:** DRAFT, approved in brainstorming, pending spec review
- **Branch:** `feature/v21-conformance-test-suite`

## Problem

`tests/` is still the v2.0 starter pack. Its positive fixtures declare profile canonicals that v2.1 no
longer publishes (for example `StructureDefinition/Patient-my-core`, where v2.1 uses `patient-my-core`),
several fixtures target resources removed from v2.1 scope (Immunization, Medication, Device,
Questionnaire), and no workflow scenario covers ADT, laboratory or radiology.

Nothing executes these assets. CI lints the markdown in `tests/` only. The IG Publisher validates the
20 FSH examples but writes errors to `qa.html` without failing the build, so the published examples are
not gated either.

A check of the upstream repository (`datateamdigitalhealthdivision/mycore-v2`) on 2026-09-25 found no
issue, pull request or branch covering this work.

## Goals

1. A CI regression gate: a change to a profile, binding or example fails the build when a valid payload
   stops validating or an invalid one stops being caught.
2. A vendor self-test pack built from the same fixtures and runnable with the same engine.
3. One negative test per Malaysian-specific rule, with coverage visible and gaps listed.

## Non-goals

- Workflow scenarios exercising search, update or transaction behaviour.
- Server-level testing (HAPI `$validate` or similar). A candidate for the national conformance service.
- Certification workflows.
- Tests for use cases proposed in upstream issues #24 to #27 (Consent, MPS, PHR actor). The layout
  accommodates them as new folders when they enter scope.

## Decisions

| # | Decision | Chosen | Rejected |
| --- | --- | --- | --- |
| 1 | Audience | CI gate first, same fixtures published for vendors | Authors only; vendors only |
| 2 | Fixture authoring | JSON in `tests/`; IG FSH examples reused as the positive baseline | All JSON duplicating the examples; separate SUSHI project (cannot express some invalid values) |
| 3 | Negative assertion | Expected severity, exact path and message fragment | Path only; any error |
| 4 | Terminology | Live `tx.fhir.org/r4` with a committed cache, weekly live refresh | Always live; offline-only gating |
| 5 | v2.0 assets | Archive to `tests/archive/v2.0/` with traceability | Migrate subset; delete |
| 6 | Coverage principle | One negative per Malaysian-specific rule | Smoke set per use case; generated mutations |
| 7 | Engine | HL7 Validator CLI, pinned, driven by a Python runner | Publisher `qa.json` plus Validator; HAPI in Docker |

## Design

### 1. Layout and fixture format

```text
tests/
├── README.md                  vendor-facing guide
├── run-tests.py               runner
├── validator.version          pinned validator_cli.jar version
├── .tx-cache/                 committed terminology cache
├── positive/{adt,lab,radiology}/*.json
├── negative/{spine,adt,lab,radiology}/<name>.json + <name>.expect.json
├── coverage.csv               rule, test id, decision-register id
└── archive/v2.0/              the current tests/ content, plus README
```

**Positive fixtures** are every IG example read directly from `ig/fsh-generated/resources/` (never
copied) plus the JSON in `tests/positive/`. The extra positives cover valid variants the IG examples do
not show, for example a passport-identified patient, `Encounter.status = onleave`, a lab result
without a panel, and an imaging report carrying only the national code alongside LOINC. Every positive
fixture declares its profile in `meta.profile`.

**Negative fixtures** are each a single deviation from a valid payload, so the expected issue is the
only defect. Bundles are avoided where a bare resource isolates the rule. Each has a sidecar:

```json
{
  "rule": "my-nric-format",
  "description": "NRIC must be 12 digits; this one has 11.",
  "decision": "",
  "expect": [
    { "severity": "error", "path": "Patient.identifier[0].value", "message": "my-nric-format" }
  ]
}
```

- `severity` is `error` or `warning`. Warning is needed because most v2.1 bindings are `extensible`:
  a code outside an extensible value set yields a warning. A code that does not exist in its code system
  is an error regardless of binding strength.
- `path` matches exactly. `message` is a case-insensitive substring.
- Every `expect` entry must appear. Additional issues are allowed and printed.
- `decision` holds a `mappings/v2.1-decision-register.csv` id when the rule traces to one. Where that
  decision has `needs_review` other than `no`, the description is prefixed `PROVISIONAL:`.

**Rule inventory** (derived from `ig/input/fsh/profiles/**`, about 30 negatives):

| Kind | Rules | Count |
| --- | --- | --- |
| Invariants | `my-nric-format`, `my-passport-namespace` | 2 |
| Required bindings | ADT `section.code`, Organization facility code, Patient citizenship (ISO 3166-1 alpha-2), Patient religion | 4 |
| Identifier slices and fixed types | Patient nric, passport, newborn, mrn; placer, filler and accession on lab and imaging requests and reports; Organization facilityCode; Practitioner registration | ~8 |
| Fixed systems and values | Document and transaction Bundle `type`; lab and imaging Observation `category`; UCUM on vitals and lab `valueQuantity.system`; imaging `code.coding[loinc]` 1..1 | ~6 |
| Extensible bindings (warning) | Radiology procedure (LOINC/RSNA Playbook), body site (RadLex), discharge disposition, admit source, specimen type, lab Task `businessStatus` | ~6 |
| Tightened cardinality | Representative subset, e.g. Composition `encounter`, lab `performer`, imaging `resultsInterpreter`, Encounter `serviceProvider`, Organization `name` | ~5 |

`coverage.csv` columns: `rule_id, kind, profile, element, test_id, decision_id, note`. Rules without a
test are listed with an empty `test_id`.

### 2. Runner: `tests/run-tests.py`

Python 3 standard library only, matching `ig/scripts/`. Requires Java 17 and a built
`ig/output/package.tgz`.

1. **Validator.** Download the version in `tests/validator.version` to `ig/input-cache/` if absent.
2. **Collect.** Positives: `ig/fsh-generated/resources/*.json` whose `id` starts with `Example`, plus
   `tests/positive/**/*.json`, plus any `--extra` directories. Negatives: `tests/negative/**/*.json`
   excluding `*.expect.json`.
3. **Validate** all fixtures in a single Validator invocation: FHIR `4.0.1`, the package via `-ig`,
   `-tx` defaulting to `https://tx.fhir.org/r4` (overridable with `TX_URL`, as in `build.sh`), the
   committed terminology cache, and a Bundle of OperationOutcomes as output. The exact cache and output
   flag names are confirmed from the pinned jar's `-help` before implementation; Context7 does not
   index the Validator CLI.
4. **Assert.**
   - Positive: fail on any `error` or `fatal`. Warnings are reported, not failed.
   - Negative: fail when any `expect` entry is missing, or when no issue of the declared severity exists.
   - Fail on a negative without a sidecar, or a sidecar without a fixture.
5. **Report.** PASS/FAIL per fixture on stdout with expected versus actual for failures; full
   OperationOutcomes in `tests/report.json` (git-ignored).
6. **Exit** 0 only when every fixture passes.

Options: `--only <glob>`, `--refresh-tx` (clear the cache and resolve live), `--package <path>`,
`--extra <dir>` (repeatable, validated as positives). Vendors run
`run-tests.py --package <published package.tgz> --extra <their payloads>`.

### 3. CI gate and terminology cache

`.github/workflows/build-ig.yml` gains two steps after **Build implementation guide**, in the same job
so the freshly built `package.tgz` is reused:

```yaml
- name: Run conformance tests
  working-directory: .
  run: python3 tests/run-tests.py
- name: Upload test report
  if: always()
  uses: actions/upload-artifact@v4
  with:
    name: conformance-report
    path: tests/report.json
```

- The gate is enforced from the first merge. Any IG example currently carrying errors is fixed in FSH
  within the same work.
- Blocking merges also requires the `build` check to be required under branch protection. That is a
  repository setting for maintainers and is called out in the pull request description.
- CI reads `tests/.tx-cache/` and never writes it back. Authors adding fixtures with new codes run the
  runner locally and commit the cache update with the fixture.
- New workflow `.github/workflows/tests-tx-refresh.yml`, on a weekly Monday schedule and
  `workflow_dispatch`: full build, then `run-tests.py --refresh-tx`. When green with a changed cache it
  opens a "Refresh terminology cache" pull request. When red it fails visibly, signalling that an
  external terminology change broke an assumption. No retry or suppression logic.

### 4. Vendor pack, documentation and traceability

- `.github/workflows/release-artefacts.yml` zips `tests/` excluding `archive/` and `report.json` into
  `my-core-conformance-tests.zip` and attaches it to the release beside `package.tgz`. The zip includes
  the terminology cache.
- `docs/07-conformance-testing.md` is rewritten for v2.1: coverage and `coverage.csv`, positive versus
  negative, why extensible bindings produce warnings, vendor usage, and the expectation format. The v2.0
  questionnaire wording is removed. The published page follows through `sync-pagecontent.sh`; only
  `docs/` is edited.
- `docs/12-use-cases-v21.md`: the "conformance test suite" out-of-scope line becomes "a self-test suite
  ships with v2.1; certification workflows remain out of scope".
- `docs/18-change-log.md`: a 2.1 entry for the conformance test suite.
- `tests/README.md` is rewritten as the vendor guide: prerequisites, the single command, reading
  `report.json`, and adding a test (including committing the cache).
- `tests/archive/v2.0/README.md` and `mappings/test-asset-migration.csv`
  (`v2_0_asset, v2_1_successor, status, note`) record every retired v2.0 asset and its successor.

## Error handling summary

| Condition | Outcome |
| --- | --- |
| Validator download fails | Runner exits non-zero with the URL attempted |
| `package.tgz` missing | Runner exits non-zero naming the build step to run |
| Orphan fixture or sidecar | Counted as a failure |
| `tx.fhir.org` unreachable, cache hit | Unaffected |
| `tx.fhir.org` unreachable, cache miss | Validator reports a terminology issue; a positive fails, surfacing it |
| Weekly refresh fails | Workflow fails; a person investigates |

## Verification

- `python3 tests/run-tests.py` passes locally after `ig/scripts/build.sh`.
- Breaking one sidecar's `path` makes the runner exit non-zero and name the fixture.
- Removing the `my-nric-format` invariant from FSH makes the corresponding negative fail.
- PR CI green on `build-ig.yml` and `lint-docs.yml`.
- `coverage.csv` lists every rule in the inventory.

## Open items

- **TO BE CONFIRMED:** exact Validator CLI flag names for the terminology cache and output format,
  taken from the pinned jar's `-help` at implementation time.
- **TO BE CONFIRMED:** branch protection making `build` a required check (maintainer action).
