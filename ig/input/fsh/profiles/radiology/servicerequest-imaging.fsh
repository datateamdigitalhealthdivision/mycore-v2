// Identifier namespaces reconciled 14 Sep 2026 to the agreed scheme:
//   order     https://id.kkmhub.moh.gov.my/order/{facilityCode}
//   accession https://id.kkmhub.moh.gov.my/accession/{facilityCode}
// The /report namespace is RETIRED: DiagnosticReport.identifier carries the
// accession or the filler order number, not a third identifier for the same
// clinical event. Because the namespace now varies by facility it cannot be
// a fixed value, so `type` carries the discrimination (PLAC / FILL / ACSN).
Profile: MyCoreServiceRequestImaging
Parent: ServiceRequest
Id: servicerequest-imaging-my-core
Title: "MY Core Imaging Order"
Description: "An imaging order placed by an EMR on a RIS. The accession number is the identifier that correlates order to study; without it, order-to-study linkage cannot be tested."
* ^version = "2.1.0"
* ^status = #draft
* identifier 1..* MS
* identifier ^slicing.discriminator[0].type = #value
* identifier ^slicing.discriminator[0].path = "system"
* identifier ^slicing.discriminator[1].type = #value
* identifier ^slicing.discriminator[1].path = "type"
* identifier ^slicing.rules = #open
* identifier ^slicing.description = "Sliced by identifier namespace and type. The namespace is per-facility, so `type` is what actually discriminates."
* identifier contains placerOrder 1..1 MS and accession 0..1 MS
* identifier[placerOrder].system 1..1
* identifier[placerOrder].type = $V2-0203#PLAC
* identifier[placerOrder] ^short = "https://id.kkmhub.moh.gov.my/order/{facilityCode}"
* identifier[accession].system 1..1
* identifier[accession].type = $V2-0203#ACSN
* identifier[accession] ^short = "Accession number. Recommended pattern FACILITYCODE-YYYYMMDD-SEQUENCE. The minting authority is set by national policy, so the format is a configuration point."
* status 1..1 MS
* intent 1..1 MS
* category MS
* code 1..1 MS
* code.coding MS
* code.coding ^slicing.discriminator[0].type = #value
* code.coding ^slicing.discriminator[0].path = "system"
* code.coding ^slicing.rules = #open
* code from $VS-RAD-PROCEDURE (extensible)
* code.coding contains loinc 1..1 MS and national 0..1
* code.coding[national].system = "https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/imaging-my-core" (exactly)
* code.coding[national] ^short = "Optional national imaging code, for systems that still hold one. Superseded by the LOINC slice."
* code.coding[loinc].system = "http://loinc.org" (exactly)
* code.coding[loinc] ^short = "LOINC/RSNA Radiology Playbook — the national procedure vocabulary. 5,954 codes across every modality. RPID identifiers translate through ConceptMap/rpid-to-loinc-my-core."
* subject 1..1 MS
* encounter MS
* requester 1..1 MS
* authoredOn 1..1 MS
* priority MS
* reasonCode MS
* bodySite MS
* bodySite from $VS-BODYSITE (extensible)
* bodySite ^short = "RadLex anatomy, at any level of granularity — abdomen (RID56) through to a named muscle."
