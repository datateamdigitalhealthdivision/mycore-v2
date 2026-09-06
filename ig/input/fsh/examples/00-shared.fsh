// Shared actors for the worked examples. All data is synthetic.

Instance: ExampleHospital
InstanceOf: MyCoreOrganization
Usage: #example
Title: "Example - Hospital Tuanku Ampuan Rahimah"
Description: "A public hospital, identified by its national facility code."
* identifier[facilityCode].system = "https://id.kkmhub.moh.gov.my/facility"
* identifier[facilityCode].value = "H-10-001"
* name = "Hospital Tuanku Ampuan Rahimah"
* type = https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/organization-category-my-core#01

Instance: ExamplePatient
InstanceOf: MyCorePatient
Usage: #example
Title: "Example - Siti binti Abdullah"
Description: "A Malaysian citizen identified by MyKad, with the PERDS2015 ethnicity, religion and district elements populated. Synthetic data."
* identifier[mykad].system = "https://id.kkmhub.moh.gov.my/patient/mykad"
* identifier[mykad].value = "800101105566"
* identifier[mykad].type = http://terminology.hl7.org/CodeSystem/v2-0203#NI
* name.family = "Abdullah"
* name.given = "Siti"
* gender = #female
* birthDate = "1980-01-01"
* address.city = "Klang"
* address.state = "Selangor"
* address.country = "MY"
* managingOrganization = Reference(ExampleHospital)

Instance: ExampleDoctor
InstanceOf: MyCorePractitioner
Usage: #example
Title: "Example - Dr Lim Wei Ming"
Description: "A registered medical practitioner. Synthetic data."
* identifier[registration].system = "https://id.kkmhub.moh.gov.my/worker"
* identifier[registration].value = "MMC-88123"
* name.family = "Lim"
* name.given = "Wei Ming"
* name.prefix = "Dr"

Instance: ExampleRadiologist
InstanceOf: MyCorePractitioner
Usage: #example
Title: "Example - Dr Nurul Huda"
Description: "The reporting radiologist. Synthetic data."
* identifier[registration].system = "https://id.kkmhub.moh.gov.my/worker"
* identifier[registration].value = "MMC-91444"
* name.family = "Huda"
* name.given = "Nurul"
* name.prefix = "Dr"
