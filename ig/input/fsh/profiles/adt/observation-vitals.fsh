Profile: MyCoreObservationVitals
Parent: http://hl7.org/fhir/StructureDefinition/vitalsigns
Id: observation-vitals-v21-my-core
Title: "MY Core Vital Sign (v2.1)"
Description: "A vital sign observation. One profile with components, derived from the FHIR vital signs profile. This replaces the separate systolic and diastolic profiles in v2.0 — base FHIR models blood pressure as a single Observation with two components."
* ^version = "2.1.0"
* ^status = #draft
* status 1..1 MS
* category 1..* MS
* code 1..1 MS
* subject 1..1 MS
* encounter MS
* effective[x] 1..1 MS
* value[x] MS
* value[x] only Quantity
* valueQuantity.system = "http://unitsofmeasure.org" (exactly)
* component MS
