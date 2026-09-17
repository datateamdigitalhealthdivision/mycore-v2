# Governance And Scope

## Scope boundary

MY Core v2.1 defines the national FHIR R4 baseline for **three use cases**: ADT notes, laboratory reports including the EMR-to-LIS integration, and radiology reports including the EMR-to-RIS/PACS integration.

Within those use cases it covers the demographic, administrative, organisational, clinical, terminology and identifier constraints required for exchange between Malaysian systems. It also covers the shared spine that all three depend on: patient, practitioner, organisation, location, encounter, condition, procedure and the document envelope.

## What the guide covers

- patient, practitioner, practitioner role, organisation and location as the shared identity and place layer
- encounter, condition and procedure as the shared clinical context
- the ADT note as a FHIR document, with LOINC-coded sections
- laboratory order, specimen, result, report and fulfilment task
- imaging order, task, study, DICOMweb endpoint and report
- the national terminology these bind to, with ConceptMaps to LOINC and HL7 Terminology
- the actor definitions, identifier namespaces and conformance expectations that make the above testable

## What the guide does not cover

Each exclusion below is a scope decision for this release.

- **medication prescribing and dispensing.** The ADT note carries a medication statement. No prescribing workflow is defined.
- **immunisation**
- **appointments and scheduling**
- **care plans, consent, and financial resources**
- **questionnaires and programme forms**, including the maternal and child health content carried by the v2.0 line
- **microbiology and histopathology profiles**, and **structured radiology reporting**. The imaging finding profile is published as phase 2 only.
- final production endpoint assignments
- non-FHIR transport standards beyond what is required to explain the national baseline relationship

Each item returns to scope when a named integration requires it.

## Stewardship

The Ministry of Health national interoperability function stewards this publication. Change proposals should record the rationale for materially significant changes, preserve traceability to the material they supersede, and avoid redefinition of canonical URLs or national value sets, which are identifiers rather than addresses.

Judgements made while authoring this release are recorded in `mappings/v2.1-decision-register.csv` with their basis and a confidence marker. Entries flagged for review form the standing agenda for the governance process.

## Dependency model for downstream guides

Domain-specific implementation guides should:

- declare a dependency on the published MY Core package
- re-use MY Core profiles where a national constraint already exists
- add only the additional constraints, value sets or operational content the domain requires
- avoid copying MY Core content into a separate guide

Where a downstream guide tightens a MY Core rule, it should document that delta explicitly.

## IHE profiles

Relevant IHE profiles for document sharing, audit and workflow are carried as **annexes**. They are informative context for deployments that need them and form no part of the v2.1 conformance requirement. The MHD SubmissionSet and AuditEvent profiles are published on that basis.

## Configuration points

Items set by national policy, such as endpoint assignments and identifier namespace hosts, are marked `PROVISIONAL` at the point they appear, together with the operational implication. Implementers should hold these in configuration rather than hard-coding them.
