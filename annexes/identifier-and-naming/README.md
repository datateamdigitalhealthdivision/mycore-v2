# Identifier And Naming Annex

This annex records the current identifier and naming posture for MY Core v2.0.

## Key principles

- publication canonicals live under the MY Core guide root
- operational identifier namespaces should use `https://id.kkmhub.moh.gov.my`
- identifier value format, issuing authority, and namespace governance must be documented separately

## Starter identifier patterns

- person or patient identifiers should preserve system and value traceability
- healthcare worker identifiers should distinguish person identity from role or employment context
- organisation and facility identifiers should be stable and environment-neutral
- questionnaire or programme instance identifiers should not be reused as general clinical record identifiers

## Naming system publication note

Naming systems published in the computable IG capture namespace ownership and purpose. Where the operational format is set by national issuance policy, the `NamingSystem` records the namespace and leaves the format to that policy.
