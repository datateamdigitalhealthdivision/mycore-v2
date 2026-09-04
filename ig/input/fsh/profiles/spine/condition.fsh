Profile: MyCoreCondition
Parent: Condition
Id: condition-v21-my-core
Title: "MY Core Condition (v2.1)"
Description: "A diagnosis or clinical problem. Coded primarily with ICD-11 MMS; SNOMED CT is an accepted alternate. Both are permitted in the same CodeableConcept."
* ^version = "2.1.0"
* ^status = #draft
* clinicalStatus MS
* verificationStatus MS
* category MS
* code 1..1 MS
* code.coding MS
* code.coding ^slicing.discriminator[0].type = #value
* code.coding ^slicing.discriminator[0].path = "system"
* code.coding ^slicing.rules = #open
* code.coding contains icd11 0..1 MS and snomed 0..1 MS
* code.coding[icd11].system = "http://id.who.int/icd/release/11/mms" (exactly)
* code.coding[snomed].system = "http://snomed.info/sct" (exactly)
* code.text MS
* subject 1..1 MS
* encounter MS
* onset[x] MS
* recordedDate MS
