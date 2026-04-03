# Terminology Annex

This annex summarises the terminology migration approach used in the MY Core v2.0 rebuild.

## Source provenance

- legacy terminology JSON artefacts were extracted from the MY Core legacy archive
- supplementary CSV extracts were provided in `MY_Core_Terminology_Extracts.zip`
- the terminology source register records which source was used for each migrated artefact

## Hosting model

Publication canonicals remain under the MY Core guide root. Runtime terminology operations are expected to use the terminology service root `https://terminology.kkmhub.moh.gov.my/fhir`.

## Local versus international decision rule

Prefer international terminology where it meets the national need. Retain local code systems only when they capture Malaysian administrative, programme, or operational concepts that are not realistically represented elsewhere.

## Provisional terminology note

Some local terminology is retained as transitional or provisional content pending further governance review. Those items should not be read as permanent endorsement without that review.
