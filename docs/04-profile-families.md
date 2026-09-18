# Profile Families

Version 2.1 publishes **30 profiles** in four groups: a shared spine, and one group for each of the three use cases. Nothing else is profiled. Where a resource is not listed here, this guide places no Malaysian constraint on it and implementers use base FHIR R4.

The spine carries identity, place and the document envelope. Each use-case group adds what that integration requires on top of it. A vendor building only the laboratory integration reads the spine and the laboratory group.

## How to read a profile page

Every profile page carries the same tabs: **Key Elements**, **Differential**, **Snapshot** and **All**. Start with Key Elements, which shows what this profile constrains without the several hundred base FHIR elements it leaves alone. Differential shows only what MY Core changed from base FHIR R4.

Three columns carry the conformance weight: **Card.**, **Flags** and the binding shown under Description & Constraints.

### Card. — how many times the element may appear

The first number is the minimum, the second the maximum.

| Notation | Meaning |
|---|---|
| `0..1` | Optional. At most one. |
| `1..1` | **Mandatory.** Exactly one. An instance without it is invalid. |
| `0..*` | Optional, and may repeat any number of times. |
| `1..*` | **Mandatory**, and may repeat. At least one. |

A mandatory element is a hard gate: a validator rejects the instance without it. Most MY Core elements are `0..1` or `0..*`, because the obligation usually comes from Must Support rather than from cardinality.

### Flags

| Flag | Meaning |
|---|---|
| **S** | **Must Support.** The obligation falls on the sender and the receiver both. |
| **Σ** | Part of the summary a server returns on a search. |
| **?!** | Modifier. Ignoring this element changes what the record means. |
| **C** | The element carries an invariant, spelled out below the table. |

**S is the flag most often misread.** Must Support is not the same as mandatory. A sending system populates a Must Support element when it holds the data, the data is clinically relevant, and producing it is that actor's responsibility. A receiving system must accept and store it, and must not reject an instance because it is absent. So a Must Support element at `0..1` may legitimately be empty, when the sender does not hold the value — but it may not be dropped because populating it is inconvenient. The [Conformance Model](conformance-model.html) carries the full definition.

### Bindings

The Description & Constraints column names the value set a coded element draws from, and the strength of that obligation. Where a binding is `extensible`, a system may send a concept the value set does not yet carry. The [Conformance Model](conformance-model.html) sets out what each strength obliges.

## Shared spine — 12 profiles

Identity, place, workforce and the document envelope. Every use case depends on these.

| Profile | Base resource | What it constrains |
|---|---|---|
| [MY Core Patient](StructureDefinition-patient-my-core.html) | `Patient` | MyKad, MyKid, passport, foreign-worker and MRN identifier slices, each typed against HL7 v2 table 0203; PERDS2015 ethnicity, religion and district as extensions |
| [MY Core Practitioner](StructureDefinition-practitioner-my-core.html) | `Practitioner` | Professional registration number (MMC, MDC or the relevant board) as an identifier slice |
| [MY Core PractitionerRole](StructureDefinition-practitionerrole-my-core.html) | `PractitionerRole` | Role code and specialty, bound to the national role and ward-specialty lists |
| [MY Core Organization](StructureDefinition-organization-my-core.html) | `Organization` | National healthcare facility code, mandatory; organisation category bound to the national list |
| [MY Core Location](StructureDefinition-location-my-core.html) | `Location` | Location type bound to HL7 v3 ServiceDeliveryLocationRoleType; `partOf` carries the bed to ward to facility hierarchy |
| [MY Core Encounter](StructureDefinition-encounter-my-core.html) | `Encounter` | Class bound to HL7 v3 ActCode; visit type, reason and diagnosis role bound to the national lists |
| [MY Core Condition](StructureDefinition-condition-my-core.html) | `Condition` | Code sliced for ICD-11 MMS and SNOMED CT, neither individually mandatory |
| [MY Core Procedure](StructureDefinition-procedure-my-core.html) | `Procedure` | ICD-9-CM Volume 3 as the primary procedure coding, SNOMED CT as an alternate |
| [MY Core DocumentReference](StructureDefinition-documentreference-my-core.html) | `DocumentReference` | Document type bound to the FHIR document-type list; attachment carries either inline data or a URL |
| [MY Core Provenance](StructureDefinition-provenance-my-core.html) | `Provenance` | Who asserted the content and when. The audit anchor for submitted documents |
| [MY Core Document Bundle](StructureDefinition-bundle-document-my-core.html) | `Bundle` | The `document` Bundle used to carry the ADT note |
| [MY Core Transaction Bundle](StructureDefinition-bundle-transaction-my-core.html) | `Bundle` | The `transaction` Bundle used for the laboratory and radiology point integrations |

## ADT — 5 profiles

The ADT use case is a clinical document. The discharge note is a `Composition` inside a document `Bundle`, with LOINC section codes throughout.

