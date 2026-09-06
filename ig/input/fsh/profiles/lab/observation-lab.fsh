Profile: MyCoreObservationLabResult
Parent: Observation
Id: observation-lab-v21-my-core
Title: "MY Core Laboratory Result (v2.1)"
Description: "A single laboratory result, or a grouping observation whose members are results. One profile covers every analyte: anything differing only by code is a value set entry, not a profile. This replaces the twenty-four code-differentiated Observation profiles in v2.0."
* ^version = "2.1.0"
* ^status = #draft
* status 1..1 MS
* category 1..* MS
* category = $OBS-CATEGORY#laboratory
* code 1..1 MS
* code.coding MS
* code.coding ^slicing.discriminator[0].type = #value
* code.coding ^slicing.discriminator[0].path = "system"
* code.coding ^slicing.rules = #open
* code.coding contains national 0..1 MS and loinc 0..1 MS
* code.coding[national].system = "https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/pathology-orderable-my-core" (exactly)
* code.coding[loinc].system = "http://loinc.org" (exactly)
* subject 1..1 MS
* encounter MS
* effective[x] 1..1 MS
* issued MS
* performer MS
* value[x] MS
* valueQuantity.system = "http://unitsofmeasure.org" (exactly)
* valueQuantity.code 1..1
* valueQuantity.code ^short = "UCUM. A published ConceptMap normalises the 124 free-text unit strings in the source catalogue onto UCUM."
* dataAbsentReason MS
* interpretation MS
* interpretation from $VS-OBS-INTERP (extensible)
* interpretation ^short = "HL7 v3 ObservationInterpretation, which includes S/I/R for antimicrobial susceptibility."
* note MS
* method MS
* method from https://myehr.kkmhub.moh.gov.my/fhir/my-core/ValueSet/lab-method-my-core (extensible)
* specimen MS
* referenceRange MS
* referenceRange.low MS
* referenceRange.high MS
* referenceRange.text MS
* hasMember MS
* hasMember ^short = "Used for panel groupings. The panel itself is an Observation of this same profile."
* component MS
