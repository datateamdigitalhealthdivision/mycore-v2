# Conformance Testing

## Testing intent

MY Core supports implementer self-testing and the national conformance service that follows it. The repository ships the validation assets a partner needs to begin.

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

## Roadmap

The repository provides the starter tests and scenarios. The national validation service adds executable test packs, actor-specific checklists and certification workflows aligned to the published package line.
