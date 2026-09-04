Profile: MyCorePatient
Parent: Patient
Id: patient-v21-my-core
Title: "MY Core Patient (v2.1)"
Description: "The subject of care in the ADT, Laboratory and Radiology use cases. Identifier slices follow the national identifier namespaces; ethnicity, religion and district are the only Malaysian extensions required by PERDS2015."
* ^version = "2.1.0"
* ^status = #draft
* ^experimental = false
* ^publisher = "Data Team, Digital Health Division, Ministry of Health Malaysia"

* identifier 1..* MS
* identifier ^slicing.discriminator[0].type = #value
* identifier ^slicing.discriminator[0].path = "system"
* identifier ^slicing.rules = #open
* identifier ^slicing.description = "Sliced by national identifier namespace."
* identifier contains
    mykad 0..1 MS and
    mykid 0..1 MS and
    passport 0..1 MS and
    foreignWorker 0..1 and
    mrn 0..* MS
* identifier[mykad].system = "https://id.kkmhub.moh.gov.my/patient/mykad" (exactly)
* identifier[mykad].value 1..1
* identifier[mykad].type = $V2-0203#NI
* identifier[mykid].system = "https://id.kkmhub.moh.gov.my/patient/mykid" (exactly)
* identifier[mykid].value 1..1
* identifier[passport].system = "https://id.kkmhub.moh.gov.my/patient/passport" (exactly)
* identifier[passport].value 1..1
* identifier[passport].type = $V2-0203#PPN
* identifier[foreignWorker].system = "https://id.kkmhub.moh.gov.my/patient/foreign-worker" (exactly)
* identifier[mrn].type = $V2-0203#MR
* identifier[mrn] ^short = "Facility-assigned medical record number. Namespace is the facility's own."

* name 1..* MS
* name.family 1..1 MS
* name.given MS
* gender 1..1 MS
* birthDate MS
* birthDate ^short = "SHALL be populated when known. Where only a year is known, send the partial date rather than omitting the element."
* deceased[x] MS
* address MS
* telecom MS
* managingOrganization MS

* extension contains
    http://hl7.org/fhir/StructureDefinition/patient-religion named religion 0..1 MS
* extension[religion].valueCodeableConcept from $VS-RELIGION (extensible)
