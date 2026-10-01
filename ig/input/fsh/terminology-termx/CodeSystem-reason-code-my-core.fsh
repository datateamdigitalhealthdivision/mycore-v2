CodeSystem: CodeSystemReasonCodeMyCore
Id: reason-code-my-core
Title: "CodeSystemReasonCode (MY Core)"
Description: "Reason for encounter codes in Malaysia"
* ^language = #en
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
* ^extension.valueCode = #executable
* ^url = "https://standards.moh.gov.my/fhir/my-core/CodeSystem/reason-code-my-core"
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
* #300 "EMERGENCY PRESENTATION" "Presentation to an emergency department requiring immediate assessment."
* #310 "UNSCHEDULED ED RETURNS POST-TRAUMA" "Unplanned return to an emergency department following an earlier trauma presentation."
* #320 "RETURN VISIT, PLANNED FOLLOW UP" "Return attendance arranged at a previous encounter for continuing care."
* #330 "PRE-ARRANGED ADMISSION" "Admission arranged in advance of the patient's arrival."
* #340 "DEAD ON ARRIVAL" "Patient found to have died before arrival at the facility."
* #ADM "ADMISSION" "Encounter resulting in admission to an inpatient bed."
* #C19 "CONFIRMED COVID-19" "Person with laboratory-confirmed COVID-19."
* #CLS "CLOSE CONTACT" "Person identified as having had close contact with a confirmed case."
* #DDC "DEATH DUE TO COVID-19" "Death for which COVID-19 was the underlying cause."
* #DWC "DEATH WITH COVID -19" "Death occurring in a person with confirmed COVID-19 where COVID-19 was not the underlying cause."
* #ETD "EMERGENCY" "Presentation to the emergency and trauma department."
* #HCW "HEALTHCARE WORKER" "Person employed in a healthcare setting."
* #OTH "OTHERS" "Reason recorded but not represented by another code in this code system."
* #PUI "PATIENT UNDER INVESTIGATION" "Person under investigation for a suspected communicable disease."
* #PUS "PERSON UNDER SURVEILLANCE" "Person under surveillance for a communicable disease following possible exposure."
* #SP "SPECIALIST" "Encounter with a specialist service."
