CodeSystem: CodeSystemSpecimenTypeMyCore
Id: specimen-type-my-core
Title: "CodeSystemSpecimenType (MY Core)"
Description: "Malaysia specimen type"
* ^language = #en
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
* ^extension.valueCode = #executable
* ^url = "https://standards.moh.gov.my/fhir/my-core/CodeSystem/specimen-type-my-core"
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
* ^valueSet = "https://standards.moh.gov.my/fhir/my-core/ValueSet/specimen-type-my-core"
* #Abscess "Abscess" "Material aspirated or drained from an abscess cavity."
* #Bld "Blood" "Whole blood, source not further specified."
* #Bld/Tiss "Blood/Tissue" "Either blood or tissue is acceptable for the test."
* #BldA "Blood Arterial" "Blood drawn from an artery."
* #BldC "Blood Capillary" "Blood obtained by skin puncture."
* #BldCoA "Blood Cord Arterial" "Blood drawn from the umbilical artery at delivery."
* #"Body fld" "Body Fluid" "Body fluid other than blood, urine or cerebrospinal fluid."
* #CSF "CSF" "Fluid from the subarachnoid space, usually by lumbar puncture."
* #Ctp "Catheter Tip" "Distal segment of an indwelling catheter submitted for culture."
* #Cvx "Cervix" "Material collected from the uterine cervix."
* #Genital "Genital" "Material collected from the genital tract, site not further specified."
* #PPP "Platelet Poor Plasma" "Plasma depleted of platelets by centrifugation, used in coagulation testing."
* #Plas "Plasma" "Fluid fraction of anticoagulated blood after centrifugation."
* #Ser "Serum" "Fluid remaining after blood has clotted and been centrifuged."
* #Ser+Bld "Serum + Blood" "Paired serum and whole blood specimens collected for the same test."
* #Ser/Plas "Serum/Plasma" "Serum or plasma, where either is acceptable for the test."
* #Sputum "Sputum" "Material expectorated from the lower respiratory tract."
* #Stool "Stool" "Faeces."
* #Thrt "Throat" "Material collected from the pharynx."
* #Tiss "Tissue" "Solid tissue obtained by biopsy or resection."
* #Urethra "Urethra" "Material collected from the urethra."
* #Urine "Urine" "Urine voided or collected by catheter."
* #Urine+Ser/Plas "Urine + Serum/Plasma" "Paired urine and serum or plasma specimens collected for the same test."
* #Vag "Vagina" "Material collected from the vagina."
* #Wound "Wound" "Material collected from a wound site."
* #XXX "Other" "Specimen type not otherwise represented in this code system."
* #^Patient "Patient Sample" "Not a specimen type. Artefact of the LOINC System axis denoting the patient as the subject of observation."
