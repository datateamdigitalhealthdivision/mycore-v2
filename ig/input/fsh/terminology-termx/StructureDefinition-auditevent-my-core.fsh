Profile: MyCoreAuditEvent
Parent: AuditEvent
Id: auditevent-my-core
Title: "MY Core AuditEvent (annex)"
Description: "Audit record for access to clinical content, following IHE ATNA and the FHIR Basic Audit Log Patterns. Annex-tier in v2.1."
* ^version = "2.1.1"
* ^status = #draft
* type 1..1 MS
* recorded 1..1 MS
* agent 1..* MS
* source 1..1 MS
* entity MS
