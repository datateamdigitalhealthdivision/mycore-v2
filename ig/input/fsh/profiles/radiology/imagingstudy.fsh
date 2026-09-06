Profile: MyCoreImagingStudy
Parent: ImagingStudy
Id: imagingstudy-v21-my-core
Title: "MY Core Imaging Study (v2.1)"
Description: "DICOM study metadata published by PACS or VNA. Modality comes from the DICOM code system directly; imaging-modality-my-core is retired in v2.1 — its sixteen upper-case strings restate DICOM CID 29."
* ^version = "2.1.0"
* ^status = #draft
* identifier 1..* MS
* identifier ^short = "Study Instance UID as urn:oid, plus the accession number."
* status 1..1 MS
* modality MS
* modality from $VS-MODALITY (extensible)
* modality ^short = "DICOM CID 29 Acquisition Modality. Replaces imaging-modality-my-core."
* subject 1..1 MS
* encounter MS
* started MS
* basedOn MS
* referrer MS
* endpoint MS
* numberOfSeries MS
* numberOfInstances MS
* procedureCode MS
* series MS
* series.uid 1..1
* series.modality 1..1
* series.bodySite MS
* series.bodySite from https://myehr.kkmhub.moh.gov.my/fhir/my-core/ValueSet/imaging-region-my-core (extensible)
