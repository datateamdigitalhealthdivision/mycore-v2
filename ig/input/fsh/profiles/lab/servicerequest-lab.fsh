// Identifier namespaces reconciled 14 Sep 2026 to the agreed scheme:
//   order     https://id.kkmhub.moh.gov.my/order/{facilityCode}
//   accession https://id.kkmhub.moh.gov.my/accession/{facilityCode}
// The /report namespace is RETIRED: DiagnosticReport.identifier carries the
// accession or the filler order number, not a third identifier for the same
// clinical event. Because the namespace now varies by facility it cannot be
// a fixed value, so `type` carries the discrimination (PLAC / FILL / ACSN).
Profile: MyCoreServiceRequestLab
Parent: ServiceRequest
Id: servicerequest-lab-my-core
Title: "MY Core Laboratory Order"
Description: "An order placed by an EMR on a laboratory information system. The order code comes from the national pathology catalogue — the orderable test and panel code systems published in this guide — with LOINC carried alongside where the mapping exists."
* ^version = "2.1.0"
* ^status = #draft
* identifier 1..* MS
* identifier ^slicing.discriminator[0].type = #value
* identifier ^slicing.discriminator[0].path = "system"
* identifier ^slicing.discriminator[1].type = #value
* identifier ^slicing.discriminator[1].path = "type"
* identifier ^slicing.rules = #open
* identifier ^slicing.description = "Sliced by identifier namespace and type. The namespace is per-facility, so `type` is what actually discriminates."
* identifier contains placerOrder 1..1 MS
* identifier[placerOrder].system 1..1
* identifier[placerOrder].type = $V2-0203#PLAC
* identifier[placerOrder] ^short = "https://id.kkmhub.moh.gov.my/order/{facilityCode}"
* status 1..1 MS
* intent 1..1 MS
* category MS
* code 1..1 MS
* code.coding MS
* code.coding ^slicing.discriminator[0].type = #value
* code.coding ^slicing.discriminator[0].path = "system"
* code.coding ^slicing.rules = #open
* code.coding contains national 0..1 MS and panel 0..1 MS and loinc 0..1 MS
* code.coding[national].system = "https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/pathology-orderable-my-core" (exactly)
* code.coding[national] ^short = "National orderable test code, for an order placed as a single test. The persistent operational key."
* code.coding[panel].system = "https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/pathology-panel-my-core" (exactly)
* code.coding[panel] ^short = "National panel code, for an order placed as a panel such as a full blood count. Send this in place of the test code when the order is a panel; the tests the panel contains are enumerated in that panel's own value set."
* code.coding[loinc].system = "http://loinc.org" (exactly)
* code.coding[loinc] ^short = "LOINC, sent alongside the national code where the published ConceptMap provides a mapping. Every orderable test carries a national code; 1,536 of them also carry LOINC."
* subject 1..1 MS
* encounter MS
* requester 1..1 MS
* authoredOn 1..1 MS
* priority MS
* specimen MS
* reasonCode MS
