# Facility Terminology Provenance

How `facility-my-core` was built, and the judgements made along the way. This page exists so a reviewer can see why `Kangar` maps to Perlis without opening a spreadsheet.

Source: `MOH_Facility_Code_Terminology_v5.xlsx`, generated 14 September 2026.


## What is published

| Artefact | Class | Contents |
|---|---|---|
| `facility-my-core` | NATIONAL | 3,370 facility codes |
| `facility-type-my-core` | NATIONAL | 11 facility types |
| `facility-my-core-vs` | NATIONAL | All codes. Bind `Organization.identifier[facilityCode].value` here |
| `facility-type-my-core-vs` | NATIONAL | Bind `Organization.type` here |
| `facility-my-core-active-vs` | NATIONAL | Not-retired codes, for pickers. **Never for validation** |

## Codes are opaque

**State, district and facility type are explicit concept properties. They are never derived from the digits of the facility code.** Hospitals and clinics use different district numbering inside the same code format, so deriving geography from the code produces silently wrong answers. Read the properties.


## Two statuses, deliberately independent

`operationalStatus` describes the **real facility**. `conceptStatus` describes the **code**. A code is not retired because a hospital closed, and a closed hospital does not lose its code — its medical record numbers persist in patient records permanently.

| operationalStatus | Facilities |
|---|---|
| Operational | 3,071 |
| Not Operational | 175 |
| Awaiting Closure Clarification from BPKK | 124 |

| conceptStatus | Codes | Meaning |
|---|---|---|
| active | 3,182 | Confirmed code |
| retired | 164 | Withdrawn. Carries `inactive = true`. Never deleted |
| experimental | 24 | A `PROV-` provisional code awaiting a permanent one |

All 24 experimental codes are `PROV-` codes. Four further `PROV-` codes are retired, giving 28 provisional codes in total. **A facility with a provisional code still admits patients and still issues MRNs**, so `PROV-` codes are valid namespace segments and are included in the validation value set.


## Facility types

| Code | Display | Facilities |
|---|---|---|
| `hospital-major-specialist` | Major Specialist Hospital | 33 |
| `hospital-minor-specialist` | Minor Specialist Hospital | 29 |
| `hospital-non-specialist` | Non-Specialist Hospital | 64 |
| `klinik-1-malaysia` | Klinik 1 Malaysia | 89 |
| `klinik-desa` | Klinik Desa | 1683 |
| `klinik-kesihatan` | Klinik Kesihatan | 1136 |
| `klinik-kesihatan-ibu-anak` | Klinik Kesihatan Ibu dan Anak | 76 |
| `klinik-komuniti` | Klinik Komuniti | 228 |
| `special-medical-institution` | Special Medical Institution | 15 |
| `state-hospital` | State Hospital | 14 |
| `unknown` | Not Known | 3 |

## District resolution

Facility records carried district labels that did not match `district-my-core`. Each was resolved as follows. `MAP` means the label was a locality, a KL zone, a spelling variant or a former name, and was mapped to the correct existing district.

| Source label | Code | Canonical district | Action |
|---|---|---|---|
| Bagan Datuk | `0812` | Bagan Datuk | ADD |
| Beluru | `1339` | Beluru | ADD |
| Cheras | `1401` | W.P. Kuala Lumpur | MAP |
| Gelang Patah | `0102` | Johor Bahru | MAP |
| Hulu Langat | `1008` | Ulu Langat | MAP |
| Hulu Perak | `0808` | Hulu Perak | UPDATE DISPLAY |
| Hulu Selangor | `1009` | Ulu Selangor | MAP |
| Kangar | `0901` | Perlis | MAP |
| Kepong | `1401` | W.P. Kuala Lumpur | MAP |
| Labuan | `1501` | W.P. Labuan | MAP |
| Larut Matang Dan Selama | `0806` | Larut Matang dan Selama | UPDATE DISPLAY |
| Ledang | `0122` | Tangkak | MAP |
| Lembah Pantai | `1401` | W.P. Kuala Lumpur | MAP |
| Putrajaya | `1601` | W.P. Putrajaya | MAP |
| Titiwangsa | `1401` | W.P. Kuala Lumpur | MAP |

