# Profile Families

Version 2.1 publishes **30 profiles** in four groups: a shared spine, and one group for each of the three use cases. Nothing else is profiled. Where a resource is not listed here, this guide places no Malaysian constraint on it and implementers use base FHIR R4.

The spine carries identity, place and the document envelope. Each use-case group adds what that integration requires on top of it. A vendor building only the laboratory integration reads the spine and the laboratory group.

## How to read a profile

Each profile states its constraints as a differential against its parent. Three of them carry the conformance weight:

- **cardinality** — what must be present
- **Must Support** — what a receiver may rely on when the sender holds the data (see the [Conformance Model](conformance-model.html))
- **bindings** — which value set the code comes from, and at what strength

Where a binding is `extensible`, a system may send a concept the value set does not yet carry. The [Conformance Model](conformance-model.html) sets out what each strength obliges.

## Shared spine — 12 profiles

Identity, place, workforce and the document envelope. Every use case depends on these.

| Profile | Base resource | What it constrains |
|---|---|---|
| MY Core Patient | `Patient` | MyKad, MyKid, passport, foreign-worker and MRN identifier slices, each typed against HL7 v2 table 0203; PERDS2015 ethnicity, religion and district as extensions |
| MY Core Practitioner | `Practitioner` | Professional registration number (MMC, MDC or the relevant board) as an identifier slice |
| MY Core PractitionerRole | `PractitionerRole` | Role code and specialty, bound to the national role and ward-specialty lists |
| MY Core Organization | `Organization` | National healthcare facility code, mandatory; organisation category bound to the national list |
| MY Core Location | `Location` | Location type bound to HL7 v3 ServiceDeliveryLocationRoleType; `partOf` carries the bed to ward to facility hierarchy |
| MY Core Encounter | `Encounter` | Class bound to HL7 v3 ActCode; visit type, reason and diagnosis role bound to the national lists |
| MY Core Condition | `Condition` | Code sliced for ICD-11 MMS and SNOMED CT, neither individually mandatory |
| MY Core Procedure | `Procedure` | ICD-9-CM Volume 3 as the primary procedure coding, SNOMED CT as an alternate |
| MY Core DocumentReference | `DocumentReference` | Document type bound to the FHIR document-type list; attachment carries either inline data or a URL |
| MY Core Provenance | `Provenance` | Who asserted the content and when. The audit anchor for submitted documents |
| MY Core Document Bundle | `Bundle` | The `document` Bundle used to carry the ADT note |
| MY Core Transaction Bundle | `Bundle` | The `transaction` Bundle used for the laboratory and radiology point integrations |

## ADT — 5 profiles

The ADT use case is a clinical document. The discharge note is a `Composition` inside a document `Bundle`, with LOINC section codes throughout.

| Profile | Base resource | What it constrains |
|---|---|---|
| MY Core ADT Note | `Composition` | Discharge summary as LOINC 18842-5; ten LOINC-coded sections covering admission and discharge diagnosis, hospital course, medications, allergies, past history, procedures, results, instructions and plan |
| MY Core Admitted Encounter | `MyCoreEncounter` | Admission source bound to HL7 admit-source; discharge disposition bound to the national list, with a ConceptMap published to HL7 Terminology |
| MY Core AllergyIntolerance | `AllergyIntolerance` | The allergies section of the note |
| MY Core Medication Statement | `MedicationStatement` | The medications section of the note. What the patient is on, not a prescribing workflow |
| MY Core Vital Sign | FHIR `vitalsigns` | Vital signs, derived from the international vital-signs profile |

All 21 PERDS2015 discharge fields map into this structure, with no local extensions beyond ethnicity, religion and district.

## Laboratory — 5 profiles

Order to specimen to result to report, plus the task that carries fulfilment state between the EMR and the LIS.

| Profile | Base resource | What it constrains |
|---|---|---|
| MY Core Laboratory Order | `ServiceRequest` | Mandatory placer order identifier; test code sliced into the national orderable code and LOINC |
| MY Core Specimen | `Specimen` | Specimen and container type bound to the national lists, SNOMED CT alongside |
| MY Core Laboratory Result | `Observation` | Category fixed to `laboratory`; code sliced national and LOINC; UCUM unit code on the value; interpretation bound to HL7 v3 ObservationInterpretation, which carries S/I/R for susceptibility; `hasMember` used for panels |
| MY Core Laboratory Report | `DiagnosticReport` | Mandatory filler report identifier; category bound to HL7 v2 table 0074; the rendered report travels alongside the structured results |
| MY Core Laboratory Task | `Task` | Business status bound to the national laboratory task-status list |

The national orderable code is the persistent operational key. LOINC is sent alongside it where the published ConceptMap provides a mapping, covering 1,536 of 2,934 orderables. **A missing LOINC mapping is not a conformance failure.**

## Radiology — 8 profiles

Order to study to report, plus the DICOMweb endpoint that makes the images retrievable. Two profiles are annexes and one is staged for a later release.

Radiology procedures bind to the LOINC/RSNA Radiology Playbook and body site binds to RadLex anatomy, so an order, the study it produces and the report that follows all carry the same vocabulary.

| Profile | Base resource | What it constrains |
|---|---|---|
| MY Core Imaging Order | `ServiceRequest` | Mandatory placer order identifier; accession number optional in v2.1; procedure code sliced into the LOINC/RSNA Radiology Playbook and an optional national imaging code; body site bound to RadLex anatomy |
| MY Core Imaging Task | `Task` | Fulfilment state between the EMR and the RIS |
| MY Core Imaging Study | `ImagingStudy` | Study Instance UID as a `urn:oid` plus the accession number; procedure code bound to the LOINC/RSNA Radiology Playbook; series body site bound to RadLex anatomy; modality carries the DICOM CID 29 binding from base FHIR R4 |
| MY Core DICOMweb Endpoint | `Endpoint` | The DICOMweb service base URL, with QIDO-RS, WADO-RS and STOW-RS paths relative to it |
| MY Core Radiology Report | `DiagnosticReport` | Mandatory filler report identifier; category bound to HL7 v2 table 0074 (`RAD`); report code sliced into the LOINC/RSNA Radiology Playbook and an optional national imaging code |
| MY Core Imaging Finding | `Observation` | Category fixed to `imaging`; body site bound to RadLex anatomy. **Phase 2.** Structured radiology reporting is out of scope for v2.1 |
| MY Core MHD SubmissionSet | `List` | **Annex.** IHE Mobile access to Health Documents, for document-sharing deployments |
| MY Core AuditEvent | `AuditEvent` | **Annex.** IHE Basic Audit Log Patterns |

The accession number is the join between the EMR, the RIS and the PACS. Its minting authority and format are set by national policy, so the profile publishes the identifier slice and leaves the format to configuration.

## Actors

Six `CapabilityStatement` resources describe the system roles:

- EMR as ADT Document Source
- EMR as Order Placer
- LIS as Result Producer
- RIS as Workflow Manager
- PACS or VNA as Metadata Publisher
- MyEHR National Repository

A vendor claiming conformance claims it as one or more of these actors. That is the unit the conformance tests are written against.

## What is not profiled

Medication prescribing and dispensing, immunisation, appointments and scheduling, care plans, consent, financial resources, questionnaires, and the maternal and child health programme content carried by the v2.0 line. These sit outside the three use cases this release commits to. Some return in a later release, driven by a named integration.
