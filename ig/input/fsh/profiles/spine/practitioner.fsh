Profile: MyCorePractitioner
Parent: Practitioner
Id: practitioner-v21-my-core
Title: "MY Core Practitioner (v2.1)"
Description: "A healthcare worker who orders, performs, reports or authenticates content in the three use cases. The professional registration number is the identifier that makes attribution testable."
* ^version = "2.1.0"
* ^status = #draft
* ^publisher = "Data Team, Digital Health Division, Ministry of Health Malaysia"

* identifier 1..* MS
* identifier ^slicing.discriminator[0].type = #value
* identifier ^slicing.discriminator[0].path = "system"
* identifier ^slicing.rules = #open
* identifier contains registration 0..1 MS
* identifier[registration].system = "https://id.kkmhub.moh.gov.my/worker" (exactly)
* identifier[registration].value 1..1
* identifier[registration] ^short = "Professional registration number (MMC, MDC or the relevant board)."
* name 1..* MS
* name.family 1..1
* telecom MS
* qualification MS
