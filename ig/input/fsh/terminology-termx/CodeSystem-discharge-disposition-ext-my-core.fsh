CodeSystem: MyCoreDischargeDispositionExt
Id: discharge-disposition-ext-my-core
Title: "MY Core Discharge Disposition Supplement"
Description: """NATIONAL. The Malaysian discharge dispositions with no HL7
equivalent. Everything else uses HL7 Terminology discharge-disposition directly.
Submitted to HL7 as PROMOTE candidates."""
* ^language = #en
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
* ^extension.valueCode = #executable
* ^url = "https://standards.moh.gov.my/fhir/my-core/CodeSystem/discharge-disposition-ext-my-core"
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
* ^valueSet = "https://standards.moh.gov.my/fhir/my-core/ValueSet/discharge-disposition-v21-my-core"
* #absconded "Absconded" "The patient left the facility without informing staff and without completing discharge. Distinct from aadvice (against medical advice), where the patient informs staff and declines treatment."
* #admitted "Admitted to an inpatient bed in this facility" "The encounter being closed was an outpatient, emergency or day-care encounter, and the patient did not leave the facility: they were admitted to an inpatient bed here, under a new inpatient Encounter. HL7 Terminology has no code for this because the HL7 list assumes the encounter being closed is itself the inpatient stay. The receiving inpatient Encounter carries admitSource = emd (or the applicable code) and references the closed encounter through Encounter.partOf or Encounter.diagnosis as appropriate. Submitted to HL7 as a PROMOTE candidate."
