CodeSystem: CodeSystemDiagnosticProcedureMyCore
Id: diagnostic-procedure-my-core
Title: "CodeSystemDiagnosticProcedure (MY Core)"
Description: "Diagnostic Procedure"
* ^language = #en
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
* ^extension.valueCode = #executable
* ^url = "https://standards.moh.gov.my/fhir/my-core/CodeSystem/diagnostic-procedure-my-core"
* ^version = "2.1.1"
* ^status = #active
* ^experimental = false
* ^publisher = "Malaysia MOH - HIE Steering Committee"
* ^contact.name = "Saifuldaulah Bin Mohd Hafiz Ngoo"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "saifuldaulah@mhn.asia"
* ^caseSensitive = true
* ^content = #complete
* ^property[0].code = #definition
* ^property[=].description = "Definition"
* ^property[=].type = #string
* ^property[+].code = #display
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/designation-usage|display"
* ^property[=].description = "Display"
* ^property[=].type = #string
* #00 "Other" "Diagnostic procedure not represented by another code in this code system."
* #01 "Peak Flow Meter" "Measurement of peak expiratory flow rate using a handheld meter."
* #02 "Fundus Camera" "Photographic imaging of the retina and optic disc."
* #03 "Electrocardiogram (ECG)" "Recording of the electrical activity of the heart."
* #04 "Carbon Monoxide (CO) Analyzer" "Measurement of exhaled carbon monoxide, used in smoking cessation assessment."
* #05 "Glucometer Test" "Capillary blood glucose measurement using a handheld meter."
* #06 "Spirometer" "Measurement of lung volumes and airflow."
* #07 "Vision Test" "Assessment of visual acuity."
* #08 "Sputum Smear For Acid-Fast Bacillus (AFB)" "Microscopic examination of sputum for acid-fast bacilli."
* #09 "Skin Smear" "Microscopic examination of a skin smear, principally for Mycobacterium leprae."
* #10 "Rapid Test Human Immunodeficiency Virus (HIV)" "Point-of-care rapid antibody test for human immunodeficiency virus."
* #11 "Hess Test" "Capillary fragility test using a sphygmomanometer cuff, used in dengue assessment."
* #12 "Daily Blood Pressure (BP)" "Serial blood pressure measurement recorded daily."
* #13 "Rectal Swab" "Collection of a swab from the rectum for laboratory examination."
* #14 "Auriscopy / Ophthalmoscopy" "Examination of the ear canal and tympanic membrane, or of the ocular fundus, using a handheld instrument."
