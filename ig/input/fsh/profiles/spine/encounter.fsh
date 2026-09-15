Profile: MyCoreEncounter
Parent: Encounter
Id: encounter-my-core
Title: "MY Core Encounter"
Description: "The contact during which care was given. Encounter.class uses HL7 v3 ActCode directly; the v2.0 local encounter-class code system is retired in favour of it. Admission and discharge detail lives on the ADT derivation of this profile."
* ^version = "2.1.0"
* ^status = #draft
* identifier 1..* MS
* status 1..1 MS
* status ^short = "A cancelled admission is entered-in-error, NOT deleted, and carries a Provenance recording who cancelled it and when. A patient on authorised temporary leave is onleave — the encounter is still open and is NOT discharged."
* status ^comment = "No local binding. Base FHIR already binds this required to the nine encounter statuses, and a profile may not re-point a required binding. The v2.0 national list carried only four of the nine and omitted entered-in-error and onleave, which would have made cancellation and leave of absence unrepresentable."
* class 1..1 MS
* class from $VS-ENCOUNTER-CLASS (extensible)
* priority MS
* priority from $VS-ACT-PRIORITY (extensible)
* priority ^short = "HL7 v3 ActPriority. The v2.0 profile pointed at a value set URL that did not resolve."
* class ^short = "HL7 v3 ActCode. Replaces encounter-class-my-core, whose nine codes were a partial re-statement of this set."
* subject 1..1 MS
* participant MS
* participant.individual MS
* period 1..1 MS
* period.start 1..1 MS
* period.end MS
* period.end ^short = "Populated on discharge. Carries PER/DS/2015 field 11."
* serviceProvider 1..1 MS
* location MS
* location.location 1..1
* location.location only Reference(MyCoreLocation)
* location.status MS
* location.period MS
* location ^short = "Transfer closes the prior entry's period.end and sets its status to completed, then opens a NEW entry with status = active. Do NOT overwrite the existing entry."
* location ^comment = "This is the T in ADT. Without it a vendor can overwrite the current location on transfer and lose the movement history, and nothing in the profile says they should not. Bed-level tracking is optional: a system that records only the ward is conformant."
* type MS
* type from https://myehr.kkmhub.moh.gov.my/fhir/my-core/ValueSet/visit-type-my-core (extensible)
* reasonCode MS
* reasonCode from https://myehr.kkmhub.moh.gov.my/fhir/my-core/ValueSet/reason-code-my-core (extensible)
* diagnosis MS
* diagnosis.condition 1..1
* diagnosis.use MS
* diagnosis.use from $VS-DIAGNOSIS-ROLE (extensible)
* diagnosis.use ^short = "Retained locally: the national list carries death-cause roles that THO diagnosis-role does not."
* diagnosis.rank MS
