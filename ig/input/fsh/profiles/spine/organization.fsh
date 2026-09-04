Profile: MyCoreOrganization
Parent: Organization
Id: organization-v21-my-core
Title: "MY Core Organization (v2.1)"
Description: "A healthcare facility or organisational unit. The national facility code is the join key across ADT, Laboratory and Radiology payloads."
* ^version = "2.1.0"
* ^status = #draft
* identifier 1..* MS
* identifier ^slicing.discriminator[0].type = #value
* identifier ^slicing.discriminator[0].path = "system"
* identifier ^slicing.rules = #open
* identifier contains facilityCode 1..1 MS
* identifier[facilityCode].system = "https://id.kkmhub.moh.gov.my/facility" (exactly)
* identifier[facilityCode].value 1..1
* identifier[facilityCode] ^short = "National healthcare facility code."
* name 1..1 MS
* type MS
* type from $VS-ORG-CATEGORY (extensible)
* partOf MS
* address MS
