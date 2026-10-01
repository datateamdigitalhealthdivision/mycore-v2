ValueSet: facility_my_core_active_vs
Id: facility-my-core-active-vs
Title: "MOH Healthcare Facility — not retired"
Description: "NATIONAL. Facility codes that are not retired, for pickers and data entry. Provisional PROV- codes ARE included: a facility with a provisional code still admits patients and still issues MRNs. Do NOT use this for validation — retired facilities keep appearing in historical records."
* ^url = "https://standards.moh.gov.my/fhir/my-core/ValueSet/facility-my-core-active-vs"
* ^version = "2.1.1"
* ^status = #active
* ^experimental = false
* ^publisher = "Data Team, Digital Health Division, Ministry of Health Malaysia"
* ^compose.inactive = false
* include codes from system $facility-my-core where inactive = "false"
