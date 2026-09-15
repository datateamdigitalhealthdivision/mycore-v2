// Worked example: Radiology. A chest radiograph ordered by the EMR,
// acquired and reported, with the study metadata and a retrieval endpoint.

Instance: ExampleImagingOrder
InstanceOf: MyCoreServiceRequestImaging
Usage: #example
Title: "Example - Chest radiograph order"
Description: "An imaging order carrying both the placer order number and the accession number that correlates it to the study."
* identifier[placerOrder].system = "https://id.kkmhub.moh.gov.my/order/11-10040013"
* identifier[placerOrder].type = http://terminology.hl7.org/CodeSystem/v2-0203#PLAC
* identifier[placerOrder].value = "RAD-2026-330091"
* identifier[accession].system = "https://id.kkmhub.moh.gov.my/accession/11-10040013"
* identifier[accession].type = http://terminology.hl7.org/CodeSystem/v2-0203#ACSN
* identifier[accession].value = "11-10040013-20260824-000731"
* status = #completed
* intent = #order
* code.coding[loinc] = http://loinc.org#42272-5 "XR Chest PA and Lateral"
* code.text = "Chest X-ray, PA and lateral"
* subject = Reference(ExamplePatient)
* encounter = Reference(ExampleAdmission)
* requester = Reference(ExampleDoctor)
* authoredOn = "2026-08-24T09:40:00+08:00"
* bodySite = http://radlex.org#RID1243 "thorax"
* reasonCode.text = "Fever and productive cough"

Instance: ExamplePacsEndpoint
InstanceOf: MyCoreEndpointDicomWeb
Usage: #example
Title: "Example - DICOMweb retrieval endpoint"
Description: "Where the images can actually be retrieved. Without this an ImagingStudy is metadata with no route to pixels."
* status = #active
* connectionType = http://terminology.hl7.org/CodeSystem/endpoint-connection-type#dicom-wado-rs
* managingOrganization = Reference(ExampleHospital)
* payloadType.text = "DICOM"
* address = "https://pacs.example.moh.gov.my/dicomweb"

Instance: ExampleChestStudy
InstanceOf: MyCoreImagingStudy
Usage: #example
Title: "Example - Chest radiograph study"
Description: "DICOM study metadata published by PACS. Modality comes from the DICOM code system."
* identifier[0].system = "urn:dicom:uid"
* identifier[0].value = "urn:oid:1.2.392.200036.9116.2.6.1.48.1215564027.1642148"
* identifier[1].system = "https://id.kkmhub.moh.gov.my/accession/11-10040013"
* identifier[1].type = http://terminology.hl7.org/CodeSystem/v2-0203#ACSN
* identifier[1].value = "11-10040013-20260824-000731"
* status = #available
* modality = http://dicom.nema.org/resources/ontology/DCM#CR "Computed Radiography"
* subject = Reference(ExamplePatient)
* encounter = Reference(ExampleAdmission)
* started = "2026-08-24T10:05:00+08:00"
* basedOn = Reference(ExampleImagingOrder)
* referrer = Reference(ExampleDoctor)
* endpoint = Reference(ExamplePacsEndpoint)
* numberOfSeries = 1
* numberOfInstances = 2
* procedureCode = http://loinc.org#42272-5 "XR Chest PA and Lateral"
* series.uid = "1.2.392.200036.9116.2.6.1.48.1215564027.1642149"
* series.modality = http://dicom.nema.org/resources/ontology/DCM#CR
* series.bodySite = http://radlex.org#RID1243 "thorax"

Instance: ExampleChestReport
InstanceOf: MyCoreDiagnosticReportImaging
Usage: #example
Title: "Example - Chest radiograph report"
Description: "The radiologist's report, linked to the study by accession number."
* identifier[fillerReport].system = "https://id.kkmhub.moh.gov.my/order/11-10040013"
* identifier[fillerReport].type = http://terminology.hl7.org/CodeSystem/v2-0203#FILL
* identifier[fillerReport].value = "RADRPT-2026-330091"
* identifier[accession].system = "https://id.kkmhub.moh.gov.my/accession/11-10040013"
* identifier[accession].type = http://terminology.hl7.org/CodeSystem/v2-0203#ACSN
* identifier[accession].value = "11-10040013-20260824-000731"
* basedOn = Reference(ExampleImagingOrder)
* status = #final
* category = http://terminology.hl7.org/CodeSystem/v2-0074#RAD "Radiology"
* code.coding[loinc] = http://loinc.org#42272-5 "XR Chest PA and Lateral"
* subject = Reference(ExamplePatient)
* encounter = Reference(ExampleAdmission)
* effectiveDateTime = "2026-08-24T10:05:00+08:00"
* issued = "2026-08-24T12:20:00+08:00"
* performer = Reference(ExampleHospital)
* resultsInterpreter = Reference(ExampleRadiologist)
* imagingStudy = Reference(ExampleChestStudy)
* conclusion = "Right lower zone consolidation consistent with pneumonia. No pleural effusion."
