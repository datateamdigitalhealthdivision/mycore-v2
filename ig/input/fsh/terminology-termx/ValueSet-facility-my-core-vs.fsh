ValueSet: facility_my_core_vs
Id: facility-my-core-vs
Title: "MOH Healthcare Facility — all"
Description: "NATIONAL. Every facility code, including retired and provisional. Bind Organization.identifier[facilityCode].value to this."
* ^url = "https://standards.moh.gov.my/fhir/my-core/ValueSet/facility-my-core-vs"
* ^version = "2.1.1"
* ^status = #active
* ^experimental = false
* ^publisher = "Data Team, Digital Health Division, Ministry of Health Malaysia"
* ^compose.inactive = false
* include codes from system $facility-my-core
