# Legacy Reconciliation Annex

This annex records how the legacy artefacts were reconciled into the MY Core v2.0 publication line.

## Reconciliation principles

- keep legacy artefacts traceable
- do not retain duplicate canonicals in the live publication
- do not keep malformed names or identifiers where they would confuse implementers
- preserve distinct business meaning where the duplicate was actually a separate artefact

## Recorded outputs

- `mappings/legacy-to-v2-canonical-mapping.csv`
- `mappings/duplicate-resolution-log.csv`
- the migrated computable resources under `ig/input/resources`

## Known classes of issue addressed

- duplicate canonical URLs
- duplicate names
- malformed terminology artefacts
- questionnaire identifier collisions
- legacy publication hostname usage
