Profile: MyCoreDiagnosticReportImaging
Parent: DiagnosticReport
Id: diagnosticreport-imaging-v21-my-core
Title: "MY Core Radiology Report (v2.1)"
Description: "The radiologist's report. Narrative plus a rendered form is sufficient for v2.1; structured reporting against RSNA templates and RadElement CDEs is deferred and sits in the annexes."
* ^version = "2.1.0"
* ^status = #draft
* identifier 1..* MS
* identifier ^slicing.discriminator[0].type = #value
* identifier ^slicing.discriminator[0].path = "system"
* identifier ^slicing.rules = #open
* identifier contains fillerReport 1..1 MS and accession 0..1 MS
* identifier[fillerReport].system = "https://id.kkmhub.moh.gov.my/report" (exactly)
* identifier[accession].system = "https://id.kkmhub.moh.gov.my/accession" (exactly)
* basedOn MS
* status 1..1 MS
* category 1..* MS
* category from $VS-DIAG-SERVICE (extensible)
* category ^short = "HL7 v2-0074. RAD for radiology."
* code 1..1 MS
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
