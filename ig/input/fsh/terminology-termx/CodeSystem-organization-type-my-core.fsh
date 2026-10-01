CodeSystem: CodeSystemOrganizationTypeMyCore
Id: organization-type-my-core
Title: "CodeSystemOrganizationType (MY Core)"
Description: "Type of Health Care organization Malaysia"
* ^language = #en
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
* ^extension.valueCode = #executable
* ^url = "https://standards.moh.gov.my/fhir/my-core/CodeSystem/organization-type-my-core"
* ^version = "2.1.1"
* ^status = #active
* ^experimental = false
* ^contact.telecom.system = #email
* ^caseSensitive = true
* ^content = #complete
* ^property[0].code = #definition
* ^property[=].description = "Definition"
* ^property[=].type = #string
* ^property[+].code = #display
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/designation-usage|display"
* ^property[=].description = "Display"
* ^property[=].type = #string
* #1 "Government" "Organisation owned and operated by government."
* #2 "Private" "Organisation owned and operated by a private entity."
* #3 "Non-Governmental Organization" "Organisation operated by a non-governmental, not-for-profit entity."
* #4 "Government (KKM) under construction" "Government facility under the Ministry of Health that is under construction and not yet operational."
* #5 "Source System" "Not an ownership category. Denotes a source system record rather than a real organisation."
