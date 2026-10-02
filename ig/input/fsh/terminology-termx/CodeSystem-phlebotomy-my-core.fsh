CodeSystem: CodeSystemPhlebotomyMyCore
Id: phlebotomy-my-core
Title: "CodeSystemPhlebotomy (MY Core)"
Description: "Phlebotomy"
* ^language = #en
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
* ^extension.valueCode = #executable
* ^url = "https://standards.moh.gov.my/fhir/my-core/CodeSystem/phlebotomy-my-core"
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
* #00 "Other" "Procedure not represented by another code in this code system."
* #01 "Phlebotomy (Blood Taking)" "Collection of a blood specimen by venepuncture."
* #02 "Injection" "Administration of a substance by injection."
* #03 "Mantoux Test" "Intradermal tuberculin skin test for tuberculosis infection."
* #04 "Blood Film Malaria Parasite (BFMP)" "Preparation and examination of a blood film for malaria parasites."
