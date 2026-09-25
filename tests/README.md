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
