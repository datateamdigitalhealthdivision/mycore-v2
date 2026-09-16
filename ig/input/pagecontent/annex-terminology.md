# Terminology Annex

This annex summarises the terminology migration approach used in the MY Core rebuild.

## Source provenance

- legacy terminology JSON artefacts were extracted from the MY Core legacy archive
- supplementary CSV extracts were provided in `MY_Core_Terminology_Extracts.zip`
- the terminology source register records which source was used for each migrated artefact

## Hosting model

Publication canonicals remain under the MY Core guide root. Runtime terminology operations are expected to use the terminology service root `https://terminology.kkmhub.moh.gov.my/fhir`.

## Local versus international decision rule

Prefer international terminology where it meets the national need. Retain local code systems where they capture Malaysian administrative, programme or operational concepts that no international standard represents.

## Transitional terminology

Some local terminology is carried forward as transitional content and is classified as such in the terminology-source register. Governance review confirms which of those items become a permanent part of the national baseline.
