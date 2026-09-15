Profile: MyCoreImagingStudy
Parent: ImagingStudy
Id: imagingstudy-my-core
Title: "MY Core Imaging Study"
Description: "DICOM study metadata published by PACS or VNA. Modality comes from the DICOM code system directly; imaging-modality-my-core is retired in v2.1 — its sixteen upper-case strings restate DICOM CID 29."
* ^version = "2.1.0"
* ^status = #draft
* identifier 1..* MS
* identifier ^short = "Study Instance UID as urn:oid, plus the accession number."
* status 1..1 MS
* modality MS
* modality ^short = "DICOM CID 29 Acquisition Modality, 60 codes from the DICOM DCM code system. Replaces imaging-modality-my-core, whose sixteen upper-case local strings restated CID 29. No binding is declared here: base FHIR R4 already binds this element extensibly to CID 29, and a profile that restates a base binding at the same strength adds nothing. v2.1.0 removed an override that pointed at http://hl7.org/fhir/ValueSet/dicom-cid29-AcquisitionModality, a canonical that does not exist — the real one is http://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_29.html. Resolves IS-01."
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
* procedureCode ^short = "LOINC/RSNA Radiology Playbook, the same vocabulary as the Imaging Order. Resolves IS-02: base R4 binds this element to an RSNA web page rather than a value set, and IS-03: the study previously carried no national procedure vocabulary at all."
* series MS
* series.uid 1..1
* series.modality 1..1
* series.bodySite MS
* series.bodySite from $VS-BODYSITE (extensible)
