Profile: MyCoreImagingStudy
Parent: ImagingStudy
Id: imagingstudy-my-core
Title: "MY Core Imaging Study"
Description: "DICOM study metadata published by PACS or VNA. Modality comes from the DICOM code system; body site and procedure use the same international vocabularies as the Imaging Order."
* ^version = "2.1.0"
* ^status = #draft
* identifier 1..* MS
* identifier ^short = "Study Instance UID as urn:oid, plus the accession number."
* status 1..1 MS
* modality MS
* modality ^short = "DICOM CID 29 Acquisition Modality — 60 codes from the DICOM DCM code system. MY Core declares no binding of its own: base FHIR R4 already binds this element extensibly to CID 29."
* subject 1..1 MS
* encounter MS
* started MS
* basedOn MS
* referrer MS
* endpoint MS
* numberOfSeries MS
* numberOfInstances MS
* procedureCode MS
* procedureCode from $VS-RAD-PROCEDURE (extensible)
* procedureCode ^short = "LOINC/RSNA Radiology Playbook — the same procedure vocabulary as the Imaging Order, so an order and the study it produces carry the same code."
* series MS
* series.uid 1..1
* series.modality 1..1
* series.bodySite MS
* series.bodySite from $VS-BODYSITE (extensible)
