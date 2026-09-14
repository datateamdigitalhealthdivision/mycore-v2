Profile: MyCorePractitioner
Parent: Practitioner
Id: practitioner-my-core
Title: "MY Core Practitioner"
Description: "A healthcare worker who orders, performs, reports or authenticates content in the three use cases. The professional registration number is the identifier that makes attribution testable."
* ^version = "2.1.0"
* ^status = #draft
* ^publisher = "Data Team, Digital Health Division, Ministry of Health Malaysia"

* identifier 1..* MS
* identifier ^slicing.discriminator[0].type = #value
* identifier ^slicing.discriminator[0].path = "system"
* identifier ^slicing.rules = #open
* identifier contains registration 0..1 MS
* identifier[registration].system = $ID-PRACT-REG (exactly)
* identifier[registration].value 1..1
* identifier[registration] ^short = "Professional registration number (MMC, MDC or the relevant board)."
* name 1..* MS
* name.text 1..1 MS
* name.text ^short = "Full name exactly as printed on the identity document"
* name.family 0..1 MS
* name.given 0..* MS
* name ^comment = "Same rule as MyCorePatient. A Malay practitioner named Nurul Huda binti Ismail has no family name, and Nurul Huda is one compound given name, not given plus family. name.text is the reliable element."
* telecom MS
* qualification MS
