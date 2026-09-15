Profile: MyCoreEncounterAdmission
Parent: MyCoreEncounter
Id: encounter-admission-my-core
Title: "MY Core Admitted Encounter"
Description: "An inpatient episode. Adds the admission and discharge detail the ADT note depends on: admit source, discharge disposition, ward class and the ward or bed occupied."
* ^version = "2.1.0"
* ^status = #draft
* hospitalization 1..1 MS
* hospitalization.admitSource MS
* hospitalization.admitSource from $VS-ADMIT-SOURCE (extensible)
* hospitalization.dischargeDisposition MS
* hospitalization.dischargeDisposition from $VS-DISCHARGE-MY21 (extensible)
* hospitalization.dischargeDisposition ^short = "HL7 Terminology discharge-disposition, plus the two national supplement codes absconded and admitted."
* hospitalization.dischargeDisposition ^comment = "Leave of absence is NOT a discharge disposition. A patient on authorised temporary leave has Encounter.status = onleave and an OPEN encounter; recording it here would close an encounter that has not ended. discharge-disposition-my-core code 07 is retired for that reason. A ConceptMap from the v2.0 list to HL7 Terminology is published for legacy extracts."
* location 1..* MS
* location.location 1..1 MS
* location.status MS
* location.period MS
