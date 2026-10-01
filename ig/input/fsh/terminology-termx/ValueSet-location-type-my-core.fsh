ValueSet: ValueSetLocationTypeMyCore
Id: location-type-my-core
Title: "ValueSetLocationType (MY Core)"
Description: "Location Type"
* ^url = "https://standards.moh.gov.my/fhir/my-core/ValueSet/location-type-my-core"
* ^version = "2.0.0"
* ^status = #active
* ^experimental = false
* ^publisher = "Malaysia MOH - HIE Steering Committee"
* ^contact.name = "Saifuldaulah Bin Mohd Hafiz Ngoo"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "saifuldaulah@mhn.asia"
* ^compose.inactive = false
* include codes from system https://standards.moh.gov.my/fhir/my-core/CodeSystem/ward-category-my-core
* include codes from system http://terminology.hl7.org/CodeSystem/v3-ActCode|10.0.0
* include codes from system https://standards.moh.gov.my/fhir/my-core/CodeSystem/ward-class-my-core
* include codes from system https://standards.moh.gov.my/fhir/my-core/CodeSystem/ward-specialty-my-core
* include codes from system https://standards.moh.gov.my/fhir/my-core/CodeSystem/location-type-my-core
* include codes from system https://standards.moh.gov.my/fhir/my-core/CodeSystem/specialty-my-core
* http://terminology.hl7.org/CodeSystem/v3-RoleCode#_ServiceDeliveryLocationRoleType "ServiceDeliveryLocationRoleType\tA role of a place that further classifies the setting (e.g., accident site, road side, work site, community location) in which services are delivered."
* exclude codes from system http://terminology.hl7.org/CodeSystem/v3-RoleCode|4.0.0
