Profile: MyCoreSpecimen
Parent: Specimen
Id: specimen-v21-my-core
Title: "MY Core Specimen (v2.1)"
Description: "The material examined. Specimen type carries the local code as the operational key with SNOMED CT preferred alongside; the free-text specimen strings in the source catalogue normalise against the local code system."
* ^version = "2.1.0"
* ^status = #draft
* identifier 1..* MS
* status MS
* type 1..1 MS
* type from $VS-SPECIMEN-MY (extensible)
* subject 1..1 MS
* receivedTime MS
* collection MS
* collection.collected[x] MS
* collection.bodySite MS
* container MS
* container.type from $VS-CONTAINER-MY (extensible)
