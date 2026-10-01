CodeSystem: CodeSystemWardCategoryMyCore
Id: ward-category-my-core
Title: "CodeSystemWardCategory (MY Core)"
Description: "Ward Category"
* ^language = #en
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
* ^extension.valueCode = #executable
* ^url = "https://standards.moh.gov.my/fhir/my-core/CodeSystem/ward-category-my-core"
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
* ^valueSet = "https://standards.moh.gov.my/fhir/my-core/ValueSet/location-type-my-core"
* #00 "No Information" "Placeholder used where ward category was not recorded."
* #01 "Male" "Ward admitting male patients only."
* #02 "Female" "Ward admitting female patients only."
* #03 "Children" "Ward admitting paediatric patients."
* #04 "Mix" "Ward admitting patients without restriction by sex."
