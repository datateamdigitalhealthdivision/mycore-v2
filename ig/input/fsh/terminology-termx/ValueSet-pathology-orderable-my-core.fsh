ValueSet: PathologyOrderableAll
Id: pathology-orderable-my-core
Title: "Malaysian Pathology Catalogue - all orderable tests"
Description: "Every orderable test in the national pathology catalogue. This is the value set the orderable CodeSystem names in its valueSet element; use it where any national test code is acceptable."
* ^url = "https://standards.moh.gov.my/fhir/my-core/ValueSet/pathology-orderable-my-core"
* ^version = "2.1.1"
* ^status = #active
* ^experimental = false
* ^compose.inactive = false
* include codes from system $pathology-orderable-my-core
