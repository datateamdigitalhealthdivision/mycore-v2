// Identifier namespaces reconciled 14 Sep 2026 to the agreed scheme:
//   order     https://id.kkmhub.moh.gov.my/order/{facilityCode}
//   accession https://id.kkmhub.moh.gov.my/accession/{facilityCode}
// The /report namespace is RETIRED: DiagnosticReport.identifier carries the
// accession or the filler order number, not a third identifier for the same
// clinical event. Because the namespace now varies by facility it cannot be
// a fixed value, so `type` carries the discrimination (PLAC / FILL / ACSN).
Profile: MyCoreDiagnosticReportImaging
Parent: DiagnosticReport
Id: diagnosticreport-imaging-my-core
Title: "MY Core Radiology Report"
Description: "The radiologist's report. Narrative plus a rendered form is sufficient for v2.1; structured reporting against RSNA templates and RadElement CDEs is deferred and sits in the annexes."
* ^version = "2.1.0"
* ^status = #draft
* identifier 1..* MS
* identifier ^slicing.discriminator[0].type = #value
* identifier ^slicing.discriminator[0].path = "system"
* identifier ^slicing.discriminator[1].type = #value
* identifier ^slicing.discriminator[1].path = "type"
* identifier ^slicing.rules = #open
* identifier ^slicing.description = "Sliced by identifier namespace and type. The namespace is per-facility, so `type` is what actually discriminates."
* identifier contains fillerReport 1..1 MS and accession 0..1 MS
* identifier[fillerReport].system 1..1
* identifier[fillerReport].type = $V2-0203#FILL
* identifier[fillerReport] ^short = "https://id.kkmhub.moh.gov.my/order/{facilityCode}"
* identifier[accession].system 1..1
* identifier[accession].type = $V2-0203#ACSN
* basedOn MS
* status 1..1 MS
* category 1..* MS
* category from $VS-DIAG-SERVICE (extensible)
* category ^short = "HL7 v2-0074. RAD for radiology."
* code 1..1 MS
* code from $VS-RAD-PROCEDURE (extensible)
* code.coding MS
* code.coding ^slicing.discriminator[0].type = #value
* code.coding ^slicing.discriminator[0].path = "system"
* code.coding ^slicing.rules = #open
* code.coding contains loinc 1..1 MS and national 0..1
* code.coding[loinc].system = "http://loinc.org" (exactly)
* code.coding[loinc] ^short = "LOINC/RSNA Radiology Playbook. Same vocabulary as the Imaging Order, so an order and its report carry the same code."
* code.coding[national].system = "https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/imaging-my-core" (exactly)
* code.coding[national] ^short = "Optional national imaging code, for systems that still hold one."
* subject 1..1 MS
* encounter MS
* effective[x] MS
* issued 1..1 MS
* performer MS
* resultsInterpreter 1..* MS
* imagingStudy MS
* conclusion MS
* conclusionCode MS
* presentedForm MS
