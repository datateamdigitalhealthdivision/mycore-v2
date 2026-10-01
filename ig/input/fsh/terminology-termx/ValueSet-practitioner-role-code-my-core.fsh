ValueSet: PractitionerRoleCodeAll
Id: practitioner-role-code-my-core
Title: "MY Core Practitioner Role Codes"
Description: "The national practitioner role codes. MyCorePractitionerRole binds to this; without it the code system had no value set to bind against."
* ^url = "https://standards.moh.gov.my/fhir/my-core/ValueSet/practitioner-role-code-my-core"
* ^version = "2.1.1"
* ^status = #active
* ^experimental = false
* ^compose.inactive = false
* include codes from system $practitioner-role-code-my-core
