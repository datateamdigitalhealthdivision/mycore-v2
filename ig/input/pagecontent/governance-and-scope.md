# Governance And Scope

## Scope boundary

MY Core v2.1 defines the national FHIR R4 baseline for **three use cases**: ADT notes, laboratory reports including the EMR-to-LIS integration, and radiology reports including the EMR-to-RIS/PACS integration.

Within those use cases it covers the demographic, administrative, organisational, clinical, terminology and identifier constraints needed for exchange between Malaysian systems, together with the shared spine — patient, practitioner, organisation, location, encounter, condition, procedure and the document envelope — that all three depend on.

## What the guide covers

- patient, practitioner, practitioner role, organisation and location as the shared identity and place layer
- encounter, condition and procedure as the shared clinical context
- the ADT note as a FHIR document, with LOINC-coded sections
- laboratory order, specimen, result, report and fulfilment task
- imaging order, task, study, DICOMweb endpoint and report
- the national terminology these bind to, with ConceptMaps to LOINC and HL7 Terminology
- the actor definitions, identifier namespaces, and conformance expectations that make the above testable

## What the guide does not cover

Named so that each absence reads as a decision rather than an oversight:

- **medication prescribing and dispensing** — the ADT note carries a medication statement; there is no prescribing workflow
- **immunisation**
- **appointments and scheduling**
- **care plans, consent, and financial resources**
- **questionnaires and programme forms**, including the maternal and child health content the v2.0 line carried
- **microbiology and histopathology profiles**, and **structured radiology reporting** — the imaging finding profile is published as phase 2 only
- final production endpoint assignments
- non-FHIR transport standards beyond what is needed to explain the national baseline relationship

These are not deprecated concepts. They are outside this release. Each will return when a named integration requires it — not in pursuit of completeness.

## Stewardship

The Ministry of Health national interoperability function stewards this publication. Change proposals should record the rationale for materially significant changes, preserve traceability to the material they supersede, and avoid casual redefinition of canonical URLs or national value sets, which are identifiers rather than addresses.

Every judgement made while authoring this release is recorded in `mappings/v2.1-decision-register.csv` with its basis and a confidence marker. Entries flagged for review are the standing agenda for the governance process rather than a private list.

## Dependency model for downstream guides

Domain-specific implementation guides should:

- declare a dependency on the published MY Core package
- re-use MY Core profiles where a national constraint already exists
- add only the additional constraints, value sets or operational content the domain requires
- avoid copying MY Core content into a separate guide

Where a downstream guide tightens a MY Core rule, it should document that delta explicitly rather than silently superseding the baseline.

## IHE profiles

Relevant IHE profiles — document sharing, audit, workflow — are carried as **annexes**. They are informative context for deployments that need them, and are not part of the v2.1 conformance requirement. The MHD SubmissionSet and AuditEvent profiles are published on that basis.

## Provisional content

Where national policy is not yet settled, the guide marks the item `PROVISIONAL` and states the operational implication. This is preferable to leaving the ambiguity hidden inside the computable artefacts, and it tells implementers exactly which assumptions to keep configurable.
