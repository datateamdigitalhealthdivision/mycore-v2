Extension: MyCoreWardClass
Id:        ward-class-my-core
Title:     "MY Core Ward Class"
Description: "NATIONAL. Paying class of the ward. No international equivalent."
* ^version = "2.1.1"
* ^status = #active
* ^experimental = false
* ^context[0].type = #element
* ^context[0].expression = "Location"
* value[x] only CodeableConcept
* value[x] 1..1
* valueCodeableConcept from $VS-WARD-CLASS (required)
