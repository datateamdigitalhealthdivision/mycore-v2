Profile: MyCoreLocation
Parent: Location
Id: location-v21-my-core
Title: "MY Core Location (v2.1)"
Description: "A ward, bed, clinic, theatre or imaging room. Location.type is bound to the HL7 v3 service delivery location role type, continuing the DSDLOC table adopted by MyHIX in 2016 rather than introducing a local code system."
* ^version = "2.1.0"
* ^status = #draft
* identifier MS
* name 1..1 MS
* status MS
* mode MS
* type MS
* type from http://terminology.hl7.org/ValueSet/v3-ServiceDeliveryLocationRoleType (extensible)
* type ^short = "Continues national practice: HL7 v3 ServiceDeliveryLocationRoleType, as adopted by the 2016 MyHIX discharge summary profile."
* physicalType MS
* managingOrganization 1..1 MS
* partOf MS
* partOf ^short = "Bed is partOf ward; ward is partOf facility."
