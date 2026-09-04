Profile: MyCoreEncounterAdmission
Parent: MyCoreEncounter
Id: encounter-admission-v21-my-core
Title: "MY Core Admitted Encounter (v2.1)"
Description: "An inpatient episode. Adds the admission and discharge detail the ADT note depends on: admit source, discharge disposition, ward class and the ward or bed occupied."
* ^version = "2.1.0"
* ^status = #draft
* hospitalization 1..1 MS
* hospitalization.admitSource MS
* hospitalization.admitSource from http://terminology.hl7.org/ValueSet/admit-source (extensible)
* hospitalization.dischargeDisposition MS
* hospitalization.dischargeDisposition from $VS-DISCHARGE-DISP (extensible)
* hospitalization.dischargeDisposition ^short = "Local list retained as the operational key; a ConceptMap to THO discharge-disposition is published alongside."
* location 1..* MS
* location.location 1..1 MS
* location.status MS
* location.period MS
