# MY Core v2.0 Starter Test Pack (Archived)

These files were the v2.0 starter conformance pack. They were retired in 2.1 because:

- the positive fixtures declare v2.0 profile canonicals such as `StructureDefinition/Patient-my-core`, which 2.1 does not publish;
- several fixtures target resources outside the 2.1 scope: Device, Immunization, Medication, MedicationRequest, Questionnaire and QuestionnaireResponse;
- no workflow scenario covers the 2.1 use cases of ADT, laboratory and radiology;
- nothing executed them.

They are kept for traceability and are not run. [`mappings/test-asset-migration.csv`](../../../mappings/test-asset-migration.csv) records each file and its 2.1 successor, if any. Content outside the 2.1 scope returns when a later use case brings its profiles back.
