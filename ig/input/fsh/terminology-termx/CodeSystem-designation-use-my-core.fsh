CodeSystem: MyCoreDesignationUse
Id: designation-use-my-core
Title: "MY Core Designation Use"
Description: """NATIONAL. What kind of alternative name a designation carries.
HL7 Terminology has no code for a laboratory information system mnemonic, so
MOH maintains one. Used by the pathology code systems."""
* ^language = #en
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
* ^extension.valueCode = #executable
* ^url = "https://standards.moh.gov.my/fhir/my-core/CodeSystem/designation-use-my-core"
* ^version = "2.1.1"
* ^status = #active
* ^experimental = false
* ^caseSensitive = true
* ^content = #complete
* ^property[0].code = #definition
* ^property[=].description = "Definition"
* ^property[=].type = #string
* ^property[+].code = #display
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/designation-usage|display"
* ^property[=].description = "Display"
* ^property[=].type = #string
* #lis-mnemonic "Laboratory information system mnemonic" "The short alphanumeric code the laboratory information system uses for this test on request forms, worklists and result reports. Not a display name: it is an operational shorthand, often unpronounceable, and is not intended to be shown to patients."
