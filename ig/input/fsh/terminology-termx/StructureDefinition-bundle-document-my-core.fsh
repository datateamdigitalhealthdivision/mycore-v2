Profile: MyCoreDocumentBundle
Parent: Bundle
Id: bundle-document-my-core
Title: "MY Core Document Bundle"
Description: "A clinical document. Used for the ADT note. The first entry SHALL be the Composition; every resource the Composition references SHALL be present in the same Bundle."
* ^version = "2.1.1"
* ^status = #draft
* type 1..1 MS
* type = #document (exactly)
* identifier 1..1 MS
* timestamp 1..1 MS
* entry 1..* MS
* entry.fullUrl 1..1
* entry.resource 1..1
