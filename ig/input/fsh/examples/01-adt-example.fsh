// Worked example: ADT. An inpatient admission and its discharge note,
// carried as a FHIR document.

Instance: ExampleAdmission
InstanceOf: MyCoreEncounterAdmission
Usage: #example
Title: "Example - Inpatient admission"
Description: "A four-day medical admission ending in discharge home."
* identifier.system = "https://id.kkmhub.moh.gov.my/order"
* identifier.value = "ADM-2026-004417"
* status = #finished
* class = http://terminology.hl7.org/CodeSystem/v3-ActCode#IMP "inpatient encounter"
* subject = Reference(ExamplePatient)
* period.start = "2026-08-24T09:15:00+08:00"
* period.end = "2026-08-28T11:00:00+08:00"
* serviceProvider = Reference(ExampleHospital)
* hospitalization.dischargeDisposition = https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/discharge-disposition-my-core#01 "Home"
* location.location = Reference(ExampleWard)

Instance: ExampleWard
InstanceOf: MyCoreLocation
Usage: #example
Title: "Example - Medical Ward 3B"
Description: "The ward the patient occupied."
* name = "Medical Ward 3B"
* status = #active
* mode = #instance
* type = http://terminology.hl7.org/CodeSystem/v3-RoleCode#HU "hospital unit"
* managingOrganization = Reference(ExampleHospital)

Instance: ExampleDischargeNote
InstanceOf: MyCoreAdtComposition
Usage: #example
Title: "Example - Discharge summary"
Description: "A discharge summary with the PERDS2015 sections, all coded with LOINC."
* identifier.system = "https://id.kkmhub.moh.gov.my/report"
* identifier.value = "DS-2026-004417"
* status = #final
* type = http://loinc.org#18842-5 "Discharge summary"
* subject = Reference(ExamplePatient)
* encounter = Reference(ExampleAdmission)
* date = "2026-08-28T11:30:00+08:00"
* author = Reference(ExampleDoctor)
* title = "Discharge Summary"
* custodian = Reference(ExampleHospital)
* section[0].title = "Admission diagnosis"
* section[0].code = http://loinc.org#46241-6 "Hospital admission diagnosis"
* section[0].text.status = #generated
* section[0].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Community-acquired pneumonia.</p></div>"
* section[1].title = "Hospital course"
* section[1].code = http://loinc.org#8648-8 "Hospital course"
* section[1].text.status = #generated
* section[1].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Treated with intravenous antibiotics. Afebrile from day three. Oxygen saturation maintained on room air from day four.</p></div>"
* section[2].title = "Discharge diagnosis"
* section[2].code = http://loinc.org#11535-2 "Hospital discharge Dx"
* section[2].text.status = #generated
* section[2].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Community-acquired pneumonia, resolved.</p></div>"
* section[3].title = "Discharge medications"
* section[3].code = http://loinc.org#10160-0 "History of Medication use"
* section[3].text.status = #generated
* section[3].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Amoxicillin 500 mg three times daily for five days.</p></div>"

Instance: ExampleAdtDocument
InstanceOf: MyCoreDocumentBundle
Usage: #example
Title: "Example - ADT discharge document"
Description: "The complete discharge note as a FHIR document. The Composition is the first entry and every resource it references is present in the same Bundle."
* identifier.system = "https://id.kkmhub.moh.gov.my/report"
* identifier.value = "DS-2026-004417"
* type = #document
* timestamp = "2026-08-28T11:30:00+08:00"
* entry[0].fullUrl = "urn:uuid:11111111-1111-4111-8111-111111111111"
* entry[0].resource = ExampleDischargeNote
* entry[1].fullUrl = "urn:uuid:22222222-2222-4222-8222-222222222222"
* entry[1].resource = ExamplePatient
* entry[2].fullUrl = "urn:uuid:33333333-3333-4333-8333-333333333333"
* entry[2].resource = ExampleAdmission
* entry[3].fullUrl = "urn:uuid:44444444-4444-4444-8444-444444444444"
* entry[3].resource = ExampleDoctor
* entry[4].fullUrl = "urn:uuid:55555555-5555-4555-8555-555555555555"
* entry[4].resource = ExampleHospital
