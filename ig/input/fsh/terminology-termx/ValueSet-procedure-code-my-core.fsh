ValueSet: ValueSetProcedureCodeMyCore
Id: procedure-code-my-core
Title: "ValueSetProcedureCode (MY Core)"
Description: "Procedure Code"
* ^url = "https://standards.moh.gov.my/fhir/my-core/ValueSet/procedure-code-my-core"
* ^version = "2.0.0"
* ^status = #active
* ^experimental = false
* ^publisher = "Malaysia MOH - HIE Steering Committee"
* ^compose.inactive = false
* include codes from system http://hl7.org/fhir/sid/icd-9-cm|1.0.0
* include codes from system https://standards.moh.gov.my/fhir/my-core/CodeSystem/minor-procedure-my-core|2.1.1
   
* include codes from system https://standards.moh.gov.my/fhir/my-core/CodeSystem/diagnostic-procedure-my-core|2.1.1
   
* include codes from system https://standards.moh.gov.my/fhir/my-core/CodeSystem/treatment-procedure-my-core|2.1.1
   
* include codes from system https://standards.moh.gov.my/fhir/my-core/CodeSystem/phlebotomy-my-core|2.1.1
   
* include codes from system $dental-procedure-my-core
* include codes from system https://standards.moh.gov.my/fhir/my-core/CodeSystem/nutritionist-consultation-my-core|2.1.1
   
* include codes from system https://standards.moh.gov.my/fhir/my-core/CodeSystem/cooking-demonstration-my-core|2.1.1
   
* SNOMED_CT#117078000 "Transfusion of platelet concentrate"
