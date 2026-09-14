# Alias additions for `ig/input/fsh/01-aliases-v21.fsh`

Merge these into the existing alias file. Do **not** add as a separate `.fsh` —
several names already exist there and duplicate aliases are a SUSHI error.

```
// Additions to ig/input/fsh/01-aliases-v21.fsh

// --- Identifier namespaces: consolidated scheme ------------------------------
// Replaces $ID-MYKAD, $ID-MYKID, $ID-PASSPORT. MyKad/MyKid/MyTentera/MyPolis
// are one JPN identifier, so they share one namespace. Passport uses the HL7
// per-country namespace and therefore has no MOH alias.
Alias: $ID-NRIC      = https://id.kkmhub.moh.gov.my/patient/nric
Alias: $ID-NEWBORN   = https://id.kkmhub.moh.gov.my/patient/newborn
Alias: $ID-FOREIGN   = https://id.kkmhub.moh.gov.my/patient/foreign-worker
Alias: $ID-MRN       = https://id.kkmhub.moh.gov.my/patient/mrn
Alias: $ID-FACILITY  = https://id.kkmhub.moh.gov.my/facility
Alias: $ID-PRACT-REG = https://id.kkmhub.moh.gov.my/practitioner/registration
Alias: $ID-ORDER     = https://id.kkmhub.moh.gov.my/order
Alias: $ID-ACCESSION = https://id.kkmhub.moh.gov.my/accession
Alias: $ID-ENCOUNTER = https://id.kkmhub.moh.gov.my/encounter
// RETIRED: $ID-REPORT — DiagnosticReport.identifier carries the accession or
// the filler order number. A third identifier for one clinical event adds
// reconciliation burden and no information.

// --- Core FHIR extensions, preferred over local ones -------------------------
Alias: $EXT-CITIZENSHIP   = http://hl7.org/fhir/StructureDefinition/patient-citizenship
Alias: $EXT-RELIGION-HL7  = http://hl7.org/fhir/StructureDefinition/patient-religion

// --- International terminology ----------------------------------------------
Alias: $CS-V3-RELIGION = http://terminology.hl7.org/CodeSystem/v3-ReligiousAffiliation
Alias: $VS-ISO3166-A2  = http://hl7.org/fhir/ValueSet/iso3166-1-2
Alias: $CS-RELIGION-MY = https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/religion-my-core
```
