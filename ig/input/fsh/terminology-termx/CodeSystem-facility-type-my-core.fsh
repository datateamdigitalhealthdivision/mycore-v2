CodeSystem: FacilityTypeMyCore
Id: facility-type-my-core
Title: "MOH Healthcare Facility Type"
Description: "NATIONAL. MOH-maintained classification of healthcare facility types. No international code system covers the Malaysian facility taxonomy (Klinik Desa, Klinik 1 Malaysia, Klinik Kesihatan Ibu dan Anak and the rest)."
* ^language = #en
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
* ^extension.valueCode = #executable
* ^url = "https://standards.moh.gov.my/fhir/my-core/CodeSystem/facility-type-my-core"
* ^version = "2.1.1"
* ^status = #active
* ^experimental = false
* ^publisher = "Data Team, Digital Health Division, Ministry of Health Malaysia"
* ^caseSensitive = true
* ^content = #complete
* ^property[0].code = #definition
* ^property[=].description = "Definition"
* ^property[=].type = #string
* ^property[+].code = #display
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/designation-usage|display"
* ^property[=].description = "Display"
* ^property[=].type = #string
* ^valueSet = "https://standards.moh.gov.my/fhir/my-core/ValueSet/facility-type-my-core-vs"
* #hospital-major-specialist "Major Specialist Hospital" "MOH hospital providing a broad range of specialist clinical services."
* #hospital-minor-specialist "Minor Specialist Hospital" "MOH hospital providing a limited range of specialist clinical services."
* #hospital-non-specialist "Non-Specialist Hospital" "MOH hospital providing inpatient care without resident specialist services."
* #klinik-1-malaysia "Klinik 1 Malaysia" "Community clinic established under the Klinik 1Malaysia programme, providing basic outpatient care in urban areas."
* #klinik-desa "Klinik Desa" "Rural health clinic staffed by a community nurse, providing maternal, child and basic outpatient care."
* #klinik-kesihatan "Klinik Kesihatan" "Government health clinic providing primary care, public health and maternal and child health services."
* #klinik-kesihatan-ibu-anak "Klinik Kesihatan Ibu dan Anak" "Health clinic providing maternal and child health services."
* #klinik-komuniti "Klinik Komuniti" "Community clinic providing outpatient primary care services."
* #special-medical-institution "Special Medical Institution" "MOH institution providing a defined specialist service outside the general hospital network."
* #state-hospital "State Hospital" "MOH hospital designated as the principal referral hospital for a state."
* #unknown "Not Known" "Facility type not recorded in the source register."
