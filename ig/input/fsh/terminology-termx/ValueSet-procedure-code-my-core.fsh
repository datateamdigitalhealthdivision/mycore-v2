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
* include codes from system $minor-procedure-my-core
* include codes from system $diagnostic-procedure-my-core
* include codes from system $treatment-procedure-my-core
* include codes from system $phlebotomy-my-core
* include codes from system $dental-procedure-my-core
* include codes from system $nutritionist-consultation-my-core
* include codes from system $cooking-demonstration-my-core
* SNOMED_CT#117078000 "Transfusion of platelet concentrate"
