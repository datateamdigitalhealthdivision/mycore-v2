Profile: MyCoreTransactionBundle
Parent: Bundle
Id: bundle-transaction-my-core
Title: "MY Core Transaction Bundle"
Description: "Ingest envelope for point-to-point submission of laboratory and radiology results, following the MySejahtera API Gateway pattern."
* ^version = "2.1.1"
* ^status = #draft
* type 1..1 MS
* type = #transaction (exactly)
* entry 1..* MS
* entry.fullUrl 1..1
* entry.request 1..1
* entry.request.method 1..1
* entry.request.url 1..1
