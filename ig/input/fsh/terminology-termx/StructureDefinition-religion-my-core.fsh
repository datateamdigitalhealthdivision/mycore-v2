Extension: ExtensionReligionMyCore
Id: religion-my-core
Title: "ExtensionReligion (MY Core)"
Description: "The patient's professed religious affiliations."
Context: Patient
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #pa
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^version = "2.1.1"
* ^status = #retired
* ^publisher = "Malaysia MOH - HIE Steering Committee"
* ^experimental = false
* . ^short = "The patient's professed religious affiliations"
* . ^definition = "The patient's professed religious affiliations."
* value[x] only CodeableConcept
* value[x] from https://standards.moh.gov.my/fhir/my-core/ValueSet/religion-my-core (required)
