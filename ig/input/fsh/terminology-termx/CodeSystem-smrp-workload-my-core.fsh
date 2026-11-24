CodeSystem: SmrpWorkloadMyCore
Id: smrp-workload-my-core
Title: "Malaysian Pathology Catalogue - SMRP Workload Categories"
Description: "SMRP workload/costing classification codes used by Malaysian pathology services. A workload classification, not a test identifier."
* ^language = #en
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
* ^extension.valueCode = #executable
* ^url = "https://standards.moh.gov.my/fhir/my-core/CodeSystem/smrp-workload-my-core"
* ^version = "2.1.1"
* ^status = #active
* ^experimental = false
* ^publisher = "Data Team, Digital Health Division, Ministry of Health Malaysia"
* ^copyright = "Ministry of Health Malaysia."
* ^caseSensitive = true
* ^content = #complete
* ^property[0].code = #category
* ^property[=].description = "Workload category"
* ^property[=].type = #string
* ^property[+].code = #definition
* ^property[=].description = "Definition"
* ^property[=].type = #string
* ^property[+].code = #display
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/designation-usage|display"
* ^property[=].description = "Display"
* ^property[=].type = #string
* ^property[+].code = #subcategory-1
* ^property[=].description = "Workload subcategory 1"
* ^property[=].type = #string
* ^property[+].code = #subcategory-2
* ^property[=].description = "Workload subcategory 2"
* ^property[=].type = #string
* #WL10 "Anatomic Pathology"
* #WL10 ^property[0].code = #category
* #WL10 ^property[=].valueString = "Anatomic Pathology"
* #WL10 ^property[+].code = #subcategory-1
* #WL10 ^property[=].valueString = "Cytology"
* #WL10 ^property[+].code = #subcategory-2
* #WL10 ^property[=].valueString = "Fine Needle Aspiration Cytology"
* #WL11 "Anatomic Pathology"
* #WL11 ^property[0].code = #category
* #WL11 ^property[=].valueString = "Anatomic Pathology"
* #WL11 ^property[+].code = #subcategory-1
* #WL11 ^property[=].valueString = "Cytology"
* #WL11 ^property[+].code = #subcategory-2
* #WL11 ^property[=].valueString = "Seminal Fluid Analysis"
* #WL13 "Chemical Pathology"
* #WL13 ^property[0].code = #category
* #WL13 ^property[=].valueString = "Chemical Pathology"
* #WL13 ^property[+].code = #subcategory-1
* #WL13 ^property[=].valueString = "General Biochemistry"
* #WL14 "Chemical Pathology"
* #WL14 ^property[0].code = #category
* #WL14 ^property[=].valueString = "Chemical Pathology"
* #WL14 ^property[+].code = #subcategory-1
* #WL14 ^property[=].valueString = "Endocrine and Metabolic"
* #WL15 "Chemical Pathology"
* #WL15 ^property[0].code = #category
* #WL15 ^property[=].valueString = "Chemical Pathology"
* #WL15 ^property[+].code = #subcategory-1
* #WL15 ^property[=].valueString = "Drug of Abuse (DOA)"
* #WL16 "Chemical Pathology"
* #WL16 ^property[0].code = #category
* #WL16 ^property[=].valueString = "Chemical Pathology"
* #WL16 ^property[+].code = #subcategory-1
* #WL16 ^property[=].valueString = "Protein and Proteomics"
* #WL17 "Chemical Pathology"
* #WL17 ^property[0].code = #category
* #WL17 ^property[=].valueString = "Chemical Pathology"
* #WL17 ^property[+].code = #subcategory-1
* #WL17 ^property[=].valueString = "Tumor Markers"
* #WL18 "Chemical Pathology"
* #WL18 ^property[0].code = #category
* #WL18 ^property[=].valueString = "Chemical Pathology"
* #WL18 ^property[+].code = #subcategory-1
* #WL18 ^property[=].valueString = "Therapeutic Drug Monitoring (TDM)"
* #WL19 "Chemical Pathology"
* #WL19 ^property[0].code = #category
* #WL19 ^property[=].valueString = "Chemical Pathology"
* #WL19 ^property[+].code = #subcategory-1
* #WL19 ^property[=].valueString = "Clinical Toxicology"
* #WL2 "Anatomic Pathology"
* #WL2 ^property[0].code = #category
* #WL2 ^property[=].valueString = "Anatomic Pathology"
* #WL2 ^property[+].code = #subcategory-1
* #WL2 ^property[=].valueString = "Histopathology"
* #WL2 ^property[+].code = #subcategory-2
* #WL2 ^property[=].valueString = "Specialized Test"
* #WL20 "Chemical Pathology"
* #WL20 ^property[0].code = #category
* #WL20 ^property[=].valueString = "Chemical Pathology"
* #WL20 ^property[+].code = #subcategory-1
* #WL20 ^property[=].valueString = "Trace Elements"
* #WL21 "Chemical Pathology"
* #WL21 ^property[0].code = #category
* #WL21 ^property[=].valueString = "Chemical Pathology"
* #WL21 ^property[+].code = #subcategory-1
* #WL21 ^property[=].valueString = "Biochemical Genetic Testing"
* #WL22 "Microbiology"
* #WL22 ^property[0].code = #category
* #WL22 ^property[=].valueString = "Microbiology"
* #WL22 ^property[+].code = #subcategory-1
* #WL22 ^property[=].valueString = "Virology"
* #WL22 ^property[+].code = #subcategory-2
* #WL22 ^property[=].valueString = "Viral Isolation"
* #WL23 "Microbiology"
* #WL23 ^property[0].code = #category
* #WL23 ^property[=].valueString = "Microbiology"
* #WL23 ^property[+].code = #subcategory-1
* #WL23 ^property[=].valueString = "Virology"
* #WL23 ^property[+].code = #subcategory-2
* #WL23 ^property[=].valueString = "Microscopy"
* #WL24 "Microbiology"
* #WL24 ^property[0].code = #category
* #WL24 ^property[=].valueString = "Microbiology"
* #WL24 ^property[+].code = #subcategory-1
* #WL24 ^property[=].valueString = "Virology"
* #WL24 ^property[+].code = #subcategory-2
* #WL24 ^property[=].valueString = "Antigen Detection"
* #WL25 "Microbiology"
* #WL25 ^property[0].code = #category
* #WL25 ^property[=].valueString = "Microbiology"
* #WL25 ^property[+].code = #subcategory-1
* #WL25 ^property[=].valueString = "Virology"
* #WL25 ^property[+].code = #subcategory-2
* #WL25 ^property[=].valueString = "Serology"
* #WL26 "Microbiology"
* #WL26 ^property[0].code = #category
* #WL26 ^property[=].valueString = "Microbiology"
* #WL26 ^property[+].code = #subcategory-1
* #WL26 ^property[=].valueString = "Virology"
* #WL26 ^property[+].code = #subcategory-2
* #WL26 ^property[=].valueString = "Molecular"
* #WL27 "Microbiology"
* #WL27 ^property[0].code = #category
* #WL27 ^property[=].valueString = "Microbiology"
* #WL27 ^property[+].code = #subcategory-1
* #WL27 ^property[=].valueString = "Immunology"
* #WL27 ^property[+].code = #subcategory-2
* #WL27 ^property[=].valueString = "Autoimmunity"
* #WL28 "Microbiology"
* #WL28 ^property[0].code = #category
* #WL28 ^property[=].valueString = "Microbiology"
* #WL28 ^property[+].code = #subcategory-1
* #WL28 ^property[=].valueString = "Immunology"
* #WL28 ^property[+].code = #subcategory-2
* #WL28 ^property[=].valueString = "Allergic"
* #WL29 "Microbiology"
* #WL29 ^property[0].code = #category
* #WL29 ^property[=].valueString = "Microbiology"
* #WL29 ^property[+].code = #subcategory-1
* #WL29 ^property[=].valueString = "Immunology"
* #WL29 ^property[+].code = #subcategory-2
* #WL29 ^property[=].valueString = "Transplantation Immunology"
* #WL30 "Microbiology"
* #WL30 ^property[0].code = #category
* #WL30 ^property[=].valueString = "Microbiology"
* #WL30 ^property[+].code = #subcategory-1
* #WL30 ^property[=].valueString = "Immunology"
* #WL30 ^property[+].code = #subcategory-2
* #WL30 ^property[=].valueString = "Immunodeficiency"
* #WL31 "Microbiology"
* #WL31 ^property[0].code = #category
* #WL31 ^property[=].valueString = "Microbiology"
* #WL31 ^property[+].code = #subcategory-1
* #WL31 ^property[=].valueString = "Mycology"
* #WL31 ^property[+].code = #subcategory-2
* #WL31 ^property[=].valueString = "Culture and Sensitivity"
* #WL32 "Microbiology"
* #WL32 ^property[0].code = #category
* #WL32 ^property[=].valueString = "Microbiology"
* #WL32 ^property[+].code = #subcategory-1
* #WL32 ^property[=].valueString = "Parasitology"
* #WL32 ^property[+].code = #subcategory-2
* #WL32 ^property[=].valueString = "Culture"
* #WL33 "Microbiology"
* #WL33 ^property[0].code = #category
* #WL33 ^property[=].valueString = "Microbiology"
* #WL33 ^property[+].code = #subcategory-1
* #WL33 ^property[=].valueString = "Bacteriology"
* #WL33 ^property[+].code = #subcategory-2
* #WL33 ^property[=].valueString = "Sterility Testing"
* #WL34 "Microbiology"
* #WL34 ^property[0].code = #category
* #WL34 ^property[=].valueString = "Microbiology"
* #WL34 ^property[+].code = #subcategory-1
* #WL34 ^property[=].valueString = "Bacteriology"
* #WL34 ^property[+].code = #subcategory-2
* #WL34 ^property[=].valueString = "Serotyping"
* #WL35 "Microbiology"
* #WL35 ^property[0].code = #category
* #WL35 ^property[=].valueString = "Microbiology"
* #WL35 ^property[+].code = #subcategory-1
* #WL35 ^property[=].valueString = "Bacteriology"
* #WL35 ^property[+].code = #subcategory-2
* #WL35 ^property[=].valueString = "Detection of Resistance Gene"
* #WL36 "Microbiology"
* #WL36 ^property[0].code = #category
* #WL36 ^property[=].valueString = "Microbiology"
* #WL36 ^property[+].code = #subcategory-1
* #WL36 ^property[=].valueString = "Bacteriology"
* #WL36 ^property[+].code = #subcategory-2
* #WL36 ^property[=].valueString = "Cell Count"
* #WL40 "Microbiology"
* #WL40 ^property[0].code = #category
* #WL40 ^property[=].valueString = "Microbiology"
* #WL40 ^property[+].code = #subcategory-1
* #WL40 ^property[=].valueString = "Bacteriology"
* #WL40 ^property[+].code = #subcategory-2
* #WL40 ^property[=].valueString = "Antibiotic Sensitivity Testing"
* #WL41 "Haematology"
* #WL41 ^property[0].code = #category
* #WL41 ^property[=].valueString = "Haematology"
* #WL41 ^property[+].code = #subcategory-1
* #WL41 ^property[=].valueString = "Common Haematology & Coagulations (Routine)"
* #WL42 "Haematology"
* #WL42 ^property[0].code = #category
* #WL42 ^property[=].valueString = "Haematology"
* #WL42 ^property[+].code = #subcategory-1
* #WL42 ^property[=].valueString = "Common Haematology & Coagulations (Special)"
* #WL43 "Haematology"
* #WL43 ^property[0].code = #category
* #WL43 ^property[=].valueString = "Haematology"
* #WL43 ^property[+].code = #subcategory-1
* #WL43 ^property[=].valueString = "Advanced Hemostasis And Thrombosis"
* #WL44 "Haematology"
* #WL44 ^property[0].code = #category
* #WL44 ^property[=].valueString = "Haematology"
* #WL44 ^property[+].code = #subcategory-1
* #WL44 ^property[=].valueString = "Stem Cell Transplant"
* #WL45 "Haematology"
* #WL45 ^property[0].code = #category
* #WL45 ^property[=].valueString = "Haematology"
* #WL45 ^property[+].code = #subcategory-1
* #WL45 ^property[=].valueString = "Red Cell and Hemoglobin Disorder"
* #WL46 "Haematology"
* #WL46 ^property[0].code = #category
* #WL46 ^property[=].valueString = "Haematology"
* #WL46 ^property[+].code = #subcategory-1
* #WL46 ^property[=].valueString = "Molecular Diagnosis for Non Malignant Hematology"
* #WL47 "Haematology"
* #WL47 ^property[0].code = #category
* #WL47 ^property[=].valueString = "Haematology"
* #WL47 ^property[+].code = #subcategory-1
* #WL47 ^property[=].valueString = "Molecular Diagnosis for Malignant Hematology"
* #WL48 "Genetic Pathology"
* #WL48 ^property[0].code = #category
* #WL48 ^property[=].valueString = "Genetic Pathology"
* #WL48 ^property[+].code = #subcategory-1
* #WL48 ^property[=].valueString = "Molecular Genetics"
* #WL48 ^property[+].code = #subcategory-2
* #WL48 ^property[=].valueString = "Genetic Disorders"
* #WL49 "Genetic Pathology"
* #WL49 ^property[0].code = #category
* #WL49 ^property[=].valueString = "Genetic Pathology"
* #WL49 ^property[+].code = #subcategory-1
* #WL49 ^property[=].valueString = "Cancer Genetics"
* #WL49 ^property[+].code = #subcategory-2
* #WL49 ^property[=].valueString = "Germline Mutation"
* #WL5 "Anatomic Pathology"
* #WL5 ^property[0].code = #category
* #WL5 ^property[=].valueString = "Anatomic Pathology"
* #WL5 ^property[+].code = #subcategory-1
* #WL5 ^property[=].valueString = "Histopathology"
* #WL5 ^property[+].code = #subcategory-2
* #WL5 ^property[=].valueString = "Intraoperative Frozen Section"
* #WL50 "Genetic Pathology"
* #WL50 ^property[0].code = #category
* #WL50 ^property[=].valueString = "Genetic Pathology"
* #WL50 ^property[+].code = #subcategory-1
* #WL50 ^property[=].valueString = "Cancer Genetics"
* #WL50 ^property[+].code = #subcategory-2
* #WL50 ^property[=].valueString = "Somatic Mutation"
* #WL51 "Genetic Pathology"
* #WL51 ^property[0].code = #category
* #WL51 ^property[=].valueString = "Genetic Pathology"
* #WL51 ^property[+].code = #subcategory-1
* #WL51 ^property[=].valueString = "Cytogenetics"
* #WL51 ^property[+].code = #subcategory-2
* #WL51 ^property[=].valueString = "Constitutional conventional cytogenetics"
* #WL52 "Genetic Pathology"
* #WL52 ^property[0].code = #category
* #WL52 ^property[=].valueString = "Genetic Pathology"
* #WL52 ^property[+].code = #subcategory-1
* #WL52 ^property[=].valueString = "Cytogenetics"
* #WL52 ^property[+].code = #subcategory-2
* #WL52 ^property[=].valueString = "Hemato-Oncology Conventional Cytogenetics"
* #WL53 "Genetic Pathology"
* #WL53 ^property[0].code = #category
* #WL53 ^property[=].valueString = "Genetic Pathology"
* #WL53 ^property[+].code = #subcategory-1
* #WL53 ^property[=].valueString = "Cytogenetics"
* #WL53 ^property[+].code = #subcategory-2
* #WL53 ^property[=].valueString = "Constitutional Fluorescence in Situ Hybridisation"
* #WL55 "Genetic Pathology"
* #WL55 ^property[0].code = #category
* #WL55 ^property[=].valueString = "Genetic Pathology"
* #WL55 ^property[+].code = #subcategory-1
* #WL55 ^property[=].valueString = "Cytogenetics"
* #WL55 ^property[+].code = #subcategory-2
* #WL55 ^property[=].valueString = "Hemato-Oncology Fluorescence in Situ Hybridisation"
* #WL56 "Genetic Pathology"
* #WL56 ^property[0].code = #category
* #WL56 ^property[=].valueString = "Genetic Pathology"
* #WL56 ^property[+].code = #subcategory-1
* #WL56 ^property[=].valueString = "Cytogenetics"
* #WL56 ^property[+].code = #subcategory-2
* #WL56 ^property[=].valueString = "Solid Tumour Fluorescence in Situ Hybridisation"
* #WL57 "Genetic Pathology"
* #WL57 ^property[0].code = #category
* #WL57 ^property[=].valueString = "Genetic Pathology"
* #WL57 ^property[+].code = #subcategory-1
* #WL57 ^property[=].valueString = "Cytogenetics"
* #WL57 ^property[+].code = #subcategory-2
* #WL57 ^property[=].valueString = "Microarray"
* #WL60 "Genetic Pathology"
* #WL60 ^property[0].code = #category
* #WL60 ^property[=].valueString = "Genetic Pathology"
* #WL60 ^property[+].code = #subcategory-1
* #WL60 ^property[=].valueString = "Molecular Genetics"
* #WL60 ^property[+].code = #subcategory-2
* #WL60 ^property[=].valueString = "Neurogenetic Disorder"
* #WL61 "Genetic Pathology"
* #WL61 ^property[0].code = #category
* #WL61 ^property[=].valueString = "Genetic Pathology"
* #WL61 ^property[+].code = #subcategory-1
* #WL61 ^property[=].valueString = "Molecular Genetics"
* #WL61 ^property[+].code = #subcategory-2
* #WL61 ^property[=].valueString = "Inherited Metabolic Disorder"
* #WL63 "Genetic Pathology"
* #WL63 ^property[0].code = #category
* #WL63 ^property[=].valueString = "Genetic Pathology"
* #WL63 ^property[+].code = #subcategory-1
* #WL63 ^property[=].valueString = "Molecular Genetics"
* #WL63 ^property[+].code = #subcategory-2
* #WL63 ^property[=].valueString = "Other Services"
* #WL64 "Genetic Pathology"
* #WL64 ^property[0].code = #category
* #WL64 ^property[=].valueString = "Genetic Pathology"
* #WL64 ^property[+].code = #subcategory-1
* #WL64 ^property[=].valueString = "Molecular Genetics"
* #WL64 ^property[+].code = #subcategory-2
* #WL64 ^property[=].valueString = "Mitochondria Disorder"
* #WL67 "Anatomic Pathology"
* #WL67 ^property[0].code = #category
* #WL67 ^property[=].valueString = "Anatomic Pathology"
* #WL67 ^property[+].code = #subcategory-1
* #WL67 ^property[=].valueString = "Histopathology"
* #WL69 "Anatomic Pathology"
* #WL69 ^property[0].code = #category
* #WL69 ^property[=].valueString = "Anatomic Pathology"
* #WL70 "Others"
* #WL70 ^property[0].code = #category
* #WL70 ^property[=].valueString = "Others"
* #WL71 "Anatomic Pathology"
* #WL71 ^property[0].code = #category
* #WL71 ^property[=].valueString = "Anatomic Pathology"
* #WL71 ^property[+].code = #subcategory-1
* #WL71 ^property[=].valueString = "Histopathology"
* #WL71 ^property[+].code = #subcategory-2
* #WL71 ^property[=].valueString = "Electron Microscopy"
* #WL72 "Chemical Pathology"
* #WL72 ^property[0].code = #category
* #WL72 ^property[=].valueString = "Chemical Pathology"
* #WL73 "Report"
* #WL73 ^property[0].code = #category
* #WL73 ^property[=].valueString = "Report"
* #WL73 ^property[+].code = #subcategory-1
* #WL73 ^property[=].valueString = "Not Applicable (Non Test Element)"
* #WL73 ^property[+].code = #subcategory-2
* #WL73 ^property[=].valueString = "Not Applicable (Non Test Element)"
* #WL74 "Genetic Pathology"
* #WL74 ^property[0].code = #category
* #WL74 ^property[=].valueString = "Genetic Pathology"
* #WL74 ^property[+].code = #subcategory-1
* #WL74 ^property[=].valueString = "Not Applicable (Non Test Element)"
* #WL74 ^property[+].code = #subcategory-2
* #WL74 ^property[=].valueString = "Not Applicable (Non Test Element)"
* #WL75 "Anatomic Pathology"
* #WL75 ^property[0].code = #category
* #WL75 ^property[=].valueString = "Anatomic Pathology"
* #WL75 ^property[+].code = #subcategory-1
* #WL75 ^property[=].valueString = "Not Applicable (Non Test Element)"
* #WL75 ^property[+].code = #subcategory-2
* #WL75 ^property[=].valueString = "Not Applicable (Non Test Element)"
* #WL76 "Others"
* #WL76 ^property[0].code = #category
* #WL76 ^property[=].valueString = "Others"
* #WL76 ^property[+].code = #subcategory-1
* #WL76 ^property[=].valueString = "Not Applicable (Non Test Element)"
* #WL76 ^property[+].code = #subcategory-2
* #WL76 ^property[=].valueString = "Not Applicable (Non Test Element)"
* #WL79 "Microbiology"
* #WL79 ^property[0].code = #category
* #WL79 ^property[=].valueString = "Microbiology"
* #WL79 ^property[+].code = #subcategory-1
* #WL79 ^property[=].valueString = "Parasitology"
* #WL79 ^property[+].code = #subcategory-2
* #WL79 ^property[=].valueString = "Molecular"
* #WL8 "Anatomic Pathology"
* #WL8 ^property[0].code = #category
* #WL8 ^property[=].valueString = "Anatomic Pathology"
* #WL8 ^property[+].code = #subcategory-1
* #WL8 ^property[=].valueString = "Cytology"
* #WL8 ^property[+].code = #subcategory-2
* #WL8 ^property[=].valueString = "Gynaecology Cytology"
* #WL80 "Microbiology"
* #WL80 ^property[0].code = #category
* #WL80 ^property[=].valueString = "Microbiology"
* #WL80 ^property[+].code = #subcategory-1
* #WL80 ^property[=].valueString = "Parasitology"
* #WL80 ^property[+].code = #subcategory-2
* #WL80 ^property[=].valueString = "Microscopy"
* #WL81 "Microbiology"
* #WL81 ^property[0].code = #category
* #WL81 ^property[=].valueString = "Microbiology"
* #WL81 ^property[+].code = #subcategory-1
* #WL81 ^property[=].valueString = "Parasitology"
* #WL81 ^property[+].code = #subcategory-2
* #WL81 ^property[=].valueString = "Serology"
* #WL82 "Microbiology"
* #WL82 ^property[0].code = #category
* #WL82 ^property[=].valueString = "Microbiology"
* #WL82 ^property[+].code = #subcategory-1
* #WL82 ^property[=].valueString = "Bacteriology"
* #WL82 ^property[+].code = #subcategory-2
* #WL82 ^property[=].valueString = "Molecular"
* #WL83 "Microbiology"
* #WL83 ^property[0].code = #category
* #WL83 ^property[=].valueString = "Microbiology"
* #WL83 ^property[+].code = #subcategory-1
* #WL83 ^property[=].valueString = "Mycobacteriology"
* #WL83 ^property[+].code = #subcategory-2
* #WL83 ^property[=].valueString = "Culture"
* #WL84 "Microbiology"
* #WL84 ^property[0].code = #category
* #WL84 ^property[=].valueString = "Microbiology"
* #WL84 ^property[+].code = #subcategory-1
* #WL84 ^property[=].valueString = "Mycobacteriology"
* #WL84 ^property[+].code = #subcategory-2
* #WL84 ^property[=].valueString = "Sensitivity Testing"
* #WL85 "Microbiology"
* #WL85 ^property[0].code = #category
* #WL85 ^property[=].valueString = "Microbiology"
* #WL85 ^property[+].code = #subcategory-1
* #WL85 ^property[=].valueString = "Mycobacteriology"
* #WL85 ^property[+].code = #subcategory-2
* #WL85 ^property[=].valueString = "Serology"
* #WL86 "Microbiology"
* #WL86 ^property[0].code = #category
* #WL86 ^property[=].valueString = "Microbiology"
* #WL86 ^property[+].code = #subcategory-1
* #WL86 ^property[=].valueString = "Mycobacteriology"
* #WL86 ^property[+].code = #subcategory-2
* #WL86 ^property[=].valueString = "Molecular"
* #WL88 "Microbiology"
* #WL88 ^property[0].code = #category
* #WL88 ^property[=].valueString = "Microbiology"
* #WL88 ^property[+].code = #subcategory-1
* #WL88 ^property[=].valueString = "Mycobacteriology"
* #WL88 ^property[+].code = #subcategory-2
* #WL88 ^property[=].valueString = "Microscopy"
* #WL89 "Microbiology"
* #WL89 ^property[0].code = #category
* #WL89 ^property[=].valueString = "Microbiology"
* #WL89 ^property[+].code = #subcategory-1
* #WL89 ^property[=].valueString = "Mycology"
* #WL89 ^property[+].code = #subcategory-2
* #WL89 ^property[=].valueString = "Serology"
* #WL90 "Microbiology"
* #WL90 ^property[0].code = #category
* #WL90 ^property[=].valueString = "Microbiology"
* #WL90 ^property[+].code = #subcategory-1
* #WL90 ^property[=].valueString = "Mycology"
* #WL90 ^property[+].code = #subcategory-2
* #WL90 ^property[=].valueString = "Molecular"
* #WL91 "Microbiology"
* #WL91 ^property[0].code = #category
* #WL91 ^property[=].valueString = "Microbiology"
* #WL91 ^property[+].code = #subcategory-1
* #WL91 ^property[=].valueString = "Bacteriology"
* #WL91 ^property[+].code = #subcategory-2
* #WL91 ^property[=].valueString = "Microscopy"
* #WL92 "Microbiology"
* #WL92 ^property[0].code = #category
* #WL92 ^property[=].valueString = "Microbiology"
* #WL92 ^property[+].code = #subcategory-1
* #WL92 ^property[=].valueString = "Bacteriology"
* #WL92 ^property[+].code = #subcategory-2
* #WL92 ^property[=].valueString = "Serology"
* #WL93 "Microbiology"
* #WL93 ^property[0].code = #category
* #WL93 ^property[=].valueString = "Microbiology"
* #WL93 ^property[+].code = #subcategory-1
* #WL93 ^property[=].valueString = "Bacteriology"
* #WL93 ^property[+].code = #subcategory-2
* #WL93 ^property[=].valueString = "Culture"
* #WL94 "Microbiology"
* #WL94 ^property[0].code = #category
* #WL94 ^property[=].valueString = "Microbiology"
* #WL94 ^property[+].code = #subcategory-1
* #WL94 ^property[=].valueString = "Mycology"
* #WL94 ^property[+].code = #subcategory-2
* #WL94 ^property[=].valueString = "Microscopy"
* #WL95 "Chemical Pathology"
* #WL95 ^property[0].code = #category
* #WL95 ^property[=].valueString = "Chemical Pathology"
* #WL95 ^property[+].code = #subcategory-1
* #WL95 ^property[=].valueString = "Not Applicable (Non Test Element)"
* #WL95 ^property[+].code = #subcategory-2
* #WL95 ^property[=].valueString = "Not Applicable (Non Test Element)"
* #WL96 "Haematology"
* #WL96 ^property[0].code = #category
* #WL96 ^property[=].valueString = "Haematology"
* #WL96 ^property[+].code = #subcategory-1
* #WL96 ^property[=].valueString = "Not Applicable (Non Test Element)"
* #WL96 ^property[+].code = #subcategory-2
* #WL96 ^property[=].valueString = "Not Applicable (Non Test Element)"
* #WL97 "Haematology"
* #WL97 ^property[0].code = #category
* #WL97 ^property[=].valueString = "Haematology"
* #WL97 ^property[+].code = #subcategory-1
* #WL97 ^property[=].valueString = "Immunophenotyping"
* #WL98 "Microbiology"
* #WL98 ^property[0].code = #category
* #WL98 ^property[=].valueString = "Microbiology"
* #WL98 ^property[+].code = #subcategory-1
* #WL98 ^property[=].valueString = "Not Applicable (Non Test Element)"
* #WL98 ^property[+].code = #subcategory-2
* #WL98 ^property[=].valueString = "Not Applicable (Non Test Element)"
