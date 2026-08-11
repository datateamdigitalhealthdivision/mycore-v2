// Task #23 fix: include[6] referenced CodeSystem
// `ophthalmic-procedure-my-core`, which does not exist anywhere (TermX, repo or
// legacy source). That include has been dropped; no new CodeSystem was created.
// The remaining nine includes are unchanged.
// NOTE: the ICD-9-CM include resolves against a content="not-present" stub in
// TermX and will therefore contribute no concepts until ICD-9-CM is loaded.
Alias: $ICD9CM = http://hl7.org/fhir/sid/icd-9-cm
Alias: $SCT = http://snomed.info/sct
Alias: $MinorProcedureMyCore = https://myehr.kkmhub.moh.gov.my/fhir/ImplementationGuide/my-core/CodeSystem/minor-procedure-my-core
Alias: $DiagnosticProcedureMyCore = https://myehr.kkmhub.moh.gov.my/fhir/ImplementationGuide/my-core/CodeSystem/diagnostic-procedure-my-core
Alias: $TreatmentProcedureMyCore = https://myehr.kkmhub.moh.gov.my/fhir/ImplementationGuide/my-core/CodeSystem/treatment-procedure-my-core
Alias: $PhlebotomyMyCore = https://myehr.kkmhub.moh.gov.my/fhir/ImplementationGuide/my-core/CodeSystem/phlebotomy-my-core
Alias: $DentalProcedureMyCore = https://myehr.kkmhub.moh.gov.my/fhir/ImplementationGuide/my-core/CodeSystem/dental-procedure-my-core
Alias: $NutritionistConsultationMyCore = https://myehr.kkmhub.moh.gov.my/fhir/ImplementationGuide/my-core/CodeSystem/nutritionist-consultation-my-core
Alias: $CookingDemonstrationMyCore = https://myehr.kkmhub.moh.gov.my/fhir/ImplementationGuide/my-core/CodeSystem/cooking-demonstration-my-core

ValueSet: ValueSetProcedureCodeMyCore
Id: procedure-code-my-core
Title: "ValueSetProcedureCode (MY Core)"
Description: "Procedure Code"
* ^version = "2.0.0"
* ^status = #active
* ^experimental = false
* ^publisher = "Malaysia MOH - HIE Steering Committee"
* include codes from system $ICD9CM
* include codes from system $MinorProcedureMyCore
* include codes from system $DiagnosticProcedureMyCore
* include codes from system $TreatmentProcedureMyCore
* include codes from system $PhlebotomyMyCore
* include codes from system $DentalProcedureMyCore
* include codes from system $NutritionistConsultationMyCore
* include codes from system $CookingDemonstrationMyCore
* include $SCT#117078000 "Transfusion of platelet concentrate"
