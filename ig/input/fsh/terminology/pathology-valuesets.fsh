// The two "all codes" value sets the pathology catalogue's CodeSystem.valueSet
// elements point at. Without these the published catalogue carries a dangling
// canonical: CodeSystem-pathology-orderable-my-core declares
// ValueSet/pathology-orderable-my-core, which nothing defined.

ValueSet: PathologyOrderableAll
Id: pathology-orderable-my-core
Title: "Malaysian Pathology Catalogue - all orderable tests"
Description: "Every orderable test in the national pathology catalogue. This is the value set the orderable CodeSystem names in its valueSet element; use it where any national test code is acceptable."
* ^version = "2.1.0"
* ^status = #active
* ^experimental = false
* include codes from system $CS-PATH-ORDERABLE

ValueSet: PathologyLocalCodeAll
Id: pathology-local-code-my-core
Title: "Malaysian Pathology Catalogue - interim local codes"
Description: "The interim LOINC-shaped codes standing in for tests that do not yet have a LOINC assignment. This set is expected to shrink to nothing: every code here is a placeholder pending a LOINC request, not a permanent national vocabulary."
* ^version = "2.1.0"
* ^status = #active
* ^experimental = false
* include codes from system $CS-PATH-LOCAL

ValueSet: PractitionerRoleCodeAll
Id: practitioner-role-code-my-core
Title: "MY Core Practitioner Role Codes"
Description: "The national practitioner role codes. MyCorePractitionerRole binds to this; without it the code system had no value set to bind against."
* ^version = "2.1.0"
* ^status = #active
* ^experimental = false
* include codes from system https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/practitioner-role-code-my-core
