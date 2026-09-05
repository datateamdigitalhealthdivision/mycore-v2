// Worked example: Laboratory. A full blood count ordered by the EMR,
// resulted by the LIS, returned with the national code and LOINC together.

Instance: ExampleLabOrder
InstanceOf: MyCoreServiceRequestLab
Usage: #example
Title: "Example - Full blood count order"
Description: "An order placed on the LIS, carrying the national orderable code with LOINC alongside."
* identifier[placerOrder].system = "https://id.kkmhub.moh.gov.my/order"
* identifier[placerOrder].value = "LAB-2026-778812"
* status = #completed
* intent = #order
* code.coding[national] = https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/pathology-orderable-my-core#H-T1
* code.coding[loinc] = http://loinc.org#58410-2 "CBC panel - Blood by Automated count"
* code.text = "Full Blood Count"
* subject = Reference(ExamplePatient)
* encounter = Reference(ExampleAdmission)
* requester = Reference(ExampleDoctor)
* authoredOn = "2026-08-24T10:00:00+08:00"

Instance: ExampleSpecimen
InstanceOf: MyCoreSpecimen
Usage: #example
Title: "Example - EDTA whole blood"
Description: "The specimen the count was performed on."
* identifier.system = "https://id.kkmhub.moh.gov.my/order"
* identifier.value = "SPEC-2026-991200"
* status = #available
* type = https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/specimen-type-my-core#Bld "Blood"
* subject = Reference(ExamplePatient)
* receivedTime = "2026-08-24T10:42:00+08:00"

Instance: ExampleHaemoglobin
InstanceOf: MyCoreObservationLabResult
Usage: #example
Title: "Example - Haemoglobin result"
Description: "A single analyte, with a UCUM unit and an interpretation flag."
* status = #final
* code.coding[loinc] = http://loinc.org#718-7 "Hemoglobin [Mass/volume] in Blood"
* code.text = "Haemoglobin"
* subject = Reference(ExamplePatient)
* effectiveDateTime = "2026-08-24T10:42:00+08:00"
* valueQuantity.value = 10.2
* valueQuantity.unit = "g/dL"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = #g/dL
* interpretation = http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#L "Low"
* specimen = Reference(ExampleSpecimen)
* referenceRange.low.value = 12
* referenceRange.low.unit = "g/dL"
* referenceRange.high.value = 15
* referenceRange.high.unit = "g/dL"

Instance: ExampleFbcReport
InstanceOf: MyCoreDiagnosticReportLab
Usage: #example
Title: "Example - Full blood count report"
Description: "The reported result. Category uses HL7 v2 table 0074, not a local lab discipline code."
* identifier[fillerReport].system = "https://id.kkmhub.moh.gov.my/report"
* identifier[fillerReport].value = "LABRPT-2026-778812"
* basedOn = Reference(ExampleLabOrder)
* status = #final
* category = http://terminology.hl7.org/CodeSystem/v2-0074#HM "Hematology"
* code = http://loinc.org#58410-2 "CBC panel - Blood by Automated count"
* subject = Reference(ExamplePatient)
* encounter = Reference(ExampleAdmission)
* issued = "2026-08-24T13:05:00+08:00"
* performer = Reference(ExampleHospital)
* specimen = Reference(ExampleSpecimen)
* result = Reference(ExampleHaemoglobin)
* conclusion = "Mild anaemia. Correlate clinically."
