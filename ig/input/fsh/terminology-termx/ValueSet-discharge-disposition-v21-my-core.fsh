ValueSet: MyCoreDischargeDispositionVS
Id: discharge-disposition-v21-my-core
Title: "MY Core Discharge Disposition"
Description: """NATIONAL SELECTION. HL7 Terminology discharge-disposition plus the
single national supplement code. Replaces discharge-disposition-my-core as the
binding target; that list is retained as a ConceptMap source for legacy extracts."""
* ^url = "https://standards.moh.gov.my/fhir/my-core/ValueSet/discharge-disposition-v21-my-core"
* ^version = "2.1.1"
* ^status = #active
* ^experimental = false
* ^compose.inactive = false
* include codes from system http://terminology.hl7.org/CodeSystem/discharge-disposition|1.0.1
* include codes from system https://standards.moh.gov.my/fhir/my-core/CodeSystem/discharge-disposition-ext-my-core|2.1.1
