# Profile Families

Version 2.1 publishes **30 profiles** in four groups: one shared spine, and one group for each of the three use cases. Nothing else is profiled. If a resource is not listed here, this guide places no Malaysian constraint on it, and implementers should use base FHIR R4.

The grouping is deliberate. The spine is what every use case needs in order to say *who* and *where*; the three use-case groups are what each integration adds on top. A vendor building only the laboratory integration reads the spine and the laboratory group, and can ignore the rest.

## How to read a profile

Every profile states its constraints as a differential against its parent. Three things carry the weight:

- **cardinality** — what must be present
- **Must Support** — what a receiver may rely on being there when the sender holds it (see the [Conformance Model](conformance-model.html) for the precise obligation)
- **bindings** — which value set the code comes from, and how strictly

Where a binding is `extensible` rather than `required`, that is usually because the national mapping is still being completed. The [Conformance Model](conformance-model.html) explains why v2.1 errs that way, and the decision register in `mappings/v2.1-decision-register.csv` records the reasoning case by case.

## Shared spine — 12 profiles

Identity, place, workforce, and the document envelope. Every use case depends on these.

| Profile | Base resource | What it constrains |
|---|---|---|
| MY Core Patient | `Patient` | MyKad, MyKid, passport, foreign-worker and MRN identifier slices, each typed against HL7 v2 table 0203; PERDS2015 ethnicity, religion and district as extensions |
| MY Core Practitioner | `Practitioner` | Professional registration number (MMC, MDC or the relevant board) as an identifier slice |
| MY Core PractitionerRole | `PractitionerRole` | Role code and specialty, bound to the national role and ward-specialty lists |
| MY Core Organization | `Organization` | National healthcare facility code, mandatory; organisation category bound to the national list |
| MY Core Location | `Location` | Location type bound to HL7 v3 ServiceDeliveryLocationRoleType; `partOf` carries the bed → ward → facility hierarchy |
| MY Core Encounter | `Encounter` | Class bound to HL7 v3 ActCode; visit type, reason and diagnosis role bound to the national lists |
| MY Core Condition | `Condition` | Code sliced for ICD-11 MMS and SNOMED CT, neither individually mandatory |
| MY Core Procedure | `Procedure` | ICD-9-CM Volume 3 as the primary procedure coding, SNOMED CT as an alternate |
| MY Core DocumentReference | `DocumentReference` | Document type bound to the FHIR document-type list; attachment carries either inline data or a URL |
| MY Core Provenance | `Provenance` | Who asserted the content and when — the audit anchor for submitted documents |
| MY Core Document Bundle | `Bundle` | The `document` Bundle used to carry the ADT note |
| MY Core Transaction Bundle | `Bundle` | The `transaction` Bundle used for the laboratory and radiology point integrations |

## ADT — 5 profiles

The ADT use case is a **clinical document**, not an encounter state machine. The discharge note is a `Composition` inside a document `Bundle`, with standard LOINC section codes throughout.

| Profile | Base resource | What it constrains |
|---|---|---|
| MY Core ADT Note | `Composition` | Discharge summary as LOINC 18842-5; ten LOINC-coded sections covering admission and discharge diagnosis, hospital course, medications, allergies, past history, procedures, results, instructions and plan |
| MY Core Admitted Encounter | `MyCoreEncounter` | Admission source bound to HL7 admit-source; discharge disposition bound to the national list with a ConceptMap published to HL7 Terminology |
| MY Core AllergyIntolerance | `AllergyIntolerance` | The allergies section of the note |
| MY Core Medication Statement | `MedicationStatement` | The medications section of the note — what the patient is on, not a prescribing workflow |
| MY Core Vital Sign | FHIR `vitalsigns` | Vital signs, derived from the international vital-signs profile rather than restated locally |

The twenty-one PERDS2015 discharge fields all map into this structure with no local extensions beyond ethnicity, religion and district.

## Laboratory — 5 profiles

Order to specimen to result to report, plus the task that carries fulfilment state between the EMR and the LIS.

| Profile | Base resource | What it constrains |
|---|---|---|
| MY Core Laboratory Order | `ServiceRequest` | Mandatory placer order identifier; test code sliced into the national orderable code and LOINC |
| MY Core Specimen | `Specimen` | Specimen and container type bound to the national lists, SNOMED CT alongside |
| MY Core Laboratory Result | `Observation` | Category fixed to `laboratory`; code sliced national and LOINC; UCUM unit code on the value; interpretation bound to HL7 v3 ObservationInterpretation, which carries S/I/R for susceptibility; `hasMember` used for panels |
| MY Core Laboratory Report | `DiagnosticReport` | Mandatory filler report identifier; category bound to HL7 v2 table 0074; the rendered report travels alongside the structured results, not instead of them |
| MY Core Laboratory Task | `Task` | Business status bound to the national laboratory task-status list |

The national orderable code is the persistent operational key. LOINC is sent alongside it where the published ConceptMap provides a mapping — 1,536 of 2,934 orderables today. **A missing LOINC mapping is not a conformance failure.**

## Radiology — 8 profiles

Order to study to report, plus the DICOMweb endpoint that makes the images retrievable. Two profiles are annexes and one is staged for a later release; they are published so the direction is visible, not because v2.1 requires them.

| Profile | Base resource | What it constrains |
|---|---|---|
| MY Core Imaging Order | `ServiceRequest` | Mandatory placer order identifier; accession number optional in v2.1; procedure code sliced into the national imaging list and the LOINC/RSNA Radiology Playbook; body site bound to the national imaging region list |
| MY Core Imaging Task | `Task` | Fulfilment state between the EMR and the RIS |
| MY Core Imaging Study | `ImagingStudy` | Study Instance UID as a `urn:oid` plus the accession number; modality bound to DICOM CID 29; series body site bound to the national imaging region list |
| MY Core DICOMweb Endpoint | `Endpoint` | The DICOMweb service base URL, with QIDO-RS, WADO-RS and STOW-RS paths relative to it |
| MY Core Radiology Report | `DiagnosticReport` | Mandatory filler report identifier; category bound to HL7 v2 table 0074 (`RAD`) |
| MY Core Imaging Finding | `Observation` | Category fixed to `imaging`. **Phase 2** — structured radiology reporting is out of scope for v2.1 |
| MY Core MHD SubmissionSet | `List` | **Annex.** IHE Mobile access to Health Documents, for document-sharing deployments |
| MY Core AuditEvent | `AuditEvent` | **Annex.** IHE Basic Audit Log Patterns |

The accession number is the join between the EMR, the RIS and the PACS. Who mints it is a national policy decision that is recorded rather than assumed — see the radiology annex, and decision D-025 in the register.

## Actors

Alongside the profiles, six `CapabilityStatement` resources describe the system roles rather than the data:

- EMR as ADT Document Source
- EMR as Order Placer
- LIS as Result Producer
- RIS as Workflow Manager
- PACS or VNA as Metadata Publisher
- MyEHR National Repository

A vendor claiming conformance claims it as one or more of these actors. That is the unit the conformance tests are written against.

## What is not profiled

Medication prescribing and dispensing, immunisation, appointments and scheduling, care plans, consent, financial resources, questionnaires, and the maternal and child health programme content that the v2.0 line carried. These are not deprecated concepts — they are simply outside the three use cases this release commits to. Some will return in a later release, driven by a named integration rather than by completeness.
