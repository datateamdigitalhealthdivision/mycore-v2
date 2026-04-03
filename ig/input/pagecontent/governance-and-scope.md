# Governance And Scope

## Scope boundary

MY Core v2.0 covers the common national baseline required to exchange core demographic, administrative, organisational, workflow, clinical, terminology, and identifier data between Malaysian systems using FHIR R4.

It does not attempt to replace every domain-specific guide, every programme policy, or every operational deployment handbook. Domain guides such as radiology, medications, DRG, laboratory, or other specialty publications should depend on MY Core and extend it only where the national baseline is insufficient.

## What the guide covers

- base patient and person-linked exchange patterns
- organisational, workforce, service, and location reference data
- appointments, encounters, tasks, and service request workflow foundations
- observation, diagnostic, medication, immunisation, procedure, and document-style clinical baselines
- local terminology and identifier publication policy where national artefacts remain necessary
- baseline security, audit, testing, and version-management expectations

## What the guide does not cover

- every domain-specific workflow variant
- final production endpoint assignments
- programme governance decisions that remain unsettled
- non-FHIR transport standards beyond what is needed to explain the national baseline relationship

## Stewardship model

The Ministry of Health national interoperability function is expected to steward this publication. Change proposals should preserve backward traceability to the legacy material, record the rationale for materially significant changes, and avoid casual redefinition of canonical URLs or national value sets.

## Dependency model for downstream guides

Domain-specific implementation guides should:

- declare dependency on the published MY Core package
- re-use MY Core profiles where generic national constraints already exist
- add only the additional constraints, value sets, or operational content required for the domain
- avoid copying MY Core content into a separate domain guide without need

## Governance posture for provisional content

Where national policy is not yet final, the guide marks the item `PROVISIONAL` and explains the operational implication. This is preferable to leaving ambiguity hidden inside the computable artefacts.
