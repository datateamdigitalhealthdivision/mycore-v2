### What version 2.1 covers

MY Core v2.0 published 64 profiles and 121 code systems across the whole of Malaysian healthcare. Most of it could not be reached by anything a vendor was actually being asked to build. Version 2.1 narrows the guide to three use cases and publishes, alongside them, the terminology those use cases bind to.

| Use case | What is exchanged | Point integration |
|---|---|---|
| **ADT** | Admission, transfer and discharge notes, carried as FHIR documents | EMR to the national repository |
| **Laboratory** | Reports and their constituent results | EMR to LIS, and results onward |
| **Radiology** | Reports and imaging study metadata | EMR to RIS and PACS |

### Design posture

The guide profiles base FHIR R4 only where a Malaysian constraint genuinely exists. Where an international answer already exists, v2.1 adopts it rather than restating it locally:

- `Encounter.class` binds to HL7 v3 ActCode. `encounter-class-my-core` is retired.
- `Location.type` binds to v3 ServiceDeliveryLocationRoleType — continuing the choice the 2016 MyHIX discharge summary profile already made, not imposing a new one.
- `DiagnosticReport.category` binds to HL7 v2 table 0074. `lab-sub-group-my-core` restated it almost one for one and is retired.
- `ImagingStudy.modality` binds to the DICOM code system. `imaging-modality-my-core` is retired.
- Missing data uses the FHIR data-absent-reason pattern rather than local "unknown" codes.

Local code systems are retained only where the code is a persistent operational key that Malaysian systems already store — facility category, district, ethnicity, religion, ward class and specialty, honorifics, the pathology catalogue, and the national imaging procedure list. Roughly 440 concepts, against 24,428 in v2.0.

### The ADT note is a document

The ADT use case is not primarily an encounter state machine. It is the discharge summary as a clinical document, which is easier to build and much easier to demonstrate to a clinical audience. The section codes are standard LOINC throughout. All twenty-one PERDS2015 fields map with no local extensions beyond ethnicity, religion and district — the same national data set, in a modern wire format.

### Laboratory terminology is already published

The Malaysian Pathology Catalogue ships with this guide: 2,934 orderable tests, 291 panels, 1,398 interim local codes awaiting LOINC assignment, and a ConceptMap covering 1,536 orderables to LOINC. That is 52% LOINC coverage, and the gap is stated rather than hidden. Vendors are expected to return LOINC alongside their local code where the mapping exists — not to store LOINC natively.

### What is deliberately out of scope

Microbiology and histopathology profiles, structured radiology reporting, negative test suites and the scoring rubric. Each is named here so that its absence reads as a decision rather than an oversight. RSNA report templates and RadElement common data elements are carried in the annexes as informative input to a later release.

### Status

Version 2.1.0 is published for vendor and provider review. Profiles carry Must Support only where the MySejahtera API Gateway specification or PERDS2015 shows the element is populated in Malaysian systems today, and bindings are extensible wherever the national mapping is incomplete. Tightening a binding in a later release is safe; relaxing one after vendors have built against it is not.

Every judgement made while authoring this release is recorded in `mappings/v2.1-decision-register.csv`, with its basis and a confidence marker. That register is the agenda for the profile-by-profile review.
