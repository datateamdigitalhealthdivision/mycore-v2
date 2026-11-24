CodeSystem: CodeSystemTreatmentProcedureMyCore
Id: treatment-procedure-my-core
Title: "CodeSystemTreatmentProcedure (MY Core)"
Description: "Treatment Procedure"
* ^language = #en
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
* ^extension.valueCode = #executable
* ^url = "https://standards.moh.gov.my/fhir/my-core/CodeSystem/treatment-procedure-my-core"
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
* #00 "Other" "Treatment procedure not represented by another code in this code system."
* #01 "Dressing  / Desloughing" "Application of a wound dressing, with removal of devitalised tissue where required."
* #02 "Bandaging" "Application of a bandage to support, compress or protect a body part."
* #03 "Splinting / Sprinting" "Application of a splint to immobilise a limb or joint."
* #04 "Nebulizer Administer" "Administration of medication as an aerosol by nebuliser."
* #05 "Eye Irrigation" "Irrigation of the eye to remove a foreign body or chemical contaminant."
* #06 "Ear Irrigation" "Irrigation of the external ear canal, usually to remove impacted cerumen."
* #07 "Diabetic Foot Care" "Foot care for a person with diabetes, including inspection, nail care and callus management."
* #08 "Directly Observed Therapy Surveillance (DOTS) Tuberculosis" "Administration of tuberculosis treatment observed directly by a healthcare worker."
* #09 "Tepid Sponging" "Application of tepid water to the skin to reduce body temperature."
* #10 "Insertion of Suppository" "Administration of medication by the rectal route in suppository form."
* #11 "Assist Delivery" "Assistance provided during childbirth."
