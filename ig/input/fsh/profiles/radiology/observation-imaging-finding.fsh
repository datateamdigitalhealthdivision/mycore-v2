Profile: MyCoreObservationImagingFinding
Parent: Observation
Id: observation-imaging-finding-v21-my-core
Title: "MY Core Imaging Finding (v2.1, phase 2)"
Description: "A discrete imaging finding. Published in v2.1 as scaffolding only — structured radiology reporting is out of scope for this release. RadLex and the RadElement common data elements are the intended vocabularies."
* ^version = "2.1.0"
* ^status = #draft
* status 1..1 MS
* category 1..* MS
* category = $OBS-CATEGORY#imaging
* code 1..1 MS
* subject 1..1 MS
* effective[x] MS
* value[x] MS
* bodySite MS
* derivedFrom MS
