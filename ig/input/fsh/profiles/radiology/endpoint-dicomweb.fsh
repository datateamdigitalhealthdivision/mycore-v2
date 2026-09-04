Profile: MyCoreEndpointDicomWeb
Parent: Endpoint
Id: endpoint-dicomweb-v21-my-core
Title: "MY Core DICOMweb Endpoint (v2.1)"
Description: "Where images can actually be retrieved. Without this, an ImagingStudy is metadata with no route to pixels."
* ^version = "2.1.0"
* ^status = #draft
* status 1..1 MS
* connectionType 1..1 MS
* connectionType ^short = "dicom-wado-rs for WADO-RS retrieval."
* managingOrganization 1..1 MS
* payloadType 1..* MS
* address 1..1 MS
* address ^short = "DICOMweb service base URL. QIDO-RS, WADO-RS and STOW-RS paths are relative to it; see the DICOMweb annex."
