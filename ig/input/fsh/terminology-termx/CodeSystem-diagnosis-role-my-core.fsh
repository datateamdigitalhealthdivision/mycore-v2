CodeSystem: CodeSystemDiagnosisRoleMyCore
Id: diagnosis-role-my-core
Title: "CodeSystemDiagnosisRole (MY Core)"
Description: "SMRP Diagnosis Code"
* ^language = #en
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
* ^extension.valueCode = #executable
* ^url = "https://standards.moh.gov.my/fhir/my-core/CodeSystem/diagnosis-role-my-core"
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
* #00 "Tiada Maklumat" "Placeholder used where the diagnosis role was not recorded."
* #01 "Main Diagnosis" "Condition established after study to be chiefly responsible for the episode of care."
* #02 "Underlying Condition" "Condition that gave rise to or contributed to the main diagnosis."
* #03 "Underlying Cause of Death" "Disease or injury that initiated the sequence of events leading directly to death."
* #04 "External Causes of Morbidity & Mortality" "Circumstance or event that caused an injury, poisoning or other adverse effect."
* #05 "Complication Diagnosis" "Condition arising during the episode of care that was not present on admission."
* #08 "Other Diagnosis" "Condition recorded for the episode that is not the main diagnosis and is not a complication."
* #10 "Terminal Cause of Death" "Disease or condition directly leading to death."
* #11 "Traditional Medicine Disorder" "Disorder recognised within a traditional medicine system of classification."
* #12 "Traditional Medicine Pattern" "Pattern recognised within a traditional medicine system of classification."
