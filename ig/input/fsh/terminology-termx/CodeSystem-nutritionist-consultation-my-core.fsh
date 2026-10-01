CodeSystem: CodeSystemNutritionistConsultationMyCore
Id: nutritionist-consultation-my-core
Title: "CodeSystemNutritionistConsultation (MY Core)"
Description: "Nutritionist Consultation"
* ^language = #en
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
* ^extension.valueCode = #executable
* ^url = "https://standards.moh.gov.my/fhir/my-core/CodeSystem/nutritionist-consultation-my-core"
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
* #00 "Other" "Nutrition consultation indication not represented by another code in this code system."
* #01 "Antenatal Mother" "Consultation provided to a pregnant woman."
* #02 "Anaemic Antenatal Mother" "Consultation provided to a pregnant woman with anaemia."
* #03 "Postnatal Mother" "Consultation provided to a woman in the postnatal period."
* #04 "Lactating Mother" "Consultation provided to a breastfeeding mother."
* #05 "Infant 6-8 Months" "Consultation concerning an infant aged 6 to 8 months."
* #06 "Infant 9-11 Months" "Consultation concerning an infant aged 9 to 11 months."
* #07 "Young Child 1-3 Years" "Consultation concerning a child aged 1 to 3 years."
* #08 "Child 4-5 Years" "Consultation concerning a child aged 4 to 5 years."
* #09 "Complementary Feeding" "Consultation concerning the introduction of complementary foods alongside continued breastfeeding."
* #10 "Iron Deficiency Anemia (Hb <10 gm %)" "Consultation for iron deficiency anaemia with haemoglobin below 10 g/dL."
* #11 "Other Nutritional Anemia" "Consultation for nutritional anaemia other than iron deficiency."
* #12 "Growth Problems For Children <5 years (weight for age <-2 sd)" "Consultation for a child under 5 years with weight-for-age below minus 2 standard deviations."
* #13 "Growth Problems For Children <5 years (height for age <-2 sd)" "Consultation for a child under 5 years with height-for-age below minus 2 standard deviations."
* #14 "Growth Problems For Children <5 years BMI for age <-2 sd)" "Consultation for a child under 5 years with BMI-for-age below minus 2 standard deviations."
* #15 "Growth Problems For Children <5 years BMI for age >+2 sd)" "Consultation for a child under 5 years with BMI-for-age above plus 2 standard deviations."
* #16 "Growth Problems For Children >5 years (BMI for age <-2 sd)" "Consultation for a child over 5 years with BMI-for-age below minus 2 standard deviations."
* #17 "Growth Problems For Children >5 years (BMI for age >+2 sd)" "Consultation for a child over 5 years with BMI-for-age above plus 2 standard deviations."
* #18 "Growth Problems For Children >5 years Height for age <-2 sd)" "Consultation for a child over 5 years with height-for-age below minus 2 standard deviations."
* #19 "Weight Problem For Adults (BMI <18.5 kg/m2) (without underlying diseases)" "Consultation for an adult with BMI below 18.5 kg/m2 and no underlying disease."
* #20 "Weight Problem For Adults (BMI >23-34.9 kg/m2) (without underlying diseases)" "Consultation for an adult with BMI between 23 and 34.9 kg/m2 and no underlying disease."
* #21 "Weight Problem For Elderly (BMI <18.5 kg/m2) (without underlying diseases)" "Consultation for an elderly person with BMI below 18.5 kg/m2 and no underlying disease."
* #22 "Weight Problem For Elderly (BMI >23-34.9 kg/m2) (without underlying diseases)" "Consultation for an elderly person with BMI between 23 and 34.9 kg/m2 and no underlying disease."
* #23 "Micronutrient Deficiency/ Excess" "Consultation for deficiency or excess of one or more micronutrients."
* #24 "Individual with special needs (without underlying diseases)" "Consultation for a person with special needs and no underlying disease."
* #25 "Other Condition" "Consultation for a nutritional condition not represented by another code in this code system."
