// Worked example: Radiology. A chest radiograph ordered by the EMR,
// acquired and reported, with the study metadata and a retrieval endpoint.

Instance: ExampleImagingOrder
InstanceOf: MyCoreServiceRequestImaging
Usage: #example
Title: "Example - Chest radiograph order"
Description: "An imaging order carrying both the placer order number and the accession number that correlates it to the study."
* identifier[placerOrder].system = "https://id.kkmhub.moh.gov.my/order"
* identifier[placerOrder].value = "RAD-2026-330091"
* identifier[accession].system = "https://id.kkmhub.moh.gov.my/accession"
* identifier[accession].value = "H-10-001-20260824-000731"
* status = #completed
* intent = #order
* code.coding[national] = https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/imaging-my-core#01
* code.coding[loinc] = http://loinc.org#36643-5 "XR Chest 2 Views"
* code.text = "Chest X-ray, PA and lateral"
* subject = Reference(ExamplePatient)
* encounter = Reference(ExampleAdmission)
* requester = Reference(ExampleDoctor)
* authoredOn = "2026-08-24T09:40:00+08:00"
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
* identifier.system = "urn:dicom:uid"
* identifier.value = "urn:oid:1.2.392.200036.9116.2.6.1.48.1215564027.1642148"
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
* series.uid = "1.2.392.200036.9116.2.6.1.48.1215564027.1642149"
* series.modality = http://dicom.nema.org/resources/ontology/DCM#CR

Instance: ExampleChestReport
InstanceOf: MyCoreDiagnosticReportImaging
Usage: #example
Title: "Example - Chest radiograph report"
Description: "The radiologist's report, linked to the study by accession number."
* identifier[fillerReport].system = "https://id.kkmhub.moh.gov.my/report"
* identifier[fillerReport].value = "RADRPT-2026-330091"
* identifier[accession].system = "https://id.kkmhub.moh.gov.my/accession"
* identifier[accession].value = "H-10-001-20260824-000731"
* basedOn = Reference(ExampleImagingOrder)
* status = #final
* category = http://terminology.hl7.org/CodeSystem/v2-0074#RAD "Radiology"
* code = http://loinc.org#36643-5 "XR Chest 2 Views"
* subject = Reference(ExamplePatient)
* encounter = Reference(ExampleAdmission)
* issued = "2026-08-24T12:20:00+08:00"
* resultsInterpreter = Reference(ExampleRadiologist)
* imagingStudy = Reference(ExampleChestStudy)
* conclusion = "Right lower zone consolidation consistent with pneumonia. No pleural effusion."
