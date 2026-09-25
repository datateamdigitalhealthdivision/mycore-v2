# Test Assets

This directory contains the starter MY Core v2.0 conformance pack.

## Structure

- `fhir/`: starter positive FHIR instances aligned to the baseline profiles
- `negative-tests/`: starter invalid payloads expected to fail validation or business checks
- `sample-payloads/`: composite bundles for onboarding and workshop use
- `workflow-scenarios/`: human-readable scenarios and acceptance notes

## Current coverage

The current draft covers representative patient, practitioner, organisation, encounter, observation, device, medication, immunisation, service request, and questionnaire examples, plus starter negative cases for missing required elements, invalid references, invalid terminology, and invalid questionnaire content.

## Error handling expectation

Receiving systems should respond to invalid payloads with a meaningful FHIR `OperationOutcome`.

## Growth path

These assets are intended to grow into a more automated national validation harness over time.
