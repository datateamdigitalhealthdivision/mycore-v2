# Conformance Model

## Reading keywords

This publication uses the standard interpretation of:

- `SHALL` for mandatory requirements
- `SHOULD` for strong recommendations that normally apply unless a documented exception exists
- `MAY` for optional capabilities

## Profile conformance

Implementation partners claiming support for MY Core should validate exchanged instances against the relevant MY Core profile and its bindings. Where a downstream guide tightens a rule, the downstream guide should document that delta explicitly rather than silently superseding the baseline.

## Binding interpretation

Binding strength should be interpreted as follows:

- `required` bindings are expected to validate against the nominated value set
- `extensible` bindings should use the nominated value set unless a documented national reason requires another code
- `preferred` bindings express the expected direction of implementation
- `example` bindings are illustrative only

## Examples and starter tests

Examples in this repository are intended to accelerate implementation and testing. They are not a substitute for the normative profile definitions. Negative tests illustrate the kind of payload or terminology errors that should lead to a rejecting `OperationOutcome`.

## Server metadata and declared support

Vendors exposing MY Core endpoints should make their supported interactions and profiles visible through `CapabilityStatement` or equivalent implementation documentation. Where support is partial, the limitation should be explicit.

## Provisional content handling

If an artefact, endpoint, identifier namespace, or policy statement remains provisional, vendors should not treat the placeholder as settled production policy. The current draft still expects implementers to isolate such assumptions and make them configurable.
