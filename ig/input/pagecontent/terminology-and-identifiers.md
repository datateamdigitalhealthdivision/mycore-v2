# Terminology And Identifiers

## Policy position

MY Core v2.0 distinguishes between:

- publication canonicals for artefacts such as `CodeSystem`, `ValueSet`, and `StructureDefinition`
- operational terminology service routes used for `$lookup`, `$expand`, `$validate-code`, and `$translate`
- operational identifier namespaces used by issuing authorities and consuming systems

## Preferred standards posture

Implementation partners should prefer international standards where they satisfy the national requirement, including HL7 core code systems, SNOMED CT, LOINC, UCUM, ICD-based policies, and other nationally approved external sources. Local terminology should be retained only where the national business requirement is genuinely Malaysian-specific or transitional.

## Local terminology retained in this draft

The migrated legacy pack includes local code systems and value sets for facility, workflow, medication, service, programme, and administrative concepts that are still needed for the current national baseline. The terminology-source register classifies them as:

- national local artefact
- transitional local artefact
- external dependency
- provisional artefact pending policy review

## Terminology hosting model

The publication canonical root for terminology artefacts is under the MY Core implementation guide. Runtime terminology operations are expected to use the terminology service root `https://terminology.kkmhub.moh.gov.my/fhir`. Implementation partners should not treat the canonical root as the operational `$expand` or `$validate-code` endpoint.

## Identifier publication model

Identifier namespace discussion and `NamingSystem` work should use the identifier domain root `https://id.kkmhub.moh.gov.my`. This publication uses placeholder namespaces where final authority or issuance policy remains to be confirmed.

## Migration from legacy hostnames

Legacy artefacts used the `http://fhir.hie.moh.gov.my` host for profiles, terminology, questionnaires, and related artefacts. MY Core v2.0 records those legacy URLs in the mapping layer and remaps the active publication identity to the new MyEHR canonical structure.

## Identifier governance note

Where identifier authorities, format rules, or issuer responsibilities are not yet nationally approved, the guide marks them as provisional rather than overclaiming certainty.
