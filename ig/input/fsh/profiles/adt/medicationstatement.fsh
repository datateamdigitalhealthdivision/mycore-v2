Profile: MyCoreMedicationStatement
Parent: MedicationStatement
Id: medicationstatement-v21-my-core
Title: "MY Core Medication Statement (v2.1)"
Description: "A medication the patient is on at discharge. Scoped to the discharge medication section only — the full national medication line is out of scope for v2.1."
* ^version = "2.1.0"
* ^status = #draft
* status 1..1 MS
* medication[x] 1..1 MS
* subject 1..1 MS
* context MS
* effective[x] MS
* dosage MS
* dosage.text MS
