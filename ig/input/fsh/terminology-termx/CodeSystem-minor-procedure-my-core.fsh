CodeSystem: CodeSystemMinorProcedureMyCore
Id: minor-procedure-my-core
Title: "CodeSystemMinorProcedure (MY Core)"
Description: "Minor Procedure"
* ^language = #en
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
* ^extension.valueCode = #executable
* ^url = "https://standards.moh.gov.my/fhir/my-core/CodeSystem/minor-procedure-my-core"
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
* #00 "Other" "Minor procedure not represented by another code in this code system."
* #01 "Suture To Off (STO)" "Removal of sutures from a healed wound."
* #02 "Toilet & Suture (T&S)" "Cleaning of a wound followed by suture closure."
* #03 "Incision & Drainage (I&D)" "Incision of an abscess or collection followed by drainage."
* #04 "Catheter Bladder Drainage (CBD)" "Insertion of a urinary catheter to drain the bladder."
* #05 "Ryle's Tube" "Insertion of a nasogastric tube."
* #06 "Nail Avulsion" "Removal of all or part of a nail from the nail bed."
* #07 "Removal Foreign Body" "Removal of a foreign body from tissue or a body cavity."
* #08 "Circumcision" "Surgical removal of the foreskin."
* #09 "Resuscitation" "Emergency measures to restore cardiac and respiratory function."
