Profile: MyCoreDiagnosticReportLab
Parent: DiagnosticReport
Id: diagnosticreport-lab-v21-my-core
Title: "MY Core Laboratory Report (v2.1)"
Description: "The reported outcome of a laboratory order. Category uses HL7 v2 table 0074, which the lab-sub-group-my-core code system restates almost one-for-one and which is therefore retired in v2.1."
* ^version = "2.1.0"
* ^status = #draft
* identifier 1..* MS
* identifier ^slicing.discriminator[0].type = #value
* identifier ^slicing.discriminator[0].path = "system"
* identifier ^slicing.rules = #open
* identifier contains fillerReport 1..1 MS
* identifier[fillerReport].system = "https://id.kkmhub.moh.gov.my/report" (exactly)
* basedOn MS
* status 1..1 MS
* category 1..* MS
* category from $VS-DIAG-SERVICE (extensible)
* category ^short = "HL7 v2-0074. LAB, CH, HM, MB, and the rest. Replaces lab-sub-group-my-core."
* code 1..1 MS
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