### Two district codes are PROPOSED, not assigned

`0812` Bagan Datuk and `1339` Beluru are the next free sequence slots that MOH proposes. **JPN has not assigned them.** Until it does, the 21 facilities in those two districts are published with **no `district` property** rather than with a code that does not exist. 17 facilities are affected in Bagan Datuk and 4 in Beluru.

A proposed code is not an assigned code. Publishing one as though it were would put a fabricated identifier into national terminology.


## Corrections applied to `district-my-core` in this release

| Code | Was | Now | Why |
|---|---|---|---|
| `0808` | Ulu Perak | Hulu Perak | Display mismatch against JPN |
| `0806` | Larut & Matang | Larut Matang dan Selama | Display mismatch against JPN |
| `1401` | W.P. Kuala Lumpur | Wilayah Persekutuan Kuala Lumpur | Long form, consistent with the state label |
| `1501` | W.P. Labuan | Wilayah Persekutuan Labuan | As above |
| `1601` | W.P. Putrajaya | Wilayah Persekutuan Putrajaya | As above |
| `KOD_NEGERI+DAERAH` | *(deleted)* | — | A spreadsheet header row imported as a concept in v2.0 |

The header-row concept had been published since v2.0 with display `NAMA_DAERAH` and a state label of `NAMA_NEGERI`. `district-my-core` now holds 156 concepts: 155 districts plus `0000 No Information`.


## State normalisation

16 canonical states. Legacy `W.P.` and combined `WP KL & Putrajaya` labels were normalised; the QA sheet confirms none remain.

| State | Code | Facilities |
|---|---|---|
| Johor | `01` | 409 |
| Kedah | `02` | 312 |
| Kelantan | `03` | 287 |
| Melaka | `04` | 107 |
| Negeri Sembilan | `05` | 173 |
| Pahang | `06` | 359 |
| Perak | `08` | 361 |
| Perlis | `09` | 42 |
| Pulau Pinang | `07` | 125 |
| Sabah | `12` | 361 |
| Sarawak | `13` | 303 |
| Selangor | `10` | 259 |
| Terengganu | `11` | 198 |
| Wilayah Persekutuan Kuala Lumpur | `14` | 5 |
| Wilayah Persekutuan Labuan | `15` | 1 |
| Wilayah Persekutuan Putrajaya | `16` | 2 |

## Registry rules

- **1. Facility identifier** — Treat facility codes as opaque identifiers. Never derive geography from the digits.
- **2. State** — Use state_code + canonical state display from MY Core state terminology. The combined KL/Putrajaya label is prohibited.
- **3. District** — Use district_code + canonical display. Resolve source labels through District_Resolution before publication.
- **4. New districts** — Bagan Datuk (proposed 0812) and Beluru (proposed 1339) require addition to district-my-core vNext before required binding can pass.
- **5. JPN spelling** — Where the source and district-my-core differ only in naming, use the JPN form; retain the existing district code where identity is unchanged.
- **6. Concept status** — concept_status does NOT derive from operational_status.
- **7. Retired** — concept_status='retired' when the source facility register marks the facility Discontinued. Publish inactive=true in FHIR.
- **8. Experimental** — If not discontinued and the facility identifier is PROV-xxxxxx, concept_status='experimental'.
- **9. Active** — Otherwise concept_status='active'.
- **10. Operational status** — Operational / Not Operational / Awaiting Closure describes the real facility, not the terminology concept lifecycle.
- **11. Facility type** — Use facility_type_code. The honest gap 'Not Known' is code='unknown', display='Not Known'.
- **12. Conflict rule** — When register meaning and code assignment disagree: STOP AND RAISE. Do not infer or choose automatically.
