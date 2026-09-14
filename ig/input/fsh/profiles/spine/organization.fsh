Profile: MyCoreOrganization
Parent: Organization
Id: organization-my-core
Title: "MY Core Organization"
Description: "A healthcare facility or organisational unit. The national facility code is the join key across ADT, Laboratory and Radiology payloads."
* ^version = "2.1.0"
* ^status = #draft
* identifier 1..* MS
* identifier ^slicing.discriminator[0].type = #value
* identifier ^slicing.discriminator[0].path = "system"
* identifier ^slicing.rules = #open
* identifier contains facilityCode 1..1 MS
* identifier[facilityCode].system = $ID-FACILITY (exactly)
* identifier[facilityCode].value 1..1
* identifier[facilityCode].value from $VS-FACILITY (required)
* identifier[facilityCode] ^short = "National healthcare facility code, e.g. 11-10020022 or PROV-000009."
* identifier[facilityCode] ^comment = "Validated against facility-my-core (3,370 codes), INCLUDING retired and PROV- provisional codes. Retired facilities stay valid because their MRNs persist in patient records permanently, and a provisional facility still admits patients. Use facility-my-core-active-vs for pickers, never for validation."
* name 1..1 MS
* type MS
* type from $VS-FACILITY-TYPE (extensible)
* type ^comment = "The eleven MOH facility types. Replaces organization-category-my-core as the binding for this element; that list is retained for other purposes."
* partOf MS
* address MS
