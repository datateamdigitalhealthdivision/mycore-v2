ValueSet: PathologyLocalCodeAll
Id: pathology-local-code-my-core
Title: "Malaysian Pathology Catalogue - interim local codes"
Description: "The interim LOINC-shaped codes standing in for tests that do not yet have a LOINC assignment. This set is expected to shrink to nothing: every code here is a placeholder pending a LOINC request, not a permanent national vocabulary."
* ^url = "https://standards.moh.gov.my/fhir/my-core/ValueSet/pathology-local-code-my-core"
* ^version = "2.1.1"
* ^status = #active
* ^experimental = false
* ^compose.inactive = false
* include codes from system $pathology-local-code-my-core
