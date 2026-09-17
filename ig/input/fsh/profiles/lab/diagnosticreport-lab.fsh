// Identifier namespaces reconciled 14 Sep 2026 to the agreed scheme:
//   order     https://id.kkmhub.moh.gov.my/order/{facilityCode}
//   accession https://id.kkmhub.moh.gov.my/accession/{facilityCode}
// The /report namespace is RETIRED: DiagnosticReport.identifier carries the
// accession or the filler order number, not a third identifier for the same
// clinical event. Because the namespace now varies by facility it cannot be
// a fixed value, so `type` carries the discrimination (PLAC / FILL / ACSN).
Profile: MyCoreDiagnosticReportLab
Parent: DiagnosticReport
Id: diagnosticreport-lab-my-core
Title: "MY Core Laboratory Report"
Description: "The reported outcome of a laboratory order. Category uses HL7 v2 table 0074, which the lab-sub-group-my-core code system restates almost one-for-one and which is therefore retired in v2.1."
* ^version = "2.1.0"
* ^status = #draft
* identifier 1..* MS
* identifier ^slicing.discriminator[0].type = #value
* identifier ^slicing.discriminator[0].path = "system"
* identifier ^slicing.discriminator[1].type = #value
* identifier ^slicing.discriminator[1].path = "type"
* identifier ^slicing.rules = #open
* identifier ^slicing.description = "Sliced by identifier namespace and type. The namespace is per-facility, so `type` is what actually discriminates."
* identifier contains fillerReport 1..1 MS
* identifier[fillerReport].system 1..1
* identifier[fillerReport].type = $V2-0203#FILL
* identifier[fillerReport] ^short = "https://id.kkmhub.moh.gov.my/order/{facilityCode}"
* basedOn MS
* status 1..1 MS
* category 1..* MS
* category from $VS-DIAG-SERVICE (extensible)
* category ^short = "HL7 v2-0074. LAB, CH, HM, MB, and the rest. Replaces lab-sub-group-my-core."
* code 1..1 MS
* code.coding MS
* code.coding ^slicing.discriminator[0].type = #value
* code.coding ^slicing.discriminator[0].path = "system"
* code.coding ^slicing.rules = #open
* code.coding contains national 0..1 MS and panel 0..1 MS and loinc 0..1 MS
* code.coding[national].system = "https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/pathology-orderable-my-core" (exactly)
* code.coding[national] ^short = "National orderable test code, where the report covers a single test."
* code.coding[panel].system = "https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/pathology-panel-my-core" (exactly)
* code.coding[panel] ^short = "National panel code, where the report covers a panel. The same code the order carried, so an order and its report match."
* code.coding[loinc].system = "http://loinc.org" (exactly)
* code.coding[loinc] ^short = "LOINC, sent alongside the national code where the published ConceptMap provides a mapping."
* subject 1..1 MS
* encounter MS
* effective[x] MS
* issued 1..1 MS
* performer 1..1 MS
* resultsInterpreter MS
* specimen MS
* result MS
* conclusion MS
* presentedForm MS
* presentedForm ^short = "The rendered report. Send this alongside the structured results, not instead of them."
