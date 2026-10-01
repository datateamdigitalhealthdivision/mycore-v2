CodeSystem: CodeSystemImagingRegionMyCore
Id: imaging-region-my-core
Title: "CodeSystemImagingRegion (MY Core)"
Description: "The national imaging region list, 110 concepts, carried forward from the national RIS. Superseded for new implementations by RadLex anatomy (radlex-anatomy-my-core), which is the body site vocabulary MY Core binds to. Every concept carries a conceptClass property identifying it as a body region, procedure, modality or administrative category, and the body regions carry a RadLex mapping, so systems holding these codes can translate them through ConceptMap/imaging-region-my-core-to-radlex."
* ^language = #en
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
* ^extension.valueCode = #executable
* ^url = "https://standards.moh.gov.my/fhir/my-core/CodeSystem/imaging-region-my-core"
* ^version = "2.1.1"
* ^status = #active
* ^experimental = false
* ^publisher = "Malaysia MOH - HIE Steering Committee"
* ^contact.telecom.system = #email
* ^caseSensitive = true
* ^content = #complete
* ^property[0].code = #conceptClass
* ^property[=].uri = "https://standards.moh.gov.my/fhir/my-core/CodeSystem/imaging-region-my-core#conceptClass"
* ^property[=].description = "What this concept actually is: region, procedure, modality-technique or administrative. Only 'region' is bindable on bodySite."
* ^property[=].type = #code
* ^property[+].code = #definition
* ^property[=].description = "Definition"
* ^property[=].type = #string
* ^property[+].code = #display
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/designation-usage|display"
* ^property[=].description = "Display"
* ^property[=].type = #string
* ^property[+].code = #modalityCode
* ^property[=].type = #code
* ^property[+].code = #modalityDisplay
* ^property[=].type = #string
* ^property[+].code = #radlex
* ^property[=].uri = "http://radlex.org"
* ^property[=].description = "Equivalent RadLex concept (RID), where one exists. RadLex is published by RSNA and is free to use with attribution."
* ^property[=].type = #code
* ^valueSet = "https://standards.moh.gov.my/fhir/my-core/ValueSet/imaging-region-my-core"
* #001 "ABDOMEN" "ABDOMEN"
* #001 ^property[0].code = #conceptClass
* #001 ^property[=].valueCode = #region
* #001 ^property[+].code = #modalityCode
* #001 ^property[=].valueCode = #01
* #001 ^property[+].code = #modalityDisplay
* #001 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #001 ^property[+].code = #radlex
* #001 ^property[=].valueCode = #RID56
* #004 "CHEST" "CHEST"
* #004 ^property[0].code = #conceptClass
* #004 ^property[=].valueCode = #region
* #004 ^property[+].code = #modalityCode
* #004 ^property[=].valueCode = #01
* #004 ^property[+].code = #modalityDisplay
* #004 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #004 ^property[+].code = #radlex
* #004 ^property[=].valueCode = #RID1243
* #007 "EXTREMITIES" "EXTREMITIES"
* #007 ^property[0].code = #conceptClass
* #007 ^property[=].valueCode = #region
* #007 ^property[+].code = #modalityCode
* #007 ^property[=].valueCode = #01
* #007 ^property[+].code = #modalityDisplay
* #007 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #007 ^property[+].code = #radlex
* #007 ^property[=].valueCode = #RID13202
* #049 "PELVIS" "PELVIS"
* #049 ^property[0].code = #conceptClass
* #049 ^property[=].valueCode = #region
* #049 ^property[+].code = #modalityCode
* #049 ^property[=].valueCode = #01
* #049 ^property[+].code = #modalityDisplay
* #049 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #049 ^property[+].code = #radlex
* #049 ^property[=].valueCode = #RID2507
* #052 "SKELETAL SURVEY" "SKELETAL SURVEY"
* #052 ^property[0].code = #conceptClass
* #052 ^property[=].valueCode = #modality-technique
* #052 ^property[+].code = #modalityCode
* #052 ^property[=].valueCode = #01
* #052 ^property[+].code = #modalityDisplay
* #052 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #052 ^property[+].code = #radlex
* #052 ^property[=].valueCode = #RID28819
* #062 "SKULL & FACIAL BONES" "SKULL & FACIAL BONES"
* #062 ^property[0].code = #conceptClass
* #062 ^property[=].valueCode = #region
* #062 ^property[+].code = #modalityCode
* #062 ^property[=].valueCode = #01
* #062 ^property[+].code = #modalityDisplay
* #062 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #062 ^property[+].code = #radlex
* #062 ^property[=].valueCode = #RID9196
* #079 "SPINES" "SPINES"
* #079 ^property[0].code = #conceptClass
* #079 ^property[=].valueCode = #region
* #079 ^property[+].code = #modalityCode
* #079 ^property[=].valueCode = #01
* #079 ^property[+].code = #modalityDisplay
* #079 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #079 ^property[+].code = #radlex
* #079 ^property[=].valueCode = #RID7741
* #089 "ABDOMEN (Mobile)" "ABDOMEN (Mobile)"
* #089 ^property[0].code = #conceptClass
* #089 ^property[=].valueCode = #region
* #089 ^property[+].code = #modalityCode
* #089 ^property[=].valueCode = #01
* #089 ^property[+].code = #modalityDisplay
* #089 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #089 ^property[+].code = #radlex
* #089 ^property[=].valueCode = #RID56
* #091 "CHEST (Mobile)" "CHEST (Mobile)"
* #091 ^property[0].code = #conceptClass
* #091 ^property[=].valueCode = #region
* #091 ^property[+].code = #modalityCode
* #091 ^property[=].valueCode = #02
* #091 ^property[+].code = #modalityDisplay
* #091 ^property[=].valueString = "GENERAL RADIOGRAPHY (Mobile)"
* #091 ^property[+].code = #radlex
* #091 ^property[=].valueCode = #RID1243
* #093 "EXTREMITIES (Mobile)" "EXTREMITIES (Mobile)"
* #093 ^property[0].code = #conceptClass
* #093 ^property[=].valueCode = #region
* #093 ^property[+].code = #modalityCode
* #093 ^property[=].valueCode = #02
* #093 ^property[+].code = #modalityDisplay
* #093 ^property[=].valueString = "GENERAL RADIOGRAPHY (Mobile)"
* #093 ^property[+].code = #radlex
* #093 ^property[=].valueCode = #RID13202
* #120 "PELVIS (Mobile)" "PELVIS (Mobile)"
* #120 ^property[0].code = #conceptClass
* #120 ^property[=].valueCode = #region
* #120 ^property[+].code = #modalityCode
* #120 ^property[=].valueCode = #02
* #120 ^property[+].code = #modalityDisplay
* #120 ^property[=].valueString = "GENERAL RADIOGRAPHY (Mobile)"
* #120 ^property[+].code = #radlex
* #120 ^property[=].valueCode = #RID2507
* #122 "SKELETAL SURVEY - Infant (Mobile)" "SKELETAL SURVEY - Infant (Mobile)"
* #122 ^property[0].code = #conceptClass
* #122 ^property[=].valueCode = #modality-technique
* #122 ^property[+].code = #modalityCode
* #122 ^property[=].valueCode = #02
* #122 ^property[+].code = #modalityDisplay
* #122 ^property[=].valueString = "GENERAL RADIOGRAPHY (Mobile)"
* #122 ^property[+].code = #radlex
* #122 ^property[=].valueCode = #RID28819
* #124 "SKULL (Mobile)" "SKULL (Mobile)"
* #124 ^property[0].code = #conceptClass
* #124 ^property[=].valueCode = #region
* #124 ^property[+].code = #modalityCode
* #124 ^property[=].valueCode = #02
* #124 ^property[+].code = #modalityDisplay
* #124 ^property[=].valueString = "GENERAL RADIOGRAPHY (Mobile)"
* #124 ^property[+].code = #radlex
* #124 ^property[=].valueCode = #RID9196
* #126 "SPINE (Mobile)" "SPINE (Mobile)"
* #126 ^property[0].code = #conceptClass
* #126 ^property[=].valueCode = #region
* #126 ^property[+].code = #modalityCode
* #126 ^property[=].valueCode = #02
* #126 ^property[+].code = #modalityDisplay
* #126 ^property[=].valueString = "GENERAL RADIOGRAPHY (Mobile)"
* #126 ^property[+].code = #radlex
* #126 ^property[=].valueCode = #RID7741
* #132 "ABDOMEN" "ABDOMEN"
* #132 ^property[0].code = #conceptClass
* #132 ^property[=].valueCode = #region
* #132 ^property[+].code = #modalityCode
* #132 ^property[=].valueCode = #05
* #132 ^property[+].code = #modalityDisplay
* #132 ^property[=].valueString = "CT"
* #132 ^property[+].code = #radlex
* #132 ^property[=].valueCode = #RID56
* #139 "CTA" "CTA"
* #139 ^property[0].code = #conceptClass
* #139 ^property[=].valueCode = #modality-technique
* #139 ^property[+].code = #modalityCode
* #139 ^property[=].valueCode = #05
* #139 ^property[+].code = #modalityDisplay
* #139 ^property[=].valueString = "CT"
* #150 "ARTHROGRAM" "ARTHROGRAM"
* #150 ^property[0].code = #conceptClass
* #150 ^property[=].valueCode = #modality-technique
* #150 ^property[+].code = #modalityCode
* #150 ^property[=].valueCode = #05
* #150 ^property[+].code = #modalityDisplay
* #150 ^property[=].valueString = "CT"
* #150 ^property[+].code = #radlex
* #150 ^property[=].valueCode = #RID10458
* #158 "EXTREMITIES" "EXTREMITIES"
* #158 ^property[0].code = #conceptClass
* #158 ^property[=].valueCode = #region
* #158 ^property[+].code = #modalityCode
* #158 ^property[=].valueCode = #05
* #158 ^property[+].code = #modalityDisplay
* #158 ^property[=].valueString = "CT"
* #158 ^property[+].code = #radlex
* #158 ^property[=].valueCode = #RID13202
* #176 "HEAD AND NECK" "HEAD AND NECK"
* #176 ^property[0].code = #conceptClass
* #176 ^property[=].valueCode = #region
* #176 ^property[+].code = #modalityCode
* #176 ^property[=].valueCode = #05
* #176 ^property[+].code = #modalityDisplay
* #176 ^property[=].valueString = "CT"
* #176 ^property[+].code = #radlex
* #176 ^property[=].valueCode = #RID9080
* #194 "TMJ (Temporo-Mandibular Joints)" "TMJ (Temporo-Mandibular Joints)"
* #194 ^property[0].code = #conceptClass
* #194 ^property[=].valueCode = #region
* #194 ^property[+].code = #modalityCode
* #194 ^property[=].valueCode = #05
* #194 ^property[+].code = #modalityDisplay
* #194 ^property[=].valueString = "CT"
* #194 ^property[+].code = #radlex
* #194 ^property[=].valueCode = #RID9779
* #196 "PELVIS" "PELVIS"
* #196 ^property[0].code = #conceptClass
* #196 ^property[=].valueCode = #region
* #196 ^property[+].code = #modalityCode
* #196 ^property[=].valueCode = #05
* #196 ^property[+].code = #modalityDisplay
* #196 ^property[=].valueString = "CT"
* #196 ^property[+].code = #radlex
* #196 ^property[=].valueCode = #RID2507
* #198 "SPINES" "SPINES"
* #198 ^property[0].code = #conceptClass
* #198 ^property[=].valueCode = #region
* #198 ^property[+].code = #modalityCode
* #198 ^property[=].valueCode = #05
* #198 ^property[+].code = #modalityDisplay
* #198 ^property[=].valueString = "CT"
* #198 ^property[+].code = #radlex
* #198 ^property[=].valueCode = #RID7741
* #206 "THORAX" "THORAX"
* #206 ^property[0].code = #conceptClass
* #206 ^property[=].valueCode = #region
* #206 ^property[+].code = #modalityCode
* #206 ^property[=].valueCode = #05
* #206 ^property[+].code = #modalityDisplay
* #206 ^property[=].valueString = "CT"
* #206 ^property[+].code = #radlex
* #206 ^property[=].valueCode = #RID1243
* #214 "OTHERS" "OTHERS"
* #214 ^property[0].code = #conceptClass
* #214 ^property[=].valueCode = #administrative
* #214 ^property[+].code = #modalityCode
* #214 ^property[=].valueCode = #05
* #214 ^property[+].code = #modalityDisplay
* #214 ^property[=].valueString = "CT"
* #217 "ABDOMEN" "ABDOMEN"
* #217 ^property[0].code = #conceptClass
* #217 ^property[=].valueCode = #region
* #217 ^property[+].code = #modalityCode
* #217 ^property[=].valueCode = #11
* #217 ^property[+].code = #modalityDisplay
* #217 ^property[=].valueString = "MRI"
* #217 ^property[+].code = #radlex
* #217 ^property[=].valueCode = #RID56
* #219 "MRA (MR ANGIOGRAPHY)" "MRA (MR ANGIOGRAPHY)"
* #219 ^property[0].code = #conceptClass
* #219 ^property[=].valueCode = #modality-technique
* #219 ^property[+].code = #modalityCode
* #219 ^property[=].valueCode = #11
* #219 ^property[+].code = #modalityDisplay
* #219 ^property[=].valueString = "MRI"
* #230 "MRV (MR VENOGRAPHY)" "MRV (MR VENOGRAPHY)"
* #230 ^property[0].code = #conceptClass
* #230 ^property[=].valueCode = #modality-technique
* #230 ^property[+].code = #modalityCode
* #230 ^property[=].valueCode = #11
* #230 ^property[+].code = #modalityDisplay
* #230 ^property[=].valueString = "MRI"
* #235 "MRI ARTHROGRAM" "MRI ARTHROGRAM"
* #235 ^property[0].code = #conceptClass
* #235 ^property[=].valueCode = #modality-technique
* #235 ^property[+].code = #modalityCode
* #235 ^property[=].valueCode = #11
* #235 ^property[+].code = #modalityDisplay
* #235 ^property[=].valueString = "MRI"
* #235 ^property[+].code = #radlex
* #235 ^property[=].valueCode = #RID10458
* #243 "BREAST" "BREAST"
* #243 ^property[0].code = #conceptClass
* #243 ^property[=].valueCode = #region
* #243 ^property[+].code = #modalityCode
* #243 ^property[=].valueCode = #11
* #243 ^property[+].code = #modalityDisplay
* #243 ^property[=].valueString = "MRI"
* #243 ^property[+].code = #radlex
* #243 ^property[=].valueCode = #RID28749
* #245 "DYNAMIC" "DYNAMIC"
* #245 ^property[0].code = #conceptClass
* #245 ^property[=].valueCode = #modality-technique
* #245 ^property[+].code = #modalityCode
* #245 ^property[=].valueCode = #11
* #245 ^property[+].code = #modalityDisplay
* #245 ^property[=].valueString = "MRI"
* #245 ^property[+].code = #radlex
* #245 ^property[=].valueCode = #RID10385
* #250 "EXTREMITIES" "EXTREMITIES"
* #250 ^property[0].code = #conceptClass
* #250 ^property[=].valueCode = #region
* #250 ^property[+].code = #modalityCode
* #250 ^property[=].valueCode = #11
* #250 ^property[+].code = #modalityDisplay
* #250 ^property[=].valueString = "MRI"
* #250 ^property[+].code = #radlex
* #250 ^property[=].valueCode = #RID13202
* #276 "FUNCTIONAL" "FUNCTIONAL"
* #276 ^property[0].code = #conceptClass
* #276 ^property[=].valueCode = #modality-technique
* #276 ^property[+].code = #modalityCode
* #276 ^property[=].valueCode = #11
* #276 ^property[+].code = #modalityDisplay
* #276 ^property[=].valueString = "MRI"
* #276 ^property[+].code = #radlex
* #276 ^property[=].valueCode = #RID10378
* #280 "HEAD & NECK" "HEAD & NECK"
* #280 ^property[0].code = #conceptClass
* #280 ^property[=].valueCode = #region
* #280 ^property[+].code = #modalityCode
* #280 ^property[=].valueCode = #11
* #280 ^property[+].code = #modalityDisplay
* #280 ^property[=].valueString = "MRI"
* #280 ^property[+].code = #radlex
* #280 ^property[=].valueCode = #RID9080
* #294 "HEPATOBILIARY SYSTEM" "HEPATOBILIARY SYSTEM"
* #294 ^property[0].code = #conceptClass
* #294 ^property[=].valueCode = #region
* #294 ^property[+].code = #modalityCode
* #294 ^property[=].valueCode = #11
* #294 ^property[+].code = #modalityDisplay
* #294 ^property[=].valueString = "MRI"
* #294 ^property[+].code = #radlex
* #294 ^property[=].valueCode = #RID28753
* #297 "MRI PELVIS" "MRI PELVIS"
* #297 ^property[0].code = #conceptClass
* #297 ^property[=].valueCode = #region
* #297 ^property[+].code = #modalityCode
* #297 ^property[=].valueCode = #11
* #297 ^property[+].code = #modalityDisplay
* #297 ^property[=].valueString = "MRI"
* #297 ^property[+].code = #radlex
* #297 ^property[=].valueCode = #RID2507
* #303 "MRI SPINES" "MRI SPINES"
* #303 ^property[0].code = #conceptClass
* #303 ^property[=].valueCode = #region
* #303 ^property[+].code = #modalityCode
* #303 ^property[=].valueCode = #11
* #303 ^property[+].code = #modalityDisplay
* #303 ^property[=].valueString = "MRI"
* #303 ^property[+].code = #radlex
* #303 ^property[=].valueCode = #RID7741
* #309 "MRI THORAX" "MRI THORAX"
* #309 ^property[0].code = #conceptClass
* #309 ^property[=].valueCode = #region
* #309 ^property[+].code = #modalityCode
* #309 ^property[=].valueCode = #11
* #309 ^property[+].code = #modalityDisplay
* #309 ^property[=].valueString = "MRI"
* #309 ^property[+].code = #radlex
* #309 ^property[=].valueCode = #RID1243
* #312 "URINARY SYSTEM" "URINARY SYSTEM"
* #312 ^property[0].code = #conceptClass
* #312 ^property[=].valueCode = #region
* #312 ^property[+].code = #modalityCode
* #312 ^property[=].valueCode = #11
* #312 ^property[+].code = #modalityDisplay
* #312 ^property[=].valueString = "MRI"
* #312 ^property[+].code = #radlex
* #312 ^property[=].valueCode = #RID39347
* #317 "OTHERS" "OTHERS"
* #317 ^property[0].code = #conceptClass
* #317 ^property[=].valueCode = #administrative
* #317 ^property[+].code = #modalityCode
* #317 ^property[=].valueCode = #11
* #317 ^property[+].code = #modalityDisplay
* #317 ^property[=].valueString = "MRI"
* #321 "BREAST (MAMMOGRAPHY)" "BREAST (MAMMOGRAPHY)"
* #321 ^property[0].code = #conceptClass
* #321 ^property[=].valueCode = #region
* #321 ^property[+].code = #modalityCode
* #321 ^property[=].valueCode = #10
* #321 ^property[+].code = #modalityDisplay
* #321 ^property[=].valueString = "MAMMOGRAPHY"
* #321 ^property[+].code = #radlex
* #321 ^property[=].valueCode = #RID28749
* #327 "ANATOMICAL REGION" "ANATOMICAL REGION"
* #327 ^property[0].code = #conceptClass
* #327 ^property[=].valueCode = #region
* #327 ^property[+].code = #modalityCode
* #327 ^property[=].valueCode = #13
* #327 ^property[+].code = #modalityDisplay
* #327 ^property[=].valueString = "ULTRASOUND"
* #327 ^property[+].code = #radlex
* #327 ^property[=].valueCode = #RID13390
* #334 "BREAST" "BREAST"
* #334 ^property[0].code = #conceptClass
* #334 ^property[=].valueCode = #region
* #334 ^property[+].code = #modalityCode
* #334 ^property[=].valueCode = #13
* #334 ^property[+].code = #modalityDisplay
* #334 ^property[=].valueString = "ULTRASOUND"
* #334 ^property[+].code = #radlex
* #334 ^property[=].valueCode = #RID28749
* #336 "CNS" "CNS"
* #336 ^property[0].code = #conceptClass
* #336 ^property[=].valueCode = #region
* #336 ^property[+].code = #modalityCode
* #336 ^property[=].valueCode = #13
* #336 ^property[+].code = #modalityDisplay
* #336 ^property[=].valueString = "ULTRASOUND"
* #336 ^property[+].code = #radlex
* #336 ^property[=].valueCode = #RID13445
* #341 "CIRCULATORY SYSTEM - ARTERIES" "CIRCULATORY SYSTEM - ARTERIES"
* #341 ^property[0].code = #conceptClass
* #341 ^property[=].valueCode = #region
* #341 ^property[+].code = #modalityCode
* #341 ^property[=].valueCode = #13
* #341 ^property[+].code = #modalityDisplay
* #341 ^property[=].valueString = "ULTRASOUND"
* #341 ^property[+].code = #radlex
* #341 ^property[=].valueCode = #RID13183
* #352 "CIRCULATORY SYSTEM - VEINS" "CIRCULATORY SYSTEM - VEINS"
* #352 ^property[0].code = #conceptClass
* #352 ^property[=].valueCode = #region
* #352 ^property[+].code = #modalityCode
* #352 ^property[=].valueCode = #13
* #352 ^property[+].code = #modalityDisplay
* #352 ^property[=].valueString = "ULTRASOUND"
* #352 ^property[+].code = #radlex
* #352 ^property[=].valueCode = #RID13184
* #363 "DIGESTIVE SYSTEM" "DIGESTIVE SYSTEM"
* #363 ^property[0].code = #conceptClass
* #363 ^property[=].valueCode = #region
* #363 ^property[+].code = #modalityCode
* #363 ^property[=].valueCode = #13
* #363 ^property[+].code = #modalityDisplay
* #363 ^property[=].valueString = "ULTRASOUND"
* #363 ^property[+].code = #radlex
* #363 ^property[=].valueCode = #RID31010
* #366 "ENDOCRINE SYSTEM" "ENDOCRINE SYSTEM"
* #366 ^property[0].code = #conceptClass
* #366 ^property[=].valueCode = #region
* #366 ^property[+].code = #modalityCode
* #366 ^property[=].valueCode = #13
* #366 ^property[+].code = #modalityDisplay
* #366 ^property[=].valueString = "ULTRASOUND"
* #369 "HEPATOBILIARY SYSTEM" "HEPATOBILIARY SYSTEM"
* #369 ^property[0].code = #conceptClass
* #369 ^property[=].valueCode = #region
* #369 ^property[+].code = #modalityCode
* #369 ^property[=].valueCode = #13
* #369 ^property[+].code = #modalityDisplay
* #369 ^property[=].valueString = "ULTRASOUND"
* #369 ^property[+].code = #radlex
* #369 ^property[=].valueCode = #RID28753
* #375 "INTEGUMENT & MUSCULOSKELETAL SYSTEM & SOFT TISSUES" "INTEGUMENT & MUSCULOSKELETAL SYSTEM & SOFT TISSUES"
* #375 ^property[0].code = #conceptClass
* #375 ^property[=].valueCode = #region
* #375 ^property[+].code = #modalityCode
* #375 ^property[=].valueCode = #13
* #375 ^property[+].code = #modalityDisplay
* #375 ^property[=].valueString = "ULTRASOUND"
* #375 ^property[+].code = #radlex
* #375 ^property[=].valueCode = #RID13209
* #382 "MUSCULOSKELETAL SYSTEM (BONES & JOINTS)" "MUSCULOSKELETAL SYSTEM (BONES & JOINTS)"
* #382 ^property[0].code = #conceptClass
* #382 ^property[=].valueCode = #region
* #382 ^property[+].code = #modalityCode
* #382 ^property[=].valueCode = #13
* #382 ^property[+].code = #modalityDisplay
* #382 ^property[=].valueString = "ULTRASOUND"
* #382 ^property[+].code = #radlex
* #382 ^property[=].valueCode = #RID13209
* #395 "REPRODUCTIVE SYSTEM - FEMALE" "REPRODUCTIVE SYSTEM - FEMALE"
* #395 ^property[0].code = #conceptClass
* #395 ^property[=].valueCode = #region
* #395 ^property[+].code = #modalityCode
* #395 ^property[=].valueCode = #13
* #395 ^property[+].code = #modalityDisplay
* #395 ^property[=].valueString = "ULTRASOUND"
* #395 ^property[+].code = #radlex
* #395 ^property[=].valueCode = #RID43244
* #399 "REPRODUCTIVE SYSTEM - MALE" "REPRODUCTIVE SYSTEM - MALE"
* #399 ^property[0].code = #conceptClass
* #399 ^property[=].valueCode = #region
* #399 ^property[+].code = #modalityCode
* #399 ^property[=].valueCode = #13
* #399 ^property[+].code = #modalityDisplay
* #399 ^property[=].valueString = "ULTRASOUND"
* #399 ^property[+].code = #radlex
* #399 ^property[=].valueCode = #RID43244
* #405 "RESPIRATORY SYSTEM" "RESPIRATORY SYSTEM"
* #405 ^property[0].code = #conceptClass
* #405 ^property[=].valueCode = #region
* #405 ^property[+].code = #modalityCode
* #405 ^property[=].valueCode = #13
* #405 ^property[+].code = #modalityDisplay
* #405 ^property[=].valueString = "ULTRASOUND"
* #405 ^property[+].code = #radlex
* #405 ^property[=].valueCode = #RID39189
* #408 "URINARY SYSTEM" "URINARY SYSTEM"
* #408 ^property[0].code = #conceptClass
* #408 ^property[=].valueCode = #region
* #408 ^property[+].code = #modalityCode
* #408 ^property[=].valueCode = #13
* #408 ^property[+].code = #modalityDisplay
* #408 ^property[=].valueString = "ULTRASOUND"
* #408 ^property[+].code = #radlex
* #408 ^property[=].valueCode = #RID39347
* #414 "OTHERS" "OTHERS"
* #414 ^property[0].code = #conceptClass
* #414 ^property[=].valueCode = #administrative
* #414 ^property[+].code = #modalityCode
* #414 ^property[=].valueCode = #13
* #414 ^property[+].code = #modalityDisplay
* #414 ^property[=].valueString = "ULTRASOUND"
* #417 "ANATOMICAL REGION (Mobile)" "ANATOMICAL REGION (Mobile)"
* #417 ^property[0].code = #conceptClass
* #417 ^property[=].valueCode = #region
* #417 ^property[+].code = #modalityCode
* #417 ^property[=].valueCode = #14
* #417 ^property[+].code = #modalityDisplay
* #417 ^property[=].valueString = "ULTRASOUND (Mobile)"
* #417 ^property[+].code = #radlex
* #417 ^property[=].valueCode = #RID13390
* #421 "CNS (Mobile)" "CNS (Mobile)"
* #421 ^property[0].code = #conceptClass
* #421 ^property[=].valueCode = #region
* #421 ^property[+].code = #modalityCode
* #421 ^property[=].valueCode = #14
* #421 ^property[+].code = #modalityDisplay
* #421 ^property[=].valueString = "ULTRASOUND (Mobile)"
* #421 ^property[+].code = #radlex
* #421 ^property[=].valueCode = #RID13445
* #425 "CIRCULATORY SYSTEM - ARTERIES (Mobile)" "CIRCULATORY SYSTEM - ARTERIES (Mobile)"
* #425 ^property[0].code = #conceptClass
* #425 ^property[=].valueCode = #region
* #425 ^property[+].code = #modalityCode
* #425 ^property[=].valueCode = #14
* #425 ^property[+].code = #modalityDisplay
* #425 ^property[=].valueString = "ULTRASOUND (Mobile)"
* #425 ^property[+].code = #radlex
* #425 ^property[=].valueCode = #RID13183
* #436 "CIRCULATORY SYSTEM - VEINS (Mobile)" "CIRCULATORY SYSTEM - VEINS (Mobile)"
* #436 ^property[0].code = #conceptClass
* #436 ^property[=].valueCode = #region
* #436 ^property[+].code = #modalityCode
* #436 ^property[=].valueCode = #14
* #436 ^property[+].code = #modalityDisplay
* #436 ^property[=].valueString = "ULTRASOUND (Mobile)"
* #436 ^property[+].code = #radlex
* #436 ^property[=].valueCode = #RID13184
* #446 "HEPATOBILIARY SYSTEM (Mobile)" "HEPATOBILIARY SYSTEM (Mobile)"
* #446 ^property[0].code = #conceptClass
* #446 ^property[=].valueCode = #region
* #446 ^property[+].code = #modalityCode
* #446 ^property[=].valueCode = #14
* #446 ^property[+].code = #modalityDisplay
* #446 ^property[=].valueString = "ULTRASOUND (Mobile)"
* #446 ^property[+].code = #radlex
* #446 ^property[=].valueCode = #RID28753
* #451 "RESPIRATORY SYSTEM (Mobile)" "RESPIRATORY SYSTEM (Mobile)"
* #451 ^property[0].code = #conceptClass
* #451 ^property[=].valueCode = #region
* #451 ^property[+].code = #modalityCode
* #451 ^property[=].valueCode = #14
* #451 ^property[+].code = #modalityDisplay
* #451 ^property[=].valueString = "ULTRASOUND (Mobile)"
* #451 ^property[+].code = #radlex
* #451 ^property[=].valueCode = #RID39189
* #454 "URINARY SYSTEM (Mobile)" "URINARY SYSTEM (Mobile)"
* #454 ^property[0].code = #conceptClass
* #454 ^property[=].valueCode = #region
* #454 ^property[+].code = #modalityCode
* #454 ^property[=].valueCode = #14
* #454 ^property[+].code = #modalityDisplay
* #454 ^property[=].valueString = "ULTRASOUND (Mobile)"
* #454 ^property[+].code = #radlex
* #454 ^property[=].valueCode = #RID39347
* #460 "ANGIOGRAM - ABDOMINAL / PELVIS" "ANGIOGRAM - ABDOMINAL / PELVIS"
* #460 ^property[0].code = #conceptClass
* #460 ^property[=].valueCode = #modality-technique
* #460 ^property[+].code = #modalityCode
* #460 ^property[=].valueCode = #03
* #460 ^property[+].code = #modalityDisplay
* #460 ^property[=].valueString = "ANGIOGRAPHY"
* #466 "ANGIOGRAM - CEREBRAL" "ANGIOGRAM - CEREBRAL"
* #466 ^property[0].code = #conceptClass
* #466 ^property[=].valueCode = #modality-technique
* #466 ^property[+].code = #modalityCode
* #466 ^property[=].valueCode = #03
* #466 ^property[+].code = #modalityDisplay
* #466 ^property[=].valueString = "ANGIOGRAPHY"
* #477 "ANGIOGRAM - THORACIC" "ANGIOGRAM - THORACIC"
* #477 ^property[0].code = #conceptClass
* #477 ^property[=].valueCode = #modality-technique
* #477 ^property[+].code = #modalityCode
* #477 ^property[=].valueCode = #03
* #477 ^property[+].code = #modalityDisplay
* #477 ^property[=].valueString = "ANGIOGRAPHY"
* #484 "VENOGRAPHY ABDOMINAL / PELVIS" "VENOGRAPHY ABDOMINAL / PELVIS"
* #484 ^property[0].code = #conceptClass
* #484 ^property[=].valueCode = #modality-technique
* #484 ^property[+].code = #modalityCode
* #484 ^property[=].valueCode = #03
* #484 ^property[+].code = #modalityDisplay
* #484 ^property[=].valueString = "ANGIOGRAPHY"
* #492 "VENOGRAPHY EXTREMITIES" "VENOGRAPHY EXTREMITIES"
* #492 ^property[0].code = #conceptClass
* #492 ^property[=].valueCode = #modality-technique
* #492 ^property[+].code = #modalityCode
* #492 ^property[=].valueCode = #03
* #492 ^property[+].code = #modalityDisplay
* #492 ^property[=].valueString = "ANGIOGRAPHY"
* #500 "VENOGRAPHY HEAD & NECK" "VENOGRAPHY HEAD & NECK"
* #500 ^property[0].code = #conceptClass
* #500 ^property[=].valueCode = #modality-technique
* #500 ^property[+].code = #modalityCode
* #500 ^property[=].valueCode = #03
* #500 ^property[+].code = #modalityDisplay
* #500 ^property[=].valueString = "ANGIOGRAPHY"
* #504 "VENOGRAPHY THORACIC" "VENOGRAPHY THORACIC"
* #504 ^property[0].code = #conceptClass
* #504 ^property[=].valueCode = #modality-technique
* #504 ^property[+].code = #modalityCode
* #504 ^property[=].valueCode = #03
* #504 ^property[+].code = #modalityDisplay
* #504 ^property[=].valueString = "ANGIOGRAPHY"
* #507 "ANGIOPLASTY" "ANGIOPLASTY"
* #507 ^property[0].code = #conceptClass
* #507 ^property[=].valueCode = #procedure
* #507 ^property[+].code = #modalityCode
* #507 ^property[=].valueCode = #08
* #507 ^property[+].code = #modalityDisplay
* #507 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #507 ^property[+].code = #radlex
* #507 ^property[=].valueCode = #RID11031
* #530 "ATHERECTOMY" "ATHERECTOMY"
* #530 ^property[0].code = #conceptClass
* #530 ^property[=].valueCode = #procedure
* #530 ^property[+].code = #modalityCode
* #530 ^property[=].valueCode = #08
* #530 ^property[+].code = #modalityDisplay
* #530 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #530 ^property[+].code = #radlex
* #530 ^property[=].valueCode = #RID10401
* #535 "EMBOLISATION" "EMBOLISATION"
* #535 ^property[0].code = #conceptClass
* #535 ^property[=].valueCode = #procedure
* #535 ^property[+].code = #modalityCode
* #535 ^property[=].valueCode = #08
* #535 ^property[+].code = #modalityDisplay
* #535 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #553 "ENDOVASCULAR BRACHYTHERAPY" "ENDOVASCULAR BRACHYTHERAPY"
* #553 ^property[0].code = #conceptClass
* #553 ^property[=].valueCode = #procedure
* #553 ^property[+].code = #modalityCode
* #553 ^property[=].valueCode = #08
* #553 ^property[+].code = #modalityDisplay
* #553 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #556 "FIBRIN STRIPPING" "FIBRIN STRIPPING"
* #556 ^property[0].code = #conceptClass
* #556 ^property[=].valueCode = #procedure
* #556 ^property[+].code = #modalityCode
* #556 ^property[=].valueCode = #08
* #556 ^property[+].code = #modalityDisplay
* #556 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #559 "FISTULOGRAM" "FISTULOGRAM"
* #559 ^property[0].code = #conceptClass
* #559 ^property[=].valueCode = #modality-technique
* #559 ^property[+].code = #modalityCode
* #559 ^property[=].valueCode = #08
* #559 ^property[+].code = #modalityDisplay
* #559 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #559 ^property[+].code = #radlex
* #559 ^property[=].valueCode = #RID45714
* #564 "FOREIGN BODY RETRIEVAL" "FOREIGN BODY RETRIEVAL"
* #564 ^property[0].code = #conceptClass
* #564 ^property[=].valueCode = #procedure
* #564 ^property[+].code = #modalityCode
* #564 ^property[=].valueCode = #08
* #564 ^property[+].code = #modalityDisplay
* #564 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #564 ^property[+].code = #radlex
* #564 ^property[=].valueCode = #RID49627
* #567 "PORT PLACEMENT" "PORT PLACEMENT"
* #567 ^property[0].code = #conceptClass
* #567 ^property[=].valueCode = #procedure
* #567 ^property[+].code = #modalityCode
* #567 ^property[=].valueCode = #08
* #567 ^property[+].code = #modalityDisplay
* #567 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #567 ^property[+].code = #radlex
* #567 ^property[=].valueCode = #RID49767
* #569 "STENTING" "STENTING"
* #569 ^property[0].code = #conceptClass
* #569 ^property[=].valueCode = #procedure
* #569 ^property[+].code = #modalityCode
* #569 ^property[=].valueCode = #08
* #569 ^property[+].code = #modalityDisplay
* #569 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #591 "THROMBOLYSIS" "THROMBOLYSIS"
* #591 ^property[0].code = #conceptClass
* #591 ^property[=].valueCode = #procedure
* #591 ^property[+].code = #modalityCode
* #591 ^property[=].valueCode = #08
* #591 ^property[+].code = #modalityDisplay
* #591 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #591 ^property[+].code = #radlex
* #591 ^property[=].valueCode = #RID10403
* #607 "GASTROINTESTINAL SYSTEM" "GASTROINTESTINAL SYSTEM"
* #607 ^property[0].code = #conceptClass
* #607 ^property[=].valueCode = #region
* #607 ^property[+].code = #modalityCode
* #607 ^property[=].valueCode = #08
* #607 ^property[+].code = #modalityDisplay
* #607 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #607 ^property[+].code = #radlex
* #607 ^property[=].valueCode = #RID94
* #612 "HEPATOBILIARY SYSTEM & PANCREAS" "HEPATOBILIARY SYSTEM & PANCREAS"
* #612 ^property[0].code = #conceptClass
* #612 ^property[=].valueCode = #region
* #612 ^property[+].code = #modalityCode
* #612 ^property[=].valueCode = #08
* #612 ^property[+].code = #modalityDisplay
* #612 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #612 ^property[+].code = #radlex
* #612 ^property[=].valueCode = #RID28753
* #623 "RESPIRATORY SYSTEM" "RESPIRATORY SYSTEM"
* #623 ^property[0].code = #conceptClass
* #623 ^property[=].valueCode = #region
* #623 ^property[+].code = #modalityCode
* #623 ^property[=].valueCode = #08
* #623 ^property[+].code = #modalityDisplay
* #623 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #623 ^property[+].code = #radlex
* #623 ^property[=].valueCode = #RID39189
* #631 "URINARY SYSTEM" "URINARY SYSTEM"
* #631 ^property[0].code = #conceptClass
* #631 ^property[=].valueCode = #region
* #631 ^property[+].code = #modalityCode
* #631 ^property[=].valueCode = #08
* #631 ^property[+].code = #modalityDisplay
* #631 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #631 ^property[+].code = #radlex
* #631 ^property[=].valueCode = #RID39347
* #648 "VENOINTERVENTION AND ACCESS MANAGEMENT" "VENOINTERVENTION AND ACCESS MANAGEMENT"
* #648 ^property[0].code = #conceptClass
* #648 ^property[=].valueCode = #procedure
* #648 ^property[+].code = #modalityCode
* #648 ^property[=].valueCode = #08
* #648 ^property[+].code = #modalityDisplay
* #648 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #655 "BREAST" "BREAST"
* #655 ^property[0].code = #conceptClass
* #655 ^property[=].valueCode = #region
* #655 ^property[+].code = #modalityCode
* #655 ^property[=].valueCode = #08
* #655 ^property[+].code = #modalityDisplay
* #655 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #655 ^property[+].code = #radlex
* #655 ^property[=].valueCode = #RID28749
* #662 "CT GUIDED PROCEDURES" "CT GUIDED PROCEDURES"
* #662 ^property[0].code = #conceptClass
* #662 ^property[=].valueCode = #modality-technique
* #662 ^property[+].code = #modalityCode
* #662 ^property[=].valueCode = #08
* #662 ^property[+].code = #modalityDisplay
* #662 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #670 "MRI GUIDED PROCEDURES" "MRI GUIDED PROCEDURES"
* #670 ^property[0].code = #conceptClass
* #670 ^property[=].valueCode = #modality-technique
* #670 ^property[+].code = #modalityCode
* #670 ^property[=].valueCode = #08
* #670 ^property[+].code = #modalityDisplay
* #670 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #672 "US GUIDED PROCEDURES" "US GUIDED PROCEDURES"
* #672 ^property[0].code = #conceptClass
* #672 ^property[=].valueCode = #modality-technique
* #672 ^property[+].code = #modalityCode
* #672 ^property[=].valueCode = #08
* #672 ^property[+].code = #modalityDisplay
* #672 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #697 "US GUIDED PROCEDURES (MOBILE)" "US GUIDED PROCEDURES (MOBILE)"
* #697 ^property[0].code = #conceptClass
* #697 ^property[=].valueCode = #modality-technique
* #697 ^property[+].code = #modalityCode
* #697 ^property[=].valueCode = #08
* #697 ^property[+].code = #modalityDisplay
* #697 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #704 "BONE DENSITOMETRY (BMD)" "BONE DENSITOMETRY (BMD)"
* #704 ^property[0].code = #conceptClass
* #704 ^property[=].valueCode = #modality-technique
* #704 ^property[+].code = #modalityCode
* #704 ^property[=].valueCode = #04
* #704 ^property[+].code = #modalityDisplay
* #704 ^property[=].valueString = "BMD"
* #713 "URINARY SYSTEM (IVU)" "URINARY SYSTEM (IVU)"
* #713 ^property[0].code = #conceptClass
* #713 ^property[=].valueCode = #region
* #713 ^property[+].code = #modalityCode
* #713 ^property[=].valueCode = #09
* #713 ^property[+].code = #modalityDisplay
* #713 ^property[=].valueString = "INTRAVENOUROGRAPHY (IVU)"
* #713 ^property[+].code = #radlex
* #713 ^property[=].valueCode = #RID39347
* #715 "CMR" "CMR"
* #715 ^property[0].code = #conceptClass
* #715 ^property[=].valueCode = #modality-technique
* #715 ^property[+].code = #modalityCode
* #715 ^property[=].valueCode = #12
* #715 ^property[+].code = #modalityDisplay
* #715 ^property[=].valueString = "MOBILE C-ARM"
* #720 "FIXATION" "FIXATION"
* #720 ^property[0].code = #conceptClass
* #720 ^property[=].valueCode = #procedure
* #720 ^property[+].code = #modalityCode
* #720 ^property[=].valueCode = #12
* #720 ^property[+].code = #modalityDisplay
* #720 ^property[=].valueString = "MOBILE C-ARM"
* #763 "OSTEOTOMY" "OSTEOTOMY"
* #763 ^property[0].code = #conceptClass
* #763 ^property[=].valueCode = #procedure
* #763 ^property[+].code = #modalityCode
* #763 ^property[=].valueCode = #12
* #763 ^property[+].code = #modalityDisplay
* #763 ^property[=].valueString = "MOBILE C-ARM"
* #763 ^property[+].code = #radlex
* #763 ^property[=].valueCode = #RID1842
* #768 "FB LOCATION" "FB LOCATION"
* #768 ^property[0].code = #conceptClass
* #768 ^property[=].valueCode = #procedure
* #768 ^property[+].code = #modalityCode
* #768 ^property[=].valueCode = #12
* #768 ^property[+].code = #modalityDisplay
* #768 ^property[=].valueString = "MOBILE C-ARM"
* #773 "II PCNL" "II PCNL"
* #773 ^property[0].code = #conceptClass
* #773 ^property[=].valueCode = #procedure
* #773 ^property[+].code = #modalityCode
* #773 ^property[=].valueCode = #12
* #773 ^property[+].code = #modalityDisplay
* #773 ^property[=].valueString = "MOBILE C-ARM"
* #778 "RIRS" "RIRS"
* #778 ^property[0].code = #conceptClass
* #778 ^property[=].valueCode = #procedure
* #778 ^property[+].code = #modalityCode
* #778 ^property[=].valueCode = #12
* #778 ^property[+].code = #modalityDisplay
* #778 ^property[=].valueString = "MOBILE C-ARM"
* #785 "II STENTING" "II STENTING"
* #785 ^property[0].code = #conceptClass
* #785 ^property[=].valueCode = #procedure
* #785 ^property[+].code = #modalityCode
* #785 ^property[=].valueCode = #12
* #785 ^property[+].code = #modalityDisplay
* #785 ^property[=].valueString = "MOBILE C-ARM"
* #789 "II URS" "II URS"
* #789 ^property[0].code = #conceptClass
* #789 ^property[=].valueCode = #procedure
* #789 ^property[+].code = #modalityCode
* #789 ^property[=].valueCode = #12
* #789 ^property[+].code = #modalityDisplay
* #789 ^property[=].valueString = "MOBILE C-ARM"
* #793 "II OTHERS" "II OTHERS"
* #793 ^property[0].code = #conceptClass
* #793 ^property[=].valueCode = #administrative
* #793 ^property[+].code = #modalityCode
* #793 ^property[=].valueCode = #12
* #793 ^property[+].code = #modalityDisplay
* #793 ^property[=].valueString = "MOBILE C-ARM"
* #800 "FILM (HARD COPY)" "FILM (HARD COPY)"
* #800 ^property[0].code = #conceptClass
* #800 ^property[=].valueCode = #administrative
* #800 ^property[+].code = #modalityCode
* #800 ^property[=].valueCode = #15
* #800 ^property[+].code = #modalityDisplay
* #800 ^property[=].valueString = "HARD COPY"
* #806 "FILM (EXTERNAL)" "FILM (EXTERNAL)"
* #806 ^property[0].code = #conceptClass
* #806 ^property[=].valueCode = #administrative
* #806 ^property[+].code = #modalityCode
* #806 ^property[=].valueCode = #16
* #806 ^property[+].code = #modalityDisplay
* #806 ^property[=].valueString = "REPORTING (EXTERNAL)"
* #814 "SKULL AND FACIAL BONES" "SKULL AND FACIAL BONES"
* #814 ^property[0].code = #conceptClass
* #814 ^property[=].valueCode = #region
* #814 ^property[+].code = #modalityCode
* #814 ^property[=].valueCode = #06
* #814 ^property[+].code = #modalityDisplay
* #814 ^property[=].valueString = "DENTAL"
* #814 ^property[+].code = #radlex
* #814 ^property[=].valueCode = #RID9196
* #818 "DIGESTIVE SYSTEM" "DIGESTIVE SYSTEM"
* #818 ^property[0].code = #conceptClass
* #818 ^property[=].valueCode = #region
* #818 ^property[+].code = #modalityCode
* #818 ^property[=].valueCode = #07
* #818 ^property[+].code = #modalityDisplay
* #818 ^property[=].valueString = "FLUOROSCOPY"
* #818 ^property[+].code = #radlex
* #818 ^property[=].valueCode = #RID31010
* #837 "HEPATOBILIARY SYSTEM & PANCREAS" "HEPATOBILIARY SYSTEM & PANCREAS"
* #837 ^property[0].code = #conceptClass
* #837 ^property[=].valueCode = #region
* #837 ^property[+].code = #modalityCode
* #837 ^property[=].valueCode = #07
* #837 ^property[+].code = #modalityDisplay
* #837 ^property[=].valueString = "FLUOROSCOPY"
* #837 ^property[+].code = #radlex
* #837 ^property[=].valueCode = #RID28753
* #842 "MUSCULOSKELETAL SYSTEM" "MUSCULOSKELETAL SYSTEM"
* #842 ^property[0].code = #conceptClass
* #842 ^property[=].valueCode = #region
* #842 ^property[+].code = #modalityCode
* #842 ^property[=].valueCode = #07
* #842 ^property[+].code = #modalityDisplay
* #842 ^property[=].valueString = "FLUOROSCOPY"
* #842 ^property[+].code = #radlex
* #842 ^property[=].valueCode = #RID13209
* #847 "REPRODUCTIVE SYSTEM - FEMALE" "REPRODUCTIVE SYSTEM - FEMALE"
* #847 ^property[0].code = #conceptClass
* #847 ^property[=].valueCode = #region
* #847 ^property[+].code = #modalityCode
* #847 ^property[=].valueCode = #07
* #847 ^property[+].code = #modalityDisplay
* #847 ^property[=].valueString = "FLUOROSCOPY"
* #847 ^property[+].code = #radlex
* #847 ^property[=].valueCode = #RID43244
* #849 "RESPIRATORY SYSTEM" "RESPIRATORY SYSTEM"
* #849 ^property[0].code = #conceptClass
* #849 ^property[=].valueCode = #region
* #849 ^property[+].code = #modalityCode
* #849 ^property[=].valueCode = #07
* #849 ^property[+].code = #modalityDisplay
* #849 ^property[=].valueString = "FLUOROSCOPY"
* #849 ^property[+].code = #radlex
* #849 ^property[=].valueCode = #RID39189
* #851 "URINARY SYSTEM" "URINARY SYSTEM"
* #851 ^property[0].code = #conceptClass
* #851 ^property[=].valueCode = #region
* #851 ^property[+].code = #modalityCode
* #851 ^property[=].valueCode = #07
* #851 ^property[+].code = #modalityDisplay
* #851 ^property[=].valueString = "FLUOROSCOPY"
* #851 ^property[+].code = #radlex
* #851 ^property[=].valueCode = #RID39347
* #855 "OTHERS" "OTHERS"
* #855 ^property[0].code = #conceptClass
* #855 ^property[=].valueCode = #administrative
* #855 ^property[+].code = #modalityCode
* #855 ^property[=].valueCode = #07
* #855 ^property[+].code = #modalityDisplay
* #855 ^property[=].valueString = "FLUOROSCOPY"
