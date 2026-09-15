# Change Log

## 2.1.0 — current

A narrowing release. Version 2.0 published the whole national artefact library; version 2.1 publishes only what three use cases need — **ADT and discharge summary, laboratory reports, radiology reports** — and does the terminology work those use cases depend on.

Nothing was deleted. Out-of-scope artefacts remain authored and in version control, excluded from this release's build output and restored by a configuration change when a later use case needs them.

### Scope

| | 2.0 | 2.1 |
|---|---|---|
| Resource profiles | 64 | 30 |
| Observation profiles | 24 | 2 — one laboratory result, one vital signs |
| Questionnaire / QuestionnaireResponse | 155 | 0 |
| Concept maps | 0 | 4 |

Twenty-four code-differentiated Observation profiles collapsed to two. Profiles that differed only by the value in `code` — `fasting-glucose` against `random-glucose`, `systolic-bp` against `diastolic-bp` — are a value set, not a profile. Splitting blood pressure in particular broke the standard two-component shape every consuming system expects.

### Identity

- **Patient identifiers rebuilt.** MyKad, MyKid, MyTentera and MyPolis are one JPN identifier sharing one namespace, not four. Passport uses the HL7 per-country namespace. Each slice is typed against HL7 v2 table 0203, and slicing discriminates on both `system` and `type` — the `mrn` slice in 2.0 discriminated on a system it never fixed and could therefore never match.
- **Identifier namespaces consolidated** to a single scheme, `https://id.kkmhub.moh.gov.my/{domain}/{identifier}`. Version 2.0 published five naming systems declaring `/sid/...` URIs while every profile fixed a different one, and six namespaces had no naming system at all.
- **Citizenship** bound `required` to ISO 3166-1 alpha-2, which enumerates all 249 codes and therefore validates offline.
- **Religion** moved to the HL7 `patient-religion` extension carrying MOH codes, with a published concept map to HL7 v3-ReligiousAffiliation. Four of the twelve MOH concepts have no HL7 equivalent, including Buddhism and Christianity; the map records that rather than forcing a wrong match.

### Terminology

- **National facility register published** — 3,370 facilities and 11 facility types, built from the MOH facility code spreadsheet, with retired and provisional codes retained because their medical record numbers persist permanently.
- **350 concept definitions supplied by MOH** across 20 code systems, replacing definitions that merely echoed the display name.
- **Discharge disposition rebound** to HL7 Terminology plus two national supplement codes, `absconded` and `admitted`, with a concept map from the 2.0 list. Code `07` Leave of Absence retired: leave is not a discharge, and recording it as one closes an encounter that has not ended. Use `Encounter.status = onleave`.
- **Discharge summary section codes** pinned to the eleven LOINC codes used by the 2016 MyHIX CDA profile.
- **Pathology catalogue** published — 2,934 orderable tests, 291 panels, 1,398 interim local codes, and concept maps to LOINC and to the interim codes.

### Correctness

- Every binding in every profile machine-checked against the R4 snapshots. No profile re-points an element that base FHIR binds `required`.
- `Encounter.status` documented for the two states ADT depends on: a cancelled admission is `entered-in-error` with a Provenance record, never deleted; a patient on authorised leave is `onleave` with the encounter still open.
- Ward transfer documented as closing the prior `location` entry and opening a new one, rather than overwriting.
- Validation errors reduced from 3,283 to 47, and broken links from 15 to 0.

### Publication

- Three-lane authoring model: FSH is authoritative, one lane regenerates from the 2.0 source on every build, one lane holds promoted artefacts that are never regenerated.
- Version, status and `experimental` stamped on every published artefact from a single point in the migration script.
- New [Terminology Index](terminology-index.html) listing every standard the guide touches, with download links for all national terminology.

## 2.0.0

Initial national publication rebuild: the full artefact library, canonical base lock and the pathology catalogue load.
