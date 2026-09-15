// =============================================================================
// ADT extensions — CHG-08
// Ward class and ward category are genuinely Malaysian: no international code
// system covers paying-class wards or the MOH ward categorisation. Both were
// referenced by the v2.0 Location profile but never defined, so the reference
// dangled. Defined here.
// =============================================================================

Extension: MyCoreWardClass
Id:        ward-class-my-core
Title:     "MY Core Ward Class"
Description: "NATIONAL. Paying class of the ward. No international equivalent."
* ^version = "2.1.0"
* ^status = #active
* ^experimental = false
* ^context[0].type = #element
* ^context[0].expression = "Location"
* value[x] only CodeableConcept
* value[x] 1..1
* valueCodeableConcept from $VS-WARD-CLASS (required)

Extension: MyCoreWardCategory
Id:        ward-category-my-core
Title:     "MY Core Ward Category"
Description: "NATIONAL. MOH ward categorisation. No international equivalent."
* ^version = "2.1.0"
* ^status = #active
* ^experimental = false
* ^context[0].type = #element
* ^context[0].expression = "Location"
* value[x] only CodeableConcept
* value[x] 1..1
* valueCodeableConcept from $VS-WARD-CATEGORY (required)
