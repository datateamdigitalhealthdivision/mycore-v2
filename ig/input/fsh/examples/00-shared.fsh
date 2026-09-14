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
Description: "A Malaysian citizen identified by her national registration number,
with all four MOH demographic attributes populated: ethnicity, religion, district
and citizenship. Synthetic data.

Note the name. `Siti binti Abdullah` is a patronymic: Abdullah is her father's
personal name, not a family name, and `binti` is the particle meaning `daughter
of`. Splitting it into family and given loses the particle and asserts a family
name that does not exist. `name.text` carries it exactly as MyKad prints it, and
`name.family` is left absent. This is why name.text is the mandatory element."
* identifier[nric].system = "https://id.kkmhub.moh.gov.my/patient/nric"
* identifier[nric].value = "800101105566"
* identifier[nric].type = http://terminology.hl7.org/CodeSystem/v2-0203#NI
* name.text = "Siti binti Abdullah"
* name.given = "Siti"
* gender = #female
* birthDate = "1980-01-01"
* extension[ethnicity].valueCodeableConcept = https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/ethnic-my-core#01 "Melayu"
* extension[religion].valueCodeableConcept = https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/religion-my-core#1 "Islam"
* extension[citizenship].extension[code].valueCodeableConcept = urn:iso:std:iso:3166#MY "Malaysia"
* address.extension[district].valueCodeableConcept = https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/district-my-core#1002 "Klang"
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
