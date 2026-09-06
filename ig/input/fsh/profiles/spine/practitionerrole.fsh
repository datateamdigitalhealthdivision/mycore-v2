Profile: MyCorePractitionerRole
Parent: PractitionerRole
Id: practitionerrole-v21-my-core
Title: "MY Core PractitionerRole (v2.1)"
Description: "Binds a practitioner to the organisation and specialty under which they acted. Required where a report must show the reporting discipline."
* ^version = "2.1.0"
* ^status = #draft
* practitioner 1..1 MS
* organization 1..1 MS
* code MS
* code from https://myehr.kkmhub.moh.gov.my/fhir/my-core/ValueSet/practitioner-role-code-my-core (extensible)
* specialty MS
* specialty from $VS-WARD-SPECIALTY (extensible)
