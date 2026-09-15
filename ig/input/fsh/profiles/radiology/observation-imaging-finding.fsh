Profile: MyCoreObservationImagingFinding
Parent: Observation
Id: observation-imaging-finding-my-core
Title: "MY Core Imaging Finding (phase 2)"
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
* bodySite from $VS-BODYSITE (extensible)
* bodySite ^short = "RadLex anatomy, the same vocabulary as the Imaging Order and the study series. Resolves OB-02: this element previously fell through to the base SNOMED CT body structures value set, giving one use case two body-site vocabularies."
* derivedFrom MS
