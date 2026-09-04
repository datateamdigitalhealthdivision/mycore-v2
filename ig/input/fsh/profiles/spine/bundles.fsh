Profile: MyCoreDocumentBundle
Parent: Bundle
Id: bundle-document-v21-my-core
Title: "MY Core Document Bundle (v2.1)"
Description: "A clinical document. Used for the ADT note. The first entry SHALL be the Composition; every resource the Composition references SHALL be present in the same Bundle."
* ^version = "2.1.0"
* ^status = #draft
* type 1..1 MS
* type = #document (exactly)
* identifier 1..1 MS
* timestamp 1..1 MS
* entry 1..* MS
* entry.fullUrl 1..1
* entry.resource 1..1

Profile: MyCoreTransactionBundle
Parent: Bundle
Id: bundle-transaction-v21-my-core
Title: "MY Core Transaction Bundle (v2.1)"
Description: "Ingest envelope for point-to-point submission of laboratory and radiology results, following the MySejahtera API Gateway pattern."
* ^version = "2.1.0"
* ^status = #draft
* type 1..1 MS
* type = #transaction (exactly)
* entry 1..* MS
* entry.fullUrl 1..1
* entry.request 1..1
* entry.request.method 1..1
* entry.request.url 1..1
