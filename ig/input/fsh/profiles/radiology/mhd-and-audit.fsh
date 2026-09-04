Profile: MyCoreMhdSubmissionSet
Parent: List
Id: list-mhd-submissionset-v21-my-core
Title: "MY Core MHD SubmissionSet (v2.1, annex)"
Description: "IHE MHD SubmissionSet, carried forward from the radiology conformance guide. Annex-tier: relevant where cross-enterprise document sharing is in play."
* ^version = "2.1.0"
* ^status = #draft
* identifier 1..* MS
* status 1..1 MS
* mode 1..1 MS
* code MS
* subject MS
* date MS
* entry MS

Profile: MyCoreAuditEvent
Parent: AuditEvent
Id: auditevent-v21-my-core
Title: "MY Core AuditEvent (v2.1, annex)"
Description: "Audit record for access to clinical content, following IHE ATNA and the FHIR Basic Audit Log Patterns. Annex-tier in v2.1."
* ^version = "2.1.0"
* ^status = #draft
* type 1..1 MS
* recorded 1..1 MS
* agent 1..* MS
* source 1..1 MS
* entity MS
