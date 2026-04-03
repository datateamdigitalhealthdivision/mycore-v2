# Profile Families

## Identity and demographics

This family covers the baseline person-oriented exchange patterns that allow systems to identify patients, related persons, and core demographic attributes consistently. The baseline includes the MY Core `Patient` profile and related extensions for ethnicity, religion, education, occupation, and other Malaysian demographic needs.

## Organisation and workforce

This family covers `Organization`, `OrganizationAffiliation`, `HealthcareService`, `Location`, `Practitioner`, and `PractitionerRole`. These profiles define the organisational and workforce context needed by most downstream workflows, including service directories, facility relationships, and workforce role coding.

## Scheduling and workflow

This family covers `Appointment`, `Schedule`, `Slot`, `Encounter`, `Task`, and `ServiceRequest`. It defines the operational backbone for booking, arrival, care delivery, order fulfilment, and downstream hand-offs.

## Observations and diagnostics

This family covers a large share of the legacy MY Core content, including twenty-four `Observation` profiles plus `Condition`, `DiagnosticReport`, `ImagingStudy`, `Specimen`, `SpecimenDefinition`, `AllergyIntolerance`, `AdverseEvent`, and `FamilyMemberHistory`. These artefacts provide the common clinical exchange layer that downstream guides will extend.

## Medication and formulary content

This family covers `Medication`, `MedicationKnowledge`, and `MedicationRequest`, plus the local terminology used for formularies, routes, dose forms, schedules, and cautionary instructions. It supports both reference-data publication and transactional medication exchange.

## Immunisation

The immunisation family covers `Immunization` and `ImmunizationRecommendation` plus associated vaccine terminology.

## Procedures and clinical records

This family covers `Procedure`, `Composition`, `DocumentManifest`, `List`, `Consent`, `CarePlan`, and related exchange patterns used for structured or document-style clinical records.

## Financial resources

This family covers `ChargeItem`, `ChargeItemDefinition`, `Invoice`, and `PaymentReconciliation`. These artefacts remain part of the national baseline but are expected to evolve further with future finance-oriented implementation guides.

## Programme questionnaires

The legacy archive includes extensive child-health, maternal, risk-assessment, and composition-form questionnaire material. MY Core v2.0 preserves that content, but treats it as programme content rather than the main entry path for vendors implementing the national baseline.
