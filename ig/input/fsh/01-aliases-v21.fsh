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

// Encounter admit source. The R4 base binding uses the hl7.org ValueSet canonical;
// http://terminology.hl7.org/ValueSet/admit-source does not exist and resolves to nothing.
Alias: $VS-ADMIT-SOURCE = http://hl7.org/fhir/ValueSet/encounter-admit-source

// National imaging region list, and the body-site subset bound on bodySite.
Alias: $CS-IMAGING-REGION = https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/imaging-region-my-core

// THO / FHIR value sets used by binding
Alias: $VS-ENCOUNTER-CLASS = http://terminology.hl7.org/ValueSet/v3-ActEncounterCode
Alias: $VS-OBS-INTERP      = http://hl7.org/fhir/ValueSet/observation-interpretation
Alias: $VS-SPECIMEN-TYPE   = http://terminology.hl7.org/ValueSet/v2-0487
Alias: $VS-MODALITY        = http://hl7.org/fhir/ValueSet/dicom-cid29-AcquisitionModality
Alias: $VS-DIAG-SERVICE    = http://hl7.org/fhir/ValueSet/diagnostic-service-sections
Alias: $VS-DAR             = http://hl7.org/fhir/ValueSet/data-absent-reason

// Identifier namespaces. Consolidated scheme of 14 Sep 2026:
//   https://id.kkmhub.moh.gov.my/{domain}/{identifier}
// MyKad / MyKid / MyTentera / MyPolis are ONE JPN identifier and share ONE
// namespace. Passport uses the HL7 per-country namespace and has no MOH alias.
Alias: $ID-NRIC      = https://id.kkmhub.moh.gov.my/patient/nric
Alias: $ID-NEWBORN   = https://id.kkmhub.moh.gov.my/patient/newborn
Alias: $ID-FOREIGN   = https://id.kkmhub.moh.gov.my/patient/foreign-worker
Alias: $ID-MRN       = https://id.kkmhub.moh.gov.my/patient/mrn
Alias: $ID-FACILITY  = https://id.kkmhub.moh.gov.my/facility
Alias: $ID-PRACT-REG = https://id.kkmhub.moh.gov.my/practitioner/registration
Alias: $ID-ORDER     = https://id.kkmhub.moh.gov.my/order
Alias: $ID-ACCESSION = https://id.kkmhub.moh.gov.my/accession
Alias: $ID-ENCOUNTER = https://id.kkmhub.moh.gov.my/encounter
// RETIRED: $ID-REPORT — DiagnosticReport.identifier carries the accession or the
// filler order number. A third identifier for one clinical event adds
// reconciliation burden and no information.

// Core FHIR extensions, preferred over local ones
Alias: $EXT-CITIZENSHIP  = http://hl7.org/fhir/StructureDefinition/patient-citizenship
Alias: $EXT-RELIGION-HL7 = http://hl7.org/fhir/StructureDefinition/patient-religion

// International terminology
Alias: $CS-V3-RELIGION = http://terminology.hl7.org/CodeSystem/v3-ReligiousAffiliation
Alias: $VS-ISO3166-A2  = http://hl7.org/fhir/ValueSet/iso3166-1-2
Alias: $CS-RELIGION-MY = https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/religion-my-core

// ADT — HL7 Terminology targets (steps 3 and 4 of the ADT change order)
Alias: $VS-ACT-PRIORITY   = http://terminology.hl7.org/ValueSet/v3-ActPriority
Alias: $CS-DISCHARGE-THO  = http://terminology.hl7.org/CodeSystem/discharge-disposition
Alias: $VS-LOC-PHYSICAL   = http://hl7.org/fhir/ValueSet/location-physical-type
Alias: $CS-DISCHARGE-EXT  = https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/discharge-disposition-ext-my-core
Alias: $VS-DISCHARGE-MY21 = https://myehr.kkmhub.moh.gov.my/fhir/my-core/ValueSet/discharge-disposition-v21-my-core
Alias: $VS-ADT-SECTION    = https://myehr.kkmhub.moh.gov.my/fhir/my-core/ValueSet/adt-section-code-my-core
Alias: $VS-WARD-CATEGORY  = https://myehr.kkmhub.moh.gov.my/fhir/my-core/ValueSet/ward-category-my-core
Alias: $EXT-WARD-CLASS    = https://myehr.kkmhub.moh.gov.my/fhir/my-core/StructureDefinition/ward-class-my-core
Alias: $EXT-WARD-CATEGORY = https://myehr.kkmhub.moh.gov.my/fhir/my-core/StructureDefinition/ward-category-my-core

// Facility register (resources-managed, built from MOH_Facility_Code_Terminology_v5)
Alias: $VS-FACILITY       = https://myehr.kkmhub.moh.gov.my/fhir/my-core/ValueSet/facility-my-core-vs
Alias: $VS-FACILITY-TYPE  = https://myehr.kkmhub.moh.gov.my/fhir/my-core/ValueSet/facility-type-my-core-vs
Alias: $VS-FACILITY-ACTIVE = https://myehr.kkmhub.moh.gov.my/fhir/my-core/ValueSet/facility-my-core-active-vs

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
// RETIRED: $EXT-RELIGION — superseded by the core FHIR patient-religion
// extension ($EXT-RELIGION-HL7). The religion CODE LIST is unchanged.
Alias: $EXT-DISTRICT = https://myehr.kkmhub.moh.gov.my/fhir/my-core/StructureDefinition/address-district-my-core

// Radiology, v2.1: global standards replace the v2.0 national lists.
// Body site  -> RadLex anatomy (38,178 concepts, RSNA)
// Procedure  -> LOINC/RSNA Radiology Playbook (5,954 codes)
// Modality   -> DICOM CID 29
// imaging-my-core (762) and imaging-region-my-core (110) are retired as binding
// targets and retained only as ConceptMap sources for legacy RIS extracts.
Alias: $VS-BODYSITE      = https://myehr.kkmhub.moh.gov.my/fhir/my-core/ValueSet/radlex-anatomy-my-core
Alias: $VS-RAD-PROCEDURE = https://myehr.kkmhub.moh.gov.my/fhir/my-core/ValueSet/radiology-procedure-my-core
