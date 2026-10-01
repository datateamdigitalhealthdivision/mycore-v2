CodeSystem: CodeSystemReligionMyCore
Id: religion-my-core
Title: "CodeSystemReligion (MY Core)"
Description: "Malaysia Common Religion"
* ^language = #en
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
* ^extension.valueCode = #executable
* ^url = "https://standards.moh.gov.my/fhir/my-core/CodeSystem/religion-my-core"
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
* ^valueSet = "https://standards.moh.gov.my/fhir/my-core/ValueSet/religion-my-core"
* #0 "No Information" "Placeholder used where religion was not recorded."
* #1 "Islam" "Adherent of Islam."
* #10 "Animism" "Adherent of an animist or traditional indigenous belief system."
* #2 "Christianity" "Adherent of Christianity, denomination not distinguished."
* #3 "Buddhism" "Adherent of Buddhism."
* #4 "Hinduism" "Adherent of Hinduism."
* #5 "Sikhism" "Adherent of Sikhism."
* #6 "Atheist" "Person who does not hold a belief in the existence of a deity."
* #7 "Taoism" "Adherent of Taoism."
* #8 "Confucianism" "Adherent of Confucianism."
* #9 "Bahaism" "Adherent of the Bahai Faith."
* #99 "Others" "Religious affiliation recorded but not represented by another code in this code system."
