Profile: MyCoreProcedure
Parent: Procedure
Id: procedure-v21-my-core
Title: "MY Core Procedure (v2.1)"
Description: "A procedure performed during the encounter. Coded primarily with ICD-9-CM Volume 3, which MOH already uses operationally and which is freely redistributable; SNOMED CT is an accepted alternate."
* ^version = "2.1.0"
* ^status = #draft
* status 1..1 MS
* code 1..1 MS
* code.coding MS
* code.text MS
* subject 1..1 MS
* encounter MS
* performed[x] MS
* performer MS
* bodySite MS
