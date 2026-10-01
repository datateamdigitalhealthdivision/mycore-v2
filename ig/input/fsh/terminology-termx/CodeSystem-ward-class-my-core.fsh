CodeSystem: CodeSystemWardClassMyCore
Id: ward-class-my-core
Title: "CodeSystemWardClass (MY Core)"
Description: "Ward Class"
* ^language = #en
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
* ^extension.valueCode = #executable
* ^url = "https://standards.moh.gov.my/fhir/my-core/CodeSystem/ward-class-my-core"
* ^version = "2.1.1"
* ^status = #active
* ^experimental = false
* ^publisher = "Malaysia MOH - HIE Steering Committee"
* ^contact.name = "Saifuldaulah Bin Mohd Hafiz Ngoo"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "saifuldaulah@mhn.asia"
* ^caseSensitive = true
* ^content = #complete
* ^property[0].code = #definition
* ^property[=].description = "Definition"
* ^property[=].type = #string
* ^property[+].code = #display
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/designation-usage|display"
* ^property[=].description = "Display"
* ^property[=].type = #string
* #00 "No Information" "Placeholder used where ward class was not recorded."
* #01 "1st Class" "First class ward accommodation under the MOH ward classification."
* #02 "2nd Class" "Second class ward accommodation under the MOH ward classification."
* #03 "3rd Class" "Third class ward accommodation under the MOH ward classification."
* #04 "VIP/Royal Class" "Ward accommodation designated for VIP or royal use."
* #97 "Others / Not Relevant" "Ward accommodation not covered by the MOH class scheme, or where class is not applicable."
