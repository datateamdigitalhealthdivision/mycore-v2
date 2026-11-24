Extension: MyCoreWardCategory
Id:        ward-category-my-core
Title:     "MY Core Ward Category"
Description: "NATIONAL. MOH ward categorisation. No international equivalent."
* ^version = "2.1.1"
* ^status = #active
* ^experimental = false
* ^context[0].type = #element
* ^context[0].expression = "Location"
* value[x] only CodeableConcept
* value[x] 1..1
* valueCodeableConcept from $VS-WARD-CATEGORY (required)
