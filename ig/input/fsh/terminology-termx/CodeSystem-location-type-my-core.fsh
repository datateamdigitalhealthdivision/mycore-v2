CodeSystem: CodeSystemLocationTypeMyCore
Id: location-type-my-core
Title: "CodeSystemLocationType (MY Core)"
Description: "Location Type"
* ^language = #en
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
* ^extension.valueCode = #executable
* ^url = "https://standards.moh.gov.my/fhir/my-core/CodeSystem/location-type-my-core"
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
* #OT "Operation Theatre" "Room equipped and staffed for the performance of surgical procedures."
* #SCS "Specimen Collecting Site" "Location at which specimens are collected from patients for laboratory examination."
