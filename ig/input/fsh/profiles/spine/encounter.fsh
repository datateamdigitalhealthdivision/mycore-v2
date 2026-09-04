Profile: MyCoreEncounter
Parent: Encounter
Id: encounter-v21-my-core
Title: "MY Core Encounter (v2.1)"
Description: "The contact during which care was given. Encounter.class uses HL7 v3 ActCode directly; the v2.0 local encounter-class code system is retired in favour of it. Admission and discharge detail lives on the ADT derivation of this profile."
* ^version = "2.1.0"
* ^status = #draft
* identifier 1..* MS
* status 1..1 MS
* class 1..1 MS
* class from $VS-ENCOUNTER-CLASS (extensible)
* class ^short = "HL7 v3 ActCode. Replaces encounter-class-my-core, whose nine codes were a partial re-statement of this set."
* subject 1..1 MS
* participant MS
* participant.individual MS
* period 1..1 MS
* period.start 1..1 MS
* serviceProvider 1..1 MS
* location MS
* location.location 1..1
* reasonCode MS
* diagnosis MS
* diagnosis.condition 1..1
* diagnosis.use MS
* diagnosis.use from $VS-DIAGNOSIS-ROLE (extensible)
* diagnosis.use ^short = "Retained locally: the national list carries death-cause roles that THO diagnosis-role does not."
* diagnosis.rank MS
