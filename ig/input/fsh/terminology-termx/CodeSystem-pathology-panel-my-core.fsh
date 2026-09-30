CodeSystem: PathologyPanelMyCore
Id: pathology-panel-my-core
Title: "Malaysian Pathology Catalogue - Panels"
Description: "National pathology panel codes for Malaysia. Panel membership is published as one grouping ValueSet per panel."
* ^language = #en
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
* ^extension.valueCode = #executable
* ^url = "https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/pathology-panel-my-core"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2026-08-28T04:27:39.390084Z"
* ^publisher = "Data Team, Digital Health Division, Ministry of Health Malaysia"
* ^copyright = "Ministry of Health Malaysia."
* ^caseSensitive = true
* ^content = #complete
* ^property[0].code = #clinician-use
* ^property[=].description = "Whether clinician-orderable"
* ^property[=].type = #string
* ^property[+].code = #definition
* ^property[=].description = "Definition"
* ^property[=].type = #string
* ^property[+].code = #discipline
* ^property[=].description = "Pathology discipline"
* ^property[=].type = #string
* ^property[+].code = #display
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/designation-usage|display"
* ^property[=].description = "Display"
* ^property[=].type = #string
* ^property[+].code = #ranking-available
* ^property[=].description = "Whether test ranking is available"
* ^property[=].type = #string
* ^property[+].code = #short
* ^property[=].type = #string
* ^property[+].code = #workload-code
* ^property[=].description = "SMRP workload code"
* ^property[=].type = #string
* #A-P1 "HPE for Second Opinion"
* #A-P1 ^designation.language = #en
* #A-P1 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #A-P1 ^designation.use = $designation-usage#short
* #A-P1 ^designation.value = "HPE-2nd Opinion"
* #A-P1 ^property[0].code = #clinician-use
* #A-P1 ^property[=].valueString = "Yes"
* #A-P1 ^property[+].code = #discipline
* #A-P1 ^property[=].valueString = "Anatomic Pathology"
* #A-P1 ^property[+].code = #ranking-available
* #A-P1 ^property[=].valueString = "No"
* #A-P10 "Non-Gynaecology Cytology"
* #A-P10 ^designation.language = #en
* #A-P10 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #A-P10 ^designation.use = $designation-usage#short
* #A-P10 ^designation.value = "Cytology-NG"
* #A-P10 ^property[0].code = #clinician-use
* #A-P10 ^property[=].valueString = "Yes"
* #A-P10 ^property[+].code = #discipline
* #A-P10 ^property[=].valueString = "Anatomic Pathology"
* #A-P10 ^property[+].code = #ranking-available
* #A-P10 ^property[=].valueString = "No"
* #A-P11 "Gynaecology Cytology"
* #A-P11 ^designation.language = #en
* #A-P11 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #A-P11 ^designation.use = $designation-usage#short
* #A-P11 ^designation.value = "Cytology-Pap Smear"
* #A-P11 ^property[0].code = #clinician-use
* #A-P11 ^property[=].valueString = "Yes"
* #A-P11 ^property[+].code = #discipline
* #A-P11 ^property[=].valueString = "Anatomic Pathology"
* #A-P11 ^property[+].code = #ranking-available
* #A-P11 ^property[=].valueString = "No"
* #A-P12 "Fine Needle Aspiration Cytology"
* #A-P12 ^designation.language = #en
* #A-P12 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #A-P12 ^designation.use = $designation-usage#short
* #A-P12 ^designation.value = "Cytology-FNA"
* #A-P12 ^property[0].code = #clinician-use
* #A-P12 ^property[=].valueString = "Yes"
* #A-P12 ^property[+].code = #discipline
* #A-P12 ^property[=].valueString = "Anatomic Pathology"
* #A-P12 ^property[+].code = #ranking-available
* #A-P12 ^property[=].valueString = "No"
* #A-P13 "Seminal Fluid Analysis"
* #A-P13 ^designation.language = #en
* #A-P13 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #A-P13 ^designation.use = $designation-usage#short
* #A-P13 ^designation.value = "Cytology-SFA"
* #A-P13 ^property[0].code = #clinician-use
* #A-P13 ^property[=].valueString = "Yes"
* #A-P13 ^property[+].code = #discipline
* #A-P13 ^property[=].valueString = "Anatomic Pathology"
* #A-P13 ^property[+].code = #ranking-available
* #A-P13 ^property[=].valueString = "No"
* #A-P14 "Electron Microscopy"
* #A-P14 ^designation.language = #en
* #A-P14 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #A-P14 ^designation.use = $designation-usage#short
* #A-P14 ^designation.value = "EM"
* #A-P14 ^property[0].code = #clinician-use
* #A-P14 ^property[=].valueString = "Yes"
* #A-P14 ^property[+].code = #discipline
* #A-P14 ^property[=].valueString = "Anatomic Pathology"
* #A-P14 ^property[+].code = #ranking-available
* #A-P14 ^property[=].valueString = "No"
* #A-P15 "Specialized Stain Report"
* #A-P15 ^designation.language = #en
* #A-P15 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #A-P15 ^designation.use = $designation-usage#short
* #A-P15 ^designation.value = "SS Report"
* #A-P15 ^property[0].code = #clinician-use
* #A-P15 ^property[=].valueString = "No"
* #A-P15 ^property[+].code = #discipline
* #A-P15 ^property[=].valueString = "Anatomic Pathology"
* #A-P15 ^property[+].code = #ranking-available
* #A-P15 ^property[=].valueString = "No"
* #A-P16 "Rectal biopsy for Hirschsprung disease"
* #A-P16 ^designation.language = #en
* #A-P16 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #A-P16 ^designation.use = $designation-usage#short
* #A-P16 ^designation.value = "Rectal biopsy-Hirscsprung"
* #A-P16 ^property[0].code = #clinician-use
* #A-P16 ^property[=].valueString = "Yes"
* #A-P16 ^property[+].code = #discipline
* #A-P16 ^property[=].valueString = "Anatomic Pathology"
* #A-P16 ^property[+].code = #ranking-available
* #A-P16 ^property[=].valueString = "No"
* #A-P2 "Intraoperative Frozen Section Examination"
* #A-P2 ^designation.language = #en
* #A-P2 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #A-P2 ^designation.use = $designation-usage#short
* #A-P2 ^designation.value = "IFS"
* #A-P2 ^property[0].code = #clinician-use
* #A-P2 ^property[=].valueString = "Yes"
* #A-P2 ^property[+].code = #discipline
* #A-P2 ^property[=].valueString = "Anatomic Pathology"
* #A-P2 ^property[+].code = #ranking-available
* #A-P2 ^property[=].valueString = "No"
* #A-P3 "Liver Biopsy for HPE"
* #A-P3 ^designation.language = #en
* #A-P3 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #A-P3 ^designation.use = $designation-usage#short
* #A-P3 ^designation.value = "HPE-Liver"
* #A-P3 ^property[0].code = #clinician-use
* #A-P3 ^property[=].valueString = "Yes"
* #A-P3 ^property[+].code = #discipline
* #A-P3 ^property[=].valueString = "Anatomic Pathology"
* #A-P3 ^property[+].code = #ranking-available
* #A-P3 ^property[=].valueString = "No"
* #A-P4 "Muscle Biopsy for HPE"
* #A-P4 ^designation.language = #en
* #A-P4 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #A-P4 ^designation.use = $designation-usage#short
* #A-P4 ^designation.value = "HPE-Muscle Biopsy"
* #A-P4 ^property[0].code = #clinician-use
* #A-P4 ^property[=].valueString = "Yes"
* #A-P4 ^property[+].code = #discipline
* #A-P4 ^property[=].valueString = "Anatomic Pathology"
* #A-P4 ^property[+].code = #ranking-available
* #A-P4 ^property[=].valueString = "No"
* #A-P5 "Renal Biopsy for HPE and IF"
* #A-P5 ^designation.language = #en
* #A-P5 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #A-P5 ^designation.use = $designation-usage#short
* #A-P5 ^designation.value = "HPE IF-Renal"
* #A-P5 ^property[0].code = #clinician-use
* #A-P5 ^property[=].valueString = "Yes"
* #A-P5 ^property[+].code = #discipline
* #A-P5 ^property[=].valueString = "Anatomic Pathology"
* #A-P5 ^property[+].code = #ranking-available
* #A-P5 ^property[=].valueString = "No"
* #A-P6 "Routine Surgery for HPE"
* #A-P6 ^designation.language = #en
* #A-P6 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #A-P6 ^designation.use = $designation-usage#short
* #A-P6 ^designation.value = "HPE-RS"
* #A-P6 ^property[0].code = #clinician-use
* #A-P6 ^property[=].valueString = "Yes"
* #A-P6 ^property[+].code = #discipline
* #A-P6 ^property[=].valueString = "Anatomic Pathology"
* #A-P6 ^property[+].code = #ranking-available
* #A-P6 ^property[=].valueString = "No"
* #A-P9 "Skin Biopsy for HPE and IF"
* #A-P9 ^designation.language = #en
* #A-P9 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #A-P9 ^designation.use = $designation-usage#short
* #A-P9 ^designation.value = "HPE IF-Skin"
* #A-P9 ^property[0].code = #clinician-use
* #A-P9 ^property[=].valueString = "Yes"
* #A-P9 ^property[+].code = #discipline
* #A-P9 ^property[=].valueString = "Anatomic Pathology"
* #A-P9 ^property[+].code = #ranking-available
* #A-P9 ^property[=].valueString = "No"
* #C-P1 "Itraconazole"
* #C-P1 ^designation.language = #en
* #C-P1 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P1 ^designation.use = $designation-usage#short
* #C-P1 ^designation.value = "ITRA"
* #C-P1 ^property[0].code = #clinician-use
* #C-P1 ^property[=].valueString = "Yes"
* #C-P1 ^property[+].code = #discipline
* #C-P1 ^property[=].valueString = "Chemical Pathology"
* #C-P1 ^property[+].code = #ranking-available
* #C-P1 ^property[=].valueString = "No"
* #C-P10 "CSF Amino Acid Panel"
* #C-P10 ^designation.language = #en
* #C-P10 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P10 ^designation.use = $designation-usage#short
* #C-P10 ^designation.value = "CSFAA"
* #C-P10 ^property[0].code = #clinician-use
* #C-P10 ^property[=].valueString = "Yes"
* #C-P10 ^property[+].code = #discipline
* #C-P10 ^property[=].valueString = "Chemical Pathology"
* #C-P10 ^property[+].code = #ranking-available
* #C-P10 ^property[=].valueString = "No"
* #C-P100 "Extended Serum Protein Electrophoresis Test Confirmation (IF) Panel"
* #C-P100 ^designation.language = #en
* #C-P100 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P100 ^designation.use = $designation-usage#short
* #C-P100 ^designation.value = "Ex_SPEP_IF"
* #C-P100 ^property[0].code = #clinician-use
* #C-P100 ^property[=].valueString = "No"
* #C-P100 ^property[+].code = #discipline
* #C-P100 ^property[=].valueString = "Chemical Pathology"
* #C-P100 ^property[+].code = #ranking-available
* #C-P100 ^property[=].valueString = "No"
* #C-P101 "Extended Urine Protein Electrophoresis Test Confirmation (IF) Panel"
* #C-P101 ^designation.language = #en
* #C-P101 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P101 ^designation.use = $designation-usage#short
* #C-P101 ^designation.value = "Ex_UPEP_IF"
* #C-P101 ^property[0].code = #clinician-use
* #C-P101 ^property[=].valueString = "No"
* #C-P101 ^property[+].code = #discipline
* #C-P101 ^property[=].valueString = "Chemical Pathology"
* #C-P101 ^property[+].code = #ranking-available
* #C-P101 ^property[=].valueString = "No"
* #C-P102 "Steroid Profile"
* #C-P102 ^designation.language = #en
* #C-P102 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P102 ^designation.use = $designation-usage#short
* #C-P102 ^designation.value = "SP"
* #C-P102 ^property[0].code = #clinician-use
* #C-P102 ^property[=].valueString = "Yes"
* #C-P102 ^property[+].code = #discipline
* #C-P102 ^property[=].valueString = "Chemical Pathology"
* #C-P102 ^property[+].code = #ranking-available
* #C-P102 ^property[=].valueString = "Yes"
* #C-P11 "MSUD Amino Acid Monitoring Panel"
* #C-P11 ^designation.language = #en
* #C-P11 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P11 ^designation.use = $designation-usage#short
* #C-P11 ^designation.value = "MSUD_AA"
* #C-P11 ^property[0].code = #clinician-use
* #C-P11 ^property[=].valueString = "Yes"
* #C-P11 ^property[+].code = #discipline
* #C-P11 ^property[=].valueString = "Chemical Pathology"
* #C-P11 ^property[+].code = #ranking-available
* #C-P11 ^property[=].valueString = "No"
* #C-P12 "PKU Amino Acid Monitoring Panel"
* #C-P12 ^designation.language = #en
* #C-P12 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P12 ^designation.use = $designation-usage#short
* #C-P12 ^designation.value = "PKU_AA"
* #C-P12 ^property[0].code = #clinician-use
* #C-P12 ^property[=].valueString = "Yes"
* #C-P12 ^property[+].code = #discipline
* #C-P12 ^property[=].valueString = "Chemical Pathology"
* #C-P12 ^property[+].code = #ranking-available
* #C-P12 ^property[=].valueString = "No"
* #C-P13 "Carnitine Profile, Plasma"
* #C-P13 ^designation.language = #en
* #C-P13 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P13 ^designation.use = $designation-usage#short
* #C-P13 ^designation.value = "CARN_PLASMA"
* #C-P13 ^property[0].code = #clinician-use
* #C-P13 ^property[=].valueString = "Yes"
* #C-P13 ^property[+].code = #discipline
* #C-P13 ^property[=].valueString = "Chemical Pathology"
* #C-P13 ^property[+].code = #ranking-available
* #C-P13 ^property[=].valueString = "No"
* #C-P14 "Lysosomal Storage Disorders (LSD) Enzyme Panel"
* #C-P14 ^designation.language = #en
* #C-P14 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P14 ^designation.use = $designation-usage#short
* #C-P14 ^designation.value = "LSD_PANEL"
* #C-P14 ^property[0].code = #clinician-use
* #C-P14 ^property[=].valueString = "Yes"
* #C-P14 ^property[+].code = #discipline
* #C-P14 ^property[=].valueString = "Chemical Pathology"
* #C-P14 ^property[+].code = #ranking-available
* #C-P14 ^property[=].valueString = "No"
* #C-P15 "Mucopolysaccharidosis (MPS) Enzymes Panel"
* #C-P15 ^designation.language = #en
* #C-P15 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P15 ^designation.use = $designation-usage#short
* #C-P15 ^designation.value = "MPS_PANEL"
* #C-P15 ^property[0].code = #clinician-use
* #C-P15 ^property[=].valueString = "Yes"
* #C-P15 ^property[+].code = #discipline
* #C-P15 ^property[=].valueString = "Chemical Pathology"
* #C-P15 ^property[+].code = #ranking-available
* #C-P15 ^property[=].valueString = "No"
* #C-P16 "Peroxisomal Profile Panel"
* #C-P16 ^designation.language = #en
* #C-P16 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P16 ^designation.use = $designation-usage#short
* #C-P16 ^designation.value = "POX_P"
* #C-P16 ^property[0].code = #clinician-use
* #C-P16 ^property[=].valueString = "Yes"
* #C-P16 ^property[+].code = #discipline
* #C-P16 ^property[=].valueString = "Chemical Pathology"
* #C-P16 ^property[+].code = #ranking-available
* #C-P16 ^property[=].valueString = "No"
* #C-P17 "Biogenic Amines CSF Panel"
* #C-P17 ^designation.language = #en
* #C-P17 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P17 ^designation.use = $designation-usage#short
* #C-P17 ^designation.value = "BIOAMINES_CSF"
* #C-P17 ^property[0].code = #clinician-use
* #C-P17 ^property[=].valueString = "Yes"
* #C-P17 ^property[+].code = #discipline
* #C-P17 ^property[=].valueString = "Chemical Pathology"
* #C-P17 ^property[+].code = #ranking-available
* #C-P17 ^property[=].valueString = "No"
* #C-P18 "Pterins CSF panel"
* #C-P18 ^designation.language = #en
* #C-P18 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P18 ^designation.use = $designation-usage#short
* #C-P18 ^designation.value = "PTERINS_CSF"
* #C-P18 ^property[0].code = #clinician-use
* #C-P18 ^property[=].valueString = "Yes"
* #C-P18 ^property[+].code = #discipline
* #C-P18 ^property[=].valueString = "Chemical Pathology"
* #C-P18 ^property[+].code = #ranking-available
* #C-P18 ^property[=].valueString = "No"
* #C-P19 "Lysine Metabolism Panel, Urine"
* #C-P19 ^designation.language = #en
* #C-P19 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P19 ^designation.use = $designation-usage#short
* #C-P19 ^designation.value = "LYSINE_U"
* #C-P19 ^property[0].code = #clinician-use
* #C-P19 ^property[=].valueString = "Yes"
* #C-P19 ^property[+].code = #discipline
* #C-P19 ^property[=].valueString = "Chemical Pathology"
* #C-P19 ^property[+].code = #ranking-available
* #C-P19 ^property[=].valueString = "No"
* #C-P2 "Urinalysis"
* #C-P2 ^designation.language = #en
* #C-P2 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P2 ^designation.use = $designation-usage#short
* #C-P2 ^designation.value = "USTRIP"
* #C-P2 ^property[0].code = #clinician-use
* #C-P2 ^property[=].valueString = "Yes"
* #C-P2 ^property[+].code = #discipline
* #C-P2 ^property[=].valueString = "Chemical Pathology"
* #C-P2 ^property[+].code = #ranking-available
* #C-P2 ^property[=].valueString = "Yes"
* #C-P20 "Biogenic Amines Urine Panel"
* #C-P20 ^designation.language = #en
* #C-P20 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P20 ^designation.use = $designation-usage#short
* #C-P20 ^designation.value = "BIOAMINES_U"
* #C-P20 ^property[0].code = #clinician-use
* #C-P20 ^property[=].valueString = "Yes"
* #C-P20 ^property[+].code = #discipline
* #C-P20 ^property[=].valueString = "Chemical Pathology"
* #C-P20 ^property[+].code = #ranking-available
* #C-P20 ^property[=].valueString = "No"
* #C-P21 "Carnitine Profile, 24Hr Urine Panel"
* #C-P21 ^designation.language = #en
* #C-P21 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P21 ^designation.use = $designation-usage#short
* #C-P21 ^designation.value = "CARN_U24H"
* #C-P21 ^property[0].code = #clinician-use
* #C-P21 ^property[=].valueString = "Yes"
* #C-P21 ^property[+].code = #discipline
* #C-P21 ^property[=].valueString = "Chemical Pathology"
* #C-P21 ^property[+].code = #ranking-available
* #C-P21 ^property[=].valueString = "No"
* #C-P22 "Creatine & Guanidinoacetate Plasma Panel"
* #C-P22 ^designation.language = #en
* #C-P22 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P22 ^designation.use = $designation-usage#short
* #C-P22 ^designation.value = "CRGU_PL"
* #C-P22 ^property[0].code = #clinician-use
* #C-P22 ^property[=].valueString = "Yes"
* #C-P22 ^property[+].code = #discipline
* #C-P22 ^property[=].valueString = "Chemical Pathology"
* #C-P22 ^property[+].code = #ranking-available
* #C-P22 ^property[=].valueString = "No"
* #C-P23 "Creatine & Guanidinoacetate Urine Panel"
* #C-P23 ^designation.language = #en
* #C-P23 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P23 ^designation.use = $designation-usage#short
* #C-P23 ^designation.value = "CGGU_U"
* #C-P23 ^property[0].code = #clinician-use
* #C-P23 ^property[=].valueString = "Yes"
* #C-P23 ^property[+].code = #discipline
* #C-P23 ^property[=].valueString = "Chemical Pathology"
* #C-P23 ^property[+].code = #ranking-available
* #C-P23 ^property[=].valueString = "No"
* #C-P24 "Cystine Homocystine Urine Panel"
* #C-P24 ^designation.language = #en
* #C-P24 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P24 ^designation.use = $designation-usage#short
* #C-P24 ^designation.value = "CYS_HOMOU"
* #C-P24 ^property[0].code = #clinician-use
* #C-P24 ^property[=].valueString = "Yes"
* #C-P24 ^property[+].code = #discipline
* #C-P24 ^property[=].valueString = "Chemical Pathology"
* #C-P24 ^property[+].code = #ranking-available
* #C-P24 ^property[=].valueString = "No"
* #C-P25 "Cystine Homocystine Urine Panel Extended"
* #C-P25 ^designation.language = #en
* #C-P25 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P25 ^designation.use = $designation-usage#short
* #C-P25 ^designation.value = "CYSTINURIA_U"
* #C-P25 ^property[0].code = #clinician-use
* #C-P25 ^property[=].valueString = "Yes"
* #C-P25 ^property[+].code = #discipline
* #C-P25 ^property[=].valueString = "Chemical Pathology"
* #C-P25 ^property[+].code = #ranking-available
* #C-P25 ^property[=].valueString = "No"
* #C-P26 "Creatine & Guanidinoacetate Blood Spot Panel"
* #C-P26 ^designation.language = #en
* #C-P26 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P26 ^designation.use = $designation-usage#short
* #C-P26 ^designation.value = "CRGU_DBS"
* #C-P26 ^property[0].code = #clinician-use
* #C-P26 ^property[=].valueString = "Yes"
* #C-P26 ^property[+].code = #discipline
* #C-P26 ^property[=].valueString = "Chemical Pathology"
* #C-P26 ^property[+].code = #ranking-available
* #C-P26 ^property[=].valueString = "No"
* #C-P27 "Mucopolysaccharides (MPS) Screening Urine Panel"
* #C-P27 ^designation.language = #en
* #C-P27 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P27 ^designation.use = $designation-usage#short
* #C-P27 ^designation.value = "MPSU"
* #C-P27 ^property[0].code = #clinician-use
* #C-P27 ^property[=].valueString = "Yes"
* #C-P27 ^property[+].code = #discipline
* #C-P27 ^property[=].valueString = "Chemical Pathology"
* #C-P27 ^property[+].code = #ranking-available
* #C-P27 ^property[=].valueString = "No"
* #C-P28 "Porphyrins Urine Panel"
* #C-P28 ^designation.language = #en
* #C-P28 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P28 ^designation.use = $designation-usage#short
* #C-P28 ^designation.value = "PORP_PROFILE"
* #C-P28 ^property[0].code = #clinician-use
* #C-P28 ^property[=].valueString = "Yes"
* #C-P28 ^property[+].code = #discipline
* #C-P28 ^property[=].valueString = "Chemical Pathology"
* #C-P28 ^property[+].code = #ranking-available
* #C-P28 ^property[=].valueString = "No"
* #C-P29 "Pterins Urine"
* #C-P29 ^designation.language = #en
* #C-P29 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P29 ^designation.use = $designation-usage#short
* #C-P29 ^designation.value = "PTERINS_U"
* #C-P29 ^property[0].code = #clinician-use
* #C-P29 ^property[=].valueString = "Yes"
* #C-P29 ^property[+].code = #discipline
* #C-P29 ^property[=].valueString = "Chemical Pathology"
* #C-P29 ^property[+].code = #ranking-available
* #C-P29 ^property[=].valueString = "No"
* #C-P3 "Salivary Cortisol"
* #C-P3 ^designation.language = #en
* #C-P3 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P3 ^designation.use = $designation-usage#short
* #C-P3 ^designation.value = "COR_SLV"
* #C-P3 ^property[0].code = #clinician-use
* #C-P3 ^property[=].valueString = "Yes"
* #C-P3 ^property[+].code = #discipline
* #C-P3 ^property[=].valueString = "Chemical Pathology"
* #C-P3 ^property[+].code = #ranking-available
* #C-P3 ^property[=].valueString = "No"
* #C-P30 "Purine & Pyrimidine Urine Profile"
* #C-P30 ^designation.language = #en
* #C-P30 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P30 ^designation.use = $designation-usage#short
* #C-P30 ^designation.value = "PUPYR"
* #C-P30 ^property[0].code = #clinician-use
* #C-P30 ^property[=].valueString = "Yes"
* #C-P30 ^property[+].code = #discipline
* #C-P30 ^property[=].valueString = "Chemical Pathology"
* #C-P30 ^property[+].code = #ranking-available
* #C-P30 ^property[=].valueString = "No"
* #C-P31 "Sialic Acid Urine Panel"
* #C-P31 ^designation.language = #en
* #C-P31 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P31 ^designation.use = $designation-usage#short
* #C-P31 ^designation.value = "SA_U"
* #C-P31 ^property[0].code = #clinician-use
* #C-P31 ^property[=].valueString = "Yes"
* #C-P31 ^property[+].code = #discipline
* #C-P31 ^property[=].valueString = "Chemical Pathology"
* #C-P31 ^property[+].code = #ranking-available
* #C-P31 ^property[=].valueString = "No"
* #C-P32 "Sugars and Polyols Urine Panel"
* #C-P32 ^designation.language = #en
* #C-P32 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P32 ^designation.use = $designation-usage#short
* #C-P32 ^designation.value = "USP_Panel"
* #C-P32 ^property[0].code = #clinician-use
* #C-P32 ^property[=].valueString = "Yes"
* #C-P32 ^property[+].code = #discipline
* #C-P32 ^property[=].valueString = "Chemical Pathology"
* #C-P32 ^property[+].code = #ranking-available
* #C-P32 ^property[=].valueString = "No"
* #C-P33 "Sulphite and Sulphocysteine Panel"
* #C-P33 ^designation.language = #en
* #C-P33 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P33 ^designation.use = $designation-usage#short
* #C-P33 ^designation.value = "SSCTU"
* #C-P33 ^property[0].code = #clinician-use
* #C-P33 ^property[=].valueString = "Yes"
* #C-P33 ^property[+].code = #discipline
* #C-P33 ^property[=].valueString = "Chemical Pathology"
* #C-P33 ^property[+].code = #ranking-available
* #C-P33 ^property[=].valueString = "No"
* #C-P34 "5-hydroxy-Indol-Acetic Acid (5 HIAA) panel 24Hr Urine"
* #C-P34 ^designation.language = #en
* #C-P34 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P34 ^designation.use = $designation-usage#short
* #C-P34 ^designation.value = "5HIAA_24HUR"
* #C-P34 ^property[0].code = #clinician-use
* #C-P34 ^property[=].valueString = "Yes"
* #C-P34 ^property[+].code = #discipline
* #C-P34 ^property[=].valueString = "Chemical Pathology"
* #C-P34 ^property[+].code = #ranking-available
* #C-P34 ^property[=].valueString = "No"
* #C-P35 "Cryoglobulin Screening Panel"
* #C-P35 ^designation.language = #en
* #C-P35 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P35 ^designation.use = $designation-usage#short
* #C-P35 ^designation.value = "CRYO_P"
* #C-P35 ^property[0].code = #clinician-use
* #C-P35 ^property[=].valueString = "Yes"
* #C-P35 ^property[+].code = #discipline
* #C-P35 ^property[=].valueString = "Chemical Pathology"
* #C-P35 ^property[+].code = #ranking-available
* #C-P35 ^property[=].valueString = "No"
* #C-P36 "Cryoglobulin Confirmation Panel"
* #C-P36 ^designation.language = #en
* #C-P36 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P36 ^designation.use = $designation-usage#short
* #C-P36 ^designation.value = "CRYO_IF"
* #C-P36 ^property[0].code = #clinician-use
* #C-P36 ^property[=].valueString = "No"
* #C-P36 ^property[+].code = #discipline
* #C-P36 ^property[=].valueString = "Chemical Pathology"
* #C-P36 ^property[+].code = #ranking-available
* #C-P36 ^property[=].valueString = "No"
* #C-P37 "Serum Free Light Chain Panel"
* #C-P37 ^designation.language = #en
* #C-P37 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P37 ^designation.use = $designation-usage#short
* #C-P37 ^designation.value = "SFLC"
* #C-P37 ^property[0].code = #clinician-use
* #C-P37 ^property[=].valueString = "Yes"
* #C-P37 ^property[+].code = #discipline
* #C-P37 ^property[=].valueString = "Chemical Pathology"
* #C-P37 ^property[+].code = #ranking-available
* #C-P37 ^property[=].valueString = "No"
* #C-P39 "Serum Protein Electrophoresis Test Screening Panel"
* #C-P39 ^designation.language = #en
* #C-P39 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P39 ^designation.use = $designation-usage#short
* #C-P39 ^designation.value = "SPEP_Sc"
* #C-P39 ^property[0].code = #clinician-use
* #C-P39 ^property[=].valueString = "Yes"
* #C-P39 ^property[+].code = #discipline
* #C-P39 ^property[=].valueString = "Chemical Pathology"
* #C-P39 ^property[+].code = #ranking-available
* #C-P39 ^property[=].valueString = "No"
* #C-P4 "Thyroid Function Test"
* #C-P4 ^designation.language = #en
* #C-P4 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P4 ^designation.use = $designation-usage#short
* #C-P4 ^designation.value = "TFT"
* #C-P4 ^property[0].code = #clinician-use
* #C-P4 ^property[=].valueString = "Yes"
* #C-P4 ^property[+].code = #discipline
* #C-P4 ^property[=].valueString = "Chemical Pathology"
* #C-P4 ^property[+].code = #ranking-available
* #C-P4 ^property[=].valueString = "Yes"
* #C-P40 "Urine Protein Electrophoresis Test Screening Panel"
* #C-P40 ^designation.language = #en
* #C-P40 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P40 ^designation.use = $designation-usage#short
* #C-P40 ^designation.value = "UPEP_Sc"
* #C-P40 ^property[0].code = #clinician-use
* #C-P40 ^property[=].valueString = "Yes"
* #C-P40 ^property[+].code = #discipline
* #C-P40 ^property[=].valueString = "Chemical Pathology"
* #C-P40 ^property[+].code = #ranking-available
* #C-P40 ^property[=].valueString = "No"
* #C-P41 "Serum Protein Electrophoresis Test Confirmation (IF) Panel"
* #C-P41 ^designation.language = #en
* #C-P41 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P41 ^designation.use = $designation-usage#short
* #C-P41 ^designation.value = "SPEP_IF"
* #C-P41 ^property[0].code = #clinician-use
* #C-P41 ^property[=].valueString = "No"
* #C-P41 ^property[+].code = #discipline
* #C-P41 ^property[=].valueString = "Chemical Pathology"
* #C-P41 ^property[+].code = #ranking-available
* #C-P41 ^property[=].valueString = "No"
* #C-P42 "Urine Protein Electrophoresis Test Confirmation (IF) (Panel)"
* #C-P42 ^designation.language = #en
* #C-P42 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P42 ^designation.use = $designation-usage#short
* #C-P42 ^designation.value = "UPEP_IF"
* #C-P42 ^property[0].code = #clinician-use
* #C-P42 ^property[=].valueString = "No"
* #C-P42 ^property[+].code = #discipline
* #C-P42 ^property[=].valueString = "Chemical Pathology"
* #C-P42 ^property[+].code = #ranking-available
* #C-P42 ^property[=].valueString = "No"
* #C-P43 "CSF Oligoclonal Bands Panel"
* #C-P43 ^designation.language = #en
* #C-P43 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P43 ^designation.use = $designation-usage#short
* #C-P43 ^designation.value = "CSF_OB"
* #C-P43 ^property[0].code = #clinician-use
* #C-P43 ^property[=].valueString = "Yes"
* #C-P43 ^property[+].code = #discipline
* #C-P43 ^property[=].valueString = "Chemical Pathology"
* #C-P43 ^property[+].code = #ranking-available
* #C-P43 ^property[=].valueString = "No"
* #C-P44 "Serum Protein Electrophoresis Test Confirmation (IS) Panel"
* #C-P44 ^designation.language = #en
* #C-P44 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P44 ^designation.use = $designation-usage#short
* #C-P44 ^designation.value = "SPEP_IS"
* #C-P44 ^property[0].code = #clinician-use
* #C-P44 ^property[=].valueString = "No"
* #C-P44 ^property[+].code = #discipline
* #C-P44 ^property[=].valueString = "Chemical Pathology"
* #C-P44 ^property[+].code = #ranking-available
* #C-P44 ^property[=].valueString = "No"
* #C-P45 "Urine Protein Electrophoresis Test Confirmation (IS) (Panel)"
* #C-P45 ^designation.language = #en
* #C-P45 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P45 ^designation.use = $designation-usage#short
* #C-P45 ^designation.value = "UPEP_IS"
* #C-P45 ^property[0].code = #clinician-use
* #C-P45 ^property[=].valueString = "No"
* #C-P45 ^property[+].code = #discipline
* #C-P45 ^property[=].valueString = "Chemical Pathology"
* #C-P45 ^property[+].code = #ranking-available
* #C-P45 ^property[=].valueString = "No"
* #C-P46 "Renal Profie"
* #C-P46 ^designation.language = #en
* #C-P46 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P46 ^designation.use = $designation-usage#short
* #C-P46 ^designation.value = "RP"
* #C-P46 ^property[0].code = #clinician-use
* #C-P46 ^property[=].valueString = "Yes"
* #C-P46 ^property[+].code = #discipline
* #C-P46 ^property[=].valueString = "Chemical Pathology"
* #C-P46 ^property[+].code = #ranking-available
* #C-P46 ^property[=].valueString = "Yes"
* #C-P47 "Liver Function Test"
* #C-P47 ^designation.language = #en
* #C-P47 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P47 ^designation.use = $designation-usage#short
* #C-P47 ^designation.value = "LFT"
* #C-P47 ^property[0].code = #clinician-use
* #C-P47 ^property[=].valueString = "Yes"
* #C-P47 ^property[+].code = #discipline
* #C-P47 ^property[=].valueString = "Chemical Pathology"
* #C-P47 ^property[+].code = #ranking-available
* #C-P47 ^property[=].valueString = "Yes"
* #C-P48 "Lipid Profile"
* #C-P48 ^designation.language = #en
* #C-P48 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P48 ^designation.use = $designation-usage#short
* #C-P48 ^designation.value = "LP"
* #C-P48 ^property[0].code = #clinician-use
* #C-P48 ^property[=].valueString = "Yes"
* #C-P48 ^property[+].code = #discipline
* #C-P48 ^property[=].valueString = "Chemical Pathology"
* #C-P48 ^property[+].code = #ranking-available
* #C-P48 ^property[=].valueString = "Yes"
* #C-P49 "Iron Study"
* #C-P49 ^designation.language = #en
* #C-P49 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P49 ^designation.use = $designation-usage#short
* #C-P49 ^designation.value = "IS"
* #C-P49 ^property[0].code = #clinician-use
* #C-P49 ^property[=].valueString = "Yes"
* #C-P49 ^property[+].code = #discipline
* #C-P49 ^property[=].valueString = "Chemical Pathology"
* #C-P49 ^property[+].code = #ranking-available
* #C-P49 ^property[=].valueString = "Yes"
* #C-P5 "Thyroglobulin Panel"
* #C-P5 ^designation.language = #en
* #C-P5 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P5 ^designation.use = $designation-usage#short
* #C-P5 ^designation.value = "THYRO_PNL"
* #C-P5 ^property[0].code = #clinician-use
* #C-P5 ^property[=].valueString = "Yes"
* #C-P5 ^property[+].code = #discipline
* #C-P5 ^property[=].valueString = "Chemical Pathology"
* #C-P5 ^property[+].code = #ranking-available
* #C-P5 ^property[=].valueString = "No"
* #C-P50 "Oral Glucose Tolerance Test"
* #C-P50 ^designation.language = #en
* #C-P50 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P50 ^designation.use = $designation-usage#short
* #C-P50 ^designation.value = "OGTT"
* #C-P50 ^property[0].code = #clinician-use
* #C-P50 ^property[=].valueString = "Yes"
* #C-P50 ^property[+].code = #discipline
* #C-P50 ^property[=].valueString = "Chemical Pathology"
* #C-P50 ^property[+].code = #ranking-available
* #C-P50 ^property[=].valueString = "No"
* #C-P51 "Serum Bilirubin Venous Nenonate"
* #C-P51 ^designation.language = #en
* #C-P51 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P51 ^designation.use = $designation-usage#short
* #C-P51 ^designation.value = "SBV_N"
* #C-P51 ^property[0].code = #clinician-use
* #C-P51 ^property[=].valueString = "Yes"
* #C-P51 ^property[+].code = #discipline
* #C-P51 ^property[=].valueString = "Chemical Pathology"
* #C-P51 ^property[+].code = #ranking-available
* #C-P51 ^property[=].valueString = "Yes"
* #C-P52 "Serum Bilirubin Venous Adult"
* #C-P52 ^designation.language = #en
* #C-P52 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P52 ^designation.use = $designation-usage#short
* #C-P52 ^designation.value = "SBV_A"
* #C-P52 ^property[0].code = #clinician-use
* #C-P52 ^property[=].valueString = "Yes"
* #C-P52 ^property[+].code = #discipline
* #C-P52 ^property[=].valueString = "Chemical Pathology"
* #C-P52 ^property[+].code = #ranking-available
* #C-P52 ^property[=].valueString = "Yes"
* #C-P53 "24-hr Urine Metanephrine"
* #C-P53 ^designation.language = #en
* #C-P53 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P53 ^designation.use = $designation-usage#short
* #C-P53 ^designation.value = "UMETA_24H"
* #C-P53 ^property[0].code = #clinician-use
* #C-P53 ^property[=].valueString = "Yes"
* #C-P53 ^property[+].code = #discipline
* #C-P53 ^property[=].valueString = "Chemical Pathology"
* #C-P53 ^property[+].code = #ranking-available
* #C-P53 ^property[=].valueString = "Yes"
* #C-P54 "Drug of Abuse 4 in 1 Panel"
* #C-P54 ^designation.language = #en
* #C-P54 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P54 ^designation.use = $designation-usage#short
* #C-P54 ^designation.value = "DOA_4P"
* #C-P54 ^property[0].code = #clinician-use
* #C-P54 ^property[=].valueString = "Yes"
* #C-P54 ^property[+].code = #discipline
* #C-P54 ^property[=].valueString = "Chemical Pathology"
* #C-P54 ^property[+].code = #ranking-available
* #C-P54 ^property[=].valueString = "No"
* #C-P55 "Drug of Abuse 10 in 1 Panel"
* #C-P55 ^designation.language = #en
* #C-P55 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P55 ^designation.use = $designation-usage#short
* #C-P55 ^designation.value = "DOA_10P"
* #C-P55 ^property[0].code = #clinician-use
* #C-P55 ^property[=].valueString = "Yes"
* #C-P55 ^property[+].code = #discipline
* #C-P55 ^property[=].valueString = "Chemical Pathology"
* #C-P55 ^property[+].code = #ranking-available
* #C-P55 ^property[=].valueString = "No"
* #C-P56 "ATS (Medicolegal)"
* #C-P56 ^designation.language = #en
* #C-P56 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P56 ^designation.use = $designation-usage#short
* #C-P56 ^designation.value = "ATS_ML"
* #C-P56 ^property[0].code = #clinician-use
* #C-P56 ^property[=].valueString = "No"
* #C-P56 ^property[+].code = #discipline
* #C-P56 ^property[=].valueString = "Chemical Pathology"
* #C-P56 ^property[+].code = #ranking-available
* #C-P56 ^property[=].valueString = "No"
* #C-P57 "ATS (Clinical)"
* #C-P57 ^designation.language = #en
* #C-P57 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P57 ^designation.use = $designation-usage#short
* #C-P57 ^designation.value = "ATS_CL"
* #C-P57 ^property[0].code = #clinician-use
* #C-P57 ^property[=].valueString = "Yes"
* #C-P57 ^property[+].code = #discipline
* #C-P57 ^property[=].valueString = "Chemical Pathology"
* #C-P57 ^property[+].code = #ranking-available
* #C-P57 ^property[=].valueString = "No"
* #C-P58 "Benzodiazepines (Medicolegal)"
* #C-P58 ^designation.language = #en
* #C-P58 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P58 ^designation.use = $designation-usage#short
* #C-P58 ^designation.value = "BNZ_ML"
* #C-P58 ^property[0].code = #clinician-use
* #C-P58 ^property[=].valueString = "Yes"
* #C-P58 ^property[+].code = #discipline
* #C-P58 ^property[=].valueString = "Chemical Pathology"
* #C-P58 ^property[+].code = #ranking-available
* #C-P58 ^property[=].valueString = "No"
* #C-P59 "Benzodiazepines (Clinical)"
* #C-P59 ^designation.language = #en
* #C-P59 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P59 ^designation.use = $designation-usage#short
* #C-P59 ^designation.value = "BNZ_CL"
* #C-P59 ^property[0].code = #clinician-use
* #C-P59 ^property[=].valueString = "Yes"
* #C-P59 ^property[+].code = #discipline
* #C-P59 ^property[=].valueString = "Chemical Pathology"
* #C-P59 ^property[+].code = #ranking-available
* #C-P59 ^property[=].valueString = "No"
* #C-P6 "Cytokines Panel"
* #C-P6 ^designation.language = #en
* #C-P6 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P6 ^designation.use = $designation-usage#short
* #C-P6 ^designation.value = "CYTOKINES"
* #C-P6 ^property[0].code = #clinician-use
* #C-P6 ^property[=].valueString = "Yes"
* #C-P6 ^property[+].code = #discipline
* #C-P6 ^property[=].valueString = "Chemical Pathology"
* #C-P6 ^property[+].code = #ranking-available
* #C-P6 ^property[=].valueString = "No"
* #C-P60 "Opiates (Medicolegal)"
* #C-P60 ^designation.language = #en
* #C-P60 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P60 ^designation.use = $designation-usage#short
* #C-P60 ^designation.value = "OPIATES_ML"
* #C-P60 ^property[0].code = #clinician-use
* #C-P60 ^property[=].valueString = "No"
* #C-P60 ^property[+].code = #discipline
* #C-P60 ^property[=].valueString = "Chemical Pathology"
* #C-P60 ^property[+].code = #ranking-available
* #C-P60 ^property[=].valueString = "No"
* #C-P61 "Opiates (Clinical)"
* #C-P61 ^designation.language = #en
* #C-P61 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P61 ^designation.use = $designation-usage#short
* #C-P61 ^designation.value = "OPIATES_CL"
* #C-P61 ^property[0].code = #clinician-use
* #C-P61 ^property[=].valueString = "Yes"
* #C-P61 ^property[+].code = #discipline
* #C-P61 ^property[=].valueString = "Chemical Pathology"
* #C-P61 ^property[+].code = #ranking-available
* #C-P61 ^property[=].valueString = "No"
* #C-P62 "Opiates (Medicolegal) GCMS"
* #C-P62 ^designation.language = #en
* #C-P62 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P62 ^designation.use = $designation-usage#short
* #C-P62 ^designation.value = "OPIATES_GCMS_ML"
* #C-P62 ^property[0].code = #clinician-use
* #C-P62 ^property[=].valueString = "Yes"
* #C-P62 ^property[+].code = #discipline
* #C-P62 ^property[=].valueString = "Chemical Pathology"
* #C-P62 ^property[+].code = #ranking-available
* #C-P62 ^property[=].valueString = "No"
* #C-P63 "Opiates (Medicolegal) TLC"
* #C-P63 ^designation.language = #en
* #C-P63 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P63 ^designation.use = $designation-usage#short
* #C-P63 ^designation.value = "OPIATES_TLC_ML"
* #C-P63 ^property[0].code = #clinician-use
* #C-P63 ^property[=].valueString = "No"
* #C-P63 ^property[+].code = #discipline
* #C-P63 ^property[=].valueString = "Chemical Pathology"
* #C-P63 ^property[+].code = #ranking-available
* #C-P63 ^property[=].valueString = "No"
* #C-P64 "Mitragynine (Clinical)"
* #C-P64 ^designation.language = #en
* #C-P64 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P64 ^designation.use = $designation-usage#short
* #C-P64 ^designation.value = "Mitragynine_CL"
* #C-P64 ^property[0].code = #clinician-use
* #C-P64 ^property[=].valueString = "Yes"
* #C-P64 ^property[+].code = #discipline
* #C-P64 ^property[=].valueString = "Chemical Pathology"
* #C-P64 ^property[+].code = #ranking-available
* #C-P64 ^property[=].valueString = "No"
* #C-P65 "Mitragynine (Medicolegal)"
* #C-P65 ^designation.language = #en
* #C-P65 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P65 ^designation.use = $designation-usage#short
* #C-P65 ^designation.value = "Mitragynine_ML"
* #C-P65 ^property[0].code = #clinician-use
* #C-P65 ^property[=].valueString = "Yes"
* #C-P65 ^property[+].code = #discipline
* #C-P65 ^property[=].valueString = "Chemical Pathology"
* #C-P65 ^property[+].code = #ranking-available
* #C-P65 ^property[=].valueString = "No"
* #C-P66 "Ketamine (Clinical)"
* #C-P66 ^designation.language = #en
* #C-P66 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P66 ^designation.use = $designation-usage#short
* #C-P66 ^designation.value = "Ketamine_CL"
* #C-P66 ^property[0].code = #clinician-use
* #C-P66 ^property[=].valueString = "Yes"
* #C-P66 ^property[+].code = #discipline
* #C-P66 ^property[=].valueString = "Chemical Pathology"
* #C-P66 ^property[+].code = #ranking-available
* #C-P66 ^property[=].valueString = "No"
* #C-P67 "Ketamine (Medicolegal)"
* #C-P67 ^designation.language = #en
* #C-P67 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P67 ^designation.use = $designation-usage#short
* #C-P67 ^designation.value = "Ketamine_ML"
* #C-P67 ^property[0].code = #clinician-use
* #C-P67 ^property[=].valueString = "Yes"
* #C-P67 ^property[+].code = #discipline
* #C-P67 ^property[=].valueString = "Chemical Pathology"
* #C-P67 ^property[+].code = #ranking-available
* #C-P67 ^property[=].valueString = "No"
* #C-P68 "Aldosterone Renin Ratio"
* #C-P68 ^designation.language = #en
* #C-P68 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P68 ^designation.use = $designation-usage#short
* #C-P68 ^designation.value = "ARR_PANEL"
* #C-P68 ^property[0].code = #clinician-use
* #C-P68 ^property[=].valueString = "Yes"
* #C-P68 ^property[+].code = #discipline
* #C-P68 ^property[=].valueString = "Chemical Pathology"
* #C-P68 ^property[+].code = #ranking-available
* #C-P68 ^property[=].valueString = "No"
* #C-P69 "Arterial Blood Gas (Basic)"
* #C-P69 ^designation.language = #en
* #C-P69 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P69 ^designation.use = $designation-usage#short
* #C-P69 ^designation.value = "ABG_Basic"
* #C-P69 ^property[0].code = #clinician-use
* #C-P69 ^property[=].valueString = "Yes"
* #C-P69 ^property[+].code = #discipline
* #C-P69 ^property[=].valueString = "Chemical Pathology"
* #C-P69 ^property[+].code = #ranking-available
* #C-P69 ^property[=].valueString = "Yes"
* #C-P7 "Galactosemia Screening Panel"
* #C-P7 ^designation.language = #en
* #C-P7 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P7 ^designation.use = $designation-usage#short
* #C-P7 ^designation.value = "GALAC"
* #C-P7 ^property[0].code = #clinician-use
* #C-P7 ^property[=].valueString = "Yes"
* #C-P7 ^property[+].code = #discipline
* #C-P7 ^property[=].valueString = "Chemical Pathology"
* #C-P7 ^property[+].code = #ranking-available
* #C-P7 ^property[=].valueString = "No"
* #C-P70 "Arterial Blood Gas (Full)"
* #C-P70 ^designation.language = #en
* #C-P70 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P70 ^designation.use = $designation-usage#short
* #C-P70 ^designation.value = "ABG_Full"
* #C-P70 ^property[0].code = #clinician-use
* #C-P70 ^property[=].valueString = "Yes"
* #C-P70 ^property[+].code = #discipline
* #C-P70 ^property[=].valueString = "Chemical Pathology"
* #C-P70 ^property[+].code = #ranking-available
* #C-P70 ^property[=].valueString = "Yes"
* #C-P71 "Venous Blood Gas (Basic)"
* #C-P71 ^designation.language = #en
* #C-P71 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P71 ^designation.use = $designation-usage#short
* #C-P71 ^designation.value = "VBG_Basic"
* #C-P71 ^property[0].code = #clinician-use
* #C-P71 ^property[=].valueString = "Yes"
* #C-P71 ^property[+].code = #discipline
* #C-P71 ^property[=].valueString = "Chemical Pathology"
* #C-P71 ^property[+].code = #ranking-available
* #C-P71 ^property[=].valueString = "Yes"
* #C-P72 "Venous Blood Gas (Full)"
* #C-P72 ^designation.language = #en
* #C-P72 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P72 ^designation.use = $designation-usage#short
* #C-P72 ^designation.value = "VBG_Full"
* #C-P72 ^property[0].code = #clinician-use
* #C-P72 ^property[=].valueString = "Yes"
* #C-P72 ^property[+].code = #discipline
* #C-P72 ^property[=].valueString = "Chemical Pathology"
* #C-P72 ^property[+].code = #ranking-available
* #C-P72 ^property[=].valueString = "Yes"
* #C-P73 "Capillary Blood Gas (Basic)"
* #C-P73 ^designation.language = #en
* #C-P73 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P73 ^designation.use = $designation-usage#short
* #C-P73 ^designation.value = "CBG_Basic"
* #C-P73 ^property[0].code = #clinician-use
* #C-P73 ^property[=].valueString = "Yes"
* #C-P73 ^property[+].code = #discipline
* #C-P73 ^property[=].valueString = "Chemical Pathology"
* #C-P73 ^property[+].code = #ranking-available
* #C-P73 ^property[=].valueString = "Yes"
* #C-P74 "Capillary Blood Gas (Full)"
* #C-P74 ^designation.language = #en
* #C-P74 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P74 ^designation.use = $designation-usage#short
* #C-P74 ^designation.value = "CBG_Full"
* #C-P74 ^property[0].code = #clinician-use
* #C-P74 ^property[=].valueString = "Yes"
* #C-P74 ^property[+].code = #discipline
* #C-P74 ^property[=].valueString = "Chemical Pathology"
* #C-P74 ^property[+].code = #ranking-available
* #C-P74 ^property[=].valueString = "Yes"
* #C-P75 "Arterial Cord Blood Gas"
* #C-P75 ^designation.language = #en
* #C-P75 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P75 ^designation.use = $designation-usage#short
* #C-P75 ^designation.value = "ABG_Cord"
* #C-P75 ^property[0].code = #clinician-use
* #C-P75 ^property[=].valueString = "Yes"
* #C-P75 ^property[+].code = #discipline
* #C-P75 ^property[=].valueString = "Chemical Pathology"
* #C-P75 ^property[+].code = #ranking-available
* #C-P75 ^property[=].valueString = "Yes"
* #C-P76 "Venous Cord Blood Gas"
* #C-P76 ^designation.language = #en
* #C-P76 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P76 ^designation.use = $designation-usage#short
* #C-P76 ^designation.value = "VBG_Cord"
* #C-P76 ^property[0].code = #clinician-use
* #C-P76 ^property[=].valueString = "Yes"
* #C-P76 ^property[+].code = #discipline
* #C-P76 ^property[=].valueString = "Chemical Pathology"
* #C-P76 ^property[+].code = #ranking-available
* #C-P76 ^property[=].valueString = "Yes"
* #C-P77 "Aldosterone Post SST"
* #C-P77 ^designation.language = #en
* #C-P77 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P77 ^designation.use = $designation-usage#short
* #C-P77 ^designation.value = "ALDO_SST_PAN"
* #C-P77 ^property[0].code = #clinician-use
* #C-P77 ^property[=].valueString = "Yes"
* #C-P77 ^property[+].code = #discipline
* #C-P77 ^property[=].valueString = "Chemical Pathology"
* #C-P77 ^property[+].code = #ranking-available
* #C-P77 ^property[=].valueString = "No"
* #C-P78 "Adrenal Venous Sampling"
* #C-P78 ^designation.language = #en
* #C-P78 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P78 ^designation.use = $designation-usage#short
* #C-P78 ^designation.value = "AVS"
* #C-P78 ^property[0].code = #clinician-use
* #C-P78 ^property[=].valueString = "Yes"
* #C-P78 ^property[+].code = #discipline
* #C-P78 ^property[=].valueString = "Chemical Pathology"
* #C-P78 ^property[+].code = #ranking-available
* #C-P78 ^property[=].valueString = "No"
* #C-P79 "Short Synacthen Test (Standard)"
* #C-P79 ^designation.language = #en
* #C-P79 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P79 ^designation.use = $designation-usage#short
* #C-P79 ^designation.value = "SST_SD"
* #C-P79 ^property[0].code = #clinician-use
* #C-P79 ^property[=].valueString = "Yes"
* #C-P79 ^property[+].code = #discipline
* #C-P79 ^property[=].valueString = "Chemical Pathology"
* #C-P79 ^property[+].code = #ranking-available
* #C-P79 ^property[=].valueString = "No"
* #C-P8 "Plasma Amino Acid Panel"
* #C-P8 ^designation.language = #en
* #C-P8 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P8 ^designation.use = $designation-usage#short
* #C-P8 ^designation.value = "PAA"
* #C-P8 ^property[0].code = #clinician-use
* #C-P8 ^property[=].valueString = "Yes"
* #C-P8 ^property[+].code = #discipline
* #C-P8 ^property[=].valueString = "Chemical Pathology"
* #C-P8 ^property[+].code = #ranking-available
* #C-P8 ^property[=].valueString = "No"
* #C-P80 "Short Synacthen Test (Low Dose)"
* #C-P80 ^designation.language = #en
* #C-P80 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P80 ^designation.use = $designation-usage#short
* #C-P80 ^designation.value = "SST_LD"
* #C-P80 ^property[0].code = #clinician-use
* #C-P80 ^property[=].valueString = "Yes"
* #C-P80 ^property[+].code = #discipline
* #C-P80 ^property[=].valueString = "Chemical Pathology"
* #C-P80 ^property[+].code = #ranking-available
* #C-P80 ^property[=].valueString = "No"
* #C-P81 "Short Synacthen Test (for CAH)"
* #C-P81 ^designation.language = #en
* #C-P81 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P81 ^designation.use = $designation-usage#short
* #C-P81 ^designation.value = "SST_CAH"
* #C-P81 ^property[0].code = #clinician-use
* #C-P81 ^property[=].valueString = "Yes"
* #C-P81 ^property[+].code = #discipline
* #C-P81 ^property[=].valueString = "Chemical Pathology"
* #C-P81 ^property[+].code = #ranking-available
* #C-P81 ^property[=].valueString = "No"
* #C-P82 "Overnight Dexamethasone Suppression Test"
* #C-P82 ^designation.language = #en
* #C-P82 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P82 ^designation.use = $designation-usage#short
* #C-P82 ^designation.value = "ODST"
* #C-P82 ^property[0].code = #clinician-use
* #C-P82 ^property[=].valueString = "Yes"
* #C-P82 ^property[+].code = #discipline
* #C-P82 ^property[=].valueString = "Chemical Pathology"
* #C-P82 ^property[+].code = #ranking-available
* #C-P82 ^property[=].valueString = "No"
* #C-P83 "48-Hour Low Dose Dexamethasone Suppression Test"
* #C-P83 ^designation.language = #en
* #C-P83 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P83 ^designation.use = $designation-usage#short
* #C-P83 ^designation.value = "LDDST"
* #C-P83 ^property[0].code = #clinician-use
* #C-P83 ^property[=].valueString = "Yes"
* #C-P83 ^property[+].code = #discipline
* #C-P83 ^property[=].valueString = "Chemical Pathology"
* #C-P83 ^property[+].code = #ranking-available
* #C-P83 ^property[=].valueString = "No"
* #C-P84 "Inferior Petrosal Sinus Sampling"
* #C-P84 ^designation.language = #en
* #C-P84 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P84 ^designation.use = $designation-usage#short
* #C-P84 ^designation.value = "IPSS"
* #C-P84 ^property[0].code = #clinician-use
* #C-P84 ^property[=].valueString = "Yes"
* #C-P84 ^property[+].code = #discipline
* #C-P84 ^property[=].valueString = "Chemical Pathology"
* #C-P84 ^property[+].code = #ranking-available
* #C-P84 ^property[=].valueString = "No"
* #C-P85 "Arterial Stimulation and Venous Sampling"
* #C-P85 ^designation.language = #en
* #C-P85 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P85 ^designation.use = $designation-usage#short
* #C-P85 ^designation.value = "ASVS"
* #C-P85 ^property[0].code = #clinician-use
* #C-P85 ^property[=].valueString = "Yes"
* #C-P85 ^property[+].code = #discipline
* #C-P85 ^property[=].valueString = "Chemical Pathology"
* #C-P85 ^property[+].code = #ranking-available
* #C-P85 ^property[=].valueString = "No"
* #C-P86 "Glucagon Stimulation Test"
* #C-P86 ^designation.language = #en
* #C-P86 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P86 ^designation.use = $designation-usage#short
* #C-P86 ^designation.value = "GST"
* #C-P86 ^property[0].code = #clinician-use
* #C-P86 ^property[=].valueString = "Yes"
* #C-P86 ^property[+].code = #discipline
* #C-P86 ^property[=].valueString = "Chemical Pathology"
* #C-P86 ^property[+].code = #ranking-available
* #C-P86 ^property[=].valueString = "No"
* #C-P87 "Insulin Tolerance Test"
* #C-P87 ^designation.language = #en
* #C-P87 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P87 ^designation.use = $designation-usage#short
* #C-P87 ^designation.value = "ITT"
* #C-P87 ^property[0].code = #clinician-use
* #C-P87 ^property[=].valueString = "Yes"
* #C-P87 ^property[+].code = #discipline
* #C-P87 ^property[=].valueString = "Chemical Pathology"
* #C-P87 ^property[+].code = #ranking-available
* #C-P87 ^property[=].valueString = "No"
* #C-P88 "Mixed Meal Test"
* #C-P88 ^designation.language = #en
* #C-P88 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P88 ^designation.use = $designation-usage#short
* #C-P88 ^designation.value = "MMT"
* #C-P88 ^property[0].code = #clinician-use
* #C-P88 ^property[=].valueString = "Yes"
* #C-P88 ^property[+].code = #discipline
* #C-P88 ^property[=].valueString = "Chemical Pathology"
* #C-P88 ^property[+].code = #ranking-available
* #C-P88 ^property[=].valueString = "No"
* #C-P89 "GH Suppression Test (for acromegaly)"
* #C-P89 ^designation.language = #en
* #C-P89 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P89 ^designation.use = $designation-usage#short
* #C-P89 ^designation.value = "GH_SUPP"
* #C-P89 ^property[0].code = #clinician-use
* #C-P89 ^property[=].valueString = "Yes"
* #C-P89 ^property[+].code = #discipline
* #C-P89 ^property[=].valueString = "Chemical Pathology"
* #C-P89 ^property[+].code = #ranking-available
* #C-P89 ^property[=].valueString = "No"
* #C-P9 "Urine Amino Acid Panel"
* #C-P9 ^designation.language = #en
* #C-P9 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P9 ^designation.use = $designation-usage#short
* #C-P9 ^designation.value = "UAA"
* #C-P9 ^property[0].code = #clinician-use
* #C-P9 ^property[=].valueString = "Yes"
* #C-P9 ^property[+].code = #discipline
* #C-P9 ^property[=].valueString = "Chemical Pathology"
* #C-P9 ^property[+].code = #ranking-available
* #C-P9 ^property[=].valueString = "No"
* #C-P90 "Prolonged Fasting Test"
* #C-P90 ^designation.language = #en
* #C-P90 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P90 ^designation.use = $designation-usage#short
* #C-P90 ^designation.value = "PFT"
* #C-P90 ^property[0].code = #clinician-use
* #C-P90 ^property[=].valueString = "Yes"
* #C-P90 ^property[+].code = #discipline
* #C-P90 ^property[=].valueString = "Chemical Pathology"
* #C-P90 ^property[+].code = #ranking-available
* #C-P90 ^property[=].valueString = "No"
* #C-P91 "Water Deprivation Test"
* #C-P91 ^designation.language = #en
* #C-P91 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P91 ^designation.use = $designation-usage#short
* #C-P91 ^designation.value = "WDT"
* #C-P91 ^property[0].code = #clinician-use
* #C-P91 ^property[=].valueString = "Yes"
* #C-P91 ^property[+].code = #discipline
* #C-P91 ^property[=].valueString = "Chemical Pathology"
* #C-P91 ^property[+].code = #ranking-available
* #C-P91 ^property[=].valueString = "No"
* #C-P92 "Fludrocortisone Suppression Test"
* #C-P92 ^designation.language = #en
* #C-P92 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P92 ^designation.use = $designation-usage#short
* #C-P92 ^designation.value = "FST"
* #C-P92 ^property[0].code = #clinician-use
* #C-P92 ^property[=].valueString = "Yes"
* #C-P92 ^property[+].code = #discipline
* #C-P92 ^property[=].valueString = "Chemical Pathology"
* #C-P92 ^property[+].code = #ranking-available
* #C-P92 ^property[=].valueString = "No"
* #C-P93 "CRH Stimulation Test"
* #C-P93 ^designation.language = #en
* #C-P93 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P93 ^designation.use = $designation-usage#short
* #C-P93 ^designation.value = "CRH"
* #C-P93 ^property[0].code = #clinician-use
* #C-P93 ^property[=].valueString = "Yes"
* #C-P93 ^property[+].code = #discipline
* #C-P93 ^property[=].valueString = "Chemical Pathology"
* #C-P93 ^property[+].code = #ranking-available
* #C-P93 ^property[=].valueString = "No"
* #C-P94 "Gonadotropin Releasing hormone Stimulation Test (for Male)"
* #C-P94 ^designation.language = #en
* #C-P94 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P94 ^designation.use = $designation-usage#short
* #C-P94 ^designation.value = "GnRH_ST_M"
* #C-P94 ^property[0].code = #clinician-use
* #C-P94 ^property[=].valueString = "Yes"
* #C-P94 ^property[+].code = #discipline
* #C-P94 ^property[=].valueString = "Chemical Pathology"
* #C-P94 ^property[+].code = #ranking-available
* #C-P94 ^property[=].valueString = "No"
* #C-P95 "Gonadotropin Releasing hormone Stimulation Test (for Female)"
* #C-P95 ^designation.language = #en
* #C-P95 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P95 ^designation.use = $designation-usage#short
* #C-P95 ^designation.value = "GnRH_ST_F"
* #C-P95 ^property[0].code = #clinician-use
* #C-P95 ^property[=].valueString = "Yes"
* #C-P95 ^property[+].code = #discipline
* #C-P95 ^property[=].valueString = "Chemical Pathology"
* #C-P95 ^property[+].code = #ranking-available
* #C-P95 ^property[=].valueString = "No"
* #C-P96 "Thyroxine absorption test"
* #C-P96 ^designation.language = #en
* #C-P96 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P96 ^designation.use = $designation-usage#short
* #C-P96 ^designation.value = "FT4_ABS"
* #C-P96 ^property[0].code = #clinician-use
* #C-P96 ^property[=].valueString = "Yes"
* #C-P96 ^property[+].code = #discipline
* #C-P96 ^property[=].valueString = "Chemical Pathology"
* #C-P96 ^property[+].code = #ranking-available
* #C-P96 ^property[=].valueString = "No"
* #C-P97 "TRH stimulation test"
* #C-P97 ^designation.language = #en
* #C-P97 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P97 ^designation.use = $designation-usage#short
* #C-P97 ^designation.value = "TRH_ST"
* #C-P97 ^property[0].code = #clinician-use
* #C-P97 ^property[=].valueString = "Yes"
* #C-P97 ^property[+].code = #discipline
* #C-P97 ^property[=].valueString = "Chemical Pathology"
* #C-P97 ^property[+].code = #ranking-available
* #C-P97 ^property[=].valueString = "No"
* #C-P98 "Free Androgen Index (Panel)"
* #C-P98 ^designation.language = #en
* #C-P98 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P98 ^designation.use = $designation-usage#short
* #C-P98 ^designation.value = "FAI_PANEL"
* #C-P98 ^property[0].code = #clinician-use
* #C-P98 ^property[=].valueString = "Yes"
* #C-P98 ^property[+].code = #discipline
* #C-P98 ^property[=].valueString = "Chemical Pathology"
* #C-P98 ^property[+].code = #ranking-available
* #C-P98 ^property[=].valueString = "Yes"
* #C-P99 "Urine Albumin Creatinine Ratio_Panel"
* #C-P99 ^designation.language = #en
* #C-P99 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C-P99 ^designation.use = $designation-usage#short
* #C-P99 ^designation.value = "UACR_PANEL"
* #C-P99 ^property[0].code = #clinician-use
* #C-P99 ^property[=].valueString = "Yes"
* #C-P99 ^property[+].code = #discipline
* #C-P99 ^property[=].valueString = "Chemical Pathology"
* #C-P99 ^property[+].code = #ranking-available
* #C-P99 ^property[=].valueString = "Yes"
* #Cmb-P1 "Report"
* #Cmb-P1 ^designation.language = #en
* #Cmb-P1 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #Cmb-P1 ^designation.use = $designation-usage#short
* #Cmb-P1 ^designation.value = "Report"
* #Cmb-P1 ^property[0].code = #clinician-use
* #Cmb-P1 ^property[=].valueString = "No"
* #Cmb-P1 ^property[+].code = #discipline
* #Cmb-P1 ^property[=].valueString = "Combine"
* #Cmb-P3 "Antenatal Screening Test"
* #Cmb-P3 ^designation.language = #en
* #Cmb-P3 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #Cmb-P3 ^designation.use = $designation-usage#short
* #Cmb-P3 ^designation.value = "Antenatal Screening KK"
* #Cmb-P3 ^property[0].code = #clinician-use
* #Cmb-P3 ^property[=].valueString = "Yes"
* #Cmb-P3 ^property[+].code = #discipline
* #Cmb-P3 ^property[=].valueString = "Combine"
* #G-P1 "Fluorescence in situ hybridization for Multiple Myeloma"
* #G-P1 ^designation.language = #en
* #G-P1 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #G-P1 ^designation.use = $designation-usage#short
* #G-P1 ^designation.value = "FISH-Myeloma"
* #G-P1 ^property[0].code = #clinician-use
* #G-P1 ^property[=].valueString = "No"
* #G-P1 ^property[+].code = #discipline
* #G-P1 ^property[=].valueString = "Genetic Pathology"
* #G-P1 ^property[+].code = #ranking-available
* #G-P1 ^property[=].valueString = "No"
* #G-P2 "Fluorescence in situ hybridization for CLL panel"
* #G-P2 ^designation.language = #en
* #G-P2 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #G-P2 ^designation.use = $designation-usage#short
* #G-P2 ^designation.value = "FISH-CLL"
* #G-P2 ^property[0].code = #clinician-use
* #G-P2 ^property[=].valueString = "No"
* #G-P2 ^property[+].code = #discipline
* #G-P2 ^property[=].valueString = "Genetic Pathology"
* #G-P2 ^property[+].code = #ranking-available
* #G-P2 ^property[=].valueString = "No"
* #G-P3 "Neuromuscular Panel (NM) NGS"
* #G-P3 ^designation.language = #en
* #G-P3 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #G-P3 ^designation.use = $designation-usage#short
* #G-P3 ^designation.value = "NGS Neuromuscular"
* #G-P3 ^property[0].code = #clinician-use
* #G-P3 ^property[=].valueString = "Yes"
* #G-P3 ^property[+].code = #discipline
* #G-P3 ^property[=].valueString = "Genetic Pathology"
* #G-P3 ^property[+].code = #ranking-available
* #G-P3 ^property[=].valueString = "No"
* #G-P4 "Hereditary Breast & Ovarian Cancer Panel (HBOC) NGS"
* #G-P4 ^designation.language = #en
* #G-P4 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #G-P4 ^designation.use = $designation-usage#short
* #G-P4 ^designation.value = "NGS HBOC"
* #G-P4 ^property[0].code = #clinician-use
* #G-P4 ^property[=].valueString = "Yes"
* #G-P4 ^property[+].code = #discipline
* #G-P4 ^property[=].valueString = "Genetic Pathology"
* #G-P4 ^property[+].code = #ranking-available
* #G-P4 ^property[=].valueString = "No"
* #G-P5 "Spinocerebellar Ataxia (SCA Full Panel)"
* #G-P5 ^designation.language = #en
* #G-P5 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #G-P5 ^designation.use = $designation-usage#short
* #G-P5 ^designation.value = "SCA-FullPanel"
* #G-P5 ^property[0].code = #clinician-use
* #G-P5 ^property[=].valueString = "Yes"
* #G-P5 ^property[+].code = #discipline
* #G-P5 ^property[=].valueString = "Genetic Pathology"
* #G-P5 ^property[+].code = #ranking-available
* #G-P5 ^property[=].valueString = "No"
* #H-P1 "Full Blood Count - Automated Count"
* #H-P1 ^designation.language = #en
* #H-P1 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #H-P1 ^designation.use = $designation-usage#short
* #H-P1 ^designation.value = "FBC"
* #H-P1 ^property[0].code = #clinician-use
* #H-P1 ^property[=].valueString = "Yes"
* #H-P1 ^property[+].code = #discipline
* #H-P1 ^property[=].valueString = "Hematology"
* #H-P1 ^property[+].code = #ranking-available
* #H-P1 ^property[=].valueString = "No"
* #H-P10 "Chromogenic Factor Assays"
* #H-P10 ^designation.language = #en
* #H-P10 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #H-P10 ^designation.use = $designation-usage#short
* #H-P10 ^designation.value = "Chromogenic"
* #H-P10 ^property[0].code = #clinician-use
* #H-P10 ^property[=].valueString = "Yes"
* #H-P10 ^property[+].code = #discipline
* #H-P10 ^property[=].valueString = "Hematology"
* #H-P10 ^property[+].code = #ranking-available
* #H-P10 ^property[=].valueString = "No"
* #H-P11 "Bleeding profile (Rare Coagulation Factors)"
* #H-P11 ^designation.language = #en
* #H-P11 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #H-P11 ^designation.use = $designation-usage#short
* #H-P11 ^designation.value = "Rare Coagulation Factors"
* #H-P11 ^property[0].code = #clinician-use
* #H-P11 ^property[=].valueString = "Yes"
* #H-P11 ^property[+].code = #discipline
* #H-P11 ^property[=].valueString = "Hematology"
* #H-P11 ^property[+].code = #ranking-available
* #H-P11 ^property[=].valueString = "No"
* #H-P12 "Heparin Induced Thrombocytopenia Test"
* #H-P12 ^designation.language = #en
* #H-P12 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #H-P12 ^designation.use = $designation-usage#short
* #H-P12 ^designation.value = "HIT"
* #H-P12 ^property[0].code = #clinician-use
* #H-P12 ^property[=].valueString = "Yes"
* #H-P12 ^property[+].code = #discipline
* #H-P12 ^property[=].valueString = "Hematology"
* #H-P12 ^property[+].code = #ranking-available
* #H-P12 ^property[=].valueString = "No"
* #H-P13 "Platelet Aggregation Test"
* #H-P13 ^designation.language = #en
* #H-P13 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #H-P13 ^designation.use = $designation-usage#short
* #H-P13 ^designation.value = "PAT"
* #H-P13 ^property[0].code = #clinician-use
* #H-P13 ^property[=].valueString = "Yes"
* #H-P13 ^property[+].code = #discipline
* #H-P13 ^property[=].valueString = "Hematology"
* #H-P13 ^property[+].code = #ranking-available
* #H-P13 ^property[=].valueString = "No"
* #H-P14 "Inherited Thrombophilia Panel"
* #H-P14 ^designation.language = #en
* #H-P14 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #H-P14 ^designation.use = $designation-usage#short
* #H-P14 ^designation.value = "Inh Throm"
* #H-P14 ^property[0].code = #clinician-use
* #H-P14 ^property[=].valueString = "Yes"
* #H-P14 ^property[+].code = #discipline
* #H-P14 ^property[=].valueString = "Hematology"
* #H-P14 ^property[+].code = #ranking-available
* #H-P14 ^property[=].valueString = "No"
* #H-P15 "Von Willebrand Factor Profile"
* #H-P15 ^designation.language = #en
* #H-P15 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #H-P15 ^designation.use = $designation-usage#short
* #H-P15 ^designation.value = "vWF"
* #H-P15 ^property[0].code = #clinician-use
* #H-P15 ^property[=].valueString = "Yes"
* #H-P15 ^property[+].code = #discipline
* #H-P15 ^property[=].valueString = "Hematology"
* #H-P15 ^property[+].code = #ranking-available
* #H-P15 ^property[=].valueString = "No"
* #H-P17 "PT Mixing"
* #H-P17 ^designation.language = #en
* #H-P17 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #H-P17 ^designation.use = $designation-usage#short
* #H-P17 ^designation.value = "PT Mix"
* #H-P17 ^property[0].code = #clinician-use
* #H-P17 ^property[=].valueString = "Yes"
* #H-P17 ^property[+].code = #discipline
* #H-P17 ^property[=].valueString = "Hematology"
* #H-P17 ^property[+].code = #ranking-available
* #H-P17 ^property[=].valueString = "No"
* #H-P18 "APTT Mix"
* #H-P18 ^designation.language = #en
* #H-P18 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #H-P18 ^designation.use = $designation-usage#short
* #H-P18 ^designation.value = "APTT Mix"
* #H-P18 ^property[0].code = #clinician-use
* #H-P18 ^property[=].valueString = "Yes"
* #H-P18 ^property[+].code = #discipline
* #H-P18 ^property[=].valueString = "Hematology"
* #H-P18 ^property[+].code = #ranking-available
* #H-P18 ^property[=].valueString = "No"
* #H-P184 "Coagulation Factor VIII Activity"
* #H-P184 ^designation.language = #en
* #H-P184 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #H-P184 ^designation.use = $designation-usage#short
* #H-P184 ^designation.value = "FVIII:C"
* #H-P184 ^property[0].code = #clinician-use
* #H-P184 ^property[=].valueString = "Yes"
* #H-P184 ^property[+].code = #discipline
* #H-P184 ^property[=].valueString = "Hematology"
* #H-P184 ^property[+].code = #ranking-available
* #H-P184 ^property[=].valueString = "No"
* #H-P185 "Coagulation Factor IX Activity"
* #H-P185 ^designation.language = #en
* #H-P185 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #H-P185 ^designation.use = $designation-usage#short
* #H-P185 ^designation.value = "FIX:C"
* #H-P185 ^property[0].code = #clinician-use
* #H-P185 ^property[=].valueString = "Yes"
* #H-P185 ^property[+].code = #discipline
* #H-P185 ^property[=].valueString = "Hematology"
* #H-P185 ^property[+].code = #ranking-available
* #H-P185 ^property[=].valueString = "No"
* #H-P186 "BCR::ABL1 Major Quantitative"
* #H-P186 ^designation.language = #en
* #H-P186 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #H-P186 ^designation.use = $designation-usage#short
* #H-P186 ^designation.value = "BCR::ABL1 Major Quantitative"
* #H-P186 ^property[0].code = #clinician-use
* #H-P186 ^property[=].valueString = "Yes"
* #H-P186 ^property[+].code = #discipline
* #H-P186 ^property[=].valueString = "Hematology"
* #H-P186 ^property[+].code = #ranking-available
* #H-P186 ^property[=].valueString = "No"
* #H-P187 "Full Blood Picture"
* #H-P187 ^designation.language = #en
* #H-P187 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #H-P187 ^designation.use = $designation-usage#short
* #H-P187 ^designation.value = "FBP"
* #H-P187 ^property[0].code = #clinician-use
* #H-P187 ^property[=].valueString = "Yes"
* #H-P187 ^property[+].code = #discipline
* #H-P187 ^property[=].valueString = "Hematology"
* #H-P187 ^property[+].code = #ranking-available
* #H-P187 ^property[=].valueString = "No"
* #H-P188 "Bone Marrow Aspiration"
* #H-P188 ^designation.language = #en
* #H-P188 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #H-P188 ^designation.use = $designation-usage#short
* #H-P188 ^designation.value = "BMA - Panel"
* #H-P188 ^property[0].code = #clinician-use
* #H-P188 ^property[=].valueString = "Yes"
* #H-P188 ^property[+].code = #discipline
* #H-P188 ^property[=].valueString = "Hematology"
* #H-P188 ^property[+].code = #ranking-available
* #H-P188 ^property[=].valueString = "No"
* #H-P189 "Chimerism Assays - Follow up"
* #H-P189 ^designation.language = #en
* #H-P189 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #H-P189 ^designation.use = $designation-usage#short
* #H-P189 ^designation.value = "Chimerism Assays - Follow up"
* #H-P189 ^property[0].code = #clinician-use
* #H-P189 ^property[=].valueString = "Yes"
* #H-P189 ^property[+].code = #discipline
* #H-P189 ^property[=].valueString = "Hematology"
* #H-P189 ^property[+].code = #ranking-available
* #H-P189 ^property[=].valueString = "No"
* #H-P19 "PT & APTT Mix"
* #H-P19 ^designation.language = #en
* #H-P19 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #H-P19 ^designation.use = $designation-usage#short
* #H-P19 ^designation.value = "PT & APTT Mix"
* #H-P19 ^property[0].code = #clinician-use
* #H-P19 ^property[=].valueString = "Yes"
* #H-P19 ^property[+].code = #discipline
* #H-P19 ^property[=].valueString = "Hematology"
* #H-P19 ^property[+].code = #ranking-available
* #H-P19 ^property[=].valueString = "No"
* #H-P190 "Trephine Biopsy"
* #H-P190 ^designation.language = #en
* #H-P190 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #H-P190 ^designation.use = $designation-usage#short
* #H-P190 ^designation.value = "Trep Biopsy - Panel"
* #H-P190 ^property[0].code = #clinician-use
* #H-P190 ^property[=].valueString = "Yes"
* #H-P190 ^property[+].code = #discipline
* #H-P190 ^property[=].valueString = "Hematology"
* #H-P190 ^property[+].code = #ranking-available
* #H-P190 ^property[=].valueString = "No"
* #H-P191 "Coagulation Factor VIII Inhibitor"
* #H-P191 ^designation.language = #en
* #H-P191 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #H-P191 ^designation.use = $designation-usage#short
* #H-P191 ^designation.value = "FVIII Inhibitor"
* #H-P191 ^property[0].code = #clinician-use
* #H-P191 ^property[=].valueString = "Yes"
* #H-P191 ^property[+].code = #discipline
* #H-P191 ^property[=].valueString = "Hematology"
* #H-P191 ^property[+].code = #ranking-available
* #H-P191 ^property[=].valueString = "No"
* #H-P192 "Coagulation Factor IX Inhibitor"
* #H-P192 ^designation.language = #en
* #H-P192 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #H-P192 ^designation.use = $designation-usage#short
* #H-P192 ^designation.value = "FIX Inhibitor"
* #H-P192 ^property[0].code = #clinician-use
* #H-P192 ^property[=].valueString = "Yes"
* #H-P192 ^property[+].code = #discipline
* #H-P192 ^property[=].valueString = "Hematology"
* #H-P192 ^property[+].code = #ranking-available
* #H-P192 ^property[=].valueString = "No"
* #H-P193 "Coagulation Factor X Activity"
* #H-P193 ^designation.language = #en
* #H-P193 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #H-P193 ^designation.use = $designation-usage#short
* #H-P193 ^designation.value = "FX:C"
* #H-P193 ^property[0].code = #clinician-use
* #H-P193 ^property[=].valueString = "Yes"
* #H-P193 ^property[+].code = #discipline
* #H-P193 ^property[=].valueString = "Hematology"
* #H-P193 ^property[+].code = #ranking-available
* #H-P193 ^property[=].valueString = "No"
* #H-P194 "Coagulation Factor XI Activity"
* #H-P194 ^designation.language = #en
* #H-P194 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #H-P194 ^designation.use = $designation-usage#short
* #H-P194 ^designation.value = "FXI:C"
* #H-P194 ^property[0].code = #clinician-use
* #H-P194 ^property[=].valueString = "Yes"
* #H-P194 ^property[+].code = #discipline
* #H-P194 ^property[=].valueString = "Hematology"
* #H-P194 ^property[+].code = #ranking-available
* #H-P194 ^property[=].valueString = "No"
* #H-P195 "Coagulation Factor XII Activity"
* #H-P195 ^designation.language = #en
* #H-P195 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #H-P195 ^designation.use = $designation-usage#short
* #H-P195 ^designation.value = "FXII:C"
* #H-P195 ^property[0].code = #clinician-use
* #H-P195 ^property[=].valueString = "Yes"
* #H-P195 ^property[+].code = #discipline
* #H-P195 ^property[=].valueString = "Hematology"
* #H-P195 ^property[+].code = #ranking-available
* #H-P195 ^property[=].valueString = "No"
* #H-P196 "Coagulation Factor XIII Antigen"
* #H-P196 ^designation.language = #en
* #H-P196 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #H-P196 ^designation.use = $designation-usage#short
* #H-P196 ^designation.value = "FXIII Ag"
* #H-P196 ^property[0].code = #clinician-use
* #H-P196 ^property[=].valueString = "Yes"
* #H-P196 ^property[+].code = #discipline
* #H-P196 ^property[=].valueString = "Hematology"
* #H-P196 ^property[+].code = #ranking-available
* #H-P196 ^property[=].valueString = "No"
* #H-P197 "Manual Differential Count -Bone Marrow"
* #H-P197 ^designation.language = #en
* #H-P197 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #H-P197 ^designation.use = $designation-usage#short
* #H-P197 ^designation.value = "MDC - Bone Marrow"
* #H-P197 ^property[0].code = #clinician-use
* #H-P197 ^property[=].valueString = "No"
* #H-P197 ^property[+].code = #discipline
* #H-P197 ^property[=].valueString = "Hematology"
* #H-P197 ^property[+].code = #ranking-available
* #H-P197 ^property[=].valueString = "No"
* #H-P2 "HB Analysis"
* #H-P2 ^designation.language = #en
* #H-P2 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #H-P2 ^designation.use = $designation-usage#short
* #H-P2 ^designation.value = "HB Analysis"
* #H-P2 ^property[0].code = #clinician-use
* #H-P2 ^property[=].valueString = "Yes"
* #H-P2 ^property[+].code = #discipline
* #H-P2 ^property[=].valueString = "Hematology"
* #H-P2 ^property[+].code = #ranking-available
* #H-P2 ^property[=].valueString = "No"
* #H-P20 "DIVC Screening"
* #H-P20 ^designation.language = #en
* #H-P20 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #H-P20 ^designation.use = $designation-usage#short
* #H-P20 ^designation.value = "DIVC"
* #H-P20 ^property[0].code = #clinician-use
* #H-P20 ^property[=].valueString = "Yes"
* #H-P20 ^property[+].code = #discipline
* #H-P20 ^property[=].valueString = "Hematology"
* #H-P20 ^property[+].code = #ranking-available
* #H-P20 ^property[=].valueString = "No"
* #H-P21 "PT/INR/APTT"
* #H-P21 ^designation.language = #en
* #H-P21 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #H-P21 ^designation.use = $designation-usage#short
* #H-P21 ^designation.value = "PT/INR/APTT"
* #H-P21 ^property[0].code = #clinician-use
* #H-P21 ^property[=].valueString = "Yes"
* #H-P21 ^property[+].code = #discipline
* #H-P21 ^property[=].valueString = "Hematology"
* #H-P21 ^property[+].code = #ranking-available
* #H-P21 ^property[=].valueString = "No"
* #H-P22 "Lupus Anticoagulant"
* #H-P22 ^designation.language = #en
* #H-P22 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #H-P22 ^designation.use = $designation-usage#short
* #H-P22 ^designation.value = "LAC"
* #H-P22 ^property[0].code = #clinician-use
* #H-P22 ^property[=].valueString = "Yes"
* #H-P22 ^property[+].code = #discipline
* #H-P22 ^property[=].valueString = "Hematology"
* #H-P22 ^property[+].code = #ranking-available
* #H-P22 ^property[=].valueString = "No"
* #H-P23 "Antiphospholipid Antibody Panel"
* #H-P23 ^designation.language = #en
* #H-P23 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #H-P23 ^designation.use = $designation-usage#short
* #H-P23 ^designation.value = "APL"
* #H-P23 ^property[0].code = #clinician-use
* #H-P23 ^property[=].valueString = "Yes"
* #H-P23 ^property[+].code = #discipline
* #H-P23 ^property[=].valueString = "Hematology"
* #H-P23 ^property[+].code = #ranking-available
* #H-P23 ^property[=].valueString = "No"
* #H-P24 "Coagulation Factor II Activity"
* #H-P24 ^designation.language = #en
* #H-P24 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #H-P24 ^designation.use = $designation-usage#short
* #H-P24 ^designation.value = "FII:C"
* #H-P24 ^property[0].code = #clinician-use
* #H-P24 ^property[=].valueString = "Yes"
* #H-P24 ^property[+].code = #discipline
* #H-P24 ^property[=].valueString = "Hematology"
* #H-P24 ^property[+].code = #ranking-available
* #H-P24 ^property[=].valueString = "No"
* #H-P25 "Coagulation Factor V Activity"
* #H-P25 ^designation.language = #en
* #H-P25 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #H-P25 ^designation.use = $designation-usage#short
* #H-P25 ^designation.value = "FV:C"
* #H-P25 ^property[0].code = #clinician-use
* #H-P25 ^property[=].valueString = "Yes"
* #H-P25 ^property[+].code = #discipline
* #H-P25 ^property[=].valueString = "Hematology"
* #H-P25 ^property[+].code = #ranking-available
* #H-P25 ^property[=].valueString = "No"
* #H-P26 "Coagulation Factor VII Activity"
* #H-P26 ^designation.language = #en
* #H-P26 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #H-P26 ^designation.use = $designation-usage#short
* #H-P26 ^designation.value = "FVII:C"
* #H-P26 ^property[0].code = #clinician-use
* #H-P26 ^property[=].valueString = "Yes"
* #H-P26 ^property[+].code = #discipline
* #H-P26 ^property[=].valueString = "Hematology"
* #H-P26 ^property[+].code = #ranking-available
* #H-P26 ^property[=].valueString = "No"
* #H-P27 "Leukemia Translocation Study"
* #H-P27 ^designation.language = #en
* #H-P27 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #H-P27 ^designation.use = $designation-usage#short
* #H-P27 ^designation.value = "Leukaemia Translocation Study"
* #H-P27 ^property[0].code = #clinician-use
* #H-P27 ^property[=].valueString = "Yes"
* #H-P27 ^property[+].code = #discipline
* #H-P27 ^property[=].valueString = "Hematology"
* #H-P27 ^property[+].code = #ranking-available
* #H-P27 ^property[=].valueString = "No"
* #H-P28 "BCR::ABL1 Qualitative Panel"
* #H-P28 ^designation.language = #en
* #H-P28 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #H-P28 ^designation.use = $designation-usage#short
* #H-P28 ^designation.value = "BCR::ABL1 qualitative"
* #H-P28 ^property[0].code = #clinician-use
* #H-P28 ^property[=].valueString = "Yes"
* #H-P28 ^property[+].code = #discipline
* #H-P28 ^property[=].valueString = "Hematology"
* #H-P28 ^property[+].code = #ranking-available
* #H-P28 ^property[=].valueString = "No"
* #H-P30 "PML-RARA Qualitative Panel"
* #H-P30 ^designation.language = #en
* #H-P30 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #H-P30 ^designation.use = $designation-usage#short
* #H-P30 ^designation.value = "PML-RARA qualitative"
* #H-P30 ^property[0].code = #clinician-use
* #H-P30 ^property[=].valueString = "Yes"
* #H-P30 ^property[+].code = #discipline
* #H-P30 ^property[=].valueString = "Hematology"
* #H-P30 ^property[+].code = #ranking-available
* #H-P30 ^property[=].valueString = "No"
* #H-P31 "Acute Myeloid Leukemia Mutation by NGS"
* #H-P31 ^designation.language = #en
* #H-P31 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #H-P31 ^designation.use = $designation-usage#short
* #H-P31 ^designation.value = "AML Mutation by NGS"
* #H-P31 ^property[0].code = #clinician-use
* #H-P31 ^property[=].valueString = "Yes"
* #H-P31 ^property[+].code = #discipline
* #H-P31 ^property[=].valueString = "Hematology"
* #H-P31 ^property[+].code = #ranking-available
* #H-P31 ^property[=].valueString = "No"
* #H-P32 "c-KIT D816V Mutation Analysis (Suspected Systemic Mastocytosis)"
* #H-P32 ^designation.language = #en
* #H-P32 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #H-P32 ^designation.use = $designation-usage#short
* #H-P32 ^designation.value = "c-KIT D816V Mutation Analysis (Suspected Systemic Mastocytosis)"
* #H-P32 ^property[0].code = #clinician-use
* #H-P32 ^property[=].valueString = "Yes"
* #H-P32 ^property[+].code = #discipline
* #H-P32 ^property[=].valueString = "Hematology"
* #H-P32 ^property[+].code = #ranking-available
* #H-P32 ^property[=].valueString = "No"
* #H-P33 "BCR::ABL1 Kinase Domain Mutation Analysis"
* #H-P33 ^designation.language = #en
* #H-P33 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #H-P33 ^designation.use = $designation-usage#short
* #H-P33 ^designation.value = "BCR::ABL1 Kinase Domain Mutation Analysis"
* #H-P33 ^property[0].code = #clinician-use
* #H-P33 ^property[=].valueString = "Yes"
* #H-P33 ^property[+].code = #discipline
* #H-P33 ^property[=].valueString = "Hematology"
* #H-P33 ^property[+].code = #ranking-available
* #H-P33 ^property[=].valueString = "No"
* #H-P34 "JAK2V617F Mutation Anaysis"
* #H-P34 ^designation.language = #en
* #H-P34 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #H-P34 ^designation.use = $designation-usage#short
* #H-P34 ^designation.value = "JAK2V617F Mutation Anaysis"
* #H-P34 ^property[0].code = #clinician-use
* #H-P34 ^property[=].valueString = "Yes"
* #H-P34 ^property[+].code = #discipline
* #H-P34 ^property[=].valueString = "Hematology"
* #H-P34 ^property[+].code = #ranking-available
* #H-P34 ^property[=].valueString = "No"
* #H-P40 "Body Fluid Differential Count (Automated)"
* #H-P40 ^designation.language = #en
* #H-P40 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #H-P40 ^designation.use = $designation-usage#short
* #H-P40 ^designation.value = "Body Fluid Differential Count (Automated)"
* #H-P40 ^property[0].code = #clinician-use
* #H-P40 ^property[=].valueString = "Yes"
* #H-P40 ^property[+].code = #discipline
* #H-P40 ^property[=].valueString = "Hematology"
* #H-P40 ^property[+].code = #ranking-available
* #H-P40 ^property[=].valueString = "No"
* #H-P41 "Body Fluid Differential Count (Manual)"
* #H-P41 ^designation.language = #en
* #H-P41 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #H-P41 ^designation.use = $designation-usage#short
* #H-P41 ^designation.value = "Body Fluid Differential Count (Manual)"
* #H-P41 ^property[0].code = #clinician-use
* #H-P41 ^property[=].valueString = "Yes"
* #H-P41 ^property[+].code = #discipline
* #H-P41 ^property[=].valueString = "Hematology"
* #H-P41 ^property[+].code = #ranking-available
* #H-P41 ^property[=].valueString = "No"
* #H-P42 "Manual Differential Count -Blood"
* #H-P42 ^designation.language = #en
* #H-P42 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #H-P42 ^designation.use = $designation-usage#short
* #H-P42 ^designation.value = "MDC - Blood"
* #H-P42 ^property[0].code = #clinician-use
* #H-P42 ^property[=].valueString = "No"
* #H-P42 ^property[+].code = #discipline
* #H-P42 ^property[=].valueString = "Hematology"
* #H-P42 ^property[+].code = #ranking-available
* #H-P42 ^property[=].valueString = "No"
* #H-P43 "CD34 Enumeration for Transplant"
* #H-P43 ^designation.language = #en
* #H-P43 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #H-P43 ^designation.use = $designation-usage#short
* #H-P43 ^designation.value = "CD34 Enumeration for Transplant"
* #H-P43 ^property[0].code = #clinician-use
* #H-P43 ^property[=].valueString = "Yes"
* #H-P43 ^property[+].code = #discipline
* #H-P43 ^property[=].valueString = "Hematology"
* #H-P43 ^property[+].code = #ranking-available
* #H-P43 ^property[=].valueString = "No"
* #H-P44 "Cryopreservation of Stem Cells"
* #H-P44 ^designation.language = #en
* #H-P44 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #H-P44 ^designation.use = $designation-usage#short
* #H-P44 ^designation.value = "Cryopreservation of Stem Cells"
* #H-P44 ^property[0].code = #clinician-use
* #H-P44 ^property[=].valueString = "Yes"
* #H-P44 ^property[+].code = #discipline
* #H-P44 ^property[=].valueString = "Hematology"
* #H-P44 ^property[+].code = #ranking-available
* #H-P44 ^property[=].valueString = "No"
* #H-P45 "Stem Cell Processing: Red Cell Depletion"
* #H-P45 ^designation.language = #en
* #H-P45 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #H-P45 ^designation.use = $designation-usage#short
* #H-P45 ^designation.value = "Stem Cell Processing: Red Cell Depletion"
* #H-P45 ^property[0].code = #clinician-use
* #H-P45 ^property[=].valueString = "Yes"
* #H-P45 ^property[+].code = #discipline
* #H-P45 ^property[=].valueString = "Hematology"
* #H-P45 ^property[+].code = #ranking-available
* #H-P45 ^property[=].valueString = "No"
* #H-P46 "Stem Cell Processing: Plasma Depletion"
* #H-P46 ^designation.language = #en
* #H-P46 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #H-P46 ^designation.use = $designation-usage#short
* #H-P46 ^designation.value = "Stem Cell Processing: Plasma Depletion"
* #H-P46 ^property[0].code = #clinician-use
* #H-P46 ^property[=].valueString = "Yes"
* #H-P46 ^property[+].code = #discipline
* #H-P46 ^property[=].valueString = "Hematology"
* #H-P46 ^property[+].code = #ranking-available
* #H-P46 ^property[=].valueString = "No"
* #H-P47 "Stem Cell Processing: T-Cell Depletion"
* #H-P47 ^designation.language = #en
* #H-P47 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #H-P47 ^designation.use = $designation-usage#short
* #H-P47 ^designation.value = "Stem Cell Processing: T-Cell Depletion"
* #H-P47 ^property[0].code = #clinician-use
* #H-P47 ^property[=].valueString = "Yes"
* #H-P47 ^property[+].code = #discipline
* #H-P47 ^property[=].valueString = "Hematology"
* #H-P47 ^property[+].code = #ranking-available
* #H-P47 ^property[=].valueString = "No"
* #H-P52 "Double Negative TCRab T cells quantification"
* #H-P52 ^designation.language = #en
* #H-P52 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #H-P52 ^designation.use = $designation-usage#short
* #H-P52 ^designation.value = "Double Negative T"
* #H-P52 ^property[0].code = #clinician-use
* #H-P52 ^property[=].valueString = "Yes"
* #H-P52 ^property[+].code = #discipline
* #H-P52 ^property[=].valueString = "Hematology"
* #H-P52 ^property[+].code = #ranking-available
* #H-P52 ^property[=].valueString = "No"
* #H-P53 "Immunophenotyping for Leukemia and Lymphoma"
* #H-P53 ^designation.language = #en
* #H-P53 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #H-P53 ^designation.use = $designation-usage#short
* #H-P53 ^designation.value = "IPT Leukemia/Lymphoma"
* #H-P53 ^property[0].code = #clinician-use
* #H-P53 ^property[=].valueString = "Yes"
* #H-P53 ^property[+].code = #discipline
* #H-P53 ^property[=].valueString = "Hematology"
* #H-P53 ^property[+].code = #ranking-available
* #H-P53 ^property[=].valueString = "No"
* #H-P56 "Immunophenotyping for Paroxysmal Nortunal Haemoglobinuria"
* #H-P56 ^designation.language = #en
* #H-P56 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #H-P56 ^designation.use = $designation-usage#short
* #H-P56 ^designation.value = "IPT PNH"
* #H-P56 ^property[0].code = #clinician-use
* #H-P56 ^property[=].valueString = "Yes"
* #H-P56 ^property[+].code = #discipline
* #H-P56 ^property[=].valueString = "Hematology"
* #H-P56 ^property[+].code = #ranking-available
* #H-P56 ^property[=].valueString = "No"
* #H-P65 "CD4/CD8 Count"
* #H-P65 ^designation.language = #en
* #H-P65 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #H-P65 ^designation.use = $designation-usage#short
* #H-P65 ^designation.value = "CD4/CD8 Count"
* #H-P65 ^property[0].code = #clinician-use
* #H-P65 ^property[=].valueString = "Yes"
* #H-P65 ^property[+].code = #discipline
* #H-P65 ^property[=].valueString = "Hematology"
* #H-P65 ^property[+].code = #ranking-available
* #H-P65 ^property[=].valueString = "No"
* #H-P67 "CD20 Quantification for Anti CD20 Treatment Monitoring"
* #H-P67 ^designation.language = #en
* #H-P67 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #H-P67 ^designation.use = $designation-usage#short
* #H-P67 ^designation.value = "CD20 Quantification for Anti CD20 Treatment Monitoring"
* #H-P67 ^property[0].code = #clinician-use
* #H-P67 ^property[=].valueString = "Yes"
* #H-P67 ^property[+].code = #discipline
* #H-P67 ^property[=].valueString = "Hematology"
* #H-P67 ^property[+].code = #ranking-available
* #H-P67 ^property[=].valueString = "No"
* #H-P71 "Flow Cytometry for Platelet Surface Glycoproteins"
* #H-P71 ^designation.language = #en
* #H-P71 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #H-P71 ^designation.use = $designation-usage#short
* #H-P71 ^designation.value = "IPT for Platelet Surface GP Main Report"
* #H-P71 ^property[0].code = #clinician-use
* #H-P71 ^property[=].valueString = "Yes"
* #H-P71 ^property[+].code = #discipline
* #H-P71 ^property[=].valueString = "Hematology"
* #H-P71 ^property[+].code = #ranking-available
* #H-P71 ^property[=].valueString = "No"
* #H-P74 "Molecular Test for G6PD Genotyping"
* #H-P74 ^designation.language = #en
* #H-P74 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #H-P74 ^designation.use = $designation-usage#short
* #H-P74 ^designation.value = "Molecular Test for G6PD Genotyping"
* #H-P74 ^property[0].code = #clinician-use
* #H-P74 ^property[=].valueString = "Yes"
* #H-P74 ^property[+].code = #discipline
* #H-P74 ^property[=].valueString = "Hematology"
* #H-P74 ^property[+].code = #ranking-available
* #H-P74 ^property[=].valueString = "No"
* #H-P75 "Molecular Test for Beta Globin Gene/Cluster"
* #H-P75 ^designation.language = #en
* #H-P75 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #H-P75 ^designation.use = $designation-usage#short
* #H-P75 ^designation.value = "Molecular Test for Beta Globin Gene/Cluster"
* #H-P75 ^property[0].code = #clinician-use
* #H-P75 ^property[=].valueString = "Yes"
* #H-P75 ^property[+].code = #discipline
* #H-P75 ^property[=].valueString = "Hematology"
* #H-P75 ^property[+].code = #ranking-available
* #H-P75 ^property[=].valueString = "No"
* #H-P76 "Molecular Test for Alpha Globin Gene/Cluster"
* #H-P76 ^designation.language = #en
* #H-P76 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #H-P76 ^designation.use = $designation-usage#short
* #H-P76 ^designation.value = "Molecular Test for Alpha Globin Gene/Cluster"
* #H-P76 ^property[0].code = #clinician-use
* #H-P76 ^property[=].valueString = "Yes"
* #H-P76 ^property[+].code = #discipline
* #H-P76 ^property[=].valueString = "Hematology"
* #H-P76 ^property[+].code = #ranking-available
* #H-P76 ^property[=].valueString = "No"
* #H-P78 "Sequencing for Thalassemia &  Haemoglobinopathy"
* #H-P78 ^designation.language = #en
* #H-P78 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #H-P78 ^designation.use = $designation-usage#short
* #H-P78 ^designation.value = "Sequencing for Thalassemia &  Haemoglobinopathy"
* #H-P78 ^property[0].code = #clinician-use
* #H-P78 ^property[=].valueString = "Yes"
* #H-P78 ^property[+].code = #discipline
* #H-P78 ^property[=].valueString = "Hematology"
* #H-P78 ^property[+].code = #ranking-available
* #H-P78 ^property[=].valueString = "No"
* #H-P79 "Haemophilia A Genetic Testing"
* #H-P79 ^designation.language = #en
* #H-P79 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #H-P79 ^designation.use = $designation-usage#short
* #H-P79 ^designation.value = "Haemophilia A Genetic Testing"
* #H-P79 ^property[0].code = #clinician-use
* #H-P79 ^property[=].valueString = "Yes"
* #H-P79 ^property[+].code = #discipline
* #H-P79 ^property[=].valueString = "Hematology"
* #H-P79 ^property[+].code = #ranking-available
* #H-P79 ^property[=].valueString = "No"
* #H-P80 "Haemophilia B Genetic Testing"
* #H-P80 ^designation.language = #en
* #H-P80 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #H-P80 ^designation.use = $designation-usage#short
* #H-P80 ^designation.value = "Haemophilia B Genetic Testing"
* #H-P80 ^property[0].code = #clinician-use
* #H-P80 ^property[=].valueString = "Yes"
* #H-P80 ^property[+].code = #discipline
* #H-P80 ^property[=].valueString = "Hematology"
* #H-P80 ^property[+].code = #ranking-available
* #H-P80 ^property[=].valueString = "No"
* #H-P85 "Glucose-6-Phosphate dehydrogenase Assay"
* #H-P85 ^designation.language = #en
* #H-P85 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #H-P85 ^designation.use = $designation-usage#short
* #H-P85 ^designation.value = "Glucose-6-Phosphate dehydrogenase Assay"
* #H-P85 ^property[0].code = #clinician-use
* #H-P85 ^property[=].valueString = "Yes"
* #H-P85 ^property[+].code = #discipline
* #H-P85 ^property[=].valueString = "Hematology"
* #H-P85 ^property[+].code = #ranking-available
* #H-P85 ^property[=].valueString = "No"
* #H-P86 "Enzyme Assay Panel"
* #H-P86 ^designation.language = #en
* #H-P86 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #H-P86 ^designation.use = $designation-usage#short
* #H-P86 ^designation.value = "Enzyme Assay Panel"
* #H-P86 ^property[0].code = #clinician-use
* #H-P86 ^property[=].valueString = "Yes"
* #H-P86 ^property[+].code = #discipline
* #H-P86 ^property[=].valueString = "Hematology"
* #H-P86 ^property[+].code = #ranking-available
* #H-P86 ^property[=].valueString = "No"
* #H-P88 "Osmotic Fragility Test Panel"
* #H-P88 ^designation.language = #en
* #H-P88 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #H-P88 ^designation.use = $designation-usage#short
* #H-P88 ^designation.value = "Osmotic Fragility Test Panel"
* #H-P88 ^property[0].code = #clinician-use
* #H-P88 ^property[=].valueString = "Yes"
* #H-P88 ^property[+].code = #discipline
* #H-P88 ^property[=].valueString = "Hematology"
* #H-P88 ^property[+].code = #ranking-available
* #H-P88 ^property[=].valueString = "No"
* #H-P89 "Acidified Glycerol Lysis Test"
* #H-P89 ^designation.language = #en
* #H-P89 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #H-P89 ^designation.use = $designation-usage#short
* #H-P89 ^designation.value = "Acidified Glycerol Lysis Test"
* #H-P89 ^property[0].code = #clinician-use
* #H-P89 ^property[=].valueString = "Yes"
* #H-P89 ^property[+].code = #discipline
* #H-P89 ^property[=].valueString = "Hematology"
* #H-P89 ^property[+].code = #ranking-available
* #H-P89 ^property[=].valueString = "No"
* #H-P9 "ADAMTS13 Panel"
* #H-P9 ^designation.language = #en
* #H-P9 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #H-P9 ^designation.use = $designation-usage#short
* #H-P9 ^designation.value = "ADAMTS13"
* #H-P9 ^property[0].code = #clinician-use
* #H-P9 ^property[=].valueString = "Yes"
* #H-P9 ^property[+].code = #discipline
* #H-P9 ^property[=].valueString = "Hematology"
* #H-P9 ^property[+].code = #ranking-available
* #H-P9 ^property[=].valueString = "No"
* #M-P1 "Treponema pallidum IgG/IgM Rapid Test"
* #M-P1 ^designation.language = #en
* #M-P1 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P1 ^designation.use = $designation-usage#short
* #M-P1 ^designation.value = "Rapid Treponema pallidum IgG IgM Serum Plasma Blood Rapid IA"
* #M-P1 ^property[0].code = #clinician-use
* #M-P1 ^property[=].valueString = "Yes"
* #M-P1 ^property[+].code = #discipline
* #M-P1 ^property[=].valueString = "Microbiology"
* #M-P1 ^property[+].code = #ranking-available
* #M-P1 ^property[=].valueString = "No"
* #M-P10 "Urine Culture and Sensitivity (C&S)"
* #M-P10 ^designation.language = #en
* #M-P10 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P10 ^designation.use = $designation-usage#short
* #M-P10 ^designation.value = "Urine C&S"
* #M-P10 ^property[0].code = #clinician-use
* #M-P10 ^property[=].valueString = "Yes"
* #M-P10 ^property[+].code = #discipline
* #M-P10 ^property[=].valueString = "Microbiology"
* #M-P10 ^property[+].code = #ranking-available
* #M-P10 ^property[=].valueString = "No"
* #M-P100 "Flavobacterium spp. AST panel"
* #M-P100 ^designation.language = #en
* #M-P100 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P100 ^designation.use = $designation-usage#short
* #M-P100 ^designation.value = "Flavobacterium spp. AST panel"
* #M-P100 ^property[0].code = #clinician-use
* #M-P100 ^property[=].valueString = "No"
* #M-P100 ^property[+].code = #discipline
* #M-P100 ^property[=].valueString = "Microbiology"
* #M-P100 ^property[+].code = #ranking-available
* #M-P100 ^property[=].valueString = "No"
* #M-P101 "Neisseria meningitidis AST panel"
* #M-P101 ^designation.language = #en
* #M-P101 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P101 ^designation.use = $designation-usage#short
* #M-P101 ^designation.value = "Neisseria meningitidis AST panel"
* #M-P101 ^property[0].code = #clinician-use
* #M-P101 ^property[=].valueString = "No"
* #M-P101 ^property[+].code = #discipline
* #M-P101 ^property[=].valueString = "Microbiology"
* #M-P101 ^property[+].code = #ranking-available
* #M-P101 ^property[=].valueString = "No"
* #M-P102 "Neisseria gonorrhoeae AST panel"
* #M-P102 ^designation.language = #en
* #M-P102 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P102 ^designation.use = $designation-usage#short
* #M-P102 ^designation.value = "Neisseria gonorrhoeae AST panel"
* #M-P102 ^property[0].code = #clinician-use
* #M-P102 ^property[=].valueString = "No"
* #M-P102 ^property[+].code = #discipline
* #M-P102 ^property[=].valueString = "Microbiology"
* #M-P102 ^property[+].code = #ranking-available
* #M-P102 ^property[=].valueString = "No"
* #M-P103 "Pasteurella spp. AST panel"
* #M-P103 ^designation.language = #en
* #M-P103 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P103 ^designation.use = $designation-usage#short
* #M-P103 ^designation.value = "Pasteurella spp. AST panel"
* #M-P103 ^property[0].code = #clinician-use
* #M-P103 ^property[=].valueString = "No"
* #M-P103 ^property[+].code = #discipline
* #M-P103 ^property[=].valueString = "Microbiology"
* #M-P103 ^property[+].code = #ranking-available
* #M-P103 ^property[=].valueString = "No"
* #M-P104 "HACEK group AST panel"
* #M-P104 ^designation.language = #en
* #M-P104 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P104 ^designation.use = $designation-usage#short
* #M-P104 ^designation.value = "HACEK group AST panel"
* #M-P104 ^property[0].code = #clinician-use
* #M-P104 ^property[=].valueString = "No"
* #M-P104 ^property[+].code = #discipline
* #M-P104 ^property[=].valueString = "Microbiology"
* #M-P104 ^property[+].code = #ranking-available
* #M-P104 ^property[=].valueString = "No"
* #M-P105 "Gram-negative Anaerobes AST panel"
* #M-P105 ^designation.language = #en
* #M-P105 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P105 ^designation.use = $designation-usage#short
* #M-P105 ^designation.value = "Gram-negative Anaerobes AST panel"
* #M-P105 ^property[0].code = #clinician-use
* #M-P105 ^property[=].valueString = "No"
* #M-P105 ^property[+].code = #discipline
* #M-P105 ^property[=].valueString = "Microbiology"
* #M-P105 ^property[+].code = #ranking-available
* #M-P105 ^property[=].valueString = "No"
* #M-P106 "Corynebacterium spp. AST panel"
* #M-P106 ^designation.language = #en
* #M-P106 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P106 ^designation.use = $designation-usage#short
* #M-P106 ^designation.value = "Corynebacterium spp. AST panel"
* #M-P106 ^property[0].code = #clinician-use
* #M-P106 ^property[=].valueString = "No"
* #M-P106 ^property[+].code = #discipline
* #M-P106 ^property[=].valueString = "Microbiology"
* #M-P106 ^property[+].code = #ranking-available
* #M-P106 ^property[=].valueString = "No"
* #M-P107 "Rhodococcus hoagii AST panel"
* #M-P107 ^designation.language = #en
* #M-P107 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P107 ^designation.use = $designation-usage#short
* #M-P107 ^designation.value = "Rhodococcus hoagii AST panel"
* #M-P107 ^property[0].code = #clinician-use
* #M-P107 ^property[=].valueString = "No"
* #M-P107 ^property[+].code = #discipline
* #M-P107 ^property[=].valueString = "Microbiology"
* #M-P107 ^property[+].code = #ranking-available
* #M-P107 ^property[=].valueString = "No"
* #M-P108 "Listeria monocytogenes AST panel"
* #M-P108 ^designation.language = #en
* #M-P108 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P108 ^designation.use = $designation-usage#short
* #M-P108 ^designation.value = "Listeria monocytogenes AST panel"
* #M-P108 ^property[0].code = #clinician-use
* #M-P108 ^property[=].valueString = "No"
* #M-P108 ^property[+].code = #discipline
* #M-P108 ^property[=].valueString = "Microbiology"
* #M-P108 ^property[+].code = #ranking-available
* #M-P108 ^property[=].valueString = "No"
* #M-P109 "Gram-positive Anaerobes AST panel"
* #M-P109 ^designation.language = #en
* #M-P109 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P109 ^designation.use = $designation-usage#short
* #M-P109 ^designation.value = "Gram-positive Anaerobes AST panel"
* #M-P109 ^property[0].code = #clinician-use
* #M-P109 ^property[=].valueString = "No"
* #M-P109 ^property[+].code = #discipline
* #M-P109 ^property[=].valueString = "Microbiology"
* #M-P109 ^property[+].code = #ranking-available
* #M-P109 ^property[=].valueString = "No"
* #M-P11 "Bronchial/Broncho-alveolar lavage (BAL) Culture and Sensitivity (C&S)"
* #M-P11 ^designation.language = #en
* #M-P11 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P11 ^designation.use = $designation-usage#short
* #M-P11 ^designation.value = "BAL C&S"
* #M-P11 ^property[0].code = #clinician-use
* #M-P11 ^property[=].valueString = "Yes"
* #M-P11 ^property[+].code = #discipline
* #M-P11 ^property[=].valueString = "Microbiology"
* #M-P11 ^property[+].code = #ranking-available
* #M-P11 ^property[=].valueString = "No"
* #M-P110 "Staphylococcus spp. AST panel (non-urine)"
* #M-P110 ^designation.language = #en
* #M-P110 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P110 ^designation.use = $designation-usage#short
* #M-P110 ^designation.value = "Staphylococcus spp. AST panel (non-urine)"
* #M-P110 ^property[0].code = #clinician-use
* #M-P110 ^property[=].valueString = "No"
* #M-P110 ^property[+].code = #discipline
* #M-P110 ^property[=].valueString = "Microbiology"
* #M-P110 ^property[+].code = #ranking-available
* #M-P110 ^property[=].valueString = "No"
* #M-P111 "Staphylococcus spp. AST panel (urine)"
* #M-P111 ^designation.language = #en
* #M-P111 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P111 ^designation.use = $designation-usage#short
* #M-P111 ^designation.value = "Staphylococcus spp. AST panel (urine)"
* #M-P111 ^property[0].code = #clinician-use
* #M-P111 ^property[=].valueString = "No"
* #M-P111 ^property[+].code = #discipline
* #M-P111 ^property[=].valueString = "Microbiology"
* #M-P111 ^property[+].code = #ranking-available
* #M-P111 ^property[=].valueString = "No"
* #M-P112 "Acute Flaccid Paralysis"
* #M-P112 ^designation.language = #en
* #M-P112 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P112 ^designation.use = $designation-usage#short
* #M-P112 ^designation.value = "Acute Flaccid Paralysis"
* #M-P112 ^property[0].code = #clinician-use
* #M-P112 ^property[=].valueString = "Yes"
* #M-P112 ^property[+].code = #discipline
* #M-P112 ^property[=].valueString = "Microbiology"
* #M-P112 ^property[+].code = #ranking-available
* #M-P112 ^property[=].valueString = "No"
* #M-P113 "Enterococcus spp. AST panel (non-urine)"
* #M-P113 ^designation.language = #en
* #M-P113 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P113 ^designation.use = $designation-usage#short
* #M-P113 ^designation.value = "Enterococcus spp. AST panel (non-urine)"
* #M-P113 ^property[0].code = #clinician-use
* #M-P113 ^property[=].valueString = "No"
* #M-P113 ^property[+].code = #discipline
* #M-P113 ^property[=].valueString = "Microbiology"
* #M-P113 ^property[+].code = #ranking-available
* #M-P113 ^property[=].valueString = "No"
* #M-P114 "Enterococcus spp. AST panel (urine)"
* #M-P114 ^designation.language = #en
* #M-P114 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P114 ^designation.use = $designation-usage#short
* #M-P114 ^designation.value = "Enterococcus spp. AST panel (urine)"
* #M-P114 ^property[0].code = #clinician-use
* #M-P114 ^property[=].valueString = "No"
* #M-P114 ^property[+].code = #discipline
* #M-P114 ^property[=].valueString = "Microbiology"
* #M-P114 ^property[+].code = #ranking-available
* #M-P114 ^property[=].valueString = "No"
* #M-P115 "Streptococcus pneumoniae AST panel"
* #M-P115 ^designation.language = #en
* #M-P115 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P115 ^designation.use = $designation-usage#short
* #M-P115 ^designation.value = "Streptococcus pneumoniae AST panel"
* #M-P115 ^property[0].code = #clinician-use
* #M-P115 ^property[=].valueString = "No"
* #M-P115 ^property[+].code = #discipline
* #M-P115 ^property[=].valueString = "Microbiology"
* #M-P115 ^property[+].code = #ranking-available
* #M-P115 ^property[=].valueString = "No"
* #M-P118 "Rickettsia serology"
* #M-P118 ^designation.language = #en
* #M-P118 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P118 ^designation.use = $designation-usage#short
* #M-P118 ^designation.value = "Rickettsia serology"
* #M-P118 ^property[0].code = #clinician-use
* #M-P118 ^property[=].valueString = "Yes"
* #M-P118 ^property[+].code = #discipline
* #M-P118 ^property[=].valueString = "Microbiology"
* #M-P118 ^property[+].code = #ranking-available
* #M-P118 ^property[=].valueString = "No"
* #M-P12 "Blood Culture and Sensitivity (C&S)"
* #M-P12 ^designation.language = #en
* #M-P12 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P12 ^designation.use = $designation-usage#short
* #M-P12 ^designation.value = "Blood C&S"
* #M-P12 ^property[0].code = #clinician-use
* #M-P12 ^property[=].valueString = "Yes"
* #M-P12 ^property[+].code = #discipline
* #M-P12 ^property[=].valueString = "Microbiology"
* #M-P12 ^property[+].code = #ranking-available
* #M-P12 ^property[=].valueString = "No"
* #M-P120 "HLA Typing for Disease Association"
* #M-P120 ^designation.language = #en
* #M-P120 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P120 ^designation.use = $designation-usage#short
* #M-P120 ^designation.value = "HLA Typing for Disease Association"
* #M-P120 ^property[0].code = #clinician-use
* #M-P120 ^property[=].valueString = "Yes"
* #M-P120 ^property[+].code = #discipline
* #M-P120 ^property[=].valueString = "Microbiology"
* #M-P120 ^property[+].code = #ranking-available
* #M-P120 ^property[=].valueString = "No"
* #M-P121 "HLA Antibody Test (PRA/DSA)"
* #M-P121 ^designation.language = #en
* #M-P121 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P121 ^designation.use = $designation-usage#short
* #M-P121 ^designation.value = "HLA Antibody Test (PRA/DSA)"
* #M-P121 ^property[0].code = #clinician-use
* #M-P121 ^property[=].valueString = "Yes"
* #M-P121 ^property[+].code = #discipline
* #M-P121 ^property[=].valueString = "Microbiology"
* #M-P121 ^property[+].code = #ranking-available
* #M-P121 ^property[=].valueString = "No"
* #M-P122 "HIV Drug Resistance Test (Integrase)"
* #M-P122 ^designation.language = #en
* #M-P122 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P122 ^designation.use = $designation-usage#short
* #M-P122 ^designation.value = "HIV Drug Resistance Test (Integrase)"
* #M-P122 ^property[0].code = #clinician-use
* #M-P122 ^property[=].valueString = "Yes"
* #M-P122 ^property[+].code = #discipline
* #M-P122 ^property[=].valueString = "Microbiology"
* #M-P122 ^property[+].code = #ranking-available
* #M-P122 ^property[=].valueString = "No"
* #M-P123 "HIV Drug Resistance Test (Protease and Reverse Transcriptase)"
* #M-P123 ^designation.language = #en
* #M-P123 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P123 ^designation.use = $designation-usage#short
* #M-P123 ^designation.value = "HIV Drug Resistance Test (Protease and Reverse Transcriptase)"
* #M-P123 ^property[0].code = #clinician-use
* #M-P123 ^property[=].valueString = "Yes"
* #M-P123 ^property[+].code = #discipline
* #M-P123 ^property[=].valueString = "Microbiology"
* #M-P123 ^property[+].code = #ranking-available
* #M-P123 ^property[=].valueString = "No"
* #M-P124 "ANCA Panel"
* #M-P124 ^designation.language = #en
* #M-P124 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P124 ^designation.use = $designation-usage#short
* #M-P124 ^designation.value = "ANCA Panel"
* #M-P124 ^property[0].code = #clinician-use
* #M-P124 ^property[=].valueString = "Yes"
* #M-P124 ^property[+].code = #discipline
* #M-P124 ^property[=].valueString = "Microbiology"
* #M-P124 ^property[+].code = #ranking-available
* #M-P124 ^property[=].valueString = "No"
* #M-P125 "Hepatitis Screening"
* #M-P125 ^designation.language = #en
* #M-P125 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P125 ^designation.use = $designation-usage#short
* #M-P125 ^designation.value = "Hepatitis Screening"
* #M-P125 ^property[0].code = #clinician-use
* #M-P125 ^property[=].valueString = "Yes"
* #M-P125 ^property[+].code = #discipline
* #M-P125 ^property[=].valueString = "Microbiology"
* #M-P125 ^property[+].code = #ranking-available
* #M-P125 ^property[=].valueString = "No"
* #M-P126 "Infectious Screening"
* #M-P126 ^designation.language = #en
* #M-P126 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P126 ^designation.use = $designation-usage#short
* #M-P126 ^designation.value = "Infectious Screening"
* #M-P126 ^property[0].code = #clinician-use
* #M-P126 ^property[=].valueString = "Yes"
* #M-P126 ^property[+].code = #discipline
* #M-P126 ^property[=].valueString = "Microbiology"
* #M-P126 ^property[+].code = #ranking-available
* #M-P126 ^property[=].valueString = "No"
* #M-P127 "Anti-Cardiolipin Antibody (ACL) Panel"
* #M-P127 ^designation.language = #en
* #M-P127 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P127 ^designation.use = $designation-usage#short
* #M-P127 ^designation.value = "Anti-Cardiolipin Antibody (ACL) Panel"
* #M-P127 ^property[0].code = #clinician-use
* #M-P127 ^property[=].valueString = "Yes"
* #M-P127 ^property[+].code = #discipline
* #M-P127 ^property[=].valueString = "Microbiology"
* #M-P127 ^property[+].code = #ranking-available
* #M-P127 ^property[=].valueString = "No"
* #M-P128 "Anti-ß2GP1 Panel"
* #M-P128 ^designation.language = #en
* #M-P128 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P128 ^designation.use = $designation-usage#short
* #M-P128 ^designation.value = "Anti-ß2GP1 Panel"
* #M-P128 ^property[0].code = #clinician-use
* #M-P128 ^property[=].valueString = "Yes"
* #M-P128 ^property[+].code = #discipline
* #M-P128 ^property[=].valueString = "Microbiology"
* #M-P128 ^property[+].code = #ranking-available
* #M-P128 ^property[=].valueString = "No"
* #M-P129 "HIV Drug Resistance Test (Non-nucleoside Reverse Transcriptase Inhibitors)"
* #M-P129 ^designation.language = #en
* #M-P129 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P129 ^designation.use = $designation-usage#short
* #M-P129 ^designation.value = "HIV Drug Resistance Test (Non-nucleoside Reverse Transcriptase Inhibitors)"
* #M-P129 ^property[0].code = #clinician-use
* #M-P129 ^property[=].valueString = "Yes"
* #M-P129 ^property[+].code = #discipline
* #M-P129 ^property[=].valueString = "Microbiology"
* #M-P129 ^property[+].code = #ranking-available
* #M-P129 ^property[=].valueString = "No"
* #M-P13 "Cerebrospinal Fluid Culture and Sensitivity (C&S)"
* #M-P13 ^designation.language = #en
* #M-P13 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P13 ^designation.use = $designation-usage#short
* #M-P13 ^designation.value = "CSF C&S"
* #M-P13 ^property[0].code = #clinician-use
* #M-P13 ^property[=].valueString = "Yes"
* #M-P13 ^property[+].code = #discipline
* #M-P13 ^property[=].valueString = "Microbiology"
* #M-P13 ^property[+].code = #ranking-available
* #M-P13 ^property[=].valueString = "No"
* #M-P130 "Human Leukocyte Antigen (HLA) Typing Class I and II (Loci A,B and DR) - Medium/high Resolution (SSO-PCR) Test"
* #M-P130 ^designation.language = #en
* #M-P130 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P130 ^designation.use = $designation-usage#short
* #M-P130 ^designation.value = "Human Leukocyte Antigen (HLA) Typing Class I and II (Loci A,B and DR) - Medium/high Resolution (SSO-PCR) Test"
* #M-P130 ^property[0].code = #clinician-use
* #M-P130 ^property[=].valueString = "Yes"
* #M-P130 ^property[+].code = #discipline
* #M-P130 ^property[=].valueString = "Microbiology"
* #M-P130 ^property[+].code = #ranking-available
* #M-P130 ^property[=].valueString = "No"
* #M-P14 "Stool and Rectal Swab Culture and Sensitivity (C&S)"
* #M-P14 ^designation.language = #en
* #M-P14 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P14 ^designation.use = $designation-usage#short
* #M-P14 ^designation.value = "Stool and Rectal Swab C&S"
* #M-P14 ^property[0].code = #clinician-use
* #M-P14 ^property[=].valueString = "Yes"
* #M-P14 ^property[+].code = #discipline
* #M-P14 ^property[=].valueString = "Microbiology"
* #M-P14 ^property[+].code = #ranking-available
* #M-P14 ^property[=].valueString = "No"
* #M-P15 "Tissue, Bone, Foreign Body Culture and Sensitivity (C&S)"
* #M-P15 ^designation.language = #en
* #M-P15 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P15 ^designation.use = $designation-usage#short
* #M-P15 ^designation.value = "Tissue, Bone, Foreign Body C&S"
* #M-P15 ^property[0].code = #clinician-use
* #M-P15 ^property[=].valueString = "Yes"
* #M-P15 ^property[+].code = #discipline
* #M-P15 ^property[=].valueString = "Microbiology"
* #M-P15 ^property[+].code = #ranking-available
* #M-P15 ^property[=].valueString = "No"
* #M-P16 "Tracheal Aspirate Culture and Sensitivity (C&S)"
* #M-P16 ^designation.language = #en
* #M-P16 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P16 ^designation.use = $designation-usage#short
* #M-P16 ^designation.value = "Tracheal Aspirate C&S"
* #M-P16 ^property[0].code = #clinician-use
* #M-P16 ^property[=].valueString = "Yes"
* #M-P16 ^property[+].code = #discipline
* #M-P16 ^property[=].valueString = "Microbiology"
* #M-P16 ^property[+].code = #ranking-available
* #M-P16 ^property[=].valueString = "No"
* #M-P17 "Swab Culture and Sensitivity (C&S)"
* #M-P17 ^designation.language = #en
* #M-P17 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P17 ^designation.use = $designation-usage#short
* #M-P17 ^designation.value = "Swab C&S"
* #M-P17 ^property[0].code = #clinician-use
* #M-P17 ^property[=].valueString = "Yes"
* #M-P17 ^property[+].code = #discipline
* #M-P17 ^property[=].valueString = "Microbiology"
* #M-P17 ^property[+].code = #ranking-available
* #M-P17 ^property[=].valueString = "No"
* #M-P19 "Body Fluid Culture and Sensitivity (C&S)"
* #M-P19 ^designation.language = #en
* #M-P19 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P19 ^designation.use = $designation-usage#short
* #M-P19 ^designation.value = "Body Fluid C&S"
* #M-P19 ^property[0].code = #clinician-use
* #M-P19 ^property[=].valueString = "Yes"
* #M-P19 ^property[+].code = #discipline
* #M-P19 ^property[=].valueString = "Microbiology"
* #M-P19 ^property[+].code = #ranking-available
* #M-P19 ^property[=].valueString = "No"
* #M-P2 "Dengue Combo NS1/IgG/IgM Rapid Test"
* #M-P2 ^designation.language = #en
* #M-P2 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P2 ^designation.use = $designation-usage#short
* #M-P2 ^designation.value = "Rapid Dengue Combo NS1, IgG, IgM Serum Plasma Blood Rapid IA"
* #M-P2 ^property[0].code = #clinician-use
* #M-P2 ^property[=].valueString = "Yes"
* #M-P2 ^property[+].code = #discipline
* #M-P2 ^property[=].valueString = "Microbiology"
* #M-P2 ^property[+].code = #ranking-available
* #M-P2 ^property[=].valueString = "No"
* #M-P20 "Catheter Tip Culture and Sensitivity (C&S)"
* #M-P20 ^designation.language = #en
* #M-P20 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P20 ^designation.use = $designation-usage#short
* #M-P20 ^designation.value = "Catheter Tip C&S"
* #M-P20 ^property[0].code = #clinician-use
* #M-P20 ^property[=].valueString = "Yes"
* #M-P20 ^property[+].code = #discipline
* #M-P20 ^property[=].valueString = "Microbiology"
* #M-P20 ^property[+].code = #ranking-available
* #M-P20 ^property[=].valueString = "No"
* #M-P21 "Pus/Wound Culture and Sensitivity (C&S)"
* #M-P21 ^designation.language = #en
* #M-P21 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P21 ^designation.use = $designation-usage#short
* #M-P21 ^designation.value = "Pus/Wound C&S"
* #M-P21 ^property[0].code = #clinician-use
* #M-P21 ^property[=].valueString = "Yes"
* #M-P21 ^property[+].code = #discipline
* #M-P21 ^property[=].valueString = "Microbiology"
* #M-P21 ^property[+].code = #ranking-available
* #M-P21 ^property[=].valueString = "No"
* #M-P22 "Environmental Culture and Sentivitity (C&S)"
* #M-P22 ^designation.language = #en
* #M-P22 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P22 ^designation.use = $designation-usage#short
* #M-P22 ^designation.value = "Environmental (C&S)"
* #M-P22 ^property[0].code = #clinician-use
* #M-P22 ^property[=].valueString = "Yes"
* #M-P22 ^property[+].code = #discipline
* #M-P22 ^property[=].valueString = "Microbiology"
* #M-P22 ^property[+].code = #ranking-available
* #M-P22 ^property[=].valueString = "No"
* #M-P23 "Sterility Sample Culture and Sensitivity (C&S)"
* #M-P23 ^designation.language = #en
* #M-P23 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P23 ^designation.use = $designation-usage#short
* #M-P23 ^designation.value = "Sterility Sample (C&S)"
* #M-P23 ^property[0].code = #clinician-use
* #M-P23 ^property[=].valueString = "Yes"
* #M-P23 ^property[+].code = #discipline
* #M-P23 ^property[=].valueString = "Microbiology"
* #M-P23 ^property[+].code = #ranking-available
* #M-P23 ^property[=].valueString = "No"
* #M-P25 "Anti - Aquaporin 4 (Anti-Aq4)"
* #M-P25 ^designation.language = #en
* #M-P25 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P25 ^designation.use = $designation-usage#short
* #M-P25 ^designation.value = "AQ4"
* #M-P25 ^property[0].code = #clinician-use
* #M-P25 ^property[=].valueString = "Yes"
* #M-P25 ^property[+].code = #discipline
* #M-P25 ^property[=].valueString = "Microbiology"
* #M-P25 ^property[+].code = #ranking-available
* #M-P25 ^property[=].valueString = "No"
* #M-P3 "Dengue Rapid IgG/IgM Rapid Test"
* #M-P3 ^designation.language = #en
* #M-P3 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P3 ^designation.use = $designation-usage#short
* #M-P3 ^designation.value = "Rapid Dengue IgG, IgM Serum Plasma Blood Rapid IA"
* #M-P3 ^property[0].code = #clinician-use
* #M-P3 ^property[=].valueString = "Yes"
* #M-P3 ^property[+].code = #discipline
* #M-P3 ^property[=].valueString = "Microbiology"
* #M-P3 ^property[+].code = #ranking-available
* #M-P3 ^property[=].valueString = "No"
* #M-P36 "Anti - Double Stranded DNA (dsDNA)"
* #M-P36 ^designation.language = #en
* #M-P36 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P36 ^designation.use = $designation-usage#short
* #M-P36 ^designation.value = "Anti - dsDNA"
* #M-P36 ^property[0].code = #clinician-use
* #M-P36 ^property[=].valueString = "Yes"
* #M-P36 ^property[+].code = #discipline
* #M-P36 ^property[=].valueString = "Microbiology"
* #M-P36 ^property[+].code = #ranking-available
* #M-P36 ^property[=].valueString = "No"
* #M-P39 "Anti-Nuclear Ab (ANA)"
* #M-P39 ^designation.language = #en
* #M-P39 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P39 ^designation.use = $designation-usage#short
* #M-P39 ^designation.value = "ANA"
* #M-P39 ^property[0].code = #clinician-use
* #M-P39 ^property[=].valueString = "Yes"
* #M-P39 ^property[+].code = #discipline
* #M-P39 ^property[=].valueString = "Microbiology"
* #M-P39 ^property[+].code = #ranking-available
* #M-P39 ^property[=].valueString = "No"
* #M-P4 "Ear Culture and Sensitivity (C&S)"
* #M-P4 ^designation.language = #en
* #M-P4 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P4 ^designation.use = $designation-usage#short
* #M-P4 ^designation.value = "Ear C&S"
* #M-P4 ^property[0].code = #clinician-use
* #M-P4 ^property[=].valueString = "Yes"
* #M-P4 ^property[+].code = #discipline
* #M-P4 ^property[=].valueString = "Microbiology"
* #M-P4 ^property[+].code = #ranking-available
* #M-P4 ^property[=].valueString = "No"
* #M-P41 "Sexually Transmitted Diseases (STD) Molecular Panel"
* #M-P41 ^designation.language = #en
* #M-P41 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P41 ^designation.use = $designation-usage#short
* #M-P41 ^designation.value = "Sexually Transmitted Diseases (STD) Molecular Panel"
* #M-P41 ^property[0].code = #clinician-use
* #M-P41 ^property[=].valueString = "Yes"
* #M-P41 ^property[+].code = #discipline
* #M-P41 ^property[=].valueString = "Microbiology"
* #M-P41 ^property[+].code = #ranking-available
* #M-P41 ^property[=].valueString = "No"
* #M-P42 "CSF VDRL"
* #M-P42 ^designation.language = #en
* #M-P42 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P42 ^designation.use = $designation-usage#short
* #M-P42 ^designation.value = "CSF VDRL"
* #M-P42 ^property[0].code = #clinician-use
* #M-P42 ^property[=].valueString = "Yes"
* #M-P42 ^property[+].code = #discipline
* #M-P42 ^property[=].valueString = "Microbiology"
* #M-P42 ^property[+].code = #ranking-available
* #M-P42 ^property[=].valueString = "No"
* #M-P43 "Toxoplasma gondii Serology"
* #M-P43 ^designation.language = #en
* #M-P43 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P43 ^designation.use = $designation-usage#short
* #M-P43 ^designation.value = "Toxoplasma gondii Serology"
* #M-P43 ^property[0].code = #clinician-use
* #M-P43 ^property[=].valueString = "Yes"
* #M-P43 ^property[+].code = #discipline
* #M-P43 ^property[=].valueString = "Microbiology"
* #M-P43 ^property[+].code = #ranking-available
* #M-P43 ^property[=].valueString = "No"
* #M-P44 "Acetylcholine Receptor Ab (ACHR)"
* #M-P44 ^designation.language = #en
* #M-P44 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P44 ^designation.use = $designation-usage#short
* #M-P44 ^designation.value = "ACHR"
* #M-P44 ^property[0].code = #clinician-use
* #M-P44 ^property[=].valueString = "Yes"
* #M-P44 ^property[+].code = #discipline
* #M-P44 ^property[=].valueString = "Microbiology"
* #M-P44 ^property[+].code = #ranking-available
* #M-P44 ^property[=].valueString = "No"
* #M-P45 "Anti - Glomerular Basement Membrane (Anti-GBM) Ab"
* #M-P45 ^designation.language = #en
* #M-P45 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P45 ^designation.use = $designation-usage#short
* #M-P45 ^designation.value = "GBM"
* #M-P45 ^property[0].code = #clinician-use
* #M-P45 ^property[=].valueString = "Yes"
* #M-P45 ^property[+].code = #discipline
* #M-P45 ^property[=].valueString = "Microbiology"
* #M-P45 ^property[+].code = #ranking-available
* #M-P45 ^property[=].valueString = "No"
* #M-P46 "Anti - Gangliosides Ab"
* #M-P46 ^designation.language = #en
* #M-P46 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P46 ^designation.use = $designation-usage#short
* #M-P46 ^designation.value = "GA"
* #M-P46 ^property[0].code = #clinician-use
* #M-P46 ^property[=].valueString = "Yes"
* #M-P46 ^property[+].code = #discipline
* #M-P46 ^property[=].valueString = "Microbiology"
* #M-P46 ^property[+].code = #ranking-available
* #M-P46 ^property[=].valueString = "No"
* #M-P47 "Chlamydia trachomatis Serology"
* #M-P47 ^designation.language = #en
* #M-P47 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P47 ^designation.use = $designation-usage#short
* #M-P47 ^designation.value = "Chlamydia trachomatis Serology"
* #M-P47 ^property[0].code = #clinician-use
* #M-P47 ^property[=].valueString = "Yes"
* #M-P47 ^property[+].code = #discipline
* #M-P47 ^property[=].valueString = "Microbiology"
* #M-P47 ^property[+].code = #ranking-available
* #M-P47 ^property[=].valueString = "No"
* #M-P48 "Chlamydophila pneumoniae Serology"
* #M-P48 ^designation.language = #en
* #M-P48 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P48 ^designation.use = $designation-usage#short
* #M-P48 ^designation.value = "Chlamydophila pneumoniae Serology"
* #M-P48 ^property[0].code = #clinician-use
* #M-P48 ^property[=].valueString = "Yes"
* #M-P48 ^property[+].code = #discipline
* #M-P48 ^property[=].valueString = "Microbiology"
* #M-P48 ^property[+].code = #ranking-available
* #M-P48 ^property[=].valueString = "No"
* #M-P49 "Chlamydophila psittaci Serology"
* #M-P49 ^designation.language = #en
* #M-P49 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P49 ^designation.use = $designation-usage#short
* #M-P49 ^designation.value = "Chlamydophila psittaci Serology"
* #M-P49 ^property[0].code = #clinician-use
* #M-P49 ^property[=].valueString = "Yes"
* #M-P49 ^property[+].code = #discipline
* #M-P49 ^property[=].valueString = "Microbiology"
* #M-P49 ^property[+].code = #ranking-available
* #M-P49 ^property[=].valueString = "No"
* #M-P5 "Eye Culture and Sensitivity (C&S)"
* #M-P5 ^designation.language = #en
* #M-P5 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P5 ^designation.use = $designation-usage#short
* #M-P5 ^designation.value = "Eye C&S"
* #M-P5 ^property[0].code = #clinician-use
* #M-P5 ^property[=].valueString = "Yes"
* #M-P5 ^property[+].code = #discipline
* #M-P5 ^property[=].valueString = "Microbiology"
* #M-P5 ^property[+].code = #ranking-available
* #M-P5 ^property[=].valueString = "No"
* #M-P51 "Anti - N-Methyl-D-Aspartate Receptor (NMDAR)"
* #M-P51 ^designation.language = #en
* #M-P51 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P51 ^designation.use = $designation-usage#short
* #M-P51 ^designation.value = "NMDAR"
* #M-P51 ^property[0].code = #clinician-use
* #M-P51 ^property[=].valueString = "Yes"
* #M-P51 ^property[+].code = #discipline
* #M-P51 ^property[=].valueString = "Microbiology"
* #M-P51 ^property[+].code = #ranking-available
* #M-P51 ^property[=].valueString = "No"
* #M-P53 "Coeliac Ab Panel"
* #M-P53 ^designation.language = #en
* #M-P53 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P53 ^designation.use = $designation-usage#short
* #M-P53 ^designation.value = "Coeliac Ab Panel"
* #M-P53 ^property[0].code = #clinician-use
* #M-P53 ^property[=].valueString = "Yes"
* #M-P53 ^property[+].code = #discipline
* #M-P53 ^property[=].valueString = "Microbiology"
* #M-P53 ^property[+].code = #ranking-available
* #M-P53 ^property[=].valueString = "No"
* #M-P54 "Phospholipase A2 Receptor Ab (PLA2R)"
* #M-P54 ^designation.language = #en
* #M-P54 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P54 ^designation.use = $designation-usage#short
* #M-P54 ^designation.value = "PLA2R"
* #M-P54 ^property[0].code = #clinician-use
* #M-P54 ^property[=].valueString = "Yes"
* #M-P54 ^property[+].code = #discipline
* #M-P54 ^property[=].valueString = "Microbiology"
* #M-P54 ^property[+].code = #ranking-available
* #M-P54 ^property[=].valueString = "No"
* #M-P55 "Paraneoplastic Neurological Syndrome Panel"
* #M-P55 ^designation.language = #en
* #M-P55 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P55 ^designation.use = $designation-usage#short
* #M-P55 ^designation.value = "PNS"
* #M-P55 ^property[0].code = #clinician-use
* #M-P55 ^property[=].valueString = "Yes"
* #M-P55 ^property[+].code = #discipline
* #M-P55 ^property[=].valueString = "Microbiology"
* #M-P55 ^property[+].code = #ranking-available
* #M-P55 ^property[=].valueString = "No"
* #M-P56 "Skin Ab Panel"
* #M-P56 ^designation.language = #en
* #M-P56 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P56 ^designation.use = $designation-usage#short
* #M-P56 ^designation.value = "Skin Ab"
* #M-P56 ^property[0].code = #clinician-use
* #M-P56 ^property[=].valueString = "Yes"
* #M-P56 ^property[+].code = #discipline
* #M-P56 ^property[=].valueString = "Microbiology"
* #M-P56 ^property[+].code = #ranking-available
* #M-P56 ^property[=].valueString = "No"
* #M-P57 "Specific Liver Ab Panel"
* #M-P57 ^designation.language = #en
* #M-P57 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P57 ^designation.use = $designation-usage#short
* #M-P57 ^designation.value = "SLA"
* #M-P57 ^property[0].code = #clinician-use
* #M-P57 ^property[=].valueString = "Yes"
* #M-P57 ^property[+].code = #discipline
* #M-P57 ^property[=].valueString = "Microbiology"
* #M-P57 ^property[+].code = #ranking-available
* #M-P57 ^property[=].valueString = "No"
* #M-P58 "Extractable Nuclear Ag (ENA)"
* #M-P58 ^designation.language = #en
* #M-P58 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P58 ^designation.use = $designation-usage#short
* #M-P58 ^designation.value = "ENA"
* #M-P58 ^property[0].code = #clinician-use
* #M-P58 ^property[=].valueString = "Yes"
* #M-P58 ^property[+].code = #discipline
* #M-P58 ^property[=].valueString = "Microbiology"
* #M-P58 ^property[+].code = #ranking-available
* #M-P58 ^property[=].valueString = "No"
* #M-P59 "Bartonella henselae Serology"
* #M-P59 ^designation.language = #en
* #M-P59 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P59 ^designation.use = $designation-usage#short
* #M-P59 ^designation.value = "Bartonella henselae Serology"
* #M-P59 ^property[0].code = #clinician-use
* #M-P59 ^property[=].valueString = "Yes"
* #M-P59 ^property[+].code = #discipline
* #M-P59 ^property[=].valueString = "Microbiology"
* #M-P59 ^property[+].code = #ranking-available
* #M-P59 ^property[=].valueString = "No"
* #M-P6 "Genital Culture and Sensitivity (C&S)"
* #M-P6 ^designation.language = #en
* #M-P6 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P6 ^designation.use = $designation-usage#short
* #M-P6 ^designation.value = "Genital C&S"
* #M-P6 ^property[0].code = #clinician-use
* #M-P6 ^property[=].valueString = "Yes"
* #M-P6 ^property[+].code = #discipline
* #M-P6 ^property[=].valueString = "Microbiology"
* #M-P6 ^property[+].code = #ranking-available
* #M-P6 ^property[=].valueString = "No"
* #M-P60 "Borrelia burgdorferi Serology"
* #M-P60 ^designation.language = #en
* #M-P60 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P60 ^designation.use = $designation-usage#short
* #M-P60 ^designation.value = "Borrelia burgdorferi Serology"
* #M-P60 ^property[0].code = #clinician-use
* #M-P60 ^property[=].valueString = "Yes"
* #M-P60 ^property[+].code = #discipline
* #M-P60 ^property[=].valueString = "Microbiology"
* #M-P60 ^property[+].code = #ranking-available
* #M-P60 ^property[=].valueString = "No"
* #M-P61 "Brucella abortus Serology"
* #M-P61 ^designation.language = #en
* #M-P61 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P61 ^designation.use = $designation-usage#short
* #M-P61 ^designation.value = "Brucella abortus Serology"
* #M-P61 ^property[0].code = #clinician-use
* #M-P61 ^property[=].valueString = "Yes"
* #M-P61 ^property[+].code = #discipline
* #M-P61 ^property[=].valueString = "Microbiology"
* #M-P61 ^property[+].code = #ranking-available
* #M-P61 ^property[=].valueString = "No"
* #M-P62 "Brucella melitensis Serology"
* #M-P62 ^designation.language = #en
* #M-P62 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P62 ^designation.use = $designation-usage#short
* #M-P62 ^designation.value = "Brucella melitensis Serology"
* #M-P62 ^property[0].code = #clinician-use
* #M-P62 ^property[=].valueString = "Yes"
* #M-P62 ^property[+].code = #discipline
* #M-P62 ^property[=].valueString = "Microbiology"
* #M-P62 ^property[+].code = #ranking-available
* #M-P62 ^property[=].valueString = "No"
* #M-P63 "Brucella sp Serology"
* #M-P63 ^designation.language = #en
* #M-P63 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P63 ^designation.use = $designation-usage#short
* #M-P63 ^designation.value = "Brucella sp Serology"
* #M-P63 ^property[0].code = #clinician-use
* #M-P63 ^property[=].valueString = "Yes"
* #M-P63 ^property[+].code = #discipline
* #M-P63 ^property[=].valueString = "Microbiology"
* #M-P63 ^property[+].code = #ranking-available
* #M-P63 ^property[=].valueString = "No"
* #M-P64 "Coxsackie Virus Serology"
* #M-P64 ^designation.language = #en
* #M-P64 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P64 ^designation.use = $designation-usage#short
* #M-P64 ^designation.value = "Coxsackie Virus Serology"
* #M-P64 ^property[0].code = #clinician-use
* #M-P64 ^property[=].valueString = "Yes"
* #M-P64 ^property[+].code = #discipline
* #M-P64 ^property[=].valueString = "Microbiology"
* #M-P64 ^property[+].code = #ranking-available
* #M-P64 ^property[=].valueString = "No"
* #M-P65 "Echinococcus sp Serology"
* #M-P65 ^designation.language = #en
* #M-P65 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P65 ^designation.use = $designation-usage#short
* #M-P65 ^designation.value = "Echinococcus sp Serology"
* #M-P65 ^property[0].code = #clinician-use
* #M-P65 ^property[=].valueString = "Yes"
* #M-P65 ^property[+].code = #discipline
* #M-P65 ^property[=].valueString = "Microbiology"
* #M-P65 ^property[+].code = #ranking-available
* #M-P65 ^property[=].valueString = "No"
* #M-P66 "Dengue Virus Serology"
* #M-P66 ^designation.language = #en
* #M-P66 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P66 ^designation.use = $designation-usage#short
* #M-P66 ^designation.value = "Dengue Virus Serology"
* #M-P66 ^property[0].code = #clinician-use
* #M-P66 ^property[=].valueString = "Yes"
* #M-P66 ^property[+].code = #discipline
* #M-P66 ^property[=].valueString = "Microbiology"
* #M-P66 ^property[+].code = #ranking-available
* #M-P66 ^property[=].valueString = "No"
* #M-P7 "Nasal Culture and Sensitivity (C&S)"
* #M-P7 ^designation.language = #en
* #M-P7 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P7 ^designation.use = $designation-usage#short
* #M-P7 ^designation.value = "Nasal C&S"
* #M-P7 ^property[0].code = #clinician-use
* #M-P7 ^property[=].valueString = "Yes"
* #M-P7 ^property[+].code = #discipline
* #M-P7 ^property[=].valueString = "Microbiology"
* #M-P7 ^property[+].code = #ranking-available
* #M-P7 ^property[=].valueString = "No"
* #M-P73 "Coxiella burnetii Serology"
* #M-P73 ^designation.language = #en
* #M-P73 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P73 ^designation.use = $designation-usage#short
* #M-P73 ^designation.value = "Coxiella burnetii Serology"
* #M-P73 ^property[0].code = #clinician-use
* #M-P73 ^property[=].valueString = "Yes"
* #M-P73 ^property[+].code = #discipline
* #M-P73 ^property[=].valueString = "Microbiology"
* #M-P73 ^property[+].code = #ranking-available
* #M-P73 ^property[=].valueString = "No"
* #M-P74 "Cytomegalovirus Serology"
* #M-P74 ^designation.language = #en
* #M-P74 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P74 ^designation.use = $designation-usage#short
* #M-P74 ^designation.value = "CMV Serology"
* #M-P74 ^property[0].code = #clinician-use
* #M-P74 ^property[=].valueString = "Yes"
* #M-P74 ^property[+].code = #discipline
* #M-P74 ^property[=].valueString = "Microbiology"
* #M-P74 ^property[+].code = #ranking-available
* #M-P74 ^property[=].valueString = "No"
* #M-P75 "Epstein-Barr Virus Serology"
* #M-P75 ^designation.language = #en
* #M-P75 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P75 ^designation.use = $designation-usage#short
* #M-P75 ^designation.value = "EBV Serology"
* #M-P75 ^property[0].code = #clinician-use
* #M-P75 ^property[=].valueString = "Yes"
* #M-P75 ^property[+].code = #discipline
* #M-P75 ^property[=].valueString = "Microbiology"
* #M-P75 ^property[+].code = #ranking-available
* #M-P75 ^property[=].valueString = "No"
* #M-P76 "Myositis Antibody"
* #M-P76 ^designation.language = #en
* #M-P76 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P76 ^designation.use = $designation-usage#short
* #M-P76 ^designation.value = "Myositis Antibody"
* #M-P76 ^property[0].code = #clinician-use
* #M-P76 ^property[=].valueString = "Yes"
* #M-P76 ^property[+].code = #discipline
* #M-P76 ^property[=].valueString = "Microbiology"
* #M-P76 ^property[+].code = #ranking-available
* #M-P76 ^property[=].valueString = "No"
* #M-P77 "Dihydrorhodamine assay (DHR)"
* #M-P77 ^designation.language = #en
* #M-P77 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P77 ^designation.use = $designation-usage#short
* #M-P77 ^designation.value = "Dihydrorhodamine assay (DHR)"
* #M-P77 ^property[0].code = #clinician-use
* #M-P77 ^property[=].valueString = "Yes"
* #M-P77 ^property[+].code = #discipline
* #M-P77 ^property[=].valueString = "Microbiology"
* #M-P77 ^property[+].code = #ranking-available
* #M-P77 ^property[=].valueString = "No"
* #M-P78 "Lymphocyte Subset (TBNK) Enumeration test"
* #M-P78 ^designation.language = #en
* #M-P78 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P78 ^designation.use = $designation-usage#short
* #M-P78 ^designation.value = "Lymphocyte Subset (TBNK) Enumeration test"
* #M-P78 ^property[0].code = #clinician-use
* #M-P78 ^property[=].valueString = "Yes"
* #M-P78 ^property[+].code = #discipline
* #M-P78 ^property[=].valueString = "Microbiology"
* #M-P78 ^property[+].code = #ranking-available
* #M-P78 ^property[=].valueString = "No"
* #M-P79 "Respiratory viruses Isolation"
* #M-P79 ^designation.language = #en
* #M-P79 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P79 ^designation.use = $designation-usage#short
* #M-P79 ^designation.value = "Respiratory viruses Isolation"
* #M-P79 ^property[0].code = #clinician-use
* #M-P79 ^property[=].valueString = "Yes"
* #M-P79 ^property[+].code = #discipline
* #M-P79 ^property[=].valueString = "Microbiology"
* #M-P79 ^property[+].code = #ranking-available
* #M-P79 ^property[=].valueString = "No"
* #M-P8 "Sputum Culture and Sensitivity (C&S)"
* #M-P8 ^designation.language = #en
* #M-P8 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P8 ^designation.use = $designation-usage#short
* #M-P8 ^designation.value = "Sputum C&S"
* #M-P8 ^property[0].code = #clinician-use
* #M-P8 ^property[=].valueString = "Yes"
* #M-P8 ^property[+].code = #discipline
* #M-P8 ^property[=].valueString = "Microbiology"
* #M-P8 ^property[+].code = #ranking-available
* #M-P8 ^property[=].valueString = "No"
* #M-P80 "Respiratory Rapid Multiplex Molecular"
* #M-P80 ^designation.language = #en
* #M-P80 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P80 ^designation.use = $designation-usage#short
* #M-P80 ^designation.value = "Respiratory Rapid Multiplex Molecular"
* #M-P80 ^property[0].code = #clinician-use
* #M-P80 ^property[=].valueString = "Yes"
* #M-P80 ^property[+].code = #discipline
* #M-P80 ^property[=].valueString = "Microbiology"
* #M-P80 ^property[+].code = #ranking-available
* #M-P80 ^property[=].valueString = "No"
* #M-P81 "Specific IgE"
* #M-P81 ^designation.language = #en
* #M-P81 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P81 ^designation.use = $designation-usage#short
* #M-P81 ^designation.value = "Specific IgE"
* #M-P81 ^property[0].code = #clinician-use
* #M-P81 ^property[=].valueString = "Yes"
* #M-P81 ^property[+].code = #discipline
* #M-P81 ^property[=].valueString = "Microbiology"
* #M-P81 ^property[+].code = #ranking-available
* #M-P81 ^property[=].valueString = "No"
* #M-P82 "Meningitis Rapid Multiplex Molecular"
* #M-P82 ^designation.language = #en
* #M-P82 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P82 ^designation.use = $designation-usage#short
* #M-P82 ^designation.value = "Meningitis Rapid Multiplex Molecular"
* #M-P82 ^property[0].code = #clinician-use
* #M-P82 ^property[=].valueString = "Yes"
* #M-P82 ^property[+].code = #discipline
* #M-P82 ^property[=].valueString = "Microbiology"
* #M-P82 ^property[+].code = #ranking-available
* #M-P82 ^property[=].valueString = "No"
* #M-P83 "CTNG Rapid Multiplex Molecular"
* #M-P83 ^designation.language = #en
* #M-P83 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P83 ^designation.use = $designation-usage#short
* #M-P83 ^designation.value = "CTNG Rapid Multiplex Molecular"
* #M-P83 ^property[0].code = #clinician-use
* #M-P83 ^property[=].valueString = "Yes"
* #M-P83 ^property[+].code = #discipline
* #M-P83 ^property[=].valueString = "Microbiology"
* #M-P83 ^property[+].code = #ranking-available
* #M-P83 ^property[=].valueString = "No"
* #M-P84 "Gastrointestinal Rapid Multiplex Molecular"
* #M-P84 ^designation.language = #en
* #M-P84 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P84 ^designation.use = $designation-usage#short
* #M-P84 ^designation.value = "Gastrointestinal Rapid Multiplex Molecular"
* #M-P84 ^property[0].code = #clinician-use
* #M-P84 ^property[=].valueString = "Yes"
* #M-P84 ^property[+].code = #discipline
* #M-P84 ^property[=].valueString = "Microbiology"
* #M-P84 ^property[+].code = #ranking-available
* #M-P84 ^property[=].valueString = "No"
* #M-P85 "Gastrointestinal Helminth Multiplex Molecular"
* #M-P85 ^designation.language = #en
* #M-P85 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P85 ^designation.use = $designation-usage#short
* #M-P85 ^designation.value = "Gastrointestinal Helminth Multiplex Molecular"
* #M-P85 ^property[0].code = #clinician-use
* #M-P85 ^property[=].valueString = "Yes"
* #M-P85 ^property[+].code = #discipline
* #M-P85 ^property[=].valueString = "Microbiology"
* #M-P85 ^property[+].code = #ranking-available
* #M-P85 ^property[=].valueString = "No"
* #M-P86 "Gastrointestinal Protozoa Multiplex Molecular"
* #M-P86 ^designation.language = #en
* #M-P86 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P86 ^designation.use = $designation-usage#short
* #M-P86 ^designation.value = "Gastrointestinal Protozoa Multiplex Molecular"
* #M-P86 ^property[0].code = #clinician-use
* #M-P86 ^property[=].valueString = "Yes"
* #M-P86 ^property[+].code = #discipline
* #M-P86 ^property[=].valueString = "Microbiology"
* #M-P86 ^property[+].code = #ranking-available
* #M-P86 ^property[=].valueString = "No"
* #M-P87 "Respiratory panel IF"
* #M-P87 ^designation.language = #en
* #M-P87 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P87 ^designation.use = $designation-usage#short
* #M-P87 ^designation.value = "Respiratory panel IF"
* #M-P87 ^property[0].code = #clinician-use
* #M-P87 ^property[=].valueString = "Yes"
* #M-P87 ^property[+].code = #discipline
* #M-P87 ^property[=].valueString = "Microbiology"
* #M-P87 ^property[+].code = #ranking-available
* #M-P87 ^property[=].valueString = "No"
* #M-P88 "IgG subclass"
* #M-P88 ^designation.language = #en
* #M-P88 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P88 ^designation.use = $designation-usage#short
* #M-P88 ^designation.value = "IgG subclass"
* #M-P88 ^property[0].code = #clinician-use
* #M-P88 ^property[=].valueString = "Yes"
* #M-P88 ^property[+].code = #discipline
* #M-P88 ^property[=].valueString = "Microbiology"
* #M-P88 ^property[+].code = #ranking-available
* #M-P88 ^property[=].valueString = "No"
* #M-P89 "Mycobacterium tuberculosis Line Probe Assay MTB DRPLUS"
* #M-P89 ^designation.language = #en
* #M-P89 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P89 ^designation.use = $designation-usage#short
* #M-P89 ^designation.value = "Mycobacterium tuberculosis Line Probe Assay MTB DRPLUS"
* #M-P89 ^property[0].code = #clinician-use
* #M-P89 ^property[=].valueString = "Yes"
* #M-P89 ^property[+].code = #discipline
* #M-P89 ^property[=].valueString = "Microbiology"
* #M-P89 ^property[+].code = #ranking-available
* #M-P89 ^property[=].valueString = "No"
* #M-P9 "Throat Culture and Sensitivity (C&S)"
* #M-P9 ^designation.language = #en
* #M-P9 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P9 ^designation.use = $designation-usage#short
* #M-P9 ^designation.value = "Throat C&S"
* #M-P9 ^property[0].code = #clinician-use
* #M-P9 ^property[=].valueString = "Yes"
* #M-P9 ^property[+].code = #discipline
* #M-P9 ^property[=].valueString = "Microbiology"
* #M-P9 ^property[+].code = #ranking-available
* #M-P9 ^property[=].valueString = "No"
* #M-P91 "Mycobacterium tuberculosis (MTB) Culture & Sensitivity"
* #M-P91 ^designation.language = #en
* #M-P91 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P91 ^designation.use = $designation-usage#short
* #M-P91 ^designation.value = "Mycobacterium tuberculosis (MTB) Culture & Sensitivity"
* #M-P91 ^property[0].code = #clinician-use
* #M-P91 ^property[=].valueString = "Yes"
* #M-P91 ^property[+].code = #discipline
* #M-P91 ^property[=].valueString = "Microbiology"
* #M-P91 ^property[+].code = #ranking-available
* #M-P91 ^property[=].valueString = "No"
* #M-P92 "Salmonella typhi, Salmonella spp. & Shigella spp AST panel"
* #M-P92 ^designation.language = #en
* #M-P92 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P92 ^designation.use = $designation-usage#short
* #M-P92 ^designation.value = "Salmonella typhi, Salmonella spp. & Shigella spp AST panel"
* #M-P92 ^property[0].code = #clinician-use
* #M-P92 ^property[=].valueString = "No"
* #M-P92 ^property[+].code = #discipline
* #M-P92 ^property[=].valueString = "Microbiology"
* #M-P92 ^property[+].code = #ranking-available
* #M-P92 ^property[=].valueString = "No"
* #M-P93 "Aeromonas spp. AST panel"
* #M-P93 ^designation.language = #en
* #M-P93 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P93 ^designation.use = $designation-usage#short
* #M-P93 ^designation.value = "Aeromonas spp. AST panel"
* #M-P93 ^property[0].code = #clinician-use
* #M-P93 ^property[=].valueString = "No"
* #M-P93 ^property[+].code = #discipline
* #M-P93 ^property[=].valueString = "Microbiology"
* #M-P93 ^property[+].code = #ranking-available
* #M-P93 ^property[=].valueString = "No"
* #M-P94 "Stenotrophomonas maltophilia AST panel"
* #M-P94 ^designation.language = #en
* #M-P94 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P94 ^designation.use = $designation-usage#short
* #M-P94 ^designation.value = "Stenotrophomonas maltophilia AST panel"
* #M-P94 ^property[0].code = #clinician-use
* #M-P94 ^property[=].valueString = "No"
* #M-P94 ^property[+].code = #discipline
* #M-P94 ^property[=].valueString = "Microbiology"
* #M-P94 ^property[+].code = #ranking-available
* #M-P94 ^property[=].valueString = "No"
* #M-P95 "Burkholderia pseudomallei AST panel"
* #M-P95 ^designation.language = #en
* #M-P95 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P95 ^designation.use = $designation-usage#short
* #M-P95 ^designation.value = "Burkholderia pseudomallei AST panel"
* #M-P95 ^property[0].code = #clinician-use
* #M-P95 ^property[=].valueString = "No"
* #M-P95 ^property[+].code = #discipline
* #M-P95 ^property[=].valueString = "Microbiology"
* #M-P95 ^property[+].code = #ranking-available
* #M-P95 ^property[=].valueString = "No"
* #M-P96 "Moraxella catarrhalis AST panel"
* #M-P96 ^designation.language = #en
* #M-P96 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P96 ^designation.use = $designation-usage#short
* #M-P96 ^designation.value = "Moraxella catarrhalis AST panel"
* #M-P96 ^property[0].code = #clinician-use
* #M-P96 ^property[=].valueString = "No"
* #M-P96 ^property[+].code = #discipline
* #M-P96 ^property[=].valueString = "Microbiology"
* #M-P96 ^property[+].code = #ranking-available
* #M-P96 ^property[=].valueString = "No"
* #M-P97 "Haemophilus influenzae & Haemophilus parainfluenzae AST panel"
* #M-P97 ^designation.language = #en
* #M-P97 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P97 ^designation.use = $designation-usage#short
* #M-P97 ^designation.value = "Haemophilus influenzae & Haemophilus parainfluenzae AST panel"
* #M-P97 ^property[0].code = #clinician-use
* #M-P97 ^property[=].valueString = "No"
* #M-P97 ^property[+].code = #discipline
* #M-P97 ^property[=].valueString = "Microbiology"
* #M-P97 ^property[+].code = #ranking-available
* #M-P97 ^property[=].valueString = "No"
* #M-P98 "Vibrio cholerae AST panel"
* #M-P98 ^designation.language = #en
* #M-P98 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P98 ^designation.use = $designation-usage#short
* #M-P98 ^designation.value = "Vibrio cholerae AST panel"
* #M-P98 ^property[0].code = #clinician-use
* #M-P98 ^property[=].valueString = "No"
* #M-P98 ^property[+].code = #discipline
* #M-P98 ^property[=].valueString = "Microbiology"
* #M-P98 ^property[+].code = #ranking-available
* #M-P98 ^property[=].valueString = "No"
* #M-P99 "Vibrio spp. AST panel"
* #M-P99 ^designation.language = #en
* #M-P99 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #M-P99 ^designation.use = $designation-usage#short
* #M-P99 ^designation.value = "Vibrio spp. AST panel"
* #M-P99 ^property[0].code = #clinician-use
* #M-P99 ^property[=].valueString = "No"
* #M-P99 ^property[+].code = #discipline
* #M-P99 ^property[=].valueString = "Microbiology"
* #M-P99 ^property[+].code = #ranking-available
* #M-P99 ^property[=].valueString = "No"
* #Ot-P1 "ABO Group"
* #Ot-P1 ^designation.language = #en
* #Ot-P1 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #Ot-P1 ^designation.use = $designation-usage#short
* #Ot-P1 ^designation.value = "ABO Group"
* #Ot-P1 ^property[0].code = #clinician-use
* #Ot-P1 ^property[=].valueString = "Yes"
* #Ot-P1 ^property[+].code = #discipline
* #Ot-P1 ^property[=].valueString = "Other"
* #Ot-P1 ^property[+].code = #ranking-available
* #Ot-P1 ^property[=].valueString = "No"
* #Ot-P2 "Rhesus Group"
* #Ot-P2 ^designation.language = #en
* #Ot-P2 ^designation.use = $designation-usage#short
* #Ot-P2 ^designation.value = "Rhesus Group"
* #Ot-P2 ^property[0].code = #clinician-use
* #Ot-P2 ^property[=].valueString = "Yes"
* #Ot-P2 ^property[+].code = #discipline
* #Ot-P2 ^property[=].valueString = "Other"
* #Ot-P2 ^property[+].code = #ranking-available
* #Ot-P2 ^property[=].valueString = "No"
