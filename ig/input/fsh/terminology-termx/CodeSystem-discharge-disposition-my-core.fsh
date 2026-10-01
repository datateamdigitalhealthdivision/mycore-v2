CodeSystem: CodeSystemDischargeDispositionMyCore
Id: discharge-disposition-my-core
Title: "CodeSystemDischargeDisposition (MY Core)"
Description: "Discharge disposition"
* ^language = #en
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
* ^extension.valueCode = #executable
* ^url = "https://standards.moh.gov.my/fhir/my-core/CodeSystem/discharge-disposition-my-core"
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
* ^property[+].code = #inactive
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#inactive"
* ^property[=].description = "Inactive"
* ^property[=].type = #boolean
* #00 "No Information" "Placeholder used where discharge disposition was not recorded."
* #01 "Home" "Patient discharged to their usual place of residence."
* #02 "Left Against Advice / At Own Risk (AOR)" "Patient left the facility against medical advice, having informed staff and accepted responsibility for the decision."
* #03 "Absconded" "Patient left the facility without informing staff and without a documented discharge decision."
* #04 "Transfer To Another Facility" "Patient transferred to another healthcare facility for continuing care."
* #05 "Deceased" "Patient died during the episode of care."
* #06 "Admitted" "Patient admitted to an inpatient bed from this encounter."
* #07 "Allowed Leave Of Absence (LOA)" "RETIRED in 2.1.0. Leave of absence is not a discharge. A patient on authorised temporary leave has Encounter.status = onleave and an open encounter; recording it as a disposition would close an encounter that has not ended."
* #07 ^property[0].code = #inactive
* #07 ^property[=].valueBoolean = true
