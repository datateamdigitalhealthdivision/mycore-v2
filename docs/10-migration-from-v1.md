# Migration From v1

## Previous generation publication

The existing published MY Core line represents the previous generation of the national baseline. MY Core v2.0 is a redevelopment and consolidation effort rather than a cosmetic reprint of the earlier site.

## Publication identity change

Legacy artefacts used `http://fhir.hie.moh.gov.my` publication URLs. MY Core v2.0 moves the active publication identity to:

- `https://myehr.kkmhub.moh.gov.my/fhir/my-core`

The package identity is now:

- `my.moh.kkmhub.myehr.core`

## Canonical remapping strategy

Legacy `StructureDefinition`, `CodeSystem`, `ValueSet`, and `Questionnaire` URLs are remapped into the MY Core v2 canonical structure. The full crosswalk is recorded in `mappings/legacy-to-v2-canonical-mapping.csv`.

## Duplicate resolution summary

The legacy pack contained duplicate canonicals, duplicate names, a duplicate questionnaire identifier, and at least one malformed terminology artefact. MY Core v2.0 records the resolution of each issue in `mappings/duplicate-resolution-log.csv` and the legacy-reconciliation annex.

## Content reorganisation

The v2 publication:

- separates core baseline content from programme questionnaires
- adds governance, testing, implementation, and endpoint chapters
- preserves legacy traceability through explicit mappings rather than silent carry-over

## Likely implementer impacts

Implementers migrating from the legacy line should review canonical remaps, updated package metadata, endpoint placeholders, and any local terminology or questionnaire identifiers that were normalised during the rebuild.
