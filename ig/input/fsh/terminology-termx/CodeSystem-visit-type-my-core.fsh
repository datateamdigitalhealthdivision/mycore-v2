CodeSystem: CodeSystemVistTypeMyCore
Id: visit-type-my-core
Title: "CodeSystemVisitType (MY Core)"
Description: "Encounter Visit Type PIK code"
* ^language = #en
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
* ^extension.valueCode = #executable
* ^url = "https://standards.moh.gov.my/fhir/my-core/CodeSystem/visit-type-my-core"
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
* ^valueSet = "https://standards.moh.gov.my/fhir/my-core/ValueSet/visit-type-my-core"
* #00 "No Information" "Placeholder used where the visit type was not recorded."
* #01 "New" "First presentation of this patient to this service for this problem."
* #02 "Elective" "Encounter planned in advance for a non-urgent condition."
* #03 "Urgent" "Encounter requiring attention sooner than routine scheduling allows."
* #04 "Follow-up" "Scheduled return to the same service for continuing care of a previously assessed problem."
* #05 "Routine" "Encounter conducted under ordinary scheduling with no elevated urgency."
* #06 "Repeat" "Repeat of a previous encounter for the same purpose."
* #07 "Unscheduled" "Encounter occurring without prior appointment or scheduling."
* #08 "Continuum" "Encounter forming part of an ongoing programme of care."
