# Conformance Testing

## Testing intent

MY Core v2.0 is designed to support both implementer self-testing and future national conformance services. The current repository includes starter assets rather than a fully automated certification harness.

## Core validation expectations

Implementers should validate:

- instance structure against the nominated profile
- cardinalities and invariants
- terminology bindings where required or extensible bindings are in scope
- reference integrity and expected workflow relationships
- search behaviour and response structure for supported interactions

## Negative testing

The repository includes negative examples for common validation-sensitive issues such as:

- missing mandatory subject or identifier elements
- invalid organisation references
- invalid unit or code-system use
- invalid questionnaire answer structure
- invalid terminology binding use

Receiving systems are expected to reject such payloads with a meaningful `OperationOutcome`.

## Current maturity statement

The current draft provides repository-level starter tests and scenarios. A future national validation service may introduce executable test packs, actor-specific checklists, and certification workflows aligned to the published package line.
