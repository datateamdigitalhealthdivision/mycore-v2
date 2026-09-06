// MY Core v2.1 — additional aliases for the three-use-case scope.
// The v2.0 aliases in 00-aliases.fsh remain authoritative for the canonical base.

// International code systems
Alias: $SCT          = http://snomed.info/sct
Alias: $LOINC        = http://loinc.org
Alias: $UCUM         = http://unitsofmeasure.org
Alias: $DCM          = http://dicom.nema.org/resources/ontology/DCM
Alias: $RADLEX       = http://radlex.org
Alias: $ICD11MMS     = http://id.who.int/icd/release/11/mms

// HL7 Terminology (THO)
Alias: $V2-0203      = http://terminology.hl7.org/CodeSystem/v2-0203
Alias: $V2-0074      = http://terminology.hl7.org/CodeSystem/v2-0074
Alias: $V2-0371      = http://terminology.hl7.org/CodeSystem/v2-0371
Alias: $V3-ACTCODE   = http://terminology.hl7.org/CodeSystem/v3-ActCode
Alias: $V3-ROLECODE  = http://terminology.hl7.org/CodeSystem/v3-RoleCode
Alias: $V3-SDLOC     = http://terminology.hl7.org/CodeSystem/v3-RoleCode
Alias: $V3-OBSINTERP = http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation
Alias: $OBS-CATEGORY = http://terminology.hl7.org/CodeSystem/observation-category
Alias: $ADMIT-SOURCE = http://terminology.hl7.org/CodeSystem/admit-source
Alias: $DISCHARGE-D  = http://terminology.hl7.org/CodeSystem/discharge-disposition
Alias: $DIAG-ROLE    = http://terminology.hl7.org/CodeSystem/diagnosis-role

// THO / FHIR value sets used by binding
Alias: $VS-ENCOUNTER-CLASS = http://terminology.hl7.org/ValueSet/v3-ActEncounterCode
Alias: $VS-OBS-INTERP      = http://hl7.org/fhir/ValueSet/observation-interpretation
Alias: $VS-SPECIMEN-TYPE   = http://terminology.hl7.org/ValueSet/v2-0487
Alias: $VS-MODALITY        = http://hl7.org/fhir/ValueSet/dicom-cid29-AcquisitionModality
Alias: $VS-DIAG-SERVICE    = http://hl7.org/fhir/ValueSet/diagnostic-service-sections
Alias: $VS-DAR             = http://hl7.org/fhir/ValueSet/data-absent-reason

// Identifier namespaces (NamingSystem roots — identifiers, not IG artefacts)
Alias: $ID-MYKAD     = https://id.kkmhub.moh.gov.my/patient/mykad
Alias: $ID-MYKID     = https://id.kkmhub.moh.gov.my/patient/mykid
Alias: $ID-PASSPORT  = https://id.kkmhub.moh.gov.my/patient/passport
Alias: $ID-FOREIGN   = https://id.kkmhub.moh.gov.my/patient/foreign-worker
Alias: $ID-MRN       = https://id.kkmhub.moh.gov.my/patient/mrn
Alias: $ID-FACILITY  = https://id.kkmhub.moh.gov.my/facility
Alias: $ID-WORKER    = https://id.kkmhub.moh.gov.my/worker
Alias: $ID-ACCESSION = https://id.kkmhub.moh.gov.my/accession
Alias: $ID-ORDER     = https://id.kkmhub.moh.gov.my/order
Alias: $ID-REPORT    = https://id.kkmhub.moh.gov.my/report

// Local MY Core value sets in scope for v2.1
Alias: $VS-ETHNIC          = https://myehr.kkmhub.moh.gov.my/fhir/my-core/ValueSet/ethnic-my-core
Alias: $VS-RELIGION        = https://myehr.kkmhub.moh.gov.my/fhir/my-core/ValueSet/religion-my-core
Alias: $VS-DISTRICT        = https://myehr.kkmhub.moh.gov.my/fhir/my-core/ValueSet/district-my-core
Alias: $VS-PERSON-TITLE    = https://myehr.kkmhub.moh.gov.my/fhir/my-core/ValueSet/person-title-my-core
Alias: $VS-ORG-CATEGORY    = https://myehr.kkmhub.moh.gov.my/fhir/my-core/ValueSet/organization-category-my-core
Alias: $VS-ORG-TYPE        = https://myehr.kkmhub.moh.gov.my/fhir/my-core/ValueSet/organization-type-my-core
Alias: $VS-LOCATION-TYPE   = https://myehr.kkmhub.moh.gov.my/fhir/my-core/ValueSet/location-type-my-core
Alias: $VS-WARD-CLASS      = https://myehr.kkmhub.moh.gov.my/fhir/my-core/ValueSet/ward-class-my-core
Alias: $VS-WARD-SPECIALTY  = https://myehr.kkmhub.moh.gov.my/fhir/my-core/ValueSet/ward-specialty-my-core
Alias: $VS-DISCHARGE-DISP  = https://myehr.kkmhub.moh.gov.my/fhir/my-core/ValueSet/discharge-disposition-my-core
Alias: $VS-DIAGNOSIS-ROLE  = https://myehr.kkmhub.moh.gov.my/fhir/my-core/ValueSet/diagnosis-role-my-core
Alias: $VS-SPECIMEN-MY     = https://myehr.kkmhub.moh.gov.my/fhir/my-core/ValueSet/specimen-type-my-core
Alias: $VS-CONTAINER-MY    = https://myehr.kkmhub.moh.gov.my/fhir/my-core/ValueSet/specimen-container-type-my-core

// Pathology catalogue (already published in input/resources-managed)
Alias: $CS-PATH-ORDERABLE = https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/pathology-orderable-my-core
Alias: $CS-PATH-PANEL     = https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/pathology-panel-my-core
Alias: $CS-PATH-LOCAL     = https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/pathology-local-code-my-core
Alias: $VS-PATH-CATALOGUE = https://myehr.kkmhub.moh.gov.my/fhir/my-core/ValueSet/pathology-catalogue-my-core

// Retained MY Core extensions (PERDS2015 requires ethnicity, religion and district)
Alias: $EXT-ETHNIC   = https://myehr.kkmhub.moh.gov.my/fhir/my-core/StructureDefinition/ethnic-my-core
Alias: $EXT-RELIGION = https://myehr.kkmhub.moh.gov.my/fhir/my-core/StructureDefinition/religion-my-core
Alias: $EXT-DISTRICT = https://myehr.kkmhub.moh.gov.my/fhir/my-core/StructureDefinition/address-district-my-core
