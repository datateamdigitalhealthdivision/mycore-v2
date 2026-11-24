CodeSystem: CodeSystemEthnicMyCore
Id: ethnic-my-core
Title: "CodeSystemEthnic (MY Core)"
* ^language = #en
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
* ^extension.valueCode = #executable
* ^url = "https://standards.moh.gov.my/fhir/my-core/CodeSystem/ethnic-my-core"
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
* ^valueSet = "https://standards.moh.gov.my/fhir/my-core/ValueSet/ethnic-my-core"
* #00 "No Information" "Placeholder used where ethnicity was not recorded at registration."
* #01 "Melayu" "Person of Malay ethnicity as recorded in MOH administrative systems."
* #02 "Cina" "Person of Chinese ethnicity as recorded in MOH administrative systems."
* #03 "India" "Person of Indian ethnicity as recorded in MOH administrative systems."
* #04 "Orang Asli Semenanjung" "Indigenous person of Peninsular Malaysia, collectively termed Orang Asli."
* #05 "Bajau" "Person of Bajau ethnicity, an indigenous group of Sabah."
* #06 "Dusun" "Person of Dusun ethnicity, an indigenous group of Sabah."
* #07 "Kadazan" "Person of Kadazan ethnicity, an indigenous group of Sabah."
* #08 "Murut" "Person of Murut ethnicity, an indigenous group of Sabah."
* #10 "Bumiputera Sabah Lain" "Indigenous person of Sabah whose ethnic group is not separately enumerated."
* #11 "Melanau" "Person of Melanau ethnicity, an indigenous group of Sarawak."
* #12 "Kedayan" "Person of Kedayan ethnicity, an indigenous group of Sarawak and Sabah."
* #13 "Iban" "Person of Iban ethnicity, an indigenous group of Sarawak."
* #14 "Bidayuh" "Person of Bidayuh ethnicity, an indigenous group of Sarawak."
* #15 "Bumiputera Sarawak Lain" "Indigenous person of Sarawak whose ethnic group is not separately enumerated."
* #99 "Lain-lain" "Ethnicity recorded but not represented by another code in this code system."
