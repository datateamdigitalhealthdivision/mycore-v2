ValueSet: ValueSetDiagnosisRoleMyCore
Id: diagnosis-role-my-core
Title: "ValueSetDiagnosisRole (MY Core)"
Description: "Extension from FHIR base DiagnosisRole Value Set"
* ^url = "https://standards.moh.gov.my/fhir/my-core/ValueSet/diagnosis-role-my-core"
* ^identifier.value = "value-set-diagnosis-role-my-core"
* ^version = "2.0.0"
* ^status = #active
* ^experimental = false
* ^publisher = "Malaysia MOH - HIE Steering Committee"
* ^contact.name = "Saifuldaulah Bin Mohd Hafiz Ngoo"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "saifuldaulah@mhn.asia"
* ^compose.inactive = false
* DiagnosisRole#AD "Admission diagnosis"
* DiagnosisRole#DD "Discharge diagnosis"
* DiagnosisRole#CC "Chief complaint"
* DiagnosisRole#CM "Comorbidity diagnosis"
* DiagnosisRole#pre-op "pre-op diagnosis"
* DiagnosisRole#post-op "post-op diagnosis"
* DiagnosisRole#billing "Billing"
* include codes from system $diagnosis-role-my-core
