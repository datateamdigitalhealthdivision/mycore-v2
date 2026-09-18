// Worked example: Laboratory. A full blood count ordered by the EMR,
// resulted by the LIS, returned with the national code and LOINC together.

Instance: ExampleLabOrder
InstanceOf: MyCoreServiceRequestLab
Usage: #example
Title: "Example - Full blood count order"
Description: "An order placed on the LIS, carrying the national orderable code with LOINC alongside."
* identifier[placerOrder].system = "https://id.kkmhub.moh.gov.my/order/11-10040013"
* identifier[placerOrder].type = http://terminology.hl7.org/CodeSystem/v2-0203#PLAC
* identifier[placerOrder].value = "LAB-2026-778812"
* status = #completed
* intent = #order
// A full blood count is ordered as a panel, so the order carries the national
// panel code in the panel slice, with LOINC alongside it.
* code.coding[panel] = https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/pathology-panel-my-core#H-P1 "Full Blood Count - Automated Count"
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
* identifier.system = "https://id.kkmhub.moh.gov.my/order/11-10040013"
* identifier.value = "SPEC-2026-991200"
* status = #available
* type = https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/specimen-type-my-core#Bld "Blood"
* subject = Reference(ExamplePatient)
* receivedTime = "2026-08-24T10:42:00+08:00"

// ---------------------------------------------------------------------------
// The panel and its members.
//
// A full blood count is ordered as one thing and resulted as many. The grouping
// Observation below carries the panel code and points at its members through
// hasMember; each member carries its own analyte code, value and unit.
//
// Four of the twenty-six members are shown. Three carry a national code and a
// LOINC code side by side. Haemoglobin carries the national code ALONE, because
// the published ConceptMap has no LOINC mapping for H-T187 — see the note on
// that instance. That is a conformant order: a missing mapping is not a failure.
// ---------------------------------------------------------------------------

Instance: ExampleFbcPanel
InstanceOf: MyCoreObservationLabResult
Usage: #example
Title: "Example - Full blood count (panel)"
Description: "The grouping Observation for the panel. It carries no value of its own; the measured analytes hang off hasMember."
* status = #final
* code.coding[panel] = https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/pathology-panel-my-core#H-P1 "Full Blood Count - Automated Count"
* code.coding[loinc] = http://loinc.org#58410-2 "CBC panel - Blood by Automated count"
* code.text = "Full Blood Count"
* subject = Reference(ExamplePatient)
* encounter = Reference(ExampleAdmission)
* effectiveDateTime = "2026-08-24T10:42:00+08:00"
* specimen = Reference(ExampleSpecimen)
* hasMember[0] = Reference(ExampleHaemoglobin)
* hasMember[1] = Reference(ExampleHaematocrit)
* hasMember[2] = Reference(ExampleWhiteCells)
* hasMember[3] = Reference(ExamplePlatelets)

Instance: ExampleHaemoglobin
InstanceOf: MyCoreObservationLabResult
Usage: #example
Title: "Example - Haemoglobin"
Description: "A single analyte, low. This instance carries the national orderable code WITHOUT a LOINC code, because ConceptMap/pathology-orderable-to-loinc publishes no LOINC mapping for H-T187. Twenty-five of the other twenty-six members of this panel do have one, so the absence looks like a gap in the source mapping rather than a deliberate exclusion, and it is on the review agenda."
* status = #final
* code.coding[national] = https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/pathology-orderable-my-core#H-T187 "Hemoglobin"
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

Instance: ExampleHaematocrit
InstanceOf: MyCoreObservationLabResult
Usage: #example
Title: "Example - Haematocrit"
Description: "National code and LOINC side by side."
* status = #final
* code.coding[national] = https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/pathology-orderable-my-core#H-T188 "Hematocrit"
* code.coding[loinc] = http://loinc.org#4544-3 "Hematocrit [Volume Fraction] of Blood by Automated count"
* code.text = "Haematocrit"
* subject = Reference(ExamplePatient)
* effectiveDateTime = "2026-08-24T10:42:00+08:00"
* valueQuantity.value = 32
* valueQuantity.unit = "%"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = #%
* interpretation = http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#L "Low"
* specimen = Reference(ExampleSpecimen)
* referenceRange.low.value = 36
* referenceRange.low.unit = "%"
* referenceRange.high.value = 46
* referenceRange.high.unit = "%"

Instance: ExampleWhiteCells
InstanceOf: MyCoreObservationLabResult
Usage: #example
Title: "Example - White blood cells"
Description: "Raised, consistent with the pneumonia recorded in the discharge summary."
* status = #final
* code.coding[national] = https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/pathology-orderable-my-core#H-T185 "White Blood Cells"
* code.coding[loinc] = http://loinc.org#6690-2 "Leukocytes [#/volume] in Blood by Automated count"
* code.text = "White blood cells"
* subject = Reference(ExamplePatient)
* effectiveDateTime = "2026-08-24T10:42:00+08:00"
* valueQuantity.value = 11.8
* valueQuantity.unit = "10*9/L"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = #10*9/L
* interpretation = http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#H "High"
* specimen = Reference(ExampleSpecimen)
* referenceRange.low.value = 4
* referenceRange.low.unit = "10*9/L"
* referenceRange.high.value = 11
* referenceRange.high.unit = "10*9/L"

Instance: ExamplePlatelets
InstanceOf: MyCoreObservationLabResult
Usage: #example
Title: "Example - Platelets"
Description: "Within range. Shown so the example includes a normal result as well as abnormal ones."
* status = #final
* code.coding[national] = https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/pathology-orderable-my-core#H-T192 "Platelet"
* code.coding[loinc] = http://loinc.org#777-3 "Platelets [#/volume] in Blood by Automated count"
* code.text = "Platelets"
* subject = Reference(ExamplePatient)
* effectiveDateTime = "2026-08-24T10:42:00+08:00"
* valueQuantity.value = 289
* valueQuantity.unit = "10*9/L"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = #10*9/L
* interpretation = http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#N "Normal"
* specimen = Reference(ExampleSpecimen)
* referenceRange.low.value = 150
* referenceRange.low.unit = "10*9/L"
* referenceRange.high.value = 410
* referenceRange.high.unit = "10*9/L"

Instance: ExampleFbcReport
InstanceOf: MyCoreDiagnosticReportLab
Usage: #example
Title: "Example - Full blood count report"
Description: "The reported result. Category uses HL7 v2 table 0074, not a local lab discipline code."
* identifier[fillerReport].system = "https://id.kkmhub.moh.gov.my/order/11-10040013"
* identifier[fillerReport].type = http://terminology.hl7.org/CodeSystem/v2-0203#FILL
* identifier[fillerReport].value = "LABRPT-2026-778812"
* basedOn = Reference(ExampleLabOrder)
* status = #final
* category = http://terminology.hl7.org/CodeSystem/v2-0074#HM "Hematology"
* code.coding[panel] = https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/pathology-panel-my-core#H-P1 "Full Blood Count - Automated Count"
* code.coding[loinc] = http://loinc.org#58410-2 "CBC panel - Blood by Automated count"
* code.text = "Full Blood Count"
* subject = Reference(ExamplePatient)
* encounter = Reference(ExampleAdmission)
* issued = "2026-08-24T13:05:00+08:00"
* performer = Reference(ExampleHospital)
* specimen = Reference(ExampleSpecimen)
* result = Reference(ExampleFbcPanel)
* conclusion = "Mild anaemia. Correlate clinically."
