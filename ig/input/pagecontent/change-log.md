# Change Log

## 2.1.0 (current)

Version 2.1 focuses the guide on three use cases: **ADT and discharge summary, laboratory reports, radiology reports**. It publishes the national terminology those use cases bind to.

Content outside those three use cases remains in the repository and returns to the published guide by configuration when a later use case needs it.

### Scope

| | 2.0 | 2.1 |
|---|---|---|
| Resource profiles | 64 | 30 |
| Observation profiles | 24 | 2 (laboratory result, vital signs) |
| Concept maps | 0 | 7 |

Profiles are grouped into a shared spine and one group per use case, so a vendor building a single integration reads the spine and one group.

Observation is now two profiles. Anything that differs only by the value in `code`, such as fasting against random glucose or systolic against diastolic blood pressure, is a value set entry rather than a separate profile, and blood pressure keeps the standard two-component shape that consuming systems expect.

### Identity

- **Patient identifiers.** MyKad, MyKid, MyTentera and MyPolis are one JPN identifier sharing one namespace. Passport uses the HL7 per-country namespace. Every slice is typed against HL7 v2 table 0203 and discriminates on both system and type.
- **Identifier namespaces** are consolidated to a single scheme, `https://id.kkmhub.moh.gov.my/{domain}/{identifier}`.
- **Citizenship** bound to ISO 3166-1 alpha-2, which enumerates all 249 codes and validates offline.
- **Religion** carried on the HL7 `patient-religion` extension with MOH codes, and a published concept map to HL7 v3-ReligiousAffiliation.

### Terminology

- **National facility register.** 3,370 facilities and 11 facility types. Retired and provisional facility codes are retained, because the medical record numbers issued under them persist.
- **Concept definitions** supplied by MOH across 20 national code systems.
- **Discharge disposition** bound to HL7 Terminology plus two national supplement codes, `absconded` and `admitted`, with a concept map from the 2.0 list. Leave of absence is carried as `Encounter.status = onleave`, which keeps the encounter open, rather than as a discharge.
- **Discharge summary sections** pinned to the eleven LOINC codes used by the 2016 MyHIX CDA profile.
- **Malaysian Pathology Catalogue.** 2,934 orderable tests, 291 panels, 1,398 interim local codes, with concept maps to LOINC and to the interim codes.

### Radiology moves to international standards

- **Body site** binds to **RadLex** anatomy, 38,178 concepts maintained by RSNA.
- **Procedures** bind to the **LOINC/RSNA Radiology Playbook**: 5,954 codes, published as a full catalogue plus nine modality-scoped pick lists, with RPID translation.
- **Modality** uses **DICOM CID 29**.

The national imaging lists are superseded for new implementations and remain published with concept maps, so systems holding those codes can translate them.

### Documentation

- Navigation restructured into Conformance, Guidance, FHIR Artefacts, Examples and Support.
- New pages: Examples, Capability Statements, Terminology Index, Licence and Legal, Change Log.
- The [Terminology Index](terminology-index.html) lists every standard the guide uses, with download links for all national terminology.

## 2.0.0

Initial national publication: the full artefact library, canonical base lock and the pathology catalogue.