| Profile | Base resource | What it constrains |
|---|---|---|
| [MY Core ADT Note](StructureDefinition-composition-adt-my-core.html) | `Composition` | Discharge summary as LOINC 18842-5; ten LOINC-coded sections covering admission and discharge diagnosis, hospital course, medications, allergies, past history, procedures, results, instructions and plan |
| [MY Core Admitted Encounter](StructureDefinition-encounter-admission-my-core.html) | `MyCoreEncounter` | Admission source bound to HL7 admit-source; discharge disposition bound to the national list, with a ConceptMap published to HL7 Terminology |
| [MY Core AllergyIntolerance](StructureDefinition-allergyintolerance-my-core.html) | `AllergyIntolerance` | The allergies section of the note |
| [MY Core Medication Statement](StructureDefinition-medicationstatement-my-core.html) | `MedicationStatement` | The medications section of the note. What the patient is on, not a prescribing workflow |
| [MY Core Vital Sign](StructureDefinition-observation-vitals-my-core.html) | FHIR `vitalsigns` | Vital signs, derived from the international vital-signs profile |

All 21 PERDS2015 discharge fields map into this structure, with no local extensions beyond ethnicity, religion and district.

## Laboratory — 5 profiles

Order to specimen to result to report, plus the task that carries fulfilment state between the EMR and the LIS.

| Profile | Base resource | What it constrains |
|---|---|---|
| [MY Core Laboratory Order](StructureDefinition-servicerequest-lab-my-core.html) | `ServiceRequest` | Mandatory placer order identifier; code sliced into the national orderable code, the national panel code and LOINC |
| [MY Core Specimen](StructureDefinition-specimen-my-core.html) | `Specimen` | Specimen and container type bound to the national lists, SNOMED CT alongside |
| [MY Core Laboratory Result](StructureDefinition-observation-lab-my-core.html) | `Observation` | Category fixed to `laboratory`; code sliced into the national orderable code, the national panel code and LOINC; UCUM unit code on the value; interpretation bound to HL7 v3 ObservationInterpretation, which carries S/I/R for susceptibility; `hasMember` used for panels |
| [MY Core Laboratory Report](StructureDefinition-diagnosticreport-lab-my-core.html) | `DiagnosticReport` | Mandatory filler report identifier; category bound to HL7 v2 table 0074; code sliced the same way as the order, so an order and its report carry matching codes; the rendered report travels alongside the structured results |
| [MY Core Laboratory Task](StructureDefinition-task-lab-my-core.html) | `Task` | Business status bound to the national laboratory task-status list |

Every one of the 2,934 orderable tests carries a national code. 1,536 of them also carry a LOINC code, and the remaining 1,398 carry an MOH interim code until LOINC issues one, so there is no test without a code. An order placed as a panel carries the national panel code in place of a test code, with LOINC alongside where a mapping exists. **A missing LOINC mapping is not a conformance failure.**

## Radiology — 8 profiles

Order to study to report, plus the DICOMweb endpoint that makes the images retrievable. Two profiles are annexes and one is staged for a later release.

Radiology procedures bind to the LOINC/RSNA Radiology Playbook and body site binds to RadLex anatomy, so an order, the study it produces and the report that follows all carry the same vocabulary.

| Profile | Base resource | What it constrains |
|---|---|---|
| [MY Core Imaging Order](StructureDefinition-servicerequest-imaging-my-core.html) | `ServiceRequest` | Mandatory placer order identifier; accession number optional in v2.1; procedure code sliced into the LOINC/RSNA Radiology Playbook and an optional national imaging code; body site bound to RadLex anatomy |
| [MY Core Imaging Task](StructureDefinition-task-imaging-my-core.html) | `Task` | Fulfilment state between the EMR and the RIS |
| [MY Core Imaging Study](StructureDefinition-imagingstudy-my-core.html) | `ImagingStudy` | Study Instance UID as a `urn:oid` plus the accession number; procedure code bound to the LOINC/RSNA Radiology Playbook; series body site bound to RadLex anatomy; modality carries the DICOM CID 29 binding from base FHIR R4 |
| [MY Core DICOMweb Endpoint](StructureDefinition-endpoint-dicomweb-my-core.html) | `Endpoint` | The DICOMweb service base URL, with QIDO-RS, WADO-RS and STOW-RS paths relative to it |
| [MY Core Radiology Report](StructureDefinition-diagnosticreport-imaging-my-core.html) | `DiagnosticReport` | Mandatory filler report identifier; category bound to HL7 v2 table 0074 (`RAD`); report code sliced into the LOINC/RSNA Radiology Playbook and an optional national imaging code |
| [MY Core Imaging Finding](StructureDefinition-observation-imaging-finding-my-core.html) | `Observation` | Category fixed to `imaging`; body site bound to RadLex anatomy. **Phase 2.** Structured radiology reporting is out of scope for v2.1 |
| [MY Core MHD SubmissionSet](StructureDefinition-list-mhd-submissionset-my-core.html) | `List` | **Annex.** IHE Mobile access to Health Documents, for document-sharing deployments |
| [MY Core AuditEvent](StructureDefinition-auditevent-my-core.html) | `AuditEvent` | **Annex.** IHE Basic Audit Log Patterns |

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
