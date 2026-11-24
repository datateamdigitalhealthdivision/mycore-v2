CodeSystem: PathologyLocalCodeMyCore
Id: pathology-local-code-my-core
Title: "Malaysian Pathology Catalogue - Interim Codes"
Description: "Malaysian interim pathology codes, pending assignment of permanent LOINC codes by Regenstrief. THESE ARE NOT LOINC CODES. They are Malaysian national content published under a Malaysian canonical, modelled on the LOINC six-axis pattern so that each concept can be retired cleanly once a permanent LOINC code is assigned."
* ^language = #en
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
* ^extension.valueCode = #executable
* ^url = "https://standards.moh.gov.my/fhir/my-core/CodeSystem/pathology-local-code-my-core"
* ^version = "2.1.1"
* ^status = #active
* ^experimental = false
* ^publisher = "Data Team, Digital Health Division, Ministry of Health Malaysia"
* ^copyright = "Ministry of Health Malaysia."
* ^caseSensitive = true
* ^content = #complete
* ^property[0].code = #COMPONENT
* ^property[=].description = "LOINC-style Component axis"
* ^property[=].type = #string
* ^property[+].code = #METHOD
* ^property[=].description = "LOINC-style Method axis"
* ^property[=].type = #string
* ^property[+].code = #PROPERTY
* ^property[=].description = "LOINC-style Property axis"
* ^property[=].type = #string
* ^property[+].code = #SCALE
* ^property[=].description = "LOINC-style Scale axis"
* ^property[=].type = #string
* ^property[+].code = #SYSTEM
* ^property[=].description = "LOINC-style System axis"
* ^property[=].type = #string
* ^property[+].code = #TIMING
* ^property[=].description = "LOINC-style Timing axis"
* ^property[=].type = #string
* ^property[+].code = #definition
* ^property[=].description = "Definition"
* ^property[=].type = #string
* ^property[+].code = #display
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/designation-usage|display"
* ^property[=].description = "Display"
* ^property[=].type = #string
* #"A-Temp L1" "Alpha Methylacyl CoA Racemase (AMACR) Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L1" ^property[0].code = #COMPONENT
* #"A-Temp L1" ^property[=].valueString = "Alpha Methylacyl CoA Racemase (AMACR) Ag"
* #"A-Temp L1" ^property[+].code = #METHOD
* #"A-Temp L1" ^property[=].valueString = "Immune stain"
* #"A-Temp L1" ^property[+].code = #PROPERTY
* #"A-Temp L1" ^property[=].valueString = "PrThr"
* #"A-Temp L1" ^property[+].code = #SCALE
* #"A-Temp L1" ^property[=].valueString = "Ord"
* #"A-Temp L1" ^property[+].code = #SYSTEM
* #"A-Temp L1" ^property[=].valueString = "Tiss"
* #"A-Temp L1" ^property[+].code = #TIMING
* #"A-Temp L1" ^property[=].valueString = "Pt"
* #"A-Temp L10" "Albumin Ag:PrThr:Pt:Tiss fixed:Ord:IF"
* #"A-Temp L10" ^property[0].code = #COMPONENT
* #"A-Temp L10" ^property[=].valueString = "Albumin Ag"
* #"A-Temp L10" ^property[+].code = #METHOD
* #"A-Temp L10" ^property[=].valueString = "IF"
* #"A-Temp L10" ^property[+].code = #PROPERTY
* #"A-Temp L10" ^property[=].valueString = "PrThr"
* #"A-Temp L10" ^property[+].code = #SCALE
* #"A-Temp L10" ^property[=].valueString = "Ord"
* #"A-Temp L10" ^property[+].code = #SYSTEM
* #"A-Temp L10" ^property[=].valueString = "Tiss fixed"
* #"A-Temp L10" ^property[+].code = #TIMING
* #"A-Temp L10" ^property[=].valueString = "Pt"
* #"A-Temp L100" "NADH-TR:Prid:Pt:Tiss:Nom:Enzyme Histochemistry"
* #"A-Temp L100" ^property[0].code = #COMPONENT
* #"A-Temp L100" ^property[=].valueString = "NADH-TR"
* #"A-Temp L100" ^property[+].code = #METHOD
* #"A-Temp L100" ^property[=].valueString = "Enzyme Histochemistry"
* #"A-Temp L100" ^property[+].code = #PROPERTY
* #"A-Temp L100" ^property[=].valueString = "Prid"
* #"A-Temp L100" ^property[+].code = #SCALE
* #"A-Temp L100" ^property[=].valueString = "Nom"
* #"A-Temp L100" ^property[+].code = #SYSTEM
* #"A-Temp L100" ^property[=].valueString = "Tiss"
* #"A-Temp L100" ^property[+].code = #TIMING
* #"A-Temp L100" ^property[=].valueString = "Pt"
* #"A-Temp L101" "NKX2.2 Transcription factor Ag :PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L101" ^property[0].code = #COMPONENT
* #"A-Temp L101" ^property[=].valueString = "NKX2.2 Transcription factor Ag"
* #"A-Temp L101" ^property[+].code = #METHOD
* #"A-Temp L101" ^property[=].valueString = "Immune stain"
* #"A-Temp L101" ^property[+].code = #PROPERTY
* #"A-Temp L101" ^property[=].valueString = "PrThr"
* #"A-Temp L101" ^property[+].code = #SCALE
* #"A-Temp L101" ^property[=].valueString = "Ord"
* #"A-Temp L101" ^property[+].code = #SYSTEM
* #"A-Temp L101" ^property[=].valueString = "Tiss"
* #"A-Temp L101" ^property[+].code = #TIMING
* #"A-Temp L101" ^property[=].valueString = "Pt"
* #"A-Temp L102" "NUT Protein:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L102" ^property[0].code = #COMPONENT
* #"A-Temp L102" ^property[=].valueString = "NUT Protein"
* #"A-Temp L102" ^property[+].code = #METHOD
* #"A-Temp L102" ^property[=].valueString = "Immune stain"
* #"A-Temp L102" ^property[+].code = #PROPERTY
* #"A-Temp L102" ^property[=].valueString = "PrThr"
* #"A-Temp L102" ^property[+].code = #SCALE
* #"A-Temp L102" ^property[=].valueString = "Ord"
* #"A-Temp L102" ^property[+].code = #SYSTEM
* #"A-Temp L102" ^property[=].valueString = "Tiss"
* #"A-Temp L102" ^property[+].code = #TIMING
* #"A-Temp L102" ^property[=].valueString = "Pt"
* #"A-Temp L103" "Non-gyn cytology study:Find:Pt:^Patient:Doc:Cyto stain.thin prep"
* #"A-Temp L103" ^property[0].code = #COMPONENT
* #"A-Temp L103" ^property[=].valueString = "Non-gyn cytology study"
* #"A-Temp L103" ^property[+].code = #METHOD
* #"A-Temp L103" ^property[=].valueString = "Cyto stain.thin prep"
* #"A-Temp L103" ^property[+].code = #PROPERTY
* #"A-Temp L103" ^property[=].valueString = "Find"
* #"A-Temp L103" ^property[+].code = #SCALE
* #"A-Temp L103" ^property[=].valueString = "Doc"
* #"A-Temp L103" ^property[+].code = #SYSTEM
* #"A-Temp L103" ^property[=].valueString = "^Patient"
* #"A-Temp L103" ^property[+].code = #TIMING
* #"A-Temp L103" ^property[=].valueString = "Pt"
* #"A-Temp L104" "OLIG 2 Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L104" ^property[0].code = #COMPONENT
* #"A-Temp L104" ^property[=].valueString = "OLIG 2 Ag"
* #"A-Temp L104" ^property[+].code = #METHOD
* #"A-Temp L104" ^property[=].valueString = "Immune stain"
* #"A-Temp L104" ^property[+].code = #PROPERTY
* #"A-Temp L104" ^property[=].valueString = "PrThr"
* #"A-Temp L104" ^property[+].code = #SCALE
* #"A-Temp L104" ^property[=].valueString = "Ord"
* #"A-Temp L104" ^property[+].code = #SYSTEM
* #"A-Temp L104" ^property[=].valueString = "Tiss"
* #"A-Temp L104" ^property[+].code = #TIMING
* #"A-Temp L104" ^property[=].valueString = "Pt"
* #"A-Temp L105" "OCT 4 Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L105" ^property[0].code = #COMPONENT
* #"A-Temp L105" ^property[=].valueString = "OCT 4 Ag"
* #"A-Temp L105" ^property[+].code = #METHOD
* #"A-Temp L105" ^property[=].valueString = "Immune stain"
* #"A-Temp L105" ^property[+].code = #PROPERTY
* #"A-Temp L105" ^property[=].valueString = "PrThr"
* #"A-Temp L105" ^property[+].code = #SCALE
* #"A-Temp L105" ^property[=].valueString = "Ord"
* #"A-Temp L105" ^property[+].code = #SYSTEM
* #"A-Temp L105" ^property[=].valueString = "Tiss"
* #"A-Temp L105" ^property[+].code = #TIMING
* #"A-Temp L105" ^property[=].valueString = "Pt"
* #"A-Temp L106" "P63 Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L106" ^property[0].code = #COMPONENT
* #"A-Temp L106" ^property[=].valueString = "P63 Ag"
* #"A-Temp L106" ^property[+].code = #METHOD
* #"A-Temp L106" ^property[=].valueString = "Immune stain"
* #"A-Temp L106" ^property[+].code = #PROPERTY
* #"A-Temp L106" ^property[=].valueString = "PrThr"
* #"A-Temp L106" ^property[+].code = #SCALE
* #"A-Temp L106" ^property[=].valueString = "Ord"
* #"A-Temp L106" ^property[+].code = #SYSTEM
* #"A-Temp L106" ^property[=].valueString = "Tiss"
* #"A-Temp L106" ^property[+].code = #TIMING
* #"A-Temp L106" ^property[=].valueString = "Pt"
* #"A-Temp L107" "Observation:Prid:Pt:Tiss:Nom:Periodic acid silver stain.PAAG"
* #"A-Temp L107" ^property[0].code = #COMPONENT
* #"A-Temp L107" ^property[=].valueString = "Observation"
* #"A-Temp L107" ^property[+].code = #METHOD
* #"A-Temp L107" ^property[=].valueString = "Periodic acid silver stain.PAAG"
* #"A-Temp L107" ^property[+].code = #PROPERTY
* #"A-Temp L107" ^property[=].valueString = "Prid"
* #"A-Temp L107" ^property[+].code = #SCALE
* #"A-Temp L107" ^property[=].valueString = "Nom"
* #"A-Temp L107" ^property[+].code = #SYSTEM
* #"A-Temp L107" ^property[=].valueString = "Tiss"
* #"A-Temp L107" ^property[+].code = #TIMING
* #"A-Temp L107" ^property[=].valueString = "Pt"
* #"A-Temp L108" "PAN TRK Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L108" ^property[0].code = #COMPONENT
* #"A-Temp L108" ^property[=].valueString = "PAN TRK Ag"
* #"A-Temp L108" ^property[+].code = #METHOD
* #"A-Temp L108" ^property[=].valueString = "Immune stain"
* #"A-Temp L108" ^property[+].code = #PROPERTY
* #"A-Temp L108" ^property[=].valueString = "PrThr"
* #"A-Temp L108" ^property[+].code = #SCALE
* #"A-Temp L108" ^property[=].valueString = "Ord"
* #"A-Temp L108" ^property[+].code = #SYSTEM
* #"A-Temp L108" ^property[=].valueString = "Tiss"
* #"A-Temp L108" ^property[+].code = #TIMING
* #"A-Temp L108" ^property[=].valueString = "Pt"
* #"A-Temp L109" "PAX 8 Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L109" ^property[0].code = #COMPONENT
* #"A-Temp L109" ^property[=].valueString = "PAX 8 Ag"
* #"A-Temp L109" ^property[+].code = #METHOD
* #"A-Temp L109" ^property[=].valueString = "Immune stain"
* #"A-Temp L109" ^property[+].code = #PROPERTY
* #"A-Temp L109" ^property[=].valueString = "PrThr"
* #"A-Temp L109" ^property[+].code = #SCALE
* #"A-Temp L109" ^property[=].valueString = "Ord"
* #"A-Temp L109" ^property[+].code = #SYSTEM
* #"A-Temp L109" ^property[=].valueString = "Tiss"
* #"A-Temp L109" ^property[+].code = #TIMING
* #"A-Temp L109" ^property[=].valueString = "Pt"
* #"A-Temp L11" "CD162/PSGL-1 Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L11" ^property[0].code = #COMPONENT
* #"A-Temp L11" ^property[=].valueString = "CD162/PSGL-1 Ag"
* #"A-Temp L11" ^property[+].code = #METHOD
* #"A-Temp L11" ^property[=].valueString = "Immune stain"
* #"A-Temp L11" ^property[+].code = #PROPERTY
* #"A-Temp L11" ^property[=].valueString = "PrThr"
* #"A-Temp L11" ^property[+].code = #SCALE
* #"A-Temp L11" ^property[=].valueString = "Ord"
* #"A-Temp L11" ^property[+].code = #SYSTEM
* #"A-Temp L11" ^property[=].valueString = "Tiss"
* #"A-Temp L11" ^property[+].code = #TIMING
* #"A-Temp L11" ^property[=].valueString = "Pt"
* #"A-Temp L110" "PD-1 Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L110" ^property[0].code = #COMPONENT
* #"A-Temp L110" ^property[=].valueString = "PD-1 Ag"
* #"A-Temp L110" ^property[+].code = #METHOD
* #"A-Temp L110" ^property[=].valueString = "Immune stain"
* #"A-Temp L110" ^property[+].code = #PROPERTY
* #"A-Temp L110" ^property[=].valueString = "PrThr"
* #"A-Temp L110" ^property[+].code = #SCALE
* #"A-Temp L110" ^property[=].valueString = "Ord"
* #"A-Temp L110" ^property[+].code = #SYSTEM
* #"A-Temp L110" ^property[=].valueString = "Tiss"
* #"A-Temp L110" ^property[+].code = #TIMING
* #"A-Temp L110" ^property[=].valueString = "Pt"
* #"A-Temp L111" "PEA3(ETV4) Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L111" ^property[0].code = #COMPONENT
* #"A-Temp L111" ^property[=].valueString = "PEA3(ETV4) Ag"
* #"A-Temp L111" ^property[+].code = #METHOD
* #"A-Temp L111" ^property[=].valueString = "Immune stain"
* #"A-Temp L111" ^property[+].code = #PROPERTY
* #"A-Temp L111" ^property[=].valueString = "PrThr"
* #"A-Temp L111" ^property[+].code = #SCALE
* #"A-Temp L111" ^property[=].valueString = "Ord"
* #"A-Temp L111" ^property[+].code = #SYSTEM
* #"A-Temp L111" ^property[=].valueString = "Tiss"
* #"A-Temp L111" ^property[+].code = #TIMING
* #"A-Temp L111" ^property[=].valueString = "Pt"
* #"A-Temp L112" "PLA2R Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L112" ^property[0].code = #COMPONENT
* #"A-Temp L112" ^property[=].valueString = "PLA2R Ag"
* #"A-Temp L112" ^property[+].code = #METHOD
* #"A-Temp L112" ^property[=].valueString = "Immune stain"
* #"A-Temp L112" ^property[+].code = #PROPERTY
* #"A-Temp L112" ^property[=].valueString = "PrThr"
* #"A-Temp L112" ^property[+].code = #SCALE
* #"A-Temp L112" ^property[=].valueString = "Ord"
* #"A-Temp L112" ^property[+].code = #SYSTEM
* #"A-Temp L112" ^property[=].valueString = "Tiss"
* #"A-Temp L112" ^property[+].code = #TIMING
* #"A-Temp L112" ^property[=].valueString = "Pt"
* #"A-Temp L113" "Myeloperoxidase (MPO) Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L113" ^property[0].code = #COMPONENT
* #"A-Temp L113" ^property[=].valueString = "Myeloperoxidase (MPO) Ag"
* #"A-Temp L113" ^property[+].code = #METHOD
* #"A-Temp L113" ^property[=].valueString = "Immune stain"
* #"A-Temp L113" ^property[+].code = #PROPERTY
* #"A-Temp L113" ^property[=].valueString = "PrThr"
* #"A-Temp L113" ^property[+].code = #SCALE
* #"A-Temp L113" ^property[=].valueString = "Ord"
* #"A-Temp L113" ^property[+].code = #SYSTEM
* #"A-Temp L113" ^property[=].valueString = "Tiss"
* #"A-Temp L113" ^property[+].code = #TIMING
* #"A-Temp L113" ^property[=].valueString = "Pt"
* #"A-Temp L114" "PHOX2B Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L114" ^property[0].code = #COMPONENT
* #"A-Temp L114" ^property[=].valueString = "PHOX2B Ag"
* #"A-Temp L114" ^property[+].code = #METHOD
* #"A-Temp L114" ^property[=].valueString = "Immune stain"
* #"A-Temp L114" ^property[+].code = #PROPERTY
* #"A-Temp L114" ^property[=].valueString = "PrThr"
* #"A-Temp L114" ^property[+].code = #SCALE
* #"A-Temp L114" ^property[=].valueString = "Ord"
* #"A-Temp L114" ^property[+].code = #SYSTEM
* #"A-Temp L114" ^property[=].valueString = "Tiss"
* #"A-Temp L114" ^property[+].code = #TIMING
* #"A-Temp L114" ^property[=].valueString = "Pt"
* #"A-Temp L115" "Alkaline Phosphatase:Prid:Pt:Tiss:Nom:Enzyme Histochemistry"
* #"A-Temp L115" ^property[0].code = #COMPONENT
* #"A-Temp L115" ^property[=].valueString = "Alkaline Phosphatase"
* #"A-Temp L115" ^property[+].code = #METHOD
* #"A-Temp L115" ^property[=].valueString = "Enzyme Histochemistry"
* #"A-Temp L115" ^property[+].code = #PROPERTY
* #"A-Temp L115" ^property[=].valueString = "Prid"
* #"A-Temp L115" ^property[+].code = #SCALE
* #"A-Temp L115" ^property[=].valueString = "Nom"
* #"A-Temp L115" ^property[+].code = #SYSTEM
* #"A-Temp L115" ^property[=].valueString = "Tiss"
* #"A-Temp L115" ^property[+].code = #TIMING
* #"A-Temp L115" ^property[=].valueString = "Pt"
* #"A-Temp L116" "Alpha Sarcoglycan Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L116" ^property[0].code = #COMPONENT
* #"A-Temp L116" ^property[=].valueString = "Alpha Sarcoglycan Ag"
* #"A-Temp L116" ^property[+].code = #METHOD
* #"A-Temp L116" ^property[=].valueString = "Immune stain"
* #"A-Temp L116" ^property[+].code = #PROPERTY
* #"A-Temp L116" ^property[=].valueString = "PrThr"
* #"A-Temp L116" ^property[+].code = #SCALE
* #"A-Temp L116" ^property[=].valueString = "Ord"
* #"A-Temp L116" ^property[+].code = #SYSTEM
* #"A-Temp L116" ^property[=].valueString = "Tiss"
* #"A-Temp L116" ^property[+].code = #TIMING
* #"A-Temp L116" ^property[=].valueString = "Pt"
* #"A-Temp L117" "Acid Phosphatase:Prid:Pt:Tiss:Nom:Enzyme Histochemistry"
* #"A-Temp L117" ^property[0].code = #COMPONENT
* #"A-Temp L117" ^property[=].valueString = "Acid Phosphatase"
* #"A-Temp L117" ^property[+].code = #METHOD
* #"A-Temp L117" ^property[=].valueString = "Enzyme Histochemistry"
* #"A-Temp L117" ^property[+].code = #PROPERTY
* #"A-Temp L117" ^property[=].valueString = "Prid"
* #"A-Temp L117" ^property[+].code = #SCALE
* #"A-Temp L117" ^property[=].valueString = "Nom"
* #"A-Temp L117" ^property[+].code = #SYSTEM
* #"A-Temp L117" ^property[=].valueString = "Tiss"
* #"A-Temp L117" ^property[+].code = #TIMING
* #"A-Temp L117" ^property[=].valueString = "Pt"
* #"A-Temp L119" "GAB1 (PIGU) Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L119" ^property[0].code = #COMPONENT
* #"A-Temp L119" ^property[=].valueString = "GAB1 (PIGU) Ag"
* #"A-Temp L119" ^property[+].code = #METHOD
* #"A-Temp L119" ^property[=].valueString = "Immune stain"
* #"A-Temp L119" ^property[+].code = #PROPERTY
* #"A-Temp L119" ^property[=].valueString = "PrThr"
* #"A-Temp L119" ^property[+].code = #SCALE
* #"A-Temp L119" ^property[=].valueString = "Ord"
* #"A-Temp L119" ^property[+].code = #SYSTEM
* #"A-Temp L119" ^property[=].valueString = "Tiss"
* #"A-Temp L119" ^property[+].code = #TIMING
* #"A-Temp L119" ^property[=].valueString = "Pt"
* #"A-Temp L12" "Observation:Prid:Pt:Tiss:Nom:Alcian Blue pH 2.5"
* #"A-Temp L12" ^property[0].code = #COMPONENT
* #"A-Temp L12" ^property[=].valueString = "Observation"
* #"A-Temp L12" ^property[+].code = #METHOD
* #"A-Temp L12" ^property[=].valueString = "Alcian Blue pH 2.5"
* #"A-Temp L12" ^property[+].code = #PROPERTY
* #"A-Temp L12" ^property[=].valueString = "Prid"
* #"A-Temp L12" ^property[+].code = #SCALE
* #"A-Temp L12" ^property[=].valueString = "Nom"
* #"A-Temp L12" ^property[+].code = #SYSTEM
* #"A-Temp L12" ^property[=].valueString = "Tiss"
* #"A-Temp L12" ^property[+].code = #TIMING
* #"A-Temp L12" ^property[=].valueString = "Pt"
* #"A-Temp L120" "GLUT 1 Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L120" ^property[0].code = #COMPONENT
* #"A-Temp L120" ^property[=].valueString = "GLUT 1 Ag"
* #"A-Temp L120" ^property[+].code = #METHOD
* #"A-Temp L120" ^property[=].valueString = "Immune stain"
* #"A-Temp L120" ^property[+].code = #PROPERTY
* #"A-Temp L120" ^property[=].valueString = "PrThr"
* #"A-Temp L120" ^property[+].code = #SCALE
* #"A-Temp L120" ^property[=].valueString = "Ord"
* #"A-Temp L120" ^property[+].code = #SYSTEM
* #"A-Temp L120" ^property[=].valueString = "Tiss"
* #"A-Temp L120" ^property[+].code = #TIMING
* #"A-Temp L120" ^property[=].valueString = "Pt"
* #"A-Temp L121" "Gamma Sarcoglycan Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L121" ^property[0].code = #COMPONENT
* #"A-Temp L121" ^property[=].valueString = "Gamma Sarcoglycan Ag"
* #"A-Temp L121" ^property[+].code = #METHOD
* #"A-Temp L121" ^property[=].valueString = "Immune stain"
* #"A-Temp L121" ^property[+].code = #PROPERTY
* #"A-Temp L121" ^property[=].valueString = "PrThr"
* #"A-Temp L121" ^property[+].code = #SCALE
* #"A-Temp L121" ^property[=].valueString = "Ord"
* #"A-Temp L121" ^property[+].code = #SYSTEM
* #"A-Temp L121" ^property[=].valueString = "Tiss"
* #"A-Temp L121" ^property[+].code = #TIMING
* #"A-Temp L121" ^property[=].valueString = "Pt"
* #"A-Temp L122" "Glutamine Syntetase Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L122" ^property[0].code = #COMPONENT
* #"A-Temp L122" ^property[=].valueString = "Glutamine Syntetase Ag"
* #"A-Temp L122" ^property[+].code = #METHOD
* #"A-Temp L122" ^property[=].valueString = "Immune stain"
* #"A-Temp L122" ^property[+].code = #PROPERTY
* #"A-Temp L122" ^property[=].valueString = "PrThr"
* #"A-Temp L122" ^property[+].code = #SCALE
* #"A-Temp L122" ^property[=].valueString = "Ord"
* #"A-Temp L122" ^property[+].code = #SYSTEM
* #"A-Temp L122" ^property[=].valueString = "Tiss"
* #"A-Temp L122" ^property[+].code = #TIMING
* #"A-Temp L122" ^property[=].valueString = "Pt"
* #"A-Temp L123" "Gly A (Ret40f) Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L123" ^property[0].code = #COMPONENT
* #"A-Temp L123" ^property[=].valueString = "Gly A (Ret40f) Ag"
* #"A-Temp L123" ^property[+].code = #METHOD
* #"A-Temp L123" ^property[=].valueString = "Immune stain"
* #"A-Temp L123" ^property[+].code = #PROPERTY
* #"A-Temp L123" ^property[=].valueString = "PrThr"
* #"A-Temp L123" ^property[+].code = #SCALE
* #"A-Temp L123" ^property[=].valueString = "Ord"
* #"A-Temp L123" ^property[+].code = #SYSTEM
* #"A-Temp L123" ^property[=].valueString = "Tiss"
* #"A-Temp L123" ^property[+].code = #TIMING
* #"A-Temp L123" ^property[=].valueString = "Pt"
* #"A-Temp L127" "H3.3 G34W (H3F3A) Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L127" ^property[0].code = #COMPONENT
* #"A-Temp L127" ^property[=].valueString = "H3.3 G34W (H3F3A) Ag"
* #"A-Temp L127" ^property[+].code = #METHOD
* #"A-Temp L127" ^property[=].valueString = "Immune stain"
* #"A-Temp L127" ^property[+].code = #PROPERTY
* #"A-Temp L127" ^property[=].valueString = "PrThr"
* #"A-Temp L127" ^property[+].code = #SCALE
* #"A-Temp L127" ^property[=].valueString = "Ord"
* #"A-Temp L127" ^property[+].code = #SYSTEM
* #"A-Temp L127" ^property[=].valueString = "Tiss"
* #"A-Temp L127" ^property[+].code = #TIMING
* #"A-Temp L127" ^property[=].valueString = "Pt"
* #"A-Temp L128" "H3K36M Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L128" ^property[0].code = #COMPONENT
* #"A-Temp L128" ^property[=].valueString = "H3K36M Ag"
* #"A-Temp L128" ^property[+].code = #METHOD
* #"A-Temp L128" ^property[=].valueString = "Immune stain"
* #"A-Temp L128" ^property[+].code = #PROPERTY
* #"A-Temp L128" ^property[=].valueString = "PrThr"
* #"A-Temp L128" ^property[+].code = #SCALE
* #"A-Temp L128" ^property[=].valueString = "Ord"
* #"A-Temp L128" ^property[+].code = #SYSTEM
* #"A-Temp L128" ^property[=].valueString = "Tiss"
* #"A-Temp L128" ^property[+].code = #TIMING
* #"A-Temp L128" ^property[=].valueString = "Pt"
* #"A-Temp L130" "Human Equilibrative Nucleoside Transporter-1 (hENT1) Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L130" ^property[0].code = #COMPONENT
* #"A-Temp L130" ^property[=].valueString = "Human Equilibrative Nucleoside Transporter-1 (hENT1) Ag"
* #"A-Temp L130" ^property[+].code = #METHOD
* #"A-Temp L130" ^property[=].valueString = "Immune stain"
* #"A-Temp L130" ^property[+].code = #PROPERTY
* #"A-Temp L130" ^property[=].valueString = "PrThr"
* #"A-Temp L130" ^property[+].code = #SCALE
* #"A-Temp L130" ^property[=].valueString = "Ord"
* #"A-Temp L130" ^property[+].code = #SYSTEM
* #"A-Temp L130" ^property[=].valueString = "Tiss"
* #"A-Temp L130" ^property[+].code = #TIMING
* #"A-Temp L130" ^property[=].valueString = "Pt"
* #"A-Temp L131" "Human Placental Lactogen (HPL) Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L131" ^property[0].code = #COMPONENT
* #"A-Temp L131" ^property[=].valueString = "Human Placental Lactogen (HPL) Ag"
* #"A-Temp L131" ^property[+].code = #METHOD
* #"A-Temp L131" ^property[=].valueString = "Immune stain"
* #"A-Temp L131" ^property[+].code = #PROPERTY
* #"A-Temp L131" ^property[=].valueString = "PrThr"
* #"A-Temp L131" ^property[+].code = #SCALE
* #"A-Temp L131" ^property[=].valueString = "Ord"
* #"A-Temp L131" ^property[+].code = #SYSTEM
* #"A-Temp L131" ^property[=].valueString = "Tiss"
* #"A-Temp L131" ^property[+].code = #TIMING
* #"A-Temp L131" ^property[=].valueString = "Pt"
* #"A-Temp L132" "Heat Shock Protein 70 (HSP70) Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L132" ^property[0].code = #COMPONENT
* #"A-Temp L132" ^property[=].valueString = "Heat Shock Protein 70 (HSP70) Ag"
* #"A-Temp L132" ^property[+].code = #METHOD
* #"A-Temp L132" ^property[=].valueString = "Immune stain"
* #"A-Temp L132" ^property[+].code = #PROPERTY
* #"A-Temp L132" ^property[=].valueString = "PrThr"
* #"A-Temp L132" ^property[+].code = #SCALE
* #"A-Temp L132" ^property[=].valueString = "Ord"
* #"A-Temp L132" ^property[+].code = #SYSTEM
* #"A-Temp L132" ^property[=].valueString = "Tiss"
* #"A-Temp L132" ^property[+].code = #TIMING
* #"A-Temp L132" ^property[=].valueString = "Pt"
* #"A-Temp L135" "Histone H3 (K27M) Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L135" ^property[0].code = #COMPONENT
* #"A-Temp L135" ^property[=].valueString = "Histone H3 (K27M) Ag"
* #"A-Temp L135" ^property[+].code = #METHOD
* #"A-Temp L135" ^property[=].valueString = "Immune stain"
* #"A-Temp L135" ^property[+].code = #PROPERTY
* #"A-Temp L135" ^property[=].valueString = "PrThr"
* #"A-Temp L135" ^property[+].code = #SCALE
* #"A-Temp L135" ^property[=].valueString = "Ord"
* #"A-Temp L135" ^property[+].code = #SYSTEM
* #"A-Temp L135" ^property[=].valueString = "Tiss"
* #"A-Temp L135" ^property[+].code = #TIMING
* #"A-Temp L135" ^property[=].valueString = "Pt"
* #"A-Temp L136" "Histone H3 (tri methyl K27) Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L136" ^property[0].code = #COMPONENT
* #"A-Temp L136" ^property[=].valueString = "Histone H3 (tri methyl K27) Ag"
* #"A-Temp L136" ^property[+].code = #METHOD
* #"A-Temp L136" ^property[=].valueString = "Immune stain"
* #"A-Temp L136" ^property[+].code = #PROPERTY
* #"A-Temp L136" ^property[=].valueString = "PrThr"
* #"A-Temp L136" ^property[+].code = #SCALE
* #"A-Temp L136" ^property[=].valueString = "Ord"
* #"A-Temp L136" ^property[+].code = #SYSTEM
* #"A-Temp L136" ^property[=].valueString = "Tiss"
* #"A-Temp L136" ^property[+].code = #TIMING
* #"A-Temp L136" ^property[=].valueString = "Pt"
* #"A-Temp L137" "Histone H3K27me Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L137" ^property[0].code = #COMPONENT
* #"A-Temp L137" ^property[=].valueString = "Histone H3K27me Ag"
* #"A-Temp L137" ^property[+].code = #METHOD
* #"A-Temp L137" ^property[=].valueString = "Immune stain"
* #"A-Temp L137" ^property[+].code = #PROPERTY
* #"A-Temp L137" ^property[=].valueString = "PrThr"
* #"A-Temp L137" ^property[+].code = #SCALE
* #"A-Temp L137" ^property[=].valueString = "Ord"
* #"A-Temp L137" ^property[+].code = #SYSTEM
* #"A-Temp L137" ^property[=].valueString = "Tiss"
* #"A-Temp L137" ^property[+].code = #TIMING
* #"A-Temp L137" ^property[=].valueString = "Pt"
* #"A-Temp L139" "ICAM1 (CD54) Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L139" ^property[0].code = #COMPONENT
* #"A-Temp L139" ^property[=].valueString = "ICAM1 (CD54) Ag"
* #"A-Temp L139" ^property[+].code = #METHOD
* #"A-Temp L139" ^property[=].valueString = "Immune stain"
* #"A-Temp L139" ^property[+].code = #PROPERTY
* #"A-Temp L139" ^property[=].valueString = "PrThr"
* #"A-Temp L139" ^property[+].code = #SCALE
* #"A-Temp L139" ^property[=].valueString = "Ord"
* #"A-Temp L139" ^property[+].code = #SYSTEM
* #"A-Temp L139" ^property[=].valueString = "Tiss"
* #"A-Temp L139" ^property[+].code = #TIMING
* #"A-Temp L139" ^property[=].valueString = "Pt"
* #"A-Temp L14" "Alpha Inhibin Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L14" ^property[0].code = #COMPONENT
* #"A-Temp L14" ^property[=].valueString = "Alpha Inhibin Ag"
* #"A-Temp L14" ^property[+].code = #METHOD
* #"A-Temp L14" ^property[=].valueString = "Immune stain"
* #"A-Temp L14" ^property[+].code = #PROPERTY
* #"A-Temp L14" ^property[=].valueString = "PrThr"
* #"A-Temp L14" ^property[+].code = #SCALE
* #"A-Temp L14" ^property[=].valueString = "Ord"
* #"A-Temp L14" ^property[+].code = #SYSTEM
* #"A-Temp L14" ^property[=].valueString = "Tiss"
* #"A-Temp L14" ^property[+].code = #TIMING
* #"A-Temp L14" ^property[=].valueString = "Pt"
* #"A-Temp L140" "INI 1 (SMARCB1) Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L140" ^property[0].code = #COMPONENT
* #"A-Temp L140" ^property[=].valueString = "INI 1 (SMARCB1) Ag"
* #"A-Temp L140" ^property[+].code = #METHOD
* #"A-Temp L140" ^property[=].valueString = "Immune stain"
* #"A-Temp L140" ^property[+].code = #PROPERTY
* #"A-Temp L140" ^property[=].valueString = "PrThr"
* #"A-Temp L140" ^property[+].code = #SCALE
* #"A-Temp L140" ^property[=].valueString = "Ord"
* #"A-Temp L140" ^property[+].code = #SYSTEM
* #"A-Temp L140" ^property[=].valueString = "Tiss"
* #"A-Temp L140" ^property[+].code = #TIMING
* #"A-Temp L140" ^property[=].valueString = "Pt"
* #"A-Temp L141" "IgA Ag:PrThr:Pt:Tiss fixed:Ord:IF"
* #"A-Temp L141" ^property[0].code = #COMPONENT
* #"A-Temp L141" ^property[=].valueString = "IgA Ag"
* #"A-Temp L141" ^property[+].code = #METHOD
* #"A-Temp L141" ^property[=].valueString = "IF"
* #"A-Temp L141" ^property[+].code = #PROPERTY
* #"A-Temp L141" ^property[=].valueString = "PrThr"
* #"A-Temp L141" ^property[+].code = #SCALE
* #"A-Temp L141" ^property[=].valueString = "Ord"
* #"A-Temp L141" ^property[+].code = #SYSTEM
* #"A-Temp L141" ^property[=].valueString = "Tiss fixed"
* #"A-Temp L141" ^property[+].code = #TIMING
* #"A-Temp L141" ^property[=].valueString = "Pt"
* #"A-Temp L142" "IgG Ag:PrThr:Pt:Tiss fixed:Ord:IF"
* #"A-Temp L142" ^property[0].code = #COMPONENT
* #"A-Temp L142" ^property[=].valueString = "IgG Ag"
* #"A-Temp L142" ^property[+].code = #METHOD
* #"A-Temp L142" ^property[=].valueString = "IF"
* #"A-Temp L142" ^property[+].code = #PROPERTY
* #"A-Temp L142" ^property[=].valueString = "PrThr"
* #"A-Temp L142" ^property[+].code = #SCALE
* #"A-Temp L142" ^property[=].valueString = "Ord"
* #"A-Temp L142" ^property[+].code = #SYSTEM
* #"A-Temp L142" ^property[=].valueString = "Tiss fixed"
* #"A-Temp L142" ^property[+].code = #TIMING
* #"A-Temp L142" ^property[=].valueString = "Pt"
* #"A-Temp L143" "Observation:Prid:Pt:Tiss:Nom:Modified Giemsa Stain"
* #"A-Temp L143" ^property[0].code = #COMPONENT
* #"A-Temp L143" ^property[=].valueString = "Observation"
* #"A-Temp L143" ^property[+].code = #METHOD
* #"A-Temp L143" ^property[=].valueString = "Modified Giemsa Stain"
* #"A-Temp L143" ^property[+].code = #PROPERTY
* #"A-Temp L143" ^property[=].valueString = "Prid"
* #"A-Temp L143" ^property[+].code = #SCALE
* #"A-Temp L143" ^property[=].valueString = "Nom"
* #"A-Temp L143" ^property[+].code = #SYSTEM
* #"A-Temp L143" ^property[=].valueString = "Tiss"
* #"A-Temp L143" ^property[+].code = #TIMING
* #"A-Temp L143" ^property[=].valueString = "Pt"
* #"A-Temp L144" "Isocitrate dehydrogenase 1 (IDH 1) Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L144" ^property[0].code = #COMPONENT
* #"A-Temp L144" ^property[=].valueString = "Isocitrate dehydrogenase 1 (IDH 1) Ag"
* #"A-Temp L144" ^property[+].code = #METHOD
* #"A-Temp L144" ^property[=].valueString = "Immune stain"
* #"A-Temp L144" ^property[+].code = #PROPERTY
* #"A-Temp L144" ^property[=].valueString = "PrThr"
* #"A-Temp L144" ^property[+].code = #SCALE
* #"A-Temp L144" ^property[=].valueString = "Ord"
* #"A-Temp L144" ^property[+].code = #SYSTEM
* #"A-Temp L144" ^property[=].valueString = "Tiss"
* #"A-Temp L144" ^property[+].code = #TIMING
* #"A-Temp L144" ^property[=].valueString = "Pt"
* #"A-Temp L145" "Complement C4 Ag:PrThr:Pt:Tiss:Ord:IF"
* #"A-Temp L145" ^property[0].code = #COMPONENT
* #"A-Temp L145" ^property[=].valueString = "Complement C4 Ag"
* #"A-Temp L145" ^property[+].code = #METHOD
* #"A-Temp L145" ^property[=].valueString = "IF"
* #"A-Temp L145" ^property[+].code = #PROPERTY
* #"A-Temp L145" ^property[=].valueString = "PrThr"
* #"A-Temp L145" ^property[+].code = #SCALE
* #"A-Temp L145" ^property[=].valueString = "Ord"
* #"A-Temp L145" ^property[+].code = #SYSTEM
* #"A-Temp L145" ^property[=].valueString = "Tiss"
* #"A-Temp L145" ^property[+].code = #TIMING
* #"A-Temp L145" ^property[=].valueString = "Pt"
* #"A-Temp L146" "Cytology report:Find:Pt:Tiss.FNA:Doc:Cyto stain.thin prep"
* #"A-Temp L146" ^property[0].code = #COMPONENT
* #"A-Temp L146" ^property[=].valueString = "Cytology report"
* #"A-Temp L146" ^property[+].code = #METHOD
* #"A-Temp L146" ^property[=].valueString = "Cyto stain.thin prep"
* #"A-Temp L146" ^property[+].code = #PROPERTY
* #"A-Temp L146" ^property[=].valueString = "Find"
* #"A-Temp L146" ^property[+].code = #SCALE
* #"A-Temp L146" ^property[=].valueString = "Doc"
* #"A-Temp L146" ^property[+].code = #SYSTEM
* #"A-Temp L146" ^property[=].valueString = "Tiss.FNA"
* #"A-Temp L146" ^property[+].code = #TIMING
* #"A-Temp L146" ^property[=].valueString = "Pt"
* #"A-Temp L147" "Cytochrome c Oxidase/Succinate Dehydrogenase (CCO/SDH):Prid:Pt:Tiss:Nom:Enzyme Histochemistry"
* #"A-Temp L147" ^property[0].code = #COMPONENT
* #"A-Temp L147" ^property[=].valueString = "Cytochrome c Oxidase/Succinate Dehydrogenase (CCO/SDH)"
* #"A-Temp L147" ^property[+].code = #METHOD
* #"A-Temp L147" ^property[=].valueString = "Enzyme Histochemistry"
* #"A-Temp L147" ^property[+].code = #PROPERTY
* #"A-Temp L147" ^property[=].valueString = "Prid"
* #"A-Temp L147" ^property[+].code = #SCALE
* #"A-Temp L147" ^property[=].valueString = "Nom"
* #"A-Temp L147" ^property[+].code = #SYSTEM
* #"A-Temp L147" ^property[=].valueString = "Tiss"
* #"A-Temp L147" ^property[+].code = #TIMING
* #"A-Temp L147" ^property[=].valueString = "Pt"
* #"A-Temp L148" "CD43 Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L148" ^property[0].code = #COMPONENT
* #"A-Temp L148" ^property[=].valueString = "CD43 Ag"
* #"A-Temp L148" ^property[+].code = #METHOD
* #"A-Temp L148" ^property[=].valueString = "Immune stain"
* #"A-Temp L148" ^property[+].code = #PROPERTY
* #"A-Temp L148" ^property[=].valueString = "PrThr"
* #"A-Temp L148" ^property[+].code = #SCALE
* #"A-Temp L148" ^property[=].valueString = "Ord"
* #"A-Temp L148" ^property[+].code = #SYSTEM
* #"A-Temp L148" ^property[=].valueString = "Tiss"
* #"A-Temp L148" ^property[+].code = #TIMING
* #"A-Temp L148" ^property[=].valueString = "Pt"
* #"A-Temp L149" "CD45RO Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L149" ^property[0].code = #COMPONENT
* #"A-Temp L149" ^property[=].valueString = "CD45RO Ag"
* #"A-Temp L149" ^property[+].code = #METHOD
* #"A-Temp L149" ^property[=].valueString = "Immune stain"
* #"A-Temp L149" ^property[+].code = #PROPERTY
* #"A-Temp L149" ^property[=].valueString = "PrThr"
* #"A-Temp L149" ^property[+].code = #SCALE
* #"A-Temp L149" ^property[=].valueString = "Ord"
* #"A-Temp L149" ^property[+].code = #SYSTEM
* #"A-Temp L149" ^property[=].valueString = "Tiss"
* #"A-Temp L149" ^property[+].code = #TIMING
* #"A-Temp L149" ^property[=].valueString = "Pt"
* #"A-Temp L15" "Acetylcholinesterase:Prid:Pt:Tiss:Nom:Enzyme histochemistry"
* #"A-Temp L15" ^property[0].code = #COMPONENT
* #"A-Temp L15" ^property[=].valueString = "Acetylcholinesterase"
* #"A-Temp L15" ^property[+].code = #METHOD
* #"A-Temp L15" ^property[=].valueString = "Enzyme histochemistry"
* #"A-Temp L15" ^property[+].code = #PROPERTY
* #"A-Temp L15" ^property[=].valueString = "Prid"
* #"A-Temp L15" ^property[+].code = #SCALE
* #"A-Temp L15" ^property[=].valueString = "Nom"
* #"A-Temp L15" ^property[+].code = #SYSTEM
* #"A-Temp L15" ^property[=].valueString = "Tiss"
* #"A-Temp L15" ^property[+].code = #TIMING
* #"A-Temp L15" ^property[=].valueString = "Pt"
* #"A-Temp L150" "Observation:Prid:Pt:Tiss:Nom:PAAG (Polyamide-Agarose Gel Electrophoresis) and PASM (Periodic Acid-Schiff with Silver Methenamine) Stain"
* #"A-Temp L150" ^property[0].code = #COMPONENT
* #"A-Temp L150" ^property[=].valueString = "Observation"
* #"A-Temp L150" ^property[+].code = #METHOD
* #"A-Temp L150" ^property[=].valueString = "PAAG (Polyamide-Agarose Gel Electrophoresis) and PASM (Periodic Acid-Schiff with Silver Methenamine) Stain"
* #"A-Temp L150" ^property[+].code = #PROPERTY
* #"A-Temp L150" ^property[=].valueString = "Prid"
* #"A-Temp L150" ^property[+].code = #SCALE
* #"A-Temp L150" ^property[=].valueString = "Nom"
* #"A-Temp L150" ^property[+].code = #SYSTEM
* #"A-Temp L150" ^property[=].valueString = "Tiss"
* #"A-Temp L150" ^property[+].code = #TIMING
* #"A-Temp L150" ^property[=].valueString = "Pt"
* #"A-Temp L151" "IgM Ag:PrThr:Pt:Tiss fixed:Ord:IF"
* #"A-Temp L151" ^property[0].code = #COMPONENT
* #"A-Temp L151" ^property[=].valueString = "IgM Ag"
* #"A-Temp L151" ^property[+].code = #METHOD
* #"A-Temp L151" ^property[=].valueString = "IF"
* #"A-Temp L151" ^property[+].code = #PROPERTY
* #"A-Temp L151" ^property[=].valueString = "PrThr"
* #"A-Temp L151" ^property[+].code = #SCALE
* #"A-Temp L151" ^property[=].valueString = "Ord"
* #"A-Temp L151" ^property[+].code = #SYSTEM
* #"A-Temp L151" ^property[=].valueString = "Tiss fixed"
* #"A-Temp L151" ^property[+].code = #TIMING
* #"A-Temp L151" ^property[=].valueString = "Pt"
* #"A-Temp L152" "IgM Ag:PrThr:Pt:Tiss:Ord:IF"
* #"A-Temp L152" ^property[0].code = #COMPONENT
* #"A-Temp L152" ^property[=].valueString = "IgM Ag"
* #"A-Temp L152" ^property[+].code = #METHOD
* #"A-Temp L152" ^property[=].valueString = "IF"
* #"A-Temp L152" ^property[+].code = #PROPERTY
* #"A-Temp L152" ^property[=].valueString = "PrThr"
* #"A-Temp L152" ^property[+].code = #SCALE
* #"A-Temp L152" ^property[=].valueString = "Ord"
* #"A-Temp L152" ^property[+].code = #SYSTEM
* #"A-Temp L152" ^property[=].valueString = "Tiss"
* #"A-Temp L152" ^property[+].code = #TIMING
* #"A-Temp L152" ^property[=].valueString = "Pt"
* #"A-Temp L153" "Isocitrate dehydrogenase 2 (IDH 2) Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L153" ^property[0].code = #COMPONENT
* #"A-Temp L153" ^property[=].valueString = "Isocitrate dehydrogenase 2 (IDH 2) Ag"
* #"A-Temp L153" ^property[+].code = #METHOD
* #"A-Temp L153" ^property[=].valueString = "Immune stain"
* #"A-Temp L153" ^property[+].code = #PROPERTY
* #"A-Temp L153" ^property[=].valueString = "PrThr"
* #"A-Temp L153" ^property[+].code = #SCALE
* #"A-Temp L153" ^property[=].valueString = "Ord"
* #"A-Temp L153" ^property[+].code = #SYSTEM
* #"A-Temp L153" ^property[=].valueString = "Tiss"
* #"A-Temp L153" ^property[+].code = #TIMING
* #"A-Temp L153" ^property[=].valueString = "Pt"
* #"A-Temp L154" "Glypican 3 (GPC3) Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L154" ^property[0].code = #COMPONENT
* #"A-Temp L154" ^property[=].valueString = "Glypican 3 (GPC3) Ag"
* #"A-Temp L154" ^property[+].code = #METHOD
* #"A-Temp L154" ^property[=].valueString = "Immune stain"
* #"A-Temp L154" ^property[+].code = #PROPERTY
* #"A-Temp L154" ^property[=].valueString = "PrThr"
* #"A-Temp L154" ^property[+].code = #SCALE
* #"A-Temp L154" ^property[=].valueString = "Ord"
* #"A-Temp L154" ^property[+].code = #SYSTEM
* #"A-Temp L154" ^property[=].valueString = "Tiss"
* #"A-Temp L154" ^property[+].code = #TIMING
* #"A-Temp L154" ^property[=].valueString = "Pt"
* #"A-Temp L155" "Collagen type 6 Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L155" ^property[0].code = #COMPONENT
* #"A-Temp L155" ^property[=].valueString = "Collagen type 6 Ag"
* #"A-Temp L155" ^property[+].code = #METHOD
* #"A-Temp L155" ^property[=].valueString = "Immune stain"
* #"A-Temp L155" ^property[+].code = #PROPERTY
* #"A-Temp L155" ^property[=].valueString = "PrThr"
* #"A-Temp L155" ^property[+].code = #SCALE
* #"A-Temp L155" ^property[=].valueString = "Ord"
* #"A-Temp L155" ^property[+].code = #SYSTEM
* #"A-Temp L155" ^property[=].valueString = "Tiss"
* #"A-Temp L155" ^property[+].code = #TIMING
* #"A-Temp L155" ^property[=].valueString = "Pt"
* #"A-Temp L156" "Observation:Prid:Pt:Tiss:Nom:Colloidal Iron Stain"
* #"A-Temp L156" ^property[0].code = #COMPONENT
* #"A-Temp L156" ^property[=].valueString = "Observation"
* #"A-Temp L156" ^property[+].code = #METHOD
* #"A-Temp L156" ^property[=].valueString = "Colloidal Iron Stain"
* #"A-Temp L156" ^property[+].code = #PROPERTY
* #"A-Temp L156" ^property[=].valueString = "Prid"
* #"A-Temp L156" ^property[+].code = #SCALE
* #"A-Temp L156" ^property[=].valueString = "Nom"
* #"A-Temp L156" ^property[+].code = #SYSTEM
* #"A-Temp L156" ^property[=].valueString = "Tiss"
* #"A-Temp L156" ^property[+].code = #TIMING
* #"A-Temp L156" ^property[=].valueString = "Pt"
* #"A-Temp L157" "Cyclin D1 Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L157" ^property[0].code = #COMPONENT
* #"A-Temp L157" ^property[=].valueString = "Cyclin D1 Ag"
* #"A-Temp L157" ^property[+].code = #METHOD
* #"A-Temp L157" ^property[=].valueString = "Immune stain"
* #"A-Temp L157" ^property[+].code = #PROPERTY
* #"A-Temp L157" ^property[=].valueString = "PrThr"
* #"A-Temp L157" ^property[+].code = #SCALE
* #"A-Temp L157" ^property[=].valueString = "Ord"
* #"A-Temp L157" ^property[+].code = #SYSTEM
* #"A-Temp L157" ^property[=].valueString = "Tiss"
* #"A-Temp L157" ^property[+].code = #TIMING
* #"A-Temp L157" ^property[=].valueString = "Pt"
* #"A-Temp L158" "DNAJB9 Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L158" ^property[0].code = #COMPONENT
* #"A-Temp L158" ^property[=].valueString = "DNAJB9 Ag"
* #"A-Temp L158" ^property[+].code = #METHOD
* #"A-Temp L158" ^property[=].valueString = "Immune stain"
* #"A-Temp L158" ^property[+].code = #PROPERTY
* #"A-Temp L158" ^property[=].valueString = "PrThr"
* #"A-Temp L158" ^property[+].code = #SCALE
* #"A-Temp L158" ^property[=].valueString = "Ord"
* #"A-Temp L158" ^property[+].code = #SYSTEM
* #"A-Temp L158" ^property[=].valueString = "Tiss"
* #"A-Temp L158" ^property[+].code = #TIMING
* #"A-Temp L158" ^property[=].valueString = "Pt"
* #"A-Temp L159" "Delta Sarcoglycan Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L159" ^property[0].code = #COMPONENT
* #"A-Temp L159" ^property[=].valueString = "Delta Sarcoglycan Ag"
* #"A-Temp L159" ^property[+].code = #METHOD
* #"A-Temp L159" ^property[=].valueString = "Immune stain"
* #"A-Temp L159" ^property[+].code = #PROPERTY
* #"A-Temp L159" ^property[=].valueString = "PrThr"
* #"A-Temp L159" ^property[+].code = #SCALE
* #"A-Temp L159" ^property[=].valueString = "Ord"
* #"A-Temp L159" ^property[+].code = #SYSTEM
* #"A-Temp L159" ^property[=].valueString = "Tiss"
* #"A-Temp L159" ^property[+].code = #TIMING
* #"A-Temp L159" ^property[=].valueString = "Pt"
* #"A-Temp L16" "BCL6 corepressor (BCor) Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L16" ^property[0].code = #COMPONENT
* #"A-Temp L16" ^property[=].valueString = "BCL6 corepressor (BCor) Ag"
* #"A-Temp L16" ^property[+].code = #METHOD
* #"A-Temp L16" ^property[=].valueString = "Immune stain"
* #"A-Temp L16" ^property[+].code = #PROPERTY
* #"A-Temp L16" ^property[=].valueString = "PrThr"
* #"A-Temp L16" ^property[+].code = #SCALE
* #"A-Temp L16" ^property[=].valueString = "Ord"
* #"A-Temp L16" ^property[+].code = #SYSTEM
* #"A-Temp L16" ^property[=].valueString = "Tiss"
* #"A-Temp L16" ^property[+].code = #TIMING
* #"A-Temp L16" ^property[=].valueString = "Pt"
* #"A-Temp L160" "Dysferlin Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L160" ^property[0].code = #COMPONENT
* #"A-Temp L160" ^property[=].valueString = "Dysferlin Ag"
* #"A-Temp L160" ^property[+].code = #METHOD
* #"A-Temp L160" ^property[=].valueString = "Immune stain"
* #"A-Temp L160" ^property[+].code = #PROPERTY
* #"A-Temp L160" ^property[=].valueString = "PrThr"
* #"A-Temp L160" ^property[+].code = #SCALE
* #"A-Temp L160" ^property[=].valueString = "Ord"
* #"A-Temp L160" ^property[+].code = #SYSTEM
* #"A-Temp L160" ^property[=].valueString = "Tiss"
* #"A-Temp L160" ^property[+].code = #TIMING
* #"A-Temp L160" ^property[=].valueString = "Pt"
* #"A-Temp L161" "Dystrophin I Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L161" ^property[0].code = #COMPONENT
* #"A-Temp L161" ^property[=].valueString = "Dystrophin I Ag"
* #"A-Temp L161" ^property[+].code = #METHOD
* #"A-Temp L161" ^property[=].valueString = "Immune stain"
* #"A-Temp L161" ^property[+].code = #PROPERTY
* #"A-Temp L161" ^property[=].valueString = "PrThr"
* #"A-Temp L161" ^property[+].code = #SCALE
* #"A-Temp L161" ^property[=].valueString = "Ord"
* #"A-Temp L161" ^property[+].code = #SYSTEM
* #"A-Temp L161" ^property[=].valueString = "Tiss"
* #"A-Temp L161" ^property[+].code = #TIMING
* #"A-Temp L161" ^property[=].valueString = "Pt"
* #"A-Temp L162" "Dystrophin II Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L162" ^property[0].code = #COMPONENT
* #"A-Temp L162" ^property[=].valueString = "Dystrophin II Ag"
* #"A-Temp L162" ^property[+].code = #METHOD
* #"A-Temp L162" ^property[=].valueString = "Immune stain"
* #"A-Temp L162" ^property[+].code = #PROPERTY
* #"A-Temp L162" ^property[=].valueString = "PrThr"
* #"A-Temp L162" ^property[+].code = #SCALE
* #"A-Temp L162" ^property[=].valueString = "Ord"
* #"A-Temp L162" ^property[+].code = #SYSTEM
* #"A-Temp L162" ^property[=].valueString = "Tiss"
* #"A-Temp L162" ^property[+].code = #TIMING
* #"A-Temp L162" ^property[=].valueString = "Pt"
* #"A-Temp L163" "Dystrophin III Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L163" ^property[0].code = #COMPONENT
* #"A-Temp L163" ^property[=].valueString = "Dystrophin III Ag"
* #"A-Temp L163" ^property[+].code = #METHOD
* #"A-Temp L163" ^property[=].valueString = "Immune stain"
* #"A-Temp L163" ^property[+].code = #PROPERTY
* #"A-Temp L163" ^property[=].valueString = "PrThr"
* #"A-Temp L163" ^property[+].code = #SCALE
* #"A-Temp L163" ^property[=].valueString = "Ord"
* #"A-Temp L163" ^property[+].code = #SYSTEM
* #"A-Temp L163" ^property[=].valueString = "Tiss"
* #"A-Temp L163" ^property[+].code = #TIMING
* #"A-Temp L163" ^property[=].valueString = "Pt"
* #"A-Temp L164" "EBER Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L164" ^property[0].code = #COMPONENT
* #"A-Temp L164" ^property[=].valueString = "EBER Ag"
* #"A-Temp L164" ^property[+].code = #METHOD
* #"A-Temp L164" ^property[=].valueString = "Immune stain"
* #"A-Temp L164" ^property[+].code = #PROPERTY
* #"A-Temp L164" ^property[=].valueString = "PrThr"
* #"A-Temp L164" ^property[+].code = #SCALE
* #"A-Temp L164" ^property[=].valueString = "Ord"
* #"A-Temp L164" ^property[+].code = #SYSTEM
* #"A-Temp L164" ^property[=].valueString = "Tiss"
* #"A-Temp L164" ^property[+].code = #TIMING
* #"A-Temp L164" ^property[=].valueString = "Pt"
* #"A-Temp L165" "ERG Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L165" ^property[0].code = #COMPONENT
* #"A-Temp L165" ^property[=].valueString = "ERG Ag"
* #"A-Temp L165" ^property[+].code = #METHOD
* #"A-Temp L165" ^property[=].valueString = "Immune stain"
* #"A-Temp L165" ^property[+].code = #PROPERTY
* #"A-Temp L165" ^property[=].valueString = "PrThr"
* #"A-Temp L165" ^property[+].code = #SCALE
* #"A-Temp L165" ^property[=].valueString = "Ord"
* #"A-Temp L165" ^property[+].code = #SYSTEM
* #"A-Temp L165" ^property[=].valueString = "Tiss"
* #"A-Temp L165" ^property[+].code = #TIMING
* #"A-Temp L165" ^property[=].valueString = "Pt"
* #"A-Temp L166" "Fibrinogen Ag:PrThr:Pt:Tiss:Ord:IF"
* #"A-Temp L166" ^property[0].code = #COMPONENT
* #"A-Temp L166" ^property[=].valueString = "Fibrinogen Ag"
* #"A-Temp L166" ^property[+].code = #METHOD
* #"A-Temp L166" ^property[=].valueString = "IF"
* #"A-Temp L166" ^property[+].code = #PROPERTY
* #"A-Temp L166" ^property[=].valueString = "PrThr"
* #"A-Temp L166" ^property[+].code = #SCALE
* #"A-Temp L166" ^property[=].valueString = "Ord"
* #"A-Temp L166" ^property[+].code = #SYSTEM
* #"A-Temp L166" ^property[=].valueString = "Tiss"
* #"A-Temp L166" ^property[+].code = #TIMING
* #"A-Temp L166" ^property[=].valueString = "Pt"
* #"A-Temp L167" "Fibrinogen Ag:PrThr:Pt:Tiss fixed:Ord:IF"
* #"A-Temp L167" ^property[0].code = #COMPONENT
* #"A-Temp L167" ^property[=].valueString = "Fibrinogen Ag"
* #"A-Temp L167" ^property[+].code = #METHOD
* #"A-Temp L167" ^property[=].valueString = "IF"
* #"A-Temp L167" ^property[+].code = #PROPERTY
* #"A-Temp L167" ^property[=].valueString = "PrThr"
* #"A-Temp L167" ^property[+].code = #SCALE
* #"A-Temp L167" ^property[=].valueString = "Ord"
* #"A-Temp L167" ^property[+].code = #SYSTEM
* #"A-Temp L167" ^property[=].valueString = "Tiss fixed"
* #"A-Temp L167" ^property[+].code = #TIMING
* #"A-Temp L167" ^property[=].valueString = "Pt"
* #"A-Temp L168" "Observation:Find:Pt:Tiss:Doc:Microscopy.electron"
* #"A-Temp L168" ^property[0].code = #COMPONENT
* #"A-Temp L168" ^property[=].valueString = "Observation"
* #"A-Temp L168" ^property[+].code = #METHOD
* #"A-Temp L168" ^property[=].valueString = "Microscopy.electron"
* #"A-Temp L168" ^property[+].code = #PROPERTY
* #"A-Temp L168" ^property[=].valueString = "Find"
* #"A-Temp L168" ^property[+].code = #SCALE
* #"A-Temp L168" ^property[=].valueString = "Doc"
* #"A-Temp L168" ^property[+].code = #SYSTEM
* #"A-Temp L168" ^property[=].valueString = "Tiss"
* #"A-Temp L168" ^property[+].code = #TIMING
* #"A-Temp L168" ^property[=].valueString = "Pt"
* #"A-Temp L169" "Observation:Prid:Pt:Tiss:Nom:Modified Gomori Trichrome"
* #"A-Temp L169" ^property[0].code = #COMPONENT
* #"A-Temp L169" ^property[=].valueString = "Observation"
* #"A-Temp L169" ^property[+].code = #METHOD
* #"A-Temp L169" ^property[=].valueString = "Modified Gomori Trichrome"
* #"A-Temp L169" ^property[+].code = #PROPERTY
* #"A-Temp L169" ^property[=].valueString = "Prid"
* #"A-Temp L169" ^property[+].code = #SCALE
* #"A-Temp L169" ^property[=].valueString = "Nom"
* #"A-Temp L169" ^property[+].code = #SYSTEM
* #"A-Temp L169" ^property[=].valueString = "Tiss"
* #"A-Temp L169" ^property[+].code = #TIMING
* #"A-Temp L169" ^property[=].valueString = "Pt"
* #"A-Temp L17" "Beta Sarcoglycan Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L17" ^property[0].code = #COMPONENT
* #"A-Temp L17" ^property[=].valueString = "Beta Sarcoglycan Ag"
* #"A-Temp L17" ^property[+].code = #METHOD
* #"A-Temp L17" ^property[=].valueString = "Immune stain"
* #"A-Temp L17" ^property[+].code = #PROPERTY
* #"A-Temp L17" ^property[=].valueString = "PrThr"
* #"A-Temp L17" ^property[+].code = #SCALE
* #"A-Temp L17" ^property[=].valueString = "Ord"
* #"A-Temp L17" ^property[+].code = #SYSTEM
* #"A-Temp L17" ^property[=].valueString = "Tiss"
* #"A-Temp L17" ^property[+].code = #TIMING
* #"A-Temp L17" ^property[=].valueString = "Pt"
* #"A-Temp L170" "Observation:Find:Pt:Tiss:Nar:Hematoxylin and eosin stain"
* #"A-Temp L170" ^property[0].code = #COMPONENT
* #"A-Temp L170" ^property[=].valueString = "Observation"
* #"A-Temp L170" ^property[+].code = #METHOD
* #"A-Temp L170" ^property[=].valueString = "Hematoxylin and eosin stain"
* #"A-Temp L170" ^property[+].code = #PROPERTY
* #"A-Temp L170" ^property[=].valueString = "Find"
* #"A-Temp L170" ^property[+].code = #SCALE
* #"A-Temp L170" ^property[=].valueString = "Nar"
* #"A-Temp L170" ^property[+].code = #SYSTEM
* #"A-Temp L170" ^property[=].valueString = "Tiss"
* #"A-Temp L170" ^property[+].code = #TIMING
* #"A-Temp L170" ^property[=].valueString = "Pt"
* #"A-Temp L172" "Anatomic Pathology report.Diagnostic category, interpretation and comment:Find:Pt:Specimen:Nar"
* #"A-Temp L172" ^property[0].code = #COMPONENT
* #"A-Temp L172" ^property[=].valueString = "Anatomic Pathology report.Diagnostic category, interpretation and comment"
* #"A-Temp L172" ^property[+].code = #PROPERTY
* #"A-Temp L172" ^property[=].valueString = "Find"
* #"A-Temp L172" ^property[+].code = #SCALE
* #"A-Temp L172" ^property[=].valueString = "Nar"
* #"A-Temp L172" ^property[+].code = #SYSTEM
* #"A-Temp L172" ^property[=].valueString = "Specimen"
* #"A-Temp L172" ^property[+].code = #TIMING
* #"A-Temp L172" ^property[=].valueString = "Pt"
* #"A-Temp L18" "Alpha-Dystroglycan Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L18" ^property[0].code = #COMPONENT
* #"A-Temp L18" ^property[=].valueString = "Alpha-Dystroglycan Ag"
* #"A-Temp L18" ^property[+].code = #METHOD
* #"A-Temp L18" ^property[=].valueString = "Immune stain"
* #"A-Temp L18" ^property[+].code = #PROPERTY
* #"A-Temp L18" ^property[=].valueString = "PrThr"
* #"A-Temp L18" ^property[+].code = #SCALE
* #"A-Temp L18" ^property[=].valueString = "Ord"
* #"A-Temp L18" ^property[+].code = #SYSTEM
* #"A-Temp L18" ^property[=].valueString = "Tiss"
* #"A-Temp L18" ^property[+].code = #TIMING
* #"A-Temp L18" ^property[=].valueString = "Pt"
* #"A-Temp L19" "Brachyury Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L19" ^property[0].code = #COMPONENT
* #"A-Temp L19" ^property[=].valueString = "Brachyury Ag"
* #"A-Temp L19" ^property[+].code = #METHOD
* #"A-Temp L19" ^property[=].valueString = "Immune stain"
* #"A-Temp L19" ^property[+].code = #PROPERTY
* #"A-Temp L19" ^property[=].valueString = "PrThr"
* #"A-Temp L19" ^property[+].code = #SCALE
* #"A-Temp L19" ^property[=].valueString = "Ord"
* #"A-Temp L19" ^property[+].code = #SYSTEM
* #"A-Temp L19" ^property[=].valueString = "Tiss"
* #"A-Temp L19" ^property[+].code = #TIMING
* #"A-Temp L19" ^property[=].valueString = "Pt"
* #"A-Temp L2" "AT Rich Interactive Domain 1A (AR1D1A) Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L2" ^property[0].code = #COMPONENT
* #"A-Temp L2" ^property[=].valueString = "AT Rich Interactive Domain 1A (AR1D1A) Ag"
* #"A-Temp L2" ^property[+].code = #METHOD
* #"A-Temp L2" ^property[=].valueString = "Immune stain"
* #"A-Temp L2" ^property[+].code = #PROPERTY
* #"A-Temp L2" ^property[=].valueString = "PrThr"
* #"A-Temp L2" ^property[+].code = #SCALE
* #"A-Temp L2" ^property[=].valueString = "Ord"
* #"A-Temp L2" ^property[+].code = #SYSTEM
* #"A-Temp L2" ^property[=].valueString = "Tiss"
* #"A-Temp L2" ^property[+].code = #TIMING
* #"A-Temp L2" ^property[=].valueString = "Pt"
* #"A-Temp L21" "SMARCA4/BRG1 Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L21" ^property[0].code = #COMPONENT
* #"A-Temp L21" ^property[=].valueString = "SMARCA4/BRG1 Ag"
* #"A-Temp L21" ^property[+].code = #METHOD
* #"A-Temp L21" ^property[=].valueString = "Immune stain"
* #"A-Temp L21" ^property[+].code = #PROPERTY
* #"A-Temp L21" ^property[=].valueString = "PrThr"
* #"A-Temp L21" ^property[+].code = #SCALE
* #"A-Temp L21" ^property[=].valueString = "Ord"
* #"A-Temp L21" ^property[+].code = #SYSTEM
* #"A-Temp L21" ^property[=].valueString = "Tiss"
* #"A-Temp L21" ^property[+].code = #TIMING
* #"A-Temp L21" ^property[=].valueString = "Pt"
* #"A-Temp L22" "Complement C9 Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L22" ^property[0].code = #COMPONENT
* #"A-Temp L22" ^property[=].valueString = "Complement C9 Ag"
* #"A-Temp L22" ^property[+].code = #METHOD
* #"A-Temp L22" ^property[=].valueString = "Immune stain"
* #"A-Temp L22" ^property[+].code = #PROPERTY
* #"A-Temp L22" ^property[=].valueString = "PrThr"
* #"A-Temp L22" ^property[+].code = #SCALE
* #"A-Temp L22" ^property[=].valueString = "Ord"
* #"A-Temp L22" ^property[+].code = #SYSTEM
* #"A-Temp L22" ^property[=].valueString = "Tiss"
* #"A-Temp L22" ^property[+].code = #TIMING
* #"A-Temp L22" ^property[=].valueString = "Pt"
* #"A-Temp L24" "Complement C1q Ag:PrThr:Pt:Tiss:Ord:IF"
* #"A-Temp L24" ^property[0].code = #COMPONENT
* #"A-Temp L24" ^property[=].valueString = "Complement C1q Ag"
* #"A-Temp L24" ^property[+].code = #METHOD
* #"A-Temp L24" ^property[=].valueString = "IF"
* #"A-Temp L24" ^property[+].code = #PROPERTY
* #"A-Temp L24" ^property[=].valueString = "PrThr"
* #"A-Temp L24" ^property[+].code = #SCALE
* #"A-Temp L24" ^property[=].valueString = "Ord"
* #"A-Temp L24" ^property[+].code = #SYSTEM
* #"A-Temp L24" ^property[=].valueString = "Tiss"
* #"A-Temp L24" ^property[+].code = #TIMING
* #"A-Temp L24" ^property[=].valueString = "Pt"
* #"A-Temp L25" "Complement C1q Ag:PrThr:Pt:Tiss fixed:Ord:IF"
* #"A-Temp L25" ^property[0].code = #COMPONENT
* #"A-Temp L25" ^property[=].valueString = "Complement C1q Ag"
* #"A-Temp L25" ^property[+].code = #METHOD
* #"A-Temp L25" ^property[=].valueString = "IF"
* #"A-Temp L25" ^property[+].code = #PROPERTY
* #"A-Temp L25" ^property[=].valueString = "PrThr"
* #"A-Temp L25" ^property[+].code = #SCALE
* #"A-Temp L25" ^property[=].valueString = "Ord"
* #"A-Temp L25" ^property[+].code = #SYSTEM
* #"A-Temp L25" ^property[=].valueString = "Tiss fixed"
* #"A-Temp L25" ^property[+].code = #TIMING
* #"A-Temp L25" ^property[=].valueString = "Pt"
* #"A-Temp L26" "Complement C3 Ag:PrThr:Pt:Tiss fixed:Ord:IF"
* #"A-Temp L26" ^property[0].code = #COMPONENT
* #"A-Temp L26" ^property[=].valueString = "Complement C3 Ag"
* #"A-Temp L26" ^property[+].code = #METHOD
* #"A-Temp L26" ^property[=].valueString = "IF"
* #"A-Temp L26" ^property[+].code = #PROPERTY
* #"A-Temp L26" ^property[=].valueString = "PrThr"
* #"A-Temp L26" ^property[+].code = #SCALE
* #"A-Temp L26" ^property[=].valueString = "Ord"
* #"A-Temp L26" ^property[+].code = #SYSTEM
* #"A-Temp L26" ^property[=].valueString = "Tiss fixed"
* #"A-Temp L26" ^property[+].code = #TIMING
* #"A-Temp L26" ^property[=].valueString = "Pt"
* #"A-Temp L27" "Complement C4 Ag:PrThr:Pt:Tiss fixed:Ord:IF"
* #"A-Temp L27" ^property[0].code = #COMPONENT
* #"A-Temp L27" ^property[=].valueString = "Complement C4 Ag"
* #"A-Temp L27" ^property[+].code = #METHOD
* #"A-Temp L27" ^property[=].valueString = "IF"
* #"A-Temp L27" ^property[+].code = #PROPERTY
* #"A-Temp L27" ^property[=].valueString = "PrThr"
* #"A-Temp L27" ^property[+].code = #SCALE
* #"A-Temp L27" ^property[=].valueString = "Ord"
* #"A-Temp L27" ^property[+].code = #SYSTEM
* #"A-Temp L27" ^property[=].valueString = "Tiss fixed"
* #"A-Temp L27" ^property[+].code = #TIMING
* #"A-Temp L27" ^property[=].valueString = "Pt"
* #"A-Temp L29" "CA 19-9 Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L29" ^property[0].code = #COMPONENT
* #"A-Temp L29" ^property[=].valueString = "CA 19-9 Ag"
* #"A-Temp L29" ^property[+].code = #METHOD
* #"A-Temp L29" ^property[=].valueString = "Immune stain"
* #"A-Temp L29" ^property[+].code = #PROPERTY
* #"A-Temp L29" ^property[=].valueString = "PrThr"
* #"A-Temp L29" ^property[+].code = #SCALE
* #"A-Temp L29" ^property[=].valueString = "Ord"
* #"A-Temp L29" ^property[+].code = #SYSTEM
* #"A-Temp L29" ^property[=].valueString = "Tiss"
* #"A-Temp L29" ^property[+].code = #TIMING
* #"A-Temp L29" ^property[=].valueString = "Pt"
* #"A-Temp L3" "ATPase pH 10.6:Prid:Pt:Tiss:Nom:Enzyme histochemistry"
* #"A-Temp L3" ^property[0].code = #COMPONENT
* #"A-Temp L3" ^property[=].valueString = "ATPase pH 10.6"
* #"A-Temp L3" ^property[+].code = #METHOD
* #"A-Temp L3" ^property[=].valueString = "Enzyme histochemistry"
* #"A-Temp L3" ^property[+].code = #PROPERTY
* #"A-Temp L3" ^property[=].valueString = "Prid"
* #"A-Temp L3" ^property[+].code = #SCALE
* #"A-Temp L3" ^property[=].valueString = "Nom"
* #"A-Temp L3" ^property[+].code = #SYSTEM
* #"A-Temp L3" ^property[=].valueString = "Tiss"
* #"A-Temp L3" ^property[+].code = #TIMING
* #"A-Temp L3" ^property[=].valueString = "Pt"
* #"A-Temp L32" "Cytochrome C oxidase (CCO):Prid:Pt:Tiss:Nom:Enzyme histochemistry"
* #"A-Temp L32" ^property[0].code = #COMPONENT
* #"A-Temp L32" ^property[=].valueString = "Cytochrome C oxidase (CCO)"
* #"A-Temp L32" ^property[+].code = #METHOD
* #"A-Temp L32" ^property[=].valueString = "Enzyme histochemistry"
* #"A-Temp L32" ^property[+].code = #PROPERTY
* #"A-Temp L32" ^property[=].valueString = "Prid"
* #"A-Temp L32" ^property[+].code = #SCALE
* #"A-Temp L32" ^property[=].valueString = "Nom"
* #"A-Temp L32" ^property[+].code = #SYSTEM
* #"A-Temp L32" ^property[=].valueString = "Tiss"
* #"A-Temp L32" ^property[+].code = #TIMING
* #"A-Temp L32" ^property[=].valueString = "Pt"
* #"A-Temp L33" "CD103 Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L33" ^property[0].code = #COMPONENT
* #"A-Temp L33" ^property[=].valueString = "CD103 Ag"
* #"A-Temp L33" ^property[+].code = #METHOD
* #"A-Temp L33" ^property[=].valueString = "Immune stain"
* #"A-Temp L33" ^property[+].code = #PROPERTY
* #"A-Temp L33" ^property[=].valueString = "PrThr"
* #"A-Temp L33" ^property[+].code = #SCALE
* #"A-Temp L33" ^property[=].valueString = "Ord"
* #"A-Temp L33" ^property[+].code = #SYSTEM
* #"A-Temp L33" ^property[=].valueString = "Tiss"
* #"A-Temp L33" ^property[+].code = #TIMING
* #"A-Temp L33" ^property[=].valueString = "Pt"
* #"A-Temp L34" "CD11b Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L34" ^property[0].code = #COMPONENT
* #"A-Temp L34" ^property[=].valueString = "CD11b Ag"
* #"A-Temp L34" ^property[+].code = #METHOD
* #"A-Temp L34" ^property[=].valueString = "Immune stain"
* #"A-Temp L34" ^property[+].code = #PROPERTY
* #"A-Temp L34" ^property[=].valueString = "PrThr"
* #"A-Temp L34" ^property[+].code = #SCALE
* #"A-Temp L34" ^property[=].valueString = "Ord"
* #"A-Temp L34" ^property[+].code = #SYSTEM
* #"A-Temp L34" ^property[=].valueString = "Tiss"
* #"A-Temp L34" ^property[+].code = #TIMING
* #"A-Temp L34" ^property[=].valueString = "Pt"
* #"A-Temp L37" "Yes-associated Protein 1 (YAP 1) Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L37" ^property[0].code = #COMPONENT
* #"A-Temp L37" ^property[=].valueString = "Yes-associated Protein 1 (YAP 1) Ag"
* #"A-Temp L37" ^property[+].code = #METHOD
* #"A-Temp L37" ^property[=].valueString = "Immune stain"
* #"A-Temp L37" ^property[+].code = #PROPERTY
* #"A-Temp L37" ^property[=].valueString = "PrThr"
* #"A-Temp L37" ^property[+].code = #SCALE
* #"A-Temp L37" ^property[=].valueString = "Ord"
* #"A-Temp L37" ^property[+].code = #SYSTEM
* #"A-Temp L37" ^property[=].valueString = "Tiss"
* #"A-Temp L37" ^property[+].code = #TIMING
* #"A-Temp L37" ^property[=].valueString = "Pt"
* #"A-Temp L38" "CD200 Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L38" ^property[0].code = #COMPONENT
* #"A-Temp L38" ^property[=].valueString = "CD200 Ag"
* #"A-Temp L38" ^property[+].code = #METHOD
* #"A-Temp L38" ^property[=].valueString = "Immune stain"
* #"A-Temp L38" ^property[+].code = #PROPERTY
* #"A-Temp L38" ^property[=].valueString = "PrThr"
* #"A-Temp L38" ^property[+].code = #SCALE
* #"A-Temp L38" ^property[=].valueString = "Ord"
* #"A-Temp L38" ^property[+].code = #SYSTEM
* #"A-Temp L38" ^property[=].valueString = "Tiss"
* #"A-Temp L38" ^property[+].code = #TIMING
* #"A-Temp L38" ^property[=].valueString = "Pt"
* #"A-Temp L4" "ATPase pH 10.7:Prid:Pt:Tiss:Nom:Enzyme histochemistry"
* #"A-Temp L4" ^property[0].code = #COMPONENT
* #"A-Temp L4" ^property[=].valueString = "ATPase pH 10.7"
* #"A-Temp L4" ^property[+].code = #METHOD
* #"A-Temp L4" ^property[=].valueString = "Enzyme histochemistry"
* #"A-Temp L4" ^property[+].code = #PROPERTY
* #"A-Temp L4" ^property[=].valueString = "Prid"
* #"A-Temp L4" ^property[+].code = #SCALE
* #"A-Temp L4" ^property[=].valueString = "Nom"
* #"A-Temp L4" ^property[+].code = #SYSTEM
* #"A-Temp L4" ^property[=].valueString = "Tiss"
* #"A-Temp L4" ^property[+].code = #TIMING
* #"A-Temp L4" ^property[=].valueString = "Pt"
* #"A-Temp L40" "Transducin-like Enhancer of Split 1 (TLE1) Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L40" ^property[0].code = #COMPONENT
* #"A-Temp L40" ^property[=].valueString = "Transducin-like Enhancer of Split 1 (TLE1) Ag"
* #"A-Temp L40" ^property[+].code = #METHOD
* #"A-Temp L40" ^property[=].valueString = "Immune stain"
* #"A-Temp L40" ^property[+].code = #PROPERTY
* #"A-Temp L40" ^property[=].valueString = "PrThr"
* #"A-Temp L40" ^property[+].code = #SCALE
* #"A-Temp L40" ^property[=].valueString = "Ord"
* #"A-Temp L40" ^property[+].code = #SYSTEM
* #"A-Temp L40" ^property[=].valueString = "Tiss"
* #"A-Temp L40" ^property[+].code = #TIMING
* #"A-Temp L40" ^property[=].valueString = "Pt"
* #"A-Temp L41" "Terminal deoxynucleotidyl Transferase (TdT) Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L41" ^property[0].code = #COMPONENT
* #"A-Temp L41" ^property[=].valueString = "Terminal deoxynucleotidyl Transferase (TdT) Ag"
* #"A-Temp L41" ^property[+].code = #METHOD
* #"A-Temp L41" ^property[=].valueString = "Immune stain"
* #"A-Temp L41" ^property[+].code = #PROPERTY
* #"A-Temp L41" ^property[=].valueString = "PrThr"
* #"A-Temp L41" ^property[+].code = #SCALE
* #"A-Temp L41" ^property[=].valueString = "Ord"
* #"A-Temp L41" ^property[+].code = #SYSTEM
* #"A-Temp L41" ^property[=].valueString = "Tiss"
* #"A-Temp L41" ^property[+].code = #TIMING
* #"A-Temp L41" ^property[=].valueString = "Pt"
* #"A-Temp L42" "TIA 1 Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L42" ^property[0].code = #COMPONENT
* #"A-Temp L42" ^property[=].valueString = "TIA 1 Ag"
* #"A-Temp L42" ^property[+].code = #METHOD
* #"A-Temp L42" ^property[=].valueString = "Immune stain"
* #"A-Temp L42" ^property[+].code = #PROPERTY
* #"A-Temp L42" ^property[=].valueString = "PrThr"
* #"A-Temp L42" ^property[+].code = #SCALE
* #"A-Temp L42" ^property[=].valueString = "Ord"
* #"A-Temp L42" ^property[+].code = #SYSTEM
* #"A-Temp L42" ^property[=].valueString = "Tiss"
* #"A-Temp L42" ^property[+].code = #TIMING
* #"A-Temp L42" ^property[=].valueString = "Pt"
* #"A-Temp L43" "TFE3 Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L43" ^property[0].code = #COMPONENT
* #"A-Temp L43" ^property[=].valueString = "TFE3 Ag"
* #"A-Temp L43" ^property[+].code = #METHOD
* #"A-Temp L43" ^property[=].valueString = "Immune stain"
* #"A-Temp L43" ^property[+].code = #PROPERTY
* #"A-Temp L43" ^property[=].valueString = "PrThr"
* #"A-Temp L43" ^property[+].code = #SCALE
* #"A-Temp L43" ^property[=].valueString = "Ord"
* #"A-Temp L43" ^property[+].code = #SYSTEM
* #"A-Temp L43" ^property[=].valueString = "Tiss"
* #"A-Temp L43" ^property[+].code = #TIMING
* #"A-Temp L43" ^property[=].valueString = "Pt"
* #"A-Temp L44" "Observation:Prid:Pt:Tiss:Nom:Victoria Blue Stain"
* #"A-Temp L44" ^property[0].code = #COMPONENT
* #"A-Temp L44" ^property[=].valueString = "Observation"
* #"A-Temp L44" ^property[+].code = #METHOD
* #"A-Temp L44" ^property[=].valueString = "Victoria Blue Stain"
* #"A-Temp L44" ^property[+].code = #PROPERTY
* #"A-Temp L44" ^property[=].valueString = "Prid"
* #"A-Temp L44" ^property[+].code = #SCALE
* #"A-Temp L44" ^property[=].valueString = "Nom"
* #"A-Temp L44" ^property[+].code = #SYSTEM
* #"A-Temp L44" ^property[=].valueString = "Tiss"
* #"A-Temp L44" ^property[+].code = #TIMING
* #"A-Temp L44" ^property[=].valueString = "Pt"
* #"A-Temp L45" "TCR Beta Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L45" ^property[0].code = #COMPONENT
* #"A-Temp L45" ^property[=].valueString = "TCR Beta Ag"
* #"A-Temp L45" ^property[+].code = #METHOD
* #"A-Temp L45" ^property[=].valueString = "Immune stain"
* #"A-Temp L45" ^property[+].code = #PROPERTY
* #"A-Temp L45" ^property[=].valueString = "PrThr"
* #"A-Temp L45" ^property[+].code = #SCALE
* #"A-Temp L45" ^property[=].valueString = "Ord"
* #"A-Temp L45" ^property[+].code = #SYSTEM
* #"A-Temp L45" ^property[=].valueString = "Tiss"
* #"A-Temp L45" ^property[+].code = #TIMING
* #"A-Temp L45" ^property[=].valueString = "Pt"
* #"A-Temp L46" "TCR Alpha Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L46" ^property[0].code = #COMPONENT
* #"A-Temp L46" ^property[=].valueString = "TCR Alpha Ag"
* #"A-Temp L46" ^property[+].code = #METHOD
* #"A-Temp L46" ^property[=].valueString = "Immune stain"
* #"A-Temp L46" ^property[+].code = #PROPERTY
* #"A-Temp L46" ^property[=].valueString = "PrThr"
* #"A-Temp L46" ^property[+].code = #SCALE
* #"A-Temp L46" ^property[=].valueString = "Ord"
* #"A-Temp L46" ^property[+].code = #SYSTEM
* #"A-Temp L46" ^property[=].valueString = "Tiss"
* #"A-Temp L46" ^property[+].code = #TIMING
* #"A-Temp L46" ^property[=].valueString = "Pt"
* #"A-Temp L47" "Simian Virus 40 (SV40) Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L47" ^property[0].code = #COMPONENT
* #"A-Temp L47" ^property[=].valueString = "Simian Virus 40 (SV40) Ag"
* #"A-Temp L47" ^property[+].code = #METHOD
* #"A-Temp L47" ^property[=].valueString = "Immune stain"
* #"A-Temp L47" ^property[+].code = #PROPERTY
* #"A-Temp L47" ^property[=].valueString = "PrThr"
* #"A-Temp L47" ^property[+].code = #SCALE
* #"A-Temp L47" ^property[=].valueString = "Ord"
* #"A-Temp L47" ^property[+].code = #SYSTEM
* #"A-Temp L47" ^property[=].valueString = "Tiss"
* #"A-Temp L47" ^property[+].code = #TIMING
* #"A-Temp L47" ^property[=].valueString = "Pt"
* #"A-Temp L48" "Signal Transducer and Activator of Transcription 6 (STAT 6) Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L48" ^property[0].code = #COMPONENT
* #"A-Temp L48" ^property[=].valueString = "Signal Transducer and Activator of Transcription 6 (STAT 6) Ag"
* #"A-Temp L48" ^property[+].code = #METHOD
* #"A-Temp L48" ^property[=].valueString = "Immune stain"
* #"A-Temp L48" ^property[+].code = #PROPERTY
* #"A-Temp L48" ^property[=].valueString = "PrThr"
* #"A-Temp L48" ^property[+].code = #SCALE
* #"A-Temp L48" ^property[=].valueString = "Ord"
* #"A-Temp L48" ^property[+].code = #SYSTEM
* #"A-Temp L48" ^property[=].valueString = "Tiss"
* #"A-Temp L48" ^property[+].code = #TIMING
* #"A-Temp L48" ^property[=].valueString = "Pt"
* #"A-Temp L49" "SSX (C-Terminal) Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L49" ^property[0].code = #COMPONENT
* #"A-Temp L49" ^property[=].valueString = "SSX (C-Terminal) Ag"
* #"A-Temp L49" ^property[+].code = #METHOD
* #"A-Temp L49" ^property[=].valueString = "Immune stain"
* #"A-Temp L49" ^property[+].code = #PROPERTY
* #"A-Temp L49" ^property[=].valueString = "PrThr"
* #"A-Temp L49" ^property[+].code = #SCALE
* #"A-Temp L49" ^property[=].valueString = "Ord"
* #"A-Temp L49" ^property[+].code = #SYSTEM
* #"A-Temp L49" ^property[=].valueString = "Tiss"
* #"A-Temp L49" ^property[+].code = #TIMING
* #"A-Temp L49" ^property[=].valueString = "Pt"
* #"A-Temp L5" "ATPase pH 10.8:Prid:Pt:Tiss:Nom:Enzyme histochemistry"
* #"A-Temp L5" ^property[0].code = #COMPONENT
* #"A-Temp L5" ^property[=].valueString = "ATPase pH 10.8"
* #"A-Temp L5" ^property[+].code = #METHOD
* #"A-Temp L5" ^property[=].valueString = "Enzyme histochemistry"
* #"A-Temp L5" ^property[+].code = #PROPERTY
* #"A-Temp L5" ^property[=].valueString = "Prid"
* #"A-Temp L5" ^property[+].code = #SCALE
* #"A-Temp L5" ^property[=].valueString = "Nom"
* #"A-Temp L5" ^property[+].code = #SYSTEM
* #"A-Temp L5" ^property[=].valueString = "Tiss"
* #"A-Temp L5" ^property[+].code = #TIMING
* #"A-Temp L5" ^property[=].valueString = "Pt"
* #"A-Temp L50" "SS18-SSX Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L50" ^property[0].code = #COMPONENT
* #"A-Temp L50" ^property[=].valueString = "SS18-SSX Ag"
* #"A-Temp L50" ^property[+].code = #METHOD
* #"A-Temp L50" ^property[=].valueString = "Immune stain"
* #"A-Temp L50" ^property[+].code = #PROPERTY
* #"A-Temp L50" ^property[=].valueString = "PrThr"
* #"A-Temp L50" ^property[+].code = #SCALE
* #"A-Temp L50" ^property[=].valueString = "Ord"
* #"A-Temp L50" ^property[+].code = #SYSTEM
* #"A-Temp L50" ^property[=].valueString = "Tiss"
* #"A-Temp L50" ^property[+].code = #TIMING
* #"A-Temp L50" ^property[=].valueString = "Pt"
* #"A-Temp L51" "SRY Related HMG Box 10 (SOX 10) Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L51" ^property[0].code = #COMPONENT
* #"A-Temp L51" ^property[=].valueString = "SRY Related HMG Box 10 (SOX 10) Ag"
* #"A-Temp L51" ^property[+].code = #METHOD
* #"A-Temp L51" ^property[=].valueString = "Immune stain"
* #"A-Temp L51" ^property[+].code = #PROPERTY
* #"A-Temp L51" ^property[=].valueString = "PrThr"
* #"A-Temp L51" ^property[+].code = #SCALE
* #"A-Temp L51" ^property[=].valueString = "Ord"
* #"A-Temp L51" ^property[+].code = #SYSTEM
* #"A-Temp L51" ^property[=].valueString = "Tiss"
* #"A-Temp L51" ^property[+].code = #TIMING
* #"A-Temp L51" ^property[=].valueString = "Pt"
* #"A-Temp L52" "SRY Related HMG Box 11 (SOX 11) Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L52" ^property[0].code = #COMPONENT
* #"A-Temp L52" ^property[=].valueString = "SRY Related HMG Box 11 (SOX 11) Ag"
* #"A-Temp L52" ^property[+].code = #METHOD
* #"A-Temp L52" ^property[=].valueString = "Immune stain"
* #"A-Temp L52" ^property[+].code = #PROPERTY
* #"A-Temp L52" ^property[=].valueString = "PrThr"
* #"A-Temp L52" ^property[+].code = #SCALE
* #"A-Temp L52" ^property[=].valueString = "Ord"
* #"A-Temp L52" ^property[+].code = #SYSTEM
* #"A-Temp L52" ^property[=].valueString = "Tiss"
* #"A-Temp L52" ^property[+].code = #TIMING
* #"A-Temp L52" ^property[=].valueString = "Pt"
* #"A-Temp L53" "SMAD Family Member 4 or Deleted in Pancreatic Cancer 4 (SMAD4/DPC4) Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L53" ^property[0].code = #COMPONENT
* #"A-Temp L53" ^property[=].valueString = "SMAD Family Member 4 or Deleted in Pancreatic Cancer 4 (SMAD4/DPC4) Ag"
* #"A-Temp L53" ^property[+].code = #METHOD
* #"A-Temp L53" ^property[=].valueString = "Immune stain"
* #"A-Temp L53" ^property[+].code = #PROPERTY
* #"A-Temp L53" ^property[=].valueString = "PrThr"
* #"A-Temp L53" ^property[+].code = #SCALE
* #"A-Temp L53" ^property[=].valueString = "Ord"
* #"A-Temp L53" ^property[+].code = #SYSTEM
* #"A-Temp L53" ^property[=].valueString = "Tiss"
* #"A-Temp L53" ^property[+].code = #TIMING
* #"A-Temp L53" ^property[=].valueString = "Pt"
* #"A-Temp L54" "Succinate Dehydrogenase (SDH) Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L54" ^property[0].code = #COMPONENT
* #"A-Temp L54" ^property[=].valueString = "Succinate Dehydrogenase (SDH) Ag"
* #"A-Temp L54" ^property[+].code = #METHOD
* #"A-Temp L54" ^property[=].valueString = "Immune stain"
* #"A-Temp L54" ^property[+].code = #PROPERTY
* #"A-Temp L54" ^property[=].valueString = "PrThr"
* #"A-Temp L54" ^property[+].code = #SCALE
* #"A-Temp L54" ^property[=].valueString = "Ord"
* #"A-Temp L54" ^property[+].code = #SYSTEM
* #"A-Temp L54" ^property[=].valueString = "Tiss"
* #"A-Temp L54" ^property[+].code = #TIMING
* #"A-Temp L54" ^property[=].valueString = "Pt"
* #"A-Temp L55" "Special AT-rich Sequence-binding Protein 2 (SATB2) Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L55" ^property[0].code = #COMPONENT
* #"A-Temp L55" ^property[=].valueString = "Special AT-rich Sequence-binding Protein 2 (SATB2) Ag"
* #"A-Temp L55" ^property[+].code = #METHOD
* #"A-Temp L55" ^property[=].valueString = "Immune stain"
* #"A-Temp L55" ^property[+].code = #PROPERTY
* #"A-Temp L55" ^property[=].valueString = "PrThr"
* #"A-Temp L55" ^property[+].code = #SCALE
* #"A-Temp L55" ^property[=].valueString = "Ord"
* #"A-Temp L55" ^property[+].code = #SYSTEM
* #"A-Temp L55" ^property[=].valueString = "Tiss"
* #"A-Temp L55" ^property[+].code = #TIMING
* #"A-Temp L55" ^property[=].valueString = "Pt"
* #"A-Temp L56" "SALL4 (Spalt-like, Sal-like) Family of Transcription Factors Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L56" ^property[0].code = #COMPONENT
* #"A-Temp L56" ^property[=].valueString = "SALL4 (Spalt-like, Sal-like) Family of Transcription Factors Ag"
* #"A-Temp L56" ^property[+].code = #METHOD
* #"A-Temp L56" ^property[=].valueString = "Immune stain"
* #"A-Temp L56" ^property[+].code = #PROPERTY
* #"A-Temp L56" ^property[=].valueString = "PrThr"
* #"A-Temp L56" ^property[+].code = #SCALE
* #"A-Temp L56" ^property[=].valueString = "Ord"
* #"A-Temp L56" ^property[+].code = #SYSTEM
* #"A-Temp L56" ^property[=].valueString = "Tiss"
* #"A-Temp L56" ^property[+].code = #TIMING
* #"A-Temp L56" ^property[=].valueString = "Pt"
* #"A-Temp L57" "Serum Amyloid A (SAA) Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L57" ^property[0].code = #COMPONENT
* #"A-Temp L57" ^property[=].valueString = "Serum Amyloid A (SAA) Ag"
* #"A-Temp L57" ^property[+].code = #METHOD
* #"A-Temp L57" ^property[=].valueString = "Immune stain"
* #"A-Temp L57" ^property[+].code = #PROPERTY
* #"A-Temp L57" ^property[=].valueString = "PrThr"
* #"A-Temp L57" ^property[+].code = #SCALE
* #"A-Temp L57" ^property[=].valueString = "Ord"
* #"A-Temp L57" ^property[+].code = #SYSTEM
* #"A-Temp L57" ^property[=].valueString = "Tiss"
* #"A-Temp L57" ^property[+].code = #TIMING
* #"A-Temp L57" ^property[=].valueString = "Pt"
* #"A-Temp L58" "Observation:Prid:Pt:Tiss:Nom:Rubeanic Acid (Copper) Stain"
* #"A-Temp L58" ^property[0].code = #COMPONENT
* #"A-Temp L58" ^property[=].valueString = "Observation"
* #"A-Temp L58" ^property[+].code = #METHOD
* #"A-Temp L58" ^property[=].valueString = "Rubeanic Acid (Copper) Stain"
* #"A-Temp L58" ^property[+].code = #PROPERTY
* #"A-Temp L58" ^property[=].valueString = "Prid"
* #"A-Temp L58" ^property[+].code = #SCALE
* #"A-Temp L58" ^property[=].valueString = "Nom"
* #"A-Temp L58" ^property[+].code = #SYSTEM
* #"A-Temp L58" ^property[=].valueString = "Tiss"
* #"A-Temp L58" ^property[+].code = #TIMING
* #"A-Temp L58" ^property[=].valueString = "Pt"
* #"A-Temp L59" "Observation:Prid:Pt:Tiss:Nom:Rhodanine Stain"
* #"A-Temp L59" ^property[0].code = #COMPONENT
* #"A-Temp L59" ^property[=].valueString = "Observation"
* #"A-Temp L59" ^property[+].code = #METHOD
* #"A-Temp L59" ^property[=].valueString = "Rhodanine Stain"
* #"A-Temp L59" ^property[+].code = #PROPERTY
* #"A-Temp L59" ^property[=].valueString = "Prid"
* #"A-Temp L59" ^property[+].code = #SCALE
* #"A-Temp L59" ^property[=].valueString = "Nom"
* #"A-Temp L59" ^property[+].code = #SYSTEM
* #"A-Temp L59" ^property[=].valueString = "Tiss"
* #"A-Temp L59" ^property[+].code = #TIMING
* #"A-Temp L59" ^property[=].valueString = "Pt"
* #"A-Temp L6" "ATPase pH 4.3:Prid:Pt:Tiss:Nom:Enzyme histochemistry"
* #"A-Temp L6" ^property[0].code = #COMPONENT
* #"A-Temp L6" ^property[=].valueString = "ATPase pH 4.3"
* #"A-Temp L6" ^property[+].code = #METHOD
* #"A-Temp L6" ^property[=].valueString = "Enzyme histochemistry"
* #"A-Temp L6" ^property[+].code = #PROPERTY
* #"A-Temp L6" ^property[=].valueString = "Prid"
* #"A-Temp L6" ^property[+].code = #SCALE
* #"A-Temp L6" ^property[=].valueString = "Nom"
* #"A-Temp L6" ^property[+].code = #SYSTEM
* #"A-Temp L6" ^property[=].valueString = "Tiss"
* #"A-Temp L6" ^property[+].code = #TIMING
* #"A-Temp L6" ^property[=].valueString = "Pt"
* #"A-Temp L60" "Anti Renal Cell Carcinoma (RCC) Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L60" ^property[0].code = #COMPONENT
* #"A-Temp L60" ^property[=].valueString = "Anti Renal Cell Carcinoma (RCC) Ag"
* #"A-Temp L60" ^property[+].code = #METHOD
* #"A-Temp L60" ^property[=].valueString = "Immune stain"
* #"A-Temp L60" ^property[+].code = #PROPERTY
* #"A-Temp L60" ^property[=].valueString = "PrThr"
* #"A-Temp L60" ^property[+].code = #SCALE
* #"A-Temp L60" ^property[=].valueString = "Ord"
* #"A-Temp L60" ^property[+].code = #SYSTEM
* #"A-Temp L60" ^property[=].valueString = "Tiss"
* #"A-Temp L60" ^property[+].code = #TIMING
* #"A-Temp L60" ^property[=].valueString = "Pt"
* #"A-Temp L61" "Podocin/NPHS2 Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L61" ^property[0].code = #COMPONENT
* #"A-Temp L61" ^property[=].valueString = "Podocin/NPHS2 Ag"
* #"A-Temp L61" ^property[+].code = #METHOD
* #"A-Temp L61" ^property[=].valueString = "Immune stain"
* #"A-Temp L61" ^property[+].code = #PROPERTY
* #"A-Temp L61" ^property[=].valueString = "PrThr"
* #"A-Temp L61" ^property[+].code = #SCALE
* #"A-Temp L61" ^property[=].valueString = "Ord"
* #"A-Temp L61" ^property[+].code = #SYSTEM
* #"A-Temp L61" ^property[=].valueString = "Tiss"
* #"A-Temp L61" ^property[+].code = #TIMING
* #"A-Temp L61" ^property[=].valueString = "Pt"
* #"A-Temp L62" "Succinate Dehydrogenase (SDH):Prid:Pt:Tiss:Nom:Enzyme Histochemistry"
* #"A-Temp L62" ^property[0].code = #COMPONENT
* #"A-Temp L62" ^property[=].valueString = "Succinate Dehydrogenase (SDH)"
* #"A-Temp L62" ^property[+].code = #METHOD
* #"A-Temp L62" ^property[=].valueString = "Enzyme Histochemistry"
* #"A-Temp L62" ^property[+].code = #PROPERTY
* #"A-Temp L62" ^property[=].valueString = "Prid"
* #"A-Temp L62" ^property[+].code = #SCALE
* #"A-Temp L62" ^property[=].valueString = "Nom"
* #"A-Temp L62" ^property[+].code = #SYSTEM
* #"A-Temp L62" ^property[=].valueString = "Tiss"
* #"A-Temp L62" ^property[+].code = #TIMING
* #"A-Temp L62" ^property[=].valueString = "Pt"
* #"A-Temp L63" "Parvovirus B19 Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L63" ^property[0].code = #COMPONENT
* #"A-Temp L63" ^property[=].valueString = "Parvovirus B19 Ag"
* #"A-Temp L63" ^property[+].code = #METHOD
* #"A-Temp L63" ^property[=].valueString = "Immune stain"
* #"A-Temp L63" ^property[+].code = #PROPERTY
* #"A-Temp L63" ^property[=].valueString = "PrThr"
* #"A-Temp L63" ^property[+].code = #SCALE
* #"A-Temp L63" ^property[=].valueString = "Ord"
* #"A-Temp L63" ^property[+].code = #SYSTEM
* #"A-Temp L63" ^property[=].valueString = "Tiss"
* #"A-Temp L63" ^property[+].code = #TIMING
* #"A-Temp L63" ^property[=].valueString = "Pt"
* #"A-Temp L64" "ABCB11(BSEP) Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L64" ^property[0].code = #COMPONENT
* #"A-Temp L64" ^property[=].valueString = "ABCB11(BSEP) Ag"
* #"A-Temp L64" ^property[+].code = #METHOD
* #"A-Temp L64" ^property[=].valueString = "Immune stain"
* #"A-Temp L64" ^property[+].code = #PROPERTY
* #"A-Temp L64" ^property[=].valueString = "PrThr"
* #"A-Temp L64" ^property[+].code = #SCALE
* #"A-Temp L64" ^property[=].valueString = "Ord"
* #"A-Temp L64" ^property[+].code = #SYSTEM
* #"A-Temp L64" ^property[=].valueString = "Tiss"
* #"A-Temp L64" ^property[+].code = #TIMING
* #"A-Temp L64" ^property[=].valueString = "Pt"
* #"A-Temp L65" "ABCB4 (MDR3) Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L65" ^property[0].code = #COMPONENT
* #"A-Temp L65" ^property[=].valueString = "ABCB4 (MDR3) Ag"
* #"A-Temp L65" ^property[+].code = #METHOD
* #"A-Temp L65" ^property[=].valueString = "Immune stain"
* #"A-Temp L65" ^property[+].code = #PROPERTY
* #"A-Temp L65" ^property[=].valueString = "PrThr"
* #"A-Temp L65" ^property[+].code = #SCALE
* #"A-Temp L65" ^property[=].valueString = "Ord"
* #"A-Temp L65" ^property[+].code = #SYSTEM
* #"A-Temp L65" ^property[=].valueString = "Tiss"
* #"A-Temp L65" ^property[+].code = #TIMING
* #"A-Temp L65" ^property[=].valueString = "Pt"
* #"A-Temp L66" "Polymerases Epsilon (POLE) Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L66" ^property[0].code = #COMPONENT
* #"A-Temp L66" ^property[=].valueString = "Polymerases Epsilon (POLE) Ag"
* #"A-Temp L66" ^property[+].code = #METHOD
* #"A-Temp L66" ^property[=].valueString = "Immune stain"
* #"A-Temp L66" ^property[+].code = #PROPERTY
* #"A-Temp L66" ^property[=].valueString = "PrThr"
* #"A-Temp L66" ^property[+].code = #SCALE
* #"A-Temp L66" ^property[=].valueString = "Ord"
* #"A-Temp L66" ^property[+].code = #SYSTEM
* #"A-Temp L66" ^property[=].valueString = "Tiss"
* #"A-Temp L66" ^property[+].code = #TIMING
* #"A-Temp L66" ^property[=].valueString = "Pt"
* #"A-Temp L67" "ATRX:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L67" ^property[0].code = #COMPONENT
* #"A-Temp L67" ^property[=].valueString = "ATRX"
* #"A-Temp L67" ^property[+].code = #METHOD
* #"A-Temp L67" ^property[=].valueString = "Immune stain"
* #"A-Temp L67" ^property[+].code = #PROPERTY
* #"A-Temp L67" ^property[=].valueString = "PrThr"
* #"A-Temp L67" ^property[+].code = #SCALE
* #"A-Temp L67" ^property[=].valueString = "Ord"
* #"A-Temp L67" ^property[+].code = #SYSTEM
* #"A-Temp L67" ^property[=].valueString = "Tiss"
* #"A-Temp L67" ^property[+].code = #TIMING
* #"A-Temp L67" ^property[=].valueString = "Pt"
* #"A-Temp L68" "Tryptase Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L68" ^property[0].code = #COMPONENT
* #"A-Temp L68" ^property[=].valueString = "Tryptase Ag"
* #"A-Temp L68" ^property[+].code = #METHOD
* #"A-Temp L68" ^property[=].valueString = "Immune stain"
* #"A-Temp L68" ^property[+].code = #PROPERTY
* #"A-Temp L68" ^property[=].valueString = "PrThr"
* #"A-Temp L68" ^property[+].code = #SCALE
* #"A-Temp L68" ^property[=].valueString = "Ord"
* #"A-Temp L68" ^property[+].code = #SYSTEM
* #"A-Temp L68" ^property[=].valueString = "Tiss"
* #"A-Temp L68" ^property[+].code = #TIMING
* #"A-Temp L68" ^property[=].valueString = "Pt"
* #"A-Temp L69" "VS38c Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L69" ^property[0].code = #COMPONENT
* #"A-Temp L69" ^property[=].valueString = "VS38c Ag"
* #"A-Temp L69" ^property[+].code = #METHOD
* #"A-Temp L69" ^property[=].valueString = "Immune stain"
* #"A-Temp L69" ^property[+].code = #PROPERTY
* #"A-Temp L69" ^property[=].valueString = "PrThr"
* #"A-Temp L69" ^property[+].code = #SCALE
* #"A-Temp L69" ^property[=].valueString = "Ord"
* #"A-Temp L69" ^property[+].code = #SYSTEM
* #"A-Temp L69" ^property[=].valueString = "Tiss"
* #"A-Temp L69" ^property[+].code = #TIMING
* #"A-Temp L69" ^property[=].valueString = "Pt"
* #"A-Temp L7" "ATPase pH 4.5:Prid:Pt:Tiss:Nom:Enzyme histochemistry"
* #"A-Temp L7" ^property[0].code = #COMPONENT
* #"A-Temp L7" ^property[=].valueString = "ATPase pH 4.5"
* #"A-Temp L7" ^property[+].code = #METHOD
* #"A-Temp L7" ^property[=].valueString = "Enzyme histochemistry"
* #"A-Temp L7" ^property[+].code = #PROPERTY
* #"A-Temp L7" ^property[=].valueString = "Prid"
* #"A-Temp L7" ^property[+].code = #SCALE
* #"A-Temp L7" ^property[=].valueString = "Nom"
* #"A-Temp L7" ^property[+].code = #SYSTEM
* #"A-Temp L7" ^property[=].valueString = "Tiss"
* #"A-Temp L7" ^property[+].code = #TIMING
* #"A-Temp L7" ^property[=].valueString = "Pt"
* #"A-Temp L70" "Kappa Ag:PrThr:Pt:Tiss:Ord:IF"
* #"A-Temp L70" ^property[0].code = #COMPONENT
* #"A-Temp L70" ^property[=].valueString = "Kappa Ag"
* #"A-Temp L70" ^property[+].code = #METHOD
* #"A-Temp L70" ^property[=].valueString = "IF"
* #"A-Temp L70" ^property[+].code = #PROPERTY
* #"A-Temp L70" ^property[=].valueString = "PrThr"
* #"A-Temp L70" ^property[+].code = #SCALE
* #"A-Temp L70" ^property[=].valueString = "Ord"
* #"A-Temp L70" ^property[+].code = #SYSTEM
* #"A-Temp L70" ^property[=].valueString = "Tiss"
* #"A-Temp L70" ^property[+].code = #TIMING
* #"A-Temp L70" ^property[=].valueString = "Pt"
* #"A-Temp L71" "Kappa Ag:PrThr:Pt:Tiss Fixed:Ord:IF"
* #"A-Temp L71" ^property[0].code = #COMPONENT
* #"A-Temp L71" ^property[=].valueString = "Kappa Ag"
* #"A-Temp L71" ^property[+].code = #METHOD
* #"A-Temp L71" ^property[=].valueString = "IF"
* #"A-Temp L71" ^property[+].code = #PROPERTY
* #"A-Temp L71" ^property[=].valueString = "PrThr"
* #"A-Temp L71" ^property[+].code = #SCALE
* #"A-Temp L71" ^property[=].valueString = "Ord"
* #"A-Temp L71" ^property[+].code = #SYSTEM
* #"A-Temp L71" ^property[=].valueString = "Tiss Fixed"
* #"A-Temp L71" ^property[+].code = #TIMING
* #"A-Temp L71" ^property[=].valueString = "Pt"
* #"A-Temp L72" "L-FABP Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L72" ^property[0].code = #COMPONENT
* #"A-Temp L72" ^property[=].valueString = "L-FABP Ag"
* #"A-Temp L72" ^property[+].code = #METHOD
* #"A-Temp L72" ^property[=].valueString = "Immune stain"
* #"A-Temp L72" ^property[+].code = #PROPERTY
* #"A-Temp L72" ^property[=].valueString = "PrThr"
* #"A-Temp L72" ^property[+].code = #SCALE
* #"A-Temp L72" ^property[=].valueString = "Ord"
* #"A-Temp L72" ^property[+].code = #SYSTEM
* #"A-Temp L72" ^property[=].valueString = "Tiss"
* #"A-Temp L72" ^property[+].code = #TIMING
* #"A-Temp L72" ^property[=].valueString = "Pt"
* #"A-Temp L73" "L1CAM Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L73" ^property[0].code = #COMPONENT
* #"A-Temp L73" ^property[=].valueString = "L1CAM Ag"
* #"A-Temp L73" ^property[+].code = #METHOD
* #"A-Temp L73" ^property[=].valueString = "Immune stain"
* #"A-Temp L73" ^property[+].code = #PROPERTY
* #"A-Temp L73" ^property[=].valueString = "PrThr"
* #"A-Temp L73" ^property[+].code = #SCALE
* #"A-Temp L73" ^property[=].valueString = "Ord"
* #"A-Temp L73" ^property[+].code = #SYSTEM
* #"A-Temp L73" ^property[=].valueString = "Tiss"
* #"A-Temp L73" ^property[+].code = #TIMING
* #"A-Temp L73" ^property[=].valueString = "Pt"
* #"A-Temp L74" "LEF1 Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L74" ^property[0].code = #COMPONENT
* #"A-Temp L74" ^property[=].valueString = "LEF1 Ag"
* #"A-Temp L74" ^property[+].code = #METHOD
* #"A-Temp L74" ^property[=].valueString = "Immune stain"
* #"A-Temp L74" ^property[+].code = #PROPERTY
* #"A-Temp L74" ^property[=].valueString = "PrThr"
* #"A-Temp L74" ^property[+].code = #SCALE
* #"A-Temp L74" ^property[=].valueString = "Ord"
* #"A-Temp L74" ^property[+].code = #SYSTEM
* #"A-Temp L74" ^property[=].valueString = "Tiss"
* #"A-Temp L74" ^property[+].code = #TIMING
* #"A-Temp L74" ^property[=].valueString = "Pt"
* #"A-Temp L75" "Lambda Ag:PrThr:Pt:Tiss:Ord:IF"
* #"A-Temp L75" ^property[0].code = #COMPONENT
* #"A-Temp L75" ^property[=].valueString = "Lambda Ag"
* #"A-Temp L75" ^property[+].code = #METHOD
* #"A-Temp L75" ^property[=].valueString = "IF"
* #"A-Temp L75" ^property[+].code = #PROPERTY
* #"A-Temp L75" ^property[=].valueString = "PrThr"
* #"A-Temp L75" ^property[+].code = #SCALE
* #"A-Temp L75" ^property[=].valueString = "Ord"
* #"A-Temp L75" ^property[+].code = #SYSTEM
* #"A-Temp L75" ^property[=].valueString = "Tiss"
* #"A-Temp L75" ^property[+].code = #TIMING
* #"A-Temp L75" ^property[=].valueString = "Pt"
* #"A-Temp L76" "Lambda Ag:PrThr:Pt:Tiss fixed:Ord:IF"
* #"A-Temp L76" ^property[0].code = #COMPONENT
* #"A-Temp L76" ^property[=].valueString = "Lambda Ag"
* #"A-Temp L76" ^property[+].code = #METHOD
* #"A-Temp L76" ^property[=].valueString = "IF"
* #"A-Temp L76" ^property[+].code = #PROPERTY
* #"A-Temp L76" ^property[=].valueString = "PrThr"
* #"A-Temp L76" ^property[+].code = #SCALE
* #"A-Temp L76" ^property[=].valueString = "Ord"
* #"A-Temp L76" ^property[+].code = #SYSTEM
* #"A-Temp L76" ^property[=].valueString = "Tiss fixed"
* #"A-Temp L76" ^property[+].code = #TIMING
* #"A-Temp L76" ^property[=].valueString = "Pt"
* #"A-Temp L77" "Langerin Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L77" ^property[0].code = #COMPONENT
* #"A-Temp L77" ^property[=].valueString = "Langerin Ag"
* #"A-Temp L77" ^property[+].code = #METHOD
* #"A-Temp L77" ^property[=].valueString = "Immune stain"
* #"A-Temp L77" ^property[+].code = #PROPERTY
* #"A-Temp L77" ^property[=].valueString = "PrThr"
* #"A-Temp L77" ^property[+].code = #SCALE
* #"A-Temp L77" ^property[=].valueString = "Ord"
* #"A-Temp L77" ^property[+].code = #SYSTEM
* #"A-Temp L77" ^property[=].valueString = "Tiss"
* #"A-Temp L77" ^property[+].code = #TIMING
* #"A-Temp L77" ^property[=].valueString = "Pt"
* #"A-Temp L78" "Luteinising Hormone (LH) Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L78" ^property[0].code = #COMPONENT
* #"A-Temp L78" ^property[=].valueString = "Luteinising Hormone (LH) Ag"
* #"A-Temp L78" ^property[+].code = #METHOD
* #"A-Temp L78" ^property[=].valueString = "Immune stain"
* #"A-Temp L78" ^property[+].code = #PROPERTY
* #"A-Temp L78" ^property[=].valueString = "PrThr"
* #"A-Temp L78" ^property[+].code = #SCALE
* #"A-Temp L78" ^property[=].valueString = "Ord"
* #"A-Temp L78" ^property[+].code = #SYSTEM
* #"A-Temp L78" ^property[=].valueString = "Tiss"
* #"A-Temp L78" ^property[+].code = #TIMING
* #"A-Temp L78" ^property[=].valueString = "Pt"
* #"A-Temp L79" "Observation:Prid:Pt:Tiss:Nom:Luxol Fast Blue Stain"
* #"A-Temp L79" ^property[0].code = #COMPONENT
* #"A-Temp L79" ^property[=].valueString = "Observation"
* #"A-Temp L79" ^property[+].code = #METHOD
* #"A-Temp L79" ^property[=].valueString = "Luxol Fast Blue Stain"
* #"A-Temp L79" ^property[+].code = #PROPERTY
* #"A-Temp L79" ^property[=].valueString = "Prid"
* #"A-Temp L79" ^property[+].code = #SCALE
* #"A-Temp L79" ^property[=].valueString = "Nom"
* #"A-Temp L79" ^property[+].code = #SYSTEM
* #"A-Temp L79" ^property[=].valueString = "Tiss"
* #"A-Temp L79" ^property[+].code = #TIMING
* #"A-Temp L79" ^property[=].valueString = "Pt"
* #"A-Temp L8" "ATPase pH 4.6:Prid:Pt:Tiss:Nom:Enzyme histochemistry"
* #"A-Temp L8" ^property[0].code = #COMPONENT
* #"A-Temp L8" ^property[=].valueString = "ATPase pH 4.6"
* #"A-Temp L8" ^property[+].code = #METHOD
* #"A-Temp L8" ^property[=].valueString = "Enzyme histochemistry"
* #"A-Temp L8" ^property[+].code = #PROPERTY
* #"A-Temp L8" ^property[=].valueString = "Prid"
* #"A-Temp L8" ^property[+].code = #SCALE
* #"A-Temp L8" ^property[=].valueString = "Nom"
* #"A-Temp L8" ^property[+].code = #SYSTEM
* #"A-Temp L8" ^property[=].valueString = "Tiss"
* #"A-Temp L8" ^property[+].code = #TIMING
* #"A-Temp L8" ^property[=].valueString = "Pt"
* #"A-Temp L80" "MATK Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L80" ^property[0].code = #COMPONENT
* #"A-Temp L80" ^property[=].valueString = "MATK Ag"
* #"A-Temp L80" ^property[+].code = #METHOD
* #"A-Temp L80" ^property[=].valueString = "Immune stain"
* #"A-Temp L80" ^property[+].code = #PROPERTY
* #"A-Temp L80" ^property[=].valueString = "PrThr"
* #"A-Temp L80" ^property[+].code = #SCALE
* #"A-Temp L80" ^property[=].valueString = "Ord"
* #"A-Temp L80" ^property[+].code = #SYSTEM
* #"A-Temp L80" ^property[=].valueString = "Tiss"
* #"A-Temp L80" ^property[+].code = #TIMING
* #"A-Temp L80" ^property[=].valueString = "Pt"
* #"A-Temp L81" "MDM2 Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L81" ^property[0].code = #COMPONENT
* #"A-Temp L81" ^property[=].valueString = "MDM2 Ag"
* #"A-Temp L81" ^property[+].code = #METHOD
* #"A-Temp L81" ^property[=].valueString = "Immune stain"
* #"A-Temp L81" ^property[+].code = #PROPERTY
* #"A-Temp L81" ^property[=].valueString = "PrThr"
* #"A-Temp L81" ^property[+].code = #SCALE
* #"A-Temp L81" ^property[=].valueString = "Ord"
* #"A-Temp L81" ^property[+].code = #SYSTEM
* #"A-Temp L81" ^property[=].valueString = "Tiss"
* #"A-Temp L81" ^property[+].code = #TIMING
* #"A-Temp L81" ^property[=].valueString = "Pt"
* #"A-Temp L82" "MHCfast Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L82" ^property[0].code = #COMPONENT
* #"A-Temp L82" ^property[=].valueString = "MHCfast Ag"
* #"A-Temp L82" ^property[+].code = #METHOD
* #"A-Temp L82" ^property[=].valueString = "Immune stain"
* #"A-Temp L82" ^property[+].code = #PROPERTY
* #"A-Temp L82" ^property[=].valueString = "PrThr"
* #"A-Temp L82" ^property[+].code = #SCALE
* #"A-Temp L82" ^property[=].valueString = "Ord"
* #"A-Temp L82" ^property[+].code = #SYSTEM
* #"A-Temp L82" ^property[=].valueString = "Tiss"
* #"A-Temp L82" ^property[+].code = #TIMING
* #"A-Temp L82" ^property[=].valueString = "Pt"
* #"A-Temp L83" "MHCslow Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L83" ^property[0].code = #COMPONENT
* #"A-Temp L83" ^property[=].valueString = "MHCslow Ag"
* #"A-Temp L83" ^property[+].code = #METHOD
* #"A-Temp L83" ^property[=].valueString = "Immune stain"
* #"A-Temp L83" ^property[+].code = #PROPERTY
* #"A-Temp L83" ^property[=].valueString = "PrThr"
* #"A-Temp L83" ^property[+].code = #SCALE
* #"A-Temp L83" ^property[=].valueString = "Ord"
* #"A-Temp L83" ^property[+].code = #SYSTEM
* #"A-Temp L83" ^property[=].valueString = "Tiss"
* #"A-Temp L83" ^property[+].code = #TIMING
* #"A-Temp L83" ^property[=].valueString = "Pt"
* #"A-Temp L84" "MNDA Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L84" ^property[0].code = #COMPONENT
* #"A-Temp L84" ^property[=].valueString = "MNDA Ag"
* #"A-Temp L84" ^property[+].code = #METHOD
* #"A-Temp L84" ^property[=].valueString = "Immune stain"
* #"A-Temp L84" ^property[+].code = #PROPERTY
* #"A-Temp L84" ^property[=].valueString = "PrThr"
* #"A-Temp L84" ^property[+].code = #SCALE
* #"A-Temp L84" ^property[=].valueString = "Ord"
* #"A-Temp L84" ^property[+].code = #SYSTEM
* #"A-Temp L84" ^property[=].valueString = "Tiss"
* #"A-Temp L84" ^property[+].code = #TIMING
* #"A-Temp L84" ^property[=].valueString = "Pt"
* #"A-Temp L85" "MUC 2 Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L85" ^property[0].code = #COMPONENT
* #"A-Temp L85" ^property[=].valueString = "MUC 2 Ag"
* #"A-Temp L85" ^property[+].code = #METHOD
* #"A-Temp L85" ^property[=].valueString = "Immune stain"
* #"A-Temp L85" ^property[+].code = #PROPERTY
* #"A-Temp L85" ^property[=].valueString = "PrThr"
* #"A-Temp L85" ^property[+].code = #SCALE
* #"A-Temp L85" ^property[=].valueString = "Ord"
* #"A-Temp L85" ^property[+].code = #SYSTEM
* #"A-Temp L85" ^property[=].valueString = "Tiss"
* #"A-Temp L85" ^property[+].code = #TIMING
* #"A-Temp L85" ^property[=].valueString = "Pt"
* #"A-Temp L86" "MUC 5 Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L86" ^property[0].code = #COMPONENT
* #"A-Temp L86" ^property[=].valueString = "MUC 5 Ag"
* #"A-Temp L86" ^property[+].code = #METHOD
* #"A-Temp L86" ^property[=].valueString = "Immune stain"
* #"A-Temp L86" ^property[+].code = #PROPERTY
* #"A-Temp L86" ^property[=].valueString = "PrThr"
* #"A-Temp L86" ^property[+].code = #SCALE
* #"A-Temp L86" ^property[=].valueString = "Ord"
* #"A-Temp L86" ^property[+].code = #SYSTEM
* #"A-Temp L86" ^property[=].valueString = "Tiss"
* #"A-Temp L86" ^property[+].code = #TIMING
* #"A-Temp L86" ^property[=].valueString = "Pt"
* #"A-Temp L87" "MUC 5AC Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L87" ^property[0].code = #COMPONENT
* #"A-Temp L87" ^property[=].valueString = "MUC 5AC Ag"
* #"A-Temp L87" ^property[+].code = #METHOD
* #"A-Temp L87" ^property[=].valueString = "Immune stain"
* #"A-Temp L87" ^property[+].code = #PROPERTY
* #"A-Temp L87" ^property[=].valueString = "PrThr"
* #"A-Temp L87" ^property[+].code = #SCALE
* #"A-Temp L87" ^property[=].valueString = "Ord"
* #"A-Temp L87" ^property[+].code = #SYSTEM
* #"A-Temp L87" ^property[=].valueString = "Tiss"
* #"A-Temp L87" ^property[+].code = #TIMING
* #"A-Temp L87" ^property[=].valueString = "Pt"
* #"A-Temp L88" "MUC 6 Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L88" ^property[0].code = #COMPONENT
* #"A-Temp L88" ^property[=].valueString = "MUC 6 Ag"
* #"A-Temp L88" ^property[+].code = #METHOD
* #"A-Temp L88" ^property[=].valueString = "Immune stain"
* #"A-Temp L88" ^property[+].code = #PROPERTY
* #"A-Temp L88" ^property[=].valueString = "PrThr"
* #"A-Temp L88" ^property[+].code = #SCALE
* #"A-Temp L88" ^property[=].valueString = "Ord"
* #"A-Temp L88" ^property[+].code = #SYSTEM
* #"A-Temp L88" ^property[=].valueString = "Tiss"
* #"A-Temp L88" ^property[+].code = #TIMING
* #"A-Temp L88" ^property[=].valueString = "Pt"
* #"A-Temp L89" "MX 1 Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L89" ^property[0].code = #COMPONENT
* #"A-Temp L89" ^property[=].valueString = "MX 1 Ag"
* #"A-Temp L89" ^property[+].code = #METHOD
* #"A-Temp L89" ^property[=].valueString = "Immune stain"
* #"A-Temp L89" ^property[+].code = #PROPERTY
* #"A-Temp L89" ^property[=].valueString = "PrThr"
* #"A-Temp L89" ^property[+].code = #SCALE
* #"A-Temp L89" ^property[=].valueString = "Ord"
* #"A-Temp L89" ^property[+].code = #SYSTEM
* #"A-Temp L89" ^property[=].valueString = "Tiss"
* #"A-Temp L89" ^property[+].code = #TIMING
* #"A-Temp L89" ^property[=].valueString = "Pt"
* #"A-Temp L9" "Albumin Ag:PrThr:Pt:Tiss:Ord:IF"
* #"A-Temp L9" ^property[0].code = #COMPONENT
* #"A-Temp L9" ^property[=].valueString = "Albumin Ag"
* #"A-Temp L9" ^property[+].code = #METHOD
* #"A-Temp L9" ^property[=].valueString = "IF"
* #"A-Temp L9" ^property[+].code = #PROPERTY
* #"A-Temp L9" ^property[=].valueString = "PrThr"
* #"A-Temp L9" ^property[+].code = #SCALE
* #"A-Temp L9" ^property[=].valueString = "Ord"
* #"A-Temp L9" ^property[+].code = #SYSTEM
* #"A-Temp L9" ^property[=].valueString = "Tiss"
* #"A-Temp L9" ^property[+].code = #TIMING
* #"A-Temp L9" ^property[=].valueString = "Pt"
* #"A-Temp L90" "CD61 Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L90" ^property[0].code = #COMPONENT
* #"A-Temp L90" ^property[=].valueString = "CD61 Ag"
* #"A-Temp L90" ^property[+].code = #METHOD
* #"A-Temp L90" ^property[=].valueString = "Immune stain"
* #"A-Temp L90" ^property[+].code = #PROPERTY
* #"A-Temp L90" ^property[=].valueString = "PrThr"
* #"A-Temp L90" ^property[+].code = #SCALE
* #"A-Temp L90" ^property[=].valueString = "Ord"
* #"A-Temp L90" ^property[+].code = #SYSTEM
* #"A-Temp L90" ^property[=].valueString = "Tiss"
* #"A-Temp L90" ^property[+].code = #TIMING
* #"A-Temp L90" ^property[=].valueString = "Pt"
* #"A-Temp L91" "CD71 Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L91" ^property[0].code = #COMPONENT
* #"A-Temp L91" ^property[=].valueString = "CD71 Ag"
* #"A-Temp L91" ^property[+].code = #METHOD
* #"A-Temp L91" ^property[=].valueString = "Immune stain"
* #"A-Temp L91" ^property[+].code = #PROPERTY
* #"A-Temp L91" ^property[=].valueString = "PrThr"
* #"A-Temp L91" ^property[+].code = #SCALE
* #"A-Temp L91" ^property[=].valueString = "Ord"
* #"A-Temp L91" ^property[+].code = #SYSTEM
* #"A-Temp L91" ^property[=].valueString = "Tiss"
* #"A-Temp L91" ^property[+].code = #TIMING
* #"A-Temp L91" ^property[=].valueString = "Pt"
* #"A-Temp L92" "CD79a Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L92" ^property[0].code = #COMPONENT
* #"A-Temp L92" ^property[=].valueString = "CD79a Ag"
* #"A-Temp L92" ^property[+].code = #METHOD
* #"A-Temp L92" ^property[=].valueString = "Immune stain"
* #"A-Temp L92" ^property[+].code = #PROPERTY
* #"A-Temp L92" ^property[=].valueString = "PrThr"
* #"A-Temp L92" ^property[+].code = #SCALE
* #"A-Temp L92" ^property[=].valueString = "Ord"
* #"A-Temp L92" ^property[+].code = #SYSTEM
* #"A-Temp L92" ^property[=].valueString = "Tiss"
* #"A-Temp L92" ^property[+].code = #TIMING
* #"A-Temp L92" ^property[=].valueString = "Pt"
* #"A-Temp L93" "Cytokeratin 14 Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L93" ^property[0].code = #COMPONENT
* #"A-Temp L93" ^property[=].valueString = "Cytokeratin 14 Ag"
* #"A-Temp L93" ^property[+].code = #METHOD
* #"A-Temp L93" ^property[=].valueString = "Immune stain"
* #"A-Temp L93" ^property[+].code = #PROPERTY
* #"A-Temp L93" ^property[=].valueString = "PrThr"
* #"A-Temp L93" ^property[+].code = #SCALE
* #"A-Temp L93" ^property[=].valueString = "Ord"
* #"A-Temp L93" ^property[+].code = #SYSTEM
* #"A-Temp L93" ^property[=].valueString = "Tiss"
* #"A-Temp L93" ^property[+].code = #TIMING
* #"A-Temp L93" ^property[=].valueString = "Pt"
* #"A-Temp L94" "Cytokeratin 8/18 Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L94" ^property[0].code = #COMPONENT
* #"A-Temp L94" ^property[=].valueString = "Cytokeratin 8/18 Ag"
* #"A-Temp L94" ^property[+].code = #METHOD
* #"A-Temp L94" ^property[=].valueString = "Immune stain"
* #"A-Temp L94" ^property[+].code = #PROPERTY
* #"A-Temp L94" ^property[=].valueString = "PrThr"
* #"A-Temp L94" ^property[+].code = #SCALE
* #"A-Temp L94" ^property[=].valueString = "Ord"
* #"A-Temp L94" ^property[+].code = #SYSTEM
* #"A-Temp L94" ^property[=].valueString = "Tiss"
* #"A-Temp L94" ^property[+].code = #TIMING
* #"A-Temp L94" ^property[=].valueString = "Pt"
* #"A-Temp L95" "Cytokeratin MNF 116 Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L95" ^property[0].code = #COMPONENT
* #"A-Temp L95" ^property[=].valueString = "Cytokeratin MNF 116 Ag"
* #"A-Temp L95" ^property[+].code = #METHOD
* #"A-Temp L95" ^property[=].valueString = "Immune stain"
* #"A-Temp L95" ^property[+].code = #PROPERTY
* #"A-Temp L95" ^property[=].valueString = "PrThr"
* #"A-Temp L95" ^property[+].code = #SCALE
* #"A-Temp L95" ^property[=].valueString = "Ord"
* #"A-Temp L95" ^property[+].code = #SYSTEM
* #"A-Temp L95" ^property[=].valueString = "Tiss"
* #"A-Temp L95" ^property[+].code = #TIMING
* #"A-Temp L95" ^property[=].valueString = "Pt"
* #"A-Temp L96" "Carbonic Anhydrase IX (CA IX) Ag:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L96" ^property[0].code = #COMPONENT
* #"A-Temp L96" ^property[=].valueString = "Carbonic Anhydrase IX (CA IX) Ag"
* #"A-Temp L96" ^property[+].code = #METHOD
* #"A-Temp L96" ^property[=].valueString = "Immune stain"
* #"A-Temp L96" ^property[+].code = #PROPERTY
* #"A-Temp L96" ^property[=].valueString = "PrThr"
* #"A-Temp L96" ^property[+].code = #SCALE
* #"A-Temp L96" ^property[=].valueString = "Ord"
* #"A-Temp L96" ^property[+].code = #SYSTEM
* #"A-Temp L96" ^property[=].valueString = "Tiss"
* #"A-Temp L96" ^property[+].code = #TIMING
* #"A-Temp L96" ^property[=].valueString = "Pt"
* #"A-Temp L97" "Stain method:PrThr:Pt:Tiss:Nom:Martius Scarlet Blue Stain"
* #"A-Temp L97" ^property[0].code = #COMPONENT
* #"A-Temp L97" ^property[=].valueString = "Stain method"
* #"A-Temp L97" ^property[+].code = #METHOD
* #"A-Temp L97" ^property[=].valueString = "Martius Scarlet Blue Stain"
* #"A-Temp L97" ^property[+].code = #PROPERTY
* #"A-Temp L97" ^property[=].valueString = "PrThr"
* #"A-Temp L97" ^property[+].code = #SCALE
* #"A-Temp L97" ^property[=].valueString = "Nom"
* #"A-Temp L97" ^property[+].code = #SYSTEM
* #"A-Temp L97" ^property[=].valueString = "Tiss"
* #"A-Temp L97" ^property[+].code = #TIMING
* #"A-Temp L97" ^property[=].valueString = "Pt"
* #"A-Temp L98" "Observation:PrThr:Pt:Tiss:Nom:Melanin Bleach Stain"
* #"A-Temp L98" ^property[0].code = #COMPONENT
* #"A-Temp L98" ^property[=].valueString = "Observation"
* #"A-Temp L98" ^property[+].code = #METHOD
* #"A-Temp L98" ^property[=].valueString = "Melanin Bleach Stain"
* #"A-Temp L98" ^property[+].code = #PROPERTY
* #"A-Temp L98" ^property[=].valueString = "PrThr"
* #"A-Temp L98" ^property[+].code = #SCALE
* #"A-Temp L98" ^property[=].valueString = "Nom"
* #"A-Temp L98" ^property[+].code = #SYSTEM
* #"A-Temp L98" ^property[=].valueString = "Tiss"
* #"A-Temp L98" ^property[+].code = #TIMING
* #"A-Temp L98" ^property[=].valueString = "Pt"
* #"A-Temp L99" "MyD 88:PrThr:Pt:Tiss:Ord:Immune stain"
* #"A-Temp L99" ^property[0].code = #COMPONENT
* #"A-Temp L99" ^property[=].valueString = "MyD 88"
* #"A-Temp L99" ^property[+].code = #METHOD
* #"A-Temp L99" ^property[=].valueString = "Immune stain"
* #"A-Temp L99" ^property[+].code = #PROPERTY
* #"A-Temp L99" ^property[=].valueString = "PrThr"
* #"A-Temp L99" ^property[+].code = #SCALE
* #"A-Temp L99" ^property[=].valueString = "Ord"
* #"A-Temp L99" ^property[+].code = #SYSTEM
* #"A-Temp L99" ^property[=].valueString = "Tiss"
* #"A-Temp L99" ^property[+].code = #TIMING
* #"A-Temp L99" ^property[=].valueString = "Pt"
* #"C-Temp L10" "Sirolimus:MCnc:Pt:Ser/Plas:Qn:LC-MS/MS:ug/L"
* #"C-Temp L10" ^property[0].code = #COMPONENT
* #"C-Temp L10" ^property[=].valueString = "Sirolimus"
* #"C-Temp L10" ^property[+].code = #METHOD
* #"C-Temp L10" ^property[=].valueString = "LC-MS/MS"
* #"C-Temp L10" ^property[+].code = #PROPERTY
* #"C-Temp L10" ^property[=].valueString = "MCnc"
* #"C-Temp L10" ^property[+].code = #SCALE
* #"C-Temp L10" ^property[=].valueString = "Qn"
* #"C-Temp L10" ^property[+].code = #SYSTEM
* #"C-Temp L10" ^property[=].valueString = "Ser/Plas"
* #"C-Temp L10" ^property[+].code = #TIMING
* #"C-Temp L10" ^property[=].valueString = "Pt"
* #"C-Temp L101" "Nimetazepam [Mass/volume]:MCnc:Pt:Urine:Qn:Confirm:ng/ml"
* #"C-Temp L101" ^property[0].code = #COMPONENT
* #"C-Temp L101" ^property[=].valueString = "Nimetazepam [Mass/volume]"
* #"C-Temp L101" ^property[+].code = #METHOD
* #"C-Temp L101" ^property[=].valueString = "Confirm"
* #"C-Temp L101" ^property[+].code = #PROPERTY
* #"C-Temp L101" ^property[=].valueString = "MCnc"
* #"C-Temp L101" ^property[+].code = #SCALE
* #"C-Temp L101" ^property[=].valueString = "Qn"
* #"C-Temp L101" ^property[+].code = #SYSTEM
* #"C-Temp L101" ^property[=].valueString = "Urine"
* #"C-Temp L101" ^property[+].code = #TIMING
* #"C-Temp L101" ^property[=].valueString = "Pt"
* #"C-Temp L102" "Nimetazepam Cutoff [Mass/volume]:MCnc:Pt:Urine:Qn:Confirm:ng/ml"
* #"C-Temp L102" ^property[0].code = #COMPONENT
* #"C-Temp L102" ^property[=].valueString = "Nimetazepam Cutoff [Mass/volume]"
* #"C-Temp L102" ^property[+].code = #METHOD
* #"C-Temp L102" ^property[=].valueString = "Confirm"
* #"C-Temp L102" ^property[+].code = #PROPERTY
* #"C-Temp L102" ^property[=].valueString = "MCnc"
* #"C-Temp L102" ^property[+].code = #SCALE
* #"C-Temp L102" ^property[=].valueString = "Qn"
* #"C-Temp L102" ^property[+].code = #SYSTEM
* #"C-Temp L102" ^property[=].valueString = "Urine"
* #"C-Temp L102" ^property[+].code = #TIMING
* #"C-Temp L102" ^property[=].valueString = "Pt"
* #"C-Temp L103" "Dehydronorketamine [Mass/volume]:MCnc:Pt:Urine:Qn:Confirm:ng/ml"
* #"C-Temp L103" ^property[0].code = #COMPONENT
* #"C-Temp L103" ^property[=].valueString = "Dehydronorketamine [Mass/volume]"
* #"C-Temp L103" ^property[+].code = #METHOD
* #"C-Temp L103" ^property[=].valueString = "Confirm"
* #"C-Temp L103" ^property[+].code = #PROPERTY
* #"C-Temp L103" ^property[=].valueString = "MCnc"
* #"C-Temp L103" ^property[+].code = #SCALE
* #"C-Temp L103" ^property[=].valueString = "Qn"
* #"C-Temp L103" ^property[+].code = #SYSTEM
* #"C-Temp L103" ^property[=].valueString = "Urine"
* #"C-Temp L103" ^property[+].code = #TIMING
* #"C-Temp L103" ^property[=].valueString = "Pt"
* #"C-Temp L104" "Morphine cutoff [Presence]:PrThr:Pt:Urine:Ord:Confirm"
* #"C-Temp L104" ^property[0].code = #COMPONENT
* #"C-Temp L104" ^property[=].valueString = "Morphine cutoff [Presence]"
* #"C-Temp L104" ^property[+].code = #METHOD
* #"C-Temp L104" ^property[=].valueString = "Confirm"
* #"C-Temp L104" ^property[+].code = #PROPERTY
* #"C-Temp L104" ^property[=].valueString = "PrThr"
* #"C-Temp L104" ^property[+].code = #SCALE
* #"C-Temp L104" ^property[=].valueString = "Ord"
* #"C-Temp L104" ^property[+].code = #SYSTEM
* #"C-Temp L104" ^property[=].valueString = "Urine"
* #"C-Temp L104" ^property[+].code = #TIMING
* #"C-Temp L104" ^property[=].valueString = "Pt"
* #"C-Temp L105" "Mitragynine Cutoff [Mass/volume]:MCnc:Pt:Urine:Qn:Confirm:ng/ml"
* #"C-Temp L105" ^property[0].code = #COMPONENT
* #"C-Temp L105" ^property[=].valueString = "Mitragynine Cutoff [Mass/volume]"
* #"C-Temp L105" ^property[+].code = #METHOD
* #"C-Temp L105" ^property[=].valueString = "Confirm"
* #"C-Temp L105" ^property[+].code = #PROPERTY
* #"C-Temp L105" ^property[=].valueString = "MCnc"
* #"C-Temp L105" ^property[+].code = #SCALE
* #"C-Temp L105" ^property[=].valueString = "Qn"
* #"C-Temp L105" ^property[+].code = #SYSTEM
* #"C-Temp L105" ^property[=].valueString = "Urine"
* #"C-Temp L105" ^property[+].code = #TIMING
* #"C-Temp L105" ^property[=].valueString = "Pt"
* #"C-Temp L106" "CycloSPORINE^post:MCnc:Pt:Ser/Plas:Qn:LC-MS/MS:ng/mL"
* #"C-Temp L106" ^property[0].code = #COMPONENT
* #"C-Temp L106" ^property[=].valueString = "CycloSPORINE^post"
* #"C-Temp L106" ^property[+].code = #METHOD
* #"C-Temp L106" ^property[=].valueString = "LC-MS/MS"
* #"C-Temp L106" ^property[+].code = #PROPERTY
* #"C-Temp L106" ^property[=].valueString = "MCnc"
* #"C-Temp L106" ^property[+].code = #SCALE
* #"C-Temp L106" ^property[=].valueString = "Qn"
* #"C-Temp L106" ^property[+].code = #SYSTEM
* #"C-Temp L106" ^property[=].valueString = "Ser/Plas"
* #"C-Temp L106" ^property[+].code = #TIMING
* #"C-Temp L106" ^property[=].valueString = "Pt"
* #"C-Temp L109" "Organic acids pattern:Find:Pt:Ser/Plas:Nar"
* #"C-Temp L109" ^property[0].code = #COMPONENT
* #"C-Temp L109" ^property[=].valueString = "Organic acids pattern"
* #"C-Temp L109" ^property[+].code = #PROPERTY
* #"C-Temp L109" ^property[=].valueString = "Find"
* #"C-Temp L109" ^property[+].code = #SCALE
* #"C-Temp L109" ^property[=].valueString = "Nar"
* #"C-Temp L109" ^property[+].code = #SYSTEM
* #"C-Temp L109" ^property[=].valueString = "Ser/Plas"
* #"C-Temp L109" ^property[+].code = #TIMING
* #"C-Temp L109" ^property[=].valueString = "Pt"
* #"C-Temp L11" "Reducing Sugar:PrThr:Pt:Urine:Ord:-"
* #"C-Temp L11" ^property[0].code = #COMPONENT
* #"C-Temp L11" ^property[=].valueString = "Reducing Sugar"
* #"C-Temp L11" ^property[+].code = #PROPERTY
* #"C-Temp L11" ^property[=].valueString = "PrThr"
* #"C-Temp L11" ^property[+].code = #SCALE
* #"C-Temp L11" ^property[=].valueString = "Ord"
* #"C-Temp L11" ^property[+].code = #SYSTEM
* #"C-Temp L11" ^property[=].valueString = "Urine"
* #"C-Temp L11" ^property[+].code = #TIMING
* #"C-Temp L11" ^property[=].valueString = "Pt"
* #"C-Temp L110" "Organic acids pattern:Find:Pt:Urine:Nar"
* #"C-Temp L110" ^property[0].code = #COMPONENT
* #"C-Temp L110" ^property[=].valueString = "Organic acids pattern"
* #"C-Temp L110" ^property[+].code = #PROPERTY
* #"C-Temp L110" ^property[=].valueString = "Find"
* #"C-Temp L110" ^property[+].code = #SCALE
* #"C-Temp L110" ^property[=].valueString = "Nar"
* #"C-Temp L110" ^property[+].code = #SYSTEM
* #"C-Temp L110" ^property[=].valueString = "Urine"
* #"C-Temp L110" ^property[+].code = #TIMING
* #"C-Temp L110" ^property[=].valueString = "Pt"
* #"C-Temp L118" "Bilirubin, Indirect by calculation:SCnc:Pt:Ser/Plas:Qn:Calculated:umol/L"
* #"C-Temp L118" ^property[0].code = #COMPONENT
* #"C-Temp L118" ^property[=].valueString = "Bilirubin, Indirect by calculation"
* #"C-Temp L118" ^property[+].code = #METHOD
* #"C-Temp L118" ^property[=].valueString = "Calculated"
* #"C-Temp L118" ^property[+].code = #PROPERTY
* #"C-Temp L118" ^property[=].valueString = "SCnc"
* #"C-Temp L118" ^property[+].code = #SCALE
* #"C-Temp L118" ^property[=].valueString = "Qn"
* #"C-Temp L118" ^property[+].code = #SYSTEM
* #"C-Temp L118" ^property[=].valueString = "Ser/Plas"
* #"C-Temp L118" ^property[+].code = #TIMING
* #"C-Temp L118" ^property[=].valueString = "Pt"
* #"C-Temp L119" "Epinephrine and metabolites pattern:Find:Pt:Urine:Nar:-"
* #"C-Temp L119" ^property[0].code = #COMPONENT
* #"C-Temp L119" ^property[=].valueString = "Epinephrine and metabolites pattern"
* #"C-Temp L119" ^property[+].code = #PROPERTY
* #"C-Temp L119" ^property[=].valueString = "Find"
* #"C-Temp L119" ^property[+].code = #SCALE
* #"C-Temp L119" ^property[=].valueString = "Nar"
* #"C-Temp L119" ^property[+].code = #SYSTEM
* #"C-Temp L119" ^property[=].valueString = "Urine"
* #"C-Temp L119" ^property[+].code = #TIMING
* #"C-Temp L119" ^property[=].valueString = "Pt"
* #"C-Temp L12" "Cortisol^1st specimen:SCnc:Pt:Saliva:Qn:-:nmol/L"
* #"C-Temp L12" ^property[0].code = #COMPONENT
* #"C-Temp L12" ^property[=].valueString = "Cortisol^1st specimen"
* #"C-Temp L12" ^property[+].code = #PROPERTY
* #"C-Temp L12" ^property[=].valueString = "SCnc"
* #"C-Temp L12" ^property[+].code = #SCALE
* #"C-Temp L12" ^property[=].valueString = "Qn"
* #"C-Temp L12" ^property[+].code = #SYSTEM
* #"C-Temp L12" ^property[=].valueString = "Saliva"
* #"C-Temp L12" ^property[+].code = #TIMING
* #"C-Temp L12" ^property[=].valueString = "Pt"
* #"C-Temp L120" "Cystine & homocystine types:Find:Pt:Urine:Nar:-"
* #"C-Temp L120" ^property[0].code = #COMPONENT
* #"C-Temp L120" ^property[=].valueString = "Cystine & homocystine types"
* #"C-Temp L120" ^property[+].code = #PROPERTY
* #"C-Temp L120" ^property[=].valueString = "Find"
* #"C-Temp L120" ^property[+].code = #SCALE
* #"C-Temp L120" ^property[=].valueString = "Nar"
* #"C-Temp L120" ^property[+].code = #SYSTEM
* #"C-Temp L120" ^property[=].valueString = "Urine"
* #"C-Temp L120" ^property[+].code = #TIMING
* #"C-Temp L120" ^property[=].valueString = "Pt"
* #"C-Temp L121" "Purine & pyrimidine types:Find:Pt:Urine:Nar:-"
* #"C-Temp L121" ^property[0].code = #COMPONENT
* #"C-Temp L121" ^property[=].valueString = "Purine & pyrimidine types"
* #"C-Temp L121" ^property[+].code = #PROPERTY
* #"C-Temp L121" ^property[=].valueString = "Find"
* #"C-Temp L121" ^property[+].code = #SCALE
* #"C-Temp L121" ^property[=].valueString = "Nar"
* #"C-Temp L121" ^property[+].code = #SYSTEM
* #"C-Temp L121" ^property[=].valueString = "Urine"
* #"C-Temp L121" ^property[+].code = #TIMING
* #"C-Temp L121" ^property[=].valueString = "Pt"
* #"C-Temp L122" "Presence of synthetic cannabinoids (JWH-018/073):PrThr:Pt:Urine:Ord:-"
* #"C-Temp L122" ^property[0].code = #COMPONENT
* #"C-Temp L122" ^property[=].valueString = "Presence of synthetic cannabinoids (JWH-018/073)"
* #"C-Temp L122" ^property[+].code = #PROPERTY
* #"C-Temp L122" ^property[=].valueString = "PrThr"
* #"C-Temp L122" ^property[+].code = #SCALE
* #"C-Temp L122" ^property[=].valueString = "Ord"
* #"C-Temp L122" ^property[+].code = #SYSTEM
* #"C-Temp L122" ^property[=].valueString = "Urine"
* #"C-Temp L122" ^property[+].code = #TIMING
* #"C-Temp L122" ^property[=].valueString = "Pt"
* #"C-Temp L123" "β-glucuronidase (BGLUCU) in leucocytes:CCnc:Pt:Bld:Qn:-:nmol/hr/mg protein"
* #"C-Temp L123" ^property[0].code = #COMPONENT
* #"C-Temp L123" ^property[=].valueString = "β-glucuronidase (BGLUCU) in leucocytes"
* #"C-Temp L123" ^property[+].code = #PROPERTY
* #"C-Temp L123" ^property[=].valueString = "CCnc"
* #"C-Temp L123" ^property[+].code = #SCALE
* #"C-Temp L123" ^property[=].valueString = "Qn"
* #"C-Temp L123" ^property[+].code = #SYSTEM
* #"C-Temp L123" ^property[=].valueString = "Bld"
* #"C-Temp L123" ^property[+].code = #TIMING
* #"C-Temp L123" ^property[=].valueString = "Pt"
* #"C-Temp L125" "Cystine:SRto:Pt:Urine:Qn:LC-MS/MS:mmol/mol Creat"
* #"C-Temp L125" ^property[0].code = #COMPONENT
* #"C-Temp L125" ^property[=].valueString = "Cystine"
* #"C-Temp L125" ^property[+].code = #METHOD
* #"C-Temp L125" ^property[=].valueString = "LC-MS/MS"
* #"C-Temp L125" ^property[+].code = #PROPERTY
* #"C-Temp L125" ^property[=].valueString = "SRto"
* #"C-Temp L125" ^property[+].code = #SCALE
* #"C-Temp L125" ^property[=].valueString = "Qn"
* #"C-Temp L125" ^property[+].code = #SYSTEM
* #"C-Temp L125" ^property[=].valueString = "Urine"
* #"C-Temp L125" ^property[+].code = #TIMING
* #"C-Temp L125" ^property[=].valueString = "Pt"
* #"C-Temp L126" "Lysine:SRto:Pt:Urine:Qn:Ion Exchange:umol/mmol Creat"
* #"C-Temp L126" ^property[0].code = #COMPONENT
* #"C-Temp L126" ^property[=].valueString = "Lysine"
* #"C-Temp L126" ^property[+].code = #METHOD
* #"C-Temp L126" ^property[=].valueString = "Ion Exchange"
* #"C-Temp L126" ^property[+].code = #PROPERTY
* #"C-Temp L126" ^property[=].valueString = "SRto"
* #"C-Temp L126" ^property[+].code = #SCALE
* #"C-Temp L126" ^property[=].valueString = "Qn"
* #"C-Temp L126" ^property[+].code = #SYSTEM
* #"C-Temp L126" ^property[=].valueString = "Urine"
* #"C-Temp L126" ^property[+].code = #TIMING
* #"C-Temp L126" ^property[=].valueString = "Pt"
* #"C-Temp L127" "Cystine:SRto:Pt:Urine:Qn:Ion Exchange:umol/mmol Creat"
* #"C-Temp L127" ^property[0].code = #COMPONENT
* #"C-Temp L127" ^property[=].valueString = "Cystine"
* #"C-Temp L127" ^property[+].code = #METHOD
* #"C-Temp L127" ^property[=].valueString = "Ion Exchange"
* #"C-Temp L127" ^property[+].code = #PROPERTY
* #"C-Temp L127" ^property[=].valueString = "SRto"
* #"C-Temp L127" ^property[+].code = #SCALE
* #"C-Temp L127" ^property[=].valueString = "Qn"
* #"C-Temp L127" ^property[+].code = #SYSTEM
* #"C-Temp L127" ^property[=].valueString = "Urine"
* #"C-Temp L127" ^property[+].code = #TIMING
* #"C-Temp L127" ^property[=].valueString = "Pt"
* #"C-Temp L128" "Arginine:SRto:Pt:Urine:Qn:Ion Exchange:umol/mmol Creat"
* #"C-Temp L128" ^property[0].code = #COMPONENT
* #"C-Temp L128" ^property[=].valueString = "Arginine"
* #"C-Temp L128" ^property[+].code = #METHOD
* #"C-Temp L128" ^property[=].valueString = "Ion Exchange"
* #"C-Temp L128" ^property[+].code = #PROPERTY
* #"C-Temp L128" ^property[=].valueString = "SRto"
* #"C-Temp L128" ^property[+].code = #SCALE
* #"C-Temp L128" ^property[=].valueString = "Qn"
* #"C-Temp L128" ^property[+].code = #SYSTEM
* #"C-Temp L128" ^property[=].valueString = "Urine"
* #"C-Temp L128" ^property[+].code = #TIMING
* #"C-Temp L128" ^property[=].valueString = "Pt"
* #"C-Temp L129" "Albumin:MCnc:Pt:Urine:SemiQn:-:mg/L"
* #"C-Temp L129" ^property[0].code = #COMPONENT
* #"C-Temp L129" ^property[=].valueString = "Albumin"
* #"C-Temp L129" ^property[+].code = #PROPERTY
* #"C-Temp L129" ^property[=].valueString = "MCnc"
* #"C-Temp L129" ^property[+].code = #SCALE
* #"C-Temp L129" ^property[=].valueString = "SemiQn"
* #"C-Temp L129" ^property[+].code = #SYSTEM
* #"C-Temp L129" ^property[=].valueString = "Urine"
* #"C-Temp L129" ^property[+].code = #TIMING
* #"C-Temp L129" ^property[=].valueString = "Pt"
* #"C-Temp L13" "Cortisol^2nd specimen:SCnc:Pt:Saliva:Qn:-:nmol/L"
* #"C-Temp L13" ^property[0].code = #COMPONENT
* #"C-Temp L13" ^property[=].valueString = "Cortisol^2nd specimen"
* #"C-Temp L13" ^property[+].code = #PROPERTY
* #"C-Temp L13" ^property[=].valueString = "SCnc"
* #"C-Temp L13" ^property[+].code = #SCALE
* #"C-Temp L13" ^property[=].valueString = "Qn"
* #"C-Temp L13" ^property[+].code = #SYSTEM
* #"C-Temp L13" ^property[=].valueString = "Saliva"
* #"C-Temp L13" ^property[+].code = #TIMING
* #"C-Temp L13" ^property[=].valueString = "Pt"
* #"C-Temp L130" "Choriogonadotropin:ACnc:Pt:Ser/Plas:Qn:-:mIU/L"
* #"C-Temp L130" ^property[0].code = #COMPONENT
* #"C-Temp L130" ^property[=].valueString = "Choriogonadotropin"
* #"C-Temp L130" ^property[+].code = #PROPERTY
* #"C-Temp L130" ^property[=].valueString = "ACnc"
* #"C-Temp L130" ^property[+].code = #SCALE
* #"C-Temp L130" ^property[=].valueString = "Qn"
* #"C-Temp L130" ^property[+].code = #SYSTEM
* #"C-Temp L130" ^property[=].valueString = "Ser/Plas"
* #"C-Temp L130" ^property[+].code = #TIMING
* #"C-Temp L130" ^property[=].valueString = "Pt"
* #"C-Temp L131" "Prolactin DFT/Baseline:ACnc:Pt:Ser/Plas:Qn:-:mIU/L"
* #"C-Temp L131" ^property[0].code = #COMPONENT
* #"C-Temp L131" ^property[=].valueString = "Prolactin DFT/Baseline"
* #"C-Temp L131" ^property[+].code = #PROPERTY
* #"C-Temp L131" ^property[=].valueString = "ACnc"
* #"C-Temp L131" ^property[+].code = #SCALE
* #"C-Temp L131" ^property[=].valueString = "Qn"
* #"C-Temp L131" ^property[+].code = #SYSTEM
* #"C-Temp L131" ^property[=].valueString = "Ser/Plas"
* #"C-Temp L131" ^property[+].code = #TIMING
* #"C-Temp L131" ^property[=].valueString = "Pt"
* #"C-Temp L132" "Prolactin DFT/post challange:ACnc:Pt:Ser/Plas:Qn:-:mIU/L"
* #"C-Temp L132" ^property[0].code = #COMPONENT
* #"C-Temp L132" ^property[=].valueString = "Prolactin DFT/post challange"
* #"C-Temp L132" ^property[+].code = #PROPERTY
* #"C-Temp L132" ^property[=].valueString = "ACnc"
* #"C-Temp L132" ^property[+].code = #SCALE
* #"C-Temp L132" ^property[=].valueString = "Qn"
* #"C-Temp L132" ^property[+].code = #SYSTEM
* #"C-Temp L132" ^property[=].valueString = "Ser/Plas"
* #"C-Temp L132" ^property[+].code = #TIMING
* #"C-Temp L132" ^property[=].valueString = "Pt"
* #"C-Temp L133" "C Peptide DFT/Baseline:SCnc:Pt:Ser/Plas:Qn:-:pmol/L"
* #"C-Temp L133" ^property[0].code = #COMPONENT
* #"C-Temp L133" ^property[=].valueString = "C Peptide DFT/Baseline"
* #"C-Temp L133" ^property[+].code = #PROPERTY
* #"C-Temp L133" ^property[=].valueString = "SCnc"
* #"C-Temp L133" ^property[+].code = #SCALE
* #"C-Temp L133" ^property[=].valueString = "Qn"
* #"C-Temp L133" ^property[+].code = #SYSTEM
* #"C-Temp L133" ^property[=].valueString = "Ser/Plas"
* #"C-Temp L133" ^property[+].code = #TIMING
* #"C-Temp L133" ^property[=].valueString = "Pt"
* #"C-Temp L134" "C Peptide DFT/post challange:SCnc:Pt:Ser/Plas:Qn:-:pmol/L"
* #"C-Temp L134" ^property[0].code = #COMPONENT
* #"C-Temp L134" ^property[=].valueString = "C Peptide DFT/post challange"
* #"C-Temp L134" ^property[+].code = #PROPERTY
* #"C-Temp L134" ^property[=].valueString = "SCnc"
* #"C-Temp L134" ^property[+].code = #SCALE
* #"C-Temp L134" ^property[=].valueString = "Qn"
* #"C-Temp L134" ^property[+].code = #SYSTEM
* #"C-Temp L134" ^property[=].valueString = "Ser/Plas"
* #"C-Temp L134" ^property[+].code = #TIMING
* #"C-Temp L134" ^property[=].valueString = "Pt"
* #"C-Temp L135" "Osmolality of Serum/Plasma DFT/baseline:osmol:Pt:Ser/Plas:Qn:-:mOsm/kg"
* #"C-Temp L135" ^property[0].code = #COMPONENT
* #"C-Temp L135" ^property[=].valueString = "Osmolality of Serum/Plasma DFT/baseline"
* #"C-Temp L135" ^property[+].code = #PROPERTY
* #"C-Temp L135" ^property[=].valueString = "osmol"
* #"C-Temp L135" ^property[+].code = #SCALE
* #"C-Temp L135" ^property[=].valueString = "Qn"
* #"C-Temp L135" ^property[+].code = #SYSTEM
* #"C-Temp L135" ^property[=].valueString = "Ser/Plas"
* #"C-Temp L135" ^property[+].code = #TIMING
* #"C-Temp L135" ^property[=].valueString = "Pt"
* #"C-Temp L136" "Osmolality of Serum/Plasma DFT/post challenge:osmol:Pt:Ser/Plas:Qn:-:mOsm/kg"
* #"C-Temp L136" ^property[0].code = #COMPONENT
* #"C-Temp L136" ^property[=].valueString = "Osmolality of Serum/Plasma DFT/post challenge"
* #"C-Temp L136" ^property[+].code = #PROPERTY
* #"C-Temp L136" ^property[=].valueString = "osmol"
* #"C-Temp L136" ^property[+].code = #SCALE
* #"C-Temp L136" ^property[=].valueString = "Qn"
* #"C-Temp L136" ^property[+].code = #SYSTEM
* #"C-Temp L136" ^property[=].valueString = "Ser/Plas"
* #"C-Temp L136" ^property[+].code = #TIMING
* #"C-Temp L136" ^property[=].valueString = "Pt"
* #"C-Temp L137" "Osmolality of Urine DFT/post challenge:osmol:Pt:Urine:Qn:-:mOsm/kg"
* #"C-Temp L137" ^property[0].code = #COMPONENT
* #"C-Temp L137" ^property[=].valueString = "Osmolality of Urine DFT/post challenge"
* #"C-Temp L137" ^property[+].code = #PROPERTY
* #"C-Temp L137" ^property[=].valueString = "osmol"
* #"C-Temp L137" ^property[+].code = #SCALE
* #"C-Temp L137" ^property[=].valueString = "Qn"
* #"C-Temp L137" ^property[+].code = #SYSTEM
* #"C-Temp L137" ^property[=].valueString = "Urine"
* #"C-Temp L137" ^property[+].code = #TIMING
* #"C-Temp L137" ^property[=].valueString = "Pt"
* #"C-Temp L138" "Renin DFT/post challange:ACnc:Pt:Plasma:Qn:-:mIU/mL"
* #"C-Temp L138" ^property[0].code = #COMPONENT
* #"C-Temp L138" ^property[=].valueString = "Renin DFT/post challange"
* #"C-Temp L138" ^property[+].code = #PROPERTY
* #"C-Temp L138" ^property[=].valueString = "ACnc"
* #"C-Temp L138" ^property[+].code = #SCALE
* #"C-Temp L138" ^property[=].valueString = "Qn"
* #"C-Temp L138" ^property[+].code = #SYSTEM
* #"C-Temp L138" ^property[=].valueString = "Plasma"
* #"C-Temp L138" ^property[+].code = #TIMING
* #"C-Temp L138" ^property[=].valueString = "Pt"
* #"C-Temp L139" "Calcium:SCnc:Pt:Urine:SemiQn:Test strip:mmol/L"
* #"C-Temp L139" ^property[0].code = #COMPONENT
* #"C-Temp L139" ^property[=].valueString = "Calcium"
* #"C-Temp L139" ^property[+].code = #METHOD
* #"C-Temp L139" ^property[=].valueString = "Test strip"
* #"C-Temp L139" ^property[+].code = #PROPERTY
* #"C-Temp L139" ^property[=].valueString = "SCnc"
* #"C-Temp L139" ^property[+].code = #SCALE
* #"C-Temp L139" ^property[=].valueString = "SemiQn"
* #"C-Temp L139" ^property[+].code = #SYSTEM
* #"C-Temp L139" ^property[=].valueString = "Urine"
* #"C-Temp L139" ^property[+].code = #TIMING
* #"C-Temp L139" ^property[=].valueString = "Pt"
* #"C-Temp L14" "Non-HDL.Cholesterol:SCnc:Pt:Ser/Plas:Qn:Calculated:mmol/L"
* #"C-Temp L14" ^property[0].code = #COMPONENT
* #"C-Temp L14" ^property[=].valueString = "Non-HDL.Cholesterol"
* #"C-Temp L14" ^property[+].code = #METHOD
* #"C-Temp L14" ^property[=].valueString = "Calculated"
* #"C-Temp L14" ^property[+].code = #PROPERTY
* #"C-Temp L14" ^property[=].valueString = "SCnc"
* #"C-Temp L14" ^property[+].code = #SCALE
* #"C-Temp L14" ^property[=].valueString = "Qn"
* #"C-Temp L14" ^property[+].code = #SYSTEM
* #"C-Temp L14" ^property[=].valueString = "Ser/Plas"
* #"C-Temp L14" ^property[+].code = #TIMING
* #"C-Temp L14" ^property[=].valueString = "Pt"
* #"C-Temp L140" "Creatinine:SCnc:Pt:Urine:SemiQn:Test strip:mmol/L"
* #"C-Temp L140" ^property[0].code = #COMPONENT
* #"C-Temp L140" ^property[=].valueString = "Creatinine"
* #"C-Temp L140" ^property[+].code = #METHOD
* #"C-Temp L140" ^property[=].valueString = "Test strip"
* #"C-Temp L140" ^property[+].code = #PROPERTY
* #"C-Temp L140" ^property[=].valueString = "SCnc"
* #"C-Temp L140" ^property[+].code = #SCALE
* #"C-Temp L140" ^property[=].valueString = "SemiQn"
* #"C-Temp L140" ^property[+].code = #SYSTEM
* #"C-Temp L140" ^property[=].valueString = "Urine"
* #"C-Temp L140" ^property[+].code = #TIMING
* #"C-Temp L140" ^property[=].valueString = "Pt"
* #"C-Temp L141" "Free Thyroxine DFT/Baseline:SCnc:Pt:Ser/Plas:Qn:-:pmol/L"
* #"C-Temp L141" ^property[0].code = #COMPONENT
* #"C-Temp L141" ^property[=].valueString = "Free Thyroxine DFT/Baseline"
* #"C-Temp L141" ^property[+].code = #PROPERTY
* #"C-Temp L141" ^property[=].valueString = "SCnc"
* #"C-Temp L141" ^property[+].code = #SCALE
* #"C-Temp L141" ^property[=].valueString = "Qn"
* #"C-Temp L141" ^property[+].code = #SYSTEM
* #"C-Temp L141" ^property[=].valueString = "Ser/Plas"
* #"C-Temp L141" ^property[+].code = #TIMING
* #"C-Temp L141" ^property[=].valueString = "Pt"
* #"C-Temp L142" "Free Thyroxine DFT/post challenge:SCnc:Pt:Ser/Plas:Qn:-:pmol/L"
* #"C-Temp L142" ^property[0].code = #COMPONENT
* #"C-Temp L142" ^property[=].valueString = "Free Thyroxine DFT/post challenge"
* #"C-Temp L142" ^property[+].code = #PROPERTY
* #"C-Temp L142" ^property[=].valueString = "SCnc"
* #"C-Temp L142" ^property[+].code = #SCALE
* #"C-Temp L142" ^property[=].valueString = "Qn"
* #"C-Temp L142" ^property[+].code = #SYSTEM
* #"C-Temp L142" ^property[=].valueString = "Ser/Plas"
* #"C-Temp L142" ^property[+].code = #TIMING
* #"C-Temp L142" ^property[=].valueString = "Pt"
* #"C-Temp L143" "Special Protein & Proteomic report.Interpretation/Comment/Suggest:Find:Pt:Specimen:Nar:-"
* #"C-Temp L143" ^property[0].code = #COMPONENT
* #"C-Temp L143" ^property[=].valueString = "Special Protein & Proteomic report.Interpretation/Comment/Suggest"
* #"C-Temp L143" ^property[+].code = #PROPERTY
* #"C-Temp L143" ^property[=].valueString = "Find"
* #"C-Temp L143" ^property[+].code = #SCALE
* #"C-Temp L143" ^property[=].valueString = "Nar"
* #"C-Temp L143" ^property[+].code = #SYSTEM
* #"C-Temp L143" ^property[=].valueString = "Specimen"
* #"C-Temp L143" ^property[+].code = #TIMING
* #"C-Temp L143" ^property[=].valueString = "Pt"
* #"C-Temp L144" "Special Endocrine report.Interpretation/Comment/Suggest:Find:Pt:Specimen:Nar:-"
* #"C-Temp L144" ^property[0].code = #COMPONENT
* #"C-Temp L144" ^property[=].valueString = "Special Endocrine report.Interpretation/Comment/Suggest"
* #"C-Temp L144" ^property[+].code = #PROPERTY
* #"C-Temp L144" ^property[=].valueString = "Find"
* #"C-Temp L144" ^property[+].code = #SCALE
* #"C-Temp L144" ^property[=].valueString = "Nar"
* #"C-Temp L144" ^property[+].code = #SYSTEM
* #"C-Temp L144" ^property[=].valueString = "Specimen"
* #"C-Temp L144" ^property[+].code = #TIMING
* #"C-Temp L144" ^property[=].valueString = "Pt"
* #"C-Temp L145" "Special Biochemical Genetic report.Interpretation/Comment/Suggest:Find:Pt:Specimen:Nar:-"
* #"C-Temp L145" ^property[0].code = #COMPONENT
* #"C-Temp L145" ^property[=].valueString = "Special Biochemical Genetic report.Interpretation/Comment/Suggest"
* #"C-Temp L145" ^property[+].code = #PROPERTY
* #"C-Temp L145" ^property[=].valueString = "Find"
* #"C-Temp L145" ^property[+].code = #SCALE
* #"C-Temp L145" ^property[=].valueString = "Nar"
* #"C-Temp L145" ^property[+].code = #SYSTEM
* #"C-Temp L145" ^property[=].valueString = "Specimen"
* #"C-Temp L145" ^property[+].code = #TIMING
* #"C-Temp L145" ^property[=].valueString = "Pt"
* #"C-Temp L146" "Alpha 1 antitrypsin phenotype:Find:Pt:Ser/Plas:Nar"
* #"C-Temp L146" ^property[0].code = #COMPONENT
* #"C-Temp L146" ^property[=].valueString = "Alpha 1 antitrypsin phenotype"
* #"C-Temp L146" ^property[+].code = #PROPERTY
* #"C-Temp L146" ^property[=].valueString = "Find"
* #"C-Temp L146" ^property[+].code = #SCALE
* #"C-Temp L146" ^property[=].valueString = "Nar"
* #"C-Temp L146" ^property[+].code = #SYSTEM
* #"C-Temp L146" ^property[=].valueString = "Ser/Plas"
* #"C-Temp L146" ^property[+].code = #TIMING
* #"C-Temp L146" ^property[=].valueString = "Pt"
* #"C-Temp L147" "Pancreatic islet cell Ab:ACnc:Pt:Ser:Qn:-:IU/mL"
* #"C-Temp L147" ^property[0].code = #COMPONENT
* #"C-Temp L147" ^property[=].valueString = "Pancreatic islet cell Ab"
* #"C-Temp L147" ^property[+].code = #PROPERTY
* #"C-Temp L147" ^property[=].valueString = "ACnc"
* #"C-Temp L147" ^property[+].code = #SCALE
* #"C-Temp L147" ^property[=].valueString = "Qn"
* #"C-Temp L147" ^property[+].code = #SYSTEM
* #"C-Temp L147" ^property[=].valueString = "Ser"
* #"C-Temp L147" ^property[+].code = #TIMING
* #"C-Temp L147" ^property[=].valueString = "Pt"
* #"C-Temp L148" "Globulin:PrThr:Pt:CSF:Ord:-"
* #"C-Temp L148" ^property[0].code = #COMPONENT
* #"C-Temp L148" ^property[=].valueString = "Globulin"
* #"C-Temp L148" ^property[+].code = #PROPERTY
* #"C-Temp L148" ^property[=].valueString = "PrThr"
* #"C-Temp L148" ^property[+].code = #SCALE
* #"C-Temp L148" ^property[=].valueString = "Ord"
* #"C-Temp L148" ^property[+].code = #SYSTEM
* #"C-Temp L148" ^property[=].valueString = "CSF"
* #"C-Temp L148" ^property[+].code = #TIMING
* #"C-Temp L148" ^property[=].valueString = "Pt"
* #"C-Temp L149" "Glucose:SCnc:Pt:Bld:Qn:-:mmol/L"
* #"C-Temp L149" ^property[0].code = #COMPONENT
* #"C-Temp L149" ^property[=].valueString = "Glucose"
* #"C-Temp L149" ^property[+].code = #PROPERTY
* #"C-Temp L149" ^property[=].valueString = "SCnc"
* #"C-Temp L149" ^property[+].code = #SCALE
* #"C-Temp L149" ^property[=].valueString = "Qn"
* #"C-Temp L149" ^property[+].code = #SYSTEM
* #"C-Temp L149" ^property[=].valueString = "Bld"
* #"C-Temp L149" ^property[+].code = #TIMING
* #"C-Temp L149" ^property[=].valueString = "Pt"
* #"C-Temp L15" "Acid alpha glucosidase:CCnc:Pt:Bld.dot:Qn:Enzymatic activity:nmol/hour"
* #"C-Temp L15" ^property[0].code = #COMPONENT
* #"C-Temp L15" ^property[=].valueString = "Acid alpha glucosidase"
* #"C-Temp L15" ^property[+].code = #METHOD
* #"C-Temp L15" ^property[=].valueString = "Enzymatic activity"
* #"C-Temp L15" ^property[+].code = #PROPERTY
* #"C-Temp L15" ^property[=].valueString = "CCnc"
* #"C-Temp L15" ^property[+].code = #SCALE
* #"C-Temp L15" ^property[=].valueString = "Qn"
* #"C-Temp L15" ^property[+].code = #SYSTEM
* #"C-Temp L15" ^property[=].valueString = "Bld.dot"
* #"C-Temp L15" ^property[+].code = #TIMING
* #"C-Temp L15" ^property[=].valueString = "Pt"
* #"C-Temp L150" "Hematocrit:SRto:Pt:Bld:Qn:-:%"
* #"C-Temp L150" ^property[0].code = #COMPONENT
* #"C-Temp L150" ^property[=].valueString = "Hematocrit"
* #"C-Temp L150" ^property[+].code = #PROPERTY
* #"C-Temp L150" ^property[=].valueString = "SRto"
* #"C-Temp L150" ^property[+].code = #SCALE
* #"C-Temp L150" ^property[=].valueString = "Qn"
* #"C-Temp L150" ^property[+].code = #SYSTEM
* #"C-Temp L150" ^property[=].valueString = "Bld"
* #"C-Temp L150" ^property[+].code = #TIMING
* #"C-Temp L150" ^property[=].valueString = "Pt"
* #"C-Temp L151" "Ionized Calcium:SCnc:Pt:Bld:Qn:-:mmol/L"
* #"C-Temp L151" ^property[0].code = #COMPONENT
* #"C-Temp L151" ^property[=].valueString = "Ionized Calcium"
* #"C-Temp L151" ^property[+].code = #PROPERTY
* #"C-Temp L151" ^property[=].valueString = "SCnc"
* #"C-Temp L151" ^property[+].code = #SCALE
* #"C-Temp L151" ^property[=].valueString = "Qn"
* #"C-Temp L151" ^property[+].code = #SYSTEM
* #"C-Temp L151" ^property[=].valueString = "Bld"
* #"C-Temp L151" ^property[+].code = #TIMING
* #"C-Temp L151" ^property[=].valueString = "Pt"
* #"C-Temp L152" "Lactic Acid (Lactate):SCnc:Pt:Bld:Qn:-:mmol/L"
* #"C-Temp L152" ^property[0].code = #COMPONENT
* #"C-Temp L152" ^property[=].valueString = "Lactic Acid (Lactate)"
* #"C-Temp L152" ^property[+].code = #PROPERTY
* #"C-Temp L152" ^property[=].valueString = "SCnc"
* #"C-Temp L152" ^property[+].code = #SCALE
* #"C-Temp L152" ^property[=].valueString = "Qn"
* #"C-Temp L152" ^property[+].code = #SYSTEM
* #"C-Temp L152" ^property[=].valueString = "Bld"
* #"C-Temp L152" ^property[+].code = #TIMING
* #"C-Temp L152" ^property[=].valueString = "Pt"
* #"C-Temp L153" "Oxygen [Partial Pressure]:PPres:Pt:BldA:Qn:-:mm[Hg]"
* #"C-Temp L153" ^property[0].code = #COMPONENT
* #"C-Temp L153" ^property[=].valueString = "Oxygen [Partial Pressure]"
* #"C-Temp L153" ^property[+].code = #PROPERTY
* #"C-Temp L153" ^property[=].valueString = "PPres"
* #"C-Temp L153" ^property[+].code = #SCALE
* #"C-Temp L153" ^property[=].valueString = "Qn"
* #"C-Temp L153" ^property[+].code = #SYSTEM
* #"C-Temp L153" ^property[=].valueString = "BldA"
* #"C-Temp L153" ^property[+].code = #TIMING
* #"C-Temp L153" ^property[=].valueString = "Pt"
* #"C-Temp L154" "Potassium:SCnc:Pt:Bld:Qn:-:mmol/L"
* #"C-Temp L154" ^property[0].code = #COMPONENT
* #"C-Temp L154" ^property[=].valueString = "Potassium"
* #"C-Temp L154" ^property[+].code = #PROPERTY
* #"C-Temp L154" ^property[=].valueString = "SCnc"
* #"C-Temp L154" ^property[+].code = #SCALE
* #"C-Temp L154" ^property[=].valueString = "Qn"
* #"C-Temp L154" ^property[+].code = #SYSTEM
* #"C-Temp L154" ^property[=].valueString = "Bld"
* #"C-Temp L154" ^property[+].code = #TIMING
* #"C-Temp L154" ^property[=].valueString = "Pt"
* #"C-Temp L155" "Sodium:SCnc:Pt:Bld:Qn:-:mmol/L"
* #"C-Temp L155" ^property[0].code = #COMPONENT
* #"C-Temp L155" ^property[=].valueString = "Sodium"
* #"C-Temp L155" ^property[+].code = #PROPERTY
* #"C-Temp L155" ^property[=].valueString = "SCnc"
* #"C-Temp L155" ^property[+].code = #SCALE
* #"C-Temp L155" ^property[=].valueString = "Qn"
* #"C-Temp L155" ^property[+].code = #SYSTEM
* #"C-Temp L155" ^property[=].valueString = "Bld"
* #"C-Temp L155" ^property[+].code = #TIMING
* #"C-Temp L155" ^property[=].valueString = "Pt"
* #"C-Temp L156" "Total Bilirubin:SCnc:Pt:BldC:Qn:-:umol/L"
* #"C-Temp L156" ^property[0].code = #COMPONENT
* #"C-Temp L156" ^property[=].valueString = "Total Bilirubin"
* #"C-Temp L156" ^property[+].code = #PROPERTY
* #"C-Temp L156" ^property[=].valueString = "SCnc"
* #"C-Temp L156" ^property[+].code = #SCALE
* #"C-Temp L156" ^property[=].valueString = "Qn"
* #"C-Temp L156" ^property[+].code = #SYSTEM
* #"C-Temp L156" ^property[=].valueString = "BldC"
* #"C-Temp L156" ^property[+].code = #TIMING
* #"C-Temp L156" ^property[=].valueString = "Pt"
* #"C-Temp L157" "Alpha mannosidase):CCnc:Pt:Plas:Qn:-:nmol/ml/hour"
* #"C-Temp L157" ^property[0].code = #COMPONENT
* #"C-Temp L157" ^property[=].valueString = "Alpha mannosidase)"
* #"C-Temp L157" ^property[+].code = #PROPERTY
* #"C-Temp L157" ^property[=].valueString = "CCnc"
* #"C-Temp L157" ^property[+].code = #SCALE
* #"C-Temp L157" ^property[=].valueString = "Qn"
* #"C-Temp L157" ^property[+].code = #SYSTEM
* #"C-Temp L157" ^property[=].valueString = "Plas"
* #"C-Temp L157" ^property[+].code = #TIMING
* #"C-Temp L157" ^property[=].valueString = "Pt"
* #"C-Temp L158" "Vancomycin^trough:MCnc:Pt:Ser/Plas:Qn:-:mg/L"
* #"C-Temp L158" ^property[0].code = #COMPONENT
* #"C-Temp L158" ^property[=].valueString = "Vancomycin^trough"
* #"C-Temp L158" ^property[+].code = #PROPERTY
* #"C-Temp L158" ^property[=].valueString = "MCnc"
* #"C-Temp L158" ^property[+].code = #SCALE
* #"C-Temp L158" ^property[=].valueString = "Qn"
* #"C-Temp L158" ^property[+].code = #SYSTEM
* #"C-Temp L158" ^property[=].valueString = "Ser/Plas"
* #"C-Temp L158" ^property[+].code = #TIMING
* #"C-Temp L158" ^property[=].valueString = "Pt"
* #"C-Temp L159" "Vancomycin^peak:MCnc:Pt:Ser/Plas:Qn:-:mg/L"
* #"C-Temp L159" ^property[0].code = #COMPONENT
* #"C-Temp L159" ^property[=].valueString = "Vancomycin^peak"
* #"C-Temp L159" ^property[+].code = #PROPERTY
* #"C-Temp L159" ^property[=].valueString = "MCnc"
* #"C-Temp L159" ^property[+].code = #SCALE
* #"C-Temp L159" ^property[=].valueString = "Qn"
* #"C-Temp L159" ^property[+].code = #SYSTEM
* #"C-Temp L159" ^property[=].valueString = "Ser/Plas"
* #"C-Temp L159" ^property[+].code = #TIMING
* #"C-Temp L159" ^property[=].valueString = "Pt"
* #"C-Temp L16" "Galactose 1-Uridyl transferase:CCnc:Pt:Bld.dot:Qn:Enzymatic activity:u/gHb"
* #"C-Temp L16" ^property[0].code = #COMPONENT
* #"C-Temp L16" ^property[=].valueString = "Galactose 1-Uridyl transferase"
* #"C-Temp L16" ^property[+].code = #METHOD
* #"C-Temp L16" ^property[=].valueString = "Enzymatic activity"
* #"C-Temp L16" ^property[+].code = #PROPERTY
* #"C-Temp L16" ^property[=].valueString = "CCnc"
* #"C-Temp L16" ^property[+].code = #SCALE
* #"C-Temp L16" ^property[=].valueString = "Qn"
* #"C-Temp L16" ^property[+].code = #SYSTEM
* #"C-Temp L16" ^property[=].valueString = "Bld.dot"
* #"C-Temp L16" ^property[+].code = #TIMING
* #"C-Temp L16" ^property[=].valueString = "Pt"
* #"C-Temp L160" "carBAMazepine:MCnc:Pt:Ser/Plas:Qn:-:mg/L"
* #"C-Temp L160" ^property[0].code = #COMPONENT
* #"C-Temp L160" ^property[=].valueString = "carBAMazepine"
* #"C-Temp L160" ^property[+].code = #PROPERTY
* #"C-Temp L160" ^property[=].valueString = "MCnc"
* #"C-Temp L160" ^property[+].code = #SCALE
* #"C-Temp L160" ^property[=].valueString = "Qn"
* #"C-Temp L160" ^property[+].code = #SYSTEM
* #"C-Temp L160" ^property[=].valueString = "Ser/Plas"
* #"C-Temp L160" ^property[+].code = #TIMING
* #"C-Temp L160" ^property[=].valueString = "Pt"
* #"C-Temp L161" "PHENobarbital:MCnc:Pt:Ser/Plas:Qn:-:mg/L"
* #"C-Temp L161" ^property[0].code = #COMPONENT
* #"C-Temp L161" ^property[=].valueString = "PHENobarbital"
* #"C-Temp L161" ^property[+].code = #PROPERTY
* #"C-Temp L161" ^property[=].valueString = "MCnc"
* #"C-Temp L161" ^property[+].code = #SCALE
* #"C-Temp L161" ^property[=].valueString = "Qn"
* #"C-Temp L161" ^property[+].code = #SYSTEM
* #"C-Temp L161" ^property[=].valueString = "Ser/Plas"
* #"C-Temp L161" ^property[+].code = #TIMING
* #"C-Temp L161" ^property[=].valueString = "Pt"
* #"C-Temp L162" "Phenytoin:MCnc:Pt:Ser/Plas:Qn:-:mg/L"
* #"C-Temp L162" ^property[0].code = #COMPONENT
* #"C-Temp L162" ^property[=].valueString = "Phenytoin"
* #"C-Temp L162" ^property[+].code = #PROPERTY
* #"C-Temp L162" ^property[=].valueString = "MCnc"
* #"C-Temp L162" ^property[+].code = #SCALE
* #"C-Temp L162" ^property[=].valueString = "Qn"
* #"C-Temp L162" ^property[+].code = #SYSTEM
* #"C-Temp L162" ^property[=].valueString = "Ser/Plas"
* #"C-Temp L162" ^property[+].code = #TIMING
* #"C-Temp L162" ^property[=].valueString = "Pt"
* #"C-Temp L163" "Valproate (Valproic acid):MCnc:Pt:Ser/Plas:Qn:-:mg/L"
* #"C-Temp L163" ^property[0].code = #COMPONENT
* #"C-Temp L163" ^property[=].valueString = "Valproate (Valproic acid)"
* #"C-Temp L163" ^property[+].code = #PROPERTY
* #"C-Temp L163" ^property[=].valueString = "MCnc"
* #"C-Temp L163" ^property[+].code = #SCALE
* #"C-Temp L163" ^property[=].valueString = "Qn"
* #"C-Temp L163" ^property[+].code = #SYSTEM
* #"C-Temp L163" ^property[=].valueString = "Ser/Plas"
* #"C-Temp L163" ^property[+].code = #TIMING
* #"C-Temp L163" ^property[=].valueString = "Pt"
* #"C-Temp L164" "Digoxin:MCnc:Pt:Ser/Plas:Qn:-:ug/L"
* #"C-Temp L164" ^property[0].code = #COMPONENT
* #"C-Temp L164" ^property[=].valueString = "Digoxin"
* #"C-Temp L164" ^property[+].code = #PROPERTY
* #"C-Temp L164" ^property[=].valueString = "MCnc"
* #"C-Temp L164" ^property[+].code = #SCALE
* #"C-Temp L164" ^property[=].valueString = "Qn"
* #"C-Temp L164" ^property[+].code = #SYSTEM
* #"C-Temp L164" ^property[=].valueString = "Ser/Plas"
* #"C-Temp L164" ^property[+].code = #TIMING
* #"C-Temp L164" ^property[=].valueString = "Pt"
* #"C-Temp L165" "Theophylline:MCnc:Pt:Ser/Plas:Qn:-:mg/L"
* #"C-Temp L165" ^property[0].code = #COMPONENT
* #"C-Temp L165" ^property[=].valueString = "Theophylline"
* #"C-Temp L165" ^property[+].code = #PROPERTY
* #"C-Temp L165" ^property[=].valueString = "MCnc"
* #"C-Temp L165" ^property[+].code = #SCALE
* #"C-Temp L165" ^property[=].valueString = "Qn"
* #"C-Temp L165" ^property[+].code = #SYSTEM
* #"C-Temp L165" ^property[=].valueString = "Ser/Plas"
* #"C-Temp L165" ^property[+].code = #TIMING
* #"C-Temp L165" ^property[=].valueString = "Pt"
* #"C-Temp L166" "cycloSPORINE^trough:MCnc:Pt:Bld:Qn:-:ng/mL"
* #"C-Temp L166" ^property[0].code = #COMPONENT
* #"C-Temp L166" ^property[=].valueString = "cycloSPORINE^trough"
* #"C-Temp L166" ^property[+].code = #PROPERTY
* #"C-Temp L166" ^property[=].valueString = "MCnc"
* #"C-Temp L166" ^property[+].code = #SCALE
* #"C-Temp L166" ^property[=].valueString = "Qn"
* #"C-Temp L166" ^property[+].code = #SYSTEM
* #"C-Temp L166" ^property[=].valueString = "Bld"
* #"C-Temp L166" ^property[+].code = #TIMING
* #"C-Temp L166" ^property[=].valueString = "Pt"
* #"C-Temp L167" "CycloSPORINE^post:MCnc:Pt:Bld:Qn:-:ng/mL"
* #"C-Temp L167" ^property[0].code = #COMPONENT
* #"C-Temp L167" ^property[=].valueString = "CycloSPORINE^post"
* #"C-Temp L167" ^property[+].code = #PROPERTY
* #"C-Temp L167" ^property[=].valueString = "MCnc"
* #"C-Temp L167" ^property[+].code = #SCALE
* #"C-Temp L167" ^property[=].valueString = "Qn"
* #"C-Temp L167" ^property[+].code = #SYSTEM
* #"C-Temp L167" ^property[=].valueString = "Bld"
* #"C-Temp L167" ^property[+].code = #TIMING
* #"C-Temp L167" ^property[=].valueString = "Pt"
* #"C-Temp L168" "Everolimus:MCnc:Pt:Bld:Qn:-:ug/L"
* #"C-Temp L168" ^property[0].code = #COMPONENT
* #"C-Temp L168" ^property[=].valueString = "Everolimus"
* #"C-Temp L168" ^property[+].code = #PROPERTY
* #"C-Temp L168" ^property[=].valueString = "MCnc"
* #"C-Temp L168" ^property[+].code = #SCALE
* #"C-Temp L168" ^property[=].valueString = "Qn"
* #"C-Temp L168" ^property[+].code = #SYSTEM
* #"C-Temp L168" ^property[=].valueString = "Bld"
* #"C-Temp L168" ^property[+].code = #TIMING
* #"C-Temp L168" ^property[=].valueString = "Pt"
* #"C-Temp L169" "Methotrexate^24H :SCnc:Pt:Ser/Plas:Qn:-:umol/L"
* #"C-Temp L169" ^property[0].code = #COMPONENT
* #"C-Temp L169" ^property[=].valueString = "Methotrexate^24H"
* #"C-Temp L169" ^property[+].code = #PROPERTY
* #"C-Temp L169" ^property[=].valueString = "SCnc"
* #"C-Temp L169" ^property[+].code = #SCALE
* #"C-Temp L169" ^property[=].valueString = "Qn"
* #"C-Temp L169" ^property[+].code = #SYSTEM
* #"C-Temp L169" ^property[=].valueString = "Ser/Plas"
* #"C-Temp L169" ^property[+].code = #TIMING
* #"C-Temp L169" ^property[=].valueString = "Pt"
* #"C-Temp L17" "Galactose Total :CCnc:Pt:Bld.dot:Qn:Enzymatic activity:umol/L"
* #"C-Temp L17" ^property[0].code = #COMPONENT
* #"C-Temp L17" ^property[=].valueString = "Galactose Total"
* #"C-Temp L17" ^property[+].code = #METHOD
* #"C-Temp L17" ^property[=].valueString = "Enzymatic activity"
* #"C-Temp L17" ^property[+].code = #PROPERTY
* #"C-Temp L17" ^property[=].valueString = "CCnc"
* #"C-Temp L17" ^property[+].code = #SCALE
* #"C-Temp L17" ^property[=].valueString = "Qn"
* #"C-Temp L17" ^property[+].code = #SYSTEM
* #"C-Temp L17" ^property[=].valueString = "Bld.dot"
* #"C-Temp L17" ^property[+].code = #TIMING
* #"C-Temp L17" ^property[=].valueString = "Pt"
* #"C-Temp L170" "Methotrexate^48H :SCnc:Pt:Ser/Plas:Qn:-:umol/L"
* #"C-Temp L170" ^property[0].code = #COMPONENT
* #"C-Temp L170" ^property[=].valueString = "Methotrexate^48H"
* #"C-Temp L170" ^property[+].code = #PROPERTY
* #"C-Temp L170" ^property[=].valueString = "SCnc"
* #"C-Temp L170" ^property[+].code = #SCALE
* #"C-Temp L170" ^property[=].valueString = "Qn"
* #"C-Temp L170" ^property[+].code = #SYSTEM
* #"C-Temp L170" ^property[=].valueString = "Ser/Plas"
* #"C-Temp L170" ^property[+].code = #TIMING
* #"C-Temp L170" ^property[=].valueString = "Pt"
* #"C-Temp L171" "Methotrexate^72H :SCnc:Pt:Ser/Plas:Qn:-:umol/L"
* #"C-Temp L171" ^property[0].code = #COMPONENT
* #"C-Temp L171" ^property[=].valueString = "Methotrexate^72H"
* #"C-Temp L171" ^property[+].code = #PROPERTY
* #"C-Temp L171" ^property[=].valueString = "SCnc"
* #"C-Temp L171" ^property[+].code = #SCALE
* #"C-Temp L171" ^property[=].valueString = "Qn"
* #"C-Temp L171" ^property[+].code = #SYSTEM
* #"C-Temp L171" ^property[=].valueString = "Ser/Plas"
* #"C-Temp L171" ^property[+].code = #TIMING
* #"C-Temp L171" ^property[=].valueString = "Pt"
* #"C-Temp L176" "Ketoconazole:MCnc:Pt:Ser/Plas:Qn:-:mg/L"
* #"C-Temp L176" ^property[0].code = #COMPONENT
* #"C-Temp L176" ^property[=].valueString = "Ketoconazole"
* #"C-Temp L176" ^property[+].code = #PROPERTY
* #"C-Temp L176" ^property[=].valueString = "MCnc"
* #"C-Temp L176" ^property[+].code = #SCALE
* #"C-Temp L176" ^property[=].valueString = "Qn"
* #"C-Temp L176" ^property[+].code = #SYSTEM
* #"C-Temp L176" ^property[=].valueString = "Ser/Plas"
* #"C-Temp L176" ^property[+].code = #TIMING
* #"C-Temp L176" ^property[=].valueString = "Pt"
* #"C-Temp L177" "Posaconazole:MCnc:Pt:Ser/Plas:Qn:-:mg/L"
* #"C-Temp L177" ^property[0].code = #COMPONENT
* #"C-Temp L177" ^property[=].valueString = "Posaconazole"
* #"C-Temp L177" ^property[+].code = #PROPERTY
* #"C-Temp L177" ^property[=].valueString = "MCnc"
* #"C-Temp L177" ^property[+].code = #SCALE
* #"C-Temp L177" ^property[=].valueString = "Qn"
* #"C-Temp L177" ^property[+].code = #SYSTEM
* #"C-Temp L177" ^property[=].valueString = "Ser/Plas"
* #"C-Temp L177" ^property[+].code = #TIMING
* #"C-Temp L177" ^property[=].valueString = "Pt"
* #"C-Temp L178" "Tacrolimus:MCnc:Pt:Bld:Qn:Immunoassay:ug/L"
* #"C-Temp L178" ^property[0].code = #COMPONENT
* #"C-Temp L178" ^property[=].valueString = "Tacrolimus"
* #"C-Temp L178" ^property[+].code = #METHOD
* #"C-Temp L178" ^property[=].valueString = "Immunoassay"
* #"C-Temp L178" ^property[+].code = #PROPERTY
* #"C-Temp L178" ^property[=].valueString = "MCnc"
* #"C-Temp L178" ^property[+].code = #SCALE
* #"C-Temp L178" ^property[=].valueString = "Qn"
* #"C-Temp L178" ^property[+].code = #SYSTEM
* #"C-Temp L178" ^property[=].valueString = "Bld"
* #"C-Temp L178" ^property[+].code = #TIMING
* #"C-Temp L178" ^property[=].valueString = "Pt"
* #"C-Temp L179" "Tacrolimus:MCnc:Pt:Bld:Qn:LC-MS/MS:ug/L"
* #"C-Temp L179" ^property[0].code = #COMPONENT
* #"C-Temp L179" ^property[=].valueString = "Tacrolimus"
* #"C-Temp L179" ^property[+].code = #METHOD
* #"C-Temp L179" ^property[=].valueString = "LC-MS/MS"
* #"C-Temp L179" ^property[+].code = #PROPERTY
* #"C-Temp L179" ^property[=].valueString = "MCnc"
* #"C-Temp L179" ^property[+].code = #SCALE
* #"C-Temp L179" ^property[=].valueString = "Qn"
* #"C-Temp L179" ^property[+].code = #SYSTEM
* #"C-Temp L179" ^property[=].valueString = "Bld"
* #"C-Temp L179" ^property[+].code = #TIMING
* #"C-Temp L179" ^property[=].valueString = "Pt"
* #"C-Temp L18" "Acylcarnitine and amino acid profile (IEM screening), DBS:Find:Pt:Bld.dot:Nar:LC-MS/MS"
* #"C-Temp L18" ^property[0].code = #COMPONENT
* #"C-Temp L18" ^property[=].valueString = "Acylcarnitine and amino acid profile (IEM screening), DBS"
* #"C-Temp L18" ^property[+].code = #METHOD
* #"C-Temp L18" ^property[=].valueString = "LC-MS/MS"
* #"C-Temp L18" ^property[+].code = #PROPERTY
* #"C-Temp L18" ^property[=].valueString = "Find"
* #"C-Temp L18" ^property[+].code = #SCALE
* #"C-Temp L18" ^property[=].valueString = "Nar"
* #"C-Temp L18" ^property[+].code = #SYSTEM
* #"C-Temp L18" ^property[=].valueString = "Bld.dot"
* #"C-Temp L18" ^property[+].code = #TIMING
* #"C-Temp L18" ^property[=].valueString = "Pt"
* #"C-Temp L180" "Fluconazole:MCnc:Pt:Ser/Plas:Qn:-:mg/L"
* #"C-Temp L180" ^property[0].code = #COMPONENT
* #"C-Temp L180" ^property[=].valueString = "Fluconazole"
* #"C-Temp L180" ^property[+].code = #PROPERTY
* #"C-Temp L180" ^property[=].valueString = "MCnc"
* #"C-Temp L180" ^property[+].code = #SCALE
* #"C-Temp L180" ^property[=].valueString = "Qn"
* #"C-Temp L180" ^property[+].code = #SYSTEM
* #"C-Temp L180" ^property[=].valueString = "Ser/Plas"
* #"C-Temp L180" ^property[+].code = #TIMING
* #"C-Temp L180" ^property[=].valueString = "Pt"
* #"C-Temp L181" "Hydroxyitraconazole:MCnc:Pt:Ser/Plas:Qn:-:mg/L"
* #"C-Temp L181" ^property[0].code = #COMPONENT
* #"C-Temp L181" ^property[=].valueString = "Hydroxyitraconazole"
* #"C-Temp L181" ^property[+].code = #PROPERTY
* #"C-Temp L181" ^property[=].valueString = "MCnc"
* #"C-Temp L181" ^property[+].code = #SCALE
* #"C-Temp L181" ^property[=].valueString = "Qn"
* #"C-Temp L181" ^property[+].code = #SYSTEM
* #"C-Temp L181" ^property[=].valueString = "Ser/Plas"
* #"C-Temp L181" ^property[+].code = #TIMING
* #"C-Temp L181" ^property[=].valueString = "Pt"
* #"C-Temp L182" "Isavuconazole:MCnc:Pt:Ser/Plas:Qn:-:mg/L"
* #"C-Temp L182" ^property[0].code = #COMPONENT
* #"C-Temp L182" ^property[=].valueString = "Isavuconazole"
* #"C-Temp L182" ^property[+].code = #PROPERTY
* #"C-Temp L182" ^property[=].valueString = "MCnc"
* #"C-Temp L182" ^property[+].code = #SCALE
* #"C-Temp L182" ^property[=].valueString = "Qn"
* #"C-Temp L182" ^property[+].code = #SYSTEM
* #"C-Temp L182" ^property[=].valueString = "Ser/Plas"
* #"C-Temp L182" ^property[+].code = #TIMING
* #"C-Temp L182" ^property[=].valueString = "Pt"
* #"C-Temp L183" "Itraconazole:MCnc:Pt:Ser/Plas:Qn:-:mg/L"
* #"C-Temp L183" ^property[0].code = #COMPONENT
* #"C-Temp L183" ^property[=].valueString = "Itraconazole"
* #"C-Temp L183" ^property[+].code = #PROPERTY
* #"C-Temp L183" ^property[=].valueString = "MCnc"
* #"C-Temp L183" ^property[+].code = #SCALE
* #"C-Temp L183" ^property[=].valueString = "Qn"
* #"C-Temp L183" ^property[+].code = #SYSTEM
* #"C-Temp L183" ^property[=].valueString = "Ser/Plas"
* #"C-Temp L183" ^property[+].code = #TIMING
* #"C-Temp L183" ^property[=].valueString = "Pt"
* #"C-Temp L184" "Voriconazole:MCnc:Pt:Ser/Plas:Qn:-:mg/L"
* #"C-Temp L184" ^property[0].code = #COMPONENT
* #"C-Temp L184" ^property[=].valueString = "Voriconazole"
* #"C-Temp L184" ^property[+].code = #PROPERTY
* #"C-Temp L184" ^property[=].valueString = "MCnc"
* #"C-Temp L184" ^property[+].code = #SCALE
* #"C-Temp L184" ^property[=].valueString = "Qn"
* #"C-Temp L184" ^property[+].code = #SYSTEM
* #"C-Temp L184" ^property[=].valueString = "Ser/Plas"
* #"C-Temp L184" ^property[+].code = #TIMING
* #"C-Temp L184" ^property[=].valueString = "Pt"
* #"C-Temp L185" "Crystals:PrThr:Pt:Body fld:Ord:Microscopy.light"
* #"C-Temp L185" ^property[0].code = #COMPONENT
* #"C-Temp L185" ^property[=].valueString = "Crystals"
* #"C-Temp L185" ^property[+].code = #METHOD
* #"C-Temp L185" ^property[=].valueString = "Microscopy.light"
* #"C-Temp L185" ^property[+].code = #PROPERTY
* #"C-Temp L185" ^property[=].valueString = "PrThr"
* #"C-Temp L185" ^property[+].code = #SCALE
* #"C-Temp L185" ^property[=].valueString = "Ord"
* #"C-Temp L185" ^property[+].code = #SYSTEM
* #"C-Temp L185" ^property[=].valueString = "Body fld"
* #"C-Temp L185" ^property[+].code = #TIMING
* #"C-Temp L185" ^property[=].valueString = "Pt"
* #"C-Temp L186" "Crystals:PrThr:Pt:Body fld:Ord:Automated"
* #"C-Temp L186" ^property[0].code = #COMPONENT
* #"C-Temp L186" ^property[=].valueString = "Crystals"
* #"C-Temp L186" ^property[+].code = #METHOD
* #"C-Temp L186" ^property[=].valueString = "Automated"
* #"C-Temp L186" ^property[+].code = #PROPERTY
* #"C-Temp L186" ^property[=].valueString = "PrThr"
* #"C-Temp L186" ^property[+].code = #SCALE
* #"C-Temp L186" ^property[=].valueString = "Ord"
* #"C-Temp L186" ^property[+].code = #SYSTEM
* #"C-Temp L186" ^property[=].valueString = "Body fld"
* #"C-Temp L186" ^property[+].code = #TIMING
* #"C-Temp L186" ^property[=].valueString = "Pt"
* #"C-Temp L187" "Vancomycin:MCnc:Pt:Ser/Plas:Qn:-:mg/L"
* #"C-Temp L187" ^property[0].code = #COMPONENT
* #"C-Temp L187" ^property[=].valueString = "Vancomycin"
* #"C-Temp L187" ^property[+].code = #PROPERTY
* #"C-Temp L187" ^property[=].valueString = "MCnc"
* #"C-Temp L187" ^property[+].code = #SCALE
* #"C-Temp L187" ^property[=].valueString = "Qn"
* #"C-Temp L187" ^property[+].code = #SYSTEM
* #"C-Temp L187" ^property[=].valueString = "Ser/Plas"
* #"C-Temp L187" ^property[+].code = #TIMING
* #"C-Temp L187" ^property[=].valueString = "Pt"
* #"C-Temp L188" "Oligosaccharides pattern:Find:Pt:Urine:Nar:-"
* #"C-Temp L188" ^property[0].code = #COMPONENT
* #"C-Temp L188" ^property[=].valueString = "Oligosaccharides pattern"
* #"C-Temp L188" ^property[+].code = #PROPERTY
* #"C-Temp L188" ^property[=].valueString = "Find"
* #"C-Temp L188" ^property[+].code = #SCALE
* #"C-Temp L188" ^property[=].valueString = "Nar"
* #"C-Temp L188" ^property[+].code = #SYSTEM
* #"C-Temp L188" ^property[=].valueString = "Urine"
* #"C-Temp L188" ^property[+].code = #TIMING
* #"C-Temp L188" ^property[=].valueString = "Pt"
* #"C-Temp L189" "Creatinine in Arterial Blood:SCnc:Pt:BldA:Qn:-:umol/L"
* #"C-Temp L189" ^property[0].code = #COMPONENT
* #"C-Temp L189" ^property[=].valueString = "Creatinine in Arterial Blood"
* #"C-Temp L189" ^property[+].code = #PROPERTY
* #"C-Temp L189" ^property[=].valueString = "SCnc"
* #"C-Temp L189" ^property[+].code = #SCALE
* #"C-Temp L189" ^property[=].valueString = "Qn"
* #"C-Temp L189" ^property[+].code = #SYSTEM
* #"C-Temp L189" ^property[=].valueString = "BldA"
* #"C-Temp L189" ^property[+].code = #TIMING
* #"C-Temp L189" ^property[=].valueString = "Pt"
* #"C-Temp L19" "Biotinidase activity:CCnc:Pt:Bld.dot:Qn:Enzymatic activity/volume:U (unit enzyme)"
* #"C-Temp L19" ^property[0].code = #COMPONENT
* #"C-Temp L19" ^property[=].valueString = "Biotinidase activity"
* #"C-Temp L19" ^property[+].code = #METHOD
* #"C-Temp L19" ^property[=].valueString = "Enzymatic activity/volume"
* #"C-Temp L19" ^property[+].code = #PROPERTY
* #"C-Temp L19" ^property[=].valueString = "CCnc"
* #"C-Temp L19" ^property[+].code = #SCALE
* #"C-Temp L19" ^property[=].valueString = "Qn"
* #"C-Temp L19" ^property[+].code = #SYSTEM
* #"C-Temp L19" ^property[=].valueString = "Bld.dot"
* #"C-Temp L19" ^property[+].code = #TIMING
* #"C-Temp L19" ^property[=].valueString = "Pt"
* #"C-Temp L190" "17-OH-Progesterone:MCnc:Pt:Ser:Qn:LC-MS/MS:ng/mL"
* #"C-Temp L190" ^property[0].code = #COMPONENT
* #"C-Temp L190" ^property[=].valueString = "17-OH-Progesterone"
* #"C-Temp L190" ^property[+].code = #METHOD
* #"C-Temp L190" ^property[=].valueString = "LC-MS/MS"
* #"C-Temp L190" ^property[+].code = #PROPERTY
* #"C-Temp L190" ^property[=].valueString = "MCnc"
* #"C-Temp L190" ^property[+].code = #SCALE
* #"C-Temp L190" ^property[=].valueString = "Qn"
* #"C-Temp L190" ^property[+].code = #SYSTEM
* #"C-Temp L190" ^property[=].valueString = "Ser"
* #"C-Temp L190" ^property[+].code = #TIMING
* #"C-Temp L190" ^property[=].valueString = "Pt"
* #"C-Temp L191" "Androstenedione:MCnc:Pt:Ser:Qn:LC-MS/MS:ng/mL"
* #"C-Temp L191" ^property[0].code = #COMPONENT
* #"C-Temp L191" ^property[=].valueString = "Androstenedione"
* #"C-Temp L191" ^property[+].code = #METHOD
* #"C-Temp L191" ^property[=].valueString = "LC-MS/MS"
* #"C-Temp L191" ^property[+].code = #PROPERTY
* #"C-Temp L191" ^property[=].valueString = "MCnc"
* #"C-Temp L191" ^property[+].code = #SCALE
* #"C-Temp L191" ^property[=].valueString = "Qn"
* #"C-Temp L191" ^property[+].code = #SYSTEM
* #"C-Temp L191" ^property[=].valueString = "Ser"
* #"C-Temp L191" ^property[+].code = #TIMING
* #"C-Temp L191" ^property[=].valueString = "Pt"
* #"C-Temp L192" "21-Deoxycortisol:MCnc:Pt:Ser:Qn:LC-MS/MS:ng/mL"
* #"C-Temp L192" ^property[0].code = #COMPONENT
* #"C-Temp L192" ^property[=].valueString = "21-Deoxycortisol"
* #"C-Temp L192" ^property[+].code = #METHOD
* #"C-Temp L192" ^property[=].valueString = "LC-MS/MS"
* #"C-Temp L192" ^property[+].code = #PROPERTY
* #"C-Temp L192" ^property[=].valueString = "MCnc"
* #"C-Temp L192" ^property[+].code = #SCALE
* #"C-Temp L192" ^property[=].valueString = "Qn"
* #"C-Temp L192" ^property[+].code = #SYSTEM
* #"C-Temp L192" ^property[=].valueString = "Ser"
* #"C-Temp L192" ^property[+].code = #TIMING
* #"C-Temp L192" ^property[=].valueString = "Pt"
* #"C-Temp L193" "11-Deoxycortisol:MCnc:Pt:Ser:Qn:LC-MS/MS:ng/mL"
* #"C-Temp L193" ^property[0].code = #COMPONENT
* #"C-Temp L193" ^property[=].valueString = "11-Deoxycortisol"
* #"C-Temp L193" ^property[+].code = #METHOD
* #"C-Temp L193" ^property[=].valueString = "LC-MS/MS"
* #"C-Temp L193" ^property[+].code = #PROPERTY
* #"C-Temp L193" ^property[=].valueString = "MCnc"
* #"C-Temp L193" ^property[+].code = #SCALE
* #"C-Temp L193" ^property[=].valueString = "Qn"
* #"C-Temp L193" ^property[+].code = #SYSTEM
* #"C-Temp L193" ^property[=].valueString = "Ser"
* #"C-Temp L193" ^property[+].code = #TIMING
* #"C-Temp L193" ^property[=].valueString = "Pt"
* #"C-Temp L194" "11-Deoxycorticosterone:MCnc:Pt:Ser:Qn:LC-MS/MS:ng/mL"
* #"C-Temp L194" ^property[0].code = #COMPONENT
* #"C-Temp L194" ^property[=].valueString = "11-Deoxycorticosterone"
* #"C-Temp L194" ^property[+].code = #METHOD
* #"C-Temp L194" ^property[=].valueString = "LC-MS/MS"
* #"C-Temp L194" ^property[+].code = #PROPERTY
* #"C-Temp L194" ^property[=].valueString = "MCnc"
* #"C-Temp L194" ^property[+].code = #SCALE
* #"C-Temp L194" ^property[=].valueString = "Qn"
* #"C-Temp L194" ^property[+].code = #SYSTEM
* #"C-Temp L194" ^property[=].valueString = "Ser"
* #"C-Temp L194" ^property[+].code = #TIMING
* #"C-Temp L194" ^property[=].valueString = "Pt"
* #"C-Temp L195" "DHEA:MCnc:Pt:Ser:Qn:LC-MS/MS:ng/mL"
* #"C-Temp L195" ^property[0].code = #COMPONENT
* #"C-Temp L195" ^property[=].valueString = "DHEA"
* #"C-Temp L195" ^property[+].code = #METHOD
* #"C-Temp L195" ^property[=].valueString = "LC-MS/MS"
* #"C-Temp L195" ^property[+].code = #PROPERTY
* #"C-Temp L195" ^property[=].valueString = "MCnc"
* #"C-Temp L195" ^property[+].code = #SCALE
* #"C-Temp L195" ^property[=].valueString = "Qn"
* #"C-Temp L195" ^property[+].code = #SYSTEM
* #"C-Temp L195" ^property[=].valueString = "Ser"
* #"C-Temp L195" ^property[+].code = #TIMING
* #"C-Temp L195" ^property[=].valueString = "Pt"
* #"C-Temp L196" "DHEAS:MCnc:Pt:Ser:Qn:LC-MS/MS:ng/mL"
* #"C-Temp L196" ^property[0].code = #COMPONENT
* #"C-Temp L196" ^property[=].valueString = "DHEAS"
* #"C-Temp L196" ^property[+].code = #METHOD
* #"C-Temp L196" ^property[=].valueString = "LC-MS/MS"
* #"C-Temp L196" ^property[+].code = #PROPERTY
* #"C-Temp L196" ^property[=].valueString = "MCnc"
* #"C-Temp L196" ^property[+].code = #SCALE
* #"C-Temp L196" ^property[=].valueString = "Qn"
* #"C-Temp L196" ^property[+].code = #SYSTEM
* #"C-Temp L196" ^property[=].valueString = "Ser"
* #"C-Temp L196" ^property[+].code = #TIMING
* #"C-Temp L196" ^property[=].valueString = "Pt"
* #"C-Temp L197" "Cortisol:MCnc:Pt:Ser:Qn:LC-MS/MS:ng/mL"
* #"C-Temp L197" ^property[0].code = #COMPONENT
* #"C-Temp L197" ^property[=].valueString = "Cortisol"
* #"C-Temp L197" ^property[+].code = #METHOD
* #"C-Temp L197" ^property[=].valueString = "LC-MS/MS"
* #"C-Temp L197" ^property[+].code = #PROPERTY
* #"C-Temp L197" ^property[=].valueString = "MCnc"
* #"C-Temp L197" ^property[+].code = #SCALE
* #"C-Temp L197" ^property[=].valueString = "Qn"
* #"C-Temp L197" ^property[+].code = #SYSTEM
* #"C-Temp L197" ^property[=].valueString = "Ser"
* #"C-Temp L197" ^property[+].code = #TIMING
* #"C-Temp L197" ^property[=].valueString = "Pt"
* #"C-Temp L198" "Cortisone:MCnc:Pt:Ser:Qn:LC-MS/MS:ng/mL"
* #"C-Temp L198" ^property[0].code = #COMPONENT
* #"C-Temp L198" ^property[=].valueString = "Cortisone"
* #"C-Temp L198" ^property[+].code = #METHOD
* #"C-Temp L198" ^property[=].valueString = "LC-MS/MS"
* #"C-Temp L198" ^property[+].code = #PROPERTY
* #"C-Temp L198" ^property[=].valueString = "MCnc"
* #"C-Temp L198" ^property[+].code = #SCALE
* #"C-Temp L198" ^property[=].valueString = "Qn"
* #"C-Temp L198" ^property[+].code = #SYSTEM
* #"C-Temp L198" ^property[=].valueString = "Ser"
* #"C-Temp L198" ^property[+].code = #TIMING
* #"C-Temp L198" ^property[=].valueString = "Pt"
* #"C-Temp L199" "Corticosterone:MCnc:Pt:Ser:Qn:LC-MS/MS:ng/mL"
* #"C-Temp L199" ^property[0].code = #COMPONENT
* #"C-Temp L199" ^property[=].valueString = "Corticosterone"
* #"C-Temp L199" ^property[+].code = #METHOD
* #"C-Temp L199" ^property[=].valueString = "LC-MS/MS"
* #"C-Temp L199" ^property[+].code = #PROPERTY
* #"C-Temp L199" ^property[=].valueString = "MCnc"
* #"C-Temp L199" ^property[+].code = #SCALE
* #"C-Temp L199" ^property[=].valueString = "Qn"
* #"C-Temp L199" ^property[+].code = #SYSTEM
* #"C-Temp L199" ^property[=].valueString = "Ser"
* #"C-Temp L199" ^property[+].code = #TIMING
* #"C-Temp L199" ^property[=].valueString = "Pt"
* #"C-Temp L2" "Amikacin^6H:MCnc:6H:Ser/Plas:Qn:-:mg/L"
* #"C-Temp L2" ^property[0].code = #COMPONENT
* #"C-Temp L2" ^property[=].valueString = "Amikacin^6H"
* #"C-Temp L2" ^property[+].code = #PROPERTY
* #"C-Temp L2" ^property[=].valueString = "MCnc"
* #"C-Temp L2" ^property[+].code = #SCALE
* #"C-Temp L2" ^property[=].valueString = "Qn"
* #"C-Temp L2" ^property[+].code = #SYSTEM
* #"C-Temp L2" ^property[=].valueString = "Ser/Plas"
* #"C-Temp L2" ^property[+].code = #TIMING
* #"C-Temp L2" ^property[=].valueString = "6H"
* #"C-Temp L20" "Chitotriosidase:CCnc:Pt:Bld:Qn:-:nmol/ml/hour"
* #"C-Temp L20" ^property[0].code = #COMPONENT
* #"C-Temp L20" ^property[=].valueString = "Chitotriosidase"
* #"C-Temp L20" ^property[+].code = #PROPERTY
* #"C-Temp L20" ^property[=].valueString = "CCnc"
* #"C-Temp L20" ^property[+].code = #SCALE
* #"C-Temp L20" ^property[=].valueString = "Qn"
* #"C-Temp L20" ^property[+].code = #SYSTEM
* #"C-Temp L20" ^property[=].valueString = "Bld"
* #"C-Temp L20" ^property[+].code = #TIMING
* #"C-Temp L20" ^property[=].valueString = "Pt"
* #"C-Temp L200" "Aldosterone:MCnc:Pt:Ser:Qn:LC-MS/MS:ng/mL"
* #"C-Temp L200" ^property[0].code = #COMPONENT
* #"C-Temp L200" ^property[=].valueString = "Aldosterone"
* #"C-Temp L200" ^property[+].code = #METHOD
* #"C-Temp L200" ^property[=].valueString = "LC-MS/MS"
* #"C-Temp L200" ^property[+].code = #PROPERTY
* #"C-Temp L200" ^property[=].valueString = "MCnc"
* #"C-Temp L200" ^property[+].code = #SCALE
* #"C-Temp L200" ^property[=].valueString = "Qn"
* #"C-Temp L200" ^property[+].code = #SYSTEM
* #"C-Temp L200" ^property[=].valueString = "Ser"
* #"C-Temp L200" ^property[+].code = #TIMING
* #"C-Temp L200" ^property[=].valueString = "Pt"
* #"C-Temp L201" "Dihydrotestosterone:MCnc:Pt:Ser:Qn:LC-MS/MS:ng/mL"
* #"C-Temp L201" ^property[0].code = #COMPONENT
* #"C-Temp L201" ^property[=].valueString = "Dihydrotestosterone"
* #"C-Temp L201" ^property[+].code = #METHOD
* #"C-Temp L201" ^property[=].valueString = "LC-MS/MS"
* #"C-Temp L201" ^property[+].code = #PROPERTY
* #"C-Temp L201" ^property[=].valueString = "MCnc"
* #"C-Temp L201" ^property[+].code = #SCALE
* #"C-Temp L201" ^property[=].valueString = "Qn"
* #"C-Temp L201" ^property[+].code = #SYSTEM
* #"C-Temp L201" ^property[=].valueString = "Ser"
* #"C-Temp L201" ^property[+].code = #TIMING
* #"C-Temp L201" ^property[=].valueString = "Pt"
* #"C-Temp L202" "Testosterone:MCnc:Pt:Ser:Qn:LC-MS/MS:ng/mL"
* #"C-Temp L202" ^property[0].code = #COMPONENT
* #"C-Temp L202" ^property[=].valueString = "Testosterone"
* #"C-Temp L202" ^property[+].code = #METHOD
* #"C-Temp L202" ^property[=].valueString = "LC-MS/MS"
* #"C-Temp L202" ^property[+].code = #PROPERTY
* #"C-Temp L202" ^property[=].valueString = "MCnc"
* #"C-Temp L202" ^property[+].code = #SCALE
* #"C-Temp L202" ^property[=].valueString = "Qn"
* #"C-Temp L202" ^property[+].code = #SYSTEM
* #"C-Temp L202" ^property[=].valueString = "Ser"
* #"C-Temp L202" ^property[+].code = #TIMING
* #"C-Temp L202" ^property[=].valueString = "Pt"
* #"C-Temp L203" "Estradiol:MCnc:Pt:Ser:Qn:LC-MS/MS:ng/mL"
* #"C-Temp L203" ^property[0].code = #COMPONENT
* #"C-Temp L203" ^property[=].valueString = "Estradiol"
* #"C-Temp L203" ^property[+].code = #METHOD
* #"C-Temp L203" ^property[=].valueString = "LC-MS/MS"
* #"C-Temp L203" ^property[+].code = #PROPERTY
* #"C-Temp L203" ^property[=].valueString = "MCnc"
* #"C-Temp L203" ^property[+].code = #SCALE
* #"C-Temp L203" ^property[=].valueString = "Qn"
* #"C-Temp L203" ^property[+].code = #SYSTEM
* #"C-Temp L203" ^property[=].valueString = "Ser"
* #"C-Temp L203" ^property[+].code = #TIMING
* #"C-Temp L203" ^property[=].valueString = "Pt"
* #"C-Temp L204" "Progesterone:MCnc:Pt:Ser:Qn:LC-MS/MS:ng/mL"
* #"C-Temp L204" ^property[0].code = #COMPONENT
* #"C-Temp L204" ^property[=].valueString = "Progesterone"
* #"C-Temp L204" ^property[+].code = #METHOD
* #"C-Temp L204" ^property[=].valueString = "LC-MS/MS"
* #"C-Temp L204" ^property[+].code = #PROPERTY
* #"C-Temp L204" ^property[=].valueString = "MCnc"
* #"C-Temp L204" ^property[+].code = #SCALE
* #"C-Temp L204" ^property[=].valueString = "Qn"
* #"C-Temp L204" ^property[+].code = #SYSTEM
* #"C-Temp L204" ^property[=].valueString = "Ser"
* #"C-Temp L204" ^property[+].code = #TIMING
* #"C-Temp L204" ^property[=].valueString = "Pt"
* #"C-Temp L21" "Aspartyl Glucosaminidase (GASP):CCnc:Pt:Plas:Qn:-:nmol/ml/hour"
* #"C-Temp L21" ^property[0].code = #COMPONENT
* #"C-Temp L21" ^property[=].valueString = "Aspartyl Glucosaminidase (GASP)"
* #"C-Temp L21" ^property[+].code = #PROPERTY
* #"C-Temp L21" ^property[=].valueString = "CCnc"
* #"C-Temp L21" ^property[+].code = #SCALE
* #"C-Temp L21" ^property[=].valueString = "Qn"
* #"C-Temp L21" ^property[+].code = #SYSTEM
* #"C-Temp L21" ^property[=].valueString = "Plas"
* #"C-Temp L21" ^property[+].code = #TIMING
* #"C-Temp L21" ^property[=].valueString = "Pt"
* #"C-Temp L22" "Palmitoyl Protein Thioesterase (PPT) in leucocytes:CCnc:Pt:Bld:Qn:-:nmol/17hour/mg protein"
* #"C-Temp L22" ^property[0].code = #COMPONENT
* #"C-Temp L22" ^property[=].valueString = "Palmitoyl Protein Thioesterase (PPT) in leucocytes"
* #"C-Temp L22" ^property[+].code = #PROPERTY
* #"C-Temp L22" ^property[=].valueString = "CCnc"
* #"C-Temp L22" ^property[+].code = #SCALE
* #"C-Temp L22" ^property[=].valueString = "Qn"
* #"C-Temp L22" ^property[+].code = #SYSTEM
* #"C-Temp L22" ^property[=].valueString = "Bld"
* #"C-Temp L22" ^property[+].code = #TIMING
* #"C-Temp L22" ^property[=].valueString = "Pt"
* #"C-Temp L23" "β-glucosidase (BGLU) in leucocytes:CCnc:Pt:Bld:Qn:-:nmol/h/mg{protein}"
* #"C-Temp L23" ^property[0].code = #COMPONENT
* #"C-Temp L23" ^property[=].valueString = "β-glucosidase (BGLU) in leucocytes"
* #"C-Temp L23" ^property[+].code = #PROPERTY
* #"C-Temp L23" ^property[=].valueString = "CCnc"
* #"C-Temp L23" ^property[+].code = #SCALE
* #"C-Temp L23" ^property[=].valueString = "Qn"
* #"C-Temp L23" ^property[+].code = #SYSTEM
* #"C-Temp L23" ^property[=].valueString = "Bld"
* #"C-Temp L23" ^property[+].code = #TIMING
* #"C-Temp L23" ^property[=].valueString = "Pt"
* #"C-Temp L24" "Galactocerebrosidase (GALC) in leucocytes:CCnc:Pt:Bld:Qn:-:nmol/h/mg{protein}"
* #"C-Temp L24" ^property[0].code = #COMPONENT
* #"C-Temp L24" ^property[=].valueString = "Galactocerebrosidase (GALC) in leucocytes"
* #"C-Temp L24" ^property[+].code = #PROPERTY
* #"C-Temp L24" ^property[=].valueString = "CCnc"
* #"C-Temp L24" ^property[+].code = #SCALE
* #"C-Temp L24" ^property[=].valueString = "Qn"
* #"C-Temp L24" ^property[+].code = #SYSTEM
* #"C-Temp L24" ^property[=].valueString = "Bld"
* #"C-Temp L24" ^property[+].code = #TIMING
* #"C-Temp L24" ^property[=].valueString = "Pt"
* #"C-Temp L26" "α-iduronidase (IDA) in leucocytes:CCnc:Pt:Bld:Qn:-:nmol/ml/hour"
* #"C-Temp L26" ^property[0].code = #COMPONENT
* #"C-Temp L26" ^property[=].valueString = "α-iduronidase (IDA) in leucocytes"
* #"C-Temp L26" ^property[+].code = #PROPERTY
* #"C-Temp L26" ^property[=].valueString = "CCnc"
* #"C-Temp L26" ^property[+].code = #SCALE
* #"C-Temp L26" ^property[=].valueString = "Qn"
* #"C-Temp L26" ^property[+].code = #SYSTEM
* #"C-Temp L26" ^property[=].valueString = "Bld"
* #"C-Temp L26" ^property[+].code = #TIMING
* #"C-Temp L26" ^property[=].valueString = "Pt"
* #"C-Temp L27" "Iduronate-2-sulfatase (IDS) in plasma:CCnc:Pt:Bld:Qn:-:nmol/ml/4hour"
* #"C-Temp L27" ^property[0].code = #COMPONENT
* #"C-Temp L27" ^property[=].valueString = "Iduronate-2-sulfatase (IDS) in plasma"
* #"C-Temp L27" ^property[+].code = #PROPERTY
* #"C-Temp L27" ^property[=].valueString = "CCnc"
* #"C-Temp L27" ^property[+].code = #SCALE
* #"C-Temp L27" ^property[=].valueString = "Qn"
* #"C-Temp L27" ^property[+].code = #SYSTEM
* #"C-Temp L27" ^property[=].valueString = "Bld"
* #"C-Temp L27" ^property[+].code = #TIMING
* #"C-Temp L27" ^property[=].valueString = "Pt"
* #"C-Temp L28" "Heparan Sulphamidase (SULP) in leucocytes:CCnc:Pt:Bld:Qn:-:nmol/ml/hour"
* #"C-Temp L28" ^property[0].code = #COMPONENT
* #"C-Temp L28" ^property[=].valueString = "Heparan Sulphamidase (SULP) in leucocytes"
* #"C-Temp L28" ^property[+].code = #PROPERTY
* #"C-Temp L28" ^property[=].valueString = "CCnc"
* #"C-Temp L28" ^property[+].code = #SCALE
* #"C-Temp L28" ^property[=].valueString = "Qn"
* #"C-Temp L28" ^property[+].code = #SYSTEM
* #"C-Temp L28" ^property[=].valueString = "Bld"
* #"C-Temp L28" ^property[+].code = #TIMING
* #"C-Temp L28" ^property[=].valueString = "Pt"
* #"C-Temp L29" "Galactose-6-Sulphatase (GALSO) in leucocytes:CCnc:Pt:Bld:Qn:-:pmol/ml/hour/mg protein"
* #"C-Temp L29" ^property[0].code = #COMPONENT
* #"C-Temp L29" ^property[=].valueString = "Galactose-6-Sulphatase (GALSO) in leucocytes"
* #"C-Temp L29" ^property[+].code = #PROPERTY
* #"C-Temp L29" ^property[=].valueString = "CCnc"
* #"C-Temp L29" ^property[+].code = #SCALE
* #"C-Temp L29" ^property[=].valueString = "Qn"
* #"C-Temp L29" ^property[+].code = #SYSTEM
* #"C-Temp L29" ^property[=].valueString = "Bld"
* #"C-Temp L29" ^property[+].code = #TIMING
* #"C-Temp L29" ^property[=].valueString = "Pt"
* #"C-Temp L3" "Amikacin^2H:MCnc:2H:Ser/Plas:Qn:-:mg/L"
* #"C-Temp L3" ^property[0].code = #COMPONENT
* #"C-Temp L3" ^property[=].valueString = "Amikacin^2H"
* #"C-Temp L3" ^property[+].code = #PROPERTY
* #"C-Temp L3" ^property[=].valueString = "MCnc"
* #"C-Temp L3" ^property[+].code = #SCALE
* #"C-Temp L3" ^property[=].valueString = "Qn"
* #"C-Temp L3" ^property[+].code = #SYSTEM
* #"C-Temp L3" ^property[=].valueString = "Ser/Plas"
* #"C-Temp L3" ^property[+].code = #TIMING
* #"C-Temp L3" ^property[=].valueString = "2H"
* #"C-Temp L30" "Aryl Sulphatase B (ASB)/N-Acetyl Galatosamine 4-Sulphatase in leucocytes:CCnc:Pt:Bld:Qn:-:nmol/ml/hour"
* #"C-Temp L30" ^property[0].code = #COMPONENT
* #"C-Temp L30" ^property[=].valueString = "Aryl Sulphatase B (ASB)/N-Acetyl Galatosamine 4-Sulphatase in leucocytes"
* #"C-Temp L30" ^property[+].code = #PROPERTY
* #"C-Temp L30" ^property[=].valueString = "CCnc"
* #"C-Temp L30" ^property[+].code = #SCALE
* #"C-Temp L30" ^property[=].valueString = "Qn"
* #"C-Temp L30" ^property[+].code = #SYSTEM
* #"C-Temp L30" ^property[=].valueString = "Bld"
* #"C-Temp L30" ^property[+].code = #TIMING
* #"C-Temp L30" ^property[=].valueString = "Pt"
* #"C-Temp L31" "HVA/5HIAA ratio:SRto:Pt:CSF:Qn:-:{ratio}"
* #"C-Temp L31" ^property[0].code = #COMPONENT
* #"C-Temp L31" ^property[=].valueString = "HVA/5HIAA ratio"
* #"C-Temp L31" ^property[+].code = #PROPERTY
* #"C-Temp L31" ^property[=].valueString = "SRto"
* #"C-Temp L31" ^property[+].code = #SCALE
* #"C-Temp L31" ^property[=].valueString = "Qn"
* #"C-Temp L31" ^property[+].code = #SYSTEM
* #"C-Temp L31" ^property[=].valueString = "CSF"
* #"C-Temp L31" ^property[+].code = #TIMING
* #"C-Temp L31" ^property[=].valueString = "Pt"
* #"C-Temp L32" "Piperideine-6-carboxylate (P6C), urine:SRto:Pt:Urine:Qn:-:umol/mol Creat"
* #"C-Temp L32" ^property[0].code = #COMPONENT
* #"C-Temp L32" ^property[=].valueString = "Piperideine-6-carboxylate (P6C), urine"
* #"C-Temp L32" ^property[+].code = #PROPERTY
* #"C-Temp L32" ^property[=].valueString = "SRto"
* #"C-Temp L32" ^property[+].code = #SCALE
* #"C-Temp L32" ^property[=].valueString = "Qn"
* #"C-Temp L32" ^property[+].code = #SYSTEM
* #"C-Temp L32" ^property[=].valueString = "Urine"
* #"C-Temp L32" ^property[+].code = #TIMING
* #"C-Temp L32" ^property[=].valueString = "Pt"
* #"C-Temp L33" "HVA/5HIAA ratio, Urine:SRto:Pt:Urine:Qn:-:{ratio}"
* #"C-Temp L33" ^property[0].code = #COMPONENT
* #"C-Temp L33" ^property[=].valueString = "HVA/5HIAA ratio, Urine"
* #"C-Temp L33" ^property[+].code = #PROPERTY
* #"C-Temp L33" ^property[=].valueString = "SRto"
* #"C-Temp L33" ^property[+].code = #SCALE
* #"C-Temp L33" ^property[=].valueString = "Qn"
* #"C-Temp L33" ^property[+].code = #SYSTEM
* #"C-Temp L33" ^property[=].valueString = "Urine"
* #"C-Temp L33" ^property[+].code = #TIMING
* #"C-Temp L33" ^property[=].valueString = "Pt"
* #"C-Temp L34" "Creatine in plasma:SCnc:Pt:Plas:Qn:-:umol/L"
* #"C-Temp L34" ^property[0].code = #COMPONENT
* #"C-Temp L34" ^property[=].valueString = "Creatine in plasma"
* #"C-Temp L34" ^property[+].code = #PROPERTY
* #"C-Temp L34" ^property[=].valueString = "SCnc"
* #"C-Temp L34" ^property[+].code = #SCALE
* #"C-Temp L34" ^property[=].valueString = "Qn"
* #"C-Temp L34" ^property[+].code = #SYSTEM
* #"C-Temp L34" ^property[=].valueString = "Plas"
* #"C-Temp L34" ^property[+].code = #TIMING
* #"C-Temp L34" ^property[=].valueString = "Pt"
* #"C-Temp L35" "Guanidinoacetate in plasma:SCnc:Pt:Plas:Qn:-:umol/L"
* #"C-Temp L35" ^property[0].code = #COMPONENT
* #"C-Temp L35" ^property[=].valueString = "Guanidinoacetate in plasma"
* #"C-Temp L35" ^property[+].code = #PROPERTY
* #"C-Temp L35" ^property[=].valueString = "SCnc"
* #"C-Temp L35" ^property[+].code = #SCALE
* #"C-Temp L35" ^property[=].valueString = "Qn"
* #"C-Temp L35" ^property[+].code = #SYSTEM
* #"C-Temp L35" ^property[=].valueString = "Plas"
* #"C-Temp L35" ^property[+].code = #TIMING
* #"C-Temp L35" ^property[=].valueString = "Pt"
* #"C-Temp L36" "Creatine in dried blood spot:SCnc:Pt:Bld.dot:Qn:-:umol/L"
* #"C-Temp L36" ^property[0].code = #COMPONENT
* #"C-Temp L36" ^property[=].valueString = "Creatine in dried blood spot"
* #"C-Temp L36" ^property[+].code = #PROPERTY
* #"C-Temp L36" ^property[=].valueString = "SCnc"
* #"C-Temp L36" ^property[+].code = #SCALE
* #"C-Temp L36" ^property[=].valueString = "Qn"
* #"C-Temp L36" ^property[+].code = #SYSTEM
* #"C-Temp L36" ^property[=].valueString = "Bld.dot"
* #"C-Temp L36" ^property[+].code = #TIMING
* #"C-Temp L36" ^property[=].valueString = "Pt"
* #"C-Temp L37" "Guanidinoacetate in dried blood spot:SCnc:Pt:Bld.dot:Qn:-:umol/L"
* #"C-Temp L37" ^property[0].code = #COMPONENT
* #"C-Temp L37" ^property[=].valueString = "Guanidinoacetate in dried blood spot"
* #"C-Temp L37" ^property[+].code = #PROPERTY
* #"C-Temp L37" ^property[=].valueString = "SCnc"
* #"C-Temp L37" ^property[+].code = #SCALE
* #"C-Temp L37" ^property[=].valueString = "Qn"
* #"C-Temp L37" ^property[+].code = #SYSTEM
* #"C-Temp L37" ^property[=].valueString = "Bld.dot"
* #"C-Temp L37" ^property[+].code = #TIMING
* #"C-Temp L37" ^property[=].valueString = "Pt"
* #"C-Temp L38" "Creatine in urine:SRto:Pt:Urine:Qn:-:mmol/mol Creat"
* #"C-Temp L38" ^property[0].code = #COMPONENT
* #"C-Temp L38" ^property[=].valueString = "Creatine in urine"
* #"C-Temp L38" ^property[+].code = #PROPERTY
* #"C-Temp L38" ^property[=].valueString = "SRto"
* #"C-Temp L38" ^property[+].code = #SCALE
* #"C-Temp L38" ^property[=].valueString = "Qn"
* #"C-Temp L38" ^property[+].code = #SYSTEM
* #"C-Temp L38" ^property[=].valueString = "Urine"
* #"C-Temp L38" ^property[+].code = #TIMING
* #"C-Temp L38" ^property[=].valueString = "Pt"
* #"C-Temp L39" "Guanidinoacetate in urine:SRto:Pt:Urine:Qn:-:mmol/mol Creat"
* #"C-Temp L39" ^property[0].code = #COMPONENT
* #"C-Temp L39" ^property[=].valueString = "Guanidinoacetate in urine"
* #"C-Temp L39" ^property[+].code = #PROPERTY
* #"C-Temp L39" ^property[=].valueString = "SRto"
* #"C-Temp L39" ^property[+].code = #SCALE
* #"C-Temp L39" ^property[=].valueString = "Qn"
* #"C-Temp L39" ^property[+].code = #SYSTEM
* #"C-Temp L39" ^property[=].valueString = "Urine"
* #"C-Temp L39" ^property[+].code = #TIMING
* #"C-Temp L39" ^property[=].valueString = "Pt"
* #"C-Temp L4" "Gentamicin^2H:MCnc:2H:Ser/Plas:Qn:-:mg/L"
* #"C-Temp L4" ^property[0].code = #COMPONENT
* #"C-Temp L4" ^property[=].valueString = "Gentamicin^2H"
* #"C-Temp L4" ^property[+].code = #PROPERTY
* #"C-Temp L4" ^property[=].valueString = "MCnc"
* #"C-Temp L4" ^property[+].code = #SCALE
* #"C-Temp L4" ^property[=].valueString = "Qn"
* #"C-Temp L4" ^property[+].code = #SYSTEM
* #"C-Temp L4" ^property[=].valueString = "Ser/Plas"
* #"C-Temp L4" ^property[+].code = #TIMING
* #"C-Temp L4" ^property[=].valueString = "2H"
* #"C-Temp L40" "Glycosaminoglycans quantitation in urine:SRto:Pt:Urine:Qn:-:g/mol creat"
* #"C-Temp L40" ^property[0].code = #COMPONENT
* #"C-Temp L40" ^property[=].valueString = "Glycosaminoglycans quantitation in urine"
* #"C-Temp L40" ^property[+].code = #PROPERTY
* #"C-Temp L40" ^property[=].valueString = "SRto"
* #"C-Temp L40" ^property[+].code = #SCALE
* #"C-Temp L40" ^property[=].valueString = "Qn"
* #"C-Temp L40" ^property[+].code = #SYSTEM
* #"C-Temp L40" ^property[=].valueString = "Urine"
* #"C-Temp L40" ^property[+].code = #TIMING
* #"C-Temp L40" ^property[=].valueString = "Pt"
* #"C-Temp L41" "Keratan Sulfate (Presence):Prid:Pt:Urine:Nom:-"
* #"C-Temp L41" ^property[0].code = #COMPONENT
* #"C-Temp L41" ^property[=].valueString = "Keratan Sulfate (Presence)"
* #"C-Temp L41" ^property[+].code = #PROPERTY
* #"C-Temp L41" ^property[=].valueString = "Prid"
* #"C-Temp L41" ^property[+].code = #SCALE
* #"C-Temp L41" ^property[=].valueString = "Nom"
* #"C-Temp L41" ^property[+].code = #SYSTEM
* #"C-Temp L41" ^property[=].valueString = "Urine"
* #"C-Temp L41" ^property[+].code = #TIMING
* #"C-Temp L41" ^property[=].valueString = "Pt"
* #"C-Temp L42" "Chondroitin Sulfate (Presence):Prid:Pt:Urine:Nom:-"
* #"C-Temp L42" ^property[0].code = #COMPONENT
* #"C-Temp L42" ^property[=].valueString = "Chondroitin Sulfate (Presence)"
* #"C-Temp L42" ^property[+].code = #PROPERTY
* #"C-Temp L42" ^property[=].valueString = "Prid"
* #"C-Temp L42" ^property[+].code = #SCALE
* #"C-Temp L42" ^property[=].valueString = "Nom"
* #"C-Temp L42" ^property[+].code = #SYSTEM
* #"C-Temp L42" ^property[=].valueString = "Urine"
* #"C-Temp L42" ^property[+].code = #TIMING
* #"C-Temp L42" ^property[=].valueString = "Pt"
* #"C-Temp L43" "Dermatan Sulfate 2 (Presence):Prid:Pt:Urine:Nom:-"
* #"C-Temp L43" ^property[0].code = #COMPONENT
* #"C-Temp L43" ^property[=].valueString = "Dermatan Sulfate 2 (Presence)"
* #"C-Temp L43" ^property[+].code = #PROPERTY
* #"C-Temp L43" ^property[=].valueString = "Prid"
* #"C-Temp L43" ^property[+].code = #SCALE
* #"C-Temp L43" ^property[=].valueString = "Nom"
* #"C-Temp L43" ^property[+].code = #SYSTEM
* #"C-Temp L43" ^property[=].valueString = "Urine"
* #"C-Temp L43" ^property[+].code = #TIMING
* #"C-Temp L43" ^property[=].valueString = "Pt"
* #"C-Temp L44" "Heparan Sulfate (Presence):Prid:Pt:Urine:Nom:-"
* #"C-Temp L44" ^property[0].code = #COMPONENT
* #"C-Temp L44" ^property[=].valueString = "Heparan Sulfate (Presence)"
* #"C-Temp L44" ^property[+].code = #PROPERTY
* #"C-Temp L44" ^property[=].valueString = "Prid"
* #"C-Temp L44" ^property[+].code = #SCALE
* #"C-Temp L44" ^property[=].valueString = "Nom"
* #"C-Temp L44" ^property[+].code = #SYSTEM
* #"C-Temp L44" ^property[=].valueString = "Urine"
* #"C-Temp L44" ^property[+].code = #TIMING
* #"C-Temp L44" ^property[=].valueString = "Pt"
* #"C-Temp L45" "Dermatan Sulfate 1 (Presence):Prid:Pt:Urine:Nom:-"
* #"C-Temp L45" ^property[0].code = #COMPONENT
* #"C-Temp L45" ^property[=].valueString = "Dermatan Sulfate 1 (Presence)"
* #"C-Temp L45" ^property[+].code = #PROPERTY
* #"C-Temp L45" ^property[=].valueString = "Prid"
* #"C-Temp L45" ^property[+].code = #SCALE
* #"C-Temp L45" ^property[=].valueString = "Nom"
* #"C-Temp L45" ^property[+].code = #SYSTEM
* #"C-Temp L45" ^property[=].valueString = "Urine"
* #"C-Temp L45" ^property[+].code = #TIMING
* #"C-Temp L45" ^property[=].valueString = "Pt"
* #"C-Temp L46" "Organic acids pattern:Find:Pt:Vitr fld:Nar:-"
* #"C-Temp L46" ^property[0].code = #COMPONENT
* #"C-Temp L46" ^property[=].valueString = "Organic acids pattern"
* #"C-Temp L46" ^property[+].code = #PROPERTY
* #"C-Temp L46" ^property[=].valueString = "Find"
* #"C-Temp L46" ^property[+].code = #SCALE
* #"C-Temp L46" ^property[=].valueString = "Nar"
* #"C-Temp L46" ^property[+].code = #SYSTEM
* #"C-Temp L46" ^property[=].valueString = "Vitr fld"
* #"C-Temp L46" ^property[+].code = #TIMING
* #"C-Temp L46" ^property[=].valueString = "Pt"
* #"C-Temp L47" "Heptacarboxylporphyrins:SCnc:Pt:Urine:Qn:-:nmol/L"
* #"C-Temp L47" ^property[0].code = #COMPONENT
* #"C-Temp L47" ^property[=].valueString = "Heptacarboxylporphyrins"
* #"C-Temp L47" ^property[+].code = #PROPERTY
* #"C-Temp L47" ^property[=].valueString = "SCnc"
* #"C-Temp L47" ^property[+].code = #SCALE
* #"C-Temp L47" ^property[=].valueString = "Qn"
* #"C-Temp L47" ^property[+].code = #SYSTEM
* #"C-Temp L47" ^property[=].valueString = "Urine"
* #"C-Temp L47" ^property[+].code = #TIMING
* #"C-Temp L47" ^property[=].valueString = "Pt"
* #"C-Temp L48" "Total Porphyrin:SCnc:Pt:Urine:Qn:-:nmol/L"
* #"C-Temp L48" ^property[0].code = #COMPONENT
* #"C-Temp L48" ^property[=].valueString = "Total Porphyrin"
* #"C-Temp L48" ^property[+].code = #PROPERTY
* #"C-Temp L48" ^property[=].valueString = "SCnc"
* #"C-Temp L48" ^property[+].code = #SCALE
* #"C-Temp L48" ^property[=].valueString = "Qn"
* #"C-Temp L48" ^property[+].code = #SYSTEM
* #"C-Temp L48" ^property[=].valueString = "Urine"
* #"C-Temp L48" ^property[+].code = #TIMING
* #"C-Temp L48" ^property[=].valueString = "Pt"
* #"C-Temp L49" "Neopterin in urine:SRto:Pt:Urine:Qn:-:mmol/mol Creat"
* #"C-Temp L49" ^property[0].code = #COMPONENT
* #"C-Temp L49" ^property[=].valueString = "Neopterin in urine"
* #"C-Temp L49" ^property[+].code = #PROPERTY
* #"C-Temp L49" ^property[=].valueString = "SRto"
* #"C-Temp L49" ^property[+].code = #SCALE
* #"C-Temp L49" ^property[=].valueString = "Qn"
* #"C-Temp L49" ^property[+].code = #SYSTEM
* #"C-Temp L49" ^property[=].valueString = "Urine"
* #"C-Temp L49" ^property[+].code = #TIMING
* #"C-Temp L49" ^property[=].valueString = "Pt"
* #"C-Temp L5" "Gentamicin^6H:MCnc:6H:Ser/Plas:Qn:-:mg/L"
* #"C-Temp L5" ^property[0].code = #COMPONENT
* #"C-Temp L5" ^property[=].valueString = "Gentamicin^6H"
* #"C-Temp L5" ^property[+].code = #PROPERTY
* #"C-Temp L5" ^property[=].valueString = "MCnc"
* #"C-Temp L5" ^property[+].code = #SCALE
* #"C-Temp L5" ^property[=].valueString = "Qn"
* #"C-Temp L5" ^property[+].code = #SYSTEM
* #"C-Temp L5" ^property[=].valueString = "Ser/Plas"
* #"C-Temp L5" ^property[+].code = #TIMING
* #"C-Temp L5" ^property[=].valueString = "6H"
* #"C-Temp L50" "Biopterin in urine:SRto:Pt:Urine:Qn:mmol/mol Creat"
* #"C-Temp L50" ^property[0].code = #COMPONENT
* #"C-Temp L50" ^property[=].valueString = "Biopterin in urine"
* #"C-Temp L50" ^property[+].code = #PROPERTY
* #"C-Temp L50" ^property[=].valueString = "SRto"
* #"C-Temp L50" ^property[+].code = #SCALE
* #"C-Temp L50" ^property[=].valueString = "Qn"
* #"C-Temp L50" ^property[+].code = #SYSTEM
* #"C-Temp L50" ^property[=].valueString = "Urine"
* #"C-Temp L50" ^property[+].code = #TIMING
* #"C-Temp L50" ^property[=].valueString = "Pt"
* #"C-Temp L51" "Primapterin in urine:SRto:Pt:Urine:Qn:mmol/mol Creat"
* #"C-Temp L51" ^property[0].code = #COMPONENT
* #"C-Temp L51" ^property[=].valueString = "Primapterin in urine"
* #"C-Temp L51" ^property[+].code = #PROPERTY
* #"C-Temp L51" ^property[=].valueString = "SRto"
* #"C-Temp L51" ^property[+].code = #SCALE
* #"C-Temp L51" ^property[=].valueString = "Qn"
* #"C-Temp L51" ^property[+].code = #SYSTEM
* #"C-Temp L51" ^property[=].valueString = "Urine"
* #"C-Temp L51" ^property[+].code = #TIMING
* #"C-Temp L51" ^property[=].valueString = "Pt"
* #"C-Temp L52" "Biopterin ratio:SRto:Pt:Urine:Qn:-:{ratio}"
* #"C-Temp L52" ^property[0].code = #COMPONENT
* #"C-Temp L52" ^property[=].valueString = "Biopterin ratio"
* #"C-Temp L52" ^property[+].code = #PROPERTY
* #"C-Temp L52" ^property[=].valueString = "SRto"
* #"C-Temp L52" ^property[+].code = #SCALE
* #"C-Temp L52" ^property[=].valueString = "Qn"
* #"C-Temp L52" ^property[+].code = #SYSTEM
* #"C-Temp L52" ^property[=].valueString = "Urine"
* #"C-Temp L52" ^property[+].code = #TIMING
* #"C-Temp L52" ^property[=].valueString = "Pt"
* #"C-Temp L53" "Uracil, Urine:SRto:Pt:Urine:Qn:-:umol/mmol Creat"
* #"C-Temp L53" ^property[0].code = #COMPONENT
* #"C-Temp L53" ^property[=].valueString = "Uracil, Urine"
* #"C-Temp L53" ^property[+].code = #PROPERTY
* #"C-Temp L53" ^property[=].valueString = "SRto"
* #"C-Temp L53" ^property[+].code = #SCALE
* #"C-Temp L53" ^property[=].valueString = "Qn"
* #"C-Temp L53" ^property[+].code = #SYSTEM
* #"C-Temp L53" ^property[=].valueString = "Urine"
* #"C-Temp L53" ^property[+].code = #TIMING
* #"C-Temp L53" ^property[=].valueString = "Pt"
* #"C-Temp L54" "Pseudouridine, Urine:SRto:Pt:Urine:Qn:-:umol/mmol Creat"
* #"C-Temp L54" ^property[0].code = #COMPONENT
* #"C-Temp L54" ^property[=].valueString = "Pseudouridine, Urine"
* #"C-Temp L54" ^property[+].code = #PROPERTY
* #"C-Temp L54" ^property[=].valueString = "SRto"
* #"C-Temp L54" ^property[+].code = #SCALE
* #"C-Temp L54" ^property[=].valueString = "Qn"
* #"C-Temp L54" ^property[+].code = #SYSTEM
* #"C-Temp L54" ^property[=].valueString = "Urine"
* #"C-Temp L54" ^property[+].code = #TIMING
* #"C-Temp L54" ^property[=].valueString = "Pt"
* #"C-Temp L55" "Uric acid, Urine:SRto:Pt:Urine:Qn:-:umol/mmol Creat"
* #"C-Temp L55" ^property[0].code = #COMPONENT
* #"C-Temp L55" ^property[=].valueString = "Uric acid, Urine"
* #"C-Temp L55" ^property[+].code = #PROPERTY
* #"C-Temp L55" ^property[=].valueString = "SRto"
* #"C-Temp L55" ^property[+].code = #SCALE
* #"C-Temp L55" ^property[=].valueString = "Qn"
* #"C-Temp L55" ^property[+].code = #SYSTEM
* #"C-Temp L55" ^property[=].valueString = "Urine"
* #"C-Temp L55" ^property[+].code = #TIMING
* #"C-Temp L55" ^property[=].valueString = "Pt"
* #"C-Temp L56" "Thymine, Urine:Pres:Pt:Urine:Ord:-"
* #"C-Temp L56" ^property[0].code = #COMPONENT
* #"C-Temp L56" ^property[=].valueString = "Thymine, Urine"
* #"C-Temp L56" ^property[+].code = #PROPERTY
* #"C-Temp L56" ^property[=].valueString = "Pres"
* #"C-Temp L56" ^property[+].code = #SCALE
* #"C-Temp L56" ^property[=].valueString = "Ord"
* #"C-Temp L56" ^property[+].code = #SYSTEM
* #"C-Temp L56" ^property[=].valueString = "Urine"
* #"C-Temp L56" ^property[+].code = #TIMING
* #"C-Temp L56" ^property[=].valueString = "Pt"
* #"C-Temp L57" "Uric acid/Creatinine Ratio:SRto:Pt:Urine:Qn:-:{ratio}"
* #"C-Temp L57" ^property[0].code = #COMPONENT
* #"C-Temp L57" ^property[=].valueString = "Uric acid/Creatinine Ratio"
* #"C-Temp L57" ^property[+].code = #PROPERTY
* #"C-Temp L57" ^property[=].valueString = "SRto"
* #"C-Temp L57" ^property[+].code = #SCALE
* #"C-Temp L57" ^property[=].valueString = "Qn"
* #"C-Temp L57" ^property[+].code = #SYSTEM
* #"C-Temp L57" ^property[=].valueString = "Urine"
* #"C-Temp L57" ^property[+].code = #TIMING
* #"C-Temp L57" ^property[=].valueString = "Pt"
* #"C-Temp L58" "Sialic acids Free, Urine:SRto:Pt:Urine:Qn:-:mmol/mol Creat"
* #"C-Temp L58" ^property[0].code = #COMPONENT
* #"C-Temp L58" ^property[=].valueString = "Sialic acids Free, Urine"
* #"C-Temp L58" ^property[+].code = #PROPERTY
* #"C-Temp L58" ^property[=].valueString = "SRto"
* #"C-Temp L58" ^property[+].code = #SCALE
* #"C-Temp L58" ^property[=].valueString = "Qn"
* #"C-Temp L58" ^property[+].code = #SYSTEM
* #"C-Temp L58" ^property[=].valueString = "Urine"
* #"C-Temp L58" ^property[+].code = #TIMING
* #"C-Temp L58" ^property[=].valueString = "Pt"
* #"C-Temp L59" "Arabitol:SRto:Pt:Urine:Qn:-:mmol/mol Creat"
* #"C-Temp L59" ^property[0].code = #COMPONENT
* #"C-Temp L59" ^property[=].valueString = "Arabitol"
* #"C-Temp L59" ^property[+].code = #PROPERTY
* #"C-Temp L59" ^property[=].valueString = "SRto"
* #"C-Temp L59" ^property[+].code = #SCALE
* #"C-Temp L59" ^property[=].valueString = "Qn"
* #"C-Temp L59" ^property[+].code = #SYSTEM
* #"C-Temp L59" ^property[=].valueString = "Urine"
* #"C-Temp L59" ^property[+].code = #TIMING
* #"C-Temp L59" ^property[=].valueString = "Pt"
* #"C-Temp L6" "cycloSPORINE^trough:MCnc:Pt:Ser/Plas:Qn:LC-MS/MS:ng/mL"
* #"C-Temp L6" ^property[0].code = #COMPONENT
* #"C-Temp L6" ^property[=].valueString = "cycloSPORINE^trough"
* #"C-Temp L6" ^property[+].code = #METHOD
* #"C-Temp L6" ^property[=].valueString = "LC-MS/MS"
* #"C-Temp L6" ^property[+].code = #PROPERTY
* #"C-Temp L6" ^property[=].valueString = "MCnc"
* #"C-Temp L6" ^property[+].code = #SCALE
* #"C-Temp L6" ^property[=].valueString = "Qn"
* #"C-Temp L6" ^property[+].code = #SYSTEM
* #"C-Temp L6" ^property[=].valueString = "Ser/Plas"
* #"C-Temp L6" ^property[+].code = #TIMING
* #"C-Temp L6" ^property[=].valueString = "Pt"
* #"C-Temp L60" "Ribitol:SRto:Pt:Urine:Qn:-:mmol/mol Creat"
* #"C-Temp L60" ^property[0].code = #COMPONENT
* #"C-Temp L60" ^property[=].valueString = "Ribitol"
* #"C-Temp L60" ^property[+].code = #PROPERTY
* #"C-Temp L60" ^property[=].valueString = "SRto"
* #"C-Temp L60" ^property[+].code = #SCALE
* #"C-Temp L60" ^property[=].valueString = "Qn"
* #"C-Temp L60" ^property[+].code = #SYSTEM
* #"C-Temp L60" ^property[=].valueString = "Urine"
* #"C-Temp L60" ^property[+].code = #TIMING
* #"C-Temp L60" ^property[=].valueString = "Pt"
* #"C-Temp L61" "Fructose:SRto:Pt:Urine:Qn:-:mmol/mol Creat"
* #"C-Temp L61" ^property[0].code = #COMPONENT
* #"C-Temp L61" ^property[=].valueString = "Fructose"
* #"C-Temp L61" ^property[+].code = #PROPERTY
* #"C-Temp L61" ^property[=].valueString = "SRto"
* #"C-Temp L61" ^property[+].code = #SCALE
* #"C-Temp L61" ^property[=].valueString = "Qn"
* #"C-Temp L61" ^property[+].code = #SYSTEM
* #"C-Temp L61" ^property[=].valueString = "Urine"
* #"C-Temp L61" ^property[+].code = #TIMING
* #"C-Temp L61" ^property[=].valueString = "Pt"
* #"C-Temp L62" "Sorbitol:SRto:Pt:Urine:Qn:-:mmol/mol Creat"
* #"C-Temp L62" ^property[0].code = #COMPONENT
* #"C-Temp L62" ^property[=].valueString = "Sorbitol"
* #"C-Temp L62" ^property[+].code = #PROPERTY
* #"C-Temp L62" ^property[=].valueString = "SRto"
* #"C-Temp L62" ^property[+].code = #SCALE
* #"C-Temp L62" ^property[=].valueString = "Qn"
* #"C-Temp L62" ^property[+].code = #SYSTEM
* #"C-Temp L62" ^property[=].valueString = "Urine"
* #"C-Temp L62" ^property[+].code = #TIMING
* #"C-Temp L62" ^property[=].valueString = "Pt"
* #"C-Temp L63" "Galactitol:SRto:Pt:Urine:Qn:-:mmol/mol Creat"
* #"C-Temp L63" ^property[0].code = #COMPONENT
* #"C-Temp L63" ^property[=].valueString = "Galactitol"
* #"C-Temp L63" ^property[+].code = #PROPERTY
* #"C-Temp L63" ^property[=].valueString = "SRto"
* #"C-Temp L63" ^property[+].code = #SCALE
* #"C-Temp L63" ^property[=].valueString = "Qn"
* #"C-Temp L63" ^property[+].code = #SYSTEM
* #"C-Temp L63" ^property[=].valueString = "Urine"
* #"C-Temp L63" ^property[+].code = #TIMING
* #"C-Temp L63" ^property[=].valueString = "Pt"
* #"C-Temp L64" "5 HIAA, 24Hr Urine:SRat:24H:Urine:Qn:-:umol/L/24H"
* #"C-Temp L64" ^property[0].code = #COMPONENT
* #"C-Temp L64" ^property[=].valueString = "5 HIAA, 24Hr Urine"
* #"C-Temp L64" ^property[+].code = #PROPERTY
* #"C-Temp L64" ^property[=].valueString = "SRat"
* #"C-Temp L64" ^property[+].code = #SCALE
* #"C-Temp L64" ^property[=].valueString = "Qn"
* #"C-Temp L64" ^property[+].code = #SYSTEM
* #"C-Temp L64" ^property[=].valueString = "Urine"
* #"C-Temp L64" ^property[+].code = #TIMING
* #"C-Temp L64" ^property[=].valueString = "24H"
* #"C-Temp L65" "HVA, 24Hr Urine:SRat:24H:Urine:Qn:-:umol/L/24H"
* #"C-Temp L65" ^property[0].code = #COMPONENT
* #"C-Temp L65" ^property[=].valueString = "HVA, 24Hr Urine"
* #"C-Temp L65" ^property[+].code = #PROPERTY
* #"C-Temp L65" ^property[=].valueString = "SRat"
* #"C-Temp L65" ^property[+].code = #SCALE
* #"C-Temp L65" ^property[=].valueString = "Qn"
* #"C-Temp L65" ^property[+].code = #SYSTEM
* #"C-Temp L65" ^property[=].valueString = "Urine"
* #"C-Temp L65" ^property[+].code = #TIMING
* #"C-Temp L65" ^property[=].valueString = "24H"
* #"C-Temp L67" "IgG:PrThr:Pt:Ser:Ord:Immunosubstraction"
* #"C-Temp L67" ^property[0].code = #COMPONENT
* #"C-Temp L67" ^property[=].valueString = "IgG"
* #"C-Temp L67" ^property[+].code = #METHOD
* #"C-Temp L67" ^property[=].valueString = "Immunosubstraction"
* #"C-Temp L67" ^property[+].code = #PROPERTY
* #"C-Temp L67" ^property[=].valueString = "PrThr"
* #"C-Temp L67" ^property[+].code = #SCALE
* #"C-Temp L67" ^property[=].valueString = "Ord"
* #"C-Temp L67" ^property[+].code = #SYSTEM
* #"C-Temp L67" ^property[=].valueString = "Ser"
* #"C-Temp L67" ^property[+].code = #TIMING
* #"C-Temp L67" ^property[=].valueString = "Pt"
* #"C-Temp L68" "IgA:PrThr:Pt:Ser:Ord:Immunosubstraction"
* #"C-Temp L68" ^property[0].code = #COMPONENT
* #"C-Temp L68" ^property[=].valueString = "IgA"
* #"C-Temp L68" ^property[+].code = #METHOD
* #"C-Temp L68" ^property[=].valueString = "Immunosubstraction"
* #"C-Temp L68" ^property[+].code = #PROPERTY
* #"C-Temp L68" ^property[=].valueString = "PrThr"
* #"C-Temp L68" ^property[+].code = #SCALE
* #"C-Temp L68" ^property[=].valueString = "Ord"
* #"C-Temp L68" ^property[+].code = #SYSTEM
* #"C-Temp L68" ^property[=].valueString = "Ser"
* #"C-Temp L68" ^property[+].code = #TIMING
* #"C-Temp L68" ^property[=].valueString = "Pt"
* #"C-Temp L69" "IgM:PrThr:Pt:Ser:Ord:Immunosubstraction"
* #"C-Temp L69" ^property[0].code = #COMPONENT
* #"C-Temp L69" ^property[=].valueString = "IgM"
* #"C-Temp L69" ^property[+].code = #METHOD
* #"C-Temp L69" ^property[=].valueString = "Immunosubstraction"
* #"C-Temp L69" ^property[+].code = #PROPERTY
* #"C-Temp L69" ^property[=].valueString = "PrThr"
* #"C-Temp L69" ^property[+].code = #SCALE
* #"C-Temp L69" ^property[=].valueString = "Ord"
* #"C-Temp L69" ^property[+].code = #SYSTEM
* #"C-Temp L69" ^property[=].valueString = "Ser"
* #"C-Temp L69" ^property[+].code = #TIMING
* #"C-Temp L69" ^property[=].valueString = "Pt"
* #"C-Temp L70" "Kappa Light Chain:PrThr:Pt:Ser:Ord:Immunosubstraction"
* #"C-Temp L70" ^property[0].code = #COMPONENT
* #"C-Temp L70" ^property[=].valueString = "Kappa Light Chain"
* #"C-Temp L70" ^property[+].code = #METHOD
* #"C-Temp L70" ^property[=].valueString = "Immunosubstraction"
* #"C-Temp L70" ^property[+].code = #PROPERTY
* #"C-Temp L70" ^property[=].valueString = "PrThr"
* #"C-Temp L70" ^property[+].code = #SCALE
* #"C-Temp L70" ^property[=].valueString = "Ord"
* #"C-Temp L70" ^property[+].code = #SYSTEM
* #"C-Temp L70" ^property[=].valueString = "Ser"
* #"C-Temp L70" ^property[+].code = #TIMING
* #"C-Temp L70" ^property[=].valueString = "Pt"
* #"C-Temp L71" "Lambda Light Chain:PrThr:Pt:Ser:Ord:Immunosubstraction"
* #"C-Temp L71" ^property[0].code = #COMPONENT
* #"C-Temp L71" ^property[=].valueString = "Lambda Light Chain"
* #"C-Temp L71" ^property[+].code = #METHOD
* #"C-Temp L71" ^property[=].valueString = "Immunosubstraction"
* #"C-Temp L71" ^property[+].code = #PROPERTY
* #"C-Temp L71" ^property[=].valueString = "PrThr"
* #"C-Temp L71" ^property[+].code = #SCALE
* #"C-Temp L71" ^property[=].valueString = "Ord"
* #"C-Temp L71" ^property[+].code = #SYSTEM
* #"C-Temp L71" ^property[=].valueString = "Ser"
* #"C-Temp L71" ^property[+].code = #TIMING
* #"C-Temp L71" ^property[=].valueString = "Pt"
* #"C-Temp L72" "Anti-Insulinoma Associated Antigen 2:ACnc:Pt:Ser:Qn:-:IU/ml"
* #"C-Temp L72" ^property[0].code = #COMPONENT
* #"C-Temp L72" ^property[=].valueString = "Anti-Insulinoma Associated Antigen 2"
* #"C-Temp L72" ^property[+].code = #PROPERTY
* #"C-Temp L72" ^property[=].valueString = "ACnc"
* #"C-Temp L72" ^property[+].code = #SCALE
* #"C-Temp L72" ^property[=].valueString = "Qn"
* #"C-Temp L72" ^property[+].code = #SYSTEM
* #"C-Temp L72" ^property[=].valueString = "Ser"
* #"C-Temp L72" ^property[+].code = #TIMING
* #"C-Temp L72" ^property[=].valueString = "Pt"
* #"C-Temp L73" "Conductivity of sweat:SCnc:Pt:Sweat:Qn:-:mmol/L"
* #"C-Temp L73" ^property[0].code = #COMPONENT
* #"C-Temp L73" ^property[=].valueString = "Conductivity of sweat"
* #"C-Temp L73" ^property[+].code = #PROPERTY
* #"C-Temp L73" ^property[=].valueString = "SCnc"
* #"C-Temp L73" ^property[+].code = #SCALE
* #"C-Temp L73" ^property[=].valueString = "Qn"
* #"C-Temp L73" ^property[+].code = #SYSTEM
* #"C-Temp L73" ^property[=].valueString = "Sweat"
* #"C-Temp L73" ^property[+].code = #TIMING
* #"C-Temp L73" ^property[=].valueString = "Pt"
* #"C-Temp L74" "Total Iron Binding Capacity:MCnc:Pt:Ser/Plas:Qn:Calculated:ug/dL"
* #"C-Temp L74" ^property[0].code = #COMPONENT
* #"C-Temp L74" ^property[=].valueString = "Total Iron Binding Capacity"
* #"C-Temp L74" ^property[+].code = #METHOD
* #"C-Temp L74" ^property[=].valueString = "Calculated"
* #"C-Temp L74" ^property[+].code = #PROPERTY
* #"C-Temp L74" ^property[=].valueString = "MCnc"
* #"C-Temp L74" ^property[+].code = #SCALE
* #"C-Temp L74" ^property[=].valueString = "Qn"
* #"C-Temp L74" ^property[+].code = #SYSTEM
* #"C-Temp L74" ^property[=].valueString = "Ser/Plas"
* #"C-Temp L74" ^property[+].code = #TIMING
* #"C-Temp L74" ^property[=].valueString = "Pt"
* #"C-Temp L75" "Ornithine/Creatinine:SRto:Pt:Urine:Qn:-:umol/mmol Creat"
* #"C-Temp L75" ^property[0].code = #COMPONENT
* #"C-Temp L75" ^property[=].valueString = "Ornithine/Creatinine"
* #"C-Temp L75" ^property[+].code = #PROPERTY
* #"C-Temp L75" ^property[=].valueString = "SRto"
* #"C-Temp L75" ^property[+].code = #SCALE
* #"C-Temp L75" ^property[=].valueString = "Qn"
* #"C-Temp L75" ^property[+].code = #SYSTEM
* #"C-Temp L75" ^property[=].valueString = "Urine"
* #"C-Temp L75" ^property[+].code = #TIMING
* #"C-Temp L75" ^property[=].valueString = "Pt"
* #"C-Temp L76" "Methamphetamine [Mass/volume]:MCnc:Pt:Urine:Qn:Screen:ng/ml"
* #"C-Temp L76" ^property[0].code = #COMPONENT
* #"C-Temp L76" ^property[=].valueString = "Methamphetamine [Mass/volume]"
* #"C-Temp L76" ^property[+].code = #METHOD
* #"C-Temp L76" ^property[=].valueString = "Screen"
* #"C-Temp L76" ^property[+].code = #PROPERTY
* #"C-Temp L76" ^property[=].valueString = "MCnc"
* #"C-Temp L76" ^property[+].code = #SCALE
* #"C-Temp L76" ^property[=].valueString = "Qn"
* #"C-Temp L76" ^property[+].code = #SYSTEM
* #"C-Temp L76" ^property[=].valueString = "Urine"
* #"C-Temp L76" ^property[+].code = #TIMING
* #"C-Temp L76" ^property[=].valueString = "Pt"
* #"C-Temp L77" "IgD:PrThr:Pt:Ser:Ord:Immunosubstraction"
* #"C-Temp L77" ^property[0].code = #COMPONENT
* #"C-Temp L77" ^property[=].valueString = "IgD"
* #"C-Temp L77" ^property[+].code = #METHOD
* #"C-Temp L77" ^property[=].valueString = "Immunosubstraction"
* #"C-Temp L77" ^property[+].code = #PROPERTY
* #"C-Temp L77" ^property[=].valueString = "PrThr"
* #"C-Temp L77" ^property[+].code = #SCALE
* #"C-Temp L77" ^property[=].valueString = "Ord"
* #"C-Temp L77" ^property[+].code = #SYSTEM
* #"C-Temp L77" ^property[=].valueString = "Ser"
* #"C-Temp L77" ^property[+].code = #TIMING
* #"C-Temp L77" ^property[=].valueString = "Pt"
* #"C-Temp L78" "IgE:PrThr:Pt:Ser:Ord:Immunosubstraction"
* #"C-Temp L78" ^property[0].code = #COMPONENT
* #"C-Temp L78" ^property[=].valueString = "IgE"
* #"C-Temp L78" ^property[+].code = #METHOD
* #"C-Temp L78" ^property[=].valueString = "Immunosubstraction"
* #"C-Temp L78" ^property[+].code = #PROPERTY
* #"C-Temp L78" ^property[=].valueString = "PrThr"
* #"C-Temp L78" ^property[+].code = #SCALE
* #"C-Temp L78" ^property[=].valueString = "Ord"
* #"C-Temp L78" ^property[+].code = #SYSTEM
* #"C-Temp L78" ^property[=].valueString = "Ser"
* #"C-Temp L78" ^property[+].code = #TIMING
* #"C-Temp L78" ^property[=].valueString = "Pt"
* #"C-Temp L79" "Immunoglobulin light chains.kappa.free:PrThr:Pt:Ser:Ord:Immunosubstraction"
* #"C-Temp L79" ^property[0].code = #COMPONENT
* #"C-Temp L79" ^property[=].valueString = "Immunoglobulin light chains.kappa.free"
* #"C-Temp L79" ^property[+].code = #METHOD
* #"C-Temp L79" ^property[=].valueString = "Immunosubstraction"
* #"C-Temp L79" ^property[+].code = #PROPERTY
* #"C-Temp L79" ^property[=].valueString = "PrThr"
* #"C-Temp L79" ^property[+].code = #SCALE
* #"C-Temp L79" ^property[=].valueString = "Ord"
* #"C-Temp L79" ^property[+].code = #SYSTEM
* #"C-Temp L79" ^property[=].valueString = "Ser"
* #"C-Temp L79" ^property[+].code = #TIMING
* #"C-Temp L79" ^property[=].valueString = "Pt"
* #"C-Temp L8" "Everolimus:MCnc:Pt:Ser/Plas:Qn:LC-MS/MS:ug/L"
* #"C-Temp L8" ^property[0].code = #COMPONENT
* #"C-Temp L8" ^property[=].valueString = "Everolimus"
* #"C-Temp L8" ^property[+].code = #METHOD
* #"C-Temp L8" ^property[=].valueString = "LC-MS/MS"
* #"C-Temp L8" ^property[+].code = #PROPERTY
* #"C-Temp L8" ^property[=].valueString = "MCnc"
* #"C-Temp L8" ^property[+].code = #SCALE
* #"C-Temp L8" ^property[=].valueString = "Qn"
* #"C-Temp L8" ^property[+].code = #SYSTEM
* #"C-Temp L8" ^property[=].valueString = "Ser/Plas"
* #"C-Temp L8" ^property[+].code = #TIMING
* #"C-Temp L8" ^property[=].valueString = "Pt"
* #"C-Temp L80" "Immunoglobulin light chains.lambda.free:PrThr:Pt:Ser:Ord:Immunosubstraction"
* #"C-Temp L80" ^property[0].code = #COMPONENT
* #"C-Temp L80" ^property[=].valueString = "Immunoglobulin light chains.lambda.free"
* #"C-Temp L80" ^property[+].code = #METHOD
* #"C-Temp L80" ^property[=].valueString = "Immunosubstraction"
* #"C-Temp L80" ^property[+].code = #PROPERTY
* #"C-Temp L80" ^property[=].valueString = "PrThr"
* #"C-Temp L80" ^property[+].code = #SCALE
* #"C-Temp L80" ^property[=].valueString = "Ord"
* #"C-Temp L80" ^property[+].code = #SYSTEM
* #"C-Temp L80" ^property[=].valueString = "Ser"
* #"C-Temp L80" ^property[+].code = #TIMING
* #"C-Temp L80" ^property[=].valueString = "Pt"
* #"C-Temp L81" "Amphetamine +Methamphetamine Cut-off [Mass/volume]:MCnc:Pt:Urine:Qn:Screen:ng/ml"
* #"C-Temp L81" ^property[0].code = #COMPONENT
* #"C-Temp L81" ^property[=].valueString = "Amphetamine +Methamphetamine Cut-off [Mass/volume]"
* #"C-Temp L81" ^property[+].code = #METHOD
* #"C-Temp L81" ^property[=].valueString = "Screen"
* #"C-Temp L81" ^property[+].code = #PROPERTY
* #"C-Temp L81" ^property[=].valueString = "MCnc"
* #"C-Temp L81" ^property[+].code = #SCALE
* #"C-Temp L81" ^property[=].valueString = "Qn"
* #"C-Temp L81" ^property[+].code = #SYSTEM
* #"C-Temp L81" ^property[=].valueString = "Urine"
* #"C-Temp L81" ^property[+].code = #TIMING
* #"C-Temp L81" ^property[=].valueString = "Pt"
* #"C-Temp L83" "IgG:PrThr:Pt:Urine:Ord:Immunosubstraction"
* #"C-Temp L83" ^property[0].code = #COMPONENT
* #"C-Temp L83" ^property[=].valueString = "IgG"
* #"C-Temp L83" ^property[+].code = #METHOD
* #"C-Temp L83" ^property[=].valueString = "Immunosubstraction"
* #"C-Temp L83" ^property[+].code = #PROPERTY
* #"C-Temp L83" ^property[=].valueString = "PrThr"
* #"C-Temp L83" ^property[+].code = #SCALE
* #"C-Temp L83" ^property[=].valueString = "Ord"
* #"C-Temp L83" ^property[+].code = #SYSTEM
* #"C-Temp L83" ^property[=].valueString = "Urine"
* #"C-Temp L83" ^property[+].code = #TIMING
* #"C-Temp L83" ^property[=].valueString = "Pt"
* #"C-Temp L84" "IgA:PrThr:Pt:Urine:Ord:Immunosubstraction"
* #"C-Temp L84" ^property[0].code = #COMPONENT
* #"C-Temp L84" ^property[=].valueString = "IgA"
* #"C-Temp L84" ^property[+].code = #METHOD
* #"C-Temp L84" ^property[=].valueString = "Immunosubstraction"
* #"C-Temp L84" ^property[+].code = #PROPERTY
* #"C-Temp L84" ^property[=].valueString = "PrThr"
* #"C-Temp L84" ^property[+].code = #SCALE
* #"C-Temp L84" ^property[=].valueString = "Ord"
* #"C-Temp L84" ^property[+].code = #SYSTEM
* #"C-Temp L84" ^property[=].valueString = "Urine"
* #"C-Temp L84" ^property[+].code = #TIMING
* #"C-Temp L84" ^property[=].valueString = "Pt"
* #"C-Temp L85" "IgM:PrThr:Pt:Urine:Ord:Immunosubstraction"
* #"C-Temp L85" ^property[0].code = #COMPONENT
* #"C-Temp L85" ^property[=].valueString = "IgM"
* #"C-Temp L85" ^property[+].code = #METHOD
* #"C-Temp L85" ^property[=].valueString = "Immunosubstraction"
* #"C-Temp L85" ^property[+].code = #PROPERTY
* #"C-Temp L85" ^property[=].valueString = "PrThr"
* #"C-Temp L85" ^property[+].code = #SCALE
* #"C-Temp L85" ^property[=].valueString = "Ord"
* #"C-Temp L85" ^property[+].code = #SYSTEM
* #"C-Temp L85" ^property[=].valueString = "Urine"
* #"C-Temp L85" ^property[+].code = #TIMING
* #"C-Temp L85" ^property[=].valueString = "Pt"
* #"C-Temp L86" "Immunoglobulin light chains.kappa:PrThr:Pt:Urine:Ord:Immunosubstraction"
* #"C-Temp L86" ^property[0].code = #COMPONENT
* #"C-Temp L86" ^property[=].valueString = "Immunoglobulin light chains.kappa"
* #"C-Temp L86" ^property[+].code = #METHOD
* #"C-Temp L86" ^property[=].valueString = "Immunosubstraction"
* #"C-Temp L86" ^property[+].code = #PROPERTY
* #"C-Temp L86" ^property[=].valueString = "PrThr"
* #"C-Temp L86" ^property[+].code = #SCALE
* #"C-Temp L86" ^property[=].valueString = "Ord"
* #"C-Temp L86" ^property[+].code = #SYSTEM
* #"C-Temp L86" ^property[=].valueString = "Urine"
* #"C-Temp L86" ^property[+].code = #TIMING
* #"C-Temp L86" ^property[=].valueString = "Pt"
* #"C-Temp L87" "Immunoglobulin light chains.lambda:PrThr:Pt:Urine:Ord:Immunosubstraction"
* #"C-Temp L87" ^property[0].code = #COMPONENT
* #"C-Temp L87" ^property[=].valueString = "Immunoglobulin light chains.lambda"
* #"C-Temp L87" ^property[+].code = #METHOD
* #"C-Temp L87" ^property[=].valueString = "Immunosubstraction"
* #"C-Temp L87" ^property[+].code = #PROPERTY
* #"C-Temp L87" ^property[=].valueString = "PrThr"
* #"C-Temp L87" ^property[+].code = #SCALE
* #"C-Temp L87" ^property[=].valueString = "Ord"
* #"C-Temp L87" ^property[+].code = #SYSTEM
* #"C-Temp L87" ^property[=].valueString = "Urine"
* #"C-Temp L87" ^property[+].code = #TIMING
* #"C-Temp L87" ^property[=].valueString = "Pt"
* #"C-Temp L88" "IgD:PrThr:Pt:Urine:Ord:Immunosubstraction"
* #"C-Temp L88" ^property[0].code = #COMPONENT
* #"C-Temp L88" ^property[=].valueString = "IgD"
* #"C-Temp L88" ^property[+].code = #METHOD
* #"C-Temp L88" ^property[=].valueString = "Immunosubstraction"
* #"C-Temp L88" ^property[+].code = #PROPERTY
* #"C-Temp L88" ^property[=].valueString = "PrThr"
* #"C-Temp L88" ^property[+].code = #SCALE
* #"C-Temp L88" ^property[=].valueString = "Ord"
* #"C-Temp L88" ^property[+].code = #SYSTEM
* #"C-Temp L88" ^property[=].valueString = "Urine"
* #"C-Temp L88" ^property[+].code = #TIMING
* #"C-Temp L88" ^property[=].valueString = "Pt"
* #"C-Temp L89" "IgE:PrThr:Pt:Urine:Ord:Immunosubstraction"
* #"C-Temp L89" ^property[0].code = #COMPONENT
* #"C-Temp L89" ^property[=].valueString = "IgE"
* #"C-Temp L89" ^property[+].code = #METHOD
* #"C-Temp L89" ^property[=].valueString = "Immunosubstraction"
* #"C-Temp L89" ^property[+].code = #PROPERTY
* #"C-Temp L89" ^property[=].valueString = "PrThr"
* #"C-Temp L89" ^property[+].code = #SCALE
* #"C-Temp L89" ^property[=].valueString = "Ord"
* #"C-Temp L89" ^property[+].code = #SYSTEM
* #"C-Temp L89" ^property[=].valueString = "Urine"
* #"C-Temp L89" ^property[+].code = #TIMING
* #"C-Temp L89" ^property[=].valueString = "Pt"
* #"C-Temp L9" "Methotrexate^36H post dose:MCnc:36H:Ser/Plas:Qn:umol/L"
* #"C-Temp L9" ^property[0].code = #COMPONENT
* #"C-Temp L9" ^property[=].valueString = "Methotrexate^36H post dose"
* #"C-Temp L9" ^property[+].code = #PROPERTY
* #"C-Temp L9" ^property[=].valueString = "MCnc"
* #"C-Temp L9" ^property[+].code = #SCALE
* #"C-Temp L9" ^property[=].valueString = "Qn"
* #"C-Temp L9" ^property[+].code = #SYSTEM
* #"C-Temp L9" ^property[=].valueString = "Ser/Plas"
* #"C-Temp L9" ^property[+].code = #TIMING
* #"C-Temp L9" ^property[=].valueString = "36H"
* #"C-Temp L90" "Immunoglobulin light chains.kappa.free:PrThr:Pt:Urine:Ord:Immunosubstraction"
* #"C-Temp L90" ^property[0].code = #COMPONENT
* #"C-Temp L90" ^property[=].valueString = "Immunoglobulin light chains.kappa.free"
* #"C-Temp L90" ^property[+].code = #METHOD
* #"C-Temp L90" ^property[=].valueString = "Immunosubstraction"
* #"C-Temp L90" ^property[+].code = #PROPERTY
* #"C-Temp L90" ^property[=].valueString = "PrThr"
* #"C-Temp L90" ^property[+].code = #SCALE
* #"C-Temp L90" ^property[=].valueString = "Ord"
* #"C-Temp L90" ^property[+].code = #SYSTEM
* #"C-Temp L90" ^property[=].valueString = "Urine"
* #"C-Temp L90" ^property[+].code = #TIMING
* #"C-Temp L90" ^property[=].valueString = "Pt"
* #"C-Temp L91" "Immunoglobulin light chains.lambda.free:PrThr:Pt:Urine:Ord:Immunosubstraction"
* #"C-Temp L91" ^property[0].code = #COMPONENT
* #"C-Temp L91" ^property[=].valueString = "Immunoglobulin light chains.lambda.free"
* #"C-Temp L91" ^property[+].code = #METHOD
* #"C-Temp L91" ^property[=].valueString = "Immunosubstraction"
* #"C-Temp L91" ^property[+].code = #PROPERTY
* #"C-Temp L91" ^property[=].valueString = "PrThr"
* #"C-Temp L91" ^property[+].code = #SCALE
* #"C-Temp L91" ^property[=].valueString = "Ord"
* #"C-Temp L91" ^property[+].code = #SYSTEM
* #"C-Temp L91" ^property[=].valueString = "Urine"
* #"C-Temp L91" ^property[+].code = #TIMING
* #"C-Temp L91" ^property[=].valueString = "Pt"
* #"C-Temp L92" "Ketamine [Presence]:PrThr:Pt:Urine:Ord:Screen"
* #"C-Temp L92" ^property[0].code = #COMPONENT
* #"C-Temp L92" ^property[=].valueString = "Ketamine [Presence]"
* #"C-Temp L92" ^property[+].code = #METHOD
* #"C-Temp L92" ^property[=].valueString = "Screen"
* #"C-Temp L92" ^property[+].code = #PROPERTY
* #"C-Temp L92" ^property[=].valueString = "PrThr"
* #"C-Temp L92" ^property[+].code = #SCALE
* #"C-Temp L92" ^property[=].valueString = "Ord"
* #"C-Temp L92" ^property[+].code = #SYSTEM
* #"C-Temp L92" ^property[=].valueString = "Urine"
* #"C-Temp L92" ^property[+].code = #TIMING
* #"C-Temp L92" ^property[=].valueString = "Pt"
* #"C-Temp L93" "Synthetic Cannabinoids JWH-018 [Presence]:PrThr:Pt:Urine:Ord:Screen"
* #"C-Temp L93" ^property[0].code = #COMPONENT
* #"C-Temp L93" ^property[=].valueString = "Synthetic Cannabinoids JWH-018 [Presence]"
* #"C-Temp L93" ^property[+].code = #METHOD
* #"C-Temp L93" ^property[=].valueString = "Screen"
* #"C-Temp L93" ^property[+].code = #PROPERTY
* #"C-Temp L93" ^property[=].valueString = "PrThr"
* #"C-Temp L93" ^property[+].code = #SCALE
* #"C-Temp L93" ^property[=].valueString = "Ord"
* #"C-Temp L93" ^property[+].code = #SYSTEM
* #"C-Temp L93" ^property[=].valueString = "Urine"
* #"C-Temp L93" ^property[+].code = #TIMING
* #"C-Temp L93" ^property[=].valueString = "Pt"
* #"C-Temp L94" "Synthetic Cannabinoids JWH-0173 [Presence]:PrThr:Pt:Urine:Ord:Screen"
* #"C-Temp L94" ^property[0].code = #COMPONENT
* #"C-Temp L94" ^property[=].valueString = "Synthetic Cannabinoids JWH-0173 [Presence]"
* #"C-Temp L94" ^property[+].code = #METHOD
* #"C-Temp L94" ^property[=].valueString = "Screen"
* #"C-Temp L94" ^property[+].code = #PROPERTY
* #"C-Temp L94" ^property[=].valueString = "PrThr"
* #"C-Temp L94" ^property[+].code = #SCALE
* #"C-Temp L94" ^property[=].valueString = "Ord"
* #"C-Temp L94" ^property[+].code = #SYSTEM
* #"C-Temp L94" ^property[=].valueString = "Urine"
* #"C-Temp L94" ^property[+].code = #TIMING
* #"C-Temp L94" ^property[=].valueString = "Pt"
* #"C-Temp L95" "11-nor-delta-9-tetrahydrocannabinol-9-carboxylic acid (TLC) [Presence]:PrThr:Pt:Urine:Ord:Confirm"
* #"C-Temp L95" ^property[0].code = #COMPONENT
* #"C-Temp L95" ^property[=].valueString = "11-nor-delta-9-tetrahydrocannabinol-9-carboxylic acid (TLC) [Presence]"
* #"C-Temp L95" ^property[+].code = #METHOD
* #"C-Temp L95" ^property[=].valueString = "Confirm"
* #"C-Temp L95" ^property[+].code = #PROPERTY
* #"C-Temp L95" ^property[=].valueString = "PrThr"
* #"C-Temp L95" ^property[+].code = #SCALE
* #"C-Temp L95" ^property[=].valueString = "Ord"
* #"C-Temp L95" ^property[+].code = #SYSTEM
* #"C-Temp L95" ^property[=].valueString = "Urine"
* #"C-Temp L95" ^property[+].code = #TIMING
* #"C-Temp L95" ^property[=].valueString = "Pt"
* #"C-Temp L96" "11-nor-delta-9-tetrahydrocannabinol-9-carboxylic acid (TLC) cut-off [Presence]:PrThr:Pt:Urine:Ord:Confirm"
* #"C-Temp L96" ^property[0].code = #COMPONENT
* #"C-Temp L96" ^property[=].valueString = "11-nor-delta-9-tetrahydrocannabinol-9-carboxylic acid (TLC) cut-off [Presence]"
* #"C-Temp L96" ^property[+].code = #METHOD
* #"C-Temp L96" ^property[=].valueString = "Confirm"
* #"C-Temp L96" ^property[+].code = #PROPERTY
* #"C-Temp L96" ^property[=].valueString = "PrThr"
* #"C-Temp L96" ^property[+].code = #SCALE
* #"C-Temp L96" ^property[=].valueString = "Ord"
* #"C-Temp L96" ^property[+].code = #SYSTEM
* #"C-Temp L96" ^property[=].valueString = "Urine"
* #"C-Temp L96" ^property[+].code = #TIMING
* #"C-Temp L96" ^property[=].valueString = "Pt"
* #"C-Temp L97" "11-nor-delta-9-tetrahydrocannabinol-9-carboxylic acid (TLC) cutoff [Mass/volume]:MCnc:Pt:Urine:Qn:Confirm:ng/mL"
* #"C-Temp L97" ^property[0].code = #COMPONENT
* #"C-Temp L97" ^property[=].valueString = "11-nor-delta-9-tetrahydrocannabinol-9-carboxylic acid (TLC) cutoff [Mass/volume]"
* #"C-Temp L97" ^property[+].code = #METHOD
* #"C-Temp L97" ^property[=].valueString = "Confirm"
* #"C-Temp L97" ^property[+].code = #PROPERTY
* #"C-Temp L97" ^property[=].valueString = "MCnc"
* #"C-Temp L97" ^property[+].code = #SCALE
* #"C-Temp L97" ^property[=].valueString = "Qn"
* #"C-Temp L97" ^property[+].code = #SYSTEM
* #"C-Temp L97" ^property[=].valueString = "Urine"
* #"C-Temp L97" ^property[+].code = #TIMING
* #"C-Temp L97" ^property[=].valueString = "Pt"
* #"C-Temp L98" "11-nor-delta-9-tetrahydrocannabinol-9-carboxylic acid (TLC) [Mass/volume]:MCnc:Pt:Urine:Qn:Confirm:ng/mL"
* #"C-Temp L98" ^property[0].code = #COMPONENT
* #"C-Temp L98" ^property[=].valueString = "11-nor-delta-9-tetrahydrocannabinol-9-carboxylic acid (TLC) [Mass/volume]"
* #"C-Temp L98" ^property[+].code = #METHOD
* #"C-Temp L98" ^property[=].valueString = "Confirm"
* #"C-Temp L98" ^property[+].code = #PROPERTY
* #"C-Temp L98" ^property[=].valueString = "MCnc"
* #"C-Temp L98" ^property[+].code = #SCALE
* #"C-Temp L98" ^property[=].valueString = "Qn"
* #"C-Temp L98" ^property[+].code = #SYSTEM
* #"C-Temp L98" ^property[=].valueString = "Urine"
* #"C-Temp L98" ^property[+].code = #TIMING
* #"C-Temp L98" ^property[=].valueString = "Pt"
* #"C-Temp L99" "7-Aminonimetazepam [Mass/volume]:MCnc:Pt:Urine:Qn:Confirm:ng/mL"
* #"C-Temp L99" ^property[0].code = #COMPONENT
* #"C-Temp L99" ^property[=].valueString = "7-Aminonimetazepam [Mass/volume]"
* #"C-Temp L99" ^property[+].code = #METHOD
* #"C-Temp L99" ^property[=].valueString = "Confirm"
* #"C-Temp L99" ^property[+].code = #PROPERTY
* #"C-Temp L99" ^property[=].valueString = "MCnc"
* #"C-Temp L99" ^property[+].code = #SCALE
* #"C-Temp L99" ^property[=].valueString = "Qn"
* #"C-Temp L99" ^property[+].code = #SYSTEM
* #"C-Temp L99" ^property[=].valueString = "Urine"
* #"C-Temp L99" ^property[+].code = #TIMING
* #"C-Temp L99" ^property[=].valueString = "Pt"
* #"Cmb-Temp L1" "Path report.result summary:Find:Pt:Specimen:Nar:Path report.result summary:Find:Pt:Specimen:Nar"
* #"Cmb-Temp L1" ^property[0].code = #COMPONENT
* #"Cmb-Temp L1" ^property[=].valueString = "Path report.result summary"
* #"Cmb-Temp L1" ^property[+].code = #PROPERTY
* #"Cmb-Temp L1" ^property[=].valueString = "Find"
* #"Cmb-Temp L1" ^property[+].code = #SCALE
* #"Cmb-Temp L1" ^property[=].valueString = "Nar"
* #"Cmb-Temp L1" ^property[+].code = #SYSTEM
* #"Cmb-Temp L1" ^property[=].valueString = "Specimen"
* #"Cmb-Temp L1" ^property[+].code = #TIMING
* #"Cmb-Temp L1" ^property[=].valueString = "Pt"
* #"Cmb-Temp L2" "Path report.diagnostic category:Find:Pt:Specimen:Nar:Path report.diagnostic category:Find:Pt:Specimen:Nar"
* #"Cmb-Temp L2" ^property[0].code = #COMPONENT
* #"Cmb-Temp L2" ^property[=].valueString = "Path report.diagnostic category"
* #"Cmb-Temp L2" ^property[+].code = #PROPERTY
* #"Cmb-Temp L2" ^property[=].valueString = "Find"
* #"Cmb-Temp L2" ^property[+].code = #SCALE
* #"Cmb-Temp L2" ^property[=].valueString = "Nar"
* #"Cmb-Temp L2" ^property[+].code = #SYSTEM
* #"Cmb-Temp L2" ^property[=].valueString = "Specimen"
* #"Cmb-Temp L2" ^property[+].code = #TIMING
* #"Cmb-Temp L2" ^property[=].valueString = "Pt"
* #"Cmb-Temp L3" "Path report.test method:Find:Pt:Specimen:Nar:Path report.test method:Find:Pt:Specimen:Nar"
* #"Cmb-Temp L3" ^property[0].code = #COMPONENT
* #"Cmb-Temp L3" ^property[=].valueString = "Path report.test method"
* #"Cmb-Temp L3" ^property[+].code = #PROPERTY
* #"Cmb-Temp L3" ^property[=].valueString = "Find"
* #"Cmb-Temp L3" ^property[+].code = #SCALE
* #"Cmb-Temp L3" ^property[=].valueString = "Nar"
* #"Cmb-Temp L3" ^property[+].code = #SYSTEM
* #"Cmb-Temp L3" ^property[=].valueString = "Specimen"
* #"Cmb-Temp L3" ^property[+].code = #TIMING
* #"Cmb-Temp L3" ^property[=].valueString = "Pt"
* #"Cmb-Temp L4" "Path report.report note:Find:Pt:Specimen:Nar"
* #"Cmb-Temp L4" ^property[0].code = #COMPONENT
* #"Cmb-Temp L4" ^property[=].valueString = "Path report.report note"
* #"Cmb-Temp L4" ^property[+].code = #PROPERTY
* #"Cmb-Temp L4" ^property[=].valueString = "Find"
* #"Cmb-Temp L4" ^property[+].code = #SCALE
* #"Cmb-Temp L4" ^property[=].valueString = "Nar"
* #"Cmb-Temp L4" ^property[+].code = #SYSTEM
* #"Cmb-Temp L4" ^property[=].valueString = "Specimen"
* #"Cmb-Temp L4" ^property[+].code = #TIMING
* #"Cmb-Temp L4" ^property[=].valueString = "Pt"
* #"Cmb-Temp L5" "Karyotype.report note:Find:Pt:Specimen:Nar"
* #"Cmb-Temp L5" ^property[0].code = #COMPONENT
* #"Cmb-Temp L5" ^property[=].valueString = "Karyotype.report note"
* #"Cmb-Temp L5" ^property[+].code = #PROPERTY
* #"Cmb-Temp L5" ^property[=].valueString = "Find"
* #"Cmb-Temp L5" ^property[+].code = #SCALE
* #"Cmb-Temp L5" ^property[=].valueString = "Nar"
* #"Cmb-Temp L5" ^property[+].code = #SYSTEM
* #"Cmb-Temp L5" ^property[=].valueString = "Specimen"
* #"Cmb-Temp L5" ^property[+].code = #TIMING
* #"Cmb-Temp L5" ^property[=].valueString = "Pt"
* #"Cmb-Temp L6" "Indication.report note:Find:Pt:Specimen:Nar"
* #"Cmb-Temp L6" ^property[0].code = #COMPONENT
* #"Cmb-Temp L6" ^property[=].valueString = "Indication.report note"
* #"Cmb-Temp L6" ^property[+].code = #PROPERTY
* #"Cmb-Temp L6" ^property[=].valueString = "Find"
* #"Cmb-Temp L6" ^property[+].code = #SCALE
* #"Cmb-Temp L6" ^property[=].valueString = "Nar"
* #"Cmb-Temp L6" ^property[+].code = #SYSTEM
* #"Cmb-Temp L6" ^property[=].valueString = "Specimen"
* #"Cmb-Temp L6" ^property[+].code = #TIMING
* #"Cmb-Temp L6" ^property[=].valueString = "Pt"
* #"Cmb-Temp L7" "Test panel.report note:Find:Pt:Specimen:Nar"
* #"Cmb-Temp L7" ^property[0].code = #COMPONENT
* #"Cmb-Temp L7" ^property[=].valueString = "Test panel.report note"
* #"Cmb-Temp L7" ^property[+].code = #PROPERTY
* #"Cmb-Temp L7" ^property[=].valueString = "Find"
* #"Cmb-Temp L7" ^property[+].code = #SCALE
* #"Cmb-Temp L7" ^property[=].valueString = "Nar"
* #"Cmb-Temp L7" ^property[+].code = #SYSTEM
* #"Cmb-Temp L7" ^property[=].valueString = "Specimen"
* #"Cmb-Temp L7" ^property[+].code = #TIMING
* #"Cmb-Temp L7" ^property[=].valueString = "Pt"
* #"Cmb-Temp L8" "Code.report note:Find:Pt:Specimen:Nar"
* #"Cmb-Temp L8" ^property[0].code = #COMPONENT
* #"Cmb-Temp L8" ^property[=].valueString = "Code.report note"
* #"Cmb-Temp L8" ^property[+].code = #PROPERTY
* #"Cmb-Temp L8" ^property[=].valueString = "Find"
* #"Cmb-Temp L8" ^property[+].code = #SCALE
* #"Cmb-Temp L8" ^property[=].valueString = "Nar"
* #"Cmb-Temp L8" ^property[+].code = #SYSTEM
* #"Cmb-Temp L8" ^property[=].valueString = "Specimen"
* #"Cmb-Temp L8" ^property[+].code = #TIMING
* #"Cmb-Temp L8" ^property[=].valueString = "Pt"
* #"Cmb-Temp L9" "Pathology report general:Find:Pt:Specimen:Doc"
* #"Cmb-Temp L9" ^property[0].code = #COMPONENT
* #"Cmb-Temp L9" ^property[=].valueString = "Pathology report general"
* #"Cmb-Temp L9" ^property[+].code = #PROPERTY
* #"Cmb-Temp L9" ^property[=].valueString = "Find"
* #"Cmb-Temp L9" ^property[+].code = #SCALE
* #"Cmb-Temp L9" ^property[=].valueString = "Doc"
* #"Cmb-Temp L9" ^property[+].code = #SYSTEM
* #"Cmb-Temp L9" ^property[=].valueString = "Specimen"
* #"Cmb-Temp L9" ^property[+].code = #TIMING
* #"Cmb-Temp L9" ^property[=].valueString = "Pt"
* #"G-Temp L1" "Conventional constitutional cytogenetics - Blood:Find:Pt:Bld:Nom:Cytogenetics"
* #"G-Temp L1" ^property[0].code = #COMPONENT
* #"G-Temp L1" ^property[=].valueString = "Conventional constitutional cytogenetics - Blood"
* #"G-Temp L1" ^property[+].code = #METHOD
* #"G-Temp L1" ^property[=].valueString = "Cytogenetics"
* #"G-Temp L1" ^property[+].code = #PROPERTY
* #"G-Temp L1" ^property[=].valueString = "Find"
* #"G-Temp L1" ^property[+].code = #SCALE
* #"G-Temp L1" ^property[=].valueString = "Nom"
* #"G-Temp L1" ^property[+].code = #SYSTEM
* #"G-Temp L1" ^property[=].valueString = "Bld"
* #"G-Temp L1" ^property[+].code = #TIMING
* #"G-Temp L1" ^property[=].valueString = "Pt"
* #"G-Temp L10" "Fluorescence in situ hybridization William Syndrome:Prid:Pt:Bld:Nom:FISH"
* #"G-Temp L10" ^property[0].code = #COMPONENT
* #"G-Temp L10" ^property[=].valueString = "Fluorescence in situ hybridization William Syndrome"
* #"G-Temp L10" ^property[+].code = #METHOD
* #"G-Temp L10" ^property[=].valueString = "FISH"
* #"G-Temp L10" ^property[+].code = #PROPERTY
* #"G-Temp L10" ^property[=].valueString = "Prid"
* #"G-Temp L10" ^property[+].code = #SCALE
* #"G-Temp L10" ^property[=].valueString = "Nom"
* #"G-Temp L10" ^property[+].code = #SYSTEM
* #"G-Temp L10" ^property[=].valueString = "Bld"
* #"G-Temp L10" ^property[+].code = #TIMING
* #"G-Temp L10" ^property[=].valueString = "Pt"
* #"G-Temp L100" "Acute Intermittent Porphyria (HMBS) Del/Dup:Prid:Pt:Bld:Nom:MLPA"
* #"G-Temp L100" ^property[0].code = #COMPONENT
* #"G-Temp L100" ^property[=].valueString = "Acute Intermittent Porphyria (HMBS) Del/Dup"
* #"G-Temp L100" ^property[+].code = #METHOD
* #"G-Temp L100" ^property[=].valueString = "MLPA"
* #"G-Temp L100" ^property[+].code = #PROPERTY
* #"G-Temp L100" ^property[=].valueString = "Prid"
* #"G-Temp L100" ^property[+].code = #SCALE
* #"G-Temp L100" ^property[=].valueString = "Nom"
* #"G-Temp L100" ^property[+].code = #SYSTEM
* #"G-Temp L100" ^property[=].valueString = "Bld"
* #"G-Temp L100" ^property[+].code = #TIMING
* #"G-Temp L100" ^property[=].valueString = "Pt"
* #"G-Temp L101" "Acute Intermittent Porphyria (HMBS) Sequencing:Prid:Pt:Bld:Nom:Sequencing"
* #"G-Temp L101" ^property[0].code = #COMPONENT
* #"G-Temp L101" ^property[=].valueString = "Acute Intermittent Porphyria (HMBS) Sequencing"
* #"G-Temp L101" ^property[+].code = #METHOD
* #"G-Temp L101" ^property[=].valueString = "Sequencing"
* #"G-Temp L101" ^property[+].code = #PROPERTY
* #"G-Temp L101" ^property[=].valueString = "Prid"
* #"G-Temp L101" ^property[+].code = #SCALE
* #"G-Temp L101" ^property[=].valueString = "Nom"
* #"G-Temp L101" ^property[+].code = #SYSTEM
* #"G-Temp L101" ^property[=].valueString = "Bld"
* #"G-Temp L101" ^property[+].code = #TIMING
* #"G-Temp L101" ^property[=].valueString = "Pt"
* #"G-Temp L102" "Alagille Syndrome (JAG1) Del/Dup:Prid:Pt:Bld:Nom:MLPA"
* #"G-Temp L102" ^property[0].code = #COMPONENT
* #"G-Temp L102" ^property[=].valueString = "Alagille Syndrome (JAG1) Del/Dup"
* #"G-Temp L102" ^property[+].code = #METHOD
* #"G-Temp L102" ^property[=].valueString = "MLPA"
* #"G-Temp L102" ^property[+].code = #PROPERTY
* #"G-Temp L102" ^property[=].valueString = "Prid"
* #"G-Temp L102" ^property[+].code = #SCALE
* #"G-Temp L102" ^property[=].valueString = "Nom"
* #"G-Temp L102" ^property[+].code = #SYSTEM
* #"G-Temp L102" ^property[=].valueString = "Bld"
* #"G-Temp L102" ^property[+].code = #TIMING
* #"G-Temp L102" ^property[=].valueString = "Pt"
* #"G-Temp L103" "Alagille Syndrome (JAG1) Sequencing:Prid:Pt:Bld:Nom:Sequencing"
* #"G-Temp L103" ^property[0].code = #COMPONENT
* #"G-Temp L103" ^property[=].valueString = "Alagille Syndrome (JAG1) Sequencing"
* #"G-Temp L103" ^property[+].code = #METHOD
* #"G-Temp L103" ^property[=].valueString = "Sequencing"
* #"G-Temp L103" ^property[+].code = #PROPERTY
* #"G-Temp L103" ^property[=].valueString = "Prid"
* #"G-Temp L103" ^property[+].code = #SCALE
* #"G-Temp L103" ^property[=].valueString = "Nom"
* #"G-Temp L103" ^property[+].code = #SYSTEM
* #"G-Temp L103" ^property[=].valueString = "Bld"
* #"G-Temp L103" ^property[+].code = #TIMING
* #"G-Temp L103" ^property[=].valueString = "Pt"
* #"G-Temp L104" "Angelman Syndrome (SNRPN) Del/Dup:Prid:Pt:Bld:Nom:MLPA"
* #"G-Temp L104" ^property[0].code = #COMPONENT
* #"G-Temp L104" ^property[=].valueString = "Angelman Syndrome (SNRPN) Del/Dup"
* #"G-Temp L104" ^property[+].code = #METHOD
* #"G-Temp L104" ^property[=].valueString = "MLPA"
* #"G-Temp L104" ^property[+].code = #PROPERTY
* #"G-Temp L104" ^property[=].valueString = "Prid"
* #"G-Temp L104" ^property[+].code = #SCALE
* #"G-Temp L104" ^property[=].valueString = "Nom"
* #"G-Temp L104" ^property[+].code = #SYSTEM
* #"G-Temp L104" ^property[=].valueString = "Bld"
* #"G-Temp L104" ^property[+].code = #TIMING
* #"G-Temp L104" ^property[=].valueString = "Pt"
* #"G-Temp L105" "Angelman Syndrome (UBE3A) Sequencing:Prid:Pt:Bld:Nom:Sequencing"
* #"G-Temp L105" ^property[0].code = #COMPONENT
* #"G-Temp L105" ^property[=].valueString = "Angelman Syndrome (UBE3A) Sequencing"
* #"G-Temp L105" ^property[+].code = #METHOD
* #"G-Temp L105" ^property[=].valueString = "Sequencing"
* #"G-Temp L105" ^property[+].code = #PROPERTY
* #"G-Temp L105" ^property[=].valueString = "Prid"
* #"G-Temp L105" ^property[+].code = #SCALE
* #"G-Temp L105" ^property[=].valueString = "Nom"
* #"G-Temp L105" ^property[+].code = #SYSTEM
* #"G-Temp L105" ^property[=].valueString = "Bld"
* #"G-Temp L105" ^property[+].code = #TIMING
* #"G-Temp L105" ^property[=].valueString = "Pt"
* #"G-Temp L106" "Angelman Syndrome Uniparental Disomy & Imprinting Defect:Prid:Pt:Bld:Nom:Molgen"
* #"G-Temp L106" ^property[0].code = #COMPONENT
* #"G-Temp L106" ^property[=].valueString = "Angelman Syndrome Uniparental Disomy & Imprinting Defect"
* #"G-Temp L106" ^property[+].code = #METHOD
* #"G-Temp L106" ^property[=].valueString = "Molgen"
* #"G-Temp L106" ^property[+].code = #PROPERTY
* #"G-Temp L106" ^property[=].valueString = "Prid"
* #"G-Temp L106" ^property[+].code = #SCALE
* #"G-Temp L106" ^property[=].valueString = "Nom"
* #"G-Temp L106" ^property[+].code = #SYSTEM
* #"G-Temp L106" ^property[=].valueString = "Bld"
* #"G-Temp L106" ^property[+].code = #TIMING
* #"G-Temp L106" ^property[=].valueString = "Pt"
* #"G-Temp L107" "Argininosuccinate Lyase Deficiency (ASL):Prid:Pt:Bld:Nom:Sequencing"
* #"G-Temp L107" ^property[0].code = #COMPONENT
* #"G-Temp L107" ^property[=].valueString = "Argininosuccinate Lyase Deficiency (ASL)"
* #"G-Temp L107" ^property[+].code = #METHOD
* #"G-Temp L107" ^property[=].valueString = "Sequencing"
* #"G-Temp L107" ^property[+].code = #PROPERTY
* #"G-Temp L107" ^property[=].valueString = "Prid"
* #"G-Temp L107" ^property[+].code = #SCALE
* #"G-Temp L107" ^property[=].valueString = "Nom"
* #"G-Temp L107" ^property[+].code = #SYSTEM
* #"G-Temp L107" ^property[=].valueString = "Bld"
* #"G-Temp L107" ^property[+].code = #TIMING
* #"G-Temp L107" ^property[=].valueString = "Pt"
* #"G-Temp L108" "Argininosuccinate Synthase Deficiency (ASS1):Prid:Pt:Bld:Nom:Sequencing"
* #"G-Temp L108" ^property[0].code = #COMPONENT
* #"G-Temp L108" ^property[=].valueString = "Argininosuccinate Synthase Deficiency (ASS1)"
* #"G-Temp L108" ^property[+].code = #METHOD
* #"G-Temp L108" ^property[=].valueString = "Sequencing"
* #"G-Temp L108" ^property[+].code = #PROPERTY
* #"G-Temp L108" ^property[=].valueString = "Prid"
* #"G-Temp L108" ^property[+].code = #SCALE
* #"G-Temp L108" ^property[=].valueString = "Nom"
* #"G-Temp L108" ^property[+].code = #SYSTEM
* #"G-Temp L108" ^property[=].valueString = "Bld"
* #"G-Temp L108" ^property[+].code = #TIMING
* #"G-Temp L108" ^property[=].valueString = "Pt"
* #"G-Temp L109" "Aromatic Amino Acid Decarboxylase Deficiency (DDC):Prid:Pt:Bld:Nom:Sequencing"
* #"G-Temp L109" ^property[0].code = #COMPONENT
* #"G-Temp L109" ^property[=].valueString = "Aromatic Amino Acid Decarboxylase Deficiency (DDC)"
* #"G-Temp L109" ^property[+].code = #METHOD
* #"G-Temp L109" ^property[=].valueString = "Sequencing"
* #"G-Temp L109" ^property[+].code = #PROPERTY
* #"G-Temp L109" ^property[=].valueString = "Prid"
* #"G-Temp L109" ^property[+].code = #SCALE
* #"G-Temp L109" ^property[=].valueString = "Nom"
* #"G-Temp L109" ^property[+].code = #SYSTEM
* #"G-Temp L109" ^property[=].valueString = "Bld"
* #"G-Temp L109" ^property[+].code = #TIMING
* #"G-Temp L109" ^property[=].valueString = "Pt"
* #"G-Temp L11" "Fluorescence in situ hybridization Prader-Willi/Angelman Syndrome:Prid:Pt:Bld:Nom:FISH"
* #"G-Temp L11" ^property[0].code = #COMPONENT
* #"G-Temp L11" ^property[=].valueString = "Fluorescence in situ hybridization Prader-Willi/Angelman Syndrome"
* #"G-Temp L11" ^property[+].code = #METHOD
* #"G-Temp L11" ^property[=].valueString = "FISH"
* #"G-Temp L11" ^property[+].code = #PROPERTY
* #"G-Temp L11" ^property[=].valueString = "Prid"
* #"G-Temp L11" ^property[+].code = #SCALE
* #"G-Temp L11" ^property[=].valueString = "Nom"
* #"G-Temp L11" ^property[+].code = #SYSTEM
* #"G-Temp L11" ^property[=].valueString = "Bld"
* #"G-Temp L11" ^property[+].code = #TIMING
* #"G-Temp L11" ^property[=].valueString = "Pt"
* #"G-Temp L110" "BRCA1/BRCA2 gene targeted mutation analysis:Prid:Pt:Bld/Tiss:Nom:Sequencing"
* #"G-Temp L110" ^property[0].code = #COMPONENT
* #"G-Temp L110" ^property[=].valueString = "BRCA1/BRCA2 gene targeted mutation analysis"
* #"G-Temp L110" ^property[+].code = #METHOD
* #"G-Temp L110" ^property[=].valueString = "Sequencing"
* #"G-Temp L110" ^property[+].code = #PROPERTY
* #"G-Temp L110" ^property[=].valueString = "Prid"
* #"G-Temp L110" ^property[+].code = #SCALE
* #"G-Temp L110" ^property[=].valueString = "Nom"
* #"G-Temp L110" ^property[+].code = #SYSTEM
* #"G-Temp L110" ^property[=].valueString = "Bld/Tiss"
* #"G-Temp L110" ^property[+].code = #TIMING
* #"G-Temp L110" ^property[=].valueString = "Pt"
* #"G-Temp L111" "Barth Syndrome (TAZ):Prid:Pt:Bld:Nom:Sequencing"
* #"G-Temp L111" ^property[0].code = #COMPONENT
* #"G-Temp L111" ^property[=].valueString = "Barth Syndrome (TAZ)"
* #"G-Temp L111" ^property[+].code = #METHOD
* #"G-Temp L111" ^property[=].valueString = "Sequencing"
* #"G-Temp L111" ^property[+].code = #PROPERTY
* #"G-Temp L111" ^property[=].valueString = "Prid"
* #"G-Temp L111" ^property[+].code = #SCALE
* #"G-Temp L111" ^property[=].valueString = "Nom"
* #"G-Temp L111" ^property[+].code = #SYSTEM
* #"G-Temp L111" ^property[=].valueString = "Bld"
* #"G-Temp L111" ^property[+].code = #TIMING
* #"G-Temp L111" ^property[=].valueString = "Pt"
* #"G-Temp L112" "Beckwith Wiedemann syndrome:Prid:Pt:Bld:Nom:MLPA"
* #"G-Temp L112" ^property[0].code = #COMPONENT
* #"G-Temp L112" ^property[=].valueString = "Beckwith Wiedemann syndrome"
* #"G-Temp L112" ^property[+].code = #METHOD
* #"G-Temp L112" ^property[=].valueString = "MLPA"
* #"G-Temp L112" ^property[+].code = #PROPERTY
* #"G-Temp L112" ^property[=].valueString = "Prid"
* #"G-Temp L112" ^property[+].code = #SCALE
* #"G-Temp L112" ^property[=].valueString = "Nom"
* #"G-Temp L112" ^property[+].code = #SYSTEM
* #"G-Temp L112" ^property[=].valueString = "Bld"
* #"G-Temp L112" ^property[+].code = #TIMING
* #"G-Temp L112" ^property[=].valueString = "Pt"
* #"G-Temp L113" "Berardinelli Congenital Lipodystrophy (AGPAT2):Prid:Pt:Bld:Nom:Sequencing"
* #"G-Temp L113" ^property[0].code = #COMPONENT
* #"G-Temp L113" ^property[=].valueString = "Berardinelli Congenital Lipodystrophy (AGPAT2)"
* #"G-Temp L113" ^property[+].code = #METHOD
* #"G-Temp L113" ^property[=].valueString = "Sequencing"
* #"G-Temp L113" ^property[+].code = #PROPERTY
* #"G-Temp L113" ^property[=].valueString = "Prid"
* #"G-Temp L113" ^property[+].code = #SCALE
* #"G-Temp L113" ^property[=].valueString = "Nom"
* #"G-Temp L113" ^property[+].code = #SYSTEM
* #"G-Temp L113" ^property[=].valueString = "Bld"
* #"G-Temp L113" ^property[+].code = #TIMING
* #"G-Temp L113" ^property[=].valueString = "Pt"
* #"G-Temp L114" "Berardinelli Congenital Lipodystrophy (BSCL2):Prid:Pt:Bld:Nom:Sequencing"
* #"G-Temp L114" ^property[0].code = #COMPONENT
* #"G-Temp L114" ^property[=].valueString = "Berardinelli Congenital Lipodystrophy (BSCL2)"
* #"G-Temp L114" ^property[+].code = #METHOD
* #"G-Temp L114" ^property[=].valueString = "Sequencing"
* #"G-Temp L114" ^property[+].code = #PROPERTY
* #"G-Temp L114" ^property[=].valueString = "Prid"
* #"G-Temp L114" ^property[+].code = #SCALE
* #"G-Temp L114" ^property[=].valueString = "Nom"
* #"G-Temp L114" ^property[+].code = #SYSTEM
* #"G-Temp L114" ^property[=].valueString = "Bld"
* #"G-Temp L114" ^property[+].code = #TIMING
* #"G-Temp L114" ^property[=].valueString = "Pt"
* #"G-Temp L115" "Biotinidase Deficiency (BTD):Prid:Pt:Bld:Nom:Sequencing"
* #"G-Temp L115" ^property[0].code = #COMPONENT
* #"G-Temp L115" ^property[=].valueString = "Biotinidase Deficiency (BTD)"
* #"G-Temp L115" ^property[+].code = #METHOD
* #"G-Temp L115" ^property[=].valueString = "Sequencing"
* #"G-Temp L115" ^property[+].code = #PROPERTY
* #"G-Temp L115" ^property[=].valueString = "Prid"
* #"G-Temp L115" ^property[+].code = #SCALE
* #"G-Temp L115" ^property[=].valueString = "Nom"
* #"G-Temp L115" ^property[+].code = #SYSTEM
* #"G-Temp L115" ^property[=].valueString = "Bld"
* #"G-Temp L115" ^property[+].code = #TIMING
* #"G-Temp L115" ^property[=].valueString = "Pt"
* #"G-Temp L116" "Carbamoylphosphate Synthetase 1 Deficiency (CPS1):Prid:Pt:Bld:Nom:Sequencing"
* #"G-Temp L116" ^property[0].code = #COMPONENT
* #"G-Temp L116" ^property[=].valueString = "Carbamoylphosphate Synthetase 1 Deficiency (CPS1)"
* #"G-Temp L116" ^property[+].code = #METHOD
* #"G-Temp L116" ^property[=].valueString = "Sequencing"
* #"G-Temp L116" ^property[+].code = #PROPERTY
* #"G-Temp L116" ^property[=].valueString = "Prid"
* #"G-Temp L116" ^property[+].code = #SCALE
* #"G-Temp L116" ^property[=].valueString = "Nom"
* #"G-Temp L116" ^property[+].code = #SYSTEM
* #"G-Temp L116" ^property[=].valueString = "Bld"
* #"G-Temp L116" ^property[+].code = #TIMING
* #"G-Temp L116" ^property[=].valueString = "Pt"
* #"G-Temp L117" "Carnitine Palmitoyltransferase 1A (CPT1) Deficiency (CPT1A):Prid:Pt:Bld:Nom:Sequencing"
* #"G-Temp L117" ^property[0].code = #COMPONENT
* #"G-Temp L117" ^property[=].valueString = "Carnitine Palmitoyltransferase 1A (CPT1) Deficiency (CPT1A)"
* #"G-Temp L117" ^property[+].code = #METHOD
* #"G-Temp L117" ^property[=].valueString = "Sequencing"
* #"G-Temp L117" ^property[+].code = #PROPERTY
* #"G-Temp L117" ^property[=].valueString = "Prid"
* #"G-Temp L117" ^property[+].code = #SCALE
* #"G-Temp L117" ^property[=].valueString = "Nom"
* #"G-Temp L117" ^property[+].code = #SYSTEM
* #"G-Temp L117" ^property[=].valueString = "Bld"
* #"G-Temp L117" ^property[+].code = #TIMING
* #"G-Temp L117" ^property[=].valueString = "Pt"
* #"G-Temp L118" "Carnitine Palmitoyltransferase II (CPT 2) Deficiency (CPT2):Prid:Pt:Bld:Nom:Sequencing"
* #"G-Temp L118" ^property[0].code = #COMPONENT
* #"G-Temp L118" ^property[=].valueString = "Carnitine Palmitoyltransferase II (CPT 2) Deficiency (CPT2)"
* #"G-Temp L118" ^property[+].code = #METHOD
* #"G-Temp L118" ^property[=].valueString = "Sequencing"
* #"G-Temp L118" ^property[+].code = #PROPERTY
* #"G-Temp L118" ^property[=].valueString = "Prid"
* #"G-Temp L118" ^property[+].code = #SCALE
* #"G-Temp L118" ^property[=].valueString = "Nom"
* #"G-Temp L118" ^property[+].code = #SYSTEM
* #"G-Temp L118" ^property[=].valueString = "Bld"
* #"G-Temp L118" ^property[+].code = #TIMING
* #"G-Temp L118" ^property[=].valueString = "Pt"
* #"G-Temp L119" "Carnitine Update Deficiency (OCTN2):Prid:Pt:Bld:Nom:Sequencing"
* #"G-Temp L119" ^property[0].code = #COMPONENT
* #"G-Temp L119" ^property[=].valueString = "Carnitine Update Deficiency (OCTN2)"
* #"G-Temp L119" ^property[+].code = #METHOD
* #"G-Temp L119" ^property[=].valueString = "Sequencing"
* #"G-Temp L119" ^property[+].code = #PROPERTY
* #"G-Temp L119" ^property[=].valueString = "Prid"
* #"G-Temp L119" ^property[+].code = #SCALE
* #"G-Temp L119" ^property[=].valueString = "Nom"
* #"G-Temp L119" ^property[+].code = #SYSTEM
* #"G-Temp L119" ^property[=].valueString = "Bld"
* #"G-Temp L119" ^property[+].code = #TIMING
* #"G-Temp L119" ^property[=].valueString = "Pt"
* #"G-Temp L12" "Fluorescence in situ hybridization Miller-Dieker Syndrome:Prid:Pt:Bld:Nom:FISH"
* #"G-Temp L12" ^property[0].code = #COMPONENT
* #"G-Temp L12" ^property[=].valueString = "Fluorescence in situ hybridization Miller-Dieker Syndrome"
* #"G-Temp L12" ^property[+].code = #METHOD
* #"G-Temp L12" ^property[=].valueString = "FISH"
* #"G-Temp L12" ^property[+].code = #PROPERTY
* #"G-Temp L12" ^property[=].valueString = "Prid"
* #"G-Temp L12" ^property[+].code = #SCALE
* #"G-Temp L12" ^property[=].valueString = "Nom"
* #"G-Temp L12" ^property[+].code = #SYSTEM
* #"G-Temp L12" ^property[=].valueString = "Bld"
* #"G-Temp L12" ^property[+].code = #TIMING
* #"G-Temp L12" ^property[=].valueString = "Pt"
* #"G-Temp L120" "Carnitine-Acylcarnitine Translocase Deficiency (SLC25A20):Prid:Pt:Bld:Nom:Sequencing"
* #"G-Temp L120" ^property[0].code = #COMPONENT
* #"G-Temp L120" ^property[=].valueString = "Carnitine-Acylcarnitine Translocase Deficiency (SLC25A20)"
* #"G-Temp L120" ^property[+].code = #METHOD
* #"G-Temp L120" ^property[=].valueString = "Sequencing"
* #"G-Temp L120" ^property[+].code = #PROPERTY
* #"G-Temp L120" ^property[=].valueString = "Prid"
* #"G-Temp L120" ^property[+].code = #SCALE
* #"G-Temp L120" ^property[=].valueString = "Nom"
* #"G-Temp L120" ^property[+].code = #SYSTEM
* #"G-Temp L120" ^property[=].valueString = "Bld"
* #"G-Temp L120" ^property[+].code = #TIMING
* #"G-Temp L120" ^property[=].valueString = "Pt"
* #"G-Temp L121" "Chromosomal Microarray:Find:Pt:Bld:Nom:Microarray"
* #"G-Temp L121" ^property[0].code = #COMPONENT
* #"G-Temp L121" ^property[=].valueString = "Chromosomal Microarray"
* #"G-Temp L121" ^property[+].code = #METHOD
* #"G-Temp L121" ^property[=].valueString = "Microarray"
* #"G-Temp L121" ^property[+].code = #PROPERTY
* #"G-Temp L121" ^property[=].valueString = "Find"
* #"G-Temp L121" ^property[+].code = #SCALE
* #"G-Temp L121" ^property[=].valueString = "Nom"
* #"G-Temp L121" ^property[+].code = #SYSTEM
* #"G-Temp L121" ^property[=].valueString = "Bld"
* #"G-Temp L121" ^property[+].code = #TIMING
* #"G-Temp L121" ^property[=].valueString = "Pt"
* #"G-Temp L122" "Citrin Deficiency (SLC25A13):Prid:Pt:Bld:Nom:Sequencing"
* #"G-Temp L122" ^property[0].code = #COMPONENT
* #"G-Temp L122" ^property[=].valueString = "Citrin Deficiency (SLC25A13)"
* #"G-Temp L122" ^property[+].code = #METHOD
* #"G-Temp L122" ^property[=].valueString = "Sequencing"
* #"G-Temp L122" ^property[+].code = #PROPERTY
* #"G-Temp L122" ^property[=].valueString = "Prid"
* #"G-Temp L122" ^property[+].code = #SCALE
* #"G-Temp L122" ^property[=].valueString = "Nom"
* #"G-Temp L122" ^property[+].code = #SYSTEM
* #"G-Temp L122" ^property[=].valueString = "Bld"
* #"G-Temp L122" ^property[+].code = #TIMING
* #"G-Temp L122" ^property[=].valueString = "Pt"
* #"G-Temp L123" "Classical Galactosemia (GALT):Prid:Pt:Bld:Nom:Sequencing"
* #"G-Temp L123" ^property[0].code = #COMPONENT
* #"G-Temp L123" ^property[=].valueString = "Classical Galactosemia (GALT)"
* #"G-Temp L123" ^property[+].code = #METHOD
* #"G-Temp L123" ^property[=].valueString = "Sequencing"
* #"G-Temp L123" ^property[+].code = #PROPERTY
* #"G-Temp L123" ^property[=].valueString = "Prid"
* #"G-Temp L123" ^property[+].code = #SCALE
* #"G-Temp L123" ^property[=].valueString = "Nom"
* #"G-Temp L123" ^property[+].code = #SYSTEM
* #"G-Temp L123" ^property[=].valueString = "Bld"
* #"G-Temp L123" ^property[+].code = #TIMING
* #"G-Temp L123" ^property[=].valueString = "Pt"
* #"G-Temp L124" "MGMT gene methylation:Prid:Pt:Tissue:Nom:PCR & Sequencing"
* #"G-Temp L124" ^property[0].code = #COMPONENT
* #"G-Temp L124" ^property[=].valueString = "MGMT gene methylation"
* #"G-Temp L124" ^property[+].code = #METHOD
* #"G-Temp L124" ^property[=].valueString = "PCR & Sequencing"
* #"G-Temp L124" ^property[+].code = #PROPERTY
* #"G-Temp L124" ^property[=].valueString = "Prid"
* #"G-Temp L124" ^property[+].code = #SCALE
* #"G-Temp L124" ^property[=].valueString = "Nom"
* #"G-Temp L124" ^property[+].code = #SYSTEM
* #"G-Temp L124" ^property[=].valueString = "Tissue"
* #"G-Temp L124" ^property[+].code = #TIMING
* #"G-Temp L124" ^property[=].valueString = "Pt"
* #"G-Temp L125" "Cystinuria (SLC3A1):Prid:Pt:Bld:Nom:Sequencing"
* #"G-Temp L125" ^property[0].code = #COMPONENT
* #"G-Temp L125" ^property[=].valueString = "Cystinuria (SLC3A1)"
* #"G-Temp L125" ^property[+].code = #METHOD
* #"G-Temp L125" ^property[=].valueString = "Sequencing"
* #"G-Temp L125" ^property[+].code = #PROPERTY
* #"G-Temp L125" ^property[=].valueString = "Prid"
* #"G-Temp L125" ^property[+].code = #SCALE
* #"G-Temp L125" ^property[=].valueString = "Nom"
* #"G-Temp L125" ^property[+].code = #SYSTEM
* #"G-Temp L125" ^property[=].valueString = "Bld"
* #"G-Temp L125" ^property[+].code = #TIMING
* #"G-Temp L125" ^property[=].valueString = "Pt"
* #"G-Temp L126" "Nucleic acid quantification :MCnc:Pt:Bld/Tiss:Qn:Molgen:ng/µL"
* #"G-Temp L126" ^property[0].code = #COMPONENT
* #"G-Temp L126" ^property[=].valueString = "Nucleic acid quantification"
* #"G-Temp L126" ^property[+].code = #METHOD
* #"G-Temp L126" ^property[=].valueString = "Molgen"
* #"G-Temp L126" ^property[+].code = #PROPERTY
* #"G-Temp L126" ^property[=].valueString = "MCnc"
* #"G-Temp L126" ^property[+].code = #SCALE
* #"G-Temp L126" ^property[=].valueString = "Qn"
* #"G-Temp L126" ^property[+].code = #SYSTEM
* #"G-Temp L126" ^property[=].valueString = "Bld/Tiss"
* #"G-Temp L126" ^property[+].code = #TIMING
* #"G-Temp L126" ^property[=].valueString = "Pt"
* #"G-Temp L127" "Dihydropyrimidinase (DHP) Deficiency (DPYS):Prid:Pt:Bld:Nom:Sequencing"
* #"G-Temp L127" ^property[0].code = #COMPONENT
* #"G-Temp L127" ^property[=].valueString = "Dihydropyrimidinase (DHP) Deficiency (DPYS)"
* #"G-Temp L127" ^property[+].code = #METHOD
* #"G-Temp L127" ^property[=].valueString = "Sequencing"
* #"G-Temp L127" ^property[+].code = #PROPERTY
* #"G-Temp L127" ^property[=].valueString = "Prid"
* #"G-Temp L127" ^property[+].code = #SCALE
* #"G-Temp L127" ^property[=].valueString = "Nom"
* #"G-Temp L127" ^property[+].code = #SYSTEM
* #"G-Temp L127" ^property[=].valueString = "Bld"
* #"G-Temp L127" ^property[+].code = #TIMING
* #"G-Temp L127" ^property[=].valueString = "Pt"
* #"G-Temp L128" "Duchenne Muscular Dystrophy/ Becker Muscular Dystrophy:Prid:Pt:Bld:Nom:MLPA"
* #"G-Temp L128" ^property[0].code = #COMPONENT
* #"G-Temp L128" ^property[=].valueString = "Duchenne Muscular Dystrophy/ Becker Muscular Dystrophy"
* #"G-Temp L128" ^property[+].code = #METHOD
* #"G-Temp L128" ^property[=].valueString = "MLPA"
* #"G-Temp L128" ^property[+].code = #PROPERTY
* #"G-Temp L128" ^property[=].valueString = "Prid"
* #"G-Temp L128" ^property[+].code = #SCALE
* #"G-Temp L128" ^property[=].valueString = "Nom"
* #"G-Temp L128" ^property[+].code = #SYSTEM
* #"G-Temp L128" ^property[=].valueString = "Bld"
* #"G-Temp L128" ^property[+].code = #TIMING
* #"G-Temp L128" ^property[=].valueString = "Pt"
* #"G-Temp L129" "Ethylmalonic Encephalopathy (ETHE1):Prid:Pt:Bld:Nom:Sequencing"
* #"G-Temp L129" ^property[0].code = #COMPONENT
* #"G-Temp L129" ^property[=].valueString = "Ethylmalonic Encephalopathy (ETHE1)"
* #"G-Temp L129" ^property[+].code = #METHOD
* #"G-Temp L129" ^property[=].valueString = "Sequencing"
* #"G-Temp L129" ^property[+].code = #PROPERTY
* #"G-Temp L129" ^property[=].valueString = "Prid"
* #"G-Temp L129" ^property[+].code = #SCALE
* #"G-Temp L129" ^property[=].valueString = "Nom"
* #"G-Temp L129" ^property[+].code = #SYSTEM
* #"G-Temp L129" ^property[=].valueString = "Bld"
* #"G-Temp L129" ^property[+].code = #TIMING
* #"G-Temp L129" ^property[=].valueString = "Pt"
* #"G-Temp L13" "Fluorescence in situ hybridization Smith-Magenis Syndrome:Prid:Pt:Bld:Nom:FISH"
* #"G-Temp L13" ^property[0].code = #COMPONENT
* #"G-Temp L13" ^property[=].valueString = "Fluorescence in situ hybridization Smith-Magenis Syndrome"
* #"G-Temp L13" ^property[+].code = #METHOD
* #"G-Temp L13" ^property[=].valueString = "FISH"
* #"G-Temp L13" ^property[+].code = #PROPERTY
* #"G-Temp L13" ^property[=].valueString = "Prid"
* #"G-Temp L13" ^property[+].code = #SCALE
* #"G-Temp L13" ^property[=].valueString = "Nom"
* #"G-Temp L13" ^property[+].code = #SYSTEM
* #"G-Temp L13" ^property[=].valueString = "Bld"
* #"G-Temp L13" ^property[+].code = #TIMING
* #"G-Temp L13" ^property[=].valueString = "Pt"
* #"G-Temp L130" "Floating-Harbor Syndrome (FHS) (SRCAP):Prid:Pt:Bld:Nom:Sequencing"
* #"G-Temp L130" ^property[0].code = #COMPONENT
* #"G-Temp L130" ^property[=].valueString = "Floating-Harbor Syndrome (FHS) (SRCAP)"
* #"G-Temp L130" ^property[+].code = #METHOD
* #"G-Temp L130" ^property[=].valueString = "Sequencing"
* #"G-Temp L130" ^property[+].code = #PROPERTY
* #"G-Temp L130" ^property[=].valueString = "Prid"
* #"G-Temp L130" ^property[+].code = #SCALE
* #"G-Temp L130" ^property[=].valueString = "Nom"
* #"G-Temp L130" ^property[+].code = #SYSTEM
* #"G-Temp L130" ^property[=].valueString = "Bld"
* #"G-Temp L130" ^property[+].code = #TIMING
* #"G-Temp L130" ^property[=].valueString = "Pt"
* #"G-Temp L131" "Fucosidosis (FUCA1):Prid:Pt:Bld:Nom:Sequencing"
* #"G-Temp L131" ^property[0].code = #COMPONENT
* #"G-Temp L131" ^property[=].valueString = "Fucosidosis (FUCA1)"
* #"G-Temp L131" ^property[+].code = #METHOD
* #"G-Temp L131" ^property[=].valueString = "Sequencing"
* #"G-Temp L131" ^property[+].code = #PROPERTY
* #"G-Temp L131" ^property[=].valueString = "Prid"
* #"G-Temp L131" ^property[+].code = #SCALE
* #"G-Temp L131" ^property[=].valueString = "Nom"
* #"G-Temp L131" ^property[+].code = #SYSTEM
* #"G-Temp L131" ^property[=].valueString = "Bld"
* #"G-Temp L131" ^property[+].code = #TIMING
* #"G-Temp L131" ^property[=].valueString = "Pt"
* #"G-Temp L132" "Galactokinase Deficiency (GALK1):Prid:Pt:Bld:Nom:Sequencing"
* #"G-Temp L132" ^property[0].code = #COMPONENT
* #"G-Temp L132" ^property[=].valueString = "Galactokinase Deficiency (GALK1)"
* #"G-Temp L132" ^property[+].code = #METHOD
* #"G-Temp L132" ^property[=].valueString = "Sequencing"
* #"G-Temp L132" ^property[+].code = #PROPERTY
* #"G-Temp L132" ^property[=].valueString = "Prid"
* #"G-Temp L132" ^property[+].code = #SCALE
* #"G-Temp L132" ^property[=].valueString = "Nom"
* #"G-Temp L132" ^property[+].code = #SYSTEM
* #"G-Temp L132" ^property[=].valueString = "Bld"
* #"G-Temp L132" ^property[+].code = #TIMING
* #"G-Temp L132" ^property[=].valueString = "Pt"
* #"G-Temp L133" "Galactose Epimerase Deficiency (GALE):Prid:Pt:Bld:Nom:Sequencing"
* #"G-Temp L133" ^property[0].code = #COMPONENT
* #"G-Temp L133" ^property[=].valueString = "Galactose Epimerase Deficiency (GALE)"
* #"G-Temp L133" ^property[+].code = #METHOD
* #"G-Temp L133" ^property[=].valueString = "Sequencing"
* #"G-Temp L133" ^property[+].code = #PROPERTY
* #"G-Temp L133" ^property[=].valueString = "Prid"
* #"G-Temp L133" ^property[+].code = #SCALE
* #"G-Temp L133" ^property[=].valueString = "Nom"
* #"G-Temp L133" ^property[+].code = #SYSTEM
* #"G-Temp L133" ^property[=].valueString = "Bld"
* #"G-Temp L133" ^property[+].code = #TIMING
* #"G-Temp L133" ^property[=].valueString = "Pt"
* #"G-Temp L134" "Glutaric Aciduria Type 1 (GCDH):Prid:Pt:Bld:Nom:Sequencing"
* #"G-Temp L134" ^property[0].code = #COMPONENT
* #"G-Temp L134" ^property[=].valueString = "Glutaric Aciduria Type 1 (GCDH)"
* #"G-Temp L134" ^property[+].code = #METHOD
* #"G-Temp L134" ^property[=].valueString = "Sequencing"
* #"G-Temp L134" ^property[+].code = #PROPERTY
* #"G-Temp L134" ^property[=].valueString = "Prid"
* #"G-Temp L134" ^property[+].code = #SCALE
* #"G-Temp L134" ^property[=].valueString = "Nom"
* #"G-Temp L134" ^property[+].code = #SYSTEM
* #"G-Temp L134" ^property[=].valueString = "Bld"
* #"G-Temp L134" ^property[+].code = #TIMING
* #"G-Temp L134" ^property[=].valueString = "Pt"
* #"G-Temp L135" "Glycogen Storage Disease Type I (GSDI)  (SLC37A4):Prid:Pt:Bld:Nom:Sequencing"
* #"G-Temp L135" ^property[0].code = #COMPONENT
* #"G-Temp L135" ^property[=].valueString = "Glycogen Storage Disease Type I (GSDI)  (SLC37A4)"
* #"G-Temp L135" ^property[+].code = #METHOD
* #"G-Temp L135" ^property[=].valueString = "Sequencing"
* #"G-Temp L135" ^property[+].code = #PROPERTY
* #"G-Temp L135" ^property[=].valueString = "Prid"
* #"G-Temp L135" ^property[+].code = #SCALE
* #"G-Temp L135" ^property[=].valueString = "Nom"
* #"G-Temp L135" ^property[+].code = #SYSTEM
* #"G-Temp L135" ^property[=].valueString = "Bld"
* #"G-Temp L135" ^property[+].code = #TIMING
* #"G-Temp L135" ^property[=].valueString = "Pt"
* #"G-Temp L136" "Glycogen Storage Disease Type I (GSDI) (G6PC):Prid:Pt:Bld:Nom:Sequencing"
* #"G-Temp L136" ^property[0].code = #COMPONENT
* #"G-Temp L136" ^property[=].valueString = "Glycogen Storage Disease Type I (GSDI) (G6PC)"
* #"G-Temp L136" ^property[+].code = #METHOD
* #"G-Temp L136" ^property[=].valueString = "Sequencing"
* #"G-Temp L136" ^property[+].code = #PROPERTY
* #"G-Temp L136" ^property[=].valueString = "Prid"
* #"G-Temp L136" ^property[+].code = #SCALE
* #"G-Temp L136" ^property[=].valueString = "Nom"
* #"G-Temp L136" ^property[+].code = #SYSTEM
* #"G-Temp L136" ^property[=].valueString = "Bld"
* #"G-Temp L136" ^property[+].code = #TIMING
* #"G-Temp L136" ^property[=].valueString = "Pt"
* #"G-Temp L137" "Glycogen Storage Disease Type III (GSDIII) (AGL):Prid:Pt:Bld:Nom:Sequencing"
* #"G-Temp L137" ^property[0].code = #COMPONENT
* #"G-Temp L137" ^property[=].valueString = "Glycogen Storage Disease Type III (GSDIII) (AGL)"
* #"G-Temp L137" ^property[+].code = #METHOD
* #"G-Temp L137" ^property[=].valueString = "Sequencing"
* #"G-Temp L137" ^property[+].code = #PROPERTY
* #"G-Temp L137" ^property[=].valueString = "Prid"
* #"G-Temp L137" ^property[+].code = #SCALE
* #"G-Temp L137" ^property[=].valueString = "Nom"
* #"G-Temp L137" ^property[+].code = #SYSTEM
* #"G-Temp L137" ^property[=].valueString = "Bld"
* #"G-Temp L137" ^property[+].code = #TIMING
* #"G-Temp L137" ^property[=].valueString = "Pt"
* #"G-Temp L138" "Hereditary Orotic Aciduria (UMPS):Prid:Pt:Bld:Nom:Sequencing"
* #"G-Temp L138" ^property[0].code = #COMPONENT
* #"G-Temp L138" ^property[=].valueString = "Hereditary Orotic Aciduria (UMPS)"
* #"G-Temp L138" ^property[+].code = #METHOD
* #"G-Temp L138" ^property[=].valueString = "Sequencing"
* #"G-Temp L138" ^property[+].code = #PROPERTY
* #"G-Temp L138" ^property[=].valueString = "Prid"
* #"G-Temp L138" ^property[+].code = #SCALE
* #"G-Temp L138" ^property[=].valueString = "Nom"
* #"G-Temp L138" ^property[+].code = #SYSTEM
* #"G-Temp L138" ^property[=].valueString = "Bld"
* #"G-Temp L138" ^property[+].code = #TIMING
* #"G-Temp L138" ^property[=].valueString = "Pt"
* #"G-Temp L139" "Hypophosphatasia (ALPL):Prid:Pt:Bld:Nom:Sequencing"
* #"G-Temp L139" ^property[0].code = #COMPONENT
* #"G-Temp L139" ^property[=].valueString = "Hypophosphatasia (ALPL)"
* #"G-Temp L139" ^property[+].code = #METHOD
* #"G-Temp L139" ^property[=].valueString = "Sequencing"
* #"G-Temp L139" ^property[+].code = #PROPERTY
* #"G-Temp L139" ^property[=].valueString = "Prid"
* #"G-Temp L139" ^property[+].code = #SCALE
* #"G-Temp L139" ^property[=].valueString = "Nom"
* #"G-Temp L139" ^property[+].code = #SYSTEM
* #"G-Temp L139" ^property[=].valueString = "Bld"
* #"G-Temp L139" ^property[+].code = #TIMING
* #"G-Temp L139" ^property[=].valueString = "Pt"
* #"G-Temp L14" "Fluorescence in situ hybridization Wolf-Hirschhorn Syndrome:Prid:Pt:Bld:Nom:FISH"
* #"G-Temp L14" ^property[0].code = #COMPONENT
* #"G-Temp L14" ^property[=].valueString = "Fluorescence in situ hybridization Wolf-Hirschhorn Syndrome"
* #"G-Temp L14" ^property[+].code = #METHOD
* #"G-Temp L14" ^property[=].valueString = "FISH"
* #"G-Temp L14" ^property[+].code = #PROPERTY
* #"G-Temp L14" ^property[=].valueString = "Prid"
* #"G-Temp L14" ^property[+].code = #SCALE
* #"G-Temp L14" ^property[=].valueString = "Nom"
* #"G-Temp L14" ^property[+].code = #SYSTEM
* #"G-Temp L14" ^property[=].valueString = "Bld"
* #"G-Temp L14" ^property[+].code = #TIMING
* #"G-Temp L14" ^property[=].valueString = "Pt"
* #"G-Temp L140" "IDH1/IDH2 gene mutation:Prid:Pt:Bld/Tiss:Nom:Sequencing"
* #"G-Temp L140" ^property[0].code = #COMPONENT
* #"G-Temp L140" ^property[=].valueString = "IDH1/IDH2 gene mutation"
* #"G-Temp L140" ^property[+].code = #METHOD
* #"G-Temp L140" ^property[=].valueString = "Sequencing"
* #"G-Temp L140" ^property[+].code = #PROPERTY
* #"G-Temp L140" ^property[=].valueString = "Prid"
* #"G-Temp L140" ^property[+].code = #SCALE
* #"G-Temp L140" ^property[=].valueString = "Nom"
* #"G-Temp L140" ^property[+].code = #SYSTEM
* #"G-Temp L140" ^property[=].valueString = "Bld/Tiss"
* #"G-Temp L140" ^property[+].code = #TIMING
* #"G-Temp L140" ^property[=].valueString = "Pt"
* #"G-Temp L141" "Leigh Syndrome (8993 hotspot):Prid:Pt:Bld:Nom:Sequencing"
* #"G-Temp L141" ^property[0].code = #COMPONENT
* #"G-Temp L141" ^property[=].valueString = "Leigh Syndrome (8993 hotspot)"
* #"G-Temp L141" ^property[+].code = #METHOD
* #"G-Temp L141" ^property[=].valueString = "Sequencing"
* #"G-Temp L141" ^property[+].code = #PROPERTY
* #"G-Temp L141" ^property[=].valueString = "Prid"
* #"G-Temp L141" ^property[+].code = #SCALE
* #"G-Temp L141" ^property[=].valueString = "Nom"
* #"G-Temp L141" ^property[+].code = #SYSTEM
* #"G-Temp L141" ^property[=].valueString = "Bld"
* #"G-Temp L141" ^property[+].code = #TIMING
* #"G-Temp L141" ^property[=].valueString = "Pt"
* #"G-Temp L142" "Leigh Syndrome (SURF1):Prid:Pt:Bld:Nom:Sequencing"
* #"G-Temp L142" ^property[0].code = #COMPONENT
* #"G-Temp L142" ^property[=].valueString = "Leigh Syndrome (SURF1)"
* #"G-Temp L142" ^property[+].code = #METHOD
* #"G-Temp L142" ^property[=].valueString = "Sequencing"
* #"G-Temp L142" ^property[+].code = #PROPERTY
* #"G-Temp L142" ^property[=].valueString = "Prid"
* #"G-Temp L142" ^property[+].code = #SCALE
* #"G-Temp L142" ^property[=].valueString = "Nom"
* #"G-Temp L142" ^property[+].code = #SYSTEM
* #"G-Temp L142" ^property[=].valueString = "Bld"
* #"G-Temp L142" ^property[+].code = #TIMING
* #"G-Temp L142" ^property[=].valueString = "Pt"
* #"G-Temp L143" "Leigh Syndrome (mtDNA Full panel):Prid:Pt:Bld:Nom:Sequencing"
* #"G-Temp L143" ^property[0].code = #COMPONENT
* #"G-Temp L143" ^property[=].valueString = "Leigh Syndrome (mtDNA Full panel)"
* #"G-Temp L143" ^property[+].code = #METHOD
* #"G-Temp L143" ^property[=].valueString = "Sequencing"
* #"G-Temp L143" ^property[+].code = #PROPERTY
* #"G-Temp L143" ^property[=].valueString = "Prid"
* #"G-Temp L143" ^property[+].code = #SCALE
* #"G-Temp L143" ^property[=].valueString = "Nom"
* #"G-Temp L143" ^property[+].code = #SYSTEM
* #"G-Temp L143" ^property[=].valueString = "Bld"
* #"G-Temp L143" ^property[+].code = #TIMING
* #"G-Temp L143" ^property[=].valueString = "Pt"
* #"G-Temp L144" "Lesch-Nyhan Syndrome (HPRT):Prid:Pt:Bld:Nom:Sequencing"
* #"G-Temp L144" ^property[0].code = #COMPONENT
* #"G-Temp L144" ^property[=].valueString = "Lesch-Nyhan Syndrome (HPRT)"
* #"G-Temp L144" ^property[+].code = #METHOD
* #"G-Temp L144" ^property[=].valueString = "Sequencing"
* #"G-Temp L144" ^property[+].code = #PROPERTY
* #"G-Temp L144" ^property[=].valueString = "Prid"
* #"G-Temp L144" ^property[+].code = #SCALE
* #"G-Temp L144" ^property[=].valueString = "Nom"
* #"G-Temp L144" ^property[+].code = #SYSTEM
* #"G-Temp L144" ^property[=].valueString = "Bld"
* #"G-Temp L144" ^property[+].code = #TIMING
* #"G-Temp L144" ^property[=].valueString = "Pt"
* #"G-Temp L145" "Lissencephaly (DCX):Prid:Pt:Bld:Nom:Sequencing"
* #"G-Temp L145" ^property[0].code = #COMPONENT
* #"G-Temp L145" ^property[=].valueString = "Lissencephaly (DCX)"
* #"G-Temp L145" ^property[+].code = #METHOD
* #"G-Temp L145" ^property[=].valueString = "Sequencing"
* #"G-Temp L145" ^property[+].code = #PROPERTY
* #"G-Temp L145" ^property[=].valueString = "Prid"
* #"G-Temp L145" ^property[+].code = #SCALE
* #"G-Temp L145" ^property[=].valueString = "Nom"
* #"G-Temp L145" ^property[+].code = #SYSTEM
* #"G-Temp L145" ^property[=].valueString = "Bld"
* #"G-Temp L145" ^property[+].code = #TIMING
* #"G-Temp L145" ^property[=].valueString = "Pt"
* #"G-Temp L146" "Lissencephaly (LIS1):Prid:Pt:Bld:Nom:Sequencing"
* #"G-Temp L146" ^property[0].code = #COMPONENT
* #"G-Temp L146" ^property[=].valueString = "Lissencephaly (LIS1)"
* #"G-Temp L146" ^property[+].code = #METHOD
* #"G-Temp L146" ^property[=].valueString = "Sequencing"
* #"G-Temp L146" ^property[+].code = #PROPERTY
* #"G-Temp L146" ^property[=].valueString = "Prid"
* #"G-Temp L146" ^property[+].code = #SCALE
* #"G-Temp L146" ^property[=].valueString = "Nom"
* #"G-Temp L146" ^property[+].code = #SYSTEM
* #"G-Temp L146" ^property[=].valueString = "Bld"
* #"G-Temp L146" ^property[+].code = #TIMING
* #"G-Temp L146" ^property[=].valueString = "Pt"
* #"G-Temp L147" "Long-Chain 3-Hydroxyacyl-CoA Dehydrogenase (HADHA):Prid:Pt:Bld:Nom:Sequencing"
* #"G-Temp L147" ^property[0].code = #COMPONENT
* #"G-Temp L147" ^property[=].valueString = "Long-Chain 3-Hydroxyacyl-CoA Dehydrogenase (HADHA)"
* #"G-Temp L147" ^property[+].code = #METHOD
* #"G-Temp L147" ^property[=].valueString = "Sequencing"
* #"G-Temp L147" ^property[+].code = #PROPERTY
* #"G-Temp L147" ^property[=].valueString = "Prid"
* #"G-Temp L147" ^property[+].code = #SCALE
* #"G-Temp L147" ^property[=].valueString = "Nom"
* #"G-Temp L147" ^property[+].code = #SYSTEM
* #"G-Temp L147" ^property[=].valueString = "Bld"
* #"G-Temp L147" ^property[+].code = #TIMING
* #"G-Temp L147" ^property[=].valueString = "Pt"
* #"G-Temp L148" "Lysinuric Protein Intolerance (SLC7A7):Prid:Pt:Bld:Nom:Sequencing"
* #"G-Temp L148" ^property[0].code = #COMPONENT
* #"G-Temp L148" ^property[=].valueString = "Lysinuric Protein Intolerance (SLC7A7)"
* #"G-Temp L148" ^property[+].code = #METHOD
* #"G-Temp L148" ^property[=].valueString = "Sequencing"
* #"G-Temp L148" ^property[+].code = #PROPERTY
* #"G-Temp L148" ^property[=].valueString = "Prid"
* #"G-Temp L148" ^property[+].code = #SCALE
* #"G-Temp L148" ^property[=].valueString = "Nom"
* #"G-Temp L148" ^property[+].code = #SYSTEM
* #"G-Temp L148" ^property[=].valueString = "Bld"
* #"G-Temp L148" ^property[+].code = #TIMING
* #"G-Temp L148" ^property[=].valueString = "Pt"
* #"G-Temp L149" "MCT8-Specific Thyroid Hormone Cell Transporter Deficiency (SLC16A2):Prid:Pt:Bld:Nom:Sequencing"
* #"G-Temp L149" ^property[0].code = #COMPONENT
* #"G-Temp L149" ^property[=].valueString = "MCT8-Specific Thyroid Hormone Cell Transporter Deficiency (SLC16A2)"
* #"G-Temp L149" ^property[+].code = #METHOD
* #"G-Temp L149" ^property[=].valueString = "Sequencing"
* #"G-Temp L149" ^property[+].code = #PROPERTY
* #"G-Temp L149" ^property[=].valueString = "Prid"
* #"G-Temp L149" ^property[+].code = #SCALE
* #"G-Temp L149" ^property[=].valueString = "Nom"
* #"G-Temp L149" ^property[+].code = #SYSTEM
* #"G-Temp L149" ^property[=].valueString = "Bld"
* #"G-Temp L149" ^property[+].code = #TIMING
* #"G-Temp L149" ^property[=].valueString = "Pt"
* #"G-Temp L15" "Fluoresence in situ hybridization DiGeorge Syndrome (TUPLE 1/ARSA):Prid:Pt:Bld:Nom:FISH"
* #"G-Temp L15" ^property[0].code = #COMPONENT
* #"G-Temp L15" ^property[=].valueString = "Fluoresence in situ hybridization DiGeorge Syndrome (TUPLE 1/ARSA)"
* #"G-Temp L15" ^property[+].code = #METHOD
* #"G-Temp L15" ^property[=].valueString = "FISH"
* #"G-Temp L15" ^property[+].code = #PROPERTY
* #"G-Temp L15" ^property[=].valueString = "Prid"
* #"G-Temp L15" ^property[+].code = #SCALE
* #"G-Temp L15" ^property[=].valueString = "Nom"
* #"G-Temp L15" ^property[+].code = #SYSTEM
* #"G-Temp L15" ^property[=].valueString = "Bld"
* #"G-Temp L15" ^property[+].code = #TIMING
* #"G-Temp L15" ^property[=].valueString = "Pt"
* #"G-Temp L150" "Maple Syrup Urine Disease (BCKDHA):Prid:Pt:Bld:Nom:Sequencing"
* #"G-Temp L150" ^property[0].code = #COMPONENT
* #"G-Temp L150" ^property[=].valueString = "Maple Syrup Urine Disease (BCKDHA)"
* #"G-Temp L150" ^property[+].code = #METHOD
* #"G-Temp L150" ^property[=].valueString = "Sequencing"
* #"G-Temp L150" ^property[+].code = #PROPERTY
* #"G-Temp L150" ^property[=].valueString = "Prid"
* #"G-Temp L150" ^property[+].code = #SCALE
* #"G-Temp L150" ^property[=].valueString = "Nom"
* #"G-Temp L150" ^property[+].code = #SYSTEM
* #"G-Temp L150" ^property[=].valueString = "Bld"
* #"G-Temp L150" ^property[+].code = #TIMING
* #"G-Temp L150" ^property[=].valueString = "Pt"
* #"G-Temp L151" "Maple Syrup Urine Disease (BCKDHB):Prid:Pt:Bld:Nom:Sequencing"
* #"G-Temp L151" ^property[0].code = #COMPONENT
* #"G-Temp L151" ^property[=].valueString = "Maple Syrup Urine Disease (BCKDHB)"
* #"G-Temp L151" ^property[+].code = #METHOD
* #"G-Temp L151" ^property[=].valueString = "Sequencing"
* #"G-Temp L151" ^property[+].code = #PROPERTY
* #"G-Temp L151" ^property[=].valueString = "Prid"
* #"G-Temp L151" ^property[+].code = #SCALE
* #"G-Temp L151" ^property[=].valueString = "Nom"
* #"G-Temp L151" ^property[+].code = #SYSTEM
* #"G-Temp L151" ^property[=].valueString = "Bld"
* #"G-Temp L151" ^property[+].code = #TIMING
* #"G-Temp L151" ^property[=].valueString = "Pt"
* #"G-Temp L152" "Maple Syrup Urine Disease (DBT):Prid:Pt:Bld:Nom:Sequencing"
* #"G-Temp L152" ^property[0].code = #COMPONENT
* #"G-Temp L152" ^property[=].valueString = "Maple Syrup Urine Disease (DBT)"
* #"G-Temp L152" ^property[+].code = #METHOD
* #"G-Temp L152" ^property[=].valueString = "Sequencing"
* #"G-Temp L152" ^property[+].code = #PROPERTY
* #"G-Temp L152" ^property[=].valueString = "Prid"
* #"G-Temp L152" ^property[+].code = #SCALE
* #"G-Temp L152" ^property[=].valueString = "Nom"
* #"G-Temp L152" ^property[+].code = #SYSTEM
* #"G-Temp L152" ^property[=].valueString = "Bld"
* #"G-Temp L152" ^property[+].code = #TIMING
* #"G-Temp L152" ^property[=].valueString = "Pt"
* #"G-Temp L153" "Maple Syrup Urine Disease (DLD):Prid:Pt:Bld:Nom:Sequencing"
* #"G-Temp L153" ^property[0].code = #COMPONENT
* #"G-Temp L153" ^property[=].valueString = "Maple Syrup Urine Disease (DLD)"
* #"G-Temp L153" ^property[+].code = #METHOD
* #"G-Temp L153" ^property[=].valueString = "Sequencing"
* #"G-Temp L153" ^property[+].code = #PROPERTY
* #"G-Temp L153" ^property[=].valueString = "Prid"
* #"G-Temp L153" ^property[+].code = #SCALE
* #"G-Temp L153" ^property[=].valueString = "Nom"
* #"G-Temp L153" ^property[+].code = #SYSTEM
* #"G-Temp L153" ^property[=].valueString = "Bld"
* #"G-Temp L153" ^property[+].code = #TIMING
* #"G-Temp L153" ^property[=].valueString = "Pt"
* #"G-Temp L154" "Maroteaux-Lamy Syndrome,  MPS VI (ARSB):Prid:Pt:Bld:Nom:Sequencing"
* #"G-Temp L154" ^property[0].code = #COMPONENT
* #"G-Temp L154" ^property[=].valueString = "Maroteaux-Lamy Syndrome,  MPS VI (ARSB)"
* #"G-Temp L154" ^property[+].code = #METHOD
* #"G-Temp L154" ^property[=].valueString = "Sequencing"
* #"G-Temp L154" ^property[+].code = #PROPERTY
* #"G-Temp L154" ^property[=].valueString = "Prid"
* #"G-Temp L154" ^property[+].code = #SCALE
* #"G-Temp L154" ^property[=].valueString = "Nom"
* #"G-Temp L154" ^property[+].code = #SYSTEM
* #"G-Temp L154" ^property[=].valueString = "Bld"
* #"G-Temp L154" ^property[+].code = #TIMING
* #"G-Temp L154" ^property[=].valueString = "Pt"
* #"G-Temp L155" "Medium Chain Acyl-CoA Dehydrogenase (MCAD) Deficiency (ACADM):Prid:Pt:Bld:Nom:Sequencing"
* #"G-Temp L155" ^property[0].code = #COMPONENT
* #"G-Temp L155" ^property[=].valueString = "Medium Chain Acyl-CoA Dehydrogenase (MCAD) Deficiency (ACADM)"
* #"G-Temp L155" ^property[+].code = #METHOD
* #"G-Temp L155" ^property[=].valueString = "Sequencing"
* #"G-Temp L155" ^property[+].code = #PROPERTY
* #"G-Temp L155" ^property[=].valueString = "Prid"
* #"G-Temp L155" ^property[+].code = #SCALE
* #"G-Temp L155" ^property[=].valueString = "Nom"
* #"G-Temp L155" ^property[+].code = #SYSTEM
* #"G-Temp L155" ^property[=].valueString = "Bld"
* #"G-Temp L155" ^property[+].code = #TIMING
* #"G-Temp L155" ^property[=].valueString = "Pt"
* #"G-Temp L156" "Methylmalonic Acidemia (MMAA):Prid:Pt:Bld:Nom:Sequencing"
* #"G-Temp L156" ^property[0].code = #COMPONENT
* #"G-Temp L156" ^property[=].valueString = "Methylmalonic Acidemia (MMAA)"
* #"G-Temp L156" ^property[+].code = #METHOD
* #"G-Temp L156" ^property[=].valueString = "Sequencing"
* #"G-Temp L156" ^property[+].code = #PROPERTY
* #"G-Temp L156" ^property[=].valueString = "Prid"
* #"G-Temp L156" ^property[+].code = #SCALE
* #"G-Temp L156" ^property[=].valueString = "Nom"
* #"G-Temp L156" ^property[+].code = #SYSTEM
* #"G-Temp L156" ^property[=].valueString = "Bld"
* #"G-Temp L156" ^property[+].code = #TIMING
* #"G-Temp L156" ^property[=].valueString = "Pt"
* #"G-Temp L157" "Methylmalonic Acidemia (MMAB):Prid:Pt:Bld:Nom:Sequencing"
* #"G-Temp L157" ^property[0].code = #COMPONENT
* #"G-Temp L157" ^property[=].valueString = "Methylmalonic Acidemia (MMAB)"
* #"G-Temp L157" ^property[+].code = #METHOD
* #"G-Temp L157" ^property[=].valueString = "Sequencing"
* #"G-Temp L157" ^property[+].code = #PROPERTY
* #"G-Temp L157" ^property[=].valueString = "Prid"
* #"G-Temp L157" ^property[+].code = #SCALE
* #"G-Temp L157" ^property[=].valueString = "Nom"
* #"G-Temp L157" ^property[+].code = #SYSTEM
* #"G-Temp L157" ^property[=].valueString = "Bld"
* #"G-Temp L157" ^property[+].code = #TIMING
* #"G-Temp L157" ^property[=].valueString = "Pt"
* #"G-Temp L158" "Methylmalonic Acidemia (MMUT):Prid:Pt:Bld:Nom:Sequencing"
* #"G-Temp L158" ^property[0].code = #COMPONENT
* #"G-Temp L158" ^property[=].valueString = "Methylmalonic Acidemia (MMUT)"
* #"G-Temp L158" ^property[+].code = #METHOD
* #"G-Temp L158" ^property[=].valueString = "Sequencing"
* #"G-Temp L158" ^property[+].code = #PROPERTY
* #"G-Temp L158" ^property[=].valueString = "Prid"
* #"G-Temp L158" ^property[+].code = #SCALE
* #"G-Temp L158" ^property[=].valueString = "Nom"
* #"G-Temp L158" ^property[+].code = #SYSTEM
* #"G-Temp L158" ^property[=].valueString = "Bld"
* #"G-Temp L158" ^property[+].code = #TIMING
* #"G-Temp L158" ^property[=].valueString = "Pt"
* #"G-Temp L159" "Methylmalonic Aciduria and Homocystinuria Type D (MMADHC):Prid:Pt:Bld:Nom:Sequencing"
* #"G-Temp L159" ^property[0].code = #COMPONENT
* #"G-Temp L159" ^property[=].valueString = "Methylmalonic Aciduria and Homocystinuria Type D (MMADHC)"
* #"G-Temp L159" ^property[+].code = #METHOD
* #"G-Temp L159" ^property[=].valueString = "Sequencing"
* #"G-Temp L159" ^property[+].code = #PROPERTY
* #"G-Temp L159" ^property[=].valueString = "Prid"
* #"G-Temp L159" ^property[+].code = #SCALE
* #"G-Temp L159" ^property[=].valueString = "Nom"
* #"G-Temp L159" ^property[+].code = #SYSTEM
* #"G-Temp L159" ^property[=].valueString = "Bld"
* #"G-Temp L159" ^property[+].code = #TIMING
* #"G-Temp L159" ^property[=].valueString = "Pt"
* #"G-Temp L16" "Fluoresence in situ hybridization Whole Chromosome Paint:Prid:Pt:Bld/Bone mar/Amnio fld/CVS/BldCo:Nom:FISH"
* #"G-Temp L16" ^property[0].code = #COMPONENT
* #"G-Temp L16" ^property[=].valueString = "Fluoresence in situ hybridization Whole Chromosome Paint"
* #"G-Temp L16" ^property[+].code = #METHOD
* #"G-Temp L16" ^property[=].valueString = "FISH"
* #"G-Temp L16" ^property[+].code = #PROPERTY
* #"G-Temp L16" ^property[=].valueString = "Prid"
* #"G-Temp L16" ^property[+].code = #SCALE
* #"G-Temp L16" ^property[=].valueString = "Nom"
* #"G-Temp L16" ^property[+].code = #SYSTEM
* #"G-Temp L16" ^property[=].valueString = "Bld/Bone mar/Amnio fld/CVS/BldCo"
* #"G-Temp L16" ^property[+].code = #TIMING
* #"G-Temp L16" ^property[=].valueString = "Pt"
* #"G-Temp L160" "Methylmalonic Aciduria and Homocystinuria, cbIC Type (MMACHC):Prid:Pt:Bld:Nom:Sequencing"
* #"G-Temp L160" ^property[0].code = #COMPONENT
* #"G-Temp L160" ^property[=].valueString = "Methylmalonic Aciduria and Homocystinuria, cbIC Type (MMACHC)"
* #"G-Temp L160" ^property[+].code = #METHOD
* #"G-Temp L160" ^property[=].valueString = "Sequencing"
* #"G-Temp L160" ^property[+].code = #PROPERTY
* #"G-Temp L160" ^property[=].valueString = "Prid"
* #"G-Temp L160" ^property[+].code = #SCALE
* #"G-Temp L160" ^property[=].valueString = "Nom"
* #"G-Temp L160" ^property[+].code = #SYSTEM
* #"G-Temp L160" ^property[=].valueString = "Bld"
* #"G-Temp L160" ^property[+].code = #TIMING
* #"G-Temp L160" ^property[=].valueString = "Pt"
* #"G-Temp L161" "Methylmalonyl-CoA Epimerase Deficiency (MCEE):Prid:Pt:Bld:Nom:Sequencing"
* #"G-Temp L161" ^property[0].code = #COMPONENT
* #"G-Temp L161" ^property[=].valueString = "Methylmalonyl-CoA Epimerase Deficiency (MCEE)"
* #"G-Temp L161" ^property[+].code = #METHOD
* #"G-Temp L161" ^property[=].valueString = "Sequencing"
* #"G-Temp L161" ^property[+].code = #PROPERTY
* #"G-Temp L161" ^property[=].valueString = "Prid"
* #"G-Temp L161" ^property[+].code = #SCALE
* #"G-Temp L161" ^property[=].valueString = "Nom"
* #"G-Temp L161" ^property[+].code = #SYSTEM
* #"G-Temp L161" ^property[=].valueString = "Bld"
* #"G-Temp L161" ^property[+].code = #TIMING
* #"G-Temp L161" ^property[=].valueString = "Pt"
* #"G-Temp L162" "Mitochondrial Encephalomyopathy, Lactic Acidosis, and Stroke-Like Episodes (MELAS) Syndrome (3243 hotspot):Prid:Pt:Bld/Tiss/Body fld:Nom:Sequencing"
* #"G-Temp L162" ^property[0].code = #COMPONENT
* #"G-Temp L162" ^property[=].valueString = "Mitochondrial Encephalomyopathy, Lactic Acidosis, and Stroke-Like Episodes (MELAS) Syndrome (3243 hotspot)"
* #"G-Temp L162" ^property[+].code = #METHOD
* #"G-Temp L162" ^property[=].valueString = "Sequencing"
* #"G-Temp L162" ^property[+].code = #PROPERTY
* #"G-Temp L162" ^property[=].valueString = "Prid"
* #"G-Temp L162" ^property[+].code = #SCALE
* #"G-Temp L162" ^property[=].valueString = "Nom"
* #"G-Temp L162" ^property[+].code = #SYSTEM
* #"G-Temp L162" ^property[=].valueString = "Bld/Tiss/Body fld"
* #"G-Temp L162" ^property[+].code = #TIMING
* #"G-Temp L162" ^property[=].valueString = "Pt"
* #"G-Temp L163" "Mitochondrial Encephalomyopathy, Lactic Acidosis, and Stroke-Like Episodes (MELAS) Syndrome (full panel):Prid:Pt:Bld/Tiss/Body fld:Nom:Sequencing"
* #"G-Temp L163" ^property[0].code = #COMPONENT
* #"G-Temp L163" ^property[=].valueString = "Mitochondrial Encephalomyopathy, Lactic Acidosis, and Stroke-Like Episodes (MELAS) Syndrome (full panel)"
* #"G-Temp L163" ^property[+].code = #METHOD
* #"G-Temp L163" ^property[=].valueString = "Sequencing"
* #"G-Temp L163" ^property[+].code = #PROPERTY
* #"G-Temp L163" ^property[=].valueString = "Prid"
* #"G-Temp L163" ^property[+].code = #SCALE
* #"G-Temp L163" ^property[=].valueString = "Nom"
* #"G-Temp L163" ^property[+].code = #SYSTEM
* #"G-Temp L163" ^property[=].valueString = "Bld/Tiss/Body fld"
* #"G-Temp L163" ^property[+].code = #TIMING
* #"G-Temp L163" ^property[=].valueString = "Pt"
* #"G-Temp L164" "Mitochondrial HMG-CoA Synthase Deficiency (HMGCS2):Prid:Pt:Bld/Tiss/Body fld:Nom:Sequencing"
* #"G-Temp L164" ^property[0].code = #COMPONENT
* #"G-Temp L164" ^property[=].valueString = "Mitochondrial HMG-CoA Synthase Deficiency (HMGCS2)"
* #"G-Temp L164" ^property[+].code = #METHOD
* #"G-Temp L164" ^property[=].valueString = "Sequencing"
* #"G-Temp L164" ^property[+].code = #PROPERTY
* #"G-Temp L164" ^property[=].valueString = "Prid"
* #"G-Temp L164" ^property[+].code = #SCALE
* #"G-Temp L164" ^property[=].valueString = "Nom"
* #"G-Temp L164" ^property[+].code = #SYSTEM
* #"G-Temp L164" ^property[=].valueString = "Bld/Tiss/Body fld"
* #"G-Temp L164" ^property[+].code = #TIMING
* #"G-Temp L164" ^property[=].valueString = "Pt"
* #"G-Temp L165" "Mitochondrial Neurogastrointestinal Encephalopathy (TYMP):Prid:Pt:Bld/Tiss/Body fld:Nom:Sequencing"
* #"G-Temp L165" ^property[0].code = #COMPONENT
* #"G-Temp L165" ^property[=].valueString = "Mitochondrial Neurogastrointestinal Encephalopathy (TYMP)"
* #"G-Temp L165" ^property[+].code = #METHOD
* #"G-Temp L165" ^property[=].valueString = "Sequencing"
* #"G-Temp L165" ^property[+].code = #PROPERTY
* #"G-Temp L165" ^property[=].valueString = "Prid"
* #"G-Temp L165" ^property[+].code = #SCALE
* #"G-Temp L165" ^property[=].valueString = "Nom"
* #"G-Temp L165" ^property[+].code = #SYSTEM
* #"G-Temp L165" ^property[=].valueString = "Bld/Tiss/Body fld"
* #"G-Temp L165" ^property[+].code = #TIMING
* #"G-Temp L165" ^property[=].valueString = "Pt"
* #"G-Temp L166" "Mitochondrial Nonsyndromic Hearing Loss and Deafness (mtDNA Gene Panel):Prid:Pt:Bld/Tiss/Body fld:Nom:Sequencing"
* #"G-Temp L166" ^property[0].code = #COMPONENT
* #"G-Temp L166" ^property[=].valueString = "Mitochondrial Nonsyndromic Hearing Loss and Deafness (mtDNA Gene Panel)"
* #"G-Temp L166" ^property[+].code = #METHOD
* #"G-Temp L166" ^property[=].valueString = "Sequencing"
* #"G-Temp L166" ^property[+].code = #PROPERTY
* #"G-Temp L166" ^property[=].valueString = "Prid"
* #"G-Temp L166" ^property[+].code = #SCALE
* #"G-Temp L166" ^property[=].valueString = "Nom"
* #"G-Temp L166" ^property[+].code = #SYSTEM
* #"G-Temp L166" ^property[=].valueString = "Bld/Tiss/Body fld"
* #"G-Temp L166" ^property[+].code = #TIMING
* #"G-Temp L166" ^property[=].valueString = "Pt"
* #"G-Temp L167" "Mitochondrial Short-Chain Enoyl-CoA Hydratase 1 Deficiency (ECHS1):Prid:Pt:Bld/Tiss/Body fld:Nom:Sequencing"
* #"G-Temp L167" ^property[0].code = #COMPONENT
* #"G-Temp L167" ^property[=].valueString = "Mitochondrial Short-Chain Enoyl-CoA Hydratase 1 Deficiency (ECHS1)"
* #"G-Temp L167" ^property[+].code = #METHOD
* #"G-Temp L167" ^property[=].valueString = "Sequencing"
* #"G-Temp L167" ^property[+].code = #PROPERTY
* #"G-Temp L167" ^property[=].valueString = "Prid"
* #"G-Temp L167" ^property[+].code = #SCALE
* #"G-Temp L167" ^property[=].valueString = "Nom"
* #"G-Temp L167" ^property[+].code = #SYSTEM
* #"G-Temp L167" ^property[=].valueString = "Bld/Tiss/Body fld"
* #"G-Temp L167" ^property[+].code = #TIMING
* #"G-Temp L167" ^property[=].valueString = "Pt"
* #"G-Temp L168" "Mitochondrial Trifunctional Protein Deficiency-beta subunit (HADHB):Prid:Pt:Bld/Tiss/Body fld:Nom:Sequencing"
* #"G-Temp L168" ^property[0].code = #COMPONENT
* #"G-Temp L168" ^property[=].valueString = "Mitochondrial Trifunctional Protein Deficiency-beta subunit (HADHB)"
* #"G-Temp L168" ^property[+].code = #METHOD
* #"G-Temp L168" ^property[=].valueString = "Sequencing"
* #"G-Temp L168" ^property[+].code = #PROPERTY
* #"G-Temp L168" ^property[=].valueString = "Prid"
* #"G-Temp L168" ^property[+].code = #SCALE
* #"G-Temp L168" ^property[=].valueString = "Nom"
* #"G-Temp L168" ^property[+].code = #SYSTEM
* #"G-Temp L168" ^property[=].valueString = "Bld/Tiss/Body fld"
* #"G-Temp L168" ^property[+].code = #TIMING
* #"G-Temp L168" ^property[=].valueString = "Pt"
* #"G-Temp L169" "Morquio A Disease (MPS IVA) - GALNS:Prid:Pt:Bld:Nom:Sequencing"
* #"G-Temp L169" ^property[0].code = #COMPONENT
* #"G-Temp L169" ^property[=].valueString = "Morquio A Disease (MPS IVA) - GALNS"
* #"G-Temp L169" ^property[+].code = #METHOD
* #"G-Temp L169" ^property[=].valueString = "Sequencing"
* #"G-Temp L169" ^property[+].code = #PROPERTY
* #"G-Temp L169" ^property[=].valueString = "Prid"
* #"G-Temp L169" ^property[+].code = #SCALE
* #"G-Temp L169" ^property[=].valueString = "Nom"
* #"G-Temp L169" ^property[+].code = #SYSTEM
* #"G-Temp L169" ^property[=].valueString = "Bld"
* #"G-Temp L169" ^property[+].code = #TIMING
* #"G-Temp L169" ^property[=].valueString = "Pt"
* #"G-Temp L17" "Fluorescence in situ hybridization Subtelomeric Probes:Prid:Pt:Bld/Bone mar/Amnio fld/CVS/BldCo:Nom:FISH"
* #"G-Temp L17" ^property[0].code = #COMPONENT
* #"G-Temp L17" ^property[=].valueString = "Fluorescence in situ hybridization Subtelomeric Probes"
* #"G-Temp L17" ^property[+].code = #METHOD
* #"G-Temp L17" ^property[=].valueString = "FISH"
* #"G-Temp L17" ^property[+].code = #PROPERTY
* #"G-Temp L17" ^property[=].valueString = "Prid"
* #"G-Temp L17" ^property[+].code = #SCALE
* #"G-Temp L17" ^property[=].valueString = "Nom"
* #"G-Temp L17" ^property[+].code = #SYSTEM
* #"G-Temp L17" ^property[=].valueString = "Bld/Bone mar/Amnio fld/CVS/BldCo"
* #"G-Temp L17" ^property[+].code = #TIMING
* #"G-Temp L17" ^property[=].valueString = "Pt"
* #"G-Temp L170" "Mucopolysaccharidosis Type III B (NAGLU):Prid:Pt:Bld:Nom:Sequencing"
* #"G-Temp L170" ^property[0].code = #COMPONENT
* #"G-Temp L170" ^property[=].valueString = "Mucopolysaccharidosis Type III B (NAGLU)"
* #"G-Temp L170" ^property[+].code = #METHOD
* #"G-Temp L170" ^property[=].valueString = "Sequencing"
* #"G-Temp L170" ^property[+].code = #PROPERTY
* #"G-Temp L170" ^property[=].valueString = "Prid"
* #"G-Temp L170" ^property[+].code = #SCALE
* #"G-Temp L170" ^property[=].valueString = "Nom"
* #"G-Temp L170" ^property[+].code = #SYSTEM
* #"G-Temp L170" ^property[=].valueString = "Bld"
* #"G-Temp L170" ^property[+].code = #TIMING
* #"G-Temp L170" ^property[=].valueString = "Pt"
* #"G-Temp L171" "Muenke Syndrome:Prid:Pt:Bld:Nom:Sequencing"
* #"G-Temp L171" ^property[0].code = #COMPONENT
* #"G-Temp L171" ^property[=].valueString = "Muenke Syndrome"
* #"G-Temp L171" ^property[+].code = #METHOD
* #"G-Temp L171" ^property[=].valueString = "Sequencing"
* #"G-Temp L171" ^property[+].code = #PROPERTY
* #"G-Temp L171" ^property[=].valueString = "Prid"
* #"G-Temp L171" ^property[+].code = #SCALE
* #"G-Temp L171" ^property[=].valueString = "Nom"
* #"G-Temp L171" ^property[+].code = #SYSTEM
* #"G-Temp L171" ^property[=].valueString = "Bld"
* #"G-Temp L171" ^property[+].code = #TIMING
* #"G-Temp L171" ^property[=].valueString = "Pt"
* #"G-Temp L172" "Multiple Acyl-CoA Dehydrogenase Deficiency (ETFDH Sequence Analysis:Prid:Pt:Bld:Nom:Sequencing"
* #"G-Temp L172" ^property[0].code = #COMPONENT
* #"G-Temp L172" ^property[=].valueString = "Multiple Acyl-CoA Dehydrogenase Deficiency (ETFDH Sequence Analysis"
* #"G-Temp L172" ^property[+].code = #METHOD
* #"G-Temp L172" ^property[=].valueString = "Sequencing"
* #"G-Temp L172" ^property[+].code = #PROPERTY
* #"G-Temp L172" ^property[=].valueString = "Prid"
* #"G-Temp L172" ^property[+].code = #SCALE
* #"G-Temp L172" ^property[=].valueString = "Nom"
* #"G-Temp L172" ^property[+].code = #SYSTEM
* #"G-Temp L172" ^property[=].valueString = "Bld"
* #"G-Temp L172" ^property[+].code = #TIMING
* #"G-Temp L172" ^property[=].valueString = "Pt"
* #"G-Temp L173" "NAXE-Related Progressive Encephalopathy (NAXE Sequence Analysis):Prid:Pt:Bld:Nom:Sequencing"
* #"G-Temp L173" ^property[0].code = #COMPONENT
* #"G-Temp L173" ^property[=].valueString = "NAXE-Related Progressive Encephalopathy (NAXE Sequence Analysis)"
* #"G-Temp L173" ^property[+].code = #METHOD
* #"G-Temp L173" ^property[=].valueString = "Sequencing"
* #"G-Temp L173" ^property[+].code = #PROPERTY
* #"G-Temp L173" ^property[=].valueString = "Prid"
* #"G-Temp L173" ^property[+].code = #SCALE
* #"G-Temp L173" ^property[=].valueString = "Nom"
* #"G-Temp L173" ^property[+].code = #SYSTEM
* #"G-Temp L173" ^property[=].valueString = "Bld"
* #"G-Temp L173" ^property[+].code = #TIMING
* #"G-Temp L173" ^property[=].valueString = "Pt"
* #"G-Temp L174" "Non Ketotic Hyperglycinemia (NKH) (AMT):Prid:Pt:Bld:Nom:Sequencing"
* #"G-Temp L174" ^property[0].code = #COMPONENT
* #"G-Temp L174" ^property[=].valueString = "Non Ketotic Hyperglycinemia (NKH) (AMT)"
* #"G-Temp L174" ^property[+].code = #METHOD
* #"G-Temp L174" ^property[=].valueString = "Sequencing"
* #"G-Temp L174" ^property[+].code = #PROPERTY
* #"G-Temp L174" ^property[=].valueString = "Prid"
* #"G-Temp L174" ^property[+].code = #SCALE
* #"G-Temp L174" ^property[=].valueString = "Nom"
* #"G-Temp L174" ^property[+].code = #SYSTEM
* #"G-Temp L174" ^property[=].valueString = "Bld"
* #"G-Temp L174" ^property[+].code = #TIMING
* #"G-Temp L174" ^property[=].valueString = "Pt"
* #"G-Temp L175" "Non Ketotic Hyperglycinemia (NKH) (GCSH):Prid:Pt:Bld:Nom:Sequencing"
* #"G-Temp L175" ^property[0].code = #COMPONENT
* #"G-Temp L175" ^property[=].valueString = "Non Ketotic Hyperglycinemia (NKH) (GCSH)"
* #"G-Temp L175" ^property[+].code = #METHOD
* #"G-Temp L175" ^property[=].valueString = "Sequencing"
* #"G-Temp L175" ^property[+].code = #PROPERTY
* #"G-Temp L175" ^property[=].valueString = "Prid"
* #"G-Temp L175" ^property[+].code = #SCALE
* #"G-Temp L175" ^property[=].valueString = "Nom"
* #"G-Temp L175" ^property[+].code = #SYSTEM
* #"G-Temp L175" ^property[=].valueString = "Bld"
* #"G-Temp L175" ^property[+].code = #TIMING
* #"G-Temp L175" ^property[=].valueString = "Pt"
* #"G-Temp L176" "Non Ketotic Hyperglycinemia (NKH) (GLDC) Del/Dup:Prid:Pt:Bld:Nom:MLPA"
* #"G-Temp L176" ^property[0].code = #COMPONENT
* #"G-Temp L176" ^property[=].valueString = "Non Ketotic Hyperglycinemia (NKH) (GLDC) Del/Dup"
* #"G-Temp L176" ^property[+].code = #METHOD
* #"G-Temp L176" ^property[=].valueString = "MLPA"
* #"G-Temp L176" ^property[+].code = #PROPERTY
* #"G-Temp L176" ^property[=].valueString = "Prid"
* #"G-Temp L176" ^property[+].code = #SCALE
* #"G-Temp L176" ^property[=].valueString = "Nom"
* #"G-Temp L176" ^property[+].code = #SYSTEM
* #"G-Temp L176" ^property[=].valueString = "Bld"
* #"G-Temp L176" ^property[+].code = #TIMING
* #"G-Temp L176" ^property[=].valueString = "Pt"
* #"G-Temp L177" "Non Ketotic Hyperglycinemia (NKH) (GLDC) Sequencing:Prid:Pt:Bld:Nom:Sequencing"
* #"G-Temp L177" ^property[0].code = #COMPONENT
* #"G-Temp L177" ^property[=].valueString = "Non Ketotic Hyperglycinemia (NKH) (GLDC) Sequencing"
* #"G-Temp L177" ^property[+].code = #METHOD
* #"G-Temp L177" ^property[=].valueString = "Sequencing"
* #"G-Temp L177" ^property[+].code = #PROPERTY
* #"G-Temp L177" ^property[=].valueString = "Prid"
* #"G-Temp L177" ^property[+].code = #SCALE
* #"G-Temp L177" ^property[=].valueString = "Nom"
* #"G-Temp L177" ^property[+].code = #SYSTEM
* #"G-Temp L177" ^property[=].valueString = "Bld"
* #"G-Temp L177" ^property[+].code = #TIMING
* #"G-Temp L177" ^property[=].valueString = "Pt"
* #"G-Temp L178" "POLG-Related Disorders Del/Dup:Prid:Pt:Bld:Nom:MLPA"
* #"G-Temp L178" ^property[0].code = #COMPONENT
* #"G-Temp L178" ^property[=].valueString = "POLG-Related Disorders Del/Dup"
* #"G-Temp L178" ^property[+].code = #METHOD
* #"G-Temp L178" ^property[=].valueString = "MLPA"
* #"G-Temp L178" ^property[+].code = #PROPERTY
* #"G-Temp L178" ^property[=].valueString = "Prid"
* #"G-Temp L178" ^property[+].code = #SCALE
* #"G-Temp L178" ^property[=].valueString = "Nom"
* #"G-Temp L178" ^property[+].code = #SYSTEM
* #"G-Temp L178" ^property[=].valueString = "Bld"
* #"G-Temp L178" ^property[+].code = #TIMING
* #"G-Temp L178" ^property[=].valueString = "Pt"
* #"G-Temp L179" "PTEN-associated Diseases (PTEN) Del/Dup:Prid:Pt:Bld:Nom:MLPA"
* #"G-Temp L179" ^property[0].code = #COMPONENT
* #"G-Temp L179" ^property[=].valueString = "PTEN-associated Diseases (PTEN) Del/Dup"
* #"G-Temp L179" ^property[+].code = #METHOD
* #"G-Temp L179" ^property[=].valueString = "MLPA"
* #"G-Temp L179" ^property[+].code = #PROPERTY
* #"G-Temp L179" ^property[=].valueString = "Prid"
* #"G-Temp L179" ^property[+].code = #SCALE
* #"G-Temp L179" ^property[=].valueString = "Nom"
* #"G-Temp L179" ^property[+].code = #SYSTEM
* #"G-Temp L179" ^property[=].valueString = "Bld"
* #"G-Temp L179" ^property[+].code = #TIMING
* #"G-Temp L179" ^property[=].valueString = "Pt"
* #"G-Temp L18" "Fluorescence in situ hybridization SRY/CEP X:Prid:Pt:Bld/Bone mar:Nom:FISH"
* #"G-Temp L18" ^property[0].code = #COMPONENT
* #"G-Temp L18" ^property[=].valueString = "Fluorescence in situ hybridization SRY/CEP X"
* #"G-Temp L18" ^property[+].code = #METHOD
* #"G-Temp L18" ^property[=].valueString = "FISH"
* #"G-Temp L18" ^property[+].code = #PROPERTY
* #"G-Temp L18" ^property[=].valueString = "Prid"
* #"G-Temp L18" ^property[+].code = #SCALE
* #"G-Temp L18" ^property[=].valueString = "Nom"
* #"G-Temp L18" ^property[+].code = #SYSTEM
* #"G-Temp L18" ^property[=].valueString = "Bld/Bone mar"
* #"G-Temp L18" ^property[+].code = #TIMING
* #"G-Temp L18" ^property[=].valueString = "Pt"
* #"G-Temp L180" "PTEN-associated Diseases (PTEN) Sequencing:Prid:Pt:Bld:Nom:Sequencing"
* #"G-Temp L180" ^property[0].code = #COMPONENT
* #"G-Temp L180" ^property[=].valueString = "PTEN-associated Diseases (PTEN) Sequencing"
* #"G-Temp L180" ^property[+].code = #METHOD
* #"G-Temp L180" ^property[=].valueString = "Sequencing"
* #"G-Temp L180" ^property[+].code = #PROPERTY
* #"G-Temp L180" ^property[=].valueString = "Prid"
* #"G-Temp L180" ^property[+].code = #SCALE
* #"G-Temp L180" ^property[=].valueString = "Nom"
* #"G-Temp L180" ^property[+].code = #SYSTEM
* #"G-Temp L180" ^property[=].valueString = "Bld"
* #"G-Temp L180" ^property[+].code = #TIMING
* #"G-Temp L180" ^property[=].valueString = "Pt"
* #"G-Temp L181" "Phosphomannomutase 2 Deficiency (PMM2-CDG) (PMM2):Prid:Pt:Bld:Nom:Sequencing"
* #"G-Temp L181" ^property[0].code = #COMPONENT
* #"G-Temp L181" ^property[=].valueString = "Phosphomannomutase 2 Deficiency (PMM2-CDG) (PMM2)"
* #"G-Temp L181" ^property[+].code = #METHOD
* #"G-Temp L181" ^property[=].valueString = "Sequencing"
* #"G-Temp L181" ^property[+].code = #PROPERTY
* #"G-Temp L181" ^property[=].valueString = "Prid"
* #"G-Temp L181" ^property[+].code = #SCALE
* #"G-Temp L181" ^property[=].valueString = "Nom"
* #"G-Temp L181" ^property[+].code = #SYSTEM
* #"G-Temp L181" ^property[=].valueString = "Bld"
* #"G-Temp L181" ^property[+].code = #TIMING
* #"G-Temp L181" ^property[=].valueString = "Pt"
* #"G-Temp L182" "Pompe Disease (GAA) Sequencing (GSDII):Prid:Pt:Bld:Nom:Sequencing"
* #"G-Temp L182" ^property[0].code = #COMPONENT
* #"G-Temp L182" ^property[=].valueString = "Pompe Disease (GAA) Sequencing (GSDII)"
* #"G-Temp L182" ^property[+].code = #METHOD
* #"G-Temp L182" ^property[=].valueString = "Sequencing"
* #"G-Temp L182" ^property[+].code = #PROPERTY
* #"G-Temp L182" ^property[=].valueString = "Prid"
* #"G-Temp L182" ^property[+].code = #SCALE
* #"G-Temp L182" ^property[=].valueString = "Nom"
* #"G-Temp L182" ^property[+].code = #SYSTEM
* #"G-Temp L182" ^property[=].valueString = "Bld"
* #"G-Temp L182" ^property[+].code = #TIMING
* #"G-Temp L182" ^property[=].valueString = "Pt"
* #"G-Temp L183" "Prader-Willi Syndrome (SNRPN) Del/Dup:Prid:Pt:Bld:Nom:MLPA"
* #"G-Temp L183" ^property[0].code = #COMPONENT
* #"G-Temp L183" ^property[=].valueString = "Prader-Willi Syndrome (SNRPN) Del/Dup"
* #"G-Temp L183" ^property[+].code = #METHOD
* #"G-Temp L183" ^property[=].valueString = "MLPA"
* #"G-Temp L183" ^property[+].code = #PROPERTY
* #"G-Temp L183" ^property[=].valueString = "Prid"
* #"G-Temp L183" ^property[+].code = #SCALE
* #"G-Temp L183" ^property[=].valueString = "Nom"
* #"G-Temp L183" ^property[+].code = #SYSTEM
* #"G-Temp L183" ^property[=].valueString = "Bld"
* #"G-Temp L183" ^property[+].code = #TIMING
* #"G-Temp L183" ^property[=].valueString = "Pt"
* #"G-Temp L184" "Prader-Willi Syndrome Uniparental Disomy & Imprinting Defect:Prid:Pt:Bld:Nom:Molgen"
* #"G-Temp L184" ^property[0].code = #COMPONENT
* #"G-Temp L184" ^property[=].valueString = "Prader-Willi Syndrome Uniparental Disomy & Imprinting Defect"
* #"G-Temp L184" ^property[+].code = #METHOD
* #"G-Temp L184" ^property[=].valueString = "Molgen"
* #"G-Temp L184" ^property[+].code = #PROPERTY
* #"G-Temp L184" ^property[=].valueString = "Prid"
* #"G-Temp L184" ^property[+].code = #SCALE
* #"G-Temp L184" ^property[=].valueString = "Nom"
* #"G-Temp L184" ^property[+].code = #SYSTEM
* #"G-Temp L184" ^property[=].valueString = "Bld"
* #"G-Temp L184" ^property[+].code = #TIMING
* #"G-Temp L184" ^property[=].valueString = "Pt"
* #"G-Temp L185" "Primary Dystonia - THAP1 (DYT6):Prid:Pt:Bld:Nom:Sequencing"
* #"G-Temp L185" ^property[0].code = #COMPONENT
* #"G-Temp L185" ^property[=].valueString = "Primary Dystonia - THAP1 (DYT6)"
* #"G-Temp L185" ^property[+].code = #METHOD
* #"G-Temp L185" ^property[=].valueString = "Sequencing"
* #"G-Temp L185" ^property[+].code = #PROPERTY
* #"G-Temp L185" ^property[=].valueString = "Prid"
* #"G-Temp L185" ^property[+].code = #SCALE
* #"G-Temp L185" ^property[=].valueString = "Nom"
* #"G-Temp L185" ^property[+].code = #SYSTEM
* #"G-Temp L185" ^property[=].valueString = "Bld"
* #"G-Temp L185" ^property[+].code = #TIMING
* #"G-Temp L185" ^property[=].valueString = "Pt"
* #"G-Temp L186" "Primary Hyperoxaluria Type 1 (AGXT):Prid:Pt:Bld:Nom:Sequencing"
* #"G-Temp L186" ^property[0].code = #COMPONENT
* #"G-Temp L186" ^property[=].valueString = "Primary Hyperoxaluria Type 1 (AGXT)"
* #"G-Temp L186" ^property[+].code = #METHOD
* #"G-Temp L186" ^property[=].valueString = "Sequencing"
* #"G-Temp L186" ^property[+].code = #PROPERTY
* #"G-Temp L186" ^property[=].valueString = "Prid"
* #"G-Temp L186" ^property[+].code = #SCALE
* #"G-Temp L186" ^property[=].valueString = "Nom"
* #"G-Temp L186" ^property[+].code = #SYSTEM
* #"G-Temp L186" ^property[=].valueString = "Bld"
* #"G-Temp L186" ^property[+].code = #TIMING
* #"G-Temp L186" ^property[=].valueString = "Pt"
* #"G-Temp L187" "Pseudorheumatoid Dysplasia (CCN6):Prid:Pt:Bld:Nom:Sequencing"
* #"G-Temp L187" ^property[0].code = #COMPONENT
* #"G-Temp L187" ^property[=].valueString = "Pseudorheumatoid Dysplasia (CCN6)"
* #"G-Temp L187" ^property[+].code = #METHOD
* #"G-Temp L187" ^property[=].valueString = "Sequencing"
* #"G-Temp L187" ^property[+].code = #PROPERTY
* #"G-Temp L187" ^property[=].valueString = "Prid"
* #"G-Temp L187" ^property[+].code = #SCALE
* #"G-Temp L187" ^property[=].valueString = "Nom"
* #"G-Temp L187" ^property[+].code = #SYSTEM
* #"G-Temp L187" ^property[=].valueString = "Bld"
* #"G-Temp L187" ^property[+].code = #TIMING
* #"G-Temp L187" ^property[=].valueString = "Pt"
* #"G-Temp L188" "Purine Nucleoside Phosphorylase Deficiency (PNP):Prid:Pt:Bld:Nom:Sequencing"
* #"G-Temp L188" ^property[0].code = #COMPONENT
* #"G-Temp L188" ^property[=].valueString = "Purine Nucleoside Phosphorylase Deficiency (PNP)"
* #"G-Temp L188" ^property[+].code = #METHOD
* #"G-Temp L188" ^property[=].valueString = "Sequencing"
* #"G-Temp L188" ^property[+].code = #PROPERTY
* #"G-Temp L188" ^property[=].valueString = "Prid"
* #"G-Temp L188" ^property[+].code = #SCALE
* #"G-Temp L188" ^property[=].valueString = "Nom"
* #"G-Temp L188" ^property[+].code = #SYSTEM
* #"G-Temp L188" ^property[=].valueString = "Bld"
* #"G-Temp L188" ^property[+].code = #TIMING
* #"G-Temp L188" ^property[=].valueString = "Pt"
* #"G-Temp L189" "Pyruvate Dehydrogenase Deficiency (PDHA1):Prid:Pt:Bld:Nom:Sequencing"
* #"G-Temp L189" ^property[0].code = #COMPONENT
* #"G-Temp L189" ^property[=].valueString = "Pyruvate Dehydrogenase Deficiency (PDHA1)"
* #"G-Temp L189" ^property[+].code = #METHOD
* #"G-Temp L189" ^property[=].valueString = "Sequencing"
* #"G-Temp L189" ^property[+].code = #PROPERTY
* #"G-Temp L189" ^property[=].valueString = "Prid"
* #"G-Temp L189" ^property[+].code = #SCALE
* #"G-Temp L189" ^property[=].valueString = "Nom"
* #"G-Temp L189" ^property[+].code = #SYSTEM
* #"G-Temp L189" ^property[=].valueString = "Bld"
* #"G-Temp L189" ^property[+].code = #TIMING
* #"G-Temp L189" ^property[=].valueString = "Pt"
* #"G-Temp L19" "Fluorescence in situ hybridization KMT2A:Prid:Pt:Bld/Bone mar:Nom:FISH"
* #"G-Temp L19" ^property[0].code = #COMPONENT
* #"G-Temp L19" ^property[=].valueString = "Fluorescence in situ hybridization KMT2A"
* #"G-Temp L19" ^property[+].code = #METHOD
* #"G-Temp L19" ^property[=].valueString = "FISH"
* #"G-Temp L19" ^property[+].code = #PROPERTY
* #"G-Temp L19" ^property[=].valueString = "Prid"
* #"G-Temp L19" ^property[+].code = #SCALE
* #"G-Temp L19" ^property[=].valueString = "Nom"
* #"G-Temp L19" ^property[+].code = #SYSTEM
* #"G-Temp L19" ^property[=].valueString = "Bld/Bone mar"
* #"G-Temp L19" ^property[+].code = #TIMING
* #"G-Temp L19" ^property[=].valueString = "Pt"
* #"G-Temp L190" "Retinoblastoma (RB1) Del/Dup:Prid:Pt:Bld:Nom:MLPA"
* #"G-Temp L190" ^property[0].code = #COMPONENT
* #"G-Temp L190" ^property[=].valueString = "Retinoblastoma (RB1) Del/Dup"
* #"G-Temp L190" ^property[+].code = #METHOD
* #"G-Temp L190" ^property[=].valueString = "MLPA"
* #"G-Temp L190" ^property[+].code = #PROPERTY
* #"G-Temp L190" ^property[=].valueString = "Prid"
* #"G-Temp L190" ^property[+].code = #SCALE
* #"G-Temp L190" ^property[=].valueString = "Nom"
* #"G-Temp L190" ^property[+].code = #SYSTEM
* #"G-Temp L190" ^property[=].valueString = "Bld"
* #"G-Temp L190" ^property[+].code = #TIMING
* #"G-Temp L190" ^property[=].valueString = "Pt"
* #"G-Temp L191" "Russell-Silver Syndrome:Prid:Pt:Bld:Nom:MLPA"
* #"G-Temp L191" ^property[0].code = #COMPONENT
* #"G-Temp L191" ^property[=].valueString = "Russell-Silver Syndrome"
* #"G-Temp L191" ^property[+].code = #METHOD
* #"G-Temp L191" ^property[=].valueString = "MLPA"
* #"G-Temp L191" ^property[+].code = #PROPERTY
* #"G-Temp L191" ^property[=].valueString = "Prid"
* #"G-Temp L191" ^property[+].code = #SCALE
* #"G-Temp L191" ^property[=].valueString = "Nom"
* #"G-Temp L191" ^property[+].code = #SYSTEM
* #"G-Temp L191" ^property[=].valueString = "Bld"
* #"G-Temp L191" ^property[+].code = #TIMING
* #"G-Temp L191" ^property[=].valueString = "Pt"
* #"G-Temp L192" "SCN1A-Related Seizure Disorders (SCN1A):Prid:Pt:Bld:Nom:Sequencing"
* #"G-Temp L192" ^property[0].code = #COMPONENT
* #"G-Temp L192" ^property[=].valueString = "SCN1A-Related Seizure Disorders (SCN1A)"
* #"G-Temp L192" ^property[+].code = #METHOD
* #"G-Temp L192" ^property[=].valueString = "Sequencing"
* #"G-Temp L192" ^property[+].code = #PROPERTY
* #"G-Temp L192" ^property[=].valueString = "Prid"
* #"G-Temp L192" ^property[+].code = #SCALE
* #"G-Temp L192" ^property[=].valueString = "Nom"
* #"G-Temp L192" ^property[+].code = #SYSTEM
* #"G-Temp L192" ^property[=].valueString = "Bld"
* #"G-Temp L192" ^property[+].code = #TIMING
* #"G-Temp L192" ^property[=].valueString = "Pt"
* #"G-Temp L193" "Severe Congenital Neutropenia (ELANE):Prid:Pt:Bld:Nom:Sequencing"
* #"G-Temp L193" ^property[0].code = #COMPONENT
* #"G-Temp L193" ^property[=].valueString = "Severe Congenital Neutropenia (ELANE)"
* #"G-Temp L193" ^property[+].code = #METHOD
* #"G-Temp L193" ^property[=].valueString = "Sequencing"
* #"G-Temp L193" ^property[+].code = #PROPERTY
* #"G-Temp L193" ^property[=].valueString = "Prid"
* #"G-Temp L193" ^property[+].code = #SCALE
* #"G-Temp L193" ^property[=].valueString = "Nom"
* #"G-Temp L193" ^property[+].code = #SYSTEM
* #"G-Temp L193" ^property[=].valueString = "Bld"
* #"G-Temp L193" ^property[+].code = #TIMING
* #"G-Temp L193" ^property[=].valueString = "Pt"
* #"G-Temp L194" "Short Syndrome (PIK3R1):Prid:Pt:Bld:Nom:Sequencing"
* #"G-Temp L194" ^property[0].code = #COMPONENT
* #"G-Temp L194" ^property[=].valueString = "Short Syndrome (PIK3R1)"
* #"G-Temp L194" ^property[+].code = #METHOD
* #"G-Temp L194" ^property[=].valueString = "Sequencing"
* #"G-Temp L194" ^property[+].code = #PROPERTY
* #"G-Temp L194" ^property[=].valueString = "Prid"
* #"G-Temp L194" ^property[+].code = #SCALE
* #"G-Temp L194" ^property[=].valueString = "Nom"
* #"G-Temp L194" ^property[+].code = #SYSTEM
* #"G-Temp L194" ^property[=].valueString = "Bld"
* #"G-Temp L194" ^property[+].code = #TIMING
* #"G-Temp L194" ^property[=].valueString = "Pt"
* #"G-Temp L195" "Short-Chain Acyl-CoA Dehydrogenase Deficiency (SACAD) Deficiency (HADH):Prid:Pt:Bld:Nom:Sequencing"
* #"G-Temp L195" ^property[0].code = #COMPONENT
* #"G-Temp L195" ^property[=].valueString = "Short-Chain Acyl-CoA Dehydrogenase Deficiency (SACAD) Deficiency (HADH)"
* #"G-Temp L195" ^property[+].code = #METHOD
* #"G-Temp L195" ^property[=].valueString = "Sequencing"
* #"G-Temp L195" ^property[+].code = #PROPERTY
* #"G-Temp L195" ^property[=].valueString = "Prid"
* #"G-Temp L195" ^property[+].code = #SCALE
* #"G-Temp L195" ^property[=].valueString = "Nom"
* #"G-Temp L195" ^property[+].code = #SYSTEM
* #"G-Temp L195" ^property[=].valueString = "Bld"
* #"G-Temp L195" ^property[+].code = #TIMING
* #"G-Temp L195" ^property[=].valueString = "Pt"
* #"G-Temp L196" "Spinal Muscular Atrophy (SMA) Del/Dup:Prid:Pt:Bld:Nom:MLPA"
* #"G-Temp L196" ^property[0].code = #COMPONENT
* #"G-Temp L196" ^property[=].valueString = "Spinal Muscular Atrophy (SMA) Del/Dup"
* #"G-Temp L196" ^property[+].code = #METHOD
* #"G-Temp L196" ^property[=].valueString = "MLPA"
* #"G-Temp L196" ^property[+].code = #PROPERTY
* #"G-Temp L196" ^property[=].valueString = "Prid"
* #"G-Temp L196" ^property[+].code = #SCALE
* #"G-Temp L196" ^property[=].valueString = "Nom"
* #"G-Temp L196" ^property[+].code = #SYSTEM
* #"G-Temp L196" ^property[=].valueString = "Bld"
* #"G-Temp L196" ^property[+].code = #TIMING
* #"G-Temp L196" ^property[=].valueString = "Pt"
* #"G-Temp L197" "Spinal Muscular Atrophy (SMA) Sequencing:Prid:Pt:Bld:Nom:Sequencing"
* #"G-Temp L197" ^property[0].code = #COMPONENT
* #"G-Temp L197" ^property[=].valueString = "Spinal Muscular Atrophy (SMA) Sequencing"
* #"G-Temp L197" ^property[+].code = #METHOD
* #"G-Temp L197" ^property[=].valueString = "Sequencing"
* #"G-Temp L197" ^property[+].code = #PROPERTY
* #"G-Temp L197" ^property[=].valueString = "Prid"
* #"G-Temp L197" ^property[+].code = #SCALE
* #"G-Temp L197" ^property[=].valueString = "Nom"
* #"G-Temp L197" ^property[+].code = #SYSTEM
* #"G-Temp L197" ^property[=].valueString = "Bld"
* #"G-Temp L197" ^property[+].code = #TIMING
* #"G-Temp L197" ^property[=].valueString = "Pt"
* #"G-Temp L198" "Sulfite Oxidase (SUOX) Deficiency (SUOX):Prid:Pt:Bld:Nom:Sequencing"
* #"G-Temp L198" ^property[0].code = #COMPONENT
* #"G-Temp L198" ^property[=].valueString = "Sulfite Oxidase (SUOX) Deficiency (SUOX)"
* #"G-Temp L198" ^property[+].code = #METHOD
* #"G-Temp L198" ^property[=].valueString = "Sequencing"
* #"G-Temp L198" ^property[+].code = #PROPERTY
* #"G-Temp L198" ^property[=].valueString = "Prid"
* #"G-Temp L198" ^property[+].code = #SCALE
* #"G-Temp L198" ^property[=].valueString = "Nom"
* #"G-Temp L198" ^property[+].code = #SYSTEM
* #"G-Temp L198" ^property[=].valueString = "Bld"
* #"G-Temp L198" ^property[+].code = #TIMING
* #"G-Temp L198" ^property[=].valueString = "Pt"
* #"G-Temp L199" "Whole Exome Sequencing:Find:Pt:Bld:Nom:Sequencing"
* #"G-Temp L199" ^property[0].code = #COMPONENT
* #"G-Temp L199" ^property[=].valueString = "Whole Exome Sequencing"
* #"G-Temp L199" ^property[+].code = #METHOD
* #"G-Temp L199" ^property[=].valueString = "Sequencing"
* #"G-Temp L199" ^property[+].code = #PROPERTY
* #"G-Temp L199" ^property[=].valueString = "Find"
* #"G-Temp L199" ^property[+].code = #SCALE
* #"G-Temp L199" ^property[=].valueString = "Nom"
* #"G-Temp L199" ^property[+].code = #SYSTEM
* #"G-Temp L199" ^property[=].valueString = "Bld"
* #"G-Temp L199" ^property[+].code = #TIMING
* #"G-Temp L199" ^property[=].valueString = "Pt"
* #"G-Temp L2" "Conventional costitutional cytogenetics - Fibroblast:Find:Pt:Tissue:Nom:Cytogenetics"
* #"G-Temp L2" ^property[0].code = #COMPONENT
* #"G-Temp L2" ^property[=].valueString = "Conventional costitutional cytogenetics - Fibroblast"
* #"G-Temp L2" ^property[+].code = #METHOD
* #"G-Temp L2" ^property[=].valueString = "Cytogenetics"
* #"G-Temp L2" ^property[+].code = #PROPERTY
* #"G-Temp L2" ^property[=].valueString = "Find"
* #"G-Temp L2" ^property[+].code = #SCALE
* #"G-Temp L2" ^property[=].valueString = "Nom"
* #"G-Temp L2" ^property[+].code = #SYSTEM
* #"G-Temp L2" ^property[=].valueString = "Tissue"
* #"G-Temp L2" ^property[+].code = #TIMING
* #"G-Temp L2" ^property[=].valueString = "Pt"
* #"G-Temp L20" "Fluorescence in situ hybridization PML/RARA:Prid:Pt:Bld/Bone mar:Nom:FISH"
* #"G-Temp L20" ^property[0].code = #COMPONENT
* #"G-Temp L20" ^property[=].valueString = "Fluorescence in situ hybridization PML/RARA"
* #"G-Temp L20" ^property[+].code = #METHOD
* #"G-Temp L20" ^property[=].valueString = "FISH"
* #"G-Temp L20" ^property[+].code = #PROPERTY
* #"G-Temp L20" ^property[=].valueString = "Prid"
* #"G-Temp L20" ^property[+].code = #SCALE
* #"G-Temp L20" ^property[=].valueString = "Nom"
* #"G-Temp L20" ^property[+].code = #SYSTEM
* #"G-Temp L20" ^property[=].valueString = "Bld/Bone mar"
* #"G-Temp L20" ^property[+].code = #TIMING
* #"G-Temp L20" ^property[=].valueString = "Pt"
* #"G-Temp L200" "Whole Genome Sequencing:Find:Pt:Bld:Nom:Sequencing"
* #"G-Temp L200" ^property[0].code = #COMPONENT
* #"G-Temp L200" ^property[=].valueString = "Whole Genome Sequencing"
* #"G-Temp L200" ^property[+].code = #METHOD
* #"G-Temp L200" ^property[=].valueString = "Sequencing"
* #"G-Temp L200" ^property[+].code = #PROPERTY
* #"G-Temp L200" ^property[=].valueString = "Find"
* #"G-Temp L200" ^property[+].code = #SCALE
* #"G-Temp L200" ^property[=].valueString = "Nom"
* #"G-Temp L200" ^property[+].code = #SYSTEM
* #"G-Temp L200" ^property[=].valueString = "Bld"
* #"G-Temp L200" ^property[+].code = #TIMING
* #"G-Temp L200" ^property[=].valueString = "Pt"
* #"G-Temp L201" "Whole mitochondrial DNA (mtDNA hotspots):Prid:Pt:Bld/Tiss/Body fld:Nom:Sequencing"
* #"G-Temp L201" ^property[0].code = #COMPONENT
* #"G-Temp L201" ^property[=].valueString = "Whole mitochondrial DNA (mtDNA hotspots)"
* #"G-Temp L201" ^property[+].code = #METHOD
* #"G-Temp L201" ^property[=].valueString = "Sequencing"
* #"G-Temp L201" ^property[+].code = #PROPERTY
* #"G-Temp L201" ^property[=].valueString = "Prid"
* #"G-Temp L201" ^property[+].code = #SCALE
* #"G-Temp L201" ^property[=].valueString = "Nom"
* #"G-Temp L201" ^property[+].code = #SYSTEM
* #"G-Temp L201" ^property[=].valueString = "Bld/Tiss/Body fld"
* #"G-Temp L201" ^property[+].code = #TIMING
* #"G-Temp L201" ^property[=].valueString = "Pt"
* #"G-Temp L202" "X-Chromosome Inactivation:Prid:Pt:Bld:Nom:Molgen"
* #"G-Temp L202" ^property[0].code = #COMPONENT
* #"G-Temp L202" ^property[=].valueString = "X-Chromosome Inactivation"
* #"G-Temp L202" ^property[+].code = #METHOD
* #"G-Temp L202" ^property[=].valueString = "Molgen"
* #"G-Temp L202" ^property[+].code = #PROPERTY
* #"G-Temp L202" ^property[=].valueString = "Prid"
* #"G-Temp L202" ^property[+].code = #SCALE
* #"G-Temp L202" ^property[=].valueString = "Nom"
* #"G-Temp L202" ^property[+].code = #SYSTEM
* #"G-Temp L202" ^property[=].valueString = "Bld"
* #"G-Temp L202" ^property[+].code = #TIMING
* #"G-Temp L202" ^property[=].valueString = "Pt"
* #"G-Temp L203" "Y-Microdeletion:Prid:Pt:Bld:Nom:MLPA"
* #"G-Temp L203" ^property[0].code = #COMPONENT
* #"G-Temp L203" ^property[=].valueString = "Y-Microdeletion"
* #"G-Temp L203" ^property[+].code = #METHOD
* #"G-Temp L203" ^property[=].valueString = "MLPA"
* #"G-Temp L203" ^property[+].code = #PROPERTY
* #"G-Temp L203" ^property[=].valueString = "Prid"
* #"G-Temp L203" ^property[+].code = #SCALE
* #"G-Temp L203" ^property[=].valueString = "Nom"
* #"G-Temp L203" ^property[+].code = #SYSTEM
* #"G-Temp L203" ^property[=].valueString = "Bld"
* #"G-Temp L203" ^property[+].code = #TIMING
* #"G-Temp L203" ^property[=].valueString = "Pt"
* #"G-Temp L204" "mtDNA Deletion Syndromes - Kearns-Sayre Syndrome (KSS) Del/Dup:Prid:Pt:Bld/Tiss/Body fld:Nom:MLPA"
* #"G-Temp L204" ^property[0].code = #COMPONENT
* #"G-Temp L204" ^property[=].valueString = "mtDNA Deletion Syndromes - Kearns-Sayre Syndrome (KSS) Del/Dup"
* #"G-Temp L204" ^property[+].code = #METHOD
* #"G-Temp L204" ^property[=].valueString = "MLPA"
* #"G-Temp L204" ^property[+].code = #PROPERTY
* #"G-Temp L204" ^property[=].valueString = "Prid"
* #"G-Temp L204" ^property[+].code = #SCALE
* #"G-Temp L204" ^property[=].valueString = "Nom"
* #"G-Temp L204" ^property[+].code = #SYSTEM
* #"G-Temp L204" ^property[=].valueString = "Bld/Tiss/Body fld"
* #"G-Temp L204" ^property[+].code = #TIMING
* #"G-Temp L204" ^property[=].valueString = "Pt"
* #"G-Temp L205" "mtDNA Deletion Syndromes - MitDel:Prid:Pt:Bld/Tiss/Body fld:Nom:MLPA"
* #"G-Temp L205" ^property[0].code = #COMPONENT
* #"G-Temp L205" ^property[=].valueString = "mtDNA Deletion Syndromes - MitDel"
* #"G-Temp L205" ^property[+].code = #METHOD
* #"G-Temp L205" ^property[=].valueString = "MLPA"
* #"G-Temp L205" ^property[+].code = #PROPERTY
* #"G-Temp L205" ^property[=].valueString = "Prid"
* #"G-Temp L205" ^property[+].code = #SCALE
* #"G-Temp L205" ^property[=].valueString = "Nom"
* #"G-Temp L205" ^property[+].code = #SYSTEM
* #"G-Temp L205" ^property[=].valueString = "Bld/Tiss/Body fld"
* #"G-Temp L205" ^property[+].code = #TIMING
* #"G-Temp L205" ^property[=].valueString = "Pt"
* #"G-Temp L206" "mtDNA Deletion Syndromes - Pearson Syndrome Del/Dup:Prid:Pt:Bld/Tiss/Body fld:Nom:MLPA"
* #"G-Temp L206" ^property[0].code = #COMPONENT
* #"G-Temp L206" ^property[=].valueString = "mtDNA Deletion Syndromes - Pearson Syndrome Del/Dup"
* #"G-Temp L206" ^property[+].code = #METHOD
* #"G-Temp L206" ^property[=].valueString = "MLPA"
* #"G-Temp L206" ^property[+].code = #PROPERTY
* #"G-Temp L206" ^property[=].valueString = "Prid"
* #"G-Temp L206" ^property[+].code = #SCALE
* #"G-Temp L206" ^property[=].valueString = "Nom"
* #"G-Temp L206" ^property[+].code = #SYSTEM
* #"G-Temp L206" ^property[=].valueString = "Bld/Tiss/Body fld"
* #"G-Temp L206" ^property[+].code = #TIMING
* #"G-Temp L206" ^property[=].valueString = "Pt"
* #"G-Temp L207" "mtDNA Deletion Syndromes – Chronic Progressive External Ophthalmoplegia (CPEO) Del/Dup:Prid:Pt:Bld/Tiss/Body fld:Nom:MLPA"
* #"G-Temp L207" ^property[0].code = #COMPONENT
* #"G-Temp L207" ^property[=].valueString = "mtDNA Deletion Syndromes – Chronic Progressive External Ophthalmoplegia (CPEO) Del/Dup"
* #"G-Temp L207" ^property[+].code = #METHOD
* #"G-Temp L207" ^property[=].valueString = "MLPA"
* #"G-Temp L207" ^property[+].code = #PROPERTY
* #"G-Temp L207" ^property[=].valueString = "Prid"
* #"G-Temp L207" ^property[+].code = #SCALE
* #"G-Temp L207" ^property[=].valueString = "Nom"
* #"G-Temp L207" ^property[+].code = #SYSTEM
* #"G-Temp L207" ^property[=].valueString = "Bld/Tiss/Body fld"
* #"G-Temp L207" ^property[+].code = #TIMING
* #"G-Temp L207" ^property[=].valueString = "Pt"
* #"G-Temp L208" "mtDNA Depletion Syndrome (MDS) Panel - DGUOK:Prid:Pt:Bld/Tiss/Body fld:Nom:Sequencing"
* #"G-Temp L208" ^property[0].code = #COMPONENT
* #"G-Temp L208" ^property[=].valueString = "mtDNA Depletion Syndrome (MDS) Panel - DGUOK"
* #"G-Temp L208" ^property[+].code = #METHOD
* #"G-Temp L208" ^property[=].valueString = "Sequencing"
* #"G-Temp L208" ^property[+].code = #PROPERTY
* #"G-Temp L208" ^property[=].valueString = "Prid"
* #"G-Temp L208" ^property[+].code = #SCALE
* #"G-Temp L208" ^property[=].valueString = "Nom"
* #"G-Temp L208" ^property[+].code = #SYSTEM
* #"G-Temp L208" ^property[=].valueString = "Bld/Tiss/Body fld"
* #"G-Temp L208" ^property[+].code = #TIMING
* #"G-Temp L208" ^property[=].valueString = "Pt"
* #"G-Temp L209" "mtDNA Depletion Syndrome (MDS) Panel - MPV17:Prid:Pt:Bld/Tiss/Body fld:Nom:Sequencing"
* #"G-Temp L209" ^property[0].code = #COMPONENT
* #"G-Temp L209" ^property[=].valueString = "mtDNA Depletion Syndrome (MDS) Panel - MPV17"
* #"G-Temp L209" ^property[+].code = #METHOD
* #"G-Temp L209" ^property[=].valueString = "Sequencing"
* #"G-Temp L209" ^property[+].code = #PROPERTY
* #"G-Temp L209" ^property[=].valueString = "Prid"
* #"G-Temp L209" ^property[+].code = #SCALE
* #"G-Temp L209" ^property[=].valueString = "Nom"
* #"G-Temp L209" ^property[+].code = #SYSTEM
* #"G-Temp L209" ^property[=].valueString = "Bld/Tiss/Body fld"
* #"G-Temp L209" ^property[+].code = #TIMING
* #"G-Temp L209" ^property[=].valueString = "Pt"
* #"G-Temp L21" "Fluorescence in situ hybridization CEP 4:Prid:Pt:Bld/Bone mar:Nom:FISH"
* #"G-Temp L21" ^property[0].code = #COMPONENT
* #"G-Temp L21" ^property[=].valueString = "Fluorescence in situ hybridization CEP 4"
* #"G-Temp L21" ^property[+].code = #METHOD
* #"G-Temp L21" ^property[=].valueString = "FISH"
* #"G-Temp L21" ^property[+].code = #PROPERTY
* #"G-Temp L21" ^property[=].valueString = "Prid"
* #"G-Temp L21" ^property[+].code = #SCALE
* #"G-Temp L21" ^property[=].valueString = "Nom"
* #"G-Temp L21" ^property[+].code = #SYSTEM
* #"G-Temp L21" ^property[=].valueString = "Bld/Bone mar"
* #"G-Temp L21" ^property[+].code = #TIMING
* #"G-Temp L21" ^property[=].valueString = "Pt"
* #"G-Temp L210" "mtDNA Depletion Syndrome (MDS) Panel - POLG:Prid:Pt:Bld/Tiss/Body fld:Nom:Sequencing"
* #"G-Temp L210" ^property[0].code = #COMPONENT
* #"G-Temp L210" ^property[=].valueString = "mtDNA Depletion Syndrome (MDS) Panel - POLG"
* #"G-Temp L210" ^property[+].code = #METHOD
* #"G-Temp L210" ^property[=].valueString = "Sequencing"
* #"G-Temp L210" ^property[+].code = #PROPERTY
* #"G-Temp L210" ^property[=].valueString = "Prid"
* #"G-Temp L210" ^property[+].code = #SCALE
* #"G-Temp L210" ^property[=].valueString = "Nom"
* #"G-Temp L210" ^property[+].code = #SYSTEM
* #"G-Temp L210" ^property[=].valueString = "Bld/Tiss/Body fld"
* #"G-Temp L210" ^property[+].code = #TIMING
* #"G-Temp L210" ^property[=].valueString = "Pt"
* #"G-Temp L211" "mtDNA Depletion Syndrome (MDS) Panel - TK2:Prid:Pt:Bld/Tiss/Body fld:Nom:Sequencing"
* #"G-Temp L211" ^property[0].code = #COMPONENT
* #"G-Temp L211" ^property[=].valueString = "mtDNA Depletion Syndrome (MDS) Panel - TK2"
* #"G-Temp L211" ^property[+].code = #METHOD
* #"G-Temp L211" ^property[=].valueString = "Sequencing"
* #"G-Temp L211" ^property[+].code = #PROPERTY
* #"G-Temp L211" ^property[=].valueString = "Prid"
* #"G-Temp L211" ^property[+].code = #SCALE
* #"G-Temp L211" ^property[=].valueString = "Nom"
* #"G-Temp L211" ^property[+].code = #SYSTEM
* #"G-Temp L211" ^property[=].valueString = "Bld/Tiss/Body fld"
* #"G-Temp L211" ^property[+].code = #TIMING
* #"G-Temp L211" ^property[=].valueString = "Pt"
* #"G-Temp L212" "mtDNA Depletion Syndrome (MDS) Panel – SUCLA2:Prid:Pt:Bld/Tiss/Body fld:Nom:Sequencing"
* #"G-Temp L212" ^property[0].code = #COMPONENT
* #"G-Temp L212" ^property[=].valueString = "mtDNA Depletion Syndrome (MDS) Panel – SUCLA2"
* #"G-Temp L212" ^property[+].code = #METHOD
* #"G-Temp L212" ^property[=].valueString = "Sequencing"
* #"G-Temp L212" ^property[+].code = #PROPERTY
* #"G-Temp L212" ^property[=].valueString = "Prid"
* #"G-Temp L212" ^property[+].code = #SCALE
* #"G-Temp L212" ^property[=].valueString = "Nom"
* #"G-Temp L212" ^property[+].code = #SYSTEM
* #"G-Temp L212" ^property[=].valueString = "Bld/Tiss/Body fld"
* #"G-Temp L212" ^property[+].code = #TIMING
* #"G-Temp L212" ^property[=].valueString = "Pt"
* #"G-Temp L213" "mtDNA Depletion Syndrome (MDS) Panel – SUCLG1:Prid:Pt:Bld/Tiss/Body fld:Nom:Sequencing"
* #"G-Temp L213" ^property[0].code = #COMPONENT
* #"G-Temp L213" ^property[=].valueString = "mtDNA Depletion Syndrome (MDS) Panel – SUCLG1"
* #"G-Temp L213" ^property[+].code = #METHOD
* #"G-Temp L213" ^property[=].valueString = "Sequencing"
* #"G-Temp L213" ^property[+].code = #PROPERTY
* #"G-Temp L213" ^property[=].valueString = "Prid"
* #"G-Temp L213" ^property[+].code = #SCALE
* #"G-Temp L213" ^property[=].valueString = "Nom"
* #"G-Temp L213" ^property[+].code = #SYSTEM
* #"G-Temp L213" ^property[=].valueString = "Bld/Tiss/Body fld"
* #"G-Temp L213" ^property[+].code = #TIMING
* #"G-Temp L213" ^property[=].valueString = "Pt"
* #"G-Temp L214" "mtDNA Depletion Syndrome (MDS) Panel – TWINKLE:Prid:Pt:Bld/Tiss/Body fld:Nom:Sequencing"
* #"G-Temp L214" ^property[0].code = #COMPONENT
* #"G-Temp L214" ^property[=].valueString = "mtDNA Depletion Syndrome (MDS) Panel – TWINKLE"
* #"G-Temp L214" ^property[+].code = #METHOD
* #"G-Temp L214" ^property[=].valueString = "Sequencing"
* #"G-Temp L214" ^property[+].code = #PROPERTY
* #"G-Temp L214" ^property[=].valueString = "Prid"
* #"G-Temp L214" ^property[+].code = #SCALE
* #"G-Temp L214" ^property[=].valueString = "Nom"
* #"G-Temp L214" ^property[+].code = #SYSTEM
* #"G-Temp L214" ^property[=].valueString = "Bld/Tiss/Body fld"
* #"G-Temp L214" ^property[+].code = #TIMING
* #"G-Temp L214" ^property[=].valueString = "Pt"
* #"G-Temp L215" "mtDNA Depletion Syndrome (MDS) Panel – TYMP:Prid:Pt:Bld/Tiss/Body fld:Nom:Sequencing"
* #"G-Temp L215" ^property[0].code = #COMPONENT
* #"G-Temp L215" ^property[=].valueString = "mtDNA Depletion Syndrome (MDS) Panel – TYMP"
* #"G-Temp L215" ^property[+].code = #METHOD
* #"G-Temp L215" ^property[=].valueString = "Sequencing"
* #"G-Temp L215" ^property[+].code = #PROPERTY
* #"G-Temp L215" ^property[=].valueString = "Prid"
* #"G-Temp L215" ^property[+].code = #SCALE
* #"G-Temp L215" ^property[=].valueString = "Nom"
* #"G-Temp L215" ^property[+].code = #SYSTEM
* #"G-Temp L215" ^property[=].valueString = "Bld/Tiss/Body fld"
* #"G-Temp L215" ^property[+].code = #TIMING
* #"G-Temp L215" ^property[=].valueString = "Pt"
* #"G-Temp L216" "Multiple Respiratory Chain Deficiencies (Mitochondrial Translation Defect) (GFM1):Prid:Pt:Bld/Tiss/Body fld:Nom:Sequencing"
* #"G-Temp L216" ^property[0].code = #COMPONENT
* #"G-Temp L216" ^property[=].valueString = "Multiple Respiratory Chain Deficiencies (Mitochondrial Translation Defect) (GFM1)"
* #"G-Temp L216" ^property[+].code = #METHOD
* #"G-Temp L216" ^property[=].valueString = "Sequencing"
* #"G-Temp L216" ^property[+].code = #PROPERTY
* #"G-Temp L216" ^property[=].valueString = "Prid"
* #"G-Temp L216" ^property[+].code = #SCALE
* #"G-Temp L216" ^property[=].valueString = "Nom"
* #"G-Temp L216" ^property[+].code = #SYSTEM
* #"G-Temp L216" ^property[=].valueString = "Bld/Tiss/Body fld"
* #"G-Temp L216" ^property[+].code = #TIMING
* #"G-Temp L216" ^property[=].valueString = "Pt"
* #"G-Temp L217" "Neuromuscular Panel (NM) - ACTA1:Prid:Pt:Bld/Tiss:Nom:Sequencing"
* #"G-Temp L217" ^property[0].code = #COMPONENT
* #"G-Temp L217" ^property[=].valueString = "Neuromuscular Panel (NM) - ACTA1"
* #"G-Temp L217" ^property[+].code = #METHOD
* #"G-Temp L217" ^property[=].valueString = "Sequencing"
* #"G-Temp L217" ^property[+].code = #PROPERTY
* #"G-Temp L217" ^property[=].valueString = "Prid"
* #"G-Temp L217" ^property[+].code = #SCALE
* #"G-Temp L217" ^property[=].valueString = "Nom"
* #"G-Temp L217" ^property[+].code = #SYSTEM
* #"G-Temp L217" ^property[=].valueString = "Bld/Tiss"
* #"G-Temp L217" ^property[+].code = #TIMING
* #"G-Temp L217" ^property[=].valueString = "Pt"
* #"G-Temp L218" "Neuromuscular Panel (NM) - ANO5:Prid:Pt:Bld/Tiss:Nom:Sequencing"
* #"G-Temp L218" ^property[0].code = #COMPONENT
* #"G-Temp L218" ^property[=].valueString = "Neuromuscular Panel (NM) - ANO5"
* #"G-Temp L218" ^property[+].code = #METHOD
* #"G-Temp L218" ^property[=].valueString = "Sequencing"
* #"G-Temp L218" ^property[+].code = #PROPERTY
* #"G-Temp L218" ^property[=].valueString = "Prid"
* #"G-Temp L218" ^property[+].code = #SCALE
* #"G-Temp L218" ^property[=].valueString = "Nom"
* #"G-Temp L218" ^property[+].code = #SYSTEM
* #"G-Temp L218" ^property[=].valueString = "Bld/Tiss"
* #"G-Temp L218" ^property[+].code = #TIMING
* #"G-Temp L218" ^property[=].valueString = "Pt"
* #"G-Temp L219" "Neuromuscular Panel (NM) - BIN1:Prid:Pt:Bld/Tiss:Nom:Sequencing"
* #"G-Temp L219" ^property[0].code = #COMPONENT
* #"G-Temp L219" ^property[=].valueString = "Neuromuscular Panel (NM) - BIN1"
* #"G-Temp L219" ^property[+].code = #METHOD
* #"G-Temp L219" ^property[=].valueString = "Sequencing"
* #"G-Temp L219" ^property[+].code = #PROPERTY
* #"G-Temp L219" ^property[=].valueString = "Prid"
* #"G-Temp L219" ^property[+].code = #SCALE
* #"G-Temp L219" ^property[=].valueString = "Nom"
* #"G-Temp L219" ^property[+].code = #SYSTEM
* #"G-Temp L219" ^property[=].valueString = "Bld/Tiss"
* #"G-Temp L219" ^property[+].code = #TIMING
* #"G-Temp L219" ^property[=].valueString = "Pt"
* #"G-Temp L22" "Fluorescence in situ hybridization CEP 10:Prid:Pt:Bld/Bone mar:Nom:FISH"
* #"G-Temp L22" ^property[0].code = #COMPONENT
* #"G-Temp L22" ^property[=].valueString = "Fluorescence in situ hybridization CEP 10"
* #"G-Temp L22" ^property[+].code = #METHOD
* #"G-Temp L22" ^property[=].valueString = "FISH"
* #"G-Temp L22" ^property[+].code = #PROPERTY
* #"G-Temp L22" ^property[=].valueString = "Prid"
* #"G-Temp L22" ^property[+].code = #SCALE
* #"G-Temp L22" ^property[=].valueString = "Nom"
* #"G-Temp L22" ^property[+].code = #SYSTEM
* #"G-Temp L22" ^property[=].valueString = "Bld/Bone mar"
* #"G-Temp L22" ^property[+].code = #TIMING
* #"G-Temp L22" ^property[=].valueString = "Pt"
* #"G-Temp L220" "Neuromuscular Panel (NM) - CAV3:Prid:Pt:Bld/Tiss:Nom:Sequencing"
* #"G-Temp L220" ^property[0].code = #COMPONENT
* #"G-Temp L220" ^property[=].valueString = "Neuromuscular Panel (NM) - CAV3"
* #"G-Temp L220" ^property[+].code = #METHOD
* #"G-Temp L220" ^property[=].valueString = "Sequencing"
* #"G-Temp L220" ^property[+].code = #PROPERTY
* #"G-Temp L220" ^property[=].valueString = "Prid"
* #"G-Temp L220" ^property[+].code = #SCALE
* #"G-Temp L220" ^property[=].valueString = "Nom"
* #"G-Temp L220" ^property[+].code = #SYSTEM
* #"G-Temp L220" ^property[=].valueString = "Bld/Tiss"
* #"G-Temp L220" ^property[+].code = #TIMING
* #"G-Temp L220" ^property[=].valueString = "Pt"
* #"G-Temp L221" "Neuromuscular Panel (NM) - CFL2:Prid:Pt:Bld/Tiss:Nom:Sequencing"
* #"G-Temp L221" ^property[0].code = #COMPONENT
* #"G-Temp L221" ^property[=].valueString = "Neuromuscular Panel (NM) - CFL2"
* #"G-Temp L221" ^property[+].code = #METHOD
* #"G-Temp L221" ^property[=].valueString = "Sequencing"
* #"G-Temp L221" ^property[+].code = #PROPERTY
* #"G-Temp L221" ^property[=].valueString = "Prid"
* #"G-Temp L221" ^property[+].code = #SCALE
* #"G-Temp L221" ^property[=].valueString = "Nom"
* #"G-Temp L221" ^property[+].code = #SYSTEM
* #"G-Temp L221" ^property[=].valueString = "Bld/Tiss"
* #"G-Temp L221" ^property[+].code = #TIMING
* #"G-Temp L221" ^property[=].valueString = "Pt"
* #"G-Temp L222" "Neuromuscular Panel (NM) - CHAT:Prid:Pt:Bld/Tiss:Nom:Sequencing"
* #"G-Temp L222" ^property[0].code = #COMPONENT
* #"G-Temp L222" ^property[=].valueString = "Neuromuscular Panel (NM) - CHAT"
* #"G-Temp L222" ^property[+].code = #METHOD
* #"G-Temp L222" ^property[=].valueString = "Sequencing"
* #"G-Temp L222" ^property[+].code = #PROPERTY
* #"G-Temp L222" ^property[=].valueString = "Prid"
* #"G-Temp L222" ^property[+].code = #SCALE
* #"G-Temp L222" ^property[=].valueString = "Nom"
* #"G-Temp L222" ^property[+].code = #SYSTEM
* #"G-Temp L222" ^property[=].valueString = "Bld/Tiss"
* #"G-Temp L222" ^property[+].code = #TIMING
* #"G-Temp L222" ^property[=].valueString = "Pt"
* #"G-Temp L223" "Neuromuscular Panel (NM) - CHRNA1:Prid:Pt:Bld/Tiss:Nom:Sequencing"
* #"G-Temp L223" ^property[0].code = #COMPONENT
* #"G-Temp L223" ^property[=].valueString = "Neuromuscular Panel (NM) - CHRNA1"
* #"G-Temp L223" ^property[+].code = #METHOD
* #"G-Temp L223" ^property[=].valueString = "Sequencing"
* #"G-Temp L223" ^property[+].code = #PROPERTY
* #"G-Temp L223" ^property[=].valueString = "Prid"
* #"G-Temp L223" ^property[+].code = #SCALE
* #"G-Temp L223" ^property[=].valueString = "Nom"
* #"G-Temp L223" ^property[+].code = #SYSTEM
* #"G-Temp L223" ^property[=].valueString = "Bld/Tiss"
* #"G-Temp L223" ^property[+].code = #TIMING
* #"G-Temp L223" ^property[=].valueString = "Pt"
* #"G-Temp L224" "Neuromuscular Panel (NM) - CHRNB1:Prid:Pt:Bld/Tiss:Nom:Sequencing"
* #"G-Temp L224" ^property[0].code = #COMPONENT
* #"G-Temp L224" ^property[=].valueString = "Neuromuscular Panel (NM) - CHRNB1"
* #"G-Temp L224" ^property[+].code = #METHOD
* #"G-Temp L224" ^property[=].valueString = "Sequencing"
* #"G-Temp L224" ^property[+].code = #PROPERTY
* #"G-Temp L224" ^property[=].valueString = "Prid"
* #"G-Temp L224" ^property[+].code = #SCALE
* #"G-Temp L224" ^property[=].valueString = "Nom"
* #"G-Temp L224" ^property[+].code = #SYSTEM
* #"G-Temp L224" ^property[=].valueString = "Bld/Tiss"
* #"G-Temp L224" ^property[+].code = #TIMING
* #"G-Temp L224" ^property[=].valueString = "Pt"
* #"G-Temp L225" "Neuromuscular Panel (NM) - CHRND:Prid:Pt:Bld/Tiss:Nom:Sequencing"
* #"G-Temp L225" ^property[0].code = #COMPONENT
* #"G-Temp L225" ^property[=].valueString = "Neuromuscular Panel (NM) - CHRND"
* #"G-Temp L225" ^property[+].code = #METHOD
* #"G-Temp L225" ^property[=].valueString = "Sequencing"
* #"G-Temp L225" ^property[+].code = #PROPERTY
* #"G-Temp L225" ^property[=].valueString = "Prid"
* #"G-Temp L225" ^property[+].code = #SCALE
* #"G-Temp L225" ^property[=].valueString = "Nom"
* #"G-Temp L225" ^property[+].code = #SYSTEM
* #"G-Temp L225" ^property[=].valueString = "Bld/Tiss"
* #"G-Temp L225" ^property[+].code = #TIMING
* #"G-Temp L225" ^property[=].valueString = "Pt"
* #"G-Temp L226" "Neuromuscular Panel (NM) - CNTN1:Prid:Pt:Bld/Tiss:Nom:Sequencing"
* #"G-Temp L226" ^property[0].code = #COMPONENT
* #"G-Temp L226" ^property[=].valueString = "Neuromuscular Panel (NM) - CNTN1"
* #"G-Temp L226" ^property[+].code = #METHOD
* #"G-Temp L226" ^property[=].valueString = "Sequencing"
* #"G-Temp L226" ^property[+].code = #PROPERTY
* #"G-Temp L226" ^property[=].valueString = "Prid"
* #"G-Temp L226" ^property[+].code = #SCALE
* #"G-Temp L226" ^property[=].valueString = "Nom"
* #"G-Temp L226" ^property[+].code = #SYSTEM
* #"G-Temp L226" ^property[=].valueString = "Bld/Tiss"
* #"G-Temp L226" ^property[+].code = #TIMING
* #"G-Temp L226" ^property[=].valueString = "Pt"
* #"G-Temp L227" "Neuromuscular Panel (NM) - COL6A1:Prid:Pt:Bld/Tiss:Nom:Sequencing"
* #"G-Temp L227" ^property[0].code = #COMPONENT
* #"G-Temp L227" ^property[=].valueString = "Neuromuscular Panel (NM) - COL6A1"
* #"G-Temp L227" ^property[+].code = #METHOD
* #"G-Temp L227" ^property[=].valueString = "Sequencing"
* #"G-Temp L227" ^property[+].code = #PROPERTY
* #"G-Temp L227" ^property[=].valueString = "Prid"
* #"G-Temp L227" ^property[+].code = #SCALE
* #"G-Temp L227" ^property[=].valueString = "Nom"
* #"G-Temp L227" ^property[+].code = #SYSTEM
* #"G-Temp L227" ^property[=].valueString = "Bld/Tiss"
* #"G-Temp L227" ^property[+].code = #TIMING
* #"G-Temp L227" ^property[=].valueString = "Pt"
* #"G-Temp L228" "Neuromuscular Panel (NM) - COL6A2:Prid:Pt:Bld/Tiss:Nom:Sequencing"
* #"G-Temp L228" ^property[0].code = #COMPONENT
* #"G-Temp L228" ^property[=].valueString = "Neuromuscular Panel (NM) - COL6A2"
* #"G-Temp L228" ^property[+].code = #METHOD
* #"G-Temp L228" ^property[=].valueString = "Sequencing"
* #"G-Temp L228" ^property[+].code = #PROPERTY
* #"G-Temp L228" ^property[=].valueString = "Prid"
* #"G-Temp L228" ^property[+].code = #SCALE
* #"G-Temp L228" ^property[=].valueString = "Nom"
* #"G-Temp L228" ^property[+].code = #SYSTEM
* #"G-Temp L228" ^property[=].valueString = "Bld/Tiss"
* #"G-Temp L228" ^property[+].code = #TIMING
* #"G-Temp L228" ^property[=].valueString = "Pt"
* #"G-Temp L229" "Neuromuscular Panel (NM) - COL6A3:Prid:Pt:Bld/Tiss:Nom:Sequencing"
* #"G-Temp L229" ^property[0].code = #COMPONENT
* #"G-Temp L229" ^property[=].valueString = "Neuromuscular Panel (NM) - COL6A3"
* #"G-Temp L229" ^property[+].code = #METHOD
* #"G-Temp L229" ^property[=].valueString = "Sequencing"
* #"G-Temp L229" ^property[+].code = #PROPERTY
* #"G-Temp L229" ^property[=].valueString = "Prid"
* #"G-Temp L229" ^property[+].code = #SCALE
* #"G-Temp L229" ^property[=].valueString = "Nom"
* #"G-Temp L229" ^property[+].code = #SYSTEM
* #"G-Temp L229" ^property[=].valueString = "Bld/Tiss"
* #"G-Temp L229" ^property[+].code = #TIMING
* #"G-Temp L229" ^property[=].valueString = "Pt"
* #"G-Temp L23" "Fluorescence in situ hybridization CEP 17:Prid:Pt:Bld/Bone mar:Nom:FISH"
* #"G-Temp L23" ^property[0].code = #COMPONENT
* #"G-Temp L23" ^property[=].valueString = "Fluorescence in situ hybridization CEP 17"
* #"G-Temp L23" ^property[+].code = #METHOD
* #"G-Temp L23" ^property[=].valueString = "FISH"
* #"G-Temp L23" ^property[+].code = #PROPERTY
* #"G-Temp L23" ^property[=].valueString = "Prid"
* #"G-Temp L23" ^property[+].code = #SCALE
* #"G-Temp L23" ^property[=].valueString = "Nom"
* #"G-Temp L23" ^property[+].code = #SYSTEM
* #"G-Temp L23" ^property[=].valueString = "Bld/Bone mar"
* #"G-Temp L23" ^property[+].code = #TIMING
* #"G-Temp L23" ^property[=].valueString = "Pt"
* #"G-Temp L230" "Neuromuscular Panel (NM) - COLQ:Prid:Pt:Bld/Tiss:Nom:Sequencing"
* #"G-Temp L230" ^property[0].code = #COMPONENT
* #"G-Temp L230" ^property[=].valueString = "Neuromuscular Panel (NM) - COLQ"
* #"G-Temp L230" ^property[+].code = #METHOD
* #"G-Temp L230" ^property[=].valueString = "Sequencing"
* #"G-Temp L230" ^property[+].code = #PROPERTY
* #"G-Temp L230" ^property[=].valueString = "Prid"
* #"G-Temp L230" ^property[+].code = #SCALE
* #"G-Temp L230" ^property[=].valueString = "Nom"
* #"G-Temp L230" ^property[+].code = #SYSTEM
* #"G-Temp L230" ^property[=].valueString = "Bld/Tiss"
* #"G-Temp L230" ^property[+].code = #TIMING
* #"G-Temp L230" ^property[=].valueString = "Pt"
* #"G-Temp L231" "Neuromuscular Panel (NM) - DNM2:Prid:Pt:Bld/Tiss:Nom:Sequencing"
* #"G-Temp L231" ^property[0].code = #COMPONENT
* #"G-Temp L231" ^property[=].valueString = "Neuromuscular Panel (NM) - DNM2"
* #"G-Temp L231" ^property[+].code = #METHOD
* #"G-Temp L231" ^property[=].valueString = "Sequencing"
* #"G-Temp L231" ^property[+].code = #PROPERTY
* #"G-Temp L231" ^property[=].valueString = "Prid"
* #"G-Temp L231" ^property[+].code = #SCALE
* #"G-Temp L231" ^property[=].valueString = "Nom"
* #"G-Temp L231" ^property[+].code = #SYSTEM
* #"G-Temp L231" ^property[=].valueString = "Bld/Tiss"
* #"G-Temp L231" ^property[+].code = #TIMING
* #"G-Temp L231" ^property[=].valueString = "Pt"
* #"G-Temp L232" "Neuromuscular Panel (NM) - DOK7:Prid:Pt:Bld/Tiss:Nom:Sequencing"
* #"G-Temp L232" ^property[0].code = #COMPONENT
* #"G-Temp L232" ^property[=].valueString = "Neuromuscular Panel (NM) - DOK7"
* #"G-Temp L232" ^property[+].code = #METHOD
* #"G-Temp L232" ^property[=].valueString = "Sequencing"
* #"G-Temp L232" ^property[+].code = #PROPERTY
* #"G-Temp L232" ^property[=].valueString = "Prid"
* #"G-Temp L232" ^property[+].code = #SCALE
* #"G-Temp L232" ^property[=].valueString = "Nom"
* #"G-Temp L232" ^property[+].code = #SYSTEM
* #"G-Temp L232" ^property[=].valueString = "Bld/Tiss"
* #"G-Temp L232" ^property[+].code = #TIMING
* #"G-Temp L232" ^property[=].valueString = "Pt"
* #"G-Temp L233" "Neuromuscular Panel (NM) - DYSF:Prid:Pt:Bld/Tiss:Nom:Sequencing"
* #"G-Temp L233" ^property[0].code = #COMPONENT
* #"G-Temp L233" ^property[=].valueString = "Neuromuscular Panel (NM) - DYSF"
* #"G-Temp L233" ^property[+].code = #METHOD
* #"G-Temp L233" ^property[=].valueString = "Sequencing"
* #"G-Temp L233" ^property[+].code = #PROPERTY
* #"G-Temp L233" ^property[=].valueString = "Prid"
* #"G-Temp L233" ^property[+].code = #SCALE
* #"G-Temp L233" ^property[=].valueString = "Nom"
* #"G-Temp L233" ^property[+].code = #SYSTEM
* #"G-Temp L233" ^property[=].valueString = "Bld/Tiss"
* #"G-Temp L233" ^property[+].code = #TIMING
* #"G-Temp L233" ^property[=].valueString = "Pt"
* #"G-Temp L234" "Neuromuscular Panel (NM) - EMD:Prid:Pt:Bld/Tiss:Nom:Sequencing"
* #"G-Temp L234" ^property[0].code = #COMPONENT
* #"G-Temp L234" ^property[=].valueString = "Neuromuscular Panel (NM) - EMD"
* #"G-Temp L234" ^property[+].code = #METHOD
* #"G-Temp L234" ^property[=].valueString = "Sequencing"
* #"G-Temp L234" ^property[+].code = #PROPERTY
* #"G-Temp L234" ^property[=].valueString = "Prid"
* #"G-Temp L234" ^property[+].code = #SCALE
* #"G-Temp L234" ^property[=].valueString = "Nom"
* #"G-Temp L234" ^property[+].code = #SYSTEM
* #"G-Temp L234" ^property[=].valueString = "Bld/Tiss"
* #"G-Temp L234" ^property[+].code = #TIMING
* #"G-Temp L234" ^property[=].valueString = "Pt"
* #"G-Temp L235" "Neuromuscular Panel (NM) - FHL1:Prid:Pt:Bld/Tiss:Nom:Sequencing"
* #"G-Temp L235" ^property[0].code = #COMPONENT
* #"G-Temp L235" ^property[=].valueString = "Neuromuscular Panel (NM) - FHL1"
* #"G-Temp L235" ^property[+].code = #METHOD
* #"G-Temp L235" ^property[=].valueString = "Sequencing"
* #"G-Temp L235" ^property[+].code = #PROPERTY
* #"G-Temp L235" ^property[=].valueString = "Prid"
* #"G-Temp L235" ^property[+].code = #SCALE
* #"G-Temp L235" ^property[=].valueString = "Nom"
* #"G-Temp L235" ^property[+].code = #SYSTEM
* #"G-Temp L235" ^property[=].valueString = "Bld/Tiss"
* #"G-Temp L235" ^property[+].code = #TIMING
* #"G-Temp L235" ^property[=].valueString = "Pt"
* #"G-Temp L236" "Neuromuscular Panel (NM) - GAA:Prid:Pt:Bld/Tiss:Nom:Sequencing"
* #"G-Temp L236" ^property[0].code = #COMPONENT
* #"G-Temp L236" ^property[=].valueString = "Neuromuscular Panel (NM) - GAA"
* #"G-Temp L236" ^property[+].code = #METHOD
* #"G-Temp L236" ^property[=].valueString = "Sequencing"
* #"G-Temp L236" ^property[+].code = #PROPERTY
* #"G-Temp L236" ^property[=].valueString = "Prid"
* #"G-Temp L236" ^property[+].code = #SCALE
* #"G-Temp L236" ^property[=].valueString = "Nom"
* #"G-Temp L236" ^property[+].code = #SYSTEM
* #"G-Temp L236" ^property[=].valueString = "Bld/Tiss"
* #"G-Temp L236" ^property[+].code = #TIMING
* #"G-Temp L236" ^property[=].valueString = "Pt"
* #"G-Temp L237" "Neuromuscular Panel (NM) - IGHMBP2:Prid:Pt:Bld/Tiss:Nom:Sequencing"
* #"G-Temp L237" ^property[0].code = #COMPONENT
* #"G-Temp L237" ^property[=].valueString = "Neuromuscular Panel (NM) - IGHMBP2"
* #"G-Temp L237" ^property[+].code = #METHOD
* #"G-Temp L237" ^property[=].valueString = "Sequencing"
* #"G-Temp L237" ^property[+].code = #PROPERTY
* #"G-Temp L237" ^property[=].valueString = "Prid"
* #"G-Temp L237" ^property[+].code = #SCALE
* #"G-Temp L237" ^property[=].valueString = "Nom"
* #"G-Temp L237" ^property[+].code = #SYSTEM
* #"G-Temp L237" ^property[=].valueString = "Bld/Tiss"
* #"G-Temp L237" ^property[+].code = #TIMING
* #"G-Temp L237" ^property[=].valueString = "Pt"
* #"G-Temp L238" "Neuromuscular Panel (NM) - KBTBD13:Prid:Pt:Bld/Tiss:Nom:Sequencing"
* #"G-Temp L238" ^property[0].code = #COMPONENT
* #"G-Temp L238" ^property[=].valueString = "Neuromuscular Panel (NM) - KBTBD13"
* #"G-Temp L238" ^property[+].code = #METHOD
* #"G-Temp L238" ^property[=].valueString = "Sequencing"
* #"G-Temp L238" ^property[+].code = #PROPERTY
* #"G-Temp L238" ^property[=].valueString = "Prid"
* #"G-Temp L238" ^property[+].code = #SCALE
* #"G-Temp L238" ^property[=].valueString = "Nom"
* #"G-Temp L238" ^property[+].code = #SYSTEM
* #"G-Temp L238" ^property[=].valueString = "Bld/Tiss"
* #"G-Temp L238" ^property[+].code = #TIMING
* #"G-Temp L238" ^property[=].valueString = "Pt"
* #"G-Temp L239" "Neuromuscular Panel (NM) - MEGF10:Prid:Pt:Bld/Tiss:Nom:Sequencing"
* #"G-Temp L239" ^property[0].code = #COMPONENT
* #"G-Temp L239" ^property[=].valueString = "Neuromuscular Panel (NM) - MEGF10"
* #"G-Temp L239" ^property[+].code = #METHOD
* #"G-Temp L239" ^property[=].valueString = "Sequencing"
* #"G-Temp L239" ^property[+].code = #PROPERTY
* #"G-Temp L239" ^property[=].valueString = "Prid"
* #"G-Temp L239" ^property[+].code = #SCALE
* #"G-Temp L239" ^property[=].valueString = "Nom"
* #"G-Temp L239" ^property[+].code = #SYSTEM
* #"G-Temp L239" ^property[=].valueString = "Bld/Tiss"
* #"G-Temp L239" ^property[+].code = #TIMING
* #"G-Temp L239" ^property[=].valueString = "Pt"
* #"G-Temp L24" "Fluorescence in situ hybridization D13S319/13q14.3:Prid:Pt:Bld/Bone mar:Nom:FISH"
* #"G-Temp L24" ^property[0].code = #COMPONENT
* #"G-Temp L24" ^property[=].valueString = "Fluorescence in situ hybridization D13S319/13q14.3"
* #"G-Temp L24" ^property[+].code = #METHOD
* #"G-Temp L24" ^property[=].valueString = "FISH"
* #"G-Temp L24" ^property[+].code = #PROPERTY
* #"G-Temp L24" ^property[=].valueString = "Prid"
* #"G-Temp L24" ^property[+].code = #SCALE
* #"G-Temp L24" ^property[=].valueString = "Nom"
* #"G-Temp L24" ^property[+].code = #SYSTEM
* #"G-Temp L24" ^property[=].valueString = "Bld/Bone mar"
* #"G-Temp L24" ^property[+].code = #TIMING
* #"G-Temp L24" ^property[=].valueString = "Pt"
* #"G-Temp L240" "Neuromuscular Panel (NM) - MTMR14:Prid:Pt:Bld/Tiss:Nom:Sequencing"
* #"G-Temp L240" ^property[0].code = #COMPONENT
* #"G-Temp L240" ^property[=].valueString = "Neuromuscular Panel (NM) - MTMR14"
* #"G-Temp L240" ^property[+].code = #METHOD
* #"G-Temp L240" ^property[=].valueString = "Sequencing"
* #"G-Temp L240" ^property[+].code = #PROPERTY
* #"G-Temp L240" ^property[=].valueString = "Prid"
* #"G-Temp L240" ^property[+].code = #SCALE
* #"G-Temp L240" ^property[=].valueString = "Nom"
* #"G-Temp L240" ^property[+].code = #SYSTEM
* #"G-Temp L240" ^property[=].valueString = "Bld/Tiss"
* #"G-Temp L240" ^property[+].code = #TIMING
* #"G-Temp L240" ^property[=].valueString = "Pt"
* #"G-Temp L241" "Neuromuscular Panel (NM) - MYBPC3:Prid:Pt:Bld/Tiss:Nom:Sequencing"
* #"G-Temp L241" ^property[0].code = #COMPONENT
* #"G-Temp L241" ^property[=].valueString = "Neuromuscular Panel (NM) - MYBPC3"
* #"G-Temp L241" ^property[+].code = #METHOD
* #"G-Temp L241" ^property[=].valueString = "Sequencing"
* #"G-Temp L241" ^property[+].code = #PROPERTY
* #"G-Temp L241" ^property[=].valueString = "Prid"
* #"G-Temp L241" ^property[+].code = #SCALE
* #"G-Temp L241" ^property[=].valueString = "Nom"
* #"G-Temp L241" ^property[+].code = #SYSTEM
* #"G-Temp L241" ^property[=].valueString = "Bld/Tiss"
* #"G-Temp L241" ^property[+].code = #TIMING
* #"G-Temp L241" ^property[=].valueString = "Pt"
* #"G-Temp L242" "Neuromuscular Panel (NM) - MYF6:Prid:Pt:Bld/Tiss:Nom:Sequencing"
* #"G-Temp L242" ^property[0].code = #COMPONENT
* #"G-Temp L242" ^property[=].valueString = "Neuromuscular Panel (NM) - MYF6"
* #"G-Temp L242" ^property[+].code = #METHOD
* #"G-Temp L242" ^property[=].valueString = "Sequencing"
* #"G-Temp L242" ^property[+].code = #PROPERTY
* #"G-Temp L242" ^property[=].valueString = "Prid"
* #"G-Temp L242" ^property[+].code = #SCALE
* #"G-Temp L242" ^property[=].valueString = "Nom"
* #"G-Temp L242" ^property[+].code = #SYSTEM
* #"G-Temp L242" ^property[=].valueString = "Bld/Tiss"
* #"G-Temp L242" ^property[+].code = #TIMING
* #"G-Temp L242" ^property[=].valueString = "Pt"
* #"G-Temp L243" "Neuromuscular Panel (NM) - MYH7:Prid:Pt:Bld/Tiss:Nom:Sequencing"
* #"G-Temp L243" ^property[0].code = #COMPONENT
* #"G-Temp L243" ^property[=].valueString = "Neuromuscular Panel (NM) - MYH7"
* #"G-Temp L243" ^property[+].code = #METHOD
* #"G-Temp L243" ^property[=].valueString = "Sequencing"
* #"G-Temp L243" ^property[+].code = #PROPERTY
* #"G-Temp L243" ^property[=].valueString = "Prid"
* #"G-Temp L243" ^property[+].code = #SCALE
* #"G-Temp L243" ^property[=].valueString = "Nom"
* #"G-Temp L243" ^property[+].code = #SYSTEM
* #"G-Temp L243" ^property[=].valueString = "Bld/Tiss"
* #"G-Temp L243" ^property[+].code = #TIMING
* #"G-Temp L243" ^property[=].valueString = "Pt"
* #"G-Temp L244" "Neuromuscular Panel (NM) - MYOT:Prid:Pt:Bld/Tiss:Nom:Sequencing"
* #"G-Temp L244" ^property[0].code = #COMPONENT
* #"G-Temp L244" ^property[=].valueString = "Neuromuscular Panel (NM) - MYOT"
* #"G-Temp L244" ^property[+].code = #METHOD
* #"G-Temp L244" ^property[=].valueString = "Sequencing"
* #"G-Temp L244" ^property[+].code = #PROPERTY
* #"G-Temp L244" ^property[=].valueString = "Prid"
* #"G-Temp L244" ^property[+].code = #SCALE
* #"G-Temp L244" ^property[=].valueString = "Nom"
* #"G-Temp L244" ^property[+].code = #SYSTEM
* #"G-Temp L244" ^property[=].valueString = "Bld/Tiss"
* #"G-Temp L244" ^property[+].code = #TIMING
* #"G-Temp L244" ^property[=].valueString = "Pt"
* #"G-Temp L245" "Neuromuscular Panel (NM) - SEPN1:Prid:Pt:Bld/Tiss:Nom:Sequencing"
* #"G-Temp L245" ^property[0].code = #COMPONENT
* #"G-Temp L245" ^property[=].valueString = "Neuromuscular Panel (NM) - SEPN1"
* #"G-Temp L245" ^property[+].code = #METHOD
* #"G-Temp L245" ^property[=].valueString = "Sequencing"
* #"G-Temp L245" ^property[+].code = #PROPERTY
* #"G-Temp L245" ^property[=].valueString = "Prid"
* #"G-Temp L245" ^property[+].code = #SCALE
* #"G-Temp L245" ^property[=].valueString = "Nom"
* #"G-Temp L245" ^property[+].code = #SYSTEM
* #"G-Temp L245" ^property[=].valueString = "Bld/Tiss"
* #"G-Temp L245" ^property[+].code = #TIMING
* #"G-Temp L245" ^property[=].valueString = "Pt"
* #"G-Temp L246" "Neuromuscular Panel (NM) - SGCA:Prid:Pt:Bld/Tiss:Nom:Sequencing"
* #"G-Temp L246" ^property[0].code = #COMPONENT
* #"G-Temp L246" ^property[=].valueString = "Neuromuscular Panel (NM) - SGCA"
* #"G-Temp L246" ^property[+].code = #METHOD
* #"G-Temp L246" ^property[=].valueString = "Sequencing"
* #"G-Temp L246" ^property[+].code = #PROPERTY
* #"G-Temp L246" ^property[=].valueString = "Prid"
* #"G-Temp L246" ^property[+].code = #SCALE
* #"G-Temp L246" ^property[=].valueString = "Nom"
* #"G-Temp L246" ^property[+].code = #SYSTEM
* #"G-Temp L246" ^property[=].valueString = "Bld/Tiss"
* #"G-Temp L246" ^property[+].code = #TIMING
* #"G-Temp L246" ^property[=].valueString = "Pt"
* #"G-Temp L247" "Neuromuscular Panel (NM) - SGCB:Prid:Pt:Bld/Tiss:Nom:Sequencing"
* #"G-Temp L247" ^property[0].code = #COMPONENT
* #"G-Temp L247" ^property[=].valueString = "Neuromuscular Panel (NM) - SGCB"
* #"G-Temp L247" ^property[+].code = #METHOD
* #"G-Temp L247" ^property[=].valueString = "Sequencing"
* #"G-Temp L247" ^property[+].code = #PROPERTY
* #"G-Temp L247" ^property[=].valueString = "Prid"
* #"G-Temp L247" ^property[+].code = #SCALE
* #"G-Temp L247" ^property[=].valueString = "Nom"
* #"G-Temp L247" ^property[+].code = #SYSTEM
* #"G-Temp L247" ^property[=].valueString = "Bld/Tiss"
* #"G-Temp L247" ^property[+].code = #TIMING
* #"G-Temp L247" ^property[=].valueString = "Pt"
* #"G-Temp L248" "Neuromuscular Panel (NM) - SGCD:Prid:Pt:Bld/Tiss:Nom:Sequencing"
* #"G-Temp L248" ^property[0].code = #COMPONENT
* #"G-Temp L248" ^property[=].valueString = "Neuromuscular Panel (NM) - SGCD"
* #"G-Temp L248" ^property[+].code = #METHOD
* #"G-Temp L248" ^property[=].valueString = "Sequencing"
* #"G-Temp L248" ^property[+].code = #PROPERTY
* #"G-Temp L248" ^property[=].valueString = "Prid"
* #"G-Temp L248" ^property[+].code = #SCALE
* #"G-Temp L248" ^property[=].valueString = "Nom"
* #"G-Temp L248" ^property[+].code = #SYSTEM
* #"G-Temp L248" ^property[=].valueString = "Bld/Tiss"
* #"G-Temp L248" ^property[+].code = #TIMING
* #"G-Temp L248" ^property[=].valueString = "Pt"
* #"G-Temp L249" "Neuromuscular Panel (NM) - STAC3:Prid:Pt:Bld/Tiss:Nom:Sequencing"
* #"G-Temp L249" ^property[0].code = #COMPONENT
* #"G-Temp L249" ^property[=].valueString = "Neuromuscular Panel (NM) - STAC3"
* #"G-Temp L249" ^property[+].code = #METHOD
* #"G-Temp L249" ^property[=].valueString = "Sequencing"
* #"G-Temp L249" ^property[+].code = #PROPERTY
* #"G-Temp L249" ^property[=].valueString = "Prid"
* #"G-Temp L249" ^property[+].code = #SCALE
* #"G-Temp L249" ^property[=].valueString = "Nom"
* #"G-Temp L249" ^property[+].code = #SYSTEM
* #"G-Temp L249" ^property[=].valueString = "Bld/Tiss"
* #"G-Temp L249" ^property[+].code = #TIMING
* #"G-Temp L249" ^property[=].valueString = "Pt"
* #"G-Temp L25" "Fluorescence in situ hybridization IGH/MYC/CEP8:Prid:Pt:Bld/Bone mar:Nom:FISH"
* #"G-Temp L25" ^property[0].code = #COMPONENT
* #"G-Temp L25" ^property[=].valueString = "Fluorescence in situ hybridization IGH/MYC/CEP8"
* #"G-Temp L25" ^property[+].code = #METHOD
* #"G-Temp L25" ^property[=].valueString = "FISH"
* #"G-Temp L25" ^property[+].code = #PROPERTY
* #"G-Temp L25" ^property[=].valueString = "Prid"
* #"G-Temp L25" ^property[+].code = #SCALE
* #"G-Temp L25" ^property[=].valueString = "Nom"
* #"G-Temp L25" ^property[+].code = #SYSTEM
* #"G-Temp L25" ^property[=].valueString = "Bld/Bone mar"
* #"G-Temp L25" ^property[+].code = #TIMING
* #"G-Temp L25" ^property[=].valueString = "Pt"
* #"G-Temp L250" "Neuromuscular Panel (NM) - SYNE1:Prid:Pt:Bld/Tiss:Nom:Sequencing"
* #"G-Temp L250" ^property[0].code = #COMPONENT
* #"G-Temp L250" ^property[=].valueString = "Neuromuscular Panel (NM) - SYNE1"
* #"G-Temp L250" ^property[+].code = #METHOD
* #"G-Temp L250" ^property[=].valueString = "Sequencing"
* #"G-Temp L250" ^property[+].code = #PROPERTY
* #"G-Temp L250" ^property[=].valueString = "Prid"
* #"G-Temp L250" ^property[+].code = #SCALE
* #"G-Temp L250" ^property[=].valueString = "Nom"
* #"G-Temp L250" ^property[+].code = #SYSTEM
* #"G-Temp L250" ^property[=].valueString = "Bld/Tiss"
* #"G-Temp L250" ^property[+].code = #TIMING
* #"G-Temp L250" ^property[=].valueString = "Pt"
* #"G-Temp L251" "Neuromuscular Panel (NM) - SYNE2:Prid:Pt:Bld/Tiss:Nom:Sequencing"
* #"G-Temp L251" ^property[0].code = #COMPONENT
* #"G-Temp L251" ^property[=].valueString = "Neuromuscular Panel (NM) - SYNE2"
* #"G-Temp L251" ^property[+].code = #METHOD
* #"G-Temp L251" ^property[=].valueString = "Sequencing"
* #"G-Temp L251" ^property[+].code = #PROPERTY
* #"G-Temp L251" ^property[=].valueString = "Prid"
* #"G-Temp L251" ^property[+].code = #SCALE
* #"G-Temp L251" ^property[=].valueString = "Nom"
* #"G-Temp L251" ^property[+].code = #SYSTEM
* #"G-Temp L251" ^property[=].valueString = "Bld/Tiss"
* #"G-Temp L251" ^property[+].code = #TIMING
* #"G-Temp L251" ^property[=].valueString = "Pt"
* #"G-Temp L252" "Neuromuscular Panel (NM) - TCAP:Prid:Pt:Bld/Tiss:Nom:Sequencing"
* #"G-Temp L252" ^property[0].code = #COMPONENT
* #"G-Temp L252" ^property[=].valueString = "Neuromuscular Panel (NM) - TCAP"
* #"G-Temp L252" ^property[+].code = #METHOD
* #"G-Temp L252" ^property[=].valueString = "Sequencing"
* #"G-Temp L252" ^property[+].code = #PROPERTY
* #"G-Temp L252" ^property[=].valueString = "Prid"
* #"G-Temp L252" ^property[+].code = #SCALE
* #"G-Temp L252" ^property[=].valueString = "Nom"
* #"G-Temp L252" ^property[+].code = #SYSTEM
* #"G-Temp L252" ^property[=].valueString = "Bld/Tiss"
* #"G-Temp L252" ^property[+].code = #TIMING
* #"G-Temp L252" ^property[=].valueString = "Pt"
* #"G-Temp L253" "Neuromuscular Panel (NM) - TPM2:Prid:Pt:Bld/Tiss:Nom:Sequencing"
* #"G-Temp L253" ^property[0].code = #COMPONENT
* #"G-Temp L253" ^property[=].valueString = "Neuromuscular Panel (NM) - TPM2"
* #"G-Temp L253" ^property[+].code = #METHOD
* #"G-Temp L253" ^property[=].valueString = "Sequencing"
* #"G-Temp L253" ^property[+].code = #PROPERTY
* #"G-Temp L253" ^property[=].valueString = "Prid"
* #"G-Temp L253" ^property[+].code = #SCALE
* #"G-Temp L253" ^property[=].valueString = "Nom"
* #"G-Temp L253" ^property[+].code = #SYSTEM
* #"G-Temp L253" ^property[=].valueString = "Bld/Tiss"
* #"G-Temp L253" ^property[+].code = #TIMING
* #"G-Temp L253" ^property[=].valueString = "Pt"
* #"G-Temp L254" "Neuromuscular Panel (NM) - TPM3:Prid:Pt:Bld/Tiss:Nom:Sequencing"
* #"G-Temp L254" ^property[0].code = #COMPONENT
* #"G-Temp L254" ^property[=].valueString = "Neuromuscular Panel (NM) - TPM3"
* #"G-Temp L254" ^property[+].code = #METHOD
* #"G-Temp L254" ^property[=].valueString = "Sequencing"
* #"G-Temp L254" ^property[+].code = #PROPERTY
* #"G-Temp L254" ^property[=].valueString = "Prid"
* #"G-Temp L254" ^property[+].code = #SCALE
* #"G-Temp L254" ^property[=].valueString = "Nom"
* #"G-Temp L254" ^property[+].code = #SYSTEM
* #"G-Temp L254" ^property[=].valueString = "Bld/Tiss"
* #"G-Temp L254" ^property[+].code = #TIMING
* #"G-Temp L254" ^property[=].valueString = "Pt"
* #"G-Temp L255" "Neuromuscular Panel (NM) - TRIM32:Prid:Pt:Bld/Tiss:Nom:Sequencing"
* #"G-Temp L255" ^property[0].code = #COMPONENT
* #"G-Temp L255" ^property[=].valueString = "Neuromuscular Panel (NM) - TRIM32"
* #"G-Temp L255" ^property[+].code = #METHOD
* #"G-Temp L255" ^property[=].valueString = "Sequencing"
* #"G-Temp L255" ^property[+].code = #PROPERTY
* #"G-Temp L255" ^property[=].valueString = "Prid"
* #"G-Temp L255" ^property[+].code = #SCALE
* #"G-Temp L255" ^property[=].valueString = "Nom"
* #"G-Temp L255" ^property[+].code = #SYSTEM
* #"G-Temp L255" ^property[=].valueString = "Bld/Tiss"
* #"G-Temp L255" ^property[+].code = #TIMING
* #"G-Temp L255" ^property[=].valueString = "Pt"
* #"G-Temp L256" "Neuromuscular Panel (NM) - TTN:Prid:Pt:Bld/Tiss:Nom:Sequencing"
* #"G-Temp L256" ^property[0].code = #COMPONENT
* #"G-Temp L256" ^property[=].valueString = "Neuromuscular Panel (NM) - TTN"
* #"G-Temp L256" ^property[+].code = #METHOD
* #"G-Temp L256" ^property[=].valueString = "Sequencing"
* #"G-Temp L256" ^property[+].code = #PROPERTY
* #"G-Temp L256" ^property[=].valueString = "Prid"
* #"G-Temp L256" ^property[+].code = #SCALE
* #"G-Temp L256" ^property[=].valueString = "Nom"
* #"G-Temp L256" ^property[+].code = #SYSTEM
* #"G-Temp L256" ^property[=].valueString = "Bld/Tiss"
* #"G-Temp L256" ^property[+].code = #TIMING
* #"G-Temp L256" ^property[=].valueString = "Pt"
* #"G-Temp L257" "Neuromuscular Panel (NM) - UBA1:Prid:Pt:Bld/Tiss:Nom:Sequencing"
* #"G-Temp L257" ^property[0].code = #COMPONENT
* #"G-Temp L257" ^property[=].valueString = "Neuromuscular Panel (NM) - UBA1"
* #"G-Temp L257" ^property[+].code = #METHOD
* #"G-Temp L257" ^property[=].valueString = "Sequencing"
* #"G-Temp L257" ^property[+].code = #PROPERTY
* #"G-Temp L257" ^property[=].valueString = "Prid"
* #"G-Temp L257" ^property[+].code = #SCALE
* #"G-Temp L257" ^property[=].valueString = "Nom"
* #"G-Temp L257" ^property[+].code = #SYSTEM
* #"G-Temp L257" ^property[=].valueString = "Bld/Tiss"
* #"G-Temp L257" ^property[+].code = #TIMING
* #"G-Temp L257" ^property[=].valueString = "Pt"
* #"G-Temp L258" "Hereditary Breast & Ovarian Cancer Panel (HBOC) - BARD1:Prid:Pt:Bld/Tiss:Nom:Sequencing"
* #"G-Temp L258" ^property[0].code = #COMPONENT
* #"G-Temp L258" ^property[=].valueString = "Hereditary Breast & Ovarian Cancer Panel (HBOC) - BARD1"
* #"G-Temp L258" ^property[+].code = #METHOD
* #"G-Temp L258" ^property[=].valueString = "Sequencing"
* #"G-Temp L258" ^property[+].code = #PROPERTY
* #"G-Temp L258" ^property[=].valueString = "Prid"
* #"G-Temp L258" ^property[+].code = #SCALE
* #"G-Temp L258" ^property[=].valueString = "Nom"
* #"G-Temp L258" ^property[+].code = #SYSTEM
* #"G-Temp L258" ^property[=].valueString = "Bld/Tiss"
* #"G-Temp L258" ^property[+].code = #TIMING
* #"G-Temp L258" ^property[=].valueString = "Pt"
* #"G-Temp L259" "Hereditary Breast & Ovarian Cancer Panel (HBOC) - BRIP1:Prid:Pt:Bld/Tiss:Nom:Sequencing"
* #"G-Temp L259" ^property[0].code = #COMPONENT
* #"G-Temp L259" ^property[=].valueString = "Hereditary Breast & Ovarian Cancer Panel (HBOC) - BRIP1"
* #"G-Temp L259" ^property[+].code = #METHOD
* #"G-Temp L259" ^property[=].valueString = "Sequencing"
* #"G-Temp L259" ^property[+].code = #PROPERTY
* #"G-Temp L259" ^property[=].valueString = "Prid"
* #"G-Temp L259" ^property[+].code = #SCALE
* #"G-Temp L259" ^property[=].valueString = "Nom"
* #"G-Temp L259" ^property[+].code = #SYSTEM
* #"G-Temp L259" ^property[=].valueString = "Bld/Tiss"
* #"G-Temp L259" ^property[+].code = #TIMING
* #"G-Temp L259" ^property[=].valueString = "Pt"
* #"G-Temp L26" "Fluorescence in situ hybridization BCR/ABL/ASS1:Prid:Pt:Bld/Bone mar:Nom:FISH"
* #"G-Temp L26" ^property[0].code = #COMPONENT
* #"G-Temp L26" ^property[=].valueString = "Fluorescence in situ hybridization BCR/ABL/ASS1"
* #"G-Temp L26" ^property[+].code = #METHOD
* #"G-Temp L26" ^property[=].valueString = "FISH"
* #"G-Temp L26" ^property[+].code = #PROPERTY
* #"G-Temp L26" ^property[=].valueString = "Prid"
* #"G-Temp L26" ^property[+].code = #SCALE
* #"G-Temp L26" ^property[=].valueString = "Nom"
* #"G-Temp L26" ^property[+].code = #SYSTEM
* #"G-Temp L26" ^property[=].valueString = "Bld/Bone mar"
* #"G-Temp L26" ^property[+].code = #TIMING
* #"G-Temp L26" ^property[=].valueString = "Pt"
* #"G-Temp L260" "Hereditary Breast & Ovarian Cancer Panel (HBOC) - CHEK2:Prid:Pt:Bld/Tiss:Nom:Sequencing"
* #"G-Temp L260" ^property[0].code = #COMPONENT
* #"G-Temp L260" ^property[=].valueString = "Hereditary Breast & Ovarian Cancer Panel (HBOC) - CHEK2"
* #"G-Temp L260" ^property[+].code = #METHOD
* #"G-Temp L260" ^property[=].valueString = "Sequencing"
* #"G-Temp L260" ^property[+].code = #PROPERTY
* #"G-Temp L260" ^property[=].valueString = "Prid"
* #"G-Temp L260" ^property[+].code = #SCALE
* #"G-Temp L260" ^property[=].valueString = "Nom"
* #"G-Temp L260" ^property[+].code = #SYSTEM
* #"G-Temp L260" ^property[=].valueString = "Bld/Tiss"
* #"G-Temp L260" ^property[+].code = #TIMING
* #"G-Temp L260" ^property[=].valueString = "Pt"
* #"G-Temp L261" "Hereditary Breast & Ovarian Cancer Panel (HBOC) - EPCAM:Prid:Pt:Bld/Tiss:Nom:Sequencing"
* #"G-Temp L261" ^property[0].code = #COMPONENT
* #"G-Temp L261" ^property[=].valueString = "Hereditary Breast & Ovarian Cancer Panel (HBOC) - EPCAM"
* #"G-Temp L261" ^property[+].code = #METHOD
* #"G-Temp L261" ^property[=].valueString = "Sequencing"
* #"G-Temp L261" ^property[+].code = #PROPERTY
* #"G-Temp L261" ^property[=].valueString = "Prid"
* #"G-Temp L261" ^property[+].code = #SCALE
* #"G-Temp L261" ^property[=].valueString = "Nom"
* #"G-Temp L261" ^property[+].code = #SYSTEM
* #"G-Temp L261" ^property[=].valueString = "Bld/Tiss"
* #"G-Temp L261" ^property[+].code = #TIMING
* #"G-Temp L261" ^property[=].valueString = "Pt"
* #"G-Temp L262" "Hereditary Breast & Ovarian Cancer Panel (HBOC) - NBN:Prid:Pt:Bld/Tiss:Nom:Sequencing"
* #"G-Temp L262" ^property[0].code = #COMPONENT
* #"G-Temp L262" ^property[=].valueString = "Hereditary Breast & Ovarian Cancer Panel (HBOC) - NBN"
* #"G-Temp L262" ^property[+].code = #METHOD
* #"G-Temp L262" ^property[=].valueString = "Sequencing"
* #"G-Temp L262" ^property[+].code = #PROPERTY
* #"G-Temp L262" ^property[=].valueString = "Prid"
* #"G-Temp L262" ^property[+].code = #SCALE
* #"G-Temp L262" ^property[=].valueString = "Nom"
* #"G-Temp L262" ^property[+].code = #SYSTEM
* #"G-Temp L262" ^property[=].valueString = "Bld/Tiss"
* #"G-Temp L262" ^property[+].code = #TIMING
* #"G-Temp L262" ^property[=].valueString = "Pt"
* #"G-Temp L263" "Hereditary Breast & Ovarian Cancer Panel (HBOC) - PALB2:Prid:Pt:Bld/Tiss:Nom:Sequencing"
* #"G-Temp L263" ^property[0].code = #COMPONENT
* #"G-Temp L263" ^property[=].valueString = "Hereditary Breast & Ovarian Cancer Panel (HBOC) - PALB2"
* #"G-Temp L263" ^property[+].code = #METHOD
* #"G-Temp L263" ^property[=].valueString = "Sequencing"
* #"G-Temp L263" ^property[+].code = #PROPERTY
* #"G-Temp L263" ^property[=].valueString = "Prid"
* #"G-Temp L263" ^property[+].code = #SCALE
* #"G-Temp L263" ^property[=].valueString = "Nom"
* #"G-Temp L263" ^property[+].code = #SYSTEM
* #"G-Temp L263" ^property[=].valueString = "Bld/Tiss"
* #"G-Temp L263" ^property[+].code = #TIMING
* #"G-Temp L263" ^property[=].valueString = "Pt"
* #"G-Temp L264" "Hereditary Breast & Ovarian Cancer Panel (HBOC) - PMS2:Prid:Pt:Bld/Tiss:Nom:Sequencing"
* #"G-Temp L264" ^property[0].code = #COMPONENT
* #"G-Temp L264" ^property[=].valueString = "Hereditary Breast & Ovarian Cancer Panel (HBOC) - PMS2"
* #"G-Temp L264" ^property[+].code = #METHOD
* #"G-Temp L264" ^property[=].valueString = "Sequencing"
* #"G-Temp L264" ^property[+].code = #PROPERTY
* #"G-Temp L264" ^property[=].valueString = "Prid"
* #"G-Temp L264" ^property[+].code = #SCALE
* #"G-Temp L264" ^property[=].valueString = "Nom"
* #"G-Temp L264" ^property[+].code = #SYSTEM
* #"G-Temp L264" ^property[=].valueString = "Bld/Tiss"
* #"G-Temp L264" ^property[+].code = #TIMING
* #"G-Temp L264" ^property[=].valueString = "Pt"
* #"G-Temp L265" "Hereditary Breast & Ovarian Cancer Panel (HBOC) - PTEN:Prid:Pt:Bld/Tiss:Nom:Sequencing"
* #"G-Temp L265" ^property[0].code = #COMPONENT
* #"G-Temp L265" ^property[=].valueString = "Hereditary Breast & Ovarian Cancer Panel (HBOC) - PTEN"
* #"G-Temp L265" ^property[+].code = #METHOD
* #"G-Temp L265" ^property[=].valueString = "Sequencing"
* #"G-Temp L265" ^property[+].code = #PROPERTY
* #"G-Temp L265" ^property[=].valueString = "Prid"
* #"G-Temp L265" ^property[+].code = #SCALE
* #"G-Temp L265" ^property[=].valueString = "Nom"
* #"G-Temp L265" ^property[+].code = #SYSTEM
* #"G-Temp L265" ^property[=].valueString = "Bld/Tiss"
* #"G-Temp L265" ^property[+].code = #TIMING
* #"G-Temp L265" ^property[=].valueString = "Pt"
* #"G-Temp L266" "Hereditary Breast & Ovarian Cancer Panel (HBOC) - RAD51C:Prid:Pt:Bld/Tiss:Nom:Sequencing"
* #"G-Temp L266" ^property[0].code = #COMPONENT
* #"G-Temp L266" ^property[=].valueString = "Hereditary Breast & Ovarian Cancer Panel (HBOC) - RAD51C"
* #"G-Temp L266" ^property[+].code = #METHOD
* #"G-Temp L266" ^property[=].valueString = "Sequencing"
* #"G-Temp L266" ^property[+].code = #PROPERTY
* #"G-Temp L266" ^property[=].valueString = "Prid"
* #"G-Temp L266" ^property[+].code = #SCALE
* #"G-Temp L266" ^property[=].valueString = "Nom"
* #"G-Temp L266" ^property[+].code = #SYSTEM
* #"G-Temp L266" ^property[=].valueString = "Bld/Tiss"
* #"G-Temp L266" ^property[+].code = #TIMING
* #"G-Temp L266" ^property[=].valueString = "Pt"
* #"G-Temp L267" "Hereditary Breast & Ovarian Cancer Panel (HBOC) - RAD51D:Prid:Pt:Bld/Tiss:Nom:Sequencing"
* #"G-Temp L267" ^property[0].code = #COMPONENT
* #"G-Temp L267" ^property[=].valueString = "Hereditary Breast & Ovarian Cancer Panel (HBOC) - RAD51D"
* #"G-Temp L267" ^property[+].code = #METHOD
* #"G-Temp L267" ^property[=].valueString = "Sequencing"
* #"G-Temp L267" ^property[+].code = #PROPERTY
* #"G-Temp L267" ^property[=].valueString = "Prid"
* #"G-Temp L267" ^property[+].code = #SCALE
* #"G-Temp L267" ^property[=].valueString = "Nom"
* #"G-Temp L267" ^property[+].code = #SYSTEM
* #"G-Temp L267" ^property[=].valueString = "Bld/Tiss"
* #"G-Temp L267" ^property[+].code = #TIMING
* #"G-Temp L267" ^property[=].valueString = "Pt"
* #"G-Temp L268" "Hereditary Breast & Ovarian Cancer Panel (HBOC) - STK11:Prid:Pt:Bld/Tiss:Nom:Sequencing"
* #"G-Temp L268" ^property[0].code = #COMPONENT
* #"G-Temp L268" ^property[=].valueString = "Hereditary Breast & Ovarian Cancer Panel (HBOC) - STK11"
* #"G-Temp L268" ^property[+].code = #METHOD
* #"G-Temp L268" ^property[=].valueString = "Sequencing"
* #"G-Temp L268" ^property[+].code = #PROPERTY
* #"G-Temp L268" ^property[=].valueString = "Prid"
* #"G-Temp L268" ^property[+].code = #SCALE
* #"G-Temp L268" ^property[=].valueString = "Nom"
* #"G-Temp L268" ^property[+].code = #SYSTEM
* #"G-Temp L268" ^property[=].valueString = "Bld/Tiss"
* #"G-Temp L268" ^property[+].code = #TIMING
* #"G-Temp L268" ^property[=].valueString = "Pt"
* #"G-Temp L269" "Fructose-1,6-Bisphosphatase Deficiency (FBP1):Prid:Pt:Bld:Nom:Sequencing"
* #"G-Temp L269" ^property[0].code = #COMPONENT
* #"G-Temp L269" ^property[=].valueString = "Fructose-1,6-Bisphosphatase Deficiency (FBP1)"
* #"G-Temp L269" ^property[+].code = #METHOD
* #"G-Temp L269" ^property[=].valueString = "Sequencing"
* #"G-Temp L269" ^property[+].code = #PROPERTY
* #"G-Temp L269" ^property[=].valueString = "Prid"
* #"G-Temp L269" ^property[+].code = #SCALE
* #"G-Temp L269" ^property[=].valueString = "Nom"
* #"G-Temp L269" ^property[+].code = #SYSTEM
* #"G-Temp L269" ^property[=].valueString = "Bld"
* #"G-Temp L269" ^property[+].code = #TIMING
* #"G-Temp L269" ^property[=].valueString = "Pt"
* #"G-Temp L27" "Fluorescence in situ hybridization MYC:Prid:Pt:Bld/Bone mar:Nom:FISH"
* #"G-Temp L27" ^property[0].code = #COMPONENT
* #"G-Temp L27" ^property[=].valueString = "Fluorescence in situ hybridization MYC"
* #"G-Temp L27" ^property[+].code = #METHOD
* #"G-Temp L27" ^property[=].valueString = "FISH"
* #"G-Temp L27" ^property[+].code = #PROPERTY
* #"G-Temp L27" ^property[=].valueString = "Prid"
* #"G-Temp L27" ^property[+].code = #SCALE
* #"G-Temp L27" ^property[=].valueString = "Nom"
* #"G-Temp L27" ^property[+].code = #SYSTEM
* #"G-Temp L27" ^property[=].valueString = "Bld/Bone mar"
* #"G-Temp L27" ^property[+].code = #TIMING
* #"G-Temp L27" ^property[=].valueString = "Pt"
* #"G-Temp L270" "Molecular genetics report.result:Find:Pt:Specimen:Nar"
* #"G-Temp L270" ^property[0].code = #COMPONENT
* #"G-Temp L270" ^property[=].valueString = "Molecular genetics report.result"
* #"G-Temp L270" ^property[+].code = #PROPERTY
* #"G-Temp L270" ^property[=].valueString = "Find"
* #"G-Temp L270" ^property[+].code = #SCALE
* #"G-Temp L270" ^property[=].valueString = "Nar"
* #"G-Temp L270" ^property[+].code = #SYSTEM
* #"G-Temp L270" ^property[=].valueString = "Specimen"
* #"G-Temp L270" ^property[+].code = #TIMING
* #"G-Temp L270" ^property[=].valueString = "Pt"
* #"G-Temp L271" "Molecular genetics report.impression:Find:Pt:Specimen:Nar"
* #"G-Temp L271" ^property[0].code = #COMPONENT
* #"G-Temp L271" ^property[=].valueString = "Molecular genetics report.impression"
* #"G-Temp L271" ^property[+].code = #PROPERTY
* #"G-Temp L271" ^property[=].valueString = "Find"
* #"G-Temp L271" ^property[+].code = #SCALE
* #"G-Temp L271" ^property[=].valueString = "Nar"
* #"G-Temp L271" ^property[+].code = #SYSTEM
* #"G-Temp L271" ^property[=].valueString = "Specimen"
* #"G-Temp L271" ^property[+].code = #TIMING
* #"G-Temp L271" ^property[=].valueString = "Pt"
* #"G-Temp L272" "Molecular genetics report.comment:Find:Pt:Specimen:Nar"
* #"G-Temp L272" ^property[0].code = #COMPONENT
* #"G-Temp L272" ^property[=].valueString = "Molecular genetics report.comment"
* #"G-Temp L272" ^property[+].code = #PROPERTY
* #"G-Temp L272" ^property[=].valueString = "Find"
* #"G-Temp L272" ^property[+].code = #SCALE
* #"G-Temp L272" ^property[=].valueString = "Nar"
* #"G-Temp L272" ^property[+].code = #SYSTEM
* #"G-Temp L272" ^property[=].valueString = "Specimen"
* #"G-Temp L272" ^property[+].code = #TIMING
* #"G-Temp L272" ^property[=].valueString = "Pt"
* #"G-Temp L273" "Cytogenetics report.interpretation & karyotype:Find:Pt:Specimen:Nar"
* #"G-Temp L273" ^property[0].code = #COMPONENT
* #"G-Temp L273" ^property[=].valueString = "Cytogenetics report.interpretation & karyotype"
* #"G-Temp L273" ^property[+].code = #PROPERTY
* #"G-Temp L273" ^property[=].valueString = "Find"
* #"G-Temp L273" ^property[+].code = #SCALE
* #"G-Temp L273" ^property[=].valueString = "Nar"
* #"G-Temp L273" ^property[+].code = #SYSTEM
* #"G-Temp L273" ^property[=].valueString = "Specimen"
* #"G-Temp L273" ^property[+].code = #TIMING
* #"G-Temp L273" ^property[=].valueString = "Pt"
* #"G-Temp L274" "Cytogenetics report.result/analysis:Find:Pt:Specimen:Nar"
* #"G-Temp L274" ^property[0].code = #COMPONENT
* #"G-Temp L274" ^property[=].valueString = "Cytogenetics report.result/analysis"
* #"G-Temp L274" ^property[+].code = #PROPERTY
* #"G-Temp L274" ^property[=].valueString = "Find"
* #"G-Temp L274" ^property[+].code = #SCALE
* #"G-Temp L274" ^property[=].valueString = "Nar"
* #"G-Temp L274" ^property[+].code = #SYSTEM
* #"G-Temp L274" ^property[=].valueString = "Specimen"
* #"G-Temp L274" ^property[+].code = #TIMING
* #"G-Temp L274" ^property[=].valueString = "Pt"
* #"G-Temp L275" "Cytogenetics report.comment:Find:Pt:Specimen:Nar"
* #"G-Temp L275" ^property[0].code = #COMPONENT
* #"G-Temp L275" ^property[=].valueString = "Cytogenetics report.comment"
* #"G-Temp L275" ^property[+].code = #PROPERTY
* #"G-Temp L275" ^property[=].valueString = "Find"
* #"G-Temp L275" ^property[+].code = #SCALE
* #"G-Temp L275" ^property[=].valueString = "Nar"
* #"G-Temp L275" ^property[+].code = #SYSTEM
* #"G-Temp L275" ^property[=].valueString = "Specimen"
* #"G-Temp L275" ^property[+].code = #TIMING
* #"G-Temp L275" ^property[=].valueString = "Pt"
* #"G-Temp L28" "Fluorescence in situ hybridization ETV6/RUNX1:Prid:Pt:Bld/Bone mar:Nom:FISH"
* #"G-Temp L28" ^property[0].code = #COMPONENT
* #"G-Temp L28" ^property[=].valueString = "Fluorescence in situ hybridization ETV6/RUNX1"
* #"G-Temp L28" ^property[+].code = #METHOD
* #"G-Temp L28" ^property[=].valueString = "FISH"
* #"G-Temp L28" ^property[+].code = #PROPERTY
* #"G-Temp L28" ^property[=].valueString = "Prid"
* #"G-Temp L28" ^property[+].code = #SCALE
* #"G-Temp L28" ^property[=].valueString = "Nom"
* #"G-Temp L28" ^property[+].code = #SYSTEM
* #"G-Temp L28" ^property[=].valueString = "Bld/Bone mar"
* #"G-Temp L28" ^property[+].code = #TIMING
* #"G-Temp L28" ^property[=].valueString = "Pt"
* #"G-Temp L29" "Fluorescence in situ hybridization RUNX1/RUNX1T1:Prid:Pt:Bld/Bone mar:Nom:FISH"
* #"G-Temp L29" ^property[0].code = #COMPONENT
* #"G-Temp L29" ^property[=].valueString = "Fluorescence in situ hybridization RUNX1/RUNX1T1"
* #"G-Temp L29" ^property[+].code = #METHOD
* #"G-Temp L29" ^property[=].valueString = "FISH"
* #"G-Temp L29" ^property[+].code = #PROPERTY
* #"G-Temp L29" ^property[=].valueString = "Prid"
* #"G-Temp L29" ^property[+].code = #SCALE
* #"G-Temp L29" ^property[=].valueString = "Nom"
* #"G-Temp L29" ^property[+].code = #SYSTEM
* #"G-Temp L29" ^property[=].valueString = "Bld/Bone mar"
* #"G-Temp L29" ^property[+].code = #TIMING
* #"G-Temp L29" ^property[=].valueString = "Pt"
* #"G-Temp L3" "Conventional haematology-oncology cytogenetics - Bone marrow:Find:Pt:Bone mar:Nom:Cytogenetics"
* #"G-Temp L3" ^property[0].code = #COMPONENT
* #"G-Temp L3" ^property[=].valueString = "Conventional haematology-oncology cytogenetics - Bone marrow"
* #"G-Temp L3" ^property[+].code = #METHOD
* #"G-Temp L3" ^property[=].valueString = "Cytogenetics"
* #"G-Temp L3" ^property[+].code = #PROPERTY
* #"G-Temp L3" ^property[=].valueString = "Find"
* #"G-Temp L3" ^property[+].code = #SCALE
* #"G-Temp L3" ^property[=].valueString = "Nom"
* #"G-Temp L3" ^property[+].code = #SYSTEM
* #"G-Temp L3" ^property[=].valueString = "Bone mar"
* #"G-Temp L3" ^property[+].code = #TIMING
* #"G-Temp L3" ^property[=].valueString = "Pt"
* #"G-Temp L30" "Fluorescence in situ hybridization IGH/CCND1:Prid:Pt:Bld/Bone mar:Nom:FISH"
* #"G-Temp L30" ^property[0].code = #COMPONENT
* #"G-Temp L30" ^property[=].valueString = "Fluorescence in situ hybridization IGH/CCND1"
* #"G-Temp L30" ^property[+].code = #METHOD
* #"G-Temp L30" ^property[=].valueString = "FISH"
* #"G-Temp L30" ^property[+].code = #PROPERTY
* #"G-Temp L30" ^property[=].valueString = "Prid"
* #"G-Temp L30" ^property[+].code = #SCALE
* #"G-Temp L30" ^property[=].valueString = "Nom"
* #"G-Temp L30" ^property[+].code = #SYSTEM
* #"G-Temp L30" ^property[=].valueString = "Bld/Bone mar"
* #"G-Temp L30" ^property[+].code = #TIMING
* #"G-Temp L30" ^property[=].valueString = "Pt"
* #"G-Temp L32" "Fluorescence in situ hybridization P53(TP53)/ATM:Prid:Pt:Bld/Bone mar:Nom:FISH"
* #"G-Temp L32" ^property[0].code = #COMPONENT
* #"G-Temp L32" ^property[=].valueString = "Fluorescence in situ hybridization P53(TP53)/ATM"
* #"G-Temp L32" ^property[+].code = #METHOD
* #"G-Temp L32" ^property[=].valueString = "FISH"
* #"G-Temp L32" ^property[+].code = #PROPERTY
* #"G-Temp L32" ^property[=].valueString = "Prid"
* #"G-Temp L32" ^property[+].code = #SCALE
* #"G-Temp L32" ^property[=].valueString = "Nom"
* #"G-Temp L32" ^property[+].code = #SYSTEM
* #"G-Temp L32" ^property[=].valueString = "Bld/Bone mar"
* #"G-Temp L32" ^property[+].code = #TIMING
* #"G-Temp L32" ^property[=].valueString = "Pt"
* #"G-Temp L34" "Fluorescence in situ hybridization TLX3:Prid:Pt:Bld/Bone mar:Nom:FISH"
* #"G-Temp L34" ^property[0].code = #COMPONENT
* #"G-Temp L34" ^property[=].valueString = "Fluorescence in situ hybridization TLX3"
* #"G-Temp L34" ^property[+].code = #METHOD
* #"G-Temp L34" ^property[=].valueString = "FISH"
* #"G-Temp L34" ^property[+].code = #PROPERTY
* #"G-Temp L34" ^property[=].valueString = "Prid"
* #"G-Temp L34" ^property[+].code = #SCALE
* #"G-Temp L34" ^property[=].valueString = "Nom"
* #"G-Temp L34" ^property[+].code = #SYSTEM
* #"G-Temp L34" ^property[=].valueString = "Bld/Bone mar"
* #"G-Temp L34" ^property[+].code = #TIMING
* #"G-Temp L34" ^property[=].valueString = "Pt"
* #"G-Temp L35" "Fluorescence in situ hybridization MLL/MLLT3:Prid:Pt:Bld/Bone mar:Nom:FISH"
* #"G-Temp L35" ^property[0].code = #COMPONENT
* #"G-Temp L35" ^property[=].valueString = "Fluorescence in situ hybridization MLL/MLLT3"
* #"G-Temp L35" ^property[+].code = #METHOD
* #"G-Temp L35" ^property[=].valueString = "FISH"
* #"G-Temp L35" ^property[+].code = #PROPERTY
* #"G-Temp L35" ^property[=].valueString = "Prid"
* #"G-Temp L35" ^property[+].code = #SCALE
* #"G-Temp L35" ^property[=].valueString = "Nom"
* #"G-Temp L35" ^property[+].code = #SYSTEM
* #"G-Temp L35" ^property[=].valueString = "Bld/Bone mar"
* #"G-Temp L35" ^property[+].code = #TIMING
* #"G-Temp L35" ^property[=].valueString = "Pt"
* #"G-Temp L36" "Fluorescence in situ hybridization BCL 6 BA:Prid:Pt:Bld/Bone mar:Nom:FISH"
* #"G-Temp L36" ^property[0].code = #COMPONENT
* #"G-Temp L36" ^property[=].valueString = "Fluorescence in situ hybridization BCL 6 BA"
* #"G-Temp L36" ^property[+].code = #METHOD
* #"G-Temp L36" ^property[=].valueString = "FISH"
* #"G-Temp L36" ^property[+].code = #PROPERTY
* #"G-Temp L36" ^property[=].valueString = "Prid"
* #"G-Temp L36" ^property[+].code = #SCALE
* #"G-Temp L36" ^property[=].valueString = "Nom"
* #"G-Temp L36" ^property[+].code = #SYSTEM
* #"G-Temp L36" ^property[=].valueString = "Bld/Bone mar"
* #"G-Temp L36" ^property[+].code = #TIMING
* #"G-Temp L36" ^property[=].valueString = "Pt"
* #"G-Temp L38" "Fluorescence in situ hybridization FIP1LI/CHIC2/PDGFRA:Prid:Pt:Bld/Bone mar:Nom:FISH"
* #"G-Temp L38" ^property[0].code = #COMPONENT
* #"G-Temp L38" ^property[=].valueString = "Fluorescence in situ hybridization FIP1LI/CHIC2/PDGFRA"
* #"G-Temp L38" ^property[+].code = #METHOD
* #"G-Temp L38" ^property[=].valueString = "FISH"
* #"G-Temp L38" ^property[+].code = #PROPERTY
* #"G-Temp L38" ^property[=].valueString = "Prid"
* #"G-Temp L38" ^property[+].code = #SCALE
* #"G-Temp L38" ^property[=].valueString = "Nom"
* #"G-Temp L38" ^property[+].code = #SYSTEM
* #"G-Temp L38" ^property[=].valueString = "Bld/Bone mar"
* #"G-Temp L38" ^property[+].code = #TIMING
* #"G-Temp L38" ^property[=].valueString = "Pt"
* #"G-Temp L4" "Conventional haematology-oncology cytogenetics - Blood:Find:Pt:Bld:Nom:Cytogenetics"
* #"G-Temp L4" ^property[0].code = #COMPONENT
* #"G-Temp L4" ^property[=].valueString = "Conventional haematology-oncology cytogenetics - Blood"
* #"G-Temp L4" ^property[+].code = #METHOD
* #"G-Temp L4" ^property[=].valueString = "Cytogenetics"
* #"G-Temp L4" ^property[+].code = #PROPERTY
* #"G-Temp L4" ^property[=].valueString = "Find"
* #"G-Temp L4" ^property[+].code = #SCALE
* #"G-Temp L4" ^property[=].valueString = "Nom"
* #"G-Temp L4" ^property[+].code = #SYSTEM
* #"G-Temp L4" ^property[=].valueString = "Bld"
* #"G-Temp L4" ^property[+].code = #TIMING
* #"G-Temp L4" ^property[=].valueString = "Pt"
* #"G-Temp L40" "Fluorescence in situ hybridization IGH/MAF B:Prid:Pt:Bld/Bone mar:Nom:FISH"
* #"G-Temp L40" ^property[0].code = #COMPONENT
* #"G-Temp L40" ^property[=].valueString = "Fluorescence in situ hybridization IGH/MAF B"
* #"G-Temp L40" ^property[+].code = #METHOD
* #"G-Temp L40" ^property[=].valueString = "FISH"
* #"G-Temp L40" ^property[+].code = #PROPERTY
* #"G-Temp L40" ^property[=].valueString = "Prid"
* #"G-Temp L40" ^property[+].code = #SCALE
* #"G-Temp L40" ^property[=].valueString = "Nom"
* #"G-Temp L40" ^property[+].code = #SYSTEM
* #"G-Temp L40" ^property[=].valueString = "Bld/Bone mar"
* #"G-Temp L40" ^property[+].code = #TIMING
* #"G-Temp L40" ^property[=].valueString = "Pt"
* #"G-Temp L42" "Fluorescence in situ hybridization C-MYC:Prid:Pt:Tissue:Nom:FISH"
* #"G-Temp L42" ^property[0].code = #COMPONENT
* #"G-Temp L42" ^property[=].valueString = "Fluorescence in situ hybridization C-MYC"
* #"G-Temp L42" ^property[+].code = #METHOD
* #"G-Temp L42" ^property[=].valueString = "FISH"
* #"G-Temp L42" ^property[+].code = #PROPERTY
* #"G-Temp L42" ^property[=].valueString = "Prid"
* #"G-Temp L42" ^property[+].code = #SCALE
* #"G-Temp L42" ^property[=].valueString = "Nom"
* #"G-Temp L42" ^property[+].code = #SYSTEM
* #"G-Temp L42" ^property[=].valueString = "Tissue"
* #"G-Temp L42" ^property[+].code = #TIMING
* #"G-Temp L42" ^property[=].valueString = "Pt"
* #"G-Temp L47" "Fluorescence in situ hybridization NTRK2:Prid:Pt:Tissue:Nom:FISH"
* #"G-Temp L47" ^property[0].code = #COMPONENT
* #"G-Temp L47" ^property[=].valueString = "Fluorescence in situ hybridization NTRK2"
* #"G-Temp L47" ^property[+].code = #METHOD
* #"G-Temp L47" ^property[=].valueString = "FISH"
* #"G-Temp L47" ^property[+].code = #PROPERTY
* #"G-Temp L47" ^property[=].valueString = "Prid"
* #"G-Temp L47" ^property[+].code = #SCALE
* #"G-Temp L47" ^property[=].valueString = "Nom"
* #"G-Temp L47" ^property[+].code = #SYSTEM
* #"G-Temp L47" ^property[=].valueString = "Tissue"
* #"G-Temp L47" ^property[+].code = #TIMING
* #"G-Temp L47" ^property[=].valueString = "Pt"
* #"G-Temp L48" "Fluorescence in situ hybridization NTRK3:Prid:Pt:Tissue:Nom:FISH"
* #"G-Temp L48" ^property[0].code = #COMPONENT
* #"G-Temp L48" ^property[=].valueString = "Fluorescence in situ hybridization NTRK3"
* #"G-Temp L48" ^property[+].code = #METHOD
* #"G-Temp L48" ^property[=].valueString = "FISH"
* #"G-Temp L48" ^property[+].code = #PROPERTY
* #"G-Temp L48" ^property[=].valueString = "Prid"
* #"G-Temp L48" ^property[+].code = #SCALE
* #"G-Temp L48" ^property[=].valueString = "Nom"
* #"G-Temp L48" ^property[+].code = #SYSTEM
* #"G-Temp L48" ^property[=].valueString = "Tissue"
* #"G-Temp L48" ^property[+].code = #TIMING
* #"G-Temp L48" ^property[=].valueString = "Pt"
* #"G-Temp L5" "Conventional prenatal cytogenetics - Amniocentesis:Find:Pt:Amnio fld:Nom:Cytogenetics"
* #"G-Temp L5" ^property[0].code = #COMPONENT
* #"G-Temp L5" ^property[=].valueString = "Conventional prenatal cytogenetics - Amniocentesis"
* #"G-Temp L5" ^property[+].code = #METHOD
* #"G-Temp L5" ^property[=].valueString = "Cytogenetics"
* #"G-Temp L5" ^property[+].code = #PROPERTY
* #"G-Temp L5" ^property[=].valueString = "Find"
* #"G-Temp L5" ^property[+].code = #SCALE
* #"G-Temp L5" ^property[=].valueString = "Nom"
* #"G-Temp L5" ^property[+].code = #SYSTEM
* #"G-Temp L5" ^property[=].valueString = "Amnio fld"
* #"G-Temp L5" ^property[+].code = #TIMING
* #"G-Temp L5" ^property[=].valueString = "Pt"
* #"G-Temp L50" "Fluorescence in situ hybridization IGH/FGFR3:Prid:Pt:Bld/Bone mar:Nom:FISH"
* #"G-Temp L50" ^property[0].code = #COMPONENT
* #"G-Temp L50" ^property[=].valueString = "Fluorescence in situ hybridization IGH/FGFR3"
* #"G-Temp L50" ^property[+].code = #METHOD
* #"G-Temp L50" ^property[=].valueString = "FISH"
* #"G-Temp L50" ^property[+].code = #PROPERTY
* #"G-Temp L50" ^property[=].valueString = "Prid"
* #"G-Temp L50" ^property[+].code = #SCALE
* #"G-Temp L50" ^property[=].valueString = "Nom"
* #"G-Temp L50" ^property[+].code = #SYSTEM
* #"G-Temp L50" ^property[=].valueString = "Bld/Bone mar"
* #"G-Temp L50" ^property[+].code = #TIMING
* #"G-Temp L50" ^property[=].valueString = "Pt"
* #"G-Temp L51" "Fluorescence in situ hybridization IGH/MAF:Prid:Pt:Bld/Bone mar:Nom:FISH"
* #"G-Temp L51" ^property[0].code = #COMPONENT
* #"G-Temp L51" ^property[=].valueString = "Fluorescence in situ hybridization IGH/MAF"
* #"G-Temp L51" ^property[+].code = #METHOD
* #"G-Temp L51" ^property[=].valueString = "FISH"
* #"G-Temp L51" ^property[+].code = #PROPERTY
* #"G-Temp L51" ^property[=].valueString = "Prid"
* #"G-Temp L51" ^property[+].code = #SCALE
* #"G-Temp L51" ^property[=].valueString = "Nom"
* #"G-Temp L51" ^property[+].code = #SYSTEM
* #"G-Temp L51" ^property[=].valueString = "Bld/Bone mar"
* #"G-Temp L51" ^property[+].code = #TIMING
* #"G-Temp L51" ^property[=].valueString = "Pt"
* #"G-Temp L53" "Fluorescence in situ hybridization CKS1B/CDKN2C (P18)(Amplification/Del):Prid:Pt:Bld/Bone mar:Nom:FISH"
* #"G-Temp L53" ^property[0].code = #COMPONENT
* #"G-Temp L53" ^property[=].valueString = "Fluorescence in situ hybridization CKS1B/CDKN2C (P18)(Amplification/Del)"
* #"G-Temp L53" ^property[+].code = #METHOD
* #"G-Temp L53" ^property[=].valueString = "FISH"
* #"G-Temp L53" ^property[+].code = #PROPERTY
* #"G-Temp L53" ^property[=].valueString = "Prid"
* #"G-Temp L53" ^property[+].code = #SCALE
* #"G-Temp L53" ^property[=].valueString = "Nom"
* #"G-Temp L53" ^property[+].code = #SYSTEM
* #"G-Temp L53" ^property[=].valueString = "Bld/Bone mar"
* #"G-Temp L53" ^property[+].code = #TIMING
* #"G-Temp L53" ^property[=].valueString = "Pt"
* #"G-Temp L55" "Fluorescence in situ hybridization ROS 1:Prid:Pt:Tissue:Nom:FISH"
* #"G-Temp L55" ^property[0].code = #COMPONENT
* #"G-Temp L55" ^property[=].valueString = "Fluorescence in situ hybridization ROS 1"
* #"G-Temp L55" ^property[+].code = #METHOD
* #"G-Temp L55" ^property[=].valueString = "FISH"
* #"G-Temp L55" ^property[+].code = #PROPERTY
* #"G-Temp L55" ^property[=].valueString = "Prid"
* #"G-Temp L55" ^property[+].code = #SCALE
* #"G-Temp L55" ^property[=].valueString = "Nom"
* #"G-Temp L55" ^property[+].code = #SYSTEM
* #"G-Temp L55" ^property[=].valueString = "Tissue"
* #"G-Temp L55" ^property[+].code = #TIMING
* #"G-Temp L55" ^property[=].valueString = "Pt"
* #"G-Temp L58" "Fluorescence in situ hybridization ETV6:Prid:Pt:Tissue:Nom:FISH"
* #"G-Temp L58" ^property[0].code = #COMPONENT
* #"G-Temp L58" ^property[=].valueString = "Fluorescence in situ hybridization ETV6"
* #"G-Temp L58" ^property[+].code = #METHOD
* #"G-Temp L58" ^property[=].valueString = "FISH"
* #"G-Temp L58" ^property[+].code = #PROPERTY
* #"G-Temp L58" ^property[=].valueString = "Prid"
* #"G-Temp L58" ^property[+].code = #SCALE
* #"G-Temp L58" ^property[=].valueString = "Nom"
* #"G-Temp L58" ^property[+].code = #SYSTEM
* #"G-Temp L58" ^property[=].valueString = "Tissue"
* #"G-Temp L58" ^property[+].code = #TIMING
* #"G-Temp L58" ^property[=].valueString = "Pt"
* #"G-Temp L59" "Fluorescence in situ hybridization EWSR1:Prid:Pt:Tissue:Nom:FISH"
* #"G-Temp L59" ^property[0].code = #COMPONENT
* #"G-Temp L59" ^property[=].valueString = "Fluorescence in situ hybridization EWSR1"
* #"G-Temp L59" ^property[+].code = #METHOD
* #"G-Temp L59" ^property[=].valueString = "FISH"
* #"G-Temp L59" ^property[+].code = #PROPERTY
* #"G-Temp L59" ^property[=].valueString = "Prid"
* #"G-Temp L59" ^property[+].code = #SCALE
* #"G-Temp L59" ^property[=].valueString = "Nom"
* #"G-Temp L59" ^property[+].code = #SYSTEM
* #"G-Temp L59" ^property[=].valueString = "Tissue"
* #"G-Temp L59" ^property[+].code = #TIMING
* #"G-Temp L59" ^property[=].valueString = "Pt"
* #"G-Temp L6" "Conventional prenatal cytogenetics - Cordocentesis:Find:Pt:BldCo:Nom:Cytogenetics"
* #"G-Temp L6" ^property[0].code = #COMPONENT
* #"G-Temp L6" ^property[=].valueString = "Conventional prenatal cytogenetics - Cordocentesis"
* #"G-Temp L6" ^property[+].code = #METHOD
* #"G-Temp L6" ^property[=].valueString = "Cytogenetics"
* #"G-Temp L6" ^property[+].code = #PROPERTY
* #"G-Temp L6" ^property[=].valueString = "Find"
* #"G-Temp L6" ^property[+].code = #SCALE
* #"G-Temp L6" ^property[=].valueString = "Nom"
* #"G-Temp L6" ^property[+].code = #SYSTEM
* #"G-Temp L6" ^property[=].valueString = "BldCo"
* #"G-Temp L6" ^property[+].code = #TIMING
* #"G-Temp L6" ^property[=].valueString = "Pt"
* #"G-Temp L63" "Fluorescence in situ hybridization ETV4:Prid:Pt:Tissue:Nom:FISH"
* #"G-Temp L63" ^property[0].code = #COMPONENT
* #"G-Temp L63" ^property[=].valueString = "Fluorescence in situ hybridization ETV4"
* #"G-Temp L63" ^property[+].code = #METHOD
* #"G-Temp L63" ^property[=].valueString = "FISH"
* #"G-Temp L63" ^property[+].code = #PROPERTY
* #"G-Temp L63" ^property[=].valueString = "Prid"
* #"G-Temp L63" ^property[+].code = #SCALE
* #"G-Temp L63" ^property[=].valueString = "Nom"
* #"G-Temp L63" ^property[+].code = #SYSTEM
* #"G-Temp L63" ^property[=].valueString = "Tissue"
* #"G-Temp L63" ^property[+].code = #TIMING
* #"G-Temp L63" ^property[=].valueString = "Pt"
* #"G-Temp L64" "Fluorescence in situ hybridization NTRK1:Prid:Pt:Tissue:Nom:FISH"
* #"G-Temp L64" ^property[0].code = #COMPONENT
* #"G-Temp L64" ^property[=].valueString = "Fluorescence in situ hybridization NTRK1"
* #"G-Temp L64" ^property[+].code = #METHOD
* #"G-Temp L64" ^property[=].valueString = "FISH"
* #"G-Temp L64" ^property[+].code = #PROPERTY
* #"G-Temp L64" ^property[=].valueString = "Prid"
* #"G-Temp L64" ^property[+].code = #SCALE
* #"G-Temp L64" ^property[=].valueString = "Nom"
* #"G-Temp L64" ^property[+].code = #SYSTEM
* #"G-Temp L64" ^property[=].valueString = "Tissue"
* #"G-Temp L64" ^property[+].code = #TIMING
* #"G-Temp L64" ^property[=].valueString = "Pt"
* #"G-Temp L67" "Fluorescence in situ hybridization 1p19q:Prid:Pt:Tissue:Nom:FISH"
* #"G-Temp L67" ^property[0].code = #COMPONENT
* #"G-Temp L67" ^property[=].valueString = "Fluorescence in situ hybridization 1p19q"
* #"G-Temp L67" ^property[+].code = #METHOD
* #"G-Temp L67" ^property[=].valueString = "FISH"
* #"G-Temp L67" ^property[+].code = #PROPERTY
* #"G-Temp L67" ^property[=].valueString = "Prid"
* #"G-Temp L67" ^property[+].code = #SCALE
* #"G-Temp L67" ^property[=].valueString = "Nom"
* #"G-Temp L67" ^property[+].code = #SYSTEM
* #"G-Temp L67" ^property[=].valueString = "Tissue"
* #"G-Temp L67" ^property[+].code = #TIMING
* #"G-Temp L67" ^property[=].valueString = "Pt"
* #"G-Temp L68" "Fluorescence in situ hybridization EGR1/D5S23,D5S721:Prid:Pt:Bld/Bone mar:Nom:FISH"
* #"G-Temp L68" ^property[0].code = #COMPONENT
* #"G-Temp L68" ^property[=].valueString = "Fluorescence in situ hybridization EGR1/D5S23,D5S721"
* #"G-Temp L68" ^property[+].code = #METHOD
* #"G-Temp L68" ^property[=].valueString = "FISH"
* #"G-Temp L68" ^property[+].code = #PROPERTY
* #"G-Temp L68" ^property[=].valueString = "Prid"
* #"G-Temp L68" ^property[+].code = #SCALE
* #"G-Temp L68" ^property[=].valueString = "Nom"
* #"G-Temp L68" ^property[+].code = #SYSTEM
* #"G-Temp L68" ^property[=].valueString = "Bld/Bone mar"
* #"G-Temp L68" ^property[+].code = #TIMING
* #"G-Temp L68" ^property[=].valueString = "Pt"
* #"G-Temp L69" "Fluorescence in situ hybridization D20S108:Prid:Pt:Bld/Bone mar:Nom:FISH"
* #"G-Temp L69" ^property[0].code = #COMPONENT
* #"G-Temp L69" ^property[=].valueString = "Fluorescence in situ hybridization D20S108"
* #"G-Temp L69" ^property[+].code = #METHOD
* #"G-Temp L69" ^property[=].valueString = "FISH"
* #"G-Temp L69" ^property[+].code = #PROPERTY
* #"G-Temp L69" ^property[=].valueString = "Prid"
* #"G-Temp L69" ^property[+].code = #SCALE
* #"G-Temp L69" ^property[=].valueString = "Nom"
* #"G-Temp L69" ^property[+].code = #SYSTEM
* #"G-Temp L69" ^property[=].valueString = "Bld/Bone mar"
* #"G-Temp L69" ^property[+].code = #TIMING
* #"G-Temp L69" ^property[=].valueString = "Pt"
* #"G-Temp L7" "Conventional prenatal cytogenetics - Chorionic Villi:Find:Pt:CVS:Nom:Cytogenetics"
* #"G-Temp L7" ^property[0].code = #COMPONENT
* #"G-Temp L7" ^property[=].valueString = "Conventional prenatal cytogenetics - Chorionic Villi"
* #"G-Temp L7" ^property[+].code = #METHOD
* #"G-Temp L7" ^property[=].valueString = "Cytogenetics"
* #"G-Temp L7" ^property[+].code = #PROPERTY
* #"G-Temp L7" ^property[=].valueString = "Find"
* #"G-Temp L7" ^property[+].code = #SCALE
* #"G-Temp L7" ^property[=].valueString = "Nom"
* #"G-Temp L7" ^property[+].code = #SYSTEM
* #"G-Temp L7" ^property[=].valueString = "CVS"
* #"G-Temp L7" ^property[+].code = #TIMING
* #"G-Temp L7" ^property[=].valueString = "Pt"
* #"G-Temp L70" "Fluorescence in situ hybridization CEP8:Prid:Pt:Bld/Bone mar:Nom:FISH"
* #"G-Temp L70" ^property[0].code = #COMPONENT
* #"G-Temp L70" ^property[=].valueString = "Fluorescence in situ hybridization CEP8"
* #"G-Temp L70" ^property[+].code = #METHOD
* #"G-Temp L70" ^property[=].valueString = "FISH"
* #"G-Temp L70" ^property[+].code = #PROPERTY
* #"G-Temp L70" ^property[=].valueString = "Prid"
* #"G-Temp L70" ^property[+].code = #SCALE
* #"G-Temp L70" ^property[=].valueString = "Nom"
* #"G-Temp L70" ^property[+].code = #SYSTEM
* #"G-Temp L70" ^property[=].valueString = "Bld/Bone mar"
* #"G-Temp L70" ^property[+].code = #TIMING
* #"G-Temp L70" ^property[=].valueString = "Pt"
* #"G-Temp L71" "Fluorescence in situ hybridization CBFβ (CBFB)/MYH11:Prid:Pt:Bld/Bone mar:Nom:FISH"
* #"G-Temp L71" ^property[0].code = #COMPONENT
* #"G-Temp L71" ^property[=].valueString = "Fluorescence in situ hybridization CBFβ (CBFB)/MYH11"
* #"G-Temp L71" ^property[+].code = #METHOD
* #"G-Temp L71" ^property[=].valueString = "FISH"
* #"G-Temp L71" ^property[+].code = #PROPERTY
* #"G-Temp L71" ^property[=].valueString = "Prid"
* #"G-Temp L71" ^property[+].code = #SCALE
* #"G-Temp L71" ^property[=].valueString = "Nom"
* #"G-Temp L71" ^property[+].code = #SYSTEM
* #"G-Temp L71" ^property[=].valueString = "Bld/Bone mar"
* #"G-Temp L71" ^property[+].code = #TIMING
* #"G-Temp L71" ^property[=].valueString = "Pt"
* #"G-Temp L72" "Fluorescence in situ hybridization AML(RUNX1):Prid:Pt:Bld/Bone mar:Nom:FISH"
* #"G-Temp L72" ^property[0].code = #COMPONENT
* #"G-Temp L72" ^property[=].valueString = "Fluorescence in situ hybridization AML(RUNX1)"
* #"G-Temp L72" ^property[+].code = #METHOD
* #"G-Temp L72" ^property[=].valueString = "FISH"
* #"G-Temp L72" ^property[+].code = #PROPERTY
* #"G-Temp L72" ^property[=].valueString = "Prid"
* #"G-Temp L72" ^property[+].code = #SCALE
* #"G-Temp L72" ^property[=].valueString = "Nom"
* #"G-Temp L72" ^property[+].code = #SYSTEM
* #"G-Temp L72" ^property[=].valueString = "Bld/Bone mar"
* #"G-Temp L72" ^property[+].code = #TIMING
* #"G-Temp L72" ^property[=].valueString = "Pt"
* #"G-Temp L73" "Fluorescence in situ hybridization BCL 2 BA:Prid:Pt:Bld/Bone mar:Nom:FISH"
* #"G-Temp L73" ^property[0].code = #COMPONENT
* #"G-Temp L73" ^property[=].valueString = "Fluorescence in situ hybridization BCL 2 BA"
* #"G-Temp L73" ^property[+].code = #METHOD
* #"G-Temp L73" ^property[=].valueString = "FISH"
* #"G-Temp L73" ^property[+].code = #PROPERTY
* #"G-Temp L73" ^property[=].valueString = "Prid"
* #"G-Temp L73" ^property[+].code = #SCALE
* #"G-Temp L73" ^property[=].valueString = "Nom"
* #"G-Temp L73" ^property[+].code = #SYSTEM
* #"G-Temp L73" ^property[=].valueString = "Bld/Bone mar"
* #"G-Temp L73" ^property[+].code = #TIMING
* #"G-Temp L73" ^property[=].valueString = "Pt"
* #"G-Temp L74" "Fluorescence in situ hybridization IGH/CCND3:Prid:Pt:Bld/Bone mar:Nom:FISH"
* #"G-Temp L74" ^property[0].code = #COMPONENT
* #"G-Temp L74" ^property[=].valueString = "Fluorescence in situ hybridization IGH/CCND3"
* #"G-Temp L74" ^property[+].code = #METHOD
* #"G-Temp L74" ^property[=].valueString = "FISH"
* #"G-Temp L74" ^property[+].code = #PROPERTY
* #"G-Temp L74" ^property[=].valueString = "Prid"
* #"G-Temp L74" ^property[+].code = #SCALE
* #"G-Temp L74" ^property[=].valueString = "Nom"
* #"G-Temp L74" ^property[+].code = #SYSTEM
* #"G-Temp L74" ^property[=].valueString = "Bld/Bone mar"
* #"G-Temp L74" ^property[+].code = #TIMING
* #"G-Temp L74" ^property[=].valueString = "Pt"
* #"G-Temp L75" "Fluorescence in situ hybridization MDM2:Prid:Pt:Bld/Bone mar:Nom:FISH"
* #"G-Temp L75" ^property[0].code = #COMPONENT
* #"G-Temp L75" ^property[=].valueString = "Fluorescence in situ hybridization MDM2"
* #"G-Temp L75" ^property[+].code = #METHOD
* #"G-Temp L75" ^property[=].valueString = "FISH"
* #"G-Temp L75" ^property[+].code = #PROPERTY
* #"G-Temp L75" ^property[=].valueString = "Prid"
* #"G-Temp L75" ^property[+].code = #SCALE
* #"G-Temp L75" ^property[=].valueString = "Nom"
* #"G-Temp L75" ^property[+].code = #SYSTEM
* #"G-Temp L75" ^property[=].valueString = "Bld/Bone mar"
* #"G-Temp L75" ^property[+].code = #TIMING
* #"G-Temp L75" ^property[=].valueString = "Pt"
* #"G-Temp L76" "Fluorescence in situ hybridization CBFβ (CBFB):Prid:Pt:Bld/Bone mar:Nom:FISH"
* #"G-Temp L76" ^property[0].code = #COMPONENT
* #"G-Temp L76" ^property[=].valueString = "Fluorescence in situ hybridization CBFβ (CBFB)"
* #"G-Temp L76" ^property[+].code = #METHOD
* #"G-Temp L76" ^property[=].valueString = "FISH"
* #"G-Temp L76" ^property[+].code = #PROPERTY
* #"G-Temp L76" ^property[=].valueString = "Prid"
* #"G-Temp L76" ^property[+].code = #SCALE
* #"G-Temp L76" ^property[=].valueString = "Nom"
* #"G-Temp L76" ^property[+].code = #SYSTEM
* #"G-Temp L76" ^property[=].valueString = "Bld/Bone mar"
* #"G-Temp L76" ^property[+].code = #TIMING
* #"G-Temp L76" ^property[=].valueString = "Pt"
* #"G-Temp L77" "Fluorescence in situ hybridization D7S489/CEP7:Prid:Pt:Bld/Bone mar:Nom:FISH"
* #"G-Temp L77" ^property[0].code = #COMPONENT
* #"G-Temp L77" ^property[=].valueString = "Fluorescence in situ hybridization D7S489/CEP7"
* #"G-Temp L77" ^property[+].code = #METHOD
* #"G-Temp L77" ^property[=].valueString = "FISH"
* #"G-Temp L77" ^property[+].code = #PROPERTY
* #"G-Temp L77" ^property[=].valueString = "Prid"
* #"G-Temp L77" ^property[+].code = #SCALE
* #"G-Temp L77" ^property[=].valueString = "Nom"
* #"G-Temp L77" ^property[+].code = #SYSTEM
* #"G-Temp L77" ^property[=].valueString = "Bld/Bone mar"
* #"G-Temp L77" ^property[+].code = #TIMING
* #"G-Temp L77" ^property[=].valueString = "Pt"
* #"G-Temp L78" "Fluorescence in situ hybridization IGH:Prid:Pt:Bld/Bone mar:Nom:FISH"
* #"G-Temp L78" ^property[0].code = #COMPONENT
* #"G-Temp L78" ^property[=].valueString = "Fluorescence in situ hybridization IGH"
* #"G-Temp L78" ^property[+].code = #METHOD
* #"G-Temp L78" ^property[=].valueString = "FISH"
* #"G-Temp L78" ^property[+].code = #PROPERTY
* #"G-Temp L78" ^property[=].valueString = "Prid"
* #"G-Temp L78" ^property[+].code = #SCALE
* #"G-Temp L78" ^property[=].valueString = "Nom"
* #"G-Temp L78" ^property[+].code = #SYSTEM
* #"G-Temp L78" ^property[=].valueString = "Bld/Bone mar"
* #"G-Temp L78" ^property[+].code = #TIMING
* #"G-Temp L78" ^property[=].valueString = "Pt"
* #"G-Temp L79" "Fluorescence in situ hybridization BCR/ABL:Prid:Pt:Bld/Bone mar:Nom:FISH"
* #"G-Temp L79" ^property[0].code = #COMPONENT
* #"G-Temp L79" ^property[=].valueString = "Fluorescence in situ hybridization BCR/ABL"
* #"G-Temp L79" ^property[+].code = #METHOD
* #"G-Temp L79" ^property[=].valueString = "FISH"
* #"G-Temp L79" ^property[+].code = #PROPERTY
* #"G-Temp L79" ^property[=].valueString = "Prid"
* #"G-Temp L79" ^property[+].code = #SCALE
* #"G-Temp L79" ^property[=].valueString = "Nom"
* #"G-Temp L79" ^property[+].code = #SYSTEM
* #"G-Temp L79" ^property[=].valueString = "Bld/Bone mar"
* #"G-Temp L79" ^property[+].code = #TIMING
* #"G-Temp L79" ^property[=].valueString = "Pt"
* #"G-Temp L8" "Fluorescence in situ hybridization Cri-du-chat Syndrome:Prid:Pt:Bld:Nom:FISH"
* #"G-Temp L8" ^property[0].code = #COMPONENT
* #"G-Temp L8" ^property[=].valueString = "Fluorescence in situ hybridization Cri-du-chat Syndrome"
* #"G-Temp L8" ^property[+].code = #METHOD
* #"G-Temp L8" ^property[=].valueString = "FISH"
* #"G-Temp L8" ^property[+].code = #PROPERTY
* #"G-Temp L8" ^property[=].valueString = "Prid"
* #"G-Temp L8" ^property[+].code = #SCALE
* #"G-Temp L8" ^property[=].valueString = "Nom"
* #"G-Temp L8" ^property[+].code = #SYSTEM
* #"G-Temp L8" ^property[=].valueString = "Bld"
* #"G-Temp L8" ^property[+].code = #TIMING
* #"G-Temp L8" ^property[=].valueString = "Pt"
* #"G-Temp L80" "Fluorescence in situ hybridization RARA:Prid:Pt:Bld/Bone mar:Nom:FISH"
* #"G-Temp L80" ^property[0].code = #COMPONENT
* #"G-Temp L80" ^property[=].valueString = "Fluorescence in situ hybridization RARA"
* #"G-Temp L80" ^property[+].code = #METHOD
* #"G-Temp L80" ^property[=].valueString = "FISH"
* #"G-Temp L80" ^property[+].code = #PROPERTY
* #"G-Temp L80" ^property[=].valueString = "Prid"
* #"G-Temp L80" ^property[+].code = #SCALE
* #"G-Temp L80" ^property[=].valueString = "Nom"
* #"G-Temp L80" ^property[+].code = #SYSTEM
* #"G-Temp L80" ^property[=].valueString = "Bld/Bone mar"
* #"G-Temp L80" ^property[+].code = #TIMING
* #"G-Temp L80" ^property[=].valueString = "Pt"
* #"G-Temp L81" "Fluorescence in situ hybridization p53/CEP 17:Prid:Pt:Bld/Bone mar:Nom:FISH"
* #"G-Temp L81" ^property[0].code = #COMPONENT
* #"G-Temp L81" ^property[=].valueString = "Fluorescence in situ hybridization p53/CEP 17"
* #"G-Temp L81" ^property[+].code = #METHOD
* #"G-Temp L81" ^property[=].valueString = "FISH"
* #"G-Temp L81" ^property[+].code = #PROPERTY
* #"G-Temp L81" ^property[=].valueString = "Prid"
* #"G-Temp L81" ^property[+].code = #SCALE
* #"G-Temp L81" ^property[=].valueString = "Nom"
* #"G-Temp L81" ^property[+].code = #SYSTEM
* #"G-Temp L81" ^property[=].valueString = "Bld/Bone mar"
* #"G-Temp L81" ^property[+].code = #TIMING
* #"G-Temp L81" ^property[=].valueString = "Pt"
* #"G-Temp L82" "Fluorescence in situ hybridization MECOM:Prid:Pt:Bld/Bone mar:Nom:FISH"
* #"G-Temp L82" ^property[0].code = #COMPONENT
* #"G-Temp L82" ^property[=].valueString = "Fluorescence in situ hybridization MECOM"
* #"G-Temp L82" ^property[+].code = #METHOD
* #"G-Temp L82" ^property[=].valueString = "FISH"
* #"G-Temp L82" ^property[+].code = #PROPERTY
* #"G-Temp L82" ^property[=].valueString = "Prid"
* #"G-Temp L82" ^property[+].code = #SCALE
* #"G-Temp L82" ^property[=].valueString = "Nom"
* #"G-Temp L82" ^property[+].code = #SYSTEM
* #"G-Temp L82" ^property[=].valueString = "Bld/Bone mar"
* #"G-Temp L82" ^property[+].code = #TIMING
* #"G-Temp L82" ^property[=].valueString = "Pt"
* #"G-Temp L83" "Fluorescence in situ hybridization N-MYC:Prid:Pt:Tissue:Nom:FISH"
* #"G-Temp L83" ^property[0].code = #COMPONENT
* #"G-Temp L83" ^property[=].valueString = "Fluorescence in situ hybridization N-MYC"
* #"G-Temp L83" ^property[+].code = #METHOD
* #"G-Temp L83" ^property[=].valueString = "FISH"
* #"G-Temp L83" ^property[+].code = #PROPERTY
* #"G-Temp L83" ^property[=].valueString = "Prid"
* #"G-Temp L83" ^property[+].code = #SCALE
* #"G-Temp L83" ^property[=].valueString = "Nom"
* #"G-Temp L83" ^property[+].code = #SYSTEM
* #"G-Temp L83" ^property[=].valueString = "Tissue"
* #"G-Temp L83" ^property[+].code = #TIMING
* #"G-Temp L83" ^property[=].valueString = "Pt"
* #"G-Temp L84" "Fluorescence in situ hybridization SS18:Prid:Pt:Tissue:Nom:FISH"
* #"G-Temp L84" ^property[0].code = #COMPONENT
* #"G-Temp L84" ^property[=].valueString = "Fluorescence in situ hybridization SS18"
* #"G-Temp L84" ^property[+].code = #METHOD
* #"G-Temp L84" ^property[=].valueString = "FISH"
* #"G-Temp L84" ^property[+].code = #PROPERTY
* #"G-Temp L84" ^property[=].valueString = "Prid"
* #"G-Temp L84" ^property[+].code = #SCALE
* #"G-Temp L84" ^property[=].valueString = "Nom"
* #"G-Temp L84" ^property[+].code = #SYSTEM
* #"G-Temp L84" ^property[=].valueString = "Tissue"
* #"G-Temp L84" ^property[+].code = #TIMING
* #"G-Temp L84" ^property[=].valueString = "Pt"
* #"G-Temp L85" "Fluorescence in situ hybridization MDM2 (Tissue):Prid:Pt:Tissue:Nom:FISH"
* #"G-Temp L85" ^property[0].code = #COMPONENT
* #"G-Temp L85" ^property[=].valueString = "Fluorescence in situ hybridization MDM2 (Tissue)"
* #"G-Temp L85" ^property[+].code = #METHOD
* #"G-Temp L85" ^property[=].valueString = "FISH"
* #"G-Temp L85" ^property[+].code = #PROPERTY
* #"G-Temp L85" ^property[=].valueString = "Prid"
* #"G-Temp L85" ^property[+].code = #SCALE
* #"G-Temp L85" ^property[=].valueString = "Nom"
* #"G-Temp L85" ^property[+].code = #SYSTEM
* #"G-Temp L85" ^property[=].valueString = "Tissue"
* #"G-Temp L85" ^property[+].code = #TIMING
* #"G-Temp L85" ^property[=].valueString = "Pt"
* #"G-Temp L86" "Fluorescence in situ hybridization CDK4:Prid:Pt:Tissue:Nom:FISH"
* #"G-Temp L86" ^property[0].code = #COMPONENT
* #"G-Temp L86" ^property[=].valueString = "Fluorescence in situ hybridization CDK4"
* #"G-Temp L86" ^property[+].code = #METHOD
* #"G-Temp L86" ^property[=].valueString = "FISH"
* #"G-Temp L86" ^property[+].code = #PROPERTY
* #"G-Temp L86" ^property[=].valueString = "Prid"
* #"G-Temp L86" ^property[+].code = #SCALE
* #"G-Temp L86" ^property[=].valueString = "Nom"
* #"G-Temp L86" ^property[+].code = #SYSTEM
* #"G-Temp L86" ^property[=].valueString = "Tissue"
* #"G-Temp L86" ^property[+].code = #TIMING
* #"G-Temp L86" ^property[=].valueString = "Pt"
* #"G-Temp L87" "EBER ish:Prid:Pt:Tissue:Nom:FISH"
* #"G-Temp L87" ^property[0].code = #COMPONENT
* #"G-Temp L87" ^property[=].valueString = "EBER ish"
* #"G-Temp L87" ^property[+].code = #METHOD
* #"G-Temp L87" ^property[=].valueString = "FISH"
* #"G-Temp L87" ^property[+].code = #PROPERTY
* #"G-Temp L87" ^property[=].valueString = "Prid"
* #"G-Temp L87" ^property[+].code = #SCALE
* #"G-Temp L87" ^property[=].valueString = "Nom"
* #"G-Temp L87" ^property[+].code = #SYSTEM
* #"G-Temp L87" ^property[=].valueString = "Tissue"
* #"G-Temp L87" ^property[+].code = #TIMING
* #"G-Temp L87" ^property[=].valueString = "Pt"
* #"G-Temp L88" "HER2 DDish:Prid:Pt:Tissue:Nom:FISH"
* #"G-Temp L88" ^property[0].code = #COMPONENT
* #"G-Temp L88" ^property[=].valueString = "HER2 DDish"
* #"G-Temp L88" ^property[+].code = #METHOD
* #"G-Temp L88" ^property[=].valueString = "FISH"
* #"G-Temp L88" ^property[+].code = #PROPERTY
* #"G-Temp L88" ^property[=].valueString = "Prid"
* #"G-Temp L88" ^property[+].code = #SCALE
* #"G-Temp L88" ^property[=].valueString = "Nom"
* #"G-Temp L88" ^property[+].code = #SYSTEM
* #"G-Temp L88" ^property[=].valueString = "Tissue"
* #"G-Temp L88" ^property[+].code = #TIMING
* #"G-Temp L88" ^property[=].valueString = "Pt"
* #"G-Temp L89" "qISH Kappa:Prid:Pt:Tissue:Nom:FISH"
* #"G-Temp L89" ^property[0].code = #COMPONENT
* #"G-Temp L89" ^property[=].valueString = "qISH Kappa"
* #"G-Temp L89" ^property[+].code = #METHOD
* #"G-Temp L89" ^property[=].valueString = "FISH"
* #"G-Temp L89" ^property[+].code = #PROPERTY
* #"G-Temp L89" ^property[=].valueString = "Prid"
* #"G-Temp L89" ^property[+].code = #SCALE
* #"G-Temp L89" ^property[=].valueString = "Nom"
* #"G-Temp L89" ^property[+].code = #SYSTEM
* #"G-Temp L89" ^property[=].valueString = "Tissue"
* #"G-Temp L89" ^property[+].code = #TIMING
* #"G-Temp L89" ^property[=].valueString = "Pt"
* #"G-Temp L9" "Fluorescence in situ hybridization DiGeorge Syndrome (N25/ARSA):Prid:Pt:Bld:Nom:FISH"
* #"G-Temp L9" ^property[0].code = #COMPONENT
* #"G-Temp L9" ^property[=].valueString = "Fluorescence in situ hybridization DiGeorge Syndrome (N25/ARSA)"
* #"G-Temp L9" ^property[+].code = #METHOD
* #"G-Temp L9" ^property[=].valueString = "FISH"
* #"G-Temp L9" ^property[+].code = #PROPERTY
* #"G-Temp L9" ^property[=].valueString = "Prid"
* #"G-Temp L9" ^property[+].code = #SCALE
* #"G-Temp L9" ^property[=].valueString = "Nom"
* #"G-Temp L9" ^property[+].code = #SYSTEM
* #"G-Temp L9" ^property[=].valueString = "Bld"
* #"G-Temp L9" ^property[+].code = #TIMING
* #"G-Temp L9" ^property[=].valueString = "Pt"
* #"G-Temp L90" "qISH Lambda:Prid:Pt:Tissue:Nom:FISH"
* #"G-Temp L90" ^property[0].code = #COMPONENT
* #"G-Temp L90" ^property[=].valueString = "qISH Lambda"
* #"G-Temp L90" ^property[+].code = #METHOD
* #"G-Temp L90" ^property[=].valueString = "FISH"
* #"G-Temp L90" ^property[+].code = #PROPERTY
* #"G-Temp L90" ^property[=].valueString = "Prid"
* #"G-Temp L90" ^property[+].code = #SCALE
* #"G-Temp L90" ^property[=].valueString = "Nom"
* #"G-Temp L90" ^property[+].code = #SYSTEM
* #"G-Temp L90" ^property[=].valueString = "Tissue"
* #"G-Temp L90" ^property[+].code = #TIMING
* #"G-Temp L90" ^property[=].valueString = "Pt"
* #"G-Temp L91" "1p19q co-deletion testing:Prid:Pt:Tissue:Nom:MLPA"
* #"G-Temp L91" ^property[0].code = #COMPONENT
* #"G-Temp L91" ^property[=].valueString = "1p19q co-deletion testing"
* #"G-Temp L91" ^property[+].code = #METHOD
* #"G-Temp L91" ^property[=].valueString = "MLPA"
* #"G-Temp L91" ^property[+].code = #PROPERTY
* #"G-Temp L91" ^property[=].valueString = "Prid"
* #"G-Temp L91" ^property[+].code = #SCALE
* #"G-Temp L91" ^property[=].valueString = "Nom"
* #"G-Temp L91" ^property[+].code = #SYSTEM
* #"G-Temp L91" ^property[=].valueString = "Tissue"
* #"G-Temp L91" ^property[+].code = #TIMING
* #"G-Temp L91" ^property[=].valueString = "Pt"
* #"G-Temp L92" "Fluorescence in situ hybridization Prenatal Aneuploidy - Chorionic Villi:Prid:Pt:CVS:Nom:FISH"
* #"G-Temp L92" ^property[0].code = #COMPONENT
* #"G-Temp L92" ^property[=].valueString = "Fluorescence in situ hybridization Prenatal Aneuploidy - Chorionic Villi"
* #"G-Temp L92" ^property[+].code = #METHOD
* #"G-Temp L92" ^property[=].valueString = "FISH"
* #"G-Temp L92" ^property[+].code = #PROPERTY
* #"G-Temp L92" ^property[=].valueString = "Prid"
* #"G-Temp L92" ^property[+].code = #SCALE
* #"G-Temp L92" ^property[=].valueString = "Nom"
* #"G-Temp L92" ^property[+].code = #SYSTEM
* #"G-Temp L92" ^property[=].valueString = "CVS"
* #"G-Temp L92" ^property[+].code = #TIMING
* #"G-Temp L92" ^property[=].valueString = "Pt"
* #"G-Temp L93" "Fluorescence in situ hybridization Prenatal Aneuploidy - Amniocentesis:Prid:Pt:Amnio fld:Nom:FISH"
* #"G-Temp L93" ^property[0].code = #COMPONENT
* #"G-Temp L93" ^property[=].valueString = "Fluorescence in situ hybridization Prenatal Aneuploidy - Amniocentesis"
* #"G-Temp L93" ^property[+].code = #METHOD
* #"G-Temp L93" ^property[=].valueString = "FISH"
* #"G-Temp L93" ^property[+].code = #PROPERTY
* #"G-Temp L93" ^property[=].valueString = "Prid"
* #"G-Temp L93" ^property[+].code = #SCALE
* #"G-Temp L93" ^property[=].valueString = "Nom"
* #"G-Temp L93" ^property[+].code = #SYSTEM
* #"G-Temp L93" ^property[=].valueString = "Amnio fld"
* #"G-Temp L93" ^property[+].code = #TIMING
* #"G-Temp L93" ^property[=].valueString = "Pt"
* #"G-Temp L94" "Fluorescence in situ hybridization Prenatal Aneuploidy - Cordocentesis:Prid:Pt:BldCo:Nom:FISH"
* #"G-Temp L94" ^property[0].code = #COMPONENT
* #"G-Temp L94" ^property[=].valueString = "Fluorescence in situ hybridization Prenatal Aneuploidy - Cordocentesis"
* #"G-Temp L94" ^property[+].code = #METHOD
* #"G-Temp L94" ^property[=].valueString = "FISH"
* #"G-Temp L94" ^property[+].code = #PROPERTY
* #"G-Temp L94" ^property[=].valueString = "Prid"
* #"G-Temp L94" ^property[+].code = #SCALE
* #"G-Temp L94" ^property[=].valueString = "Nom"
* #"G-Temp L94" ^property[+].code = #SYSTEM
* #"G-Temp L94" ^property[=].valueString = "BldCo"
* #"G-Temp L94" ^property[+].code = #TIMING
* #"G-Temp L94" ^property[=].valueString = "Pt"
* #"G-Temp L95" "Fluorescence in situ hybridization CDKN2A/CEP9:Prid:Pt:Bld/Bone mar:Nom:FISH"
* #"G-Temp L95" ^property[0].code = #COMPONENT
* #"G-Temp L95" ^property[=].valueString = "Fluorescence in situ hybridization CDKN2A/CEP9"
* #"G-Temp L95" ^property[+].code = #METHOD
* #"G-Temp L95" ^property[=].valueString = "FISH"
* #"G-Temp L95" ^property[+].code = #PROPERTY
* #"G-Temp L95" ^property[=].valueString = "Prid"
* #"G-Temp L95" ^property[+].code = #SCALE
* #"G-Temp L95" ^property[=].valueString = "Nom"
* #"G-Temp L95" ^property[+].code = #SYSTEM
* #"G-Temp L95" ^property[=].valueString = "Bld/Bone mar"
* #"G-Temp L95" ^property[+].code = #TIMING
* #"G-Temp L95" ^property[=].valueString = "Pt"
* #"G-Temp L96" "Fluorescence in situ hybridization IGK BA:Prid:Pt:Bld/Bone mar:Nom:FISH"
* #"G-Temp L96" ^property[0].code = #COMPONENT
* #"G-Temp L96" ^property[=].valueString = "Fluorescence in situ hybridization IGK BA"
* #"G-Temp L96" ^property[+].code = #METHOD
* #"G-Temp L96" ^property[=].valueString = "FISH"
* #"G-Temp L96" ^property[+].code = #PROPERTY
* #"G-Temp L96" ^property[=].valueString = "Prid"
* #"G-Temp L96" ^property[+].code = #SCALE
* #"G-Temp L96" ^property[=].valueString = "Nom"
* #"G-Temp L96" ^property[+].code = #SYSTEM
* #"G-Temp L96" ^property[=].valueString = "Bld/Bone mar"
* #"G-Temp L96" ^property[+].code = #TIMING
* #"G-Temp L96" ^property[=].valueString = "Pt"
* #"G-Temp L97" "Fluorescence in situ hybridization IGL BA:Prid:Pt:Bld/Bone mar:Nom:FISH"
* #"G-Temp L97" ^property[0].code = #COMPONENT
* #"G-Temp L97" ^property[=].valueString = "Fluorescence in situ hybridization IGL BA"
* #"G-Temp L97" ^property[+].code = #METHOD
* #"G-Temp L97" ^property[=].valueString = "FISH"
* #"G-Temp L97" ^property[+].code = #PROPERTY
* #"G-Temp L97" ^property[=].valueString = "Prid"
* #"G-Temp L97" ^property[+].code = #SCALE
* #"G-Temp L97" ^property[=].valueString = "Nom"
* #"G-Temp L97" ^property[+].code = #SYSTEM
* #"G-Temp L97" ^property[=].valueString = "Bld/Bone mar"
* #"G-Temp L97" ^property[+].code = #TIMING
* #"G-Temp L97" ^property[=].valueString = "Pt"
* #"G-Temp L98" "Fluorescence in situ hybridization IGH/BCL2:Prid:Pt:Bld/Bone mar:Nom:FISH"
* #"G-Temp L98" ^property[0].code = #COMPONENT
* #"G-Temp L98" ^property[=].valueString = "Fluorescence in situ hybridization IGH/BCL2"
* #"G-Temp L98" ^property[+].code = #METHOD
* #"G-Temp L98" ^property[=].valueString = "FISH"
* #"G-Temp L98" ^property[+].code = #PROPERTY
* #"G-Temp L98" ^property[=].valueString = "Prid"
* #"G-Temp L98" ^property[+].code = #SCALE
* #"G-Temp L98" ^property[=].valueString = "Nom"
* #"G-Temp L98" ^property[+].code = #SYSTEM
* #"G-Temp L98" ^property[=].valueString = "Bld/Bone mar"
* #"G-Temp L98" ^property[+].code = #TIMING
* #"G-Temp L98" ^property[=].valueString = "Pt"
* #"G-Temp L99" "Fluorescence in situ hybridization IGH/MAFB:Prid:Pt:Bld/Bone mar:Nom:FISH"
* #"G-Temp L99" ^property[0].code = #COMPONENT
* #"G-Temp L99" ^property[=].valueString = "Fluorescence in situ hybridization IGH/MAFB"
* #"G-Temp L99" ^property[+].code = #METHOD
* #"G-Temp L99" ^property[=].valueString = "FISH"
* #"G-Temp L99" ^property[+].code = #PROPERTY
* #"G-Temp L99" ^property[=].valueString = "Prid"
* #"G-Temp L99" ^property[+].code = #SCALE
* #"G-Temp L99" ^property[=].valueString = "Nom"
* #"G-Temp L99" ^property[+].code = #SYSTEM
* #"G-Temp L99" ^property[=].valueString = "Bld/Bone mar"
* #"G-Temp L99" ^property[+].code = #TIMING
* #"G-Temp L99" ^property[=].valueString = "Pt"
* #"H-Temp L10" "t(4;11) (q21;q23) (KMT2A::AFF1) fusion transcript:PrThr:Pt:Bld/Bone mar:Ord:Molgen"
* #"H-Temp L10" ^property[0].code = #COMPONENT
* #"H-Temp L10" ^property[=].valueString = "t(4;11) (q21;q23) (KMT2A::AFF1) fusion transcript"
* #"H-Temp L10" ^property[+].code = #METHOD
* #"H-Temp L10" ^property[=].valueString = "Molgen"
* #"H-Temp L10" ^property[+].code = #PROPERTY
* #"H-Temp L10" ^property[=].valueString = "PrThr"
* #"H-Temp L10" ^property[+].code = #SCALE
* #"H-Temp L10" ^property[=].valueString = "Ord"
* #"H-Temp L10" ^property[+].code = #SYSTEM
* #"H-Temp L10" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L10" ^property[+].code = #TIMING
* #"H-Temp L10" ^property[=].valueString = "Pt"
* #"H-Temp L101" "CALR gene mutation:PrThr:Pt:Bld/Bone mar:Ord:Molgen"
* #"H-Temp L101" ^property[0].code = #COMPONENT
* #"H-Temp L101" ^property[=].valueString = "CALR gene mutation"
* #"H-Temp L101" ^property[+].code = #METHOD
* #"H-Temp L101" ^property[=].valueString = "Molgen"
* #"H-Temp L101" ^property[+].code = #PROPERTY
* #"H-Temp L101" ^property[=].valueString = "PrThr"
* #"H-Temp L101" ^property[+].code = #SCALE
* #"H-Temp L101" ^property[=].valueString = "Ord"
* #"H-Temp L101" ^property[+].code = #SYSTEM
* #"H-Temp L101" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L101" ^property[+].code = #TIMING
* #"H-Temp L101" ^property[=].valueString = "Pt"
* #"H-Temp L102" "BCR-ABL1 (MINOR) mutation gene transcript/control gene transcript:RelRto:Pt:Bld/Bone mar:Qn:Molgen:%"
* #"H-Temp L102" ^property[0].code = #COMPONENT
* #"H-Temp L102" ^property[=].valueString = "BCR-ABL1 (MINOR) mutation gene transcript/control gene transcript"
* #"H-Temp L102" ^property[+].code = #METHOD
* #"H-Temp L102" ^property[=].valueString = "Molgen"
* #"H-Temp L102" ^property[+].code = #PROPERTY
* #"H-Temp L102" ^property[=].valueString = "RelRto"
* #"H-Temp L102" ^property[+].code = #SCALE
* #"H-Temp L102" ^property[=].valueString = "Qn"
* #"H-Temp L102" ^property[+].code = #SYSTEM
* #"H-Temp L102" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L102" ^property[+].code = #TIMING
* #"H-Temp L102" ^property[=].valueString = "Pt"
* #"H-Temp L103" "CBFb::MYH11 mutation gene transcript/control gene transcript:RelRto:Pt:Bld/Bone mar:Qn:Molgen:%"
* #"H-Temp L103" ^property[0].code = #COMPONENT
* #"H-Temp L103" ^property[=].valueString = "CBFb::MYH11 mutation gene transcript/control gene transcript"
* #"H-Temp L103" ^property[+].code = #METHOD
* #"H-Temp L103" ^property[=].valueString = "Molgen"
* #"H-Temp L103" ^property[+].code = #PROPERTY
* #"H-Temp L103" ^property[=].valueString = "RelRto"
* #"H-Temp L103" ^property[+].code = #SCALE
* #"H-Temp L103" ^property[=].valueString = "Qn"
* #"H-Temp L103" ^property[+].code = #SYSTEM
* #"H-Temp L103" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L103" ^property[+].code = #TIMING
* #"H-Temp L103" ^property[=].valueString = "Pt"
* #"H-Temp L104" "RUNX1::RUNX1T1 mutation gene transcript/control gene transcript:RelRto:Pt:Bld/Bone mar:Qn:Molgen:%"
* #"H-Temp L104" ^property[0].code = #COMPONENT
* #"H-Temp L104" ^property[=].valueString = "RUNX1::RUNX1T1 mutation gene transcript/control gene transcript"
* #"H-Temp L104" ^property[+].code = #METHOD
* #"H-Temp L104" ^property[=].valueString = "Molgen"
* #"H-Temp L104" ^property[+].code = #PROPERTY
* #"H-Temp L104" ^property[=].valueString = "RelRto"
* #"H-Temp L104" ^property[+].code = #SCALE
* #"H-Temp L104" ^property[=].valueString = "Qn"
* #"H-Temp L104" ^property[+].code = #SYSTEM
* #"H-Temp L104" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L104" ^property[+].code = #TIMING
* #"H-Temp L104" ^property[=].valueString = "Pt"
* #"H-Temp L11" "t(5;12) (q33;p13) (ETV6::PDGFRB) fusion transcript:PrThr:Pt:Bld/Bone mar:Ord:Molgen"
* #"H-Temp L11" ^property[0].code = #COMPONENT
* #"H-Temp L11" ^property[=].valueString = "t(5;12) (q33;p13) (ETV6::PDGFRB) fusion transcript"
* #"H-Temp L11" ^property[+].code = #METHOD
* #"H-Temp L11" ^property[=].valueString = "Molgen"
* #"H-Temp L11" ^property[+].code = #PROPERTY
* #"H-Temp L11" ^property[=].valueString = "PrThr"
* #"H-Temp L11" ^property[+].code = #SCALE
* #"H-Temp L11" ^property[=].valueString = "Ord"
* #"H-Temp L11" ^property[+].code = #SYSTEM
* #"H-Temp L11" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L11" ^property[+].code = #TIMING
* #"H-Temp L11" ^property[=].valueString = "Pt"
* #"H-Temp L115" "CBL gene full mutations analysis:PrThr:Pt:Bld/Bone mar:Ord:Sequencing"
* #"H-Temp L115" ^property[0].code = #COMPONENT
* #"H-Temp L115" ^property[=].valueString = "CBL gene full mutations analysis"
* #"H-Temp L115" ^property[+].code = #METHOD
* #"H-Temp L115" ^property[=].valueString = "Sequencing"
* #"H-Temp L115" ^property[+].code = #PROPERTY
* #"H-Temp L115" ^property[=].valueString = "PrThr"
* #"H-Temp L115" ^property[+].code = #SCALE
* #"H-Temp L115" ^property[=].valueString = "Ord"
* #"H-Temp L115" ^property[+].code = #SYSTEM
* #"H-Temp L115" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L115" ^property[+].code = #TIMING
* #"H-Temp L115" ^property[=].valueString = "Pt"
* #"H-Temp L116" "CEBPA gene full mutations analysis:PrThr:Pt:Bld/Bone mar:Ord:Sequencing"
* #"H-Temp L116" ^property[0].code = #COMPONENT
* #"H-Temp L116" ^property[=].valueString = "CEBPA gene full mutations analysis"
* #"H-Temp L116" ^property[+].code = #METHOD
* #"H-Temp L116" ^property[=].valueString = "Sequencing"
* #"H-Temp L116" ^property[+].code = #PROPERTY
* #"H-Temp L116" ^property[=].valueString = "PrThr"
* #"H-Temp L116" ^property[+].code = #SCALE
* #"H-Temp L116" ^property[=].valueString = "Ord"
* #"H-Temp L116" ^property[+].code = #SYSTEM
* #"H-Temp L116" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L116" ^property[+].code = #TIMING
* #"H-Temp L116" ^property[=].valueString = "Pt"
* #"H-Temp L117" "EZH2 gene full mutations analysis:PrThr:Pt:Bld/Bone mar:Ord:Sequencing"
* #"H-Temp L117" ^property[0].code = #COMPONENT
* #"H-Temp L117" ^property[=].valueString = "EZH2 gene full mutations analysis"
* #"H-Temp L117" ^property[+].code = #METHOD
* #"H-Temp L117" ^property[=].valueString = "Sequencing"
* #"H-Temp L117" ^property[+].code = #PROPERTY
* #"H-Temp L117" ^property[=].valueString = "PrThr"
* #"H-Temp L117" ^property[+].code = #SCALE
* #"H-Temp L117" ^property[=].valueString = "Ord"
* #"H-Temp L117" ^property[+].code = #SYSTEM
* #"H-Temp L117" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L117" ^property[+].code = #TIMING
* #"H-Temp L117" ^property[=].valueString = "Pt"
* #"H-Temp L118" "FLT3 gene full mutations analysis:PrThr:Pt:Bld/Bone mar:Ord:Sequencing"
* #"H-Temp L118" ^property[0].code = #COMPONENT
* #"H-Temp L118" ^property[=].valueString = "FLT3 gene full mutations analysis"
* #"H-Temp L118" ^property[+].code = #METHOD
* #"H-Temp L118" ^property[=].valueString = "Sequencing"
* #"H-Temp L118" ^property[+].code = #PROPERTY
* #"H-Temp L118" ^property[=].valueString = "PrThr"
* #"H-Temp L118" ^property[+].code = #SCALE
* #"H-Temp L118" ^property[=].valueString = "Ord"
* #"H-Temp L118" ^property[+].code = #SYSTEM
* #"H-Temp L118" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L118" ^property[+].code = #TIMING
* #"H-Temp L118" ^property[=].valueString = "Pt"
* #"H-Temp L119" "MPL gene full mutations analysis:PrThr:Pt:Bld/Bone mar:Ord:Sequencing"
* #"H-Temp L119" ^property[0].code = #COMPONENT
* #"H-Temp L119" ^property[=].valueString = "MPL gene full mutations analysis"
* #"H-Temp L119" ^property[+].code = #METHOD
* #"H-Temp L119" ^property[=].valueString = "Sequencing"
* #"H-Temp L119" ^property[+].code = #PROPERTY
* #"H-Temp L119" ^property[=].valueString = "PrThr"
* #"H-Temp L119" ^property[+].code = #SCALE
* #"H-Temp L119" ^property[=].valueString = "Ord"
* #"H-Temp L119" ^property[+].code = #SYSTEM
* #"H-Temp L119" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L119" ^property[+].code = #TIMING
* #"H-Temp L119" ^property[=].valueString = "Pt"
* #"H-Temp L12" "t(5;17) (q35;q21) (NPM1::RARA)  fusion transcript:PrThr:Pt:Bld/Bone mar:Ord:Molgen"
* #"H-Temp L12" ^property[0].code = #COMPONENT
* #"H-Temp L12" ^property[=].valueString = "t(5;17) (q35;q21) (NPM1::RARA)  fusion transcript"
* #"H-Temp L12" ^property[+].code = #METHOD
* #"H-Temp L12" ^property[=].valueString = "Molgen"
* #"H-Temp L12" ^property[+].code = #PROPERTY
* #"H-Temp L12" ^property[=].valueString = "PrThr"
* #"H-Temp L12" ^property[+].code = #SCALE
* #"H-Temp L12" ^property[=].valueString = "Ord"
* #"H-Temp L12" ^property[+].code = #SYSTEM
* #"H-Temp L12" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L12" ^property[+].code = #TIMING
* #"H-Temp L12" ^property[=].valueString = "Pt"
* #"H-Temp L120" "MYD88 gene full mutations analysis:PrThr:Pt:Bld/Bone mar:Ord:Sequencing"
* #"H-Temp L120" ^property[0].code = #COMPONENT
* #"H-Temp L120" ^property[=].valueString = "MYD88 gene full mutations analysis"
* #"H-Temp L120" ^property[+].code = #METHOD
* #"H-Temp L120" ^property[=].valueString = "Sequencing"
* #"H-Temp L120" ^property[+].code = #PROPERTY
* #"H-Temp L120" ^property[=].valueString = "PrThr"
* #"H-Temp L120" ^property[+].code = #SCALE
* #"H-Temp L120" ^property[=].valueString = "Ord"
* #"H-Temp L120" ^property[+].code = #SYSTEM
* #"H-Temp L120" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L120" ^property[+].code = #TIMING
* #"H-Temp L120" ^property[=].valueString = "Pt"
* #"H-Temp L121" "NF1 gene full mutations analysis:PrThr:Pt:Bld/Bone mar:Ord:Sequencing"
* #"H-Temp L121" ^property[0].code = #COMPONENT
* #"H-Temp L121" ^property[=].valueString = "NF1 gene full mutations analysis"
* #"H-Temp L121" ^property[+].code = #METHOD
* #"H-Temp L121" ^property[=].valueString = "Sequencing"
* #"H-Temp L121" ^property[+].code = #PROPERTY
* #"H-Temp L121" ^property[=].valueString = "PrThr"
* #"H-Temp L121" ^property[+].code = #SCALE
* #"H-Temp L121" ^property[=].valueString = "Ord"
* #"H-Temp L121" ^property[+].code = #SYSTEM
* #"H-Temp L121" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L121" ^property[+].code = #TIMING
* #"H-Temp L121" ^property[=].valueString = "Pt"
* #"H-Temp L122" "NPM1 gene full mutations analysis:PrThr:Pt:Bld/Bone mar:Ord:Sequencing"
* #"H-Temp L122" ^property[0].code = #COMPONENT
* #"H-Temp L122" ^property[=].valueString = "NPM1 gene full mutations analysis"
* #"H-Temp L122" ^property[+].code = #METHOD
* #"H-Temp L122" ^property[=].valueString = "Sequencing"
* #"H-Temp L122" ^property[+].code = #PROPERTY
* #"H-Temp L122" ^property[=].valueString = "PrThr"
* #"H-Temp L122" ^property[+].code = #SCALE
* #"H-Temp L122" ^property[=].valueString = "Ord"
* #"H-Temp L122" ^property[+].code = #SYSTEM
* #"H-Temp L122" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L122" ^property[+].code = #TIMING
* #"H-Temp L122" ^property[=].valueString = "Pt"
* #"H-Temp L123" "NRAS gene full mutations analysis:PrThr:Pt:Bld/Bone mar:Ord:Sequencing"
* #"H-Temp L123" ^property[0].code = #COMPONENT
* #"H-Temp L123" ^property[=].valueString = "NRAS gene full mutations analysis"
* #"H-Temp L123" ^property[+].code = #METHOD
* #"H-Temp L123" ^property[=].valueString = "Sequencing"
* #"H-Temp L123" ^property[+].code = #PROPERTY
* #"H-Temp L123" ^property[=].valueString = "PrThr"
* #"H-Temp L123" ^property[+].code = #SCALE
* #"H-Temp L123" ^property[=].valueString = "Ord"
* #"H-Temp L123" ^property[+].code = #SYSTEM
* #"H-Temp L123" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L123" ^property[+].code = #TIMING
* #"H-Temp L123" ^property[=].valueString = "Pt"
* #"H-Temp L124" "PHF6 gene full mutations analysis:PrThr:Pt:Bld/Bone mar:Ord:Sequencing"
* #"H-Temp L124" ^property[0].code = #COMPONENT
* #"H-Temp L124" ^property[=].valueString = "PHF6 gene full mutations analysis"
* #"H-Temp L124" ^property[+].code = #METHOD
* #"H-Temp L124" ^property[=].valueString = "Sequencing"
* #"H-Temp L124" ^property[+].code = #PROPERTY
* #"H-Temp L124" ^property[=].valueString = "PrThr"
* #"H-Temp L124" ^property[+].code = #SCALE
* #"H-Temp L124" ^property[=].valueString = "Ord"
* #"H-Temp L124" ^property[+].code = #SYSTEM
* #"H-Temp L124" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L124" ^property[+].code = #TIMING
* #"H-Temp L124" ^property[=].valueString = "Pt"
* #"H-Temp L125" "PRPF8 gene full mutations analysis:PrThr:Pt:Bld/Bone mar:Ord:Sequencing"
* #"H-Temp L125" ^property[0].code = #COMPONENT
* #"H-Temp L125" ^property[=].valueString = "PRPF8 gene full mutations analysis"
* #"H-Temp L125" ^property[+].code = #METHOD
* #"H-Temp L125" ^property[=].valueString = "Sequencing"
* #"H-Temp L125" ^property[+].code = #PROPERTY
* #"H-Temp L125" ^property[=].valueString = "PrThr"
* #"H-Temp L125" ^property[+].code = #SCALE
* #"H-Temp L125" ^property[=].valueString = "Ord"
* #"H-Temp L125" ^property[+].code = #SYSTEM
* #"H-Temp L125" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L125" ^property[+].code = #TIMING
* #"H-Temp L125" ^property[=].valueString = "Pt"
* #"H-Temp L126" "PTPN11 gene full mutations analysis:PrThr:Pt:Bld/Bone mar:Ord:Sequencing"
* #"H-Temp L126" ^property[0].code = #COMPONENT
* #"H-Temp L126" ^property[=].valueString = "PTPN11 gene full mutations analysis"
* #"H-Temp L126" ^property[+].code = #METHOD
* #"H-Temp L126" ^property[=].valueString = "Sequencing"
* #"H-Temp L126" ^property[+].code = #PROPERTY
* #"H-Temp L126" ^property[=].valueString = "PrThr"
* #"H-Temp L126" ^property[+].code = #SCALE
* #"H-Temp L126" ^property[=].valueString = "Ord"
* #"H-Temp L126" ^property[+].code = #SYSTEM
* #"H-Temp L126" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L126" ^property[+].code = #TIMING
* #"H-Temp L126" ^property[=].valueString = "Pt"
* #"H-Temp L127" "RB1 gene full mutations analysis:PrThr:Pt:Bld/Bone mar:Ord:Sequencing"
* #"H-Temp L127" ^property[0].code = #COMPONENT
* #"H-Temp L127" ^property[=].valueString = "RB1 gene full mutations analysis"
* #"H-Temp L127" ^property[+].code = #METHOD
* #"H-Temp L127" ^property[=].valueString = "Sequencing"
* #"H-Temp L127" ^property[+].code = #PROPERTY
* #"H-Temp L127" ^property[=].valueString = "PrThr"
* #"H-Temp L127" ^property[+].code = #SCALE
* #"H-Temp L127" ^property[=].valueString = "Ord"
* #"H-Temp L127" ^property[+].code = #SYSTEM
* #"H-Temp L127" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L127" ^property[+].code = #TIMING
* #"H-Temp L127" ^property[=].valueString = "Pt"
* #"H-Temp L128" "RUNX1 gene full mutations analysis:PrThr:Pt:Bld/Bone mar:Ord:Sequencing"
* #"H-Temp L128" ^property[0].code = #COMPONENT
* #"H-Temp L128" ^property[=].valueString = "RUNX1 gene full mutations analysis"
* #"H-Temp L128" ^property[+].code = #METHOD
* #"H-Temp L128" ^property[=].valueString = "Sequencing"
* #"H-Temp L128" ^property[+].code = #PROPERTY
* #"H-Temp L128" ^property[=].valueString = "PrThr"
* #"H-Temp L128" ^property[+].code = #SCALE
* #"H-Temp L128" ^property[=].valueString = "Ord"
* #"H-Temp L128" ^property[+].code = #SYSTEM
* #"H-Temp L128" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L128" ^property[+].code = #TIMING
* #"H-Temp L128" ^property[=].valueString = "Pt"
* #"H-Temp L129" "P210/e13a2 BCR::ABL1 fusion transcript:PrThr:Pt:Bld/Bone mar:Ord:Molgen"
* #"H-Temp L129" ^property[0].code = #COMPONENT
* #"H-Temp L129" ^property[=].valueString = "P210/e13a2 BCR::ABL1 fusion transcript"
* #"H-Temp L129" ^property[+].code = #METHOD
* #"H-Temp L129" ^property[=].valueString = "Molgen"
* #"H-Temp L129" ^property[+].code = #PROPERTY
* #"H-Temp L129" ^property[=].valueString = "PrThr"
* #"H-Temp L129" ^property[+].code = #SCALE
* #"H-Temp L129" ^property[=].valueString = "Ord"
* #"H-Temp L129" ^property[+].code = #SYSTEM
* #"H-Temp L129" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L129" ^property[+].code = #TIMING
* #"H-Temp L129" ^property[=].valueString = "Pt"
* #"H-Temp L13" "t(6;9) (p23;q34) (DEK::NUP214)  fusion transcript:PrThr:Pt:Bld/Bone mar:Ord:Molgen"
* #"H-Temp L13" ^property[0].code = #COMPONENT
* #"H-Temp L13" ^property[=].valueString = "t(6;9) (p23;q34) (DEK::NUP214)  fusion transcript"
* #"H-Temp L13" ^property[+].code = #METHOD
* #"H-Temp L13" ^property[=].valueString = "Molgen"
* #"H-Temp L13" ^property[+].code = #PROPERTY
* #"H-Temp L13" ^property[=].valueString = "PrThr"
* #"H-Temp L13" ^property[+].code = #SCALE
* #"H-Temp L13" ^property[=].valueString = "Ord"
* #"H-Temp L13" ^property[+].code = #SYSTEM
* #"H-Temp L13" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L13" ^property[+].code = #TIMING
* #"H-Temp L13" ^property[=].valueString = "Pt"
* #"H-Temp L130" "P230/e20a3 BCR::ABL1 fusion transcript:PrThr:Pt:Bld/Bone mar:Ord:Molgen"
* #"H-Temp L130" ^property[0].code = #COMPONENT
* #"H-Temp L130" ^property[=].valueString = "P230/e20a3 BCR::ABL1 fusion transcript"
* #"H-Temp L130" ^property[+].code = #METHOD
* #"H-Temp L130" ^property[=].valueString = "Molgen"
* #"H-Temp L130" ^property[+].code = #PROPERTY
* #"H-Temp L130" ^property[=].valueString = "PrThr"
* #"H-Temp L130" ^property[+].code = #SCALE
* #"H-Temp L130" ^property[=].valueString = "Ord"
* #"H-Temp L130" ^property[+].code = #SYSTEM
* #"H-Temp L130" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L130" ^property[+].code = #TIMING
* #"H-Temp L130" ^property[=].valueString = "Pt"
* #"H-Temp L131" "P230/e19a2 BCR::ABL1 fusion transcript:PrThr:Pt:Bld/Bone mar:Ord:Molgen"
* #"H-Temp L131" ^property[0].code = #COMPONENT
* #"H-Temp L131" ^property[=].valueString = "P230/e19a2 BCR::ABL1 fusion transcript"
* #"H-Temp L131" ^property[+].code = #METHOD
* #"H-Temp L131" ^property[=].valueString = "Molgen"
* #"H-Temp L131" ^property[+].code = #PROPERTY
* #"H-Temp L131" ^property[=].valueString = "PrThr"
* #"H-Temp L131" ^property[+].code = #SCALE
* #"H-Temp L131" ^property[=].valueString = "Ord"
* #"H-Temp L131" ^property[+].code = #SYSTEM
* #"H-Temp L131" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L131" ^property[+].code = #TIMING
* #"H-Temp L131" ^property[=].valueString = "Pt"
* #"H-Temp L132" "P230/e20a2 BCR::ABL1 fusion transcript:PrThr:Pt:Bld/Bone mar:Ord:Molgen"
* #"H-Temp L132" ^property[0].code = #COMPONENT
* #"H-Temp L132" ^property[=].valueString = "P230/e20a2 BCR::ABL1 fusion transcript"
* #"H-Temp L132" ^property[+].code = #METHOD
* #"H-Temp L132" ^property[=].valueString = "Molgen"
* #"H-Temp L132" ^property[+].code = #PROPERTY
* #"H-Temp L132" ^property[=].valueString = "PrThr"
* #"H-Temp L132" ^property[+].code = #SCALE
* #"H-Temp L132" ^property[=].valueString = "Ord"
* #"H-Temp L132" ^property[+].code = #SYSTEM
* #"H-Temp L132" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L132" ^property[+].code = #TIMING
* #"H-Temp L132" ^property[=].valueString = "Pt"
* #"H-Temp L133" "FLT3 gene internal tandem duplication:PrThr:Pt:Bld/Bone mar:Ord:Molgen"
* #"H-Temp L133" ^property[0].code = #COMPONENT
* #"H-Temp L133" ^property[=].valueString = "FLT3 gene internal tandem duplication"
* #"H-Temp L133" ^property[+].code = #METHOD
* #"H-Temp L133" ^property[=].valueString = "Molgen"
* #"H-Temp L133" ^property[+].code = #PROPERTY
* #"H-Temp L133" ^property[=].valueString = "PrThr"
* #"H-Temp L133" ^property[+].code = #SCALE
* #"H-Temp L133" ^property[=].valueString = "Ord"
* #"H-Temp L133" ^property[+].code = #SYSTEM
* #"H-Temp L133" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L133" ^property[+].code = #TIMING
* #"H-Temp L133" ^property[=].valueString = "Pt"
* #"H-Temp L134" "NPM1 gene mutation:PrThr:Pt:Bld/Bone mar:Ord:Molgen"
* #"H-Temp L134" ^property[0].code = #COMPONENT
* #"H-Temp L134" ^property[=].valueString = "NPM1 gene mutation"
* #"H-Temp L134" ^property[+].code = #METHOD
* #"H-Temp L134" ^property[=].valueString = "Molgen"
* #"H-Temp L134" ^property[+].code = #PROPERTY
* #"H-Temp L134" ^property[=].valueString = "PrThr"
* #"H-Temp L134" ^property[+].code = #SCALE
* #"H-Temp L134" ^property[=].valueString = "Ord"
* #"H-Temp L134" ^property[+].code = #SYSTEM
* #"H-Temp L134" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L134" ^property[+].code = #TIMING
* #"H-Temp L134" ^property[=].valueString = "Pt"
* #"H-Temp L135" "JAK2V617F gene mutation:PrThr:Pt:Bld/Bone mar:Ord:Molgen"
* #"H-Temp L135" ^property[0].code = #COMPONENT
* #"H-Temp L135" ^property[=].valueString = "JAK2V617F gene mutation"
* #"H-Temp L135" ^property[+].code = #METHOD
* #"H-Temp L135" ^property[=].valueString = "Molgen"
* #"H-Temp L135" ^property[+].code = #PROPERTY
* #"H-Temp L135" ^property[=].valueString = "PrThr"
* #"H-Temp L135" ^property[+].code = #SCALE
* #"H-Temp L135" ^property[=].valueString = "Ord"
* #"H-Temp L135" ^property[+].code = #SYSTEM
* #"H-Temp L135" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L135" ^property[+].code = #TIMING
* #"H-Temp L135" ^property[=].valueString = "Pt"
* #"H-Temp L136" "PML::RARA mutation gene transcript/control gene transcript:RelRto:Pt:Bld/Bone mar:Qn:Molgen:%"
* #"H-Temp L136" ^property[0].code = #COMPONENT
* #"H-Temp L136" ^property[=].valueString = "PML::RARA mutation gene transcript/control gene transcript"
* #"H-Temp L136" ^property[+].code = #METHOD
* #"H-Temp L136" ^property[=].valueString = "Molgen"
* #"H-Temp L136" ^property[+].code = #PROPERTY
* #"H-Temp L136" ^property[=].valueString = "RelRto"
* #"H-Temp L136" ^property[+].code = #SCALE
* #"H-Temp L136" ^property[=].valueString = "Qn"
* #"H-Temp L136" ^property[+].code = #SYSTEM
* #"H-Temp L136" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L136" ^property[+].code = #TIMING
* #"H-Temp L136" ^property[=].valueString = "Pt"
* #"H-Temp L14" "t(6;11) (q27;q23) (KMT2A::AFDN)  fusion transcript:PrThr:Pt:Bld/Bone mar:Ord:Molgen"
* #"H-Temp L14" ^property[0].code = #COMPONENT
* #"H-Temp L14" ^property[=].valueString = "t(6;11) (q27;q23) (KMT2A::AFDN)  fusion transcript"
* #"H-Temp L14" ^property[+].code = #METHOD
* #"H-Temp L14" ^property[=].valueString = "Molgen"
* #"H-Temp L14" ^property[+].code = #PROPERTY
* #"H-Temp L14" ^property[=].valueString = "PrThr"
* #"H-Temp L14" ^property[+].code = #SCALE
* #"H-Temp L14" ^property[=].valueString = "Ord"
* #"H-Temp L14" ^property[+].code = #SYSTEM
* #"H-Temp L14" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L14" ^property[+].code = #TIMING
* #"H-Temp L14" ^property[=].valueString = "Pt"
* #"H-Temp L15" "t(8;21) (q22;q22) (RUNX1::RUNX1T1)  fusion transcript:PrThr:Pt:Bld/Bone mar:Ord:Molgen"
* #"H-Temp L15" ^property[0].code = #COMPONENT
* #"H-Temp L15" ^property[=].valueString = "t(8;21) (q22;q22) (RUNX1::RUNX1T1)  fusion transcript"
* #"H-Temp L15" ^property[+].code = #METHOD
* #"H-Temp L15" ^property[=].valueString = "Molgen"
* #"H-Temp L15" ^property[+].code = #PROPERTY
* #"H-Temp L15" ^property[=].valueString = "PrThr"
* #"H-Temp L15" ^property[+].code = #SCALE
* #"H-Temp L15" ^property[=].valueString = "Ord"
* #"H-Temp L15" ^property[+].code = #SYSTEM
* #"H-Temp L15" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L15" ^property[+].code = #TIMING
* #"H-Temp L15" ^property[=].valueString = "Pt"
* #"H-Temp L16" "t(9;9) (q34;q34) (SET::NUP214)  fusion transcript:PrThr:Pt:Bld/Bone mar:Ord:Molgen"
* #"H-Temp L16" ^property[0].code = #COMPONENT
* #"H-Temp L16" ^property[=].valueString = "t(9;9) (q34;q34) (SET::NUP214)  fusion transcript"
* #"H-Temp L16" ^property[+].code = #METHOD
* #"H-Temp L16" ^property[=].valueString = "Molgen"
* #"H-Temp L16" ^property[+].code = #PROPERTY
* #"H-Temp L16" ^property[=].valueString = "PrThr"
* #"H-Temp L16" ^property[+].code = #SCALE
* #"H-Temp L16" ^property[=].valueString = "Ord"
* #"H-Temp L16" ^property[+].code = #SYSTEM
* #"H-Temp L16" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L16" ^property[+].code = #TIMING
* #"H-Temp L16" ^property[=].valueString = "Pt"
* #"H-Temp L17" "t(9;11) (p22;q23) (KMT2A::MLLT3)  fusion transcript:PrThr:Pt:Bld/Bone mar:Ord:Molgen"
* #"H-Temp L17" ^property[0].code = #COMPONENT
* #"H-Temp L17" ^property[=].valueString = "t(9;11) (p22;q23) (KMT2A::MLLT3)  fusion transcript"
* #"H-Temp L17" ^property[+].code = #METHOD
* #"H-Temp L17" ^property[=].valueString = "Molgen"
* #"H-Temp L17" ^property[+].code = #PROPERTY
* #"H-Temp L17" ^property[=].valueString = "PrThr"
* #"H-Temp L17" ^property[+].code = #SCALE
* #"H-Temp L17" ^property[=].valueString = "Ord"
* #"H-Temp L17" ^property[+].code = #SYSTEM
* #"H-Temp L17" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L17" ^property[+].code = #TIMING
* #"H-Temp L17" ^property[=].valueString = "Pt"
* #"H-Temp L178" "Cell.CD41a:PrThr:Pt:Bld/Bone mar/Body fld:Ord:Flow cytometry"
* #"H-Temp L178" ^property[0].code = #COMPONENT
* #"H-Temp L178" ^property[=].valueString = "Cell.CD41a"
* #"H-Temp L178" ^property[+].code = #METHOD
* #"H-Temp L178" ^property[=].valueString = "Flow cytometry"
* #"H-Temp L178" ^property[+].code = #PROPERTY
* #"H-Temp L178" ^property[=].valueString = "PrThr"
* #"H-Temp L178" ^property[+].code = #SCALE
* #"H-Temp L178" ^property[=].valueString = "Ord"
* #"H-Temp L178" ^property[+].code = #SYSTEM
* #"H-Temp L178" ^property[=].valueString = "Bld/Bone mar/Body fld"
* #"H-Temp L178" ^property[+].code = #TIMING
* #"H-Temp L178" ^property[=].valueString = "Pt"
* #"H-Temp L18" "t(9;12) (q34;p13) (ETV6::ABL1) fusion transcript:PrThr:Pt:Bld/Bone mar:Ord:Molgen"
* #"H-Temp L18" ^property[0].code = #COMPONENT
* #"H-Temp L18" ^property[=].valueString = "t(9;12) (q34;p13) (ETV6::ABL1) fusion transcript"
* #"H-Temp L18" ^property[+].code = #METHOD
* #"H-Temp L18" ^property[=].valueString = "Molgen"
* #"H-Temp L18" ^property[+].code = #PROPERTY
* #"H-Temp L18" ^property[=].valueString = "PrThr"
* #"H-Temp L18" ^property[+].code = #SCALE
* #"H-Temp L18" ^property[=].valueString = "Ord"
* #"H-Temp L18" ^property[+].code = #SYSTEM
* #"H-Temp L18" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L18" ^property[+].code = #TIMING
* #"H-Temp L18" ^property[=].valueString = "Pt"
* #"H-Temp L180" "Cell.CD42b:PrThr:Pt:Bld/Bone mar/Body fld:Ord:Flow cytometry"
* #"H-Temp L180" ^property[0].code = #COMPONENT
* #"H-Temp L180" ^property[=].valueString = "Cell.CD42b"
* #"H-Temp L180" ^property[+].code = #METHOD
* #"H-Temp L180" ^property[=].valueString = "Flow cytometry"
* #"H-Temp L180" ^property[+].code = #PROPERTY
* #"H-Temp L180" ^property[=].valueString = "PrThr"
* #"H-Temp L180" ^property[+].code = #SCALE
* #"H-Temp L180" ^property[=].valueString = "Ord"
* #"H-Temp L180" ^property[+].code = #SYSTEM
* #"H-Temp L180" ^property[=].valueString = "Bld/Bone mar/Body fld"
* #"H-Temp L180" ^property[+].code = #TIMING
* #"H-Temp L180" ^property[=].valueString = "Pt"
* #"H-Temp L189" "Cell.CD61:PrThr:Pt:Bld/Bone mar/Body fld:Ord:Flow cytometry"
* #"H-Temp L189" ^property[0].code = #COMPONENT
* #"H-Temp L189" ^property[=].valueString = "Cell.CD61"
* #"H-Temp L189" ^property[+].code = #METHOD
* #"H-Temp L189" ^property[=].valueString = "Flow cytometry"
* #"H-Temp L189" ^property[+].code = #PROPERTY
* #"H-Temp L189" ^property[=].valueString = "PrThr"
* #"H-Temp L189" ^property[+].code = #SCALE
* #"H-Temp L189" ^property[=].valueString = "Ord"
* #"H-Temp L189" ^property[+].code = #SYSTEM
* #"H-Temp L189" ^property[=].valueString = "Bld/Bone mar/Body fld"
* #"H-Temp L189" ^property[+].code = #TIMING
* #"H-Temp L189" ^property[=].valueString = "Pt"
* #"H-Temp L19" "t(9,22) (q34;q11) (BCR::ABL1) fusion transcript:PrThr:Pt:Bld/Bone mar:Ord:Molgen"
* #"H-Temp L19" ^property[0].code = #COMPONENT
* #"H-Temp L19" ^property[=].valueString = "t(9,22) (q34;q11) (BCR::ABL1) fusion transcript"
* #"H-Temp L19" ^property[+].code = #METHOD
* #"H-Temp L19" ^property[=].valueString = "Molgen"
* #"H-Temp L19" ^property[+].code = #PROPERTY
* #"H-Temp L19" ^property[=].valueString = "PrThr"
* #"H-Temp L19" ^property[+].code = #SCALE
* #"H-Temp L19" ^property[=].valueString = "Ord"
* #"H-Temp L19" ^property[+].code = #SYSTEM
* #"H-Temp L19" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L19" ^property[+].code = #TIMING
* #"H-Temp L19" ^property[=].valueString = "Pt"
* #"H-Temp L2" "del1(p32) (STIL::TAL1) fusion transcript:PrThr:Pt:Bld/Bone mar:Ord:Molgen"
* #"H-Temp L2" ^property[0].code = #COMPONENT
* #"H-Temp L2" ^property[=].valueString = "del1(p32) (STIL::TAL1) fusion transcript"
* #"H-Temp L2" ^property[+].code = #METHOD
* #"H-Temp L2" ^property[=].valueString = "Molgen"
* #"H-Temp L2" ^property[+].code = #PROPERTY
* #"H-Temp L2" ^property[=].valueString = "PrThr"
* #"H-Temp L2" ^property[+].code = #SCALE
* #"H-Temp L2" ^property[=].valueString = "Ord"
* #"H-Temp L2" ^property[+].code = #SYSTEM
* #"H-Temp L2" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L2" ^property[+].code = #TIMING
* #"H-Temp L2" ^property[=].valueString = "Pt"
* #"H-Temp L20" "t(10;11) (p12;q23) (KMT2A::MLLT10) fusion transcript:PrThr:Pt:Bld/Bone mar:Ord:Molgen"
* #"H-Temp L20" ^property[0].code = #COMPONENT
* #"H-Temp L20" ^property[=].valueString = "t(10;11) (p12;q23) (KMT2A::MLLT10) fusion transcript"
* #"H-Temp L20" ^property[+].code = #METHOD
* #"H-Temp L20" ^property[=].valueString = "Molgen"
* #"H-Temp L20" ^property[+].code = #PROPERTY
* #"H-Temp L20" ^property[=].valueString = "PrThr"
* #"H-Temp L20" ^property[+].code = #SCALE
* #"H-Temp L20" ^property[=].valueString = "Ord"
* #"H-Temp L20" ^property[+].code = #SYSTEM
* #"H-Temp L20" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L20" ^property[+].code = #TIMING
* #"H-Temp L20" ^property[=].valueString = "Pt"
* #"H-Temp L21" "t(11;17) (q23;q21) (KMT2A::MLLT6) fusion transcript:PrThr:Pt:Bld/Bone mar:Ord:Molgen"
* #"H-Temp L21" ^property[0].code = #COMPONENT
* #"H-Temp L21" ^property[=].valueString = "t(11;17) (q23;q21) (KMT2A::MLLT6) fusion transcript"
* #"H-Temp L21" ^property[+].code = #METHOD
* #"H-Temp L21" ^property[=].valueString = "Molgen"
* #"H-Temp L21" ^property[+].code = #PROPERTY
* #"H-Temp L21" ^property[=].valueString = "PrThr"
* #"H-Temp L21" ^property[+].code = #SCALE
* #"H-Temp L21" ^property[=].valueString = "Ord"
* #"H-Temp L21" ^property[+].code = #SYSTEM
* #"H-Temp L21" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L21" ^property[+].code = #TIMING
* #"H-Temp L21" ^property[=].valueString = "Pt"
* #"H-Temp L22" "t(11;17) (q23;q21) (ZBTB16::RARA) fusion transcript:PrThr:Pt:Bld/Bone mar:Ord:Molgen"
* #"H-Temp L22" ^property[0].code = #COMPONENT
* #"H-Temp L22" ^property[=].valueString = "t(11;17) (q23;q21) (ZBTB16::RARA) fusion transcript"
* #"H-Temp L22" ^property[+].code = #METHOD
* #"H-Temp L22" ^property[=].valueString = "Molgen"
* #"H-Temp L22" ^property[+].code = #PROPERTY
* #"H-Temp L22" ^property[=].valueString = "PrThr"
* #"H-Temp L22" ^property[+].code = #SCALE
* #"H-Temp L22" ^property[=].valueString = "Ord"
* #"H-Temp L22" ^property[+].code = #SYSTEM
* #"H-Temp L22" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L22" ^property[+].code = #TIMING
* #"H-Temp L22" ^property[=].valueString = "Pt"
* #"H-Temp L23" "t(11;19) (q23;p13.1) (KMT2A::ELL) fusion transcript:PrThr:Pt:Bld/Bone mar:Ord:Molgen"
* #"H-Temp L23" ^property[0].code = #COMPONENT
* #"H-Temp L23" ^property[=].valueString = "t(11;19) (q23;p13.1) (KMT2A::ELL) fusion transcript"
* #"H-Temp L23" ^property[+].code = #METHOD
* #"H-Temp L23" ^property[=].valueString = "Molgen"
* #"H-Temp L23" ^property[+].code = #PROPERTY
* #"H-Temp L23" ^property[=].valueString = "PrThr"
* #"H-Temp L23" ^property[+].code = #SCALE
* #"H-Temp L23" ^property[=].valueString = "Ord"
* #"H-Temp L23" ^property[+].code = #SYSTEM
* #"H-Temp L23" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L23" ^property[+].code = #TIMING
* #"H-Temp L23" ^property[=].valueString = "Pt"
* #"H-Temp L24" "t(11;19) (q23;p13.3) (KMT2A::MLLT1) fusion transcript:PrThr:Pt:Bld/Bone mar:Ord:Molgen"
* #"H-Temp L24" ^property[0].code = #COMPONENT
* #"H-Temp L24" ^property[=].valueString = "t(11;19) (q23;p13.3) (KMT2A::MLLT1) fusion transcript"
* #"H-Temp L24" ^property[+].code = #METHOD
* #"H-Temp L24" ^property[=].valueString = "Molgen"
* #"H-Temp L24" ^property[+].code = #PROPERTY
* #"H-Temp L24" ^property[=].valueString = "PrThr"
* #"H-Temp L24" ^property[+].code = #SCALE
* #"H-Temp L24" ^property[=].valueString = "Ord"
* #"H-Temp L24" ^property[+].code = #SYSTEM
* #"H-Temp L24" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L24" ^property[+].code = #TIMING
* #"H-Temp L24" ^property[=].valueString = "Pt"
* #"H-Temp L25" "t(12;21) (p13;q22) (ETV6::RUNX1) fusion transcript:PrThr:Pt:Bld/Bone mar:Ord:Molgen"
* #"H-Temp L25" ^property[0].code = #COMPONENT
* #"H-Temp L25" ^property[=].valueString = "t(12;21) (p13;q22) (ETV6::RUNX1) fusion transcript"
* #"H-Temp L25" ^property[+].code = #METHOD
* #"H-Temp L25" ^property[=].valueString = "Molgen"
* #"H-Temp L25" ^property[+].code = #PROPERTY
* #"H-Temp L25" ^property[=].valueString = "PrThr"
* #"H-Temp L25" ^property[+].code = #SCALE
* #"H-Temp L25" ^property[=].valueString = "Ord"
* #"H-Temp L25" ^property[+].code = #SYSTEM
* #"H-Temp L25" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L25" ^property[+].code = #TIMING
* #"H-Temp L25" ^property[=].valueString = "Pt"
* #"H-Temp L259" "Observation:Prid:Pt:Bld/Bone mar/Body fld:Nom:Peroxidase stain"
* #"H-Temp L259" ^property[0].code = #COMPONENT
* #"H-Temp L259" ^property[=].valueString = "Observation"
* #"H-Temp L259" ^property[+].code = #METHOD
* #"H-Temp L259" ^property[=].valueString = "Peroxidase stain"
* #"H-Temp L259" ^property[+].code = #PROPERTY
* #"H-Temp L259" ^property[=].valueString = "Prid"
* #"H-Temp L259" ^property[+].code = #SCALE
* #"H-Temp L259" ^property[=].valueString = "Nom"
* #"H-Temp L259" ^property[+].code = #SYSTEM
* #"H-Temp L259" ^property[=].valueString = "Bld/Bone mar/Body fld"
* #"H-Temp L259" ^property[+].code = #TIMING
* #"H-Temp L259" ^property[=].valueString = "Pt"
* #"H-Temp L27" "inv(16) (p13;q22) (CBFB::MYH11) fusion transcript:PrThr:Pt:Bld/Bone mar:Ord:Molgen"
* #"H-Temp L27" ^property[0].code = #COMPONENT
* #"H-Temp L27" ^property[=].valueString = "inv(16) (p13;q22) (CBFB::MYH11) fusion transcript"
* #"H-Temp L27" ^property[+].code = #METHOD
* #"H-Temp L27" ^property[=].valueString = "Molgen"
* #"H-Temp L27" ^property[+].code = #PROPERTY
* #"H-Temp L27" ^property[=].valueString = "PrThr"
* #"H-Temp L27" ^property[+].code = #SCALE
* #"H-Temp L27" ^property[=].valueString = "Ord"
* #"H-Temp L27" ^property[+].code = #SYSTEM
* #"H-Temp L27" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L27" ^property[+].code = #TIMING
* #"H-Temp L27" ^property[=].valueString = "Pt"
* #"H-Temp L274" "Hemoglobin E/Hemoglobin.total:MFr:Pt:Bld:Qn:Electrophoresis:%"
* #"H-Temp L274" ^property[0].code = #COMPONENT
* #"H-Temp L274" ^property[=].valueString = "Hemoglobin E/Hemoglobin.total"
* #"H-Temp L274" ^property[+].code = #METHOD
* #"H-Temp L274" ^property[=].valueString = "Electrophoresis"
* #"H-Temp L274" ^property[+].code = #PROPERTY
* #"H-Temp L274" ^property[=].valueString = "MFr"
* #"H-Temp L274" ^property[+].code = #SCALE
* #"H-Temp L274" ^property[=].valueString = "Qn"
* #"H-Temp L274" ^property[+].code = #SYSTEM
* #"H-Temp L274" ^property[=].valueString = "Bld"
* #"H-Temp L274" ^property[+].code = #TIMING
* #"H-Temp L274" ^property[=].valueString = "Pt"
* #"H-Temp L275" "Hemoglobin:MCnc:Pt:Bld:Qn:Automated count:g/dL"
* #"H-Temp L275" ^property[0].code = #COMPONENT
* #"H-Temp L275" ^property[=].valueString = "Hemoglobin"
* #"H-Temp L275" ^property[+].code = #METHOD
* #"H-Temp L275" ^property[=].valueString = "Automated count"
* #"H-Temp L275" ^property[+].code = #PROPERTY
* #"H-Temp L275" ^property[=].valueString = "MCnc"
* #"H-Temp L275" ^property[+].code = #SCALE
* #"H-Temp L275" ^property[=].valueString = "Qn"
* #"H-Temp L275" ^property[+].code = #SYSTEM
* #"H-Temp L275" ^property[=].valueString = "Bld"
* #"H-Temp L275" ^property[+].code = #TIMING
* #"H-Temp L275" ^property[=].valueString = "Pt"
* #"H-Temp L29" "t(16;21) (q24;q22) (RUNXI::CBFA2T3) fusion transcript:PrThr:Pt:Bld/Bone mar:Ord:Molgen"
* #"H-Temp L29" ^property[0].code = #COMPONENT
* #"H-Temp L29" ^property[=].valueString = "t(16;21) (q24;q22) (RUNXI::CBFA2T3) fusion transcript"
* #"H-Temp L29" ^property[+].code = #METHOD
* #"H-Temp L29" ^property[=].valueString = "Molgen"
* #"H-Temp L29" ^property[+].code = #PROPERTY
* #"H-Temp L29" ^property[=].valueString = "PrThr"
* #"H-Temp L29" ^property[+].code = #SCALE
* #"H-Temp L29" ^property[=].valueString = "Ord"
* #"H-Temp L29" ^property[+].code = #SYSTEM
* #"H-Temp L29" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L29" ^property[+].code = #TIMING
* #"H-Temp L29" ^property[=].valueString = "Pt"
* #"H-Temp L294" "Molecular Heamatology report.Findings, impression/comment/suggestion:Find:Pt:Specimen:Nar"
* #"H-Temp L294" ^property[0].code = #COMPONENT
* #"H-Temp L294" ^property[=].valueString = "Molecular Heamatology report.Findings, impression/comment/suggestion"
* #"H-Temp L294" ^property[+].code = #PROPERTY
* #"H-Temp L294" ^property[=].valueString = "Find"
* #"H-Temp L294" ^property[+].code = #SCALE
* #"H-Temp L294" ^property[=].valueString = "Nar"
* #"H-Temp L294" ^property[+].code = #SYSTEM
* #"H-Temp L294" ^property[=].valueString = "Specimen"
* #"H-Temp L294" ^property[+].code = #TIMING
* #"H-Temp L294" ^property[=].valueString = "Pt"
* #"H-Temp L296" "Coagulation factor VIII activity actual/Normal:ACnc:Pt:PPP:Qn:Coag:IU/dL"
* #"H-Temp L296" ^property[0].code = #COMPONENT
* #"H-Temp L296" ^property[=].valueString = "Coagulation factor VIII activity actual/Normal"
* #"H-Temp L296" ^property[+].code = #METHOD
* #"H-Temp L296" ^property[=].valueString = "Coag"
* #"H-Temp L296" ^property[+].code = #PROPERTY
* #"H-Temp L296" ^property[=].valueString = "ACnc"
* #"H-Temp L296" ^property[+].code = #SCALE
* #"H-Temp L296" ^property[=].valueString = "Qn"
* #"H-Temp L296" ^property[+].code = #SYSTEM
* #"H-Temp L296" ^property[=].valueString = "PPP"
* #"H-Temp L296" ^property[+].code = #TIMING
* #"H-Temp L296" ^property[=].valueString = "Pt"
* #"H-Temp L297" "Coagulation factor IX activity actual/Normal:ACnc:Pt:PPP:Qn:Coag:IU/dL"
* #"H-Temp L297" ^property[0].code = #COMPONENT
* #"H-Temp L297" ^property[=].valueString = "Coagulation factor IX activity actual/Normal"
* #"H-Temp L297" ^property[+].code = #METHOD
* #"H-Temp L297" ^property[=].valueString = "Coag"
* #"H-Temp L297" ^property[+].code = #PROPERTY
* #"H-Temp L297" ^property[=].valueString = "ACnc"
* #"H-Temp L297" ^property[+].code = #SCALE
* #"H-Temp L297" ^property[=].valueString = "Qn"
* #"H-Temp L297" ^property[+].code = #SYSTEM
* #"H-Temp L297" ^property[=].valueString = "PPP"
* #"H-Temp L297" ^property[+].code = #TIMING
* #"H-Temp L297" ^property[=].valueString = "Pt"
* #"H-Temp L299" "HM report.finding,impression/comment/suggestion:Find:Pt:Specimen:Nar"
* #"H-Temp L299" ^property[0].code = #COMPONENT
* #"H-Temp L299" ^property[=].valueString = "HM report.finding,impression/comment/suggestion"
* #"H-Temp L299" ^property[+].code = #PROPERTY
* #"H-Temp L299" ^property[=].valueString = "Find"
* #"H-Temp L299" ^property[+].code = #SCALE
* #"H-Temp L299" ^property[=].valueString = "Nar"
* #"H-Temp L299" ^property[+].code = #SYSTEM
* #"H-Temp L299" ^property[=].valueString = "Specimen"
* #"H-Temp L299" ^property[+].code = #TIMING
* #"H-Temp L299" ^property[=].valueString = "Pt"
* #"H-Temp L3" "t(1;11) (p32;q23) (KMT2A::EPS15) fusion transcript:PrThr:Pt:Bld/Bone mar:Ord:Molgen"
* #"H-Temp L3" ^property[0].code = #COMPONENT
* #"H-Temp L3" ^property[=].valueString = "t(1;11) (p32;q23) (KMT2A::EPS15) fusion transcript"
* #"H-Temp L3" ^property[+].code = #METHOD
* #"H-Temp L3" ^property[=].valueString = "Molgen"
* #"H-Temp L3" ^property[+].code = #PROPERTY
* #"H-Temp L3" ^property[=].valueString = "PrThr"
* #"H-Temp L3" ^property[+].code = #SCALE
* #"H-Temp L3" ^property[=].valueString = "Ord"
* #"H-Temp L3" ^property[+].code = #SYSTEM
* #"H-Temp L3" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L3" ^property[+].code = #TIMING
* #"H-Temp L3" ^property[=].valueString = "Pt"
* #"H-Temp L30" "t(17;19) (q22;p13) (TCF3::HLF) fusion transcript:PrThr:Pt:Bld/Bone mar:Ord:Molgen"
* #"H-Temp L30" ^property[0].code = #COMPONENT
* #"H-Temp L30" ^property[=].valueString = "t(17;19) (q22;p13) (TCF3::HLF) fusion transcript"
* #"H-Temp L30" ^property[+].code = #METHOD
* #"H-Temp L30" ^property[=].valueString = "Molgen"
* #"H-Temp L30" ^property[+].code = #PROPERTY
* #"H-Temp L30" ^property[=].valueString = "PrThr"
* #"H-Temp L30" ^property[+].code = #SCALE
* #"H-Temp L30" ^property[=].valueString = "Ord"
* #"H-Temp L30" ^property[+].code = #SYSTEM
* #"H-Temp L30" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L30" ^property[+].code = #TIMING
* #"H-Temp L30" ^property[=].valueString = "Pt"
* #"H-Temp L301" "DOAC Anti-Xa:ACnc:Pt:PPP:Qn:Chromo:IU/mL"
* #"H-Temp L301" ^property[0].code = #COMPONENT
* #"H-Temp L301" ^property[=].valueString = "DOAC Anti-Xa"
* #"H-Temp L301" ^property[+].code = #METHOD
* #"H-Temp L301" ^property[=].valueString = "Chromo"
* #"H-Temp L301" ^property[+].code = #PROPERTY
* #"H-Temp L301" ^property[=].valueString = "ACnc"
* #"H-Temp L301" ^property[+].code = #SCALE
* #"H-Temp L301" ^property[=].valueString = "Qn"
* #"H-Temp L301" ^property[+].code = #SYSTEM
* #"H-Temp L301" ^property[=].valueString = "PPP"
* #"H-Temp L301" ^property[+].code = #TIMING
* #"H-Temp L301" ^property[=].valueString = "Pt"
* #"H-Temp L302" "Prothrombin activity:ACnc:Pt:PPP:Qn:Coag:IU/dL"
* #"H-Temp L302" ^property[0].code = #COMPONENT
* #"H-Temp L302" ^property[=].valueString = "Prothrombin activity"
* #"H-Temp L302" ^property[+].code = #METHOD
* #"H-Temp L302" ^property[=].valueString = "Coag"
* #"H-Temp L302" ^property[+].code = #PROPERTY
* #"H-Temp L302" ^property[=].valueString = "ACnc"
* #"H-Temp L302" ^property[+].code = #SCALE
* #"H-Temp L302" ^property[=].valueString = "Qn"
* #"H-Temp L302" ^property[+].code = #SYSTEM
* #"H-Temp L302" ^property[=].valueString = "PPP"
* #"H-Temp L302" ^property[+].code = #TIMING
* #"H-Temp L302" ^property[=].valueString = "Pt"
* #"H-Temp L303" "Coagulation factor V activity:ACnc:Pt:PPP:Qn:Coag:IU/dL"
* #"H-Temp L303" ^property[0].code = #COMPONENT
* #"H-Temp L303" ^property[=].valueString = "Coagulation factor V activity"
* #"H-Temp L303" ^property[+].code = #METHOD
* #"H-Temp L303" ^property[=].valueString = "Coag"
* #"H-Temp L303" ^property[+].code = #PROPERTY
* #"H-Temp L303" ^property[=].valueString = "ACnc"
* #"H-Temp L303" ^property[+].code = #SCALE
* #"H-Temp L303" ^property[=].valueString = "Qn"
* #"H-Temp L303" ^property[+].code = #SYSTEM
* #"H-Temp L303" ^property[=].valueString = "PPP"
* #"H-Temp L303" ^property[+].code = #TIMING
* #"H-Temp L303" ^property[=].valueString = "Pt"
* #"H-Temp L304" "Coagulation factor VII activity:ACnc:Pt:PPP:Qn:Coag:IU/dL"
* #"H-Temp L304" ^property[0].code = #COMPONENT
* #"H-Temp L304" ^property[=].valueString = "Coagulation factor VII activity"
* #"H-Temp L304" ^property[+].code = #METHOD
* #"H-Temp L304" ^property[=].valueString = "Coag"
* #"H-Temp L304" ^property[+].code = #PROPERTY
* #"H-Temp L304" ^property[=].valueString = "ACnc"
* #"H-Temp L304" ^property[+].code = #SCALE
* #"H-Temp L304" ^property[=].valueString = "Qn"
* #"H-Temp L304" ^property[+].code = #SYSTEM
* #"H-Temp L304" ^property[=].valueString = "PPP"
* #"H-Temp L304" ^property[+].code = #TIMING
* #"H-Temp L304" ^property[=].valueString = "Pt"
* #"H-Temp L305" "Coagulation factor X activity:ACnc:Pt:PPP:Qn:Coag:IU/dL"
* #"H-Temp L305" ^property[0].code = #COMPONENT
* #"H-Temp L305" ^property[=].valueString = "Coagulation factor X activity"
* #"H-Temp L305" ^property[+].code = #METHOD
* #"H-Temp L305" ^property[=].valueString = "Coag"
* #"H-Temp L305" ^property[+].code = #PROPERTY
* #"H-Temp L305" ^property[=].valueString = "ACnc"
* #"H-Temp L305" ^property[+].code = #SCALE
* #"H-Temp L305" ^property[=].valueString = "Qn"
* #"H-Temp L305" ^property[+].code = #SYSTEM
* #"H-Temp L305" ^property[=].valueString = "PPP"
* #"H-Temp L305" ^property[+].code = #TIMING
* #"H-Temp L305" ^property[=].valueString = "Pt"
* #"H-Temp L306" "Coagulation factor XI activity:ACnc:Pt:PPP:Qn:Coag:IU/dL"
* #"H-Temp L306" ^property[0].code = #COMPONENT
* #"H-Temp L306" ^property[=].valueString = "Coagulation factor XI activity"
* #"H-Temp L306" ^property[+].code = #METHOD
* #"H-Temp L306" ^property[=].valueString = "Coag"
* #"H-Temp L306" ^property[+].code = #PROPERTY
* #"H-Temp L306" ^property[=].valueString = "ACnc"
* #"H-Temp L306" ^property[+].code = #SCALE
* #"H-Temp L306" ^property[=].valueString = "Qn"
* #"H-Temp L306" ^property[+].code = #SYSTEM
* #"H-Temp L306" ^property[=].valueString = "PPP"
* #"H-Temp L306" ^property[+].code = #TIMING
* #"H-Temp L306" ^property[=].valueString = "Pt"
* #"H-Temp L307" "Coagulation factor XII activity:ACnc:Pt:PPP:Qn:Coag:IU/dL"
* #"H-Temp L307" ^property[0].code = #COMPONENT
* #"H-Temp L307" ^property[=].valueString = "Coagulation factor XII activity"
* #"H-Temp L307" ^property[+].code = #METHOD
* #"H-Temp L307" ^property[=].valueString = "Coag"
* #"H-Temp L307" ^property[+].code = #PROPERTY
* #"H-Temp L307" ^property[=].valueString = "ACnc"
* #"H-Temp L307" ^property[+].code = #SCALE
* #"H-Temp L307" ^property[=].valueString = "Qn"
* #"H-Temp L307" ^property[+].code = #SYSTEM
* #"H-Temp L307" ^property[=].valueString = "PPP"
* #"H-Temp L307" ^property[+].code = #TIMING
* #"H-Temp L307" ^property[=].valueString = "Pt"
* #"H-Temp L308" "VWF Factor VIII Binding assay:VWF:FVIIIB :RelRto:Pt:PPP:Qn:IA:%"
* #"H-Temp L308" ^property[0].code = #COMPONENT
* #"H-Temp L308" ^property[=].valueString = "VWF Factor VIII Binding assay:VWF:FVIIIB"
* #"H-Temp L308" ^property[+].code = #METHOD
* #"H-Temp L308" ^property[=].valueString = "IA"
* #"H-Temp L308" ^property[+].code = #PROPERTY
* #"H-Temp L308" ^property[=].valueString = "RelRto"
* #"H-Temp L308" ^property[+].code = #SCALE
* #"H-Temp L308" ^property[=].valueString = "Qn"
* #"H-Temp L308" ^property[+].code = #SYSTEM
* #"H-Temp L308" ^property[=].valueString = "PPP"
* #"H-Temp L308" ^property[+].code = #TIMING
* #"H-Temp L308" ^property[=].valueString = "Pt"
* #"H-Temp L309" "VWF:RCo:VWF:RCo :RelRto:Pt:PPP:Qn:IA:%"
* #"H-Temp L309" ^property[0].code = #COMPONENT
* #"H-Temp L309" ^property[=].valueString = "VWF:RCo:VWF:RCo"
* #"H-Temp L309" ^property[+].code = #METHOD
* #"H-Temp L309" ^property[=].valueString = "IA"
* #"H-Temp L309" ^property[+].code = #PROPERTY
* #"H-Temp L309" ^property[=].valueString = "RelRto"
* #"H-Temp L309" ^property[+].code = #SCALE
* #"H-Temp L309" ^property[=].valueString = "Qn"
* #"H-Temp L309" ^property[+].code = #SYSTEM
* #"H-Temp L309" ^property[=].valueString = "PPP"
* #"H-Temp L309" ^property[+].code = #TIMING
* #"H-Temp L309" ^property[=].valueString = "Pt"
* #"H-Temp L31" "t(X;11) (q13;q23) (KMT2A::FOXO4) fusion transcript:PrThr:Pt:Bld/Bone mar:Ord:Molgen"
* #"H-Temp L31" ^property[0].code = #COMPONENT
* #"H-Temp L31" ^property[=].valueString = "t(X;11) (q13;q23) (KMT2A::FOXO4) fusion transcript"
* #"H-Temp L31" ^property[+].code = #METHOD
* #"H-Temp L31" ^property[=].valueString = "Molgen"
* #"H-Temp L31" ^property[+].code = #PROPERTY
* #"H-Temp L31" ^property[=].valueString = "PrThr"
* #"H-Temp L31" ^property[+].code = #SCALE
* #"H-Temp L31" ^property[=].valueString = "Ord"
* #"H-Temp L31" ^property[+].code = #SYSTEM
* #"H-Temp L31" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L31" ^property[+].code = #TIMING
* #"H-Temp L31" ^property[=].valueString = "Pt"
* #"H-Temp L310" "Platelet aggregation.collagen induced^ 1ug/mL:RelACnc:Pt:Bld:Qn:Platelet aggr:Ohms"
* #"H-Temp L310" ^property[0].code = #COMPONENT
* #"H-Temp L310" ^property[=].valueString = "Platelet aggregation.collagen induced^ 1ug/mL"
* #"H-Temp L310" ^property[+].code = #METHOD
* #"H-Temp L310" ^property[=].valueString = "Platelet aggr"
* #"H-Temp L310" ^property[+].code = #PROPERTY
* #"H-Temp L310" ^property[=].valueString = "RelACnc"
* #"H-Temp L310" ^property[+].code = #SCALE
* #"H-Temp L310" ^property[=].valueString = "Qn"
* #"H-Temp L310" ^property[+].code = #SYSTEM
* #"H-Temp L310" ^property[=].valueString = "Bld"
* #"H-Temp L310" ^property[+].code = #TIMING
* #"H-Temp L310" ^property[=].valueString = "Pt"
* #"H-Temp L311" "Platelet aggregation.collagen induced^5ug/mL:RelACnc:Pt:Bld:Qn:Platelet aggr:Ohms"
* #"H-Temp L311" ^property[0].code = #COMPONENT
* #"H-Temp L311" ^property[=].valueString = "Platelet aggregation.collagen induced^5ug/mL"
* #"H-Temp L311" ^property[+].code = #METHOD
* #"H-Temp L311" ^property[=].valueString = "Platelet aggr"
* #"H-Temp L311" ^property[+].code = #PROPERTY
* #"H-Temp L311" ^property[=].valueString = "RelACnc"
* #"H-Temp L311" ^property[+].code = #SCALE
* #"H-Temp L311" ^property[=].valueString = "Qn"
* #"H-Temp L311" ^property[+].code = #SYSTEM
* #"H-Temp L311" ^property[=].valueString = "Bld"
* #"H-Temp L311" ^property[+].code = #TIMING
* #"H-Temp L311" ^property[=].valueString = "Pt"
* #"H-Temp L312" "Platelet aggregation.adenosine diphosphate induced^10 uM:RelACnc:Pt:Bld:Qn:Platelet aggr:Ohms"
* #"H-Temp L312" ^property[0].code = #COMPONENT
* #"H-Temp L312" ^property[=].valueString = "Platelet aggregation.adenosine diphosphate induced^10 uM"
* #"H-Temp L312" ^property[+].code = #METHOD
* #"H-Temp L312" ^property[=].valueString = "Platelet aggr"
* #"H-Temp L312" ^property[+].code = #PROPERTY
* #"H-Temp L312" ^property[=].valueString = "RelACnc"
* #"H-Temp L312" ^property[+].code = #SCALE
* #"H-Temp L312" ^property[=].valueString = "Qn"
* #"H-Temp L312" ^property[+].code = #SYSTEM
* #"H-Temp L312" ^property[=].valueString = "Bld"
* #"H-Temp L312" ^property[+].code = #TIMING
* #"H-Temp L312" ^property[=].valueString = "Pt"
* #"H-Temp L313" "Platelet aggregation.arachidonate induced^0.5mM:RelACnc:Pt:Bld:Qn:Platelet aggr:Ohms"
* #"H-Temp L313" ^property[0].code = #COMPONENT
* #"H-Temp L313" ^property[=].valueString = "Platelet aggregation.arachidonate induced^0.5mM"
* #"H-Temp L313" ^property[+].code = #METHOD
* #"H-Temp L313" ^property[=].valueString = "Platelet aggr"
* #"H-Temp L313" ^property[+].code = #PROPERTY
* #"H-Temp L313" ^property[=].valueString = "RelACnc"
* #"H-Temp L313" ^property[+].code = #SCALE
* #"H-Temp L313" ^property[=].valueString = "Qn"
* #"H-Temp L313" ^property[+].code = #SYSTEM
* #"H-Temp L313" ^property[=].valueString = "Bld"
* #"H-Temp L313" ^property[+].code = #TIMING
* #"H-Temp L313" ^property[=].valueString = "Pt"
* #"H-Temp L314" "Platelet aggregation.ristocetin induced^1mg/mL:RelACnc:Pt:Bld:Qn:Platelet aggr:Ohms"
* #"H-Temp L314" ^property[0].code = #COMPONENT
* #"H-Temp L314" ^property[=].valueString = "Platelet aggregation.ristocetin induced^1mg/mL"
* #"H-Temp L314" ^property[+].code = #METHOD
* #"H-Temp L314" ^property[=].valueString = "Platelet aggr"
* #"H-Temp L314" ^property[+].code = #PROPERTY
* #"H-Temp L314" ^property[=].valueString = "RelACnc"
* #"H-Temp L314" ^property[+].code = #SCALE
* #"H-Temp L314" ^property[=].valueString = "Qn"
* #"H-Temp L314" ^property[+].code = #SYSTEM
* #"H-Temp L314" ^property[=].valueString = "Bld"
* #"H-Temp L314" ^property[+].code = #TIMING
* #"H-Temp L314" ^property[=].valueString = "Pt"
* #"H-Temp L315" "Platelet aggregation.thrombin induced^1unit :ACnc:Pt:Bld:Qn:Platelet aggr:Ohms"
* #"H-Temp L315" ^property[0].code = #COMPONENT
* #"H-Temp L315" ^property[=].valueString = "Platelet aggregation.thrombin induced^1unit"
* #"H-Temp L315" ^property[+].code = #METHOD
* #"H-Temp L315" ^property[=].valueString = "Platelet aggr"
* #"H-Temp L315" ^property[+].code = #PROPERTY
* #"H-Temp L315" ^property[=].valueString = "ACnc"
* #"H-Temp L315" ^property[+].code = #SCALE
* #"H-Temp L315" ^property[=].valueString = "Qn"
* #"H-Temp L315" ^property[+].code = #SYSTEM
* #"H-Temp L315" ^property[=].valueString = "Bld"
* #"H-Temp L315" ^property[+].code = #TIMING
* #"H-Temp L315" ^property[=].valueString = "Pt"
* #"H-Temp L316" "Platelet aggregation.collagen induced ATP secretion^1 ug/mL:ACnc:Pt:Bld:Qn:Platelet aggr:nmol/L"
* #"H-Temp L316" ^property[0].code = #COMPONENT
* #"H-Temp L316" ^property[=].valueString = "Platelet aggregation.collagen induced ATP secretion^1 ug/mL"
* #"H-Temp L316" ^property[+].code = #METHOD
* #"H-Temp L316" ^property[=].valueString = "Platelet aggr"
* #"H-Temp L316" ^property[+].code = #PROPERTY
* #"H-Temp L316" ^property[=].valueString = "ACnc"
* #"H-Temp L316" ^property[+].code = #SCALE
* #"H-Temp L316" ^property[=].valueString = "Qn"
* #"H-Temp L316" ^property[+].code = #SYSTEM
* #"H-Temp L316" ^property[=].valueString = "Bld"
* #"H-Temp L316" ^property[+].code = #TIMING
* #"H-Temp L316" ^property[=].valueString = "Pt"
* #"H-Temp L317" "Platelet aggregation.collagen induced ATP secretion^5 ug/mL:ACnc:Pt:Bld:Qn:Platelet aggr:nmol/L"
* #"H-Temp L317" ^property[0].code = #COMPONENT
* #"H-Temp L317" ^property[=].valueString = "Platelet aggregation.collagen induced ATP secretion^5 ug/mL"
* #"H-Temp L317" ^property[+].code = #METHOD
* #"H-Temp L317" ^property[=].valueString = "Platelet aggr"
* #"H-Temp L317" ^property[+].code = #PROPERTY
* #"H-Temp L317" ^property[=].valueString = "ACnc"
* #"H-Temp L317" ^property[+].code = #SCALE
* #"H-Temp L317" ^property[=].valueString = "Qn"
* #"H-Temp L317" ^property[+].code = #SYSTEM
* #"H-Temp L317" ^property[=].valueString = "Bld"
* #"H-Temp L317" ^property[+].code = #TIMING
* #"H-Temp L317" ^property[=].valueString = "Pt"
* #"H-Temp L318" "Platelet aggregation.adenosine diphosphate induced^10 uM:ACnc:Pt:Bld:Qn:Platelet aggr:nmol/L"
* #"H-Temp L318" ^property[0].code = #COMPONENT
* #"H-Temp L318" ^property[=].valueString = "Platelet aggregation.adenosine diphosphate induced^10 uM"
* #"H-Temp L318" ^property[+].code = #METHOD
* #"H-Temp L318" ^property[=].valueString = "Platelet aggr"
* #"H-Temp L318" ^property[+].code = #PROPERTY
* #"H-Temp L318" ^property[=].valueString = "ACnc"
* #"H-Temp L318" ^property[+].code = #SCALE
* #"H-Temp L318" ^property[=].valueString = "Qn"
* #"H-Temp L318" ^property[+].code = #SYSTEM
* #"H-Temp L318" ^property[=].valueString = "Bld"
* #"H-Temp L318" ^property[+].code = #TIMING
* #"H-Temp L318" ^property[=].valueString = "Pt"
* #"H-Temp L319" "Platelet aggregation.arachidonate induced^0.5mM:ACnc:Pt:Bld:Qn:Platelet aggr:nmol/L"
* #"H-Temp L319" ^property[0].code = #COMPONENT
* #"H-Temp L319" ^property[=].valueString = "Platelet aggregation.arachidonate induced^0.5mM"
* #"H-Temp L319" ^property[+].code = #METHOD
* #"H-Temp L319" ^property[=].valueString = "Platelet aggr"
* #"H-Temp L319" ^property[+].code = #PROPERTY
* #"H-Temp L319" ^property[=].valueString = "ACnc"
* #"H-Temp L319" ^property[+].code = #SCALE
* #"H-Temp L319" ^property[=].valueString = "Qn"
* #"H-Temp L319" ^property[+].code = #SYSTEM
* #"H-Temp L319" ^property[=].valueString = "Bld"
* #"H-Temp L319" ^property[+].code = #TIMING
* #"H-Temp L319" ^property[=].valueString = "Pt"
* #"H-Temp L32" "t(12;22) (p13;q11) (ETV6::MN1) fusion transcript:PrThr:Pt:Bld/Bone mar:Ord:Molgen"
* #"H-Temp L32" ^property[0].code = #COMPONENT
* #"H-Temp L32" ^property[=].valueString = "t(12;22) (p13;q11) (ETV6::MN1) fusion transcript"
* #"H-Temp L32" ^property[+].code = #METHOD
* #"H-Temp L32" ^property[=].valueString = "Molgen"
* #"H-Temp L32" ^property[+].code = #PROPERTY
* #"H-Temp L32" ^property[=].valueString = "PrThr"
* #"H-Temp L32" ^property[+].code = #SCALE
* #"H-Temp L32" ^property[=].valueString = "Ord"
* #"H-Temp L32" ^property[+].code = #SYSTEM
* #"H-Temp L32" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L32" ^property[+].code = #TIMING
* #"H-Temp L32" ^property[=].valueString = "Pt"
* #"H-Temp L321" "Platelet aggregation.thrombin induced^1unit :ACnc:Pt:Bld:Qn:Platelet aggr:nmol/L"
* #"H-Temp L321" ^property[0].code = #COMPONENT
* #"H-Temp L321" ^property[=].valueString = "Platelet aggregation.thrombin induced^1unit"
* #"H-Temp L321" ^property[+].code = #METHOD
* #"H-Temp L321" ^property[=].valueString = "Platelet aggr"
* #"H-Temp L321" ^property[+].code = #PROPERTY
* #"H-Temp L321" ^property[=].valueString = "ACnc"
* #"H-Temp L321" ^property[+].code = #SCALE
* #"H-Temp L321" ^property[=].valueString = "Qn"
* #"H-Temp L321" ^property[+].code = #SYSTEM
* #"H-Temp L321" ^property[=].valueString = "Bld"
* #"H-Temp L321" ^property[+].code = #TIMING
* #"H-Temp L321" ^property[=].valueString = "Pt"
* #"H-Temp L325" "PT (NPP):PT (NPP):Time:Pt:PPP:Qn:Coag:sec"
* #"H-Temp L325" ^property[0].code = #COMPONENT
* #"H-Temp L325" ^property[=].valueString = "PT (NPP):PT (NPP)"
* #"H-Temp L325" ^property[+].code = #METHOD
* #"H-Temp L325" ^property[=].valueString = "Coag"
* #"H-Temp L325" ^property[+].code = #PROPERTY
* #"H-Temp L325" ^property[=].valueString = "Time"
* #"H-Temp L325" ^property[+].code = #SCALE
* #"H-Temp L325" ^property[=].valueString = "Qn"
* #"H-Temp L325" ^property[+].code = #SYSTEM
* #"H-Temp L325" ^property[=].valueString = "PPP"
* #"H-Temp L325" ^property[+].code = #TIMING
* #"H-Temp L325" ^property[=].valueString = "Pt"
* #"H-Temp L326" "APTT (NPP):APTT (NPP):Time:Pt:PPP:Qn:Coag:sec"
* #"H-Temp L326" ^property[0].code = #COMPONENT
* #"H-Temp L326" ^property[=].valueString = "APTT (NPP):APTT (NPP)"
* #"H-Temp L326" ^property[+].code = #METHOD
* #"H-Temp L326" ^property[=].valueString = "Coag"
* #"H-Temp L326" ^property[+].code = #PROPERTY
* #"H-Temp L326" ^property[=].valueString = "Time"
* #"H-Temp L326" ^property[+].code = #SCALE
* #"H-Temp L326" ^property[=].valueString = "Qn"
* #"H-Temp L326" ^property[+].code = #SYSTEM
* #"H-Temp L326" ^property[=].valueString = "PPP"
* #"H-Temp L326" ^property[+].code = #TIMING
* #"H-Temp L326" ^property[=].valueString = "Pt"
* #"H-Temp L327" "Collagen 2ug/mL (Agg):Col 2 (Agg):ACnc:Pt:PRP:Ord:Light transmission aggregometry /Platelet aggregation:%"
* #"H-Temp L327" ^property[0].code = #COMPONENT
* #"H-Temp L327" ^property[=].valueString = "Collagen 2ug/mL (Agg):Col 2 (Agg)"
* #"H-Temp L327" ^property[+].code = #METHOD
* #"H-Temp L327" ^property[=].valueString = "Light transmission aggregometry /Platelet aggregation"
* #"H-Temp L327" ^property[+].code = #PROPERTY
* #"H-Temp L327" ^property[=].valueString = "ACnc"
* #"H-Temp L327" ^property[+].code = #SCALE
* #"H-Temp L327" ^property[=].valueString = "Ord"
* #"H-Temp L327" ^property[+].code = #SYSTEM
* #"H-Temp L327" ^property[=].valueString = "PRP"
* #"H-Temp L327" ^property[+].code = #TIMING
* #"H-Temp L327" ^property[=].valueString = "Pt"
* #"H-Temp L328" "ADP 2umol/L (Agg):ADP 2 (Agg):ACnc:Pt:PRP:Ord:Light transmission aggregometry /Platelet aggregation:%"
* #"H-Temp L328" ^property[0].code = #COMPONENT
* #"H-Temp L328" ^property[=].valueString = "ADP 2umol/L (Agg):ADP 2 (Agg)"
* #"H-Temp L328" ^property[+].code = #METHOD
* #"H-Temp L328" ^property[=].valueString = "Light transmission aggregometry /Platelet aggregation"
* #"H-Temp L328" ^property[+].code = #PROPERTY
* #"H-Temp L328" ^property[=].valueString = "ACnc"
* #"H-Temp L328" ^property[+].code = #SCALE
* #"H-Temp L328" ^property[=].valueString = "Ord"
* #"H-Temp L328" ^property[+].code = #SYSTEM
* #"H-Temp L328" ^property[=].valueString = "PRP"
* #"H-Temp L328" ^property[+].code = #TIMING
* #"H-Temp L328" ^property[=].valueString = "Pt"
* #"H-Temp L329" "ADP 5umol/L (Agg):ADP 5 (Agg):ACnc:Pt:PRP:Ord:Light transmission aggregometry /Platelet aggregation:%"
* #"H-Temp L329" ^property[0].code = #COMPONENT
* #"H-Temp L329" ^property[=].valueString = "ADP 5umol/L (Agg):ADP 5 (Agg)"
* #"H-Temp L329" ^property[+].code = #METHOD
* #"H-Temp L329" ^property[=].valueString = "Light transmission aggregometry /Platelet aggregation"
* #"H-Temp L329" ^property[+].code = #PROPERTY
* #"H-Temp L329" ^property[=].valueString = "ACnc"
* #"H-Temp L329" ^property[+].code = #SCALE
* #"H-Temp L329" ^property[=].valueString = "Ord"
* #"H-Temp L329" ^property[+].code = #SYSTEM
* #"H-Temp L329" ^property[=].valueString = "PRP"
* #"H-Temp L329" ^property[+].code = #TIMING
* #"H-Temp L329" ^property[=].valueString = "Pt"
* #"H-Temp L33" "del(4)(q12) (FIP1L1::PDGFRA) fusion transcript:PrThr:Pt:Bld/Bone mar:Ord:Molgen"
* #"H-Temp L33" ^property[0].code = #COMPONENT
* #"H-Temp L33" ^property[=].valueString = "del(4)(q12) (FIP1L1::PDGFRA) fusion transcript"
* #"H-Temp L33" ^property[+].code = #METHOD
* #"H-Temp L33" ^property[=].valueString = "Molgen"
* #"H-Temp L33" ^property[+].code = #PROPERTY
* #"H-Temp L33" ^property[=].valueString = "PrThr"
* #"H-Temp L33" ^property[+].code = #SCALE
* #"H-Temp L33" ^property[=].valueString = "Ord"
* #"H-Temp L33" ^property[+].code = #SYSTEM
* #"H-Temp L33" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L33" ^property[+].code = #TIMING
* #"H-Temp L33" ^property[=].valueString = "Pt"
* #"H-Temp L330" "Arachidonic Acid 1mmol/L (Agg):AA 1 (Agg):ACnc:Pt:PRP:Ord:Light transmission aggregometry /Platelet aggregation:%"
* #"H-Temp L330" ^property[0].code = #COMPONENT
* #"H-Temp L330" ^property[=].valueString = "Arachidonic Acid 1mmol/L (Agg):AA 1 (Agg)"
* #"H-Temp L330" ^property[+].code = #METHOD
* #"H-Temp L330" ^property[=].valueString = "Light transmission aggregometry /Platelet aggregation"
* #"H-Temp L330" ^property[+].code = #PROPERTY
* #"H-Temp L330" ^property[=].valueString = "ACnc"
* #"H-Temp L330" ^property[+].code = #SCALE
* #"H-Temp L330" ^property[=].valueString = "Ord"
* #"H-Temp L330" ^property[+].code = #SYSTEM
* #"H-Temp L330" ^property[=].valueString = "PRP"
* #"H-Temp L330" ^property[+].code = #TIMING
* #"H-Temp L330" ^property[=].valueString = "Pt"
* #"H-Temp L331" "Epinephrine 5umol/L (Agg):Epi 5 (Agg):ACnc:Pt:PRP:Ord:Light transmission aggregometry /Platelet aggregation:%"
* #"H-Temp L331" ^property[0].code = #COMPONENT
* #"H-Temp L331" ^property[=].valueString = "Epinephrine 5umol/L (Agg):Epi 5 (Agg)"
* #"H-Temp L331" ^property[+].code = #METHOD
* #"H-Temp L331" ^property[=].valueString = "Light transmission aggregometry /Platelet aggregation"
* #"H-Temp L331" ^property[+].code = #PROPERTY
* #"H-Temp L331" ^property[=].valueString = "ACnc"
* #"H-Temp L331" ^property[+].code = #SCALE
* #"H-Temp L331" ^property[=].valueString = "Ord"
* #"H-Temp L331" ^property[+].code = #SYSTEM
* #"H-Temp L331" ^property[=].valueString = "PRP"
* #"H-Temp L331" ^property[+].code = #TIMING
* #"H-Temp L331" ^property[=].valueString = "Pt"
* #"H-Temp L332" "Ristocetin 1.2mg/mL (Agg):Risto 1.2 (Agg):ACnc:Pt:PRP:Ord:Light transmission aggregometry /Platelet aggregation:%"
* #"H-Temp L332" ^property[0].code = #COMPONENT
* #"H-Temp L332" ^property[=].valueString = "Ristocetin 1.2mg/mL (Agg):Risto 1.2 (Agg)"
* #"H-Temp L332" ^property[+].code = #METHOD
* #"H-Temp L332" ^property[=].valueString = "Light transmission aggregometry /Platelet aggregation"
* #"H-Temp L332" ^property[+].code = #PROPERTY
* #"H-Temp L332" ^property[=].valueString = "ACnc"
* #"H-Temp L332" ^property[+].code = #SCALE
* #"H-Temp L332" ^property[=].valueString = "Ord"
* #"H-Temp L332" ^property[+].code = #SYSTEM
* #"H-Temp L332" ^property[=].valueString = "PRP"
* #"H-Temp L332" ^property[+].code = #TIMING
* #"H-Temp L332" ^property[=].valueString = "Pt"
* #"H-Temp L334" "Lupus Anticoagulant:PrThr:Pt:PPP:Ord:Coag"
* #"H-Temp L334" ^property[0].code = #COMPONENT
* #"H-Temp L334" ^property[=].valueString = "Lupus Anticoagulant"
* #"H-Temp L334" ^property[+].code = #METHOD
* #"H-Temp L334" ^property[=].valueString = "Coag"
* #"H-Temp L334" ^property[+].code = #PROPERTY
* #"H-Temp L334" ^property[=].valueString = "PrThr"
* #"H-Temp L334" ^property[+].code = #SCALE
* #"H-Temp L334" ^property[=].valueString = "Ord"
* #"H-Temp L334" ^property[+].code = #SYSTEM
* #"H-Temp L334" ^property[=].valueString = "PPP"
* #"H-Temp L334" ^property[+].code = #TIMING
* #"H-Temp L334" ^property[=].valueString = "Pt"
* #"H-Temp L336" "Platelet factor 4 heparin complex induced Ab:PrThr:Pt:PPP:Ord:IA"
* #"H-Temp L336" ^property[0].code = #COMPONENT
* #"H-Temp L336" ^property[=].valueString = "Platelet factor 4 heparin complex induced Ab"
* #"H-Temp L336" ^property[+].code = #METHOD
* #"H-Temp L336" ^property[=].valueString = "IA"
* #"H-Temp L336" ^property[+].code = #PROPERTY
* #"H-Temp L336" ^property[=].valueString = "PrThr"
* #"H-Temp L336" ^property[+].code = #SCALE
* #"H-Temp L336" ^property[=].valueString = "Ord"
* #"H-Temp L336" ^property[+].code = #SYSTEM
* #"H-Temp L336" ^property[=].valueString = "PPP"
* #"H-Temp L336" ^property[+].code = #TIMING
* #"H-Temp L336" ^property[=].valueString = "Pt"
* #"H-Temp L337" "von Willebrand factor activity.ristocetin cofactor (GPIbR) actual/Normal:RelRto:Pt:PPP:Qn:IA:%"
* #"H-Temp L337" ^property[0].code = #COMPONENT
* #"H-Temp L337" ^property[=].valueString = "von Willebrand factor activity.ristocetin cofactor (GPIbR) actual/Normal"
* #"H-Temp L337" ^property[+].code = #METHOD
* #"H-Temp L337" ^property[=].valueString = "IA"
* #"H-Temp L337" ^property[+].code = #PROPERTY
* #"H-Temp L337" ^property[=].valueString = "RelRto"
* #"H-Temp L337" ^property[+].code = #SCALE
* #"H-Temp L337" ^property[=].valueString = "Qn"
* #"H-Temp L337" ^property[+].code = #SYSTEM
* #"H-Temp L337" ^property[=].valueString = "PPP"
* #"H-Temp L337" ^property[+].code = #TIMING
* #"H-Temp L337" ^property[=].valueString = "Pt"
* #"H-Temp L339" "Cells.CD34:NCnc:Pt:Bone mar/PBSC/Cord blood/Blood^Patient:Qn:Flow cytometry:10^3 /mL"
* #"H-Temp L339" ^property[0].code = #COMPONENT
* #"H-Temp L339" ^property[=].valueString = "Cells.CD34"
* #"H-Temp L339" ^property[+].code = #METHOD
* #"H-Temp L339" ^property[=].valueString = "Flow cytometry"
* #"H-Temp L339" ^property[+].code = #PROPERTY
* #"H-Temp L339" ^property[=].valueString = "NCnc"
* #"H-Temp L339" ^property[+].code = #SCALE
* #"H-Temp L339" ^property[=].valueString = "Qn"
* #"H-Temp L339" ^property[+].code = #SYSTEM
* #"H-Temp L339" ^property[=].valueString = "Bone mar/PBSC/Cord blood/Blood^Patient"
* #"H-Temp L339" ^property[+].code = #TIMING
* #"H-Temp L339" ^property[=].valueString = "Pt"
* #"H-Temp L34" "t(X;11)(q24;q23) (KMT2A::SEPT6) fusion transcript:PrThr:Pt:Bld/Bone mar:Ord:Molgen"
* #"H-Temp L34" ^property[0].code = #COMPONENT
* #"H-Temp L34" ^property[=].valueString = "t(X;11)(q24;q23) (KMT2A::SEPT6) fusion transcript"
* #"H-Temp L34" ^property[+].code = #METHOD
* #"H-Temp L34" ^property[=].valueString = "Molgen"
* #"H-Temp L34" ^property[+].code = #PROPERTY
* #"H-Temp L34" ^property[=].valueString = "PrThr"
* #"H-Temp L34" ^property[+].code = #SCALE
* #"H-Temp L34" ^property[=].valueString = "Ord"
* #"H-Temp L34" ^property[+].code = #SYSTEM
* #"H-Temp L34" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L34" ^property[+].code = #TIMING
* #"H-Temp L34" ^property[=].valueString = "Pt"
* #"H-Temp L341" "Cells.CD3:NCnc:Pt:Bone mar/PBSC/Cord blood/Blood^Patient:Qn:Flow cytometry:10^3 /mL"
* #"H-Temp L341" ^property[0].code = #COMPONENT
* #"H-Temp L341" ^property[=].valueString = "Cells.CD3"
* #"H-Temp L341" ^property[+].code = #METHOD
* #"H-Temp L341" ^property[=].valueString = "Flow cytometry"
* #"H-Temp L341" ^property[+].code = #PROPERTY
* #"H-Temp L341" ^property[=].valueString = "NCnc"
* #"H-Temp L341" ^property[+].code = #SCALE
* #"H-Temp L341" ^property[=].valueString = "Qn"
* #"H-Temp L341" ^property[+].code = #SYSTEM
* #"H-Temp L341" ^property[=].valueString = "Bone mar/PBSC/Cord blood/Blood^Patient"
* #"H-Temp L341" ^property[+].code = #TIMING
* #"H-Temp L341" ^property[=].valueString = "Pt"
* #"H-Temp L345" "Reticulocytes.immature:NCnc:Pt:Bld:Qn:Automated count:10^3/ul"
* #"H-Temp L345" ^property[0].code = #COMPONENT
* #"H-Temp L345" ^property[=].valueString = "Reticulocytes.immature"
* #"H-Temp L345" ^property[+].code = #METHOD
* #"H-Temp L345" ^property[=].valueString = "Automated count"
* #"H-Temp L345" ^property[+].code = #PROPERTY
* #"H-Temp L345" ^property[=].valueString = "NCnc"
* #"H-Temp L345" ^property[+].code = #SCALE
* #"H-Temp L345" ^property[=].valueString = "Qn"
* #"H-Temp L345" ^property[+].code = #SYSTEM
* #"H-Temp L345" ^property[=].valueString = "Bld"
* #"H-Temp L345" ^property[+].code = #TIMING
* #"H-Temp L345" ^property[=].valueString = "Pt"
* #"H-Temp L35" "t(16;21)(q24;q22) (RUNX1::CBFA2T3) fusion transcript:PrThr:Pt:Bld/Bone mar:Ord:Molgen"
* #"H-Temp L35" ^property[0].code = #COMPONENT
* #"H-Temp L35" ^property[=].valueString = "t(16;21)(q24;q22) (RUNX1::CBFA2T3) fusion transcript"
* #"H-Temp L35" ^property[+].code = #METHOD
* #"H-Temp L35" ^property[=].valueString = "Molgen"
* #"H-Temp L35" ^property[+].code = #PROPERTY
* #"H-Temp L35" ^property[=].valueString = "PrThr"
* #"H-Temp L35" ^property[+].code = #SCALE
* #"H-Temp L35" ^property[=].valueString = "Ord"
* #"H-Temp L35" ^property[+].code = #SYSTEM
* #"H-Temp L35" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L35" ^property[+].code = #TIMING
* #"H-Temp L35" ^property[=].valueString = "Pt"
* #"H-Temp L354" "Pyruvate kinase/Hexokinase:RelRto:Pt:Bld:Qn:-:{Ratio}"
* #"H-Temp L354" ^property[0].code = #COMPONENT
* #"H-Temp L354" ^property[=].valueString = "Pyruvate kinase/Hexokinase"
* #"H-Temp L354" ^property[+].code = #PROPERTY
* #"H-Temp L354" ^property[=].valueString = "RelRto"
* #"H-Temp L354" ^property[+].code = #SCALE
* #"H-Temp L354" ^property[=].valueString = "Qn"
* #"H-Temp L354" ^property[+].code = #SYSTEM
* #"H-Temp L354" ^property[=].valueString = "Bld"
* #"H-Temp L354" ^property[+].code = #TIMING
* #"H-Temp L354" ^property[=].valueString = "Pt"
* #"H-Temp L36" "t(3;21)(q26;q22) (RUNX1::RPL22) fusion transcript:PrThr:Pt:Bld/Bone mar:Ord:Molgen"
* #"H-Temp L36" ^property[0].code = #COMPONENT
* #"H-Temp L36" ^property[=].valueString = "t(3;21)(q26;q22) (RUNX1::RPL22) fusion transcript"
* #"H-Temp L36" ^property[+].code = #METHOD
* #"H-Temp L36" ^property[=].valueString = "Molgen"
* #"H-Temp L36" ^property[+].code = #PROPERTY
* #"H-Temp L36" ^property[=].valueString = "PrThr"
* #"H-Temp L36" ^property[+].code = #SCALE
* #"H-Temp L36" ^property[=].valueString = "Ord"
* #"H-Temp L36" ^property[+].code = #SYSTEM
* #"H-Temp L36" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L36" ^property[+].code = #TIMING
* #"H-Temp L36" ^property[=].valueString = "Pt"
* #"H-Temp L362" "Cells.CD3 in Harvest:NCnc:Pt:Bone mar/PBSC/Cord blood/Blood^Patient:Qn:Calculated:10^6 cells"
* #"H-Temp L362" ^property[0].code = #COMPONENT
* #"H-Temp L362" ^property[=].valueString = "Cells.CD3 in Harvest"
* #"H-Temp L362" ^property[+].code = #METHOD
* #"H-Temp L362" ^property[=].valueString = "Calculated"
* #"H-Temp L362" ^property[+].code = #PROPERTY
* #"H-Temp L362" ^property[=].valueString = "NCnc"
* #"H-Temp L362" ^property[+].code = #SCALE
* #"H-Temp L362" ^property[=].valueString = "Qn"
* #"H-Temp L362" ^property[+].code = #SYSTEM
* #"H-Temp L362" ^property[=].valueString = "Bone mar/PBSC/Cord blood/Blood^Patient"
* #"H-Temp L362" ^property[+].code = #TIMING
* #"H-Temp L362" ^property[=].valueString = "Pt"
* #"H-Temp L364" "Cells.CD3 Dose:NCnt:Pt:Bone mar/PBSC/Cord blood/Blood^Patient:Qn:Calculated:10^7/kg"
* #"H-Temp L364" ^property[0].code = #COMPONENT
* #"H-Temp L364" ^property[=].valueString = "Cells.CD3 Dose"
* #"H-Temp L364" ^property[+].code = #METHOD
* #"H-Temp L364" ^property[=].valueString = "Calculated"
* #"H-Temp L364" ^property[+].code = #PROPERTY
* #"H-Temp L364" ^property[=].valueString = "NCnt"
* #"H-Temp L364" ^property[+].code = #SCALE
* #"H-Temp L364" ^property[=].valueString = "Qn"
* #"H-Temp L364" ^property[+].code = #SYSTEM
* #"H-Temp L364" ^property[=].valueString = "Bone mar/PBSC/Cord blood/Blood^Patient"
* #"H-Temp L364" ^property[+].code = #TIMING
* #"H-Temp L364" ^property[=].valueString = "Pt"
* #"H-Temp L365" "Nucleated cells.total:NCnc:Pt:Bone mar/PBSC/Cord blood/Blood^Patient:Qn:Automated:10^6/ml"
* #"H-Temp L365" ^property[0].code = #COMPONENT
* #"H-Temp L365" ^property[=].valueString = "Nucleated cells.total"
* #"H-Temp L365" ^property[+].code = #METHOD
* #"H-Temp L365" ^property[=].valueString = "Automated"
* #"H-Temp L365" ^property[+].code = #PROPERTY
* #"H-Temp L365" ^property[=].valueString = "NCnc"
* #"H-Temp L365" ^property[+].code = #SCALE
* #"H-Temp L365" ^property[=].valueString = "Qn"
* #"H-Temp L365" ^property[+].code = #SYSTEM
* #"H-Temp L365" ^property[=].valueString = "Bone mar/PBSC/Cord blood/Blood^Patient"
* #"H-Temp L365" ^property[+].code = #TIMING
* #"H-Temp L365" ^property[=].valueString = "Pt"
* #"H-Temp L367" "Chimerism Assay Pre Transplant:Find:Pt:Bone mar/PBSC/Cord blood/Blood^Patient:Nar:PCR STR"
* #"H-Temp L367" ^property[0].code = #COMPONENT
* #"H-Temp L367" ^property[=].valueString = "Chimerism Assay Pre Transplant"
* #"H-Temp L367" ^property[+].code = #METHOD
* #"H-Temp L367" ^property[=].valueString = "PCR STR"
* #"H-Temp L367" ^property[+].code = #PROPERTY
* #"H-Temp L367" ^property[=].valueString = "Find"
* #"H-Temp L367" ^property[+].code = #SCALE
* #"H-Temp L367" ^property[=].valueString = "Nar"
* #"H-Temp L367" ^property[+].code = #SYSTEM
* #"H-Temp L367" ^property[=].valueString = "Bone mar/PBSC/Cord blood/Blood^Patient"
* #"H-Temp L367" ^property[+].code = #TIMING
* #"H-Temp L367" ^property[=].valueString = "Pt"
* #"H-Temp L368" "Sample Quality Transplant:Find:Pt:Bone mar/PBSC/Cord blood/Blood^Patient:Nar"
* #"H-Temp L368" ^property[0].code = #COMPONENT
* #"H-Temp L368" ^property[=].valueString = "Sample Quality Transplant"
* #"H-Temp L368" ^property[+].code = #PROPERTY
* #"H-Temp L368" ^property[=].valueString = "Find"
* #"H-Temp L368" ^property[+].code = #SCALE
* #"H-Temp L368" ^property[=].valueString = "Nar"
* #"H-Temp L368" ^property[+].code = #SYSTEM
* #"H-Temp L368" ^property[=].valueString = "Bone mar/PBSC/Cord blood/Blood^Patient"
* #"H-Temp L368" ^property[+].code = #TIMING
* #"H-Temp L368" ^property[=].valueString = "Pt"
* #"H-Temp L369" "Transplant Type:Find:Pt:Bone mar/PBSC/Cord blood^Patient:Nom"
* #"H-Temp L369" ^property[0].code = #COMPONENT
* #"H-Temp L369" ^property[=].valueString = "Transplant Type"
* #"H-Temp L369" ^property[+].code = #PROPERTY
* #"H-Temp L369" ^property[=].valueString = "Find"
* #"H-Temp L369" ^property[+].code = #SCALE
* #"H-Temp L369" ^property[=].valueString = "Nom"
* #"H-Temp L369" ^property[+].code = #SYSTEM
* #"H-Temp L369" ^property[=].valueString = "Bone mar/PBSC/Cord blood^Patient"
* #"H-Temp L369" ^property[+].code = #TIMING
* #"H-Temp L369" ^property[=].valueString = "Pt"
* #"H-Temp L37" "P190/e1a3 BCR::ABL1 fusion transcript:PrThr:Pt:Bld/Bone mar:Ord:Molgen"
* #"H-Temp L37" ^property[0].code = #COMPONENT
* #"H-Temp L37" ^property[=].valueString = "P190/e1a3 BCR::ABL1 fusion transcript"
* #"H-Temp L37" ^property[+].code = #METHOD
* #"H-Temp L37" ^property[=].valueString = "Molgen"
* #"H-Temp L37" ^property[+].code = #PROPERTY
* #"H-Temp L37" ^property[=].valueString = "PrThr"
* #"H-Temp L37" ^property[+].code = #SCALE
* #"H-Temp L37" ^property[=].valueString = "Ord"
* #"H-Temp L37" ^property[+].code = #SYSTEM
* #"H-Temp L37" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L37" ^property[+].code = #TIMING
* #"H-Temp L37" ^property[=].valueString = "Pt"
* #"H-Temp L370" "Stem cell product given cyropreservation:Vol:Pt:Bone Marrow/PBSC/Cord blood^Patient:Qn:mL"
* #"H-Temp L370" ^property[0].code = #COMPONENT
* #"H-Temp L370" ^property[=].valueString = "Stem cell product given cyropreservation"
* #"H-Temp L370" ^property[+].code = #PROPERTY
* #"H-Temp L370" ^property[=].valueString = "Vol"
* #"H-Temp L370" ^property[+].code = #SCALE
* #"H-Temp L370" ^property[=].valueString = "Qn"
* #"H-Temp L370" ^property[+].code = #SYSTEM
* #"H-Temp L370" ^property[=].valueString = "Bone Marrow/PBSC/Cord blood^Patient"
* #"H-Temp L370" ^property[+].code = #TIMING
* #"H-Temp L370" ^property[=].valueString = "Pt"
* #"H-Temp L372" "Nucleated cells.loss/Nucleated cells.total Harvest:NFr:Pt:Bone mar/PBSC/Cord blood^Patient:Qn:Automated/Calculated:%"
* #"H-Temp L372" ^property[0].code = #COMPONENT
* #"H-Temp L372" ^property[=].valueString = "Nucleated cells.loss/Nucleated cells.total Harvest"
* #"H-Temp L372" ^property[+].code = #METHOD
* #"H-Temp L372" ^property[=].valueString = "Automated/Calculated"
* #"H-Temp L372" ^property[+].code = #PROPERTY
* #"H-Temp L372" ^property[=].valueString = "NFr"
* #"H-Temp L372" ^property[+].code = #SCALE
* #"H-Temp L372" ^property[=].valueString = "Qn"
* #"H-Temp L372" ^property[+].code = #SYSTEM
* #"H-Temp L372" ^property[=].valueString = "Bone mar/PBSC/Cord blood^Patient"
* #"H-Temp L372" ^property[+].code = #TIMING
* #"H-Temp L372" ^property[=].valueString = "Pt"
* #"H-Temp L373" "Stem cell product RBC depletion post processing:Vol:Pt:Bone Marrow^Patient:Qn:mL"
* #"H-Temp L373" ^property[0].code = #COMPONENT
* #"H-Temp L373" ^property[=].valueString = "Stem cell product RBC depletion post processing"
* #"H-Temp L373" ^property[+].code = #PROPERTY
* #"H-Temp L373" ^property[=].valueString = "Vol"
* #"H-Temp L373" ^property[+].code = #SCALE
* #"H-Temp L373" ^property[=].valueString = "Qn"
* #"H-Temp L373" ^property[+].code = #SYSTEM
* #"H-Temp L373" ^property[=].valueString = "Bone Marrow^Patient"
* #"H-Temp L373" ^property[+].code = #TIMING
* #"H-Temp L373" ^property[=].valueString = "Pt"
* #"H-Temp L374" "Residual erytrocytes in harvest:VRat:Pt:Bone Marrow^Patient:Qn:mL/kg"
* #"H-Temp L374" ^property[0].code = #COMPONENT
* #"H-Temp L374" ^property[=].valueString = "Residual erytrocytes in harvest"
* #"H-Temp L374" ^property[+].code = #PROPERTY
* #"H-Temp L374" ^property[=].valueString = "VRat"
* #"H-Temp L374" ^property[+].code = #SCALE
* #"H-Temp L374" ^property[=].valueString = "Qn"
* #"H-Temp L374" ^property[+].code = #SYSTEM
* #"H-Temp L374" ^property[=].valueString = "Bone Marrow^Patient"
* #"H-Temp L374" ^property[+].code = #TIMING
* #"H-Temp L374" ^property[=].valueString = "Pt"
* #"H-Temp L375" "Cells.CD34 Recovery/Cell.CD34 Harvest:NFr:Pt:Bone Marrow^Patient:Qn:Flow cytometry:%"
* #"H-Temp L375" ^property[0].code = #COMPONENT
* #"H-Temp L375" ^property[=].valueString = "Cells.CD34 Recovery/Cell.CD34 Harvest"
* #"H-Temp L375" ^property[+].code = #METHOD
* #"H-Temp L375" ^property[=].valueString = "Flow cytometry"
* #"H-Temp L375" ^property[+].code = #PROPERTY
* #"H-Temp L375" ^property[=].valueString = "NFr"
* #"H-Temp L375" ^property[+].code = #SCALE
* #"H-Temp L375" ^property[=].valueString = "Qn"
* #"H-Temp L375" ^property[+].code = #SYSTEM
* #"H-Temp L375" ^property[=].valueString = "Bone Marrow^Patient"
* #"H-Temp L375" ^property[+].code = #TIMING
* #"H-Temp L375" ^property[=].valueString = "Pt"
* #"H-Temp L376" "Stem cell product post label T cell depletion processing:Vol:Pt:PBSC^Patient:Qn:mL"
* #"H-Temp L376" ^property[0].code = #COMPONENT
* #"H-Temp L376" ^property[=].valueString = "Stem cell product post label T cell depletion processing"
* #"H-Temp L376" ^property[+].code = #PROPERTY
* #"H-Temp L376" ^property[=].valueString = "Vol"
* #"H-Temp L376" ^property[+].code = #SCALE
* #"H-Temp L376" ^property[=].valueString = "Qn"
* #"H-Temp L376" ^property[+].code = #SYSTEM
* #"H-Temp L376" ^property[=].valueString = "PBSC^Patient"
* #"H-Temp L376" ^property[+].code = #TIMING
* #"H-Temp L376" ^property[=].valueString = "Pt"
* #"H-Temp L377" "Stem cell product target bag T cell depletion processing:Vol:Pt:PBSC^Patient:Qn:mL"
* #"H-Temp L377" ^property[0].code = #COMPONENT
* #"H-Temp L377" ^property[=].valueString = "Stem cell product target bag T cell depletion processing"
* #"H-Temp L377" ^property[+].code = #PROPERTY
* #"H-Temp L377" ^property[=].valueString = "Vol"
* #"H-Temp L377" ^property[+].code = #SCALE
* #"H-Temp L377" ^property[=].valueString = "Qn"
* #"H-Temp L377" ^property[+].code = #SYSTEM
* #"H-Temp L377" ^property[=].valueString = "PBSC^Patient"
* #"H-Temp L377" ^property[+].code = #TIMING
* #"H-Temp L377" ^property[=].valueString = "Pt"
* #"H-Temp L38" "P190/e1a2 BCR::ABL1 fusion transcript:PrThr:Pt:Bld/Bone mar:Ord:Molgen"
* #"H-Temp L38" ^property[0].code = #COMPONENT
* #"H-Temp L38" ^property[=].valueString = "P190/e1a2 BCR::ABL1 fusion transcript"
* #"H-Temp L38" ^property[+].code = #METHOD
* #"H-Temp L38" ^property[=].valueString = "Molgen"
* #"H-Temp L38" ^property[+].code = #PROPERTY
* #"H-Temp L38" ^property[=].valueString = "PrThr"
* #"H-Temp L38" ^property[+].code = #SCALE
* #"H-Temp L38" ^property[=].valueString = "Ord"
* #"H-Temp L38" ^property[+].code = #SYSTEM
* #"H-Temp L38" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L38" ^property[+].code = #TIMING
* #"H-Temp L38" ^property[=].valueString = "Pt"
* #"H-Temp L380" "Cells.TCR alpha beta Harvest Pre Processing:NCnt:Pt:PBSC^Patient:Qn:Flow cytometry:10^6 cells"
* #"H-Temp L380" ^property[0].code = #COMPONENT
* #"H-Temp L380" ^property[=].valueString = "Cells.TCR alpha beta Harvest Pre Processing"
* #"H-Temp L380" ^property[+].code = #METHOD
* #"H-Temp L380" ^property[=].valueString = "Flow cytometry"
* #"H-Temp L380" ^property[+].code = #PROPERTY
* #"H-Temp L380" ^property[=].valueString = "NCnt"
* #"H-Temp L380" ^property[+].code = #SCALE
* #"H-Temp L380" ^property[=].valueString = "Qn"
* #"H-Temp L380" ^property[+].code = #SYSTEM
* #"H-Temp L380" ^property[=].valueString = "PBSC^Patient"
* #"H-Temp L380" ^property[+].code = #TIMING
* #"H-Temp L380" ^property[=].valueString = "Pt"
* #"H-Temp L382" "Cells.CD20 Harvest Pre Processing:NCnt:Pt:PBSC^Patient:Qn:Flow cytometry:10^6 cells"
* #"H-Temp L382" ^property[0].code = #COMPONENT
* #"H-Temp L382" ^property[=].valueString = "Cells.CD20 Harvest Pre Processing"
* #"H-Temp L382" ^property[+].code = #METHOD
* #"H-Temp L382" ^property[=].valueString = "Flow cytometry"
* #"H-Temp L382" ^property[+].code = #PROPERTY
* #"H-Temp L382" ^property[=].valueString = "NCnt"
* #"H-Temp L382" ^property[+].code = #SCALE
* #"H-Temp L382" ^property[=].valueString = "Qn"
* #"H-Temp L382" ^property[+].code = #SYSTEM
* #"H-Temp L382" ^property[=].valueString = "PBSC^Patient"
* #"H-Temp L382" ^property[+].code = #TIMING
* #"H-Temp L382" ^property[=].valueString = "Pt"
* #"H-Temp L383" "Cells.CD20 Dose Pre Processing:NCnt:Pt:PBSC^Patient:Qn:Flow cytometry:10^8/kg"
* #"H-Temp L383" ^property[0].code = #COMPONENT
* #"H-Temp L383" ^property[=].valueString = "Cells.CD20 Dose Pre Processing"
* #"H-Temp L383" ^property[+].code = #METHOD
* #"H-Temp L383" ^property[=].valueString = "Flow cytometry"
* #"H-Temp L383" ^property[+].code = #PROPERTY
* #"H-Temp L383" ^property[=].valueString = "NCnt"
* #"H-Temp L383" ^property[+].code = #SCALE
* #"H-Temp L383" ^property[=].valueString = "Qn"
* #"H-Temp L383" ^property[+].code = #SYSTEM
* #"H-Temp L383" ^property[=].valueString = "PBSC^Patient"
* #"H-Temp L383" ^property[+].code = #TIMING
* #"H-Temp L383" ^property[=].valueString = "Pt"
* #"H-Temp L384" "Nucleated cells.total Recovery/Nucleated cells.total Harvest:NFr:Pt:PBSC^Patient:Qn:Automated/Calculated:%"
* #"H-Temp L384" ^property[0].code = #COMPONENT
* #"H-Temp L384" ^property[=].valueString = "Nucleated cells.total Recovery/Nucleated cells.total Harvest"
* #"H-Temp L384" ^property[+].code = #METHOD
* #"H-Temp L384" ^property[=].valueString = "Automated/Calculated"
* #"H-Temp L384" ^property[+].code = #PROPERTY
* #"H-Temp L384" ^property[=].valueString = "NFr"
* #"H-Temp L384" ^property[+].code = #SCALE
* #"H-Temp L384" ^property[=].valueString = "Qn"
* #"H-Temp L384" ^property[+].code = #SYSTEM
* #"H-Temp L384" ^property[=].valueString = "PBSC^Patient"
* #"H-Temp L384" ^property[+].code = #TIMING
* #"H-Temp L384" ^property[=].valueString = "Pt"
* #"H-Temp L385" "Cells.CD20 Residual Process Control:NFr:Pt:Bone mar/PBSC/Cord blood^Patient:Qn:Flow cytometry:%"
* #"H-Temp L385" ^property[0].code = #COMPONENT
* #"H-Temp L385" ^property[=].valueString = "Cells.CD20 Residual Process Control"
* #"H-Temp L385" ^property[+].code = #METHOD
* #"H-Temp L385" ^property[=].valueString = "Flow cytometry"
* #"H-Temp L385" ^property[+].code = #PROPERTY
* #"H-Temp L385" ^property[=].valueString = "NFr"
* #"H-Temp L385" ^property[+].code = #SCALE
* #"H-Temp L385" ^property[=].valueString = "Qn"
* #"H-Temp L385" ^property[+].code = #SYSTEM
* #"H-Temp L385" ^property[=].valueString = "Bone mar/PBSC/Cord blood^Patient"
* #"H-Temp L385" ^property[+].code = #TIMING
* #"H-Temp L385" ^property[=].valueString = "Pt"
* #"H-Temp L386" "Cells.TCR alpha beta Removed Process Control:Log:Pt:PBSC^Patient:Qn:Calculated:{log}"
* #"H-Temp L386" ^property[0].code = #COMPONENT
* #"H-Temp L386" ^property[=].valueString = "Cells.TCR alpha beta Removed Process Control"
* #"H-Temp L386" ^property[+].code = #METHOD
* #"H-Temp L386" ^property[=].valueString = "Calculated"
* #"H-Temp L386" ^property[+].code = #PROPERTY
* #"H-Temp L386" ^property[=].valueString = "Log"
* #"H-Temp L386" ^property[+].code = #SCALE
* #"H-Temp L386" ^property[=].valueString = "Qn"
* #"H-Temp L386" ^property[+].code = #SYSTEM
* #"H-Temp L386" ^property[=].valueString = "PBSC^Patient"
* #"H-Temp L386" ^property[+].code = #TIMING
* #"H-Temp L386" ^property[=].valueString = "Pt"
* #"H-Temp L387" "Cells.CD20 Removed Process Control:Log:Pt:PBSC^Patient:Qn:Calculated:{log}"
* #"H-Temp L387" ^property[0].code = #COMPONENT
* #"H-Temp L387" ^property[=].valueString = "Cells.CD20 Removed Process Control"
* #"H-Temp L387" ^property[+].code = #METHOD
* #"H-Temp L387" ^property[=].valueString = "Calculated"
* #"H-Temp L387" ^property[+].code = #PROPERTY
* #"H-Temp L387" ^property[=].valueString = "Log"
* #"H-Temp L387" ^property[+].code = #SCALE
* #"H-Temp L387" ^property[=].valueString = "Qn"
* #"H-Temp L387" ^property[+].code = #SYSTEM
* #"H-Temp L387" ^property[=].valueString = "PBSC^Patient"
* #"H-Temp L387" ^property[+].code = #TIMING
* #"H-Temp L387" ^property[=].valueString = "Pt"
* #"H-Temp L388" "Chimerism Assay Post Transplant:Find:Pt:Bone mar/PBSC/Cord blood^Patient:Qn:PCR STR:%"
* #"H-Temp L388" ^property[0].code = #COMPONENT
* #"H-Temp L388" ^property[=].valueString = "Chimerism Assay Post Transplant"
* #"H-Temp L388" ^property[+].code = #METHOD
* #"H-Temp L388" ^property[=].valueString = "PCR STR"
* #"H-Temp L388" ^property[+].code = #PROPERTY
* #"H-Temp L388" ^property[=].valueString = "Find"
* #"H-Temp L388" ^property[+].code = #SCALE
* #"H-Temp L388" ^property[=].valueString = "Qn"
* #"H-Temp L388" ^property[+].code = #SYSTEM
* #"H-Temp L388" ^property[=].valueString = "Bone mar/PBSC/Cord blood^Patient"
* #"H-Temp L388" ^property[+].code = #TIMING
* #"H-Temp L388" ^property[=].valueString = "Pt"
* #"H-Temp L389" "Cells.CD34 in Harvest:NCnc:Pt:Bone mar/PBSC/Cord blood/Blood^Patient:Qn:Calculated:10^6 cells"
* #"H-Temp L389" ^property[0].code = #COMPONENT
* #"H-Temp L389" ^property[=].valueString = "Cells.CD34 in Harvest"
* #"H-Temp L389" ^property[+].code = #METHOD
* #"H-Temp L389" ^property[=].valueString = "Calculated"
* #"H-Temp L389" ^property[+].code = #PROPERTY
* #"H-Temp L389" ^property[=].valueString = "NCnc"
* #"H-Temp L389" ^property[+].code = #SCALE
* #"H-Temp L389" ^property[=].valueString = "Qn"
* #"H-Temp L389" ^property[+].code = #SYSTEM
* #"H-Temp L389" ^property[=].valueString = "Bone mar/PBSC/Cord blood/Blood^Patient"
* #"H-Temp L389" ^property[+].code = #TIMING
* #"H-Temp L389" ^property[=].valueString = "Pt"
* #"H-Temp L39" "P190/e6a3 BCR::ABL1 fusion transcript:PrThr:Pt:Bld/Bone mar:Ord:Molgen"
* #"H-Temp L39" ^property[0].code = #COMPONENT
* #"H-Temp L39" ^property[=].valueString = "P190/e6a3 BCR::ABL1 fusion transcript"
* #"H-Temp L39" ^property[+].code = #METHOD
* #"H-Temp L39" ^property[=].valueString = "Molgen"
* #"H-Temp L39" ^property[+].code = #PROPERTY
* #"H-Temp L39" ^property[=].valueString = "PrThr"
* #"H-Temp L39" ^property[+].code = #SCALE
* #"H-Temp L39" ^property[=].valueString = "Ord"
* #"H-Temp L39" ^property[+].code = #SYSTEM
* #"H-Temp L39" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L39" ^property[+].code = #TIMING
* #"H-Temp L39" ^property[=].valueString = "Pt"
* #"H-Temp L390" "Cells.CD34 Dose:NCnt:Pt:Bone mar/PBSC/Cord blood/Blood^Patient:Qn:Calculated:10^6/kg"
* #"H-Temp L390" ^property[0].code = #COMPONENT
* #"H-Temp L390" ^property[=].valueString = "Cells.CD34 Dose"
* #"H-Temp L390" ^property[+].code = #METHOD
* #"H-Temp L390" ^property[=].valueString = "Calculated"
* #"H-Temp L390" ^property[+].code = #PROPERTY
* #"H-Temp L390" ^property[=].valueString = "NCnt"
* #"H-Temp L390" ^property[+].code = #SCALE
* #"H-Temp L390" ^property[=].valueString = "Qn"
* #"H-Temp L390" ^property[+].code = #SYSTEM
* #"H-Temp L390" ^property[=].valueString = "Bone mar/PBSC/Cord blood/Blood^Patient"
* #"H-Temp L390" ^property[+].code = #TIMING
* #"H-Temp L390" ^property[=].valueString = "Pt"
* #"H-Temp L391" "Nucleated cells.total Harvest:NCnt:Pt:Bone mar/PBSC/Cord blood/Blood^Patient:Qn:Calculated:10^6 cells"
* #"H-Temp L391" ^property[0].code = #COMPONENT
* #"H-Temp L391" ^property[=].valueString = "Nucleated cells.total Harvest"
* #"H-Temp L391" ^property[+].code = #METHOD
* #"H-Temp L391" ^property[=].valueString = "Calculated"
* #"H-Temp L391" ^property[+].code = #PROPERTY
* #"H-Temp L391" ^property[=].valueString = "NCnt"
* #"H-Temp L391" ^property[+].code = #SCALE
* #"H-Temp L391" ^property[=].valueString = "Qn"
* #"H-Temp L391" ^property[+].code = #SYSTEM
* #"H-Temp L391" ^property[=].valueString = "Bone mar/PBSC/Cord blood/Blood^Patient"
* #"H-Temp L391" ^property[+].code = #TIMING
* #"H-Temp L391" ^property[=].valueString = "Pt"
* #"H-Temp L393" "Cells.CD34 Recovery/Cell.CD34 Harvest:NFr:Pt:Bone mar/PBSC/Cord blood^Patient:Qn:Flow cytometry:%"
* #"H-Temp L393" ^property[0].code = #COMPONENT
* #"H-Temp L393" ^property[=].valueString = "Cells.CD34 Recovery/Cell.CD34 Harvest"
* #"H-Temp L393" ^property[+].code = #METHOD
* #"H-Temp L393" ^property[=].valueString = "Flow cytometry"
* #"H-Temp L393" ^property[+].code = #PROPERTY
* #"H-Temp L393" ^property[=].valueString = "NFr"
* #"H-Temp L393" ^property[+].code = #SCALE
* #"H-Temp L393" ^property[=].valueString = "Qn"
* #"H-Temp L393" ^property[+].code = #SYSTEM
* #"H-Temp L393" ^property[=].valueString = "Bone mar/PBSC/Cord blood^Patient"
* #"H-Temp L393" ^property[+].code = #TIMING
* #"H-Temp L393" ^property[=].valueString = "Pt"
* #"H-Temp L395" "Stem cell product non target bag T cell depletion processing:Vol:Pt:PBSC^Patient:Qn:mL"
* #"H-Temp L395" ^property[0].code = #COMPONENT
* #"H-Temp L395" ^property[=].valueString = "Stem cell product non target bag T cell depletion processing"
* #"H-Temp L395" ^property[+].code = #PROPERTY
* #"H-Temp L395" ^property[=].valueString = "Vol"
* #"H-Temp L395" ^property[+].code = #SCALE
* #"H-Temp L395" ^property[=].valueString = "Qn"
* #"H-Temp L395" ^property[+].code = #SYSTEM
* #"H-Temp L395" ^property[=].valueString = "PBSC^Patient"
* #"H-Temp L395" ^property[+].code = #TIMING
* #"H-Temp L395" ^property[=].valueString = "Pt"
* #"H-Temp L396" "Nucleated cells.total Dose:NCnt:Pt:Bone mar/PBSC/Cord blood/Blood^Patient:Qn:Calculated:10^8/kg"
* #"H-Temp L396" ^property[0].code = #COMPONENT
* #"H-Temp L396" ^property[=].valueString = "Nucleated cells.total Dose"
* #"H-Temp L396" ^property[+].code = #METHOD
* #"H-Temp L396" ^property[=].valueString = "Calculated"
* #"H-Temp L396" ^property[+].code = #PROPERTY
* #"H-Temp L396" ^property[=].valueString = "NCnt"
* #"H-Temp L396" ^property[+].code = #SCALE
* #"H-Temp L396" ^property[=].valueString = "Qn"
* #"H-Temp L396" ^property[+].code = #SYSTEM
* #"H-Temp L396" ^property[=].valueString = "Bone mar/PBSC/Cord blood/Blood^Patient"
* #"H-Temp L396" ^property[+].code = #TIMING
* #"H-Temp L396" ^property[=].valueString = "Pt"
* #"H-Temp L398" "Cells.TCR alpha beta Pre Processing:NCnc:Pt:PBSC^Patient:Qn:Flow cytometry:10^3 /mL"
* #"H-Temp L398" ^property[0].code = #COMPONENT
* #"H-Temp L398" ^property[=].valueString = "Cells.TCR alpha beta Pre Processing"
* #"H-Temp L398" ^property[+].code = #METHOD
* #"H-Temp L398" ^property[=].valueString = "Flow cytometry"
* #"H-Temp L398" ^property[+].code = #PROPERTY
* #"H-Temp L398" ^property[=].valueString = "NCnc"
* #"H-Temp L398" ^property[+].code = #SCALE
* #"H-Temp L398" ^property[=].valueString = "Qn"
* #"H-Temp L398" ^property[+].code = #SYSTEM
* #"H-Temp L398" ^property[=].valueString = "PBSC^Patient"
* #"H-Temp L398" ^property[+].code = #TIMING
* #"H-Temp L398" ^property[=].valueString = "Pt"
* #"H-Temp L399" "Cells.TCR gamma delta Dose Pre Processing:NCnt:Pt:PBSC^Patient:Qn:Flow cytometry:10^8/kg"
* #"H-Temp L399" ^property[0].code = #COMPONENT
* #"H-Temp L399" ^property[=].valueString = "Cells.TCR gamma delta Dose Pre Processing"
* #"H-Temp L399" ^property[+].code = #METHOD
* #"H-Temp L399" ^property[=].valueString = "Flow cytometry"
* #"H-Temp L399" ^property[+].code = #PROPERTY
* #"H-Temp L399" ^property[=].valueString = "NCnt"
* #"H-Temp L399" ^property[+].code = #SCALE
* #"H-Temp L399" ^property[=].valueString = "Qn"
* #"H-Temp L399" ^property[+].code = #SYSTEM
* #"H-Temp L399" ^property[=].valueString = "PBSC^Patient"
* #"H-Temp L399" ^property[+].code = #TIMING
* #"H-Temp L399" ^property[=].valueString = "Pt"
* #"H-Temp L4" "t(1;11) (q21;q23) (KMT2A::MLLT11) fusion transcript:PrThr:Pt:Bld/Bone mar:Ord:Molgen"
* #"H-Temp L4" ^property[0].code = #COMPONENT
* #"H-Temp L4" ^property[=].valueString = "t(1;11) (q21;q23) (KMT2A::MLLT11) fusion transcript"
* #"H-Temp L4" ^property[+].code = #METHOD
* #"H-Temp L4" ^property[=].valueString = "Molgen"
* #"H-Temp L4" ^property[+].code = #PROPERTY
* #"H-Temp L4" ^property[=].valueString = "PrThr"
* #"H-Temp L4" ^property[+].code = #SCALE
* #"H-Temp L4" ^property[=].valueString = "Ord"
* #"H-Temp L4" ^property[+].code = #SYSTEM
* #"H-Temp L4" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L4" ^property[+].code = #TIMING
* #"H-Temp L4" ^property[=].valueString = "Pt"
* #"H-Temp L40" "P190/e6a2 BCR::ABL1 fusion transcript:PrThr:Pt:Bld/Bone mar:Ord:Molgen"
* #"H-Temp L40" ^property[0].code = #COMPONENT
* #"H-Temp L40" ^property[=].valueString = "P190/e6a2 BCR::ABL1 fusion transcript"
* #"H-Temp L40" ^property[+].code = #METHOD
* #"H-Temp L40" ^property[=].valueString = "Molgen"
* #"H-Temp L40" ^property[+].code = #PROPERTY
* #"H-Temp L40" ^property[=].valueString = "PrThr"
* #"H-Temp L40" ^property[+].code = #SCALE
* #"H-Temp L40" ^property[=].valueString = "Ord"
* #"H-Temp L40" ^property[+].code = #SYSTEM
* #"H-Temp L40" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L40" ^property[+].code = #TIMING
* #"H-Temp L40" ^property[=].valueString = "Pt"
* #"H-Temp L400" "Cells.CD20 Pre Processing:NCnc:Pt:PBSC^Patient:Qn:Flow cytometry:10^3 /mL"
* #"H-Temp L400" ^property[0].code = #COMPONENT
* #"H-Temp L400" ^property[=].valueString = "Cells.CD20 Pre Processing"
* #"H-Temp L400" ^property[+].code = #METHOD
* #"H-Temp L400" ^property[=].valueString = "Flow cytometry"
* #"H-Temp L400" ^property[+].code = #PROPERTY
* #"H-Temp L400" ^property[=].valueString = "NCnc"
* #"H-Temp L400" ^property[+].code = #SCALE
* #"H-Temp L400" ^property[=].valueString = "Qn"
* #"H-Temp L400" ^property[+].code = #SYSTEM
* #"H-Temp L400" ^property[=].valueString = "PBSC^Patient"
* #"H-Temp L400" ^property[+].code = #TIMING
* #"H-Temp L400" ^property[=].valueString = "Pt"
* #"H-Temp L401" "Cells.TCR alpha beta Dose Pre Processing:NCnt:Pt:PBSC^Patient:Qn:Flow cytometry:10^8/kg"
* #"H-Temp L401" ^property[0].code = #COMPONENT
* #"H-Temp L401" ^property[=].valueString = "Cells.TCR alpha beta Dose Pre Processing"
* #"H-Temp L401" ^property[+].code = #METHOD
* #"H-Temp L401" ^property[=].valueString = "Flow cytometry"
* #"H-Temp L401" ^property[+].code = #PROPERTY
* #"H-Temp L401" ^property[=].valueString = "NCnt"
* #"H-Temp L401" ^property[+].code = #SCALE
* #"H-Temp L401" ^property[=].valueString = "Qn"
* #"H-Temp L401" ^property[+].code = #SYSTEM
* #"H-Temp L401" ^property[=].valueString = "PBSC^Patient"
* #"H-Temp L401" ^property[+].code = #TIMING
* #"H-Temp L401" ^property[=].valueString = "Pt"
* #"H-Temp L402" "Cells.CD34 Pre Processing:NCnc:Pt:Bone mar/PBSC^Patient:Qn:Flow cytometry:10^3 /mL"
* #"H-Temp L402" ^property[0].code = #COMPONENT
* #"H-Temp L402" ^property[=].valueString = "Cells.CD34 Pre Processing"
* #"H-Temp L402" ^property[+].code = #METHOD
* #"H-Temp L402" ^property[=].valueString = "Flow cytometry"
* #"H-Temp L402" ^property[+].code = #PROPERTY
* #"H-Temp L402" ^property[=].valueString = "NCnc"
* #"H-Temp L402" ^property[+].code = #SCALE
* #"H-Temp L402" ^property[=].valueString = "Qn"
* #"H-Temp L402" ^property[+].code = #SYSTEM
* #"H-Temp L402" ^property[=].valueString = "Bone mar/PBSC^Patient"
* #"H-Temp L402" ^property[+].code = #TIMING
* #"H-Temp L402" ^property[=].valueString = "Pt"
* #"H-Temp L403" "Cells.CD34 Harvest Pre Processing:NCnc:Pt:Bone mar/PBSC^Patient:Qn:Calculated:10^6 cells"
* #"H-Temp L403" ^property[0].code = #COMPONENT
* #"H-Temp L403" ^property[=].valueString = "Cells.CD34 Harvest Pre Processing"
* #"H-Temp L403" ^property[+].code = #METHOD
* #"H-Temp L403" ^property[=].valueString = "Calculated"
* #"H-Temp L403" ^property[+].code = #PROPERTY
* #"H-Temp L403" ^property[=].valueString = "NCnc"
* #"H-Temp L403" ^property[+].code = #SCALE
* #"H-Temp L403" ^property[=].valueString = "Qn"
* #"H-Temp L403" ^property[+].code = #SYSTEM
* #"H-Temp L403" ^property[=].valueString = "Bone mar/PBSC^Patient"
* #"H-Temp L403" ^property[+].code = #TIMING
* #"H-Temp L403" ^property[=].valueString = "Pt"
* #"H-Temp L404" "Cells.CD34 Dose Pre Processing:NCnt:Pt:Bone mar/PBSC^Patient:Qn:Calculated:10^6/kg"
* #"H-Temp L404" ^property[0].code = #COMPONENT
* #"H-Temp L404" ^property[=].valueString = "Cells.CD34 Dose Pre Processing"
* #"H-Temp L404" ^property[+].code = #METHOD
* #"H-Temp L404" ^property[=].valueString = "Calculated"
* #"H-Temp L404" ^property[+].code = #PROPERTY
* #"H-Temp L404" ^property[=].valueString = "NCnt"
* #"H-Temp L404" ^property[+].code = #SCALE
* #"H-Temp L404" ^property[=].valueString = "Qn"
* #"H-Temp L404" ^property[+].code = #SYSTEM
* #"H-Temp L404" ^property[=].valueString = "Bone mar/PBSC^Patient"
* #"H-Temp L404" ^property[+].code = #TIMING
* #"H-Temp L404" ^property[=].valueString = "Pt"
* #"H-Temp L405" "Cells.CD3 Pre Processing:NCnc:Pt:Bone mar/PBSC^Patient:Qn:Flow cytometry:10^3 /mL"
* #"H-Temp L405" ^property[0].code = #COMPONENT
* #"H-Temp L405" ^property[=].valueString = "Cells.CD3 Pre Processing"
* #"H-Temp L405" ^property[+].code = #METHOD
* #"H-Temp L405" ^property[=].valueString = "Flow cytometry"
* #"H-Temp L405" ^property[+].code = #PROPERTY
* #"H-Temp L405" ^property[=].valueString = "NCnc"
* #"H-Temp L405" ^property[+].code = #SCALE
* #"H-Temp L405" ^property[=].valueString = "Qn"
* #"H-Temp L405" ^property[+].code = #SYSTEM
* #"H-Temp L405" ^property[=].valueString = "Bone mar/PBSC^Patient"
* #"H-Temp L405" ^property[+].code = #TIMING
* #"H-Temp L405" ^property[=].valueString = "Pt"
* #"H-Temp L406" "Cells.CD3 in Harvest Pre Processing:NCnc:Pt:Bone mar/PBSC^Patient:Qn:Calculated:10^6 cells"
* #"H-Temp L406" ^property[0].code = #COMPONENT
* #"H-Temp L406" ^property[=].valueString = "Cells.CD3 in Harvest Pre Processing"
* #"H-Temp L406" ^property[+].code = #METHOD
* #"H-Temp L406" ^property[=].valueString = "Calculated"
* #"H-Temp L406" ^property[+].code = #PROPERTY
* #"H-Temp L406" ^property[=].valueString = "NCnc"
* #"H-Temp L406" ^property[+].code = #SCALE
* #"H-Temp L406" ^property[=].valueString = "Qn"
* #"H-Temp L406" ^property[+].code = #SYSTEM
* #"H-Temp L406" ^property[=].valueString = "Bone mar/PBSC^Patient"
* #"H-Temp L406" ^property[+].code = #TIMING
* #"H-Temp L406" ^property[=].valueString = "Pt"
* #"H-Temp L407" "Cells.CD3 Dose Pre Processing:NCnt:Pt:Bone mar/PBSC^Patient:Qn:Calculated:10^7/kg"
* #"H-Temp L407" ^property[0].code = #COMPONENT
* #"H-Temp L407" ^property[=].valueString = "Cells.CD3 Dose Pre Processing"
* #"H-Temp L407" ^property[+].code = #METHOD
* #"H-Temp L407" ^property[=].valueString = "Calculated"
* #"H-Temp L407" ^property[+].code = #PROPERTY
* #"H-Temp L407" ^property[=].valueString = "NCnt"
* #"H-Temp L407" ^property[+].code = #SCALE
* #"H-Temp L407" ^property[=].valueString = "Qn"
* #"H-Temp L407" ^property[+].code = #SYSTEM
* #"H-Temp L407" ^property[=].valueString = "Bone mar/PBSC^Patient"
* #"H-Temp L407" ^property[+].code = #TIMING
* #"H-Temp L407" ^property[=].valueString = "Pt"
* #"H-Temp L408" "Nucleated cells.total Pre Processing:NCnc:Pt:Bone mar/PBSC^Patient:Qn:Automated:10^6/ml"
* #"H-Temp L408" ^property[0].code = #COMPONENT
* #"H-Temp L408" ^property[=].valueString = "Nucleated cells.total Pre Processing"
* #"H-Temp L408" ^property[+].code = #METHOD
* #"H-Temp L408" ^property[=].valueString = "Automated"
* #"H-Temp L408" ^property[+].code = #PROPERTY
* #"H-Temp L408" ^property[=].valueString = "NCnc"
* #"H-Temp L408" ^property[+].code = #SCALE
* #"H-Temp L408" ^property[=].valueString = "Qn"
* #"H-Temp L408" ^property[+].code = #SYSTEM
* #"H-Temp L408" ^property[=].valueString = "Bone mar/PBSC^Patient"
* #"H-Temp L408" ^property[+].code = #TIMING
* #"H-Temp L408" ^property[=].valueString = "Pt"
* #"H-Temp L409" "Nucleated cells.total Harvest Pre Processing:NCnt:Pt:Bone mar/PBSC^Patient:Qn:Calculated:10^6 cells"
* #"H-Temp L409" ^property[0].code = #COMPONENT
* #"H-Temp L409" ^property[=].valueString = "Nucleated cells.total Harvest Pre Processing"
* #"H-Temp L409" ^property[+].code = #METHOD
* #"H-Temp L409" ^property[=].valueString = "Calculated"
* #"H-Temp L409" ^property[+].code = #PROPERTY
* #"H-Temp L409" ^property[=].valueString = "NCnt"
* #"H-Temp L409" ^property[+].code = #SCALE
* #"H-Temp L409" ^property[=].valueString = "Qn"
* #"H-Temp L409" ^property[+].code = #SYSTEM
* #"H-Temp L409" ^property[=].valueString = "Bone mar/PBSC^Patient"
* #"H-Temp L409" ^property[+].code = #TIMING
* #"H-Temp L409" ^property[=].valueString = "Pt"
* #"H-Temp L41" "BCR-ABL (MAJOR)  fusion transcript/control transcript (International Scale):RelRto:Pt:Bld/Bone mar:Qn:Molgen:%"
* #"H-Temp L41" ^property[0].code = #COMPONENT
* #"H-Temp L41" ^property[=].valueString = "BCR-ABL (MAJOR)  fusion transcript/control transcript (International Scale)"
* #"H-Temp L41" ^property[+].code = #METHOD
* #"H-Temp L41" ^property[=].valueString = "Molgen"
* #"H-Temp L41" ^property[+].code = #PROPERTY
* #"H-Temp L41" ^property[=].valueString = "RelRto"
* #"H-Temp L41" ^property[+].code = #SCALE
* #"H-Temp L41" ^property[=].valueString = "Qn"
* #"H-Temp L41" ^property[+].code = #SYSTEM
* #"H-Temp L41" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L41" ^property[+].code = #TIMING
* #"H-Temp L41" ^property[=].valueString = "Pt"
* #"H-Temp L410" "Nucleated cells.total Dose Pre Processing:NCnt:Pt:Bone mar/PBSC^Patient:Qn:Calculated:10^8/kg"
* #"H-Temp L410" ^property[0].code = #COMPONENT
* #"H-Temp L410" ^property[=].valueString = "Nucleated cells.total Dose Pre Processing"
* #"H-Temp L410" ^property[+].code = #METHOD
* #"H-Temp L410" ^property[=].valueString = "Calculated"
* #"H-Temp L410" ^property[+].code = #PROPERTY
* #"H-Temp L410" ^property[=].valueString = "NCnt"
* #"H-Temp L410" ^property[+].code = #SCALE
* #"H-Temp L410" ^property[=].valueString = "Qn"
* #"H-Temp L410" ^property[+].code = #SYSTEM
* #"H-Temp L410" ^property[=].valueString = "Bone mar/PBSC^Patient"
* #"H-Temp L410" ^property[+].code = #TIMING
* #"H-Temp L410" ^property[=].valueString = "Pt"
* #"H-Temp L411" "Cells.CD34 Post Processing:NCnc:Pt:Bone mar^Patient:Qn:Flow cytometry:10^3 /mL"
* #"H-Temp L411" ^property[0].code = #COMPONENT
* #"H-Temp L411" ^property[=].valueString = "Cells.CD34 Post Processing"
* #"H-Temp L411" ^property[+].code = #METHOD
* #"H-Temp L411" ^property[=].valueString = "Flow cytometry"
* #"H-Temp L411" ^property[+].code = #PROPERTY
* #"H-Temp L411" ^property[=].valueString = "NCnc"
* #"H-Temp L411" ^property[+].code = #SCALE
* #"H-Temp L411" ^property[=].valueString = "Qn"
* #"H-Temp L411" ^property[+].code = #SYSTEM
* #"H-Temp L411" ^property[=].valueString = "Bone mar^Patient"
* #"H-Temp L411" ^property[+].code = #TIMING
* #"H-Temp L411" ^property[=].valueString = "Pt"
* #"H-Temp L412" "Cells.CD34 Harvest Post Processing:NCnc:Pt:Bone mar^Patient:Qn:Calculated:10^6 cells"
* #"H-Temp L412" ^property[0].code = #COMPONENT
* #"H-Temp L412" ^property[=].valueString = "Cells.CD34 Harvest Post Processing"
* #"H-Temp L412" ^property[+].code = #METHOD
* #"H-Temp L412" ^property[=].valueString = "Calculated"
* #"H-Temp L412" ^property[+].code = #PROPERTY
* #"H-Temp L412" ^property[=].valueString = "NCnc"
* #"H-Temp L412" ^property[+].code = #SCALE
* #"H-Temp L412" ^property[=].valueString = "Qn"
* #"H-Temp L412" ^property[+].code = #SYSTEM
* #"H-Temp L412" ^property[=].valueString = "Bone mar^Patient"
* #"H-Temp L412" ^property[+].code = #TIMING
* #"H-Temp L412" ^property[=].valueString = "Pt"
* #"H-Temp L413" "Cells.CD34 Dose Post Processing:NCnt:Pt:Bone mar^Patient:Qn:Calculated:10^6/kg"
* #"H-Temp L413" ^property[0].code = #COMPONENT
* #"H-Temp L413" ^property[=].valueString = "Cells.CD34 Dose Post Processing"
* #"H-Temp L413" ^property[+].code = #METHOD
* #"H-Temp L413" ^property[=].valueString = "Calculated"
* #"H-Temp L413" ^property[+].code = #PROPERTY
* #"H-Temp L413" ^property[=].valueString = "NCnt"
* #"H-Temp L413" ^property[+].code = #SCALE
* #"H-Temp L413" ^property[=].valueString = "Qn"
* #"H-Temp L413" ^property[+].code = #SYSTEM
* #"H-Temp L413" ^property[=].valueString = "Bone mar^Patient"
* #"H-Temp L413" ^property[+].code = #TIMING
* #"H-Temp L413" ^property[=].valueString = "Pt"
* #"H-Temp L414" "Cells.CD3 Post Processing:NCnc:Pt:Bone mar^Patient:Qn:Flow cytometry:10^3 /mL"
* #"H-Temp L414" ^property[0].code = #COMPONENT
* #"H-Temp L414" ^property[=].valueString = "Cells.CD3 Post Processing"
* #"H-Temp L414" ^property[+].code = #METHOD
* #"H-Temp L414" ^property[=].valueString = "Flow cytometry"
* #"H-Temp L414" ^property[+].code = #PROPERTY
* #"H-Temp L414" ^property[=].valueString = "NCnc"
* #"H-Temp L414" ^property[+].code = #SCALE
* #"H-Temp L414" ^property[=].valueString = "Qn"
* #"H-Temp L414" ^property[+].code = #SYSTEM
* #"H-Temp L414" ^property[=].valueString = "Bone mar^Patient"
* #"H-Temp L414" ^property[+].code = #TIMING
* #"H-Temp L414" ^property[=].valueString = "Pt"
* #"H-Temp L415" "Cells.CD3 in Harvest Post Processing:NCnc:Pt:Bone mar^Patient:Qn:Calculated:10^6 cells"
* #"H-Temp L415" ^property[0].code = #COMPONENT
* #"H-Temp L415" ^property[=].valueString = "Cells.CD3 in Harvest Post Processing"
* #"H-Temp L415" ^property[+].code = #METHOD
* #"H-Temp L415" ^property[=].valueString = "Calculated"
* #"H-Temp L415" ^property[+].code = #PROPERTY
* #"H-Temp L415" ^property[=].valueString = "NCnc"
* #"H-Temp L415" ^property[+].code = #SCALE
* #"H-Temp L415" ^property[=].valueString = "Qn"
* #"H-Temp L415" ^property[+].code = #SYSTEM
* #"H-Temp L415" ^property[=].valueString = "Bone mar^Patient"
* #"H-Temp L415" ^property[+].code = #TIMING
* #"H-Temp L415" ^property[=].valueString = "Pt"
* #"H-Temp L416" "Cells.CD3 Dose Post Processing:NCnt:Pt:Bone mar^Patient:Qn:Calculated:10^7/kg"
* #"H-Temp L416" ^property[0].code = #COMPONENT
* #"H-Temp L416" ^property[=].valueString = "Cells.CD3 Dose Post Processing"
* #"H-Temp L416" ^property[+].code = #METHOD
* #"H-Temp L416" ^property[=].valueString = "Calculated"
* #"H-Temp L416" ^property[+].code = #PROPERTY
* #"H-Temp L416" ^property[=].valueString = "NCnt"
* #"H-Temp L416" ^property[+].code = #SCALE
* #"H-Temp L416" ^property[=].valueString = "Qn"
* #"H-Temp L416" ^property[+].code = #SYSTEM
* #"H-Temp L416" ^property[=].valueString = "Bone mar^Patient"
* #"H-Temp L416" ^property[+].code = #TIMING
* #"H-Temp L416" ^property[=].valueString = "Pt"
* #"H-Temp L418" "Nucleated cells.total Dose Post Processing:NCnt:Pt:Bone mar^Patient:Qn:Calculated:10^8/kg"
* #"H-Temp L418" ^property[0].code = #COMPONENT
* #"H-Temp L418" ^property[=].valueString = "Nucleated cells.total Dose Post Processing"
* #"H-Temp L418" ^property[+].code = #METHOD
* #"H-Temp L418" ^property[=].valueString = "Calculated"
* #"H-Temp L418" ^property[+].code = #PROPERTY
* #"H-Temp L418" ^property[=].valueString = "NCnt"
* #"H-Temp L418" ^property[+].code = #SCALE
* #"H-Temp L418" ^property[=].valueString = "Qn"
* #"H-Temp L418" ^property[+].code = #SYSTEM
* #"H-Temp L418" ^property[=].valueString = "Bone mar^Patient"
* #"H-Temp L418" ^property[+].code = #TIMING
* #"H-Temp L418" ^property[=].valueString = "Pt"
* #"H-Temp L419" "Stem Cell report.Result and Comment:Find:Pt:Specimen:Nar"
* #"H-Temp L419" ^property[0].code = #COMPONENT
* #"H-Temp L419" ^property[=].valueString = "Stem Cell report.Result and Comment"
* #"H-Temp L419" ^property[+].code = #PROPERTY
* #"H-Temp L419" ^property[=].valueString = "Find"
* #"H-Temp L419" ^property[+].code = #SCALE
* #"H-Temp L419" ^property[=].valueString = "Nar"
* #"H-Temp L419" ^property[+].code = #SYSTEM
* #"H-Temp L419" ^property[=].valueString = "Specimen"
* #"H-Temp L419" ^property[+].code = #TIMING
* #"H-Temp L419" ^property[=].valueString = "Pt"
* #"H-Temp L420" "Nucleated cells.total Recovery Target Bag/Nucleated cells.total Harvest:NFr:Pt:PBSC^Patient:Qn:Automated/Calculated:%"
* #"H-Temp L420" ^property[0].code = #COMPONENT
* #"H-Temp L420" ^property[=].valueString = "Nucleated cells.total Recovery Target Bag/Nucleated cells.total Harvest"
* #"H-Temp L420" ^property[+].code = #METHOD
* #"H-Temp L420" ^property[=].valueString = "Automated/Calculated"
* #"H-Temp L420" ^property[+].code = #PROPERTY
* #"H-Temp L420" ^property[=].valueString = "NFr"
* #"H-Temp L420" ^property[+].code = #SCALE
* #"H-Temp L420" ^property[=].valueString = "Qn"
* #"H-Temp L420" ^property[+].code = #SYSTEM
* #"H-Temp L420" ^property[=].valueString = "PBSC^Patient"
* #"H-Temp L420" ^property[+].code = #TIMING
* #"H-Temp L420" ^property[=].valueString = "Pt"
* #"H-Temp L421" "Cells.CD34 Post Label:NCnc:Pt:PBSC^Patient:Qn:Flow cytometry:10^3 /mL"
* #"H-Temp L421" ^property[0].code = #COMPONENT
* #"H-Temp L421" ^property[=].valueString = "Cells.CD34 Post Label"
* #"H-Temp L421" ^property[+].code = #METHOD
* #"H-Temp L421" ^property[=].valueString = "Flow cytometry"
* #"H-Temp L421" ^property[+].code = #PROPERTY
* #"H-Temp L421" ^property[=].valueString = "NCnc"
* #"H-Temp L421" ^property[+].code = #SCALE
* #"H-Temp L421" ^property[=].valueString = "Qn"
* #"H-Temp L421" ^property[+].code = #SYSTEM
* #"H-Temp L421" ^property[=].valueString = "PBSC^Patient"
* #"H-Temp L421" ^property[+].code = #TIMING
* #"H-Temp L421" ^property[=].valueString = "Pt"
* #"H-Temp L422" "Cells.CD34 Harvest Post Label:NCnc:Pt:PBSC^Patient:Qn:Calculated:10^6 cells"
* #"H-Temp L422" ^property[0].code = #COMPONENT
* #"H-Temp L422" ^property[=].valueString = "Cells.CD34 Harvest Post Label"
* #"H-Temp L422" ^property[+].code = #METHOD
* #"H-Temp L422" ^property[=].valueString = "Calculated"
* #"H-Temp L422" ^property[+].code = #PROPERTY
* #"H-Temp L422" ^property[=].valueString = "NCnc"
* #"H-Temp L422" ^property[+].code = #SCALE
* #"H-Temp L422" ^property[=].valueString = "Qn"
* #"H-Temp L422" ^property[+].code = #SYSTEM
* #"H-Temp L422" ^property[=].valueString = "PBSC^Patient"
* #"H-Temp L422" ^property[+].code = #TIMING
* #"H-Temp L422" ^property[=].valueString = "Pt"
* #"H-Temp L423" "Cells.CD34 Dose Post Label:NCnt:Pt:PBSC^Patient:Qn:Calculated:10^6/kg"
* #"H-Temp L423" ^property[0].code = #COMPONENT
* #"H-Temp L423" ^property[=].valueString = "Cells.CD34 Dose Post Label"
* #"H-Temp L423" ^property[+].code = #METHOD
* #"H-Temp L423" ^property[=].valueString = "Calculated"
* #"H-Temp L423" ^property[+].code = #PROPERTY
* #"H-Temp L423" ^property[=].valueString = "NCnt"
* #"H-Temp L423" ^property[+].code = #SCALE
* #"H-Temp L423" ^property[=].valueString = "Qn"
* #"H-Temp L423" ^property[+].code = #SYSTEM
* #"H-Temp L423" ^property[=].valueString = "PBSC^Patient"
* #"H-Temp L423" ^property[+].code = #TIMING
* #"H-Temp L423" ^property[=].valueString = "Pt"
* #"H-Temp L424" "Cells.CD3 Post Label:NCnc:Pt:PBSC^Patient:Qn:Flow cytometry:10^3 /mL"
* #"H-Temp L424" ^property[0].code = #COMPONENT
* #"H-Temp L424" ^property[=].valueString = "Cells.CD3 Post Label"
* #"H-Temp L424" ^property[+].code = #METHOD
* #"H-Temp L424" ^property[=].valueString = "Flow cytometry"
* #"H-Temp L424" ^property[+].code = #PROPERTY
* #"H-Temp L424" ^property[=].valueString = "NCnc"
* #"H-Temp L424" ^property[+].code = #SCALE
* #"H-Temp L424" ^property[=].valueString = "Qn"
* #"H-Temp L424" ^property[+].code = #SYSTEM
* #"H-Temp L424" ^property[=].valueString = "PBSC^Patient"
* #"H-Temp L424" ^property[+].code = #TIMING
* #"H-Temp L424" ^property[=].valueString = "Pt"
* #"H-Temp L425" "Cells.CD3 in Harvest Post Processing:NCnc:Pt:PBSC^Patient:Qn:Calculated:10^6 cells"
* #"H-Temp L425" ^property[0].code = #COMPONENT
* #"H-Temp L425" ^property[=].valueString = "Cells.CD3 in Harvest Post Processing"
* #"H-Temp L425" ^property[+].code = #METHOD
* #"H-Temp L425" ^property[=].valueString = "Calculated"
* #"H-Temp L425" ^property[+].code = #PROPERTY
* #"H-Temp L425" ^property[=].valueString = "NCnc"
* #"H-Temp L425" ^property[+].code = #SCALE
* #"H-Temp L425" ^property[=].valueString = "Qn"
* #"H-Temp L425" ^property[+].code = #SYSTEM
* #"H-Temp L425" ^property[=].valueString = "PBSC^Patient"
* #"H-Temp L425" ^property[+].code = #TIMING
* #"H-Temp L425" ^property[=].valueString = "Pt"
* #"H-Temp L426" "Cells.CD3 Dose Post Label:NCnt:Pt:PBSC^Patient:Qn:Calculated:10^7/kg"
* #"H-Temp L426" ^property[0].code = #COMPONENT
* #"H-Temp L426" ^property[=].valueString = "Cells.CD3 Dose Post Label"
* #"H-Temp L426" ^property[+].code = #METHOD
* #"H-Temp L426" ^property[=].valueString = "Calculated"
* #"H-Temp L426" ^property[+].code = #PROPERTY
* #"H-Temp L426" ^property[=].valueString = "NCnt"
* #"H-Temp L426" ^property[+].code = #SCALE
* #"H-Temp L426" ^property[=].valueString = "Qn"
* #"H-Temp L426" ^property[+].code = #SYSTEM
* #"H-Temp L426" ^property[=].valueString = "PBSC^Patient"
* #"H-Temp L426" ^property[+].code = #TIMING
* #"H-Temp L426" ^property[=].valueString = "Pt"
* #"H-Temp L427" "Nucleated cells.total Post Label:NCnc:Pt:PBSC^Patient:Qn:Automated:10^6/ml"
* #"H-Temp L427" ^property[0].code = #COMPONENT
* #"H-Temp L427" ^property[=].valueString = "Nucleated cells.total Post Label"
* #"H-Temp L427" ^property[+].code = #METHOD
* #"H-Temp L427" ^property[=].valueString = "Automated"
* #"H-Temp L427" ^property[+].code = #PROPERTY
* #"H-Temp L427" ^property[=].valueString = "NCnc"
* #"H-Temp L427" ^property[+].code = #SCALE
* #"H-Temp L427" ^property[=].valueString = "Qn"
* #"H-Temp L427" ^property[+].code = #SYSTEM
* #"H-Temp L427" ^property[=].valueString = "PBSC^Patient"
* #"H-Temp L427" ^property[+].code = #TIMING
* #"H-Temp L427" ^property[=].valueString = "Pt"
* #"H-Temp L428" "Nucleated cells.total Harvest Post Label:NCnt:Pt:PBSC^Patient:Qn:Calculated:10^6 cells"
* #"H-Temp L428" ^property[0].code = #COMPONENT
* #"H-Temp L428" ^property[=].valueString = "Nucleated cells.total Harvest Post Label"
* #"H-Temp L428" ^property[+].code = #METHOD
* #"H-Temp L428" ^property[=].valueString = "Calculated"
* #"H-Temp L428" ^property[+].code = #PROPERTY
* #"H-Temp L428" ^property[=].valueString = "NCnt"
* #"H-Temp L428" ^property[+].code = #SCALE
* #"H-Temp L428" ^property[=].valueString = "Qn"
* #"H-Temp L428" ^property[+].code = #SYSTEM
* #"H-Temp L428" ^property[=].valueString = "PBSC^Patient"
* #"H-Temp L428" ^property[+].code = #TIMING
* #"H-Temp L428" ^property[=].valueString = "Pt"
* #"H-Temp L429" "Nucleated cells.total Post Label:NCnt:Pt:PBSC^Patient:Qn:Calculated:10^8/kg"
* #"H-Temp L429" ^property[0].code = #COMPONENT
* #"H-Temp L429" ^property[=].valueString = "Nucleated cells.total Post Label"
* #"H-Temp L429" ^property[+].code = #METHOD
* #"H-Temp L429" ^property[=].valueString = "Calculated"
* #"H-Temp L429" ^property[+].code = #PROPERTY
* #"H-Temp L429" ^property[=].valueString = "NCnt"
* #"H-Temp L429" ^property[+].code = #SCALE
* #"H-Temp L429" ^property[=].valueString = "Qn"
* #"H-Temp L429" ^property[+].code = #SYSTEM
* #"H-Temp L429" ^property[=].valueString = "PBSC^Patient"
* #"H-Temp L429" ^property[+].code = #TIMING
* #"H-Temp L429" ^property[=].valueString = "Pt"
* #"H-Temp L43" "PML-RARA, BCR2 (V) fusion transcript:PrThr:Pt:Bld/Bone mar:Ord:Molgen"
* #"H-Temp L43" ^property[0].code = #COMPONENT
* #"H-Temp L43" ^property[=].valueString = "PML-RARA, BCR2 (V) fusion transcript"
* #"H-Temp L43" ^property[+].code = #METHOD
* #"H-Temp L43" ^property[=].valueString = "Molgen"
* #"H-Temp L43" ^property[+].code = #PROPERTY
* #"H-Temp L43" ^property[=].valueString = "PrThr"
* #"H-Temp L43" ^property[+].code = #SCALE
* #"H-Temp L43" ^property[=].valueString = "Ord"
* #"H-Temp L43" ^property[+].code = #SYSTEM
* #"H-Temp L43" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L43" ^property[+].code = #TIMING
* #"H-Temp L43" ^property[=].valueString = "Pt"
* #"H-Temp L431" "Cells.TCR alpha beta Dose Post Processing:NCnt:Pt:PBSC^Patient:Qn:Flow cytometry:10^8/kg"
* #"H-Temp L431" ^property[0].code = #COMPONENT
* #"H-Temp L431" ^property[=].valueString = "Cells.TCR alpha beta Dose Post Processing"
* #"H-Temp L431" ^property[+].code = #METHOD
* #"H-Temp L431" ^property[=].valueString = "Flow cytometry"
* #"H-Temp L431" ^property[+].code = #PROPERTY
* #"H-Temp L431" ^property[=].valueString = "NCnt"
* #"H-Temp L431" ^property[+].code = #SCALE
* #"H-Temp L431" ^property[=].valueString = "Qn"
* #"H-Temp L431" ^property[+].code = #SYSTEM
* #"H-Temp L431" ^property[=].valueString = "PBSC^Patient"
* #"H-Temp L431" ^property[+].code = #TIMING
* #"H-Temp L431" ^property[=].valueString = "Pt"
* #"H-Temp L437" "Cells.TCR gamma delta Pre Processing:NCnc:Pt:PBSC^Patient:Qn:Flow cytometry:10^3 /mL"
* #"H-Temp L437" ^property[0].code = #COMPONENT
* #"H-Temp L437" ^property[=].valueString = "Cells.TCR gamma delta Pre Processing"
* #"H-Temp L437" ^property[+].code = #METHOD
* #"H-Temp L437" ^property[=].valueString = "Flow cytometry"
* #"H-Temp L437" ^property[+].code = #PROPERTY
* #"H-Temp L437" ^property[=].valueString = "NCnc"
* #"H-Temp L437" ^property[+].code = #SCALE
* #"H-Temp L437" ^property[=].valueString = "Qn"
* #"H-Temp L437" ^property[+].code = #SYSTEM
* #"H-Temp L437" ^property[=].valueString = "PBSC^Patient"
* #"H-Temp L437" ^property[+].code = #TIMING
* #"H-Temp L437" ^property[=].valueString = "Pt"
* #"H-Temp L44" "PML-RARA, BCR3 (S) fusion transcript:PrThr:Pt:Bld/Bone mar:Ord:Molgen"
* #"H-Temp L44" ^property[0].code = #COMPONENT
* #"H-Temp L44" ^property[=].valueString = "PML-RARA, BCR3 (S) fusion transcript"
* #"H-Temp L44" ^property[+].code = #METHOD
* #"H-Temp L44" ^property[=].valueString = "Molgen"
* #"H-Temp L44" ^property[+].code = #PROPERTY
* #"H-Temp L44" ^property[=].valueString = "PrThr"
* #"H-Temp L44" ^property[+].code = #SCALE
* #"H-Temp L44" ^property[=].valueString = "Ord"
* #"H-Temp L44" ^property[+].code = #SYSTEM
* #"H-Temp L44" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L44" ^property[+].code = #TIMING
* #"H-Temp L44" ^property[=].valueString = "Pt"
* #"H-Temp L441" "Cells.CD3 Dose Target Bag:NCnt:Pt:PBSC^Patient:Qn:Calculated:10^7/kg"
* #"H-Temp L441" ^property[0].code = #COMPONENT
* #"H-Temp L441" ^property[=].valueString = "Cells.CD3 Dose Target Bag"
* #"H-Temp L441" ^property[+].code = #METHOD
* #"H-Temp L441" ^property[=].valueString = "Calculated"
* #"H-Temp L441" ^property[+].code = #PROPERTY
* #"H-Temp L441" ^property[=].valueString = "NCnt"
* #"H-Temp L441" ^property[+].code = #SCALE
* #"H-Temp L441" ^property[=].valueString = "Qn"
* #"H-Temp L441" ^property[+].code = #SYSTEM
* #"H-Temp L441" ^property[=].valueString = "PBSC^Patient"
* #"H-Temp L441" ^property[+].code = #TIMING
* #"H-Temp L441" ^property[=].valueString = "Pt"
* #"H-Temp L442" "Nucleated cells.total Harvest Target Bag:NCnt:Pt:PBSC^Patient:Qn:Calculated:10^6 cells"
* #"H-Temp L442" ^property[0].code = #COMPONENT
* #"H-Temp L442" ^property[=].valueString = "Nucleated cells.total Harvest Target Bag"
* #"H-Temp L442" ^property[+].code = #METHOD
* #"H-Temp L442" ^property[=].valueString = "Calculated"
* #"H-Temp L442" ^property[+].code = #PROPERTY
* #"H-Temp L442" ^property[=].valueString = "NCnt"
* #"H-Temp L442" ^property[+].code = #SCALE
* #"H-Temp L442" ^property[=].valueString = "Qn"
* #"H-Temp L442" ^property[+].code = #SYSTEM
* #"H-Temp L442" ^property[=].valueString = "PBSC^Patient"
* #"H-Temp L442" ^property[+].code = #TIMING
* #"H-Temp L442" ^property[=].valueString = "Pt"
* #"H-Temp L443" "Nucleated cells.total Target Bag:NCnt:Pt:PBSC^Patient:Qn:Calculated:10^8/kg"
* #"H-Temp L443" ^property[0].code = #COMPONENT
* #"H-Temp L443" ^property[=].valueString = "Nucleated cells.total Target Bag"
* #"H-Temp L443" ^property[+].code = #METHOD
* #"H-Temp L443" ^property[=].valueString = "Calculated"
* #"H-Temp L443" ^property[+].code = #PROPERTY
* #"H-Temp L443" ^property[=].valueString = "NCnt"
* #"H-Temp L443" ^property[+].code = #SCALE
* #"H-Temp L443" ^property[=].valueString = "Qn"
* #"H-Temp L443" ^property[+].code = #SYSTEM
* #"H-Temp L443" ^property[=].valueString = "PBSC^Patient"
* #"H-Temp L443" ^property[+].code = #TIMING
* #"H-Temp L443" ^property[=].valueString = "Pt"
* #"H-Temp L446" "Cells.TCR alpha beta DoseTarget Bag:NCnt:Pt:PBSC^Patient:Qn:Flow cytometry:10^8/kg"
* #"H-Temp L446" ^property[0].code = #COMPONENT
* #"H-Temp L446" ^property[=].valueString = "Cells.TCR alpha beta DoseTarget Bag"
* #"H-Temp L446" ^property[+].code = #METHOD
* #"H-Temp L446" ^property[=].valueString = "Flow cytometry"
* #"H-Temp L446" ^property[+].code = #PROPERTY
* #"H-Temp L446" ^property[=].valueString = "NCnt"
* #"H-Temp L446" ^property[+].code = #SCALE
* #"H-Temp L446" ^property[=].valueString = "Qn"
* #"H-Temp L446" ^property[+].code = #SYSTEM
* #"H-Temp L446" ^property[=].valueString = "PBSC^Patient"
* #"H-Temp L446" ^property[+].code = #TIMING
* #"H-Temp L446" ^property[=].valueString = "Pt"
* #"H-Temp L447" "Cells.TCR gamma delta DoseTarget Bag:NCnt:Pt:PBSC^Patient:Qn:Flow cytometry:10^8/kg"
* #"H-Temp L447" ^property[0].code = #COMPONENT
* #"H-Temp L447" ^property[=].valueString = "Cells.TCR gamma delta DoseTarget Bag"
* #"H-Temp L447" ^property[+].code = #METHOD
* #"H-Temp L447" ^property[=].valueString = "Flow cytometry"
* #"H-Temp L447" ^property[+].code = #PROPERTY
* #"H-Temp L447" ^property[=].valueString = "NCnt"
* #"H-Temp L447" ^property[+].code = #SCALE
* #"H-Temp L447" ^property[=].valueString = "Qn"
* #"H-Temp L447" ^property[+].code = #SYSTEM
* #"H-Temp L447" ^property[=].valueString = "PBSC^Patient"
* #"H-Temp L447" ^property[+].code = #TIMING
* #"H-Temp L447" ^property[=].valueString = "Pt"
* #"H-Temp L449" "Cells.CD20 Target Bag:NCnc:Pt:PBSC^Patient:Qn:Flow cytometry:10^6 cells"
* #"H-Temp L449" ^property[0].code = #COMPONENT
* #"H-Temp L449" ^property[=].valueString = "Cells.CD20 Target Bag"
* #"H-Temp L449" ^property[+].code = #METHOD
* #"H-Temp L449" ^property[=].valueString = "Flow cytometry"
* #"H-Temp L449" ^property[+].code = #PROPERTY
* #"H-Temp L449" ^property[=].valueString = "NCnc"
* #"H-Temp L449" ^property[+].code = #SCALE
* #"H-Temp L449" ^property[=].valueString = "Qn"
* #"H-Temp L449" ^property[+].code = #SYSTEM
* #"H-Temp L449" ^property[=].valueString = "PBSC^Patient"
* #"H-Temp L449" ^property[+].code = #TIMING
* #"H-Temp L449" ^property[=].valueString = "Pt"
* #"H-Temp L45" "FLT3-D835 gene mutation:PrThr:Pt:Bld/Bone mar:Ord:Molgen"
* #"H-Temp L45" ^property[0].code = #COMPONENT
* #"H-Temp L45" ^property[=].valueString = "FLT3-D835 gene mutation"
* #"H-Temp L45" ^property[+].code = #METHOD
* #"H-Temp L45" ^property[=].valueString = "Molgen"
* #"H-Temp L45" ^property[+].code = #PROPERTY
* #"H-Temp L45" ^property[=].valueString = "PrThr"
* #"H-Temp L45" ^property[+].code = #SCALE
* #"H-Temp L45" ^property[=].valueString = "Ord"
* #"H-Temp L45" ^property[+].code = #SYSTEM
* #"H-Temp L45" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L45" ^property[+].code = #TIMING
* #"H-Temp L45" ^property[=].valueString = "Pt"
* #"H-Temp L450" "Cells.CD20 Dose Target Bag:NCnc:Pt:PBSC^Patient:Qn:Flow cytometry:10^8/kg"
* #"H-Temp L450" ^property[0].code = #COMPONENT
* #"H-Temp L450" ^property[=].valueString = "Cells.CD20 Dose Target Bag"
* #"H-Temp L450" ^property[+].code = #METHOD
* #"H-Temp L450" ^property[=].valueString = "Flow cytometry"
* #"H-Temp L450" ^property[+].code = #PROPERTY
* #"H-Temp L450" ^property[=].valueString = "NCnc"
* #"H-Temp L450" ^property[+].code = #SCALE
* #"H-Temp L450" ^property[=].valueString = "Qn"
* #"H-Temp L450" ^property[+].code = #SYSTEM
* #"H-Temp L450" ^property[=].valueString = "PBSC^Patient"
* #"H-Temp L450" ^property[+].code = #TIMING
* #"H-Temp L450" ^property[=].valueString = "Pt"
* #"H-Temp L451" "Cells.TCR gamma delta Target Bag:NCnc:Pt:PBSC^Patient:Qn:Flow cytometry:10^3 /mL"
* #"H-Temp L451" ^property[0].code = #COMPONENT
* #"H-Temp L451" ^property[=].valueString = "Cells.TCR gamma delta Target Bag"
* #"H-Temp L451" ^property[+].code = #METHOD
* #"H-Temp L451" ^property[=].valueString = "Flow cytometry"
* #"H-Temp L451" ^property[+].code = #PROPERTY
* #"H-Temp L451" ^property[=].valueString = "NCnc"
* #"H-Temp L451" ^property[+].code = #SCALE
* #"H-Temp L451" ^property[=].valueString = "Qn"
* #"H-Temp L451" ^property[+].code = #SYSTEM
* #"H-Temp L451" ^property[=].valueString = "PBSC^Patient"
* #"H-Temp L451" ^property[+].code = #TIMING
* #"H-Temp L451" ^property[=].valueString = "Pt"
* #"H-Temp L456" "Cells.TCR alpha beta Residual Target Bag:NFr:Pt:PBSC^Patient:Qn:Flow cytometry:%"
* #"H-Temp L456" ^property[0].code = #COMPONENT
* #"H-Temp L456" ^property[=].valueString = "Cells.TCR alpha beta Residual Target Bag"
* #"H-Temp L456" ^property[+].code = #METHOD
* #"H-Temp L456" ^property[=].valueString = "Flow cytometry"
* #"H-Temp L456" ^property[+].code = #PROPERTY
* #"H-Temp L456" ^property[=].valueString = "NFr"
* #"H-Temp L456" ^property[+].code = #SCALE
* #"H-Temp L456" ^property[=].valueString = "Qn"
* #"H-Temp L456" ^property[+].code = #SYSTEM
* #"H-Temp L456" ^property[=].valueString = "PBSC^Patient"
* #"H-Temp L456" ^property[+].code = #TIMING
* #"H-Temp L456" ^property[=].valueString = "Pt"
* #"H-Temp L457" "Cells.CD20 Residual Target Bag:NFr:Pt:PBSC^Patient:Qn:Flow cytometry:%"
* #"H-Temp L457" ^property[0].code = #COMPONENT
* #"H-Temp L457" ^property[=].valueString = "Cells.CD20 Residual Target Bag"
* #"H-Temp L457" ^property[+].code = #METHOD
* #"H-Temp L457" ^property[=].valueString = "Flow cytometry"
* #"H-Temp L457" ^property[+].code = #PROPERTY
* #"H-Temp L457" ^property[=].valueString = "NFr"
* #"H-Temp L457" ^property[+].code = #SCALE
* #"H-Temp L457" ^property[=].valueString = "Qn"
* #"H-Temp L457" ^property[+].code = #SYSTEM
* #"H-Temp L457" ^property[=].valueString = "PBSC^Patient"
* #"H-Temp L457" ^property[+].code = #TIMING
* #"H-Temp L457" ^property[=].valueString = "Pt"
* #"H-Temp L458" "Cells.CD34 Non Target Bag:NCnc:Pt:PBSC^Patient:Qn:Flow cytometry:10^3 /mL"
* #"H-Temp L458" ^property[0].code = #COMPONENT
* #"H-Temp L458" ^property[=].valueString = "Cells.CD34 Non Target Bag"
* #"H-Temp L458" ^property[+].code = #METHOD
* #"H-Temp L458" ^property[=].valueString = "Flow cytometry"
* #"H-Temp L458" ^property[+].code = #PROPERTY
* #"H-Temp L458" ^property[=].valueString = "NCnc"
* #"H-Temp L458" ^property[+].code = #SCALE
* #"H-Temp L458" ^property[=].valueString = "Qn"
* #"H-Temp L458" ^property[+].code = #SYSTEM
* #"H-Temp L458" ^property[=].valueString = "PBSC^Patient"
* #"H-Temp L458" ^property[+].code = #TIMING
* #"H-Temp L458" ^property[=].valueString = "Pt"
* #"H-Temp L459" "Cells.CD34 in Harvest Non Target Bag:NCnc:Pt:PBSC^Patient:Qn:Calculated:10^6 cells"
* #"H-Temp L459" ^property[0].code = #COMPONENT
* #"H-Temp L459" ^property[=].valueString = "Cells.CD34 in Harvest Non Target Bag"
* #"H-Temp L459" ^property[+].code = #METHOD
* #"H-Temp L459" ^property[=].valueString = "Calculated"
* #"H-Temp L459" ^property[+].code = #PROPERTY
* #"H-Temp L459" ^property[=].valueString = "NCnc"
* #"H-Temp L459" ^property[+].code = #SCALE
* #"H-Temp L459" ^property[=].valueString = "Qn"
* #"H-Temp L459" ^property[+].code = #SYSTEM
* #"H-Temp L459" ^property[=].valueString = "PBSC^Patient"
* #"H-Temp L459" ^property[+].code = #TIMING
* #"H-Temp L459" ^property[=].valueString = "Pt"
* #"H-Temp L46" "C-Kit wild type gene:PrThr:Pt:Bld/Bone mar:Ord:Molgen"
* #"H-Temp L46" ^property[0].code = #COMPONENT
* #"H-Temp L46" ^property[=].valueString = "C-Kit wild type gene"
* #"H-Temp L46" ^property[+].code = #METHOD
* #"H-Temp L46" ^property[=].valueString = "Molgen"
* #"H-Temp L46" ^property[+].code = #PROPERTY
* #"H-Temp L46" ^property[=].valueString = "PrThr"
* #"H-Temp L46" ^property[+].code = #SCALE
* #"H-Temp L46" ^property[=].valueString = "Ord"
* #"H-Temp L46" ^property[+].code = #SYSTEM
* #"H-Temp L46" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L46" ^property[+].code = #TIMING
* #"H-Temp L46" ^property[=].valueString = "Pt"
* #"H-Temp L460" "Cells.CD34 Dose Non Target Bag:NCnt:Pt:PBSC^Patient:Qn:Calculated:10^6/kg"
* #"H-Temp L460" ^property[0].code = #COMPONENT
* #"H-Temp L460" ^property[=].valueString = "Cells.CD34 Dose Non Target Bag"
* #"H-Temp L460" ^property[+].code = #METHOD
* #"H-Temp L460" ^property[=].valueString = "Calculated"
* #"H-Temp L460" ^property[+].code = #PROPERTY
* #"H-Temp L460" ^property[=].valueString = "NCnt"
* #"H-Temp L460" ^property[+].code = #SCALE
* #"H-Temp L460" ^property[=].valueString = "Qn"
* #"H-Temp L460" ^property[+].code = #SYSTEM
* #"H-Temp L460" ^property[=].valueString = "PBSC^Patient"
* #"H-Temp L460" ^property[+].code = #TIMING
* #"H-Temp L460" ^property[=].valueString = "Pt"
* #"H-Temp L461" "Cells.CD3 Non Target Bag:NCnc:Pt:PBSC^Patient:Qn:Flow cytometry:10^3 /mL"
* #"H-Temp L461" ^property[0].code = #COMPONENT
* #"H-Temp L461" ^property[=].valueString = "Cells.CD3 Non Target Bag"
* #"H-Temp L461" ^property[+].code = #METHOD
* #"H-Temp L461" ^property[=].valueString = "Flow cytometry"
* #"H-Temp L461" ^property[+].code = #PROPERTY
* #"H-Temp L461" ^property[=].valueString = "NCnc"
* #"H-Temp L461" ^property[+].code = #SCALE
* #"H-Temp L461" ^property[=].valueString = "Qn"
* #"H-Temp L461" ^property[+].code = #SYSTEM
* #"H-Temp L461" ^property[=].valueString = "PBSC^Patient"
* #"H-Temp L461" ^property[+].code = #TIMING
* #"H-Temp L461" ^property[=].valueString = "Pt"
* #"H-Temp L462" "Cells.CD3 Non Target Bag:NCnc:Pt:PBSC^Patient:Qn:Calculated:10^6 cells"
* #"H-Temp L462" ^property[0].code = #COMPONENT
* #"H-Temp L462" ^property[=].valueString = "Cells.CD3 Non Target Bag"
* #"H-Temp L462" ^property[+].code = #METHOD
* #"H-Temp L462" ^property[=].valueString = "Calculated"
* #"H-Temp L462" ^property[+].code = #PROPERTY
* #"H-Temp L462" ^property[=].valueString = "NCnc"
* #"H-Temp L462" ^property[+].code = #SCALE
* #"H-Temp L462" ^property[=].valueString = "Qn"
* #"H-Temp L462" ^property[+].code = #SYSTEM
* #"H-Temp L462" ^property[=].valueString = "PBSC^Patient"
* #"H-Temp L462" ^property[+].code = #TIMING
* #"H-Temp L462" ^property[=].valueString = "Pt"
* #"H-Temp L463" "Cells.CD3 Dose Non Target Bag:NCnt:Pt:PBSC^Patient:Qn:Calculated:10^7/kg"
* #"H-Temp L463" ^property[0].code = #COMPONENT
* #"H-Temp L463" ^property[=].valueString = "Cells.CD3 Dose Non Target Bag"
* #"H-Temp L463" ^property[+].code = #METHOD
* #"H-Temp L463" ^property[=].valueString = "Calculated"
* #"H-Temp L463" ^property[+].code = #PROPERTY
* #"H-Temp L463" ^property[=].valueString = "NCnt"
* #"H-Temp L463" ^property[+].code = #SCALE
* #"H-Temp L463" ^property[=].valueString = "Qn"
* #"H-Temp L463" ^property[+].code = #SYSTEM
* #"H-Temp L463" ^property[=].valueString = "PBSC^Patient"
* #"H-Temp L463" ^property[+].code = #TIMING
* #"H-Temp L463" ^property[=].valueString = "Pt"
* #"H-Temp L464" "Nucleated cells.total Non Target Bag:NCnc:Pt:PBSC^Patient:Qn:Automated:10^6/ml"
* #"H-Temp L464" ^property[0].code = #COMPONENT
* #"H-Temp L464" ^property[=].valueString = "Nucleated cells.total Non Target Bag"
* #"H-Temp L464" ^property[+].code = #METHOD
* #"H-Temp L464" ^property[=].valueString = "Automated"
* #"H-Temp L464" ^property[+].code = #PROPERTY
* #"H-Temp L464" ^property[=].valueString = "NCnc"
* #"H-Temp L464" ^property[+].code = #SCALE
* #"H-Temp L464" ^property[=].valueString = "Qn"
* #"H-Temp L464" ^property[+].code = #SYSTEM
* #"H-Temp L464" ^property[=].valueString = "PBSC^Patient"
* #"H-Temp L464" ^property[+].code = #TIMING
* #"H-Temp L464" ^property[=].valueString = "Pt"
* #"H-Temp L465" "Nucleated cells.total Harvest Non Target Bag:NCnt:Pt:PBSC^Patient:Qn:Calculated:10^6 cells"
* #"H-Temp L465" ^property[0].code = #COMPONENT
* #"H-Temp L465" ^property[=].valueString = "Nucleated cells.total Harvest Non Target Bag"
* #"H-Temp L465" ^property[+].code = #METHOD
* #"H-Temp L465" ^property[=].valueString = "Calculated"
* #"H-Temp L465" ^property[+].code = #PROPERTY
* #"H-Temp L465" ^property[=].valueString = "NCnt"
* #"H-Temp L465" ^property[+].code = #SCALE
* #"H-Temp L465" ^property[=].valueString = "Qn"
* #"H-Temp L465" ^property[+].code = #SYSTEM
* #"H-Temp L465" ^property[=].valueString = "PBSC^Patient"
* #"H-Temp L465" ^property[+].code = #TIMING
* #"H-Temp L465" ^property[=].valueString = "Pt"
* #"H-Temp L466" "Nucleated cells.total Post Processing:NCnc:Pt:Bone mar/PBSC^Patient:Qn:Flow cytometry:10^6/mL"
* #"H-Temp L466" ^property[0].code = #COMPONENT
* #"H-Temp L466" ^property[=].valueString = "Nucleated cells.total Post Processing"
* #"H-Temp L466" ^property[+].code = #METHOD
* #"H-Temp L466" ^property[=].valueString = "Flow cytometry"
* #"H-Temp L466" ^property[+].code = #PROPERTY
* #"H-Temp L466" ^property[=].valueString = "NCnc"
* #"H-Temp L466" ^property[+].code = #SCALE
* #"H-Temp L466" ^property[=].valueString = "Qn"
* #"H-Temp L466" ^property[+].code = #SYSTEM
* #"H-Temp L466" ^property[=].valueString = "Bone mar/PBSC^Patient"
* #"H-Temp L466" ^property[+].code = #TIMING
* #"H-Temp L466" ^property[=].valueString = "Pt"
* #"H-Temp L467" "Nucleated cells.total Harvest Post Processing:NCnt:Pt:Bone mar^Patient:Qn:Calculated:10^6 cells"
* #"H-Temp L467" ^property[0].code = #COMPONENT
* #"H-Temp L467" ^property[=].valueString = "Nucleated cells.total Harvest Post Processing"
* #"H-Temp L467" ^property[+].code = #METHOD
* #"H-Temp L467" ^property[=].valueString = "Calculated"
* #"H-Temp L467" ^property[+].code = #PROPERTY
* #"H-Temp L467" ^property[=].valueString = "NCnt"
* #"H-Temp L467" ^property[+].code = #SCALE
* #"H-Temp L467" ^property[=].valueString = "Qn"
* #"H-Temp L467" ^property[+].code = #SYSTEM
* #"H-Temp L467" ^property[=].valueString = "Bone mar^Patient"
* #"H-Temp L467" ^property[+].code = #TIMING
* #"H-Temp L467" ^property[=].valueString = "Pt"
* #"H-Temp L468" "Cells.TCR alpha beta Post Label:NCnc:Pt:PBSC^Patient:Qn:Flow cytometry:10^3 /mL"
* #"H-Temp L468" ^property[0].code = #COMPONENT
* #"H-Temp L468" ^property[=].valueString = "Cells.TCR alpha beta Post Label"
* #"H-Temp L468" ^property[+].code = #METHOD
* #"H-Temp L468" ^property[=].valueString = "Flow cytometry"
* #"H-Temp L468" ^property[+].code = #PROPERTY
* #"H-Temp L468" ^property[=].valueString = "NCnc"
* #"H-Temp L468" ^property[+].code = #SCALE
* #"H-Temp L468" ^property[=].valueString = "Qn"
* #"H-Temp L468" ^property[+].code = #SYSTEM
* #"H-Temp L468" ^property[=].valueString = "PBSC^Patient"
* #"H-Temp L468" ^property[+].code = #TIMING
* #"H-Temp L468" ^property[=].valueString = "Pt"
* #"H-Temp L469" "Cells.TCR alpha beta Harvest Post Processing:NCnt:Pt:PBSC^Patient:Qn:Flow cytometry:10^6 cells"
* #"H-Temp L469" ^property[0].code = #COMPONENT
* #"H-Temp L469" ^property[=].valueString = "Cells.TCR alpha beta Harvest Post Processing"
* #"H-Temp L469" ^property[+].code = #METHOD
* #"H-Temp L469" ^property[=].valueString = "Flow cytometry"
* #"H-Temp L469" ^property[+].code = #PROPERTY
* #"H-Temp L469" ^property[=].valueString = "NCnt"
* #"H-Temp L469" ^property[+].code = #SCALE
* #"H-Temp L469" ^property[=].valueString = "Qn"
* #"H-Temp L469" ^property[+].code = #SYSTEM
* #"H-Temp L469" ^property[=].valueString = "PBSC^Patient"
* #"H-Temp L469" ^property[+].code = #TIMING
* #"H-Temp L469" ^property[=].valueString = "Pt"
* #"H-Temp L47" "C-Kit D816V gene mutation:PrThr:Pt:Bld/Bone mar:Ord:Molgen"
* #"H-Temp L47" ^property[0].code = #COMPONENT
* #"H-Temp L47" ^property[=].valueString = "C-Kit D816V gene mutation"
* #"H-Temp L47" ^property[+].code = #METHOD
* #"H-Temp L47" ^property[=].valueString = "Molgen"
* #"H-Temp L47" ^property[+].code = #PROPERTY
* #"H-Temp L47" ^property[=].valueString = "PrThr"
* #"H-Temp L47" ^property[+].code = #SCALE
* #"H-Temp L47" ^property[=].valueString = "Ord"
* #"H-Temp L47" ^property[+].code = #SYSTEM
* #"H-Temp L47" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L47" ^property[+].code = #TIMING
* #"H-Temp L47" ^property[=].valueString = "Pt"
* #"H-Temp L470" "Cells.TCR gamma delta Dose Post Processing:NCnt:Pt:PBSC^Patient:Qn:Flow cytometry:10^8/kg"
* #"H-Temp L470" ^property[0].code = #COMPONENT
* #"H-Temp L470" ^property[=].valueString = "Cells.TCR gamma delta Dose Post Processing"
* #"H-Temp L470" ^property[+].code = #METHOD
* #"H-Temp L470" ^property[=].valueString = "Flow cytometry"
* #"H-Temp L470" ^property[+].code = #PROPERTY
* #"H-Temp L470" ^property[=].valueString = "NCnt"
* #"H-Temp L470" ^property[+].code = #SCALE
* #"H-Temp L470" ^property[=].valueString = "Qn"
* #"H-Temp L470" ^property[+].code = #SYSTEM
* #"H-Temp L470" ^property[=].valueString = "PBSC^Patient"
* #"H-Temp L470" ^property[+].code = #TIMING
* #"H-Temp L470" ^property[=].valueString = "Pt"
* #"H-Temp L471" "Cells.CD20 Post Label:NCnc:Pt:PBSC^Patient:Qn:Flow cytometry:10^3 /mL"
* #"H-Temp L471" ^property[0].code = #COMPONENT
* #"H-Temp L471" ^property[=].valueString = "Cells.CD20 Post Label"
* #"H-Temp L471" ^property[+].code = #METHOD
* #"H-Temp L471" ^property[=].valueString = "Flow cytometry"
* #"H-Temp L471" ^property[+].code = #PROPERTY
* #"H-Temp L471" ^property[=].valueString = "NCnc"
* #"H-Temp L471" ^property[+].code = #SCALE
* #"H-Temp L471" ^property[=].valueString = "Qn"
* #"H-Temp L471" ^property[+].code = #SYSTEM
* #"H-Temp L471" ^property[=].valueString = "PBSC^Patient"
* #"H-Temp L471" ^property[+].code = #TIMING
* #"H-Temp L471" ^property[=].valueString = "Pt"
* #"H-Temp L472" "Cells.CD20 Harvest Post Label:NCnc:Pt:PBSC^Patient:Qn:Flow cytometry:10^6 cells"
* #"H-Temp L472" ^property[0].code = #COMPONENT
* #"H-Temp L472" ^property[=].valueString = "Cells.CD20 Harvest Post Label"
* #"H-Temp L472" ^property[+].code = #METHOD
* #"H-Temp L472" ^property[=].valueString = "Flow cytometry"
* #"H-Temp L472" ^property[+].code = #PROPERTY
* #"H-Temp L472" ^property[=].valueString = "NCnc"
* #"H-Temp L472" ^property[+].code = #SCALE
* #"H-Temp L472" ^property[=].valueString = "Qn"
* #"H-Temp L472" ^property[+].code = #SYSTEM
* #"H-Temp L472" ^property[=].valueString = "PBSC^Patient"
* #"H-Temp L472" ^property[+].code = #TIMING
* #"H-Temp L472" ^property[=].valueString = "Pt"
* #"H-Temp L473" "Cells.CD20 Dose Post Label:NCnt:Pt:PBSC^Patient:Qn:Flow cytometry:10^8/kg"
* #"H-Temp L473" ^property[0].code = #COMPONENT
* #"H-Temp L473" ^property[=].valueString = "Cells.CD20 Dose Post Label"
* #"H-Temp L473" ^property[+].code = #METHOD
* #"H-Temp L473" ^property[=].valueString = "Flow cytometry"
* #"H-Temp L473" ^property[+].code = #PROPERTY
* #"H-Temp L473" ^property[=].valueString = "NCnt"
* #"H-Temp L473" ^property[+].code = #SCALE
* #"H-Temp L473" ^property[=].valueString = "Qn"
* #"H-Temp L473" ^property[+].code = #SYSTEM
* #"H-Temp L473" ^property[=].valueString = "PBSC^Patient"
* #"H-Temp L473" ^property[+].code = #TIMING
* #"H-Temp L473" ^property[=].valueString = "Pt"
* #"H-Temp L474" "Cells.TCR gamma delta Post Processing:NCnc:Pt:PBSC^Patient:Qn:Flow cytometry:10^3 /mL"
* #"H-Temp L474" ^property[0].code = #COMPONENT
* #"H-Temp L474" ^property[=].valueString = "Cells.TCR gamma delta Post Processing"
* #"H-Temp L474" ^property[+].code = #METHOD
* #"H-Temp L474" ^property[=].valueString = "Flow cytometry"
* #"H-Temp L474" ^property[+].code = #PROPERTY
* #"H-Temp L474" ^property[=].valueString = "NCnc"
* #"H-Temp L474" ^property[+].code = #SCALE
* #"H-Temp L474" ^property[=].valueString = "Qn"
* #"H-Temp L474" ^property[+].code = #SYSTEM
* #"H-Temp L474" ^property[=].valueString = "PBSC^Patient"
* #"H-Temp L474" ^property[+].code = #TIMING
* #"H-Temp L474" ^property[=].valueString = "Pt"
* #"H-Temp L475" "Cells.CD34 Target Bag:NCnc:Pt:PBSC^Patient:Qn:Flow cytometry:10^3 /mL"
* #"H-Temp L475" ^property[0].code = #COMPONENT
* #"H-Temp L475" ^property[=].valueString = "Cells.CD34 Target Bag"
* #"H-Temp L475" ^property[+].code = #METHOD
* #"H-Temp L475" ^property[=].valueString = "Flow cytometry"
* #"H-Temp L475" ^property[+].code = #PROPERTY
* #"H-Temp L475" ^property[=].valueString = "NCnc"
* #"H-Temp L475" ^property[+].code = #SCALE
* #"H-Temp L475" ^property[=].valueString = "Qn"
* #"H-Temp L475" ^property[+].code = #SYSTEM
* #"H-Temp L475" ^property[=].valueString = "PBSC^Patient"
* #"H-Temp L475" ^property[+].code = #TIMING
* #"H-Temp L475" ^property[=].valueString = "Pt"
* #"H-Temp L48" "ABL1 gene full mutations analysis:PrThr:Pt:Bld/Bone mar:Ord:Sequencing"
* #"H-Temp L48" ^property[0].code = #COMPONENT
* #"H-Temp L48" ^property[=].valueString = "ABL1 gene full mutations analysis"
* #"H-Temp L48" ^property[+].code = #METHOD
* #"H-Temp L48" ^property[=].valueString = "Sequencing"
* #"H-Temp L48" ^property[+].code = #PROPERTY
* #"H-Temp L48" ^property[=].valueString = "PrThr"
* #"H-Temp L48" ^property[+].code = #SCALE
* #"H-Temp L48" ^property[=].valueString = "Ord"
* #"H-Temp L48" ^property[+].code = #SYSTEM
* #"H-Temp L48" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L48" ^property[+].code = #TIMING
* #"H-Temp L48" ^property[=].valueString = "Pt"
* #"H-Temp L483" "Cells.CD20 Dose Non Target Bag:NCnt:Pt:PBSC^Patient:Qn:Flow cytometry:10^8/kg"
* #"H-Temp L483" ^property[0].code = #COMPONENT
* #"H-Temp L483" ^property[=].valueString = "Cells.CD20 Dose Non Target Bag"
* #"H-Temp L483" ^property[+].code = #METHOD
* #"H-Temp L483" ^property[=].valueString = "Flow cytometry"
* #"H-Temp L483" ^property[+].code = #PROPERTY
* #"H-Temp L483" ^property[=].valueString = "NCnt"
* #"H-Temp L483" ^property[+].code = #SCALE
* #"H-Temp L483" ^property[=].valueString = "Qn"
* #"H-Temp L483" ^property[+].code = #SYSTEM
* #"H-Temp L483" ^property[=].valueString = "PBSC^Patient"
* #"H-Temp L483" ^property[+].code = #TIMING
* #"H-Temp L483" ^property[=].valueString = "Pt"
* #"H-Temp L484" "Cells.TCR gamma delta Non Target Bag:NCnc:Pt:PBSC^Patient:Qn:Flow cytometry:10^3 /mL"
* #"H-Temp L484" ^property[0].code = #COMPONENT
* #"H-Temp L484" ^property[=].valueString = "Cells.TCR gamma delta Non Target Bag"
* #"H-Temp L484" ^property[+].code = #METHOD
* #"H-Temp L484" ^property[=].valueString = "Flow cytometry"
* #"H-Temp L484" ^property[+].code = #PROPERTY
* #"H-Temp L484" ^property[=].valueString = "NCnc"
* #"H-Temp L484" ^property[+].code = #SCALE
* #"H-Temp L484" ^property[=].valueString = "Qn"
* #"H-Temp L484" ^property[+].code = #SYSTEM
* #"H-Temp L484" ^property[=].valueString = "PBSC^Patient"
* #"H-Temp L484" ^property[+].code = #TIMING
* #"H-Temp L484" ^property[=].valueString = "Pt"
* #"H-Temp L485" "Cells.CD34 Recovery Target Bag/Cell.CD34 Harvest:NFr:Pt:PBSC^Patient:Qn:Flow cytometry:%"
* #"H-Temp L485" ^property[0].code = #COMPONENT
* #"H-Temp L485" ^property[=].valueString = "Cells.CD34 Recovery Target Bag/Cell.CD34 Harvest"
* #"H-Temp L485" ^property[+].code = #METHOD
* #"H-Temp L485" ^property[=].valueString = "Flow cytometry"
* #"H-Temp L485" ^property[+].code = #PROPERTY
* #"H-Temp L485" ^property[=].valueString = "NFr"
* #"H-Temp L485" ^property[+].code = #SCALE
* #"H-Temp L485" ^property[=].valueString = "Qn"
* #"H-Temp L485" ^property[+].code = #SYSTEM
* #"H-Temp L485" ^property[=].valueString = "PBSC^Patient"
* #"H-Temp L485" ^property[+].code = #TIMING
* #"H-Temp L485" ^property[=].valueString = "Pt"
* #"H-Temp L486" "Cryopreservation bag volume:Vol:Pt:Bone Marrow/PBSC/Cord blood^Patient:Qn:mL"
* #"H-Temp L486" ^property[0].code = #COMPONENT
* #"H-Temp L486" ^property[=].valueString = "Cryopreservation bag volume"
* #"H-Temp L486" ^property[+].code = #PROPERTY
* #"H-Temp L486" ^property[=].valueString = "Vol"
* #"H-Temp L486" ^property[+].code = #SCALE
* #"H-Temp L486" ^property[=].valueString = "Qn"
* #"H-Temp L486" ^property[+].code = #SYSTEM
* #"H-Temp L486" ^property[=].valueString = "Bone Marrow/PBSC/Cord blood^Patient"
* #"H-Temp L486" ^property[+].code = #TIMING
* #"H-Temp L486" ^property[=].valueString = "Pt"
* #"H-Temp L487" "Cryovial Stored (Number):Num:Pt:Bone Marrow/PBSC/Cord blood^Patient:Qn:{#}"
* #"H-Temp L487" ^property[0].code = #COMPONENT
* #"H-Temp L487" ^property[=].valueString = "Cryovial Stored (Number)"
* #"H-Temp L487" ^property[+].code = #PROPERTY
* #"H-Temp L487" ^property[=].valueString = "Num"
* #"H-Temp L487" ^property[+].code = #SCALE
* #"H-Temp L487" ^property[=].valueString = "Qn"
* #"H-Temp L487" ^property[+].code = #SYSTEM
* #"H-Temp L487" ^property[=].valueString = "Bone Marrow/PBSC/Cord blood^Patient"
* #"H-Temp L487" ^property[+].code = #TIMING
* #"H-Temp L487" ^property[=].valueString = "Pt"
* #"H-Temp L489" "Cells.CD34 Harvest Target Bag:NCnc:Pt:PBSC^Patient:Qn:Calculated:10^6 cells"
* #"H-Temp L489" ^property[0].code = #COMPONENT
* #"H-Temp L489" ^property[=].valueString = "Cells.CD34 Harvest Target Bag"
* #"H-Temp L489" ^property[+].code = #METHOD
* #"H-Temp L489" ^property[=].valueString = "Calculated"
* #"H-Temp L489" ^property[+].code = #PROPERTY
* #"H-Temp L489" ^property[=].valueString = "NCnc"
* #"H-Temp L489" ^property[+].code = #SCALE
* #"H-Temp L489" ^property[=].valueString = "Qn"
* #"H-Temp L489" ^property[+].code = #SYSTEM
* #"H-Temp L489" ^property[=].valueString = "PBSC^Patient"
* #"H-Temp L489" ^property[+].code = #TIMING
* #"H-Temp L489" ^property[=].valueString = "Pt"
* #"H-Temp L49" "ASXL1 gene full mutations analysis:PrThr:Pt:Bld/Bone mar:Ord:Sequencing"
* #"H-Temp L49" ^property[0].code = #COMPONENT
* #"H-Temp L49" ^property[=].valueString = "ASXL1 gene full mutations analysis"
* #"H-Temp L49" ^property[+].code = #METHOD
* #"H-Temp L49" ^property[=].valueString = "Sequencing"
* #"H-Temp L49" ^property[+].code = #PROPERTY
* #"H-Temp L49" ^property[=].valueString = "PrThr"
* #"H-Temp L49" ^property[+].code = #SCALE
* #"H-Temp L49" ^property[=].valueString = "Ord"
* #"H-Temp L49" ^property[+].code = #SYSTEM
* #"H-Temp L49" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L49" ^property[+].code = #TIMING
* #"H-Temp L49" ^property[=].valueString = "Pt"
* #"H-Temp L490" "Cells.CD34 Dose Target Bag:NCnt:Pt:PBSC^Patient:Qn:Calculated:10^6/kg"
* #"H-Temp L490" ^property[0].code = #COMPONENT
* #"H-Temp L490" ^property[=].valueString = "Cells.CD34 Dose Target Bag"
* #"H-Temp L490" ^property[+].code = #METHOD
* #"H-Temp L490" ^property[=].valueString = "Calculated"
* #"H-Temp L490" ^property[+].code = #PROPERTY
* #"H-Temp L490" ^property[=].valueString = "NCnt"
* #"H-Temp L490" ^property[+].code = #SCALE
* #"H-Temp L490" ^property[=].valueString = "Qn"
* #"H-Temp L490" ^property[+].code = #SYSTEM
* #"H-Temp L490" ^property[=].valueString = "PBSC^Patient"
* #"H-Temp L490" ^property[+].code = #TIMING
* #"H-Temp L490" ^property[=].valueString = "Pt"
* #"H-Temp L491" "Cells.CD3 Target Bag:NCnc:Pt:PBSC^Patient:Qn:Flow cytometry:10^3 /mL"
* #"H-Temp L491" ^property[0].code = #COMPONENT
* #"H-Temp L491" ^property[=].valueString = "Cells.CD3 Target Bag"
* #"H-Temp L491" ^property[+].code = #METHOD
* #"H-Temp L491" ^property[=].valueString = "Flow cytometry"
* #"H-Temp L491" ^property[+].code = #PROPERTY
* #"H-Temp L491" ^property[=].valueString = "NCnc"
* #"H-Temp L491" ^property[+].code = #SCALE
* #"H-Temp L491" ^property[=].valueString = "Qn"
* #"H-Temp L491" ^property[+].code = #SYSTEM
* #"H-Temp L491" ^property[=].valueString = "PBSC^Patient"
* #"H-Temp L491" ^property[+].code = #TIMING
* #"H-Temp L491" ^property[=].valueString = "Pt"
* #"H-Temp L492" "Cells.CD3 Target Bag:NCnc:Pt:PBSC^Patient:Qn:Calculated:10^6 cells"
* #"H-Temp L492" ^property[0].code = #COMPONENT
* #"H-Temp L492" ^property[=].valueString = "Cells.CD3 Target Bag"
* #"H-Temp L492" ^property[+].code = #METHOD
* #"H-Temp L492" ^property[=].valueString = "Calculated"
* #"H-Temp L492" ^property[+].code = #PROPERTY
* #"H-Temp L492" ^property[=].valueString = "NCnc"
* #"H-Temp L492" ^property[+].code = #SCALE
* #"H-Temp L492" ^property[=].valueString = "Qn"
* #"H-Temp L492" ^property[+].code = #SYSTEM
* #"H-Temp L492" ^property[=].valueString = "PBSC^Patient"
* #"H-Temp L492" ^property[+].code = #TIMING
* #"H-Temp L492" ^property[=].valueString = "Pt"
* #"H-Temp L495" "Cells.TCR alpha beta Harvest Target Bag:NCnt:Pt:PBSC^Patient:Qn:Flow cytometry:10^6 cells"
* #"H-Temp L495" ^property[0].code = #COMPONENT
* #"H-Temp L495" ^property[=].valueString = "Cells.TCR alpha beta Harvest Target Bag"
* #"H-Temp L495" ^property[+].code = #METHOD
* #"H-Temp L495" ^property[=].valueString = "Flow cytometry"
* #"H-Temp L495" ^property[+].code = #PROPERTY
* #"H-Temp L495" ^property[=].valueString = "NCnt"
* #"H-Temp L495" ^property[+].code = #SCALE
* #"H-Temp L495" ^property[=].valueString = "Qn"
* #"H-Temp L495" ^property[+].code = #SYSTEM
* #"H-Temp L495" ^property[=].valueString = "PBSC^Patient"
* #"H-Temp L495" ^property[+].code = #TIMING
* #"H-Temp L495" ^property[=].valueString = "Pt"
* #"H-Temp L496" "Cells.CD20 Target Bag:NCnc:Pt:PBSC^Patient:Qn:Flow cytometry:10^3 /mL"
* #"H-Temp L496" ^property[0].code = #COMPONENT
* #"H-Temp L496" ^property[=].valueString = "Cells.CD20 Target Bag"
* #"H-Temp L496" ^property[+].code = #METHOD
* #"H-Temp L496" ^property[=].valueString = "Flow cytometry"
* #"H-Temp L496" ^property[+].code = #PROPERTY
* #"H-Temp L496" ^property[=].valueString = "NCnc"
* #"H-Temp L496" ^property[+].code = #SCALE
* #"H-Temp L496" ^property[=].valueString = "Qn"
* #"H-Temp L496" ^property[+].code = #SYSTEM
* #"H-Temp L496" ^property[=].valueString = "PBSC^Patient"
* #"H-Temp L496" ^property[+].code = #TIMING
* #"H-Temp L496" ^property[=].valueString = "Pt"
* #"H-Temp L497" "Cells.TCR alpha beta Harvest Non Target Bag:NCnt:Pt:PBSC^Patient:Qn:Flow cytometry:10^6 cells"
* #"H-Temp L497" ^property[0].code = #COMPONENT
* #"H-Temp L497" ^property[=].valueString = "Cells.TCR alpha beta Harvest Non Target Bag"
* #"H-Temp L497" ^property[+].code = #METHOD
* #"H-Temp L497" ^property[=].valueString = "Flow cytometry"
* #"H-Temp L497" ^property[+].code = #PROPERTY
* #"H-Temp L497" ^property[=].valueString = "NCnt"
* #"H-Temp L497" ^property[+].code = #SCALE
* #"H-Temp L497" ^property[=].valueString = "Qn"
* #"H-Temp L497" ^property[+].code = #SYSTEM
* #"H-Temp L497" ^property[=].valueString = "PBSC^Patient"
* #"H-Temp L497" ^property[+].code = #TIMING
* #"H-Temp L497" ^property[=].valueString = "Pt"
* #"H-Temp L498" "Cells.TCR alpha beta Dose Non Target Bag:NCnt:Pt:PBSC^Patient:Qn:Flow cytometry:10^8/kg"
* #"H-Temp L498" ^property[0].code = #COMPONENT
* #"H-Temp L498" ^property[=].valueString = "Cells.TCR alpha beta Dose Non Target Bag"
* #"H-Temp L498" ^property[+].code = #METHOD
* #"H-Temp L498" ^property[=].valueString = "Flow cytometry"
* #"H-Temp L498" ^property[+].code = #PROPERTY
* #"H-Temp L498" ^property[=].valueString = "NCnt"
* #"H-Temp L498" ^property[+].code = #SCALE
* #"H-Temp L498" ^property[=].valueString = "Qn"
* #"H-Temp L498" ^property[+].code = #SYSTEM
* #"H-Temp L498" ^property[=].valueString = "PBSC^Patient"
* #"H-Temp L498" ^property[+].code = #TIMING
* #"H-Temp L498" ^property[=].valueString = "Pt"
* #"H-Temp L499" "Cells.TCR gamma delta Dose Non Target Bag:NCnt:Pt:PBSC^Patient:Qn:Flow cytometry:10^8/kg"
* #"H-Temp L499" ^property[0].code = #COMPONENT
* #"H-Temp L499" ^property[=].valueString = "Cells.TCR gamma delta Dose Non Target Bag"
* #"H-Temp L499" ^property[+].code = #METHOD
* #"H-Temp L499" ^property[=].valueString = "Flow cytometry"
* #"H-Temp L499" ^property[+].code = #PROPERTY
* #"H-Temp L499" ^property[=].valueString = "NCnt"
* #"H-Temp L499" ^property[+].code = #SCALE
* #"H-Temp L499" ^property[=].valueString = "Qn"
* #"H-Temp L499" ^property[+].code = #SYSTEM
* #"H-Temp L499" ^property[=].valueString = "PBSC^Patient"
* #"H-Temp L499" ^property[+].code = #TIMING
* #"H-Temp L499" ^property[=].valueString = "Pt"
* #"H-Temp L5" "t(1;19) (q23;p13) (TCF3::PBX1) fusion transcript:PrThr:Pt:Bld/Bone mar:Ord:Molgen"
* #"H-Temp L5" ^property[0].code = #COMPONENT
* #"H-Temp L5" ^property[=].valueString = "t(1;19) (q23;p13) (TCF3::PBX1) fusion transcript"
* #"H-Temp L5" ^property[+].code = #METHOD
* #"H-Temp L5" ^property[=].valueString = "Molgen"
* #"H-Temp L5" ^property[+].code = #PROPERTY
* #"H-Temp L5" ^property[=].valueString = "PrThr"
* #"H-Temp L5" ^property[+].code = #SCALE
* #"H-Temp L5" ^property[=].valueString = "Ord"
* #"H-Temp L5" ^property[+].code = #SYSTEM
* #"H-Temp L5" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L5" ^property[+].code = #TIMING
* #"H-Temp L5" ^property[=].valueString = "Pt"
* #"H-Temp L50" "BRAF gene full mutations analysis:PrThr:Pt:Bld/Bone mar:Ord:Sequencing"
* #"H-Temp L50" ^property[0].code = #COMPONENT
* #"H-Temp L50" ^property[=].valueString = "BRAF gene full mutations analysis"
* #"H-Temp L50" ^property[+].code = #METHOD
* #"H-Temp L50" ^property[=].valueString = "Sequencing"
* #"H-Temp L50" ^property[+].code = #PROPERTY
* #"H-Temp L50" ^property[=].valueString = "PrThr"
* #"H-Temp L50" ^property[+].code = #SCALE
* #"H-Temp L50" ^property[=].valueString = "Ord"
* #"H-Temp L50" ^property[+].code = #SYSTEM
* #"H-Temp L50" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L50" ^property[+].code = #TIMING
* #"H-Temp L50" ^property[=].valueString = "Pt"
* #"H-Temp L500" "Cells.CD20 Non Target Bag:NCnc:Pt:PBSC^Patient:Qn:Flow cytometry:10^3 /mL"
* #"H-Temp L500" ^property[0].code = #COMPONENT
* #"H-Temp L500" ^property[=].valueString = "Cells.CD20 Non Target Bag"
* #"H-Temp L500" ^property[+].code = #METHOD
* #"H-Temp L500" ^property[=].valueString = "Flow cytometry"
* #"H-Temp L500" ^property[+].code = #PROPERTY
* #"H-Temp L500" ^property[=].valueString = "NCnc"
* #"H-Temp L500" ^property[+].code = #SCALE
* #"H-Temp L500" ^property[=].valueString = "Qn"
* #"H-Temp L500" ^property[+].code = #SYSTEM
* #"H-Temp L500" ^property[=].valueString = "PBSC^Patient"
* #"H-Temp L500" ^property[+].code = #TIMING
* #"H-Temp L500" ^property[=].valueString = "Pt"
* #"H-Temp L501" "Cells.CD20 Non Target Bag:NCnc:Pt:PBSC^Patient:Qn:Flow cytometry:10^6 cells"
* #"H-Temp L501" ^property[0].code = #COMPONENT
* #"H-Temp L501" ^property[=].valueString = "Cells.CD20 Non Target Bag"
* #"H-Temp L501" ^property[+].code = #METHOD
* #"H-Temp L501" ^property[=].valueString = "Flow cytometry"
* #"H-Temp L501" ^property[+].code = #PROPERTY
* #"H-Temp L501" ^property[=].valueString = "NCnc"
* #"H-Temp L501" ^property[+].code = #SCALE
* #"H-Temp L501" ^property[=].valueString = "Qn"
* #"H-Temp L501" ^property[+].code = #SYSTEM
* #"H-Temp L501" ^property[=].valueString = "PBSC^Patient"
* #"H-Temp L501" ^property[+].code = #TIMING
* #"H-Temp L501" ^property[=].valueString = "Pt"
* #"H-Temp L502" "Nucleated cells.total Target Bag:NCnc:Pt:PBSC^Patient:Qn:Automated:10^6/ml"
* #"H-Temp L502" ^property[0].code = #COMPONENT
* #"H-Temp L502" ^property[=].valueString = "Nucleated cells.total Target Bag"
* #"H-Temp L502" ^property[+].code = #METHOD
* #"H-Temp L502" ^property[=].valueString = "Automated"
* #"H-Temp L502" ^property[+].code = #PROPERTY
* #"H-Temp L502" ^property[=].valueString = "NCnc"
* #"H-Temp L502" ^property[+].code = #SCALE
* #"H-Temp L502" ^property[=].valueString = "Qn"
* #"H-Temp L502" ^property[+].code = #SYSTEM
* #"H-Temp L502" ^property[=].valueString = "PBSC^Patient"
* #"H-Temp L502" ^property[+].code = #TIMING
* #"H-Temp L502" ^property[=].valueString = "Pt"
* #"H-Temp L503" "Cells.TCR alpha beta Target Bag:NCnc:Pt:PBSC^Patient:Qn:Flow cytometry:10^3 /mL"
* #"H-Temp L503" ^property[0].code = #COMPONENT
* #"H-Temp L503" ^property[=].valueString = "Cells.TCR alpha beta Target Bag"
* #"H-Temp L503" ^property[+].code = #METHOD
* #"H-Temp L503" ^property[=].valueString = "Flow cytometry"
* #"H-Temp L503" ^property[+].code = #PROPERTY
* #"H-Temp L503" ^property[=].valueString = "NCnc"
* #"H-Temp L503" ^property[+].code = #SCALE
* #"H-Temp L503" ^property[=].valueString = "Qn"
* #"H-Temp L503" ^property[+].code = #SYSTEM
* #"H-Temp L503" ^property[=].valueString = "PBSC^Patient"
* #"H-Temp L503" ^property[+].code = #TIMING
* #"H-Temp L503" ^property[=].valueString = "Pt"
* #"H-Temp L504" "Nucleated cells.total Non Target Bag:NCnt:Pt:PBSC^Patient:Qn:Calculated:10^8/kg"
* #"H-Temp L504" ^property[0].code = #COMPONENT
* #"H-Temp L504" ^property[=].valueString = "Nucleated cells.total Non Target Bag"
* #"H-Temp L504" ^property[+].code = #METHOD
* #"H-Temp L504" ^property[=].valueString = "Calculated"
* #"H-Temp L504" ^property[+].code = #PROPERTY
* #"H-Temp L504" ^property[=].valueString = "NCnt"
* #"H-Temp L504" ^property[+].code = #SCALE
* #"H-Temp L504" ^property[=].valueString = "Qn"
* #"H-Temp L504" ^property[+].code = #SYSTEM
* #"H-Temp L504" ^property[=].valueString = "PBSC^Patient"
* #"H-Temp L504" ^property[+].code = #TIMING
* #"H-Temp L504" ^property[=].valueString = "Pt"
* #"H-Temp L505" "Cells.TCR alpha beta Non Target Bag:NCnc:Pt:PBSC^Patient:Qn:Flow cytometry:10^3 /mL"
* #"H-Temp L505" ^property[0].code = #COMPONENT
* #"H-Temp L505" ^property[=].valueString = "Cells.TCR alpha beta Non Target Bag"
* #"H-Temp L505" ^property[+].code = #METHOD
* #"H-Temp L505" ^property[=].valueString = "Flow cytometry"
* #"H-Temp L505" ^property[+].code = #PROPERTY
* #"H-Temp L505" ^property[=].valueString = "NCnc"
* #"H-Temp L505" ^property[+].code = #SCALE
* #"H-Temp L505" ^property[=].valueString = "Qn"
* #"H-Temp L505" ^property[+].code = #SYSTEM
* #"H-Temp L505" ^property[=].valueString = "PBSC^Patient"
* #"H-Temp L505" ^property[+].code = #TIMING
* #"H-Temp L505" ^property[=].valueString = "Pt"
* #"H-Temp L51" "BCOR gene full mutations analysis:PrThr:Pt:Bld/Bone mar:Ord:Sequencing"
* #"H-Temp L51" ^property[0].code = #COMPONENT
* #"H-Temp L51" ^property[=].valueString = "BCOR gene full mutations analysis"
* #"H-Temp L51" ^property[+].code = #METHOD
* #"H-Temp L51" ^property[=].valueString = "Sequencing"
* #"H-Temp L51" ^property[+].code = #PROPERTY
* #"H-Temp L51" ^property[=].valueString = "PrThr"
* #"H-Temp L51" ^property[+].code = #SCALE
* #"H-Temp L51" ^property[=].valueString = "Ord"
* #"H-Temp L51" ^property[+].code = #SYSTEM
* #"H-Temp L51" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L51" ^property[+].code = #TIMING
* #"H-Temp L51" ^property[=].valueString = "Pt"
* #"H-Temp L510" "IPT report.Findings, Interpretations, Comment/Suggestion:Find:Pt:Specimen:Nar"
* #"H-Temp L510" ^property[0].code = #COMPONENT
* #"H-Temp L510" ^property[=].valueString = "IPT report.Findings, Interpretations, Comment/Suggestion"
* #"H-Temp L510" ^property[+].code = #PROPERTY
* #"H-Temp L510" ^property[=].valueString = "Find"
* #"H-Temp L510" ^property[+].code = #SCALE
* #"H-Temp L510" ^property[=].valueString = "Nar"
* #"H-Temp L510" ^property[+].code = #SYSTEM
* #"H-Temp L510" ^property[=].valueString = "Specimen"
* #"H-Temp L510" ^property[+].code = #TIMING
* #"H-Temp L510" ^property[=].valueString = "Pt"
* #"H-Temp L513" "Immunophenotyping Leukemia and Lymphoma Screening Panel:Find:Pt:Bld/Bone mar/Body fld:Nar:Flow cytometry"
* #"H-Temp L513" ^property[0].code = #COMPONENT
* #"H-Temp L513" ^property[=].valueString = "Immunophenotyping Leukemia and Lymphoma Screening Panel"
* #"H-Temp L513" ^property[+].code = #METHOD
* #"H-Temp L513" ^property[=].valueString = "Flow cytometry"
* #"H-Temp L513" ^property[+].code = #PROPERTY
* #"H-Temp L513" ^property[=].valueString = "Find"
* #"H-Temp L513" ^property[+].code = #SCALE
* #"H-Temp L513" ^property[=].valueString = "Nar"
* #"H-Temp L513" ^property[+].code = #SYSTEM
* #"H-Temp L513" ^property[=].valueString = "Bld/Bone mar/Body fld"
* #"H-Temp L513" ^property[+].code = #TIMING
* #"H-Temp L513" ^property[=].valueString = "Pt"
* #"H-Temp L514" "Immunophenotyping Leukemia and Lymphoma Diagnostic Panel:Find:Pt:Bld/Bone mar/Body fld:Nar:Flow cytometry"
* #"H-Temp L514" ^property[0].code = #COMPONENT
* #"H-Temp L514" ^property[=].valueString = "Immunophenotyping Leukemia and Lymphoma Diagnostic Panel"
* #"H-Temp L514" ^property[+].code = #METHOD
* #"H-Temp L514" ^property[=].valueString = "Flow cytometry"
* #"H-Temp L514" ^property[+].code = #PROPERTY
* #"H-Temp L514" ^property[=].valueString = "Find"
* #"H-Temp L514" ^property[+].code = #SCALE
* #"H-Temp L514" ^property[=].valueString = "Nar"
* #"H-Temp L514" ^property[+].code = #SYSTEM
* #"H-Temp L514" ^property[=].valueString = "Bld/Bone mar/Body fld"
* #"H-Temp L514" ^property[+].code = #TIMING
* #"H-Temp L514" ^property[=].valueString = "Pt"
* #"H-Temp L518" "Ristocetin 0.6mg/mL (Agg):Risto 0.6 (Agg):ACnc:Pt:PRP:Ord:Light transmission aggregometry /Platelet aggregation:%"
* #"H-Temp L518" ^property[0].code = #COMPONENT
* #"H-Temp L518" ^property[=].valueString = "Ristocetin 0.6mg/mL (Agg):Risto 0.6 (Agg)"
* #"H-Temp L518" ^property[+].code = #METHOD
* #"H-Temp L518" ^property[=].valueString = "Light transmission aggregometry /Platelet aggregation"
* #"H-Temp L518" ^property[+].code = #PROPERTY
* #"H-Temp L518" ^property[=].valueString = "ACnc"
* #"H-Temp L518" ^property[+].code = #SCALE
* #"H-Temp L518" ^property[=].valueString = "Ord"
* #"H-Temp L518" ^property[+].code = #SYSTEM
* #"H-Temp L518" ^property[=].valueString = "PRP"
* #"H-Temp L518" ^property[+].code = #TIMING
* #"H-Temp L518" ^property[=].valueString = "Pt"
* #"H-Temp L519" "APTT Ratio:APTT Ratio:TRto:Pt:PPP:Ord:Coag:Ratio"
* #"H-Temp L519" ^property[0].code = #COMPONENT
* #"H-Temp L519" ^property[=].valueString = "APTT Ratio:APTT Ratio"
* #"H-Temp L519" ^property[+].code = #METHOD
* #"H-Temp L519" ^property[=].valueString = "Coag"
* #"H-Temp L519" ^property[+].code = #PROPERTY
* #"H-Temp L519" ^property[=].valueString = "TRto"
* #"H-Temp L519" ^property[+].code = #SCALE
* #"H-Temp L519" ^property[=].valueString = "Ord"
* #"H-Temp L519" ^property[+].code = #SYSTEM
* #"H-Temp L519" ^property[=].valueString = "PPP"
* #"H-Temp L519" ^property[+].code = #TIMING
* #"H-Temp L519" ^property[=].valueString = "Pt"
* #"H-Temp L52" "CALR gene full mutations analysis:PrThr:Pt:Bld/Bone mar:Ord:Sequencing"
* #"H-Temp L52" ^property[0].code = #COMPONENT
* #"H-Temp L52" ^property[=].valueString = "CALR gene full mutations analysis"
* #"H-Temp L52" ^property[+].code = #METHOD
* #"H-Temp L52" ^property[=].valueString = "Sequencing"
* #"H-Temp L52" ^property[+].code = #PROPERTY
* #"H-Temp L52" ^property[=].valueString = "PrThr"
* #"H-Temp L52" ^property[+].code = #SCALE
* #"H-Temp L52" ^property[=].valueString = "Ord"
* #"H-Temp L52" ^property[+].code = #SYSTEM
* #"H-Temp L52" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L52" ^property[+].code = #TIMING
* #"H-Temp L52" ^property[=].valueString = "Pt"
* #"H-Temp L520" "Bone marrow aspiration finding:Prid:Pt:Bld/Bone mar:Nar:Microscopy.light"
* #"H-Temp L520" ^property[0].code = #COMPONENT
* #"H-Temp L520" ^property[=].valueString = "Bone marrow aspiration finding"
* #"H-Temp L520" ^property[+].code = #METHOD
* #"H-Temp L520" ^property[=].valueString = "Microscopy.light"
* #"H-Temp L520" ^property[+].code = #PROPERTY
* #"H-Temp L520" ^property[=].valueString = "Prid"
* #"H-Temp L520" ^property[+].code = #SCALE
* #"H-Temp L520" ^property[=].valueString = "Nar"
* #"H-Temp L520" ^property[+].code = #SYSTEM
* #"H-Temp L520" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L520" ^property[+].code = #TIMING
* #"H-Temp L520" ^property[=].valueString = "Pt"
* #"H-Temp L521" "Observation:Prid:Pt:Bld/Bone mar:Nom:alpha Naphthol Acetate Esterase stain"
* #"H-Temp L521" ^property[0].code = #COMPONENT
* #"H-Temp L521" ^property[=].valueString = "Observation"
* #"H-Temp L521" ^property[+].code = #METHOD
* #"H-Temp L521" ^property[=].valueString = "alpha Naphthol Acetate Esterase stain"
* #"H-Temp L521" ^property[+].code = #PROPERTY
* #"H-Temp L521" ^property[=].valueString = "Prid"
* #"H-Temp L521" ^property[+].code = #SCALE
* #"H-Temp L521" ^property[=].valueString = "Nom"
* #"H-Temp L521" ^property[+].code = #SYSTEM
* #"H-Temp L521" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L521" ^property[+].code = #TIMING
* #"H-Temp L521" ^property[=].valueString = "Pt"
* #"H-Temp L522" "Observation:Prid:Pt:Bld/Bone mar:Nom:Naphtol AS Acetate Esterase stain"
* #"H-Temp L522" ^property[0].code = #COMPONENT
* #"H-Temp L522" ^property[=].valueString = "Observation"
* #"H-Temp L522" ^property[+].code = #METHOD
* #"H-Temp L522" ^property[=].valueString = "Naphtol AS Acetate Esterase stain"
* #"H-Temp L522" ^property[+].code = #PROPERTY
* #"H-Temp L522" ^property[=].valueString = "Prid"
* #"H-Temp L522" ^property[+].code = #SCALE
* #"H-Temp L522" ^property[=].valueString = "Nom"
* #"H-Temp L522" ^property[+].code = #SYSTEM
* #"H-Temp L522" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L522" ^property[+].code = #TIMING
* #"H-Temp L522" ^property[=].valueString = "Pt"
* #"H-Temp L523" "Observation:Prid:Pt:Bld/Bone mar:Nom:Myeloperoxidase stain"
* #"H-Temp L523" ^property[0].code = #COMPONENT
* #"H-Temp L523" ^property[=].valueString = "Observation"
* #"H-Temp L523" ^property[+].code = #METHOD
* #"H-Temp L523" ^property[=].valueString = "Myeloperoxidase stain"
* #"H-Temp L523" ^property[+].code = #PROPERTY
* #"H-Temp L523" ^property[=].valueString = "Prid"
* #"H-Temp L523" ^property[+].code = #SCALE
* #"H-Temp L523" ^property[=].valueString = "Nom"
* #"H-Temp L523" ^property[+].code = #SYSTEM
* #"H-Temp L523" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L523" ^property[+].code = #TIMING
* #"H-Temp L523" ^property[=].valueString = "Pt"
* #"H-Temp L524" "Observation:Prid:Pt:Bld/Bone mar:Nom:Acid phosphatase stain"
* #"H-Temp L524" ^property[0].code = #COMPONENT
* #"H-Temp L524" ^property[=].valueString = "Observation"
* #"H-Temp L524" ^property[+].code = #METHOD
* #"H-Temp L524" ^property[=].valueString = "Acid phosphatase stain"
* #"H-Temp L524" ^property[+].code = #PROPERTY
* #"H-Temp L524" ^property[=].valueString = "Prid"
* #"H-Temp L524" ^property[+].code = #SCALE
* #"H-Temp L524" ^property[=].valueString = "Nom"
* #"H-Temp L524" ^property[+].code = #SYSTEM
* #"H-Temp L524" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L524" ^property[+].code = #TIMING
* #"H-Temp L524" ^property[=].valueString = "Pt"
* #"H-Temp L527" "G6PD Chinese-4 (392G>T):G6PD Chinese-4:PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L527" ^property[0].code = #COMPONENT
* #"H-Temp L527" ^property[=].valueString = "G6PD Chinese-4 (392G>T):G6PD Chinese-4"
* #"H-Temp L527" ^property[+].code = #METHOD
* #"H-Temp L527" ^property[=].valueString = "Molgen"
* #"H-Temp L527" ^property[+].code = #PROPERTY
* #"H-Temp L527" ^property[=].valueString = "PrThr"
* #"H-Temp L527" ^property[+].code = #SCALE
* #"H-Temp L527" ^property[=].valueString = "Ord"
* #"H-Temp L527" ^property[+].code = #SYSTEM
* #"H-Temp L527" ^property[=].valueString = "Bld"
* #"H-Temp L527" ^property[+].code = #TIMING
* #"H-Temp L527" ^property[=].valueString = "Pt"
* #"H-Temp L528" "G6PD Gaohe (95A>G):G6PD Gaohe:PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L528" ^property[0].code = #COMPONENT
* #"H-Temp L528" ^property[=].valueString = "G6PD Gaohe (95A>G):G6PD Gaohe"
* #"H-Temp L528" ^property[+].code = #METHOD
* #"H-Temp L528" ^property[=].valueString = "Molgen"
* #"H-Temp L528" ^property[+].code = #PROPERTY
* #"H-Temp L528" ^property[=].valueString = "PrThr"
* #"H-Temp L528" ^property[+].code = #SCALE
* #"H-Temp L528" ^property[=].valueString = "Ord"
* #"H-Temp L528" ^property[+].code = #SYSTEM
* #"H-Temp L528" ^property[=].valueString = "Bld"
* #"H-Temp L528" ^property[+].code = #TIMING
* #"H-Temp L528" ^property[=].valueString = "Pt"
* #"H-Temp L529" "G6PD Coimbra (592C > T):G6PD Coimbra:PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L529" ^property[0].code = #COMPONENT
* #"H-Temp L529" ^property[=].valueString = "G6PD Coimbra (592C > T):G6PD Coimbra"
* #"H-Temp L529" ^property[+].code = #METHOD
* #"H-Temp L529" ^property[=].valueString = "Molgen"
* #"H-Temp L529" ^property[+].code = #PROPERTY
* #"H-Temp L529" ^property[=].valueString = "PrThr"
* #"H-Temp L529" ^property[+].code = #SCALE
* #"H-Temp L529" ^property[=].valueString = "Ord"
* #"H-Temp L529" ^property[+].code = #SYSTEM
* #"H-Temp L529" ^property[=].valueString = "Bld"
* #"H-Temp L529" ^property[+].code = #TIMING
* #"H-Temp L529" ^property[=].valueString = "Pt"
* #"H-Temp L530" "G6PD Orissa (131C > G):G6PD Orissa:PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L530" ^property[0].code = #COMPONENT
* #"H-Temp L530" ^property[=].valueString = "G6PD Orissa (131C > G):G6PD Orissa"
* #"H-Temp L530" ^property[+].code = #METHOD
* #"H-Temp L530" ^property[=].valueString = "Molgen"
* #"H-Temp L530" ^property[+].code = #PROPERTY
* #"H-Temp L530" ^property[=].valueString = "PrThr"
* #"H-Temp L530" ^property[+].code = #SCALE
* #"H-Temp L530" ^property[=].valueString = "Ord"
* #"H-Temp L530" ^property[+].code = #SYSTEM
* #"H-Temp L530" ^property[=].valueString = "Bld"
* #"H-Temp L530" ^property[+].code = #TIMING
* #"H-Temp L530" ^property[=].valueString = "Pt"
* #"H-Temp L531" "G6PD Vanua Lava (383T > C):G6PD Vanua Lava:PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L531" ^property[0].code = #COMPONENT
* #"H-Temp L531" ^property[=].valueString = "G6PD Vanua Lava (383T > C):G6PD Vanua Lava"
* #"H-Temp L531" ^property[+].code = #METHOD
* #"H-Temp L531" ^property[=].valueString = "Molgen"
* #"H-Temp L531" ^property[+].code = #PROPERTY
* #"H-Temp L531" ^property[=].valueString = "PrThr"
* #"H-Temp L531" ^property[+].code = #SCALE
* #"H-Temp L531" ^property[=].valueString = "Ord"
* #"H-Temp L531" ^property[+].code = #SYSTEM
* #"H-Temp L531" ^property[=].valueString = "Bld"
* #"H-Temp L531" ^property[+].code = #TIMING
* #"H-Temp L531" ^property[=].valueString = "Pt"
* #"H-Temp L532" "G6PD Mediterranean 563C > T:G6PD Mediterranean:PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L532" ^property[0].code = #COMPONENT
* #"H-Temp L532" ^property[=].valueString = "G6PD Mediterranean 563C > T:G6PD Mediterranean"
* #"H-Temp L532" ^property[+].code = #METHOD
* #"H-Temp L532" ^property[=].valueString = "Molgen"
* #"H-Temp L532" ^property[+].code = #PROPERTY
* #"H-Temp L532" ^property[=].valueString = "PrThr"
* #"H-Temp L532" ^property[+].code = #SCALE
* #"H-Temp L532" ^property[=].valueString = "Ord"
* #"H-Temp L532" ^property[+].code = #SYSTEM
* #"H-Temp L532" ^property[=].valueString = "Bld"
* #"H-Temp L532" ^property[+].code = #TIMING
* #"H-Temp L532" ^property[=].valueString = "Pt"
* #"H-Temp L533" "G6PD Andalus (1361G>A):G6PD Andalus:PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L533" ^property[0].code = #COMPONENT
* #"H-Temp L533" ^property[=].valueString = "G6PD Andalus (1361G>A):G6PD Andalus"
* #"H-Temp L533" ^property[+].code = #METHOD
* #"H-Temp L533" ^property[=].valueString = "Molgen"
* #"H-Temp L533" ^property[+].code = #PROPERTY
* #"H-Temp L533" ^property[=].valueString = "PrThr"
* #"H-Temp L533" ^property[+].code = #SCALE
* #"H-Temp L533" ^property[=].valueString = "Ord"
* #"H-Temp L533" ^property[+].code = #SYSTEM
* #"H-Temp L533" ^property[=].valueString = "Bld"
* #"H-Temp L533" ^property[+].code = #TIMING
* #"H-Temp L533" ^property[=].valueString = "Pt"
* #"H-Temp L534" "G6PD Chatham (1003G>A):G6PD Chatham:PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L534" ^property[0].code = #COMPONENT
* #"H-Temp L534" ^property[=].valueString = "G6PD Chatham (1003G>A):G6PD Chatham"
* #"H-Temp L534" ^property[+].code = #METHOD
* #"H-Temp L534" ^property[=].valueString = "Molgen"
* #"H-Temp L534" ^property[+].code = #PROPERTY
* #"H-Temp L534" ^property[=].valueString = "PrThr"
* #"H-Temp L534" ^property[+].code = #SCALE
* #"H-Temp L534" ^property[=].valueString = "Ord"
* #"H-Temp L534" ^property[+].code = #SYSTEM
* #"H-Temp L534" ^property[=].valueString = "Bld"
* #"H-Temp L534" ^property[+].code = #TIMING
* #"H-Temp L534" ^property[=].valueString = "Pt"
* #"H-Temp L535" "G6PD Union (1360C>T):G6PD Union:PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L535" ^property[0].code = #COMPONENT
* #"H-Temp L535" ^property[=].valueString = "G6PD Union (1360C>T):G6PD Union"
* #"H-Temp L535" ^property[+].code = #METHOD
* #"H-Temp L535" ^property[=].valueString = "Molgen"
* #"H-Temp L535" ^property[+].code = #PROPERTY
* #"H-Temp L535" ^property[=].valueString = "PrThr"
* #"H-Temp L535" ^property[+].code = #SCALE
* #"H-Temp L535" ^property[=].valueString = "Ord"
* #"H-Temp L535" ^property[+].code = #SYSTEM
* #"H-Temp L535" ^property[=].valueString = "Bld"
* #"H-Temp L535" ^property[+].code = #TIMING
* #"H-Temp L535" ^property[=].valueString = "Pt"
* #"H-Temp L536" "G6PD Chinese-5 (1024C>T):G6PD Chinese-5:PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L536" ^property[0].code = #COMPONENT
* #"H-Temp L536" ^property[=].valueString = "G6PD Chinese-5 (1024C>T):G6PD Chinese-5"
* #"H-Temp L536" ^property[+].code = #METHOD
* #"H-Temp L536" ^property[=].valueString = "Molgen"
* #"H-Temp L536" ^property[+].code = #PROPERTY
* #"H-Temp L536" ^property[=].valueString = "PrThr"
* #"H-Temp L536" ^property[+].code = #SCALE
* #"H-Temp L536" ^property[=].valueString = "Ord"
* #"H-Temp L536" ^property[+].code = #SYSTEM
* #"H-Temp L536" ^property[=].valueString = "Bld"
* #"H-Temp L536" ^property[+].code = #TIMING
* #"H-Temp L536" ^property[=].valueString = "Pt"
* #"H-Temp L539" "ADP 10umol/L (Agg):ADP 10 (Agg):ACnc:Pt:PRP:Qn:Light transmission aggregometry /Platelet aggregation:%"
* #"H-Temp L539" ^property[0].code = #COMPONENT
* #"H-Temp L539" ^property[=].valueString = "ADP 10umol/L (Agg):ADP 10 (Agg)"
* #"H-Temp L539" ^property[+].code = #METHOD
* #"H-Temp L539" ^property[=].valueString = "Light transmission aggregometry /Platelet aggregation"
* #"H-Temp L539" ^property[+].code = #PROPERTY
* #"H-Temp L539" ^property[=].valueString = "ACnc"
* #"H-Temp L539" ^property[+].code = #SCALE
* #"H-Temp L539" ^property[=].valueString = "Qn"
* #"H-Temp L539" ^property[+].code = #SYSTEM
* #"H-Temp L539" ^property[=].valueString = "PRP"
* #"H-Temp L539" ^property[+].code = #TIMING
* #"H-Temp L539" ^property[=].valueString = "Pt"
* #"H-Temp L540" "Cap+1 [A>C] (β+):Cap+1 [A>C] (β+):PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L540" ^property[0].code = #COMPONENT
* #"H-Temp L540" ^property[=].valueString = "Cap+1 [A>C] (β+):Cap+1 [A>C] (β+)"
* #"H-Temp L540" ^property[+].code = #METHOD
* #"H-Temp L540" ^property[=].valueString = "Molgen"
* #"H-Temp L540" ^property[+].code = #PROPERTY
* #"H-Temp L540" ^property[=].valueString = "PrThr"
* #"H-Temp L540" ^property[+].code = #SCALE
* #"H-Temp L540" ^property[=].valueString = "Ord"
* #"H-Temp L540" ^property[+].code = #SYSTEM
* #"H-Temp L540" ^property[=].valueString = "Bld"
* #"H-Temp L540" ^property[+].code = #TIMING
* #"H-Temp L540" ^property[=].valueString = "Pt"
* #"H-Temp L542" "Codon 121 [GAA>CAA] Hb D βD:Codon 121 [GAA>CAA] Hb D βD:PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L542" ^property[0].code = #COMPONENT
* #"H-Temp L542" ^property[=].valueString = "Codon 121 [GAA>CAA] Hb D βD:Codon 121 [GAA>CAA] Hb D βD"
* #"H-Temp L542" ^property[+].code = #METHOD
* #"H-Temp L542" ^property[=].valueString = "Molgen"
* #"H-Temp L542" ^property[+].code = #PROPERTY
* #"H-Temp L542" ^property[=].valueString = "PrThr"
* #"H-Temp L542" ^property[+].code = #SCALE
* #"H-Temp L542" ^property[=].valueString = "Ord"
* #"H-Temp L542" ^property[+].code = #SYSTEM
* #"H-Temp L542" ^property[=].valueString = "Bld"
* #"H-Temp L542" ^property[+].code = #TIMING
* #"H-Temp L542" ^property[=].valueString = "Pt"
* #"H-Temp L543" "ADAMTS13 Activity (IU/dL):ADAMTS13-Act (IU/dL):ACnc:Pt:PPP:Qn:Immunoassay:IU/dL"
* #"H-Temp L543" ^property[0].code = #COMPONENT
* #"H-Temp L543" ^property[=].valueString = "ADAMTS13 Activity (IU/dL):ADAMTS13-Act (IU/dL)"
* #"H-Temp L543" ^property[+].code = #METHOD
* #"H-Temp L543" ^property[=].valueString = "Immunoassay"
* #"H-Temp L543" ^property[+].code = #PROPERTY
* #"H-Temp L543" ^property[=].valueString = "ACnc"
* #"H-Temp L543" ^property[+].code = #SCALE
* #"H-Temp L543" ^property[=].valueString = "Qn"
* #"H-Temp L543" ^property[+].code = #SYSTEM
* #"H-Temp L543" ^property[=].valueString = "PPP"
* #"H-Temp L543" ^property[+].code = #TIMING
* #"H-Temp L543" ^property[=].valueString = "Pt"
* #"H-Temp L544" "Codon 15 [TGG>TAG] (β°):Codon 15 [TGG>TAG] (β°):PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L544" ^property[0].code = #COMPONENT
* #"H-Temp L544" ^property[=].valueString = "Codon 15 [TGG>TAG] (β°):Codon 15 [TGG>TAG] (β°)"
* #"H-Temp L544" ^property[+].code = #METHOD
* #"H-Temp L544" ^property[=].valueString = "Molgen"
* #"H-Temp L544" ^property[+].code = #PROPERTY
* #"H-Temp L544" ^property[=].valueString = "PrThr"
* #"H-Temp L544" ^property[+].code = #SCALE
* #"H-Temp L544" ^property[=].valueString = "Ord"
* #"H-Temp L544" ^property[+].code = #SYSTEM
* #"H-Temp L544" ^property[=].valueString = "Bld"
* #"H-Temp L544" ^property[+].code = #TIMING
* #"H-Temp L544" ^property[=].valueString = "Pt"
* #"H-Temp L545" "Codon 16 [GGC>GG-] (β°):Codon 16 [GGC>GG-] (β°):PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L545" ^property[0].code = #COMPONENT
* #"H-Temp L545" ^property[=].valueString = "Codon 16 [GGC>GG-] (β°):Codon 16 [GGC>GG-] (β°)"
* #"H-Temp L545" ^property[+].code = #METHOD
* #"H-Temp L545" ^property[=].valueString = "Molgen"
* #"H-Temp L545" ^property[+].code = #PROPERTY
* #"H-Temp L545" ^property[=].valueString = "PrThr"
* #"H-Temp L545" ^property[+].code = #SCALE
* #"H-Temp L545" ^property[=].valueString = "Ord"
* #"H-Temp L545" ^property[+].code = #SYSTEM
* #"H-Temp L545" ^property[=].valueString = "Bld"
* #"H-Temp L545" ^property[+].code = #TIMING
* #"H-Temp L545" ^property[=].valueString = "Pt"
* #"H-Temp L546" "Codon 17 [AAG>TAG] (β°):Codon 17 [AAG>TAG] (β°):PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L546" ^property[0].code = #COMPONENT
* #"H-Temp L546" ^property[=].valueString = "Codon 17 [AAG>TAG] (β°):Codon 17 [AAG>TAG] (β°)"
* #"H-Temp L546" ^property[+].code = #METHOD
* #"H-Temp L546" ^property[=].valueString = "Molgen"
* #"H-Temp L546" ^property[+].code = #PROPERTY
* #"H-Temp L546" ^property[=].valueString = "PrThr"
* #"H-Temp L546" ^property[+].code = #SCALE
* #"H-Temp L546" ^property[=].valueString = "Ord"
* #"H-Temp L546" ^property[+].code = #SYSTEM
* #"H-Temp L546" ^property[=].valueString = "Bld"
* #"H-Temp L546" ^property[+].code = #TIMING
* #"H-Temp L546" ^property[=].valueString = "Pt"
* #"H-Temp L547" "Codon 19 [AAC>AGC] Malay (β+):Codon 19 [AAC>AGC] Malay (β+):PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L547" ^property[0].code = #COMPONENT
* #"H-Temp L547" ^property[=].valueString = "Codon 19 [AAC>AGC] Malay (β+):Codon 19 [AAC>AGC] Malay (β+)"
* #"H-Temp L547" ^property[+].code = #METHOD
* #"H-Temp L547" ^property[=].valueString = "Molgen"
* #"H-Temp L547" ^property[+].code = #PROPERTY
* #"H-Temp L547" ^property[=].valueString = "PrThr"
* #"H-Temp L547" ^property[+].code = #SCALE
* #"H-Temp L547" ^property[=].valueString = "Ord"
* #"H-Temp L547" ^property[+].code = #SYSTEM
* #"H-Temp L547" ^property[=].valueString = "Bld"
* #"H-Temp L547" ^property[+].code = #TIMING
* #"H-Temp L547" ^property[=].valueString = "Pt"
* #"H-Temp L548" "Codon 26 [GAG>AAG] Hb E (βE):Codon 26 [GAG>AAG] Hb E (βE):PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L548" ^property[0].code = #COMPONENT
* #"H-Temp L548" ^property[=].valueString = "Codon 26 [GAG>AAG] Hb E (βE):Codon 26 [GAG>AAG] Hb E (βE)"
* #"H-Temp L548" ^property[+].code = #METHOD
* #"H-Temp L548" ^property[=].valueString = "Molgen"
* #"H-Temp L548" ^property[+].code = #PROPERTY
* #"H-Temp L548" ^property[=].valueString = "PrThr"
* #"H-Temp L548" ^property[+].code = #SCALE
* #"H-Temp L548" ^property[=].valueString = "Ord"
* #"H-Temp L548" ^property[+].code = #SYSTEM
* #"H-Temp L548" ^property[=].valueString = "Bld"
* #"H-Temp L548" ^property[+].code = #TIMING
* #"H-Temp L548" ^property[=].valueString = "Pt"
* #"H-Temp L549" "Codon 30 (^GAG):Codon 30 (^GAG):PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L549" ^property[0].code = #COMPONENT
* #"H-Temp L549" ^property[=].valueString = "Codon 30 (^GAG):Codon 30 (^GAG)"
* #"H-Temp L549" ^property[+].code = #METHOD
* #"H-Temp L549" ^property[=].valueString = "Molgen"
* #"H-Temp L549" ^property[+].code = #PROPERTY
* #"H-Temp L549" ^property[=].valueString = "PrThr"
* #"H-Temp L549" ^property[+].code = #SCALE
* #"H-Temp L549" ^property[=].valueString = "Ord"
* #"H-Temp L549" ^property[+].code = #SYSTEM
* #"H-Temp L549" ^property[=].valueString = "Bld"
* #"H-Temp L549" ^property[+].code = #TIMING
* #"H-Temp L549" ^property[=].valueString = "Pt"
* #"H-Temp L55" "CSF3R gene full mutations analysis:PrThr:Pt:Bld/Bone mar:Ord:Sequencing"
* #"H-Temp L55" ^property[0].code = #COMPONENT
* #"H-Temp L55" ^property[=].valueString = "CSF3R gene full mutations analysis"
* #"H-Temp L55" ^property[+].code = #METHOD
* #"H-Temp L55" ^property[=].valueString = "Sequencing"
* #"H-Temp L55" ^property[+].code = #PROPERTY
* #"H-Temp L55" ^property[=].valueString = "PrThr"
* #"H-Temp L55" ^property[+].code = #SCALE
* #"H-Temp L55" ^property[=].valueString = "Ord"
* #"H-Temp L55" ^property[+].code = #SYSTEM
* #"H-Temp L55" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L55" ^property[+].code = #TIMING
* #"H-Temp L55" ^property[=].valueString = "Pt"
* #"H-Temp L550" "Codon 35 (-C):Codon 35 (-C):PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L550" ^property[0].code = #COMPONENT
* #"H-Temp L550" ^property[=].valueString = "Codon 35 (-C):Codon 35 (-C)"
* #"H-Temp L550" ^property[+].code = #METHOD
* #"H-Temp L550" ^property[=].valueString = "Molgen"
* #"H-Temp L550" ^property[+].code = #PROPERTY
* #"H-Temp L550" ^property[=].valueString = "PrThr"
* #"H-Temp L550" ^property[+].code = #SCALE
* #"H-Temp L550" ^property[=].valueString = "Ord"
* #"H-Temp L550" ^property[+].code = #SYSTEM
* #"H-Temp L550" ^property[=].valueString = "Bld"
* #"H-Temp L550" ^property[+].code = #TIMING
* #"H-Temp L550" ^property[=].valueString = "Pt"
* #"H-Temp L551" "Codon 35 (TCC>CCC) Hb Evora:Codon 35 (TCC>CCC) Hb Evora:PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L551" ^property[0].code = #COMPONENT
* #"H-Temp L551" ^property[=].valueString = "Codon 35 (TCC>CCC) Hb Evora:Codon 35 (TCC>CCC) Hb Evora"
* #"H-Temp L551" ^property[+].code = #METHOD
* #"H-Temp L551" ^property[=].valueString = "Molgen"
* #"H-Temp L551" ^property[+].code = #PROPERTY
* #"H-Temp L551" ^property[=].valueString = "PrThr"
* #"H-Temp L551" ^property[+].code = #SCALE
* #"H-Temp L551" ^property[=].valueString = "Ord"
* #"H-Temp L551" ^property[+].code = #SYSTEM
* #"H-Temp L551" ^property[=].valueString = "Bld"
* #"H-Temp L551" ^property[+].code = #TIMING
* #"H-Temp L551" ^property[=].valueString = "Pt"
* #"H-Temp L552" "Codon 41/42 [-TTCT] (β°):Codon 41/42 [-TTCT] (β°):PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L552" ^property[0].code = #COMPONENT
* #"H-Temp L552" ^property[=].valueString = "Codon 41/42 [-TTCT] (β°):Codon 41/42 [-TTCT] (β°)"
* #"H-Temp L552" ^property[+].code = #METHOD
* #"H-Temp L552" ^property[=].valueString = "Molgen"
* #"H-Temp L552" ^property[+].code = #PROPERTY
* #"H-Temp L552" ^property[=].valueString = "PrThr"
* #"H-Temp L552" ^property[+].code = #SCALE
* #"H-Temp L552" ^property[=].valueString = "Ord"
* #"H-Temp L552" ^property[+].code = #SYSTEM
* #"H-Temp L552" ^property[=].valueString = "Bld"
* #"H-Temp L552" ^property[+].code = #TIMING
* #"H-Temp L552" ^property[=].valueString = "Pt"
* #"H-Temp L553" "Codon 43[GAG>TAG] (β°):Codon 43[GAG>TAG] (β°):PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L553" ^property[0].code = #COMPONENT
* #"H-Temp L553" ^property[=].valueString = "Codon 43[GAG>TAG] (β°):Codon 43[GAG>TAG] (β°)"
* #"H-Temp L553" ^property[+].code = #METHOD
* #"H-Temp L553" ^property[=].valueString = "Molgen"
* #"H-Temp L553" ^property[+].code = #PROPERTY
* #"H-Temp L553" ^property[=].valueString = "PrThr"
* #"H-Temp L553" ^property[+].code = #SCALE
* #"H-Temp L553" ^property[=].valueString = "Ord"
* #"H-Temp L553" ^property[+].code = #SYSTEM
* #"H-Temp L553" ^property[=].valueString = "Bld"
* #"H-Temp L553" ^property[+].code = #TIMING
* #"H-Temp L553" ^property[=].valueString = "Pt"
* #"H-Temp L554" "Codon 59 (GGC>GAC) Hb Adana:Codon 59 (GGC>GAC) Hb Adana:PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L554" ^property[0].code = #COMPONENT
* #"H-Temp L554" ^property[=].valueString = "Codon 59 (GGC>GAC) Hb Adana:Codon 59 (GGC>GAC) Hb Adana"
* #"H-Temp L554" ^property[+].code = #METHOD
* #"H-Temp L554" ^property[=].valueString = "Molgen"
* #"H-Temp L554" ^property[+].code = #PROPERTY
* #"H-Temp L554" ^property[=].valueString = "PrThr"
* #"H-Temp L554" ^property[+].code = #SCALE
* #"H-Temp L554" ^property[=].valueString = "Ord"
* #"H-Temp L554" ^property[+].code = #SYSTEM
* #"H-Temp L554" ^property[=].valueString = "Bld"
* #"H-Temp L554" ^property[+].code = #TIMING
* #"H-Temp L554" ^property[=].valueString = "Pt"
* #"H-Temp L555" "Codon 6 [GAG>AAG] Hb C βC:Codon 6 [GAG>AAG] Hb C βC:PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L555" ^property[0].code = #COMPONENT
* #"H-Temp L555" ^property[=].valueString = "Codon 6 [GAG>AAG] Hb C βC:Codon 6 [GAG>AAG] Hb C βC"
* #"H-Temp L555" ^property[+].code = #METHOD
* #"H-Temp L555" ^property[=].valueString = "Molgen"
* #"H-Temp L555" ^property[+].code = #PROPERTY
* #"H-Temp L555" ^property[=].valueString = "PrThr"
* #"H-Temp L555" ^property[+].code = #SCALE
* #"H-Temp L555" ^property[=].valueString = "Ord"
* #"H-Temp L555" ^property[+].code = #SYSTEM
* #"H-Temp L555" ^property[=].valueString = "Bld"
* #"H-Temp L555" ^property[+].code = #TIMING
* #"H-Temp L555" ^property[=].valueString = "Pt"
* #"H-Temp L556" "Codon 6 [GAG>GTG] Hb S βS:Codon 6 [GAG>GTG] Hb S βS:PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L556" ^property[0].code = #COMPONENT
* #"H-Temp L556" ^property[=].valueString = "Codon 6 [GAG>GTG] Hb S βS:Codon 6 [GAG>GTG] Hb S βS"
* #"H-Temp L556" ^property[+].code = #METHOD
* #"H-Temp L556" ^property[=].valueString = "Molgen"
* #"H-Temp L556" ^property[+].code = #PROPERTY
* #"H-Temp L556" ^property[=].valueString = "PrThr"
* #"H-Temp L556" ^property[+].code = #SCALE
* #"H-Temp L556" ^property[=].valueString = "Ord"
* #"H-Temp L556" ^property[+].code = #SYSTEM
* #"H-Temp L556" ^property[=].valueString = "Bld"
* #"H-Temp L556" ^property[+].code = #TIMING
* #"H-Temp L556" ^property[=].valueString = "Pt"
* #"H-Temp L557" "Codon 71/72 [+A] (β°):Codon 71/72 [+A] (β°):PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L557" ^property[0].code = #COMPONENT
* #"H-Temp L557" ^property[=].valueString = "Codon 71/72 [+A] (β°):Codon 71/72 [+A] (β°)"
* #"H-Temp L557" ^property[+].code = #METHOD
* #"H-Temp L557" ^property[=].valueString = "Molgen"
* #"H-Temp L557" ^property[+].code = #PROPERTY
* #"H-Temp L557" ^property[=].valueString = "PrThr"
* #"H-Temp L557" ^property[+].code = #SCALE
* #"H-Temp L557" ^property[=].valueString = "Ord"
* #"H-Temp L557" ^property[+].code = #SYSTEM
* #"H-Temp L557" ^property[=].valueString = "Bld"
* #"H-Temp L557" ^property[+].code = #TIMING
* #"H-Temp L557" ^property[=].valueString = "Pt"
* #"H-Temp L558" "Codon 8/9 [+G] (β°):Codon 8/9 [+G] (β°):PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L558" ^property[0].code = #COMPONENT
* #"H-Temp L558" ^property[=].valueString = "Codon 8/9 [+G] (β°):Codon 8/9 [+G] (β°)"
* #"H-Temp L558" ^property[+].code = #METHOD
* #"H-Temp L558" ^property[=].valueString = "Molgen"
* #"H-Temp L558" ^property[+].code = #PROPERTY
* #"H-Temp L558" ^property[=].valueString = "PrThr"
* #"H-Temp L558" ^property[+].code = #SCALE
* #"H-Temp L558" ^property[=].valueString = "Ord"
* #"H-Temp L558" ^property[+].code = #SYSTEM
* #"H-Temp L558" ^property[=].valueString = "Bld"
* #"H-Temp L558" ^property[+].code = #TIMING
* #"H-Temp L558" ^property[=].valueString = "Pt"
* #"H-Temp L559" "Codons 27/28 (+C):Codons 27/28 (+C):PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L559" ^property[0].code = #COMPONENT
* #"H-Temp L559" ^property[=].valueString = "Codons 27/28 (+C):Codons 27/28 (+C)"
* #"H-Temp L559" ^property[+].code = #METHOD
* #"H-Temp L559" ^property[=].valueString = "Molgen"
* #"H-Temp L559" ^property[+].code = #PROPERTY
* #"H-Temp L559" ^property[=].valueString = "PrThr"
* #"H-Temp L559" ^property[+].code = #SCALE
* #"H-Temp L559" ^property[=].valueString = "Ord"
* #"H-Temp L559" ^property[+].code = #SYSTEM
* #"H-Temp L559" ^property[=].valueString = "Bld"
* #"H-Temp L559" ^property[+].code = #TIMING
* #"H-Temp L559" ^property[=].valueString = "Pt"
* #"H-Temp L56" "DNMT3A gene full mutations analysis:PrThr:Pt:Bld/Bone mar:Ord:Sequencing"
* #"H-Temp L56" ^property[0].code = #COMPONENT
* #"H-Temp L56" ^property[=].valueString = "DNMT3A gene full mutations analysis"
* #"H-Temp L56" ^property[+].code = #METHOD
* #"H-Temp L56" ^property[=].valueString = "Sequencing"
* #"H-Temp L56" ^property[+].code = #PROPERTY
* #"H-Temp L56" ^property[=].valueString = "PrThr"
* #"H-Temp L56" ^property[+].code = #SCALE
* #"H-Temp L56" ^property[=].valueString = "Ord"
* #"H-Temp L56" ^property[+].code = #SYSTEM
* #"H-Temp L56" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L56" ^property[+].code = #TIMING
* #"H-Temp L56" ^property[=].valueString = "Pt"
* #"H-Temp L561" "DNT/Total Lymphocytes:NFr:Pt:Bld:Qn:Flow cytometry:%"
* #"H-Temp L561" ^property[0].code = #COMPONENT
* #"H-Temp L561" ^property[=].valueString = "DNT/Total Lymphocytes"
* #"H-Temp L561" ^property[+].code = #METHOD
* #"H-Temp L561" ^property[=].valueString = "Flow cytometry"
* #"H-Temp L561" ^property[+].code = #PROPERTY
* #"H-Temp L561" ^property[=].valueString = "NFr"
* #"H-Temp L561" ^property[+].code = #SCALE
* #"H-Temp L561" ^property[=].valueString = "Qn"
* #"H-Temp L561" ^property[+].code = #SYSTEM
* #"H-Temp L561" ^property[=].valueString = "Bld"
* #"H-Temp L561" ^property[+].code = #TIMING
* #"H-Temp L561" ^property[=].valueString = "Pt"
* #"H-Temp L562" "Double gene deletion --AW:PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L562" ^property[0].code = #COMPONENT
* #"H-Temp L562" ^property[=].valueString = "Double gene deletion --AW"
* #"H-Temp L562" ^property[+].code = #METHOD
* #"H-Temp L562" ^property[=].valueString = "Molgen"
* #"H-Temp L562" ^property[+].code = #PROPERTY
* #"H-Temp L562" ^property[=].valueString = "PrThr"
* #"H-Temp L562" ^property[+].code = #SCALE
* #"H-Temp L562" ^property[=].valueString = "Ord"
* #"H-Temp L562" ^property[+].code = #SYSTEM
* #"H-Temp L562" ^property[=].valueString = "Bld"
* #"H-Temp L562" ^property[+].code = #TIMING
* #"H-Temp L562" ^property[=].valueString = "Pt"
* #"H-Temp L563" "Double gene deletion --GB:PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L563" ^property[0].code = #COMPONENT
* #"H-Temp L563" ^property[=].valueString = "Double gene deletion --GB"
* #"H-Temp L563" ^property[+].code = #METHOD
* #"H-Temp L563" ^property[=].valueString = "Molgen"
* #"H-Temp L563" ^property[+].code = #PROPERTY
* #"H-Temp L563" ^property[=].valueString = "PrThr"
* #"H-Temp L563" ^property[+].code = #SCALE
* #"H-Temp L563" ^property[=].valueString = "Ord"
* #"H-Temp L563" ^property[+].code = #SYSTEM
* #"H-Temp L563" ^property[=].valueString = "Bld"
* #"H-Temp L563" ^property[+].code = #TIMING
* #"H-Temp L563" ^property[=].valueString = "Pt"
* #"H-Temp L564" "Double genes deletion --(a)20.5:PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L564" ^property[0].code = #COMPONENT
* #"H-Temp L564" ^property[=].valueString = "Double genes deletion --(a)20.5"
* #"H-Temp L564" ^property[+].code = #METHOD
* #"H-Temp L564" ^property[=].valueString = "Molgen"
* #"H-Temp L564" ^property[+].code = #PROPERTY
* #"H-Temp L564" ^property[=].valueString = "PrThr"
* #"H-Temp L564" ^property[+].code = #SCALE
* #"H-Temp L564" ^property[=].valueString = "Ord"
* #"H-Temp L564" ^property[+].code = #SYSTEM
* #"H-Temp L564" ^property[=].valueString = "Bld"
* #"H-Temp L564" ^property[+].code = #TIMING
* #"H-Temp L564" ^property[=].valueString = "Pt"
* #"H-Temp L565" "Double genes deletion --FIL:PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L565" ^property[0].code = #COMPONENT
* #"H-Temp L565" ^property[=].valueString = "Double genes deletion --FIL"
* #"H-Temp L565" ^property[+].code = #METHOD
* #"H-Temp L565" ^property[=].valueString = "Molgen"
* #"H-Temp L565" ^property[+].code = #PROPERTY
* #"H-Temp L565" ^property[=].valueString = "PrThr"
* #"H-Temp L565" ^property[+].code = #SCALE
* #"H-Temp L565" ^property[=].valueString = "Ord"
* #"H-Temp L565" ^property[+].code = #SYSTEM
* #"H-Temp L565" ^property[=].valueString = "Bld"
* #"H-Temp L565" ^property[+].code = #TIMING
* #"H-Temp L565" ^property[=].valueString = "Pt"
* #"H-Temp L566" "Double genes deletion --MED:PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L566" ^property[0].code = #COMPONENT
* #"H-Temp L566" ^property[=].valueString = "Double genes deletion --MED"
* #"H-Temp L566" ^property[+].code = #METHOD
* #"H-Temp L566" ^property[=].valueString = "Molgen"
* #"H-Temp L566" ^property[+].code = #PROPERTY
* #"H-Temp L566" ^property[=].valueString = "PrThr"
* #"H-Temp L566" ^property[+].code = #SCALE
* #"H-Temp L566" ^property[=].valueString = "Ord"
* #"H-Temp L566" ^property[+].code = #SYSTEM
* #"H-Temp L566" ^property[=].valueString = "Bld"
* #"H-Temp L566" ^property[+].code = #TIMING
* #"H-Temp L566" ^property[=].valueString = "Pt"
* #"H-Temp L567" "Double genes deletion --SEA:PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L567" ^property[0].code = #COMPONENT
* #"H-Temp L567" ^property[=].valueString = "Double genes deletion --SEA"
* #"H-Temp L567" ^property[+].code = #METHOD
* #"H-Temp L567" ^property[=].valueString = "Molgen"
* #"H-Temp L567" ^property[+].code = #PROPERTY
* #"H-Temp L567" ^property[=].valueString = "PrThr"
* #"H-Temp L567" ^property[+].code = #SCALE
* #"H-Temp L567" ^property[=].valueString = "Ord"
* #"H-Temp L567" ^property[+].code = #SYSTEM
* #"H-Temp L567" ^property[=].valueString = "Bld"
* #"H-Temp L567" ^property[+].code = #TIMING
* #"H-Temp L567" ^property[=].valueString = "Pt"
* #"H-Temp L568" "Double genes deletion --THAI:PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L568" ^property[0].code = #COMPONENT
* #"H-Temp L568" ^property[=].valueString = "Double genes deletion --THAI"
* #"H-Temp L568" ^property[+].code = #METHOD
* #"H-Temp L568" ^property[=].valueString = "Molgen"
* #"H-Temp L568" ^property[+].code = #PROPERTY
* #"H-Temp L568" ^property[=].valueString = "PrThr"
* #"H-Temp L568" ^property[+].code = #SCALE
* #"H-Temp L568" ^property[=].valueString = "Ord"
* #"H-Temp L568" ^property[+].code = #SYSTEM
* #"H-Temp L568" ^property[=].valueString = "Bld"
* #"H-Temp L568" ^property[+].code = #TIMING
* #"H-Temp L568" ^property[=].valueString = "Pt"
* #"H-Temp L569" "Eosin-5-Maleimide Binding:NFr:Pt:Bld:Qn:Flow cytometry:%"
* #"H-Temp L569" ^property[0].code = #COMPONENT
* #"H-Temp L569" ^property[=].valueString = "Eosin-5-Maleimide Binding"
* #"H-Temp L569" ^property[+].code = #METHOD
* #"H-Temp L569" ^property[=].valueString = "Flow cytometry"
* #"H-Temp L569" ^property[+].code = #PROPERTY
* #"H-Temp L569" ^property[=].valueString = "NFr"
* #"H-Temp L569" ^property[+].code = #SCALE
* #"H-Temp L569" ^property[=].valueString = "Qn"
* #"H-Temp L569" ^property[+].code = #SYSTEM
* #"H-Temp L569" ^property[=].valueString = "Bld"
* #"H-Temp L569" ^property[+].code = #TIMING
* #"H-Temp L569" ^property[=].valueString = "Pt"
* #"H-Temp L57" "ETV6 gene full mutations analysis:PrThr:Pt:Bld/Bone mar:Ord:Sequencing"
* #"H-Temp L57" ^property[0].code = #COMPONENT
* #"H-Temp L57" ^property[=].valueString = "ETV6 gene full mutations analysis"
* #"H-Temp L57" ^property[+].code = #METHOD
* #"H-Temp L57" ^property[=].valueString = "Sequencing"
* #"H-Temp L57" ^property[+].code = #PROPERTY
* #"H-Temp L57" ^property[=].valueString = "PrThr"
* #"H-Temp L57" ^property[+].code = #SCALE
* #"H-Temp L57" ^property[=].valueString = "Ord"
* #"H-Temp L57" ^property[+].code = #SYSTEM
* #"H-Temp L57" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L57" ^property[+].code = #TIMING
* #"H-Temp L57" ^property[=].valueString = "Pt"
* #"H-Temp L575" "G6PD Enzyme Activity:G6PD Enzyme Activity:ACnc:Pt:Bld:Qn:-:%"
* #"H-Temp L575" ^property[0].code = #COMPONENT
* #"H-Temp L575" ^property[=].valueString = "G6PD Enzyme Activity:G6PD Enzyme Activity"
* #"H-Temp L575" ^property[+].code = #PROPERTY
* #"H-Temp L575" ^property[=].valueString = "ACnc"
* #"H-Temp L575" ^property[+].code = #SCALE
* #"H-Temp L575" ^property[=].valueString = "Qn"
* #"H-Temp L575" ^property[+].code = #SYSTEM
* #"H-Temp L575" ^property[=].valueString = "Bld"
* #"H-Temp L575" ^property[+].code = #TIMING
* #"H-Temp L575" ^property[=].valueString = "Pt"
* #"H-Temp L577" "G6PD Mahidol (487G > A):PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L577" ^property[0].code = #COMPONENT
* #"H-Temp L577" ^property[=].valueString = "G6PD Mahidol (487G > A)"
* #"H-Temp L577" ^property[+].code = #METHOD
* #"H-Temp L577" ^property[=].valueString = "Molgen"
* #"H-Temp L577" ^property[+].code = #PROPERTY
* #"H-Temp L577" ^property[=].valueString = "PrThr"
* #"H-Temp L577" ^property[+].code = #SCALE
* #"H-Temp L577" ^property[=].valueString = "Ord"
* #"H-Temp L577" ^property[+].code = #SYSTEM
* #"H-Temp L577" ^property[=].valueString = "Bld"
* #"H-Temp L577" ^property[+].code = #TIMING
* #"H-Temp L577" ^property[=].valueString = "Pt"
* #"H-Temp L578" "GAP PCR: 27bp deletion of band 3 protein gene:GAP PCR: 27bp deletion of band 3 protein gene:PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L578" ^property[0].code = #COMPONENT
* #"H-Temp L578" ^property[=].valueString = "GAP PCR: 27bp deletion of band 3 protein gene:GAP PCR: 27bp deletion of band 3 protein gene"
* #"H-Temp L578" ^property[+].code = #METHOD
* #"H-Temp L578" ^property[=].valueString = "Molgen"
* #"H-Temp L578" ^property[+].code = #PROPERTY
* #"H-Temp L578" ^property[=].valueString = "PrThr"
* #"H-Temp L578" ^property[+].code = #SCALE
* #"H-Temp L578" ^property[=].valueString = "Ord"
* #"H-Temp L578" ^property[+].code = #SYSTEM
* #"H-Temp L578" ^property[=].valueString = "Bld"
* #"H-Temp L578" ^property[+].code = #TIMING
* #"H-Temp L578" ^property[=].valueString = "Pt"
* #"H-Temp L580" "GƳ(AƳδβ)º Asian-Indian Del/Inv:PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L580" ^property[0].code = #COMPONENT
* #"H-Temp L580" ^property[=].valueString = "GƳ(AƳδβ)º Asian-Indian Del/Inv"
* #"H-Temp L580" ^property[+].code = #METHOD
* #"H-Temp L580" ^property[=].valueString = "Molgen"
* #"H-Temp L580" ^property[+].code = #PROPERTY
* #"H-Temp L580" ^property[=].valueString = "PrThr"
* #"H-Temp L580" ^property[+].code = #SCALE
* #"H-Temp L580" ^property[=].valueString = "Ord"
* #"H-Temp L580" ^property[+].code = #SYSTEM
* #"H-Temp L580" ^property[=].valueString = "Bld"
* #"H-Temp L580" ^property[+].code = #TIMING
* #"H-Temp L580" ^property[=].valueString = "Pt"
* #"H-Temp L582" "F8 gene deletion and duplication mutation analysis:PrThr:Pt:Bld:Nom:MLPA"
* #"H-Temp L582" ^property[0].code = #COMPONENT
* #"H-Temp L582" ^property[=].valueString = "F8 gene deletion and duplication mutation analysis"
* #"H-Temp L582" ^property[+].code = #METHOD
* #"H-Temp L582" ^property[=].valueString = "MLPA"
* #"H-Temp L582" ^property[+].code = #PROPERTY
* #"H-Temp L582" ^property[=].valueString = "PrThr"
* #"H-Temp L582" ^property[+].code = #SCALE
* #"H-Temp L582" ^property[=].valueString = "Nom"
* #"H-Temp L582" ^property[+].code = #SYSTEM
* #"H-Temp L582" ^property[=].valueString = "Bld"
* #"H-Temp L582" ^property[+].code = #TIMING
* #"H-Temp L582" ^property[=].valueString = "Pt"
* #"H-Temp L587" "Gγ(Aγδβ)º-thalassemia Asian 43.9Kb deletion:PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L587" ^property[0].code = #COMPONENT
* #"H-Temp L587" ^property[=].valueString = "Gγ(Aγδβ)º-thalassemia Asian 43.9Kb deletion"
* #"H-Temp L587" ^property[+].code = #METHOD
* #"H-Temp L587" ^property[=].valueString = "Molgen"
* #"H-Temp L587" ^property[+].code = #PROPERTY
* #"H-Temp L587" ^property[=].valueString = "PrThr"
* #"H-Temp L587" ^property[+].code = #SCALE
* #"H-Temp L587" ^property[=].valueString = "Ord"
* #"H-Temp L587" ^property[+].code = #SYSTEM
* #"H-Temp L587" ^property[=].valueString = "Bld"
* #"H-Temp L587" ^property[+].code = #TIMING
* #"H-Temp L587" ^property[=].valueString = "Pt"
* #"H-Temp L588" "Hb Lepore Baltimore (δ68/β84):PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L588" ^property[0].code = #COMPONENT
* #"H-Temp L588" ^property[=].valueString = "Hb Lepore Baltimore (δ68/β84)"
* #"H-Temp L588" ^property[+].code = #METHOD
* #"H-Temp L588" ^property[=].valueString = "Molgen"
* #"H-Temp L588" ^property[+].code = #PROPERTY
* #"H-Temp L588" ^property[=].valueString = "PrThr"
* #"H-Temp L588" ^property[+].code = #SCALE
* #"H-Temp L588" ^property[=].valueString = "Ord"
* #"H-Temp L588" ^property[+].code = #SYSTEM
* #"H-Temp L588" ^property[=].valueString = "Bld"
* #"H-Temp L588" ^property[+].code = #TIMING
* #"H-Temp L588" ^property[=].valueString = "Pt"
* #"H-Temp L589" "Hb Lepore Washington-Boston (δ87/βIVS 2-8):PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L589" ^property[0].code = #COMPONENT
* #"H-Temp L589" ^property[=].valueString = "Hb Lepore Washington-Boston (δ87/βIVS 2-8)"
* #"H-Temp L589" ^property[+].code = #METHOD
* #"H-Temp L589" ^property[=].valueString = "Molgen"
* #"H-Temp L589" ^property[+].code = #PROPERTY
* #"H-Temp L589" ^property[=].valueString = "PrThr"
* #"H-Temp L589" ^property[+].code = #SCALE
* #"H-Temp L589" ^property[=].valueString = "Ord"
* #"H-Temp L589" ^property[+].code = #SYSTEM
* #"H-Temp L589" ^property[=].valueString = "Bld"
* #"H-Temp L589" ^property[+].code = #TIMING
* #"H-Temp L589" ^property[=].valueString = "Pt"
* #"H-Temp L59" "GATA2 gene full mutations analysis:PrThr:Pt:Bld/Bone mar:Ord:Sequencing"
* #"H-Temp L59" ^property[0].code = #COMPONENT
* #"H-Temp L59" ^property[=].valueString = "GATA2 gene full mutations analysis"
* #"H-Temp L59" ^property[+].code = #METHOD
* #"H-Temp L59" ^property[=].valueString = "Sequencing"
* #"H-Temp L59" ^property[+].code = #PROPERTY
* #"H-Temp L59" ^property[=].valueString = "PrThr"
* #"H-Temp L59" ^property[+].code = #SCALE
* #"H-Temp L59" ^property[=].valueString = "Ord"
* #"H-Temp L59" ^property[+].code = #SYSTEM
* #"H-Temp L59" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L59" ^property[+].code = #TIMING
* #"H-Temp L59" ^property[=].valueString = "Pt"
* #"H-Temp L591" "Initiation codon (ATG>A-G):PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L591" ^property[0].code = #COMPONENT
* #"H-Temp L591" ^property[=].valueString = "Initiation codon (ATG>A-G)"
* #"H-Temp L591" ^property[+].code = #METHOD
* #"H-Temp L591" ^property[=].valueString = "Molgen"
* #"H-Temp L591" ^property[+].code = #PROPERTY
* #"H-Temp L591" ^property[=].valueString = "PrThr"
* #"H-Temp L591" ^property[+].code = #SCALE
* #"H-Temp L591" ^property[=].valueString = "Ord"
* #"H-Temp L591" ^property[+].code = #SYSTEM
* #"H-Temp L591" ^property[=].valueString = "Bld"
* #"H-Temp L591" ^property[+].code = #TIMING
* #"H-Temp L591" ^property[=].valueString = "Pt"
* #"H-Temp L595" "IVS 1-5 [G>C] (β+):PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L595" ^property[0].code = #COMPONENT
* #"H-Temp L595" ^property[=].valueString = "IVS 1-5 [G>C] (β+)"
* #"H-Temp L595" ^property[+].code = #METHOD
* #"H-Temp L595" ^property[=].valueString = "Molgen"
* #"H-Temp L595" ^property[+].code = #PROPERTY
* #"H-Temp L595" ^property[=].valueString = "PrThr"
* #"H-Temp L595" ^property[+].code = #SCALE
* #"H-Temp L595" ^property[=].valueString = "Ord"
* #"H-Temp L595" ^property[+].code = #SYSTEM
* #"H-Temp L595" ^property[=].valueString = "Bld"
* #"H-Temp L595" ^property[+].code = #TIMING
* #"H-Temp L595" ^property[=].valueString = "Pt"
* #"H-Temp L598" "Heamoglobin Analysis report.MTD code:Find:Pt:Specimen:Nom"
* #"H-Temp L598" ^property[0].code = #COMPONENT
* #"H-Temp L598" ^property[=].valueString = "Heamoglobin Analysis report.MTD code"
* #"H-Temp L598" ^property[+].code = #PROPERTY
* #"H-Temp L598" ^property[=].valueString = "Find"
* #"H-Temp L598" ^property[+].code = #SCALE
* #"H-Temp L598" ^property[=].valueString = "Nom"
* #"H-Temp L598" ^property[+].code = #SYSTEM
* #"H-Temp L598" ^property[=].valueString = "Specimen"
* #"H-Temp L598" ^property[+].code = #TIMING
* #"H-Temp L598" ^property[=].valueString = "Pt"
* #"H-Temp L599" "Nonsense mutation in exons 15:PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L599" ^property[0].code = #COMPONENT
* #"H-Temp L599" ^property[=].valueString = "Nonsense mutation in exons 15"
* #"H-Temp L599" ^property[+].code = #METHOD
* #"H-Temp L599" ^property[=].valueString = "Molgen"
* #"H-Temp L599" ^property[+].code = #PROPERTY
* #"H-Temp L599" ^property[=].valueString = "PrThr"
* #"H-Temp L599" ^property[+].code = #SCALE
* #"H-Temp L599" ^property[=].valueString = "Ord"
* #"H-Temp L599" ^property[+].code = #SYSTEM
* #"H-Temp L599" ^property[=].valueString = "Bld"
* #"H-Temp L599" ^property[+].code = #TIMING
* #"H-Temp L599" ^property[=].valueString = "Pt"
* #"H-Temp L6" "t(3;5) (q25;q34) (NPM1::MLF1) fusion transcript:PrThr:Pt:Bld/Bone mar:Ord:Molgen"
* #"H-Temp L6" ^property[0].code = #COMPONENT
* #"H-Temp L6" ^property[=].valueString = "t(3;5) (q25;q34) (NPM1::MLF1) fusion transcript"
* #"H-Temp L6" ^property[+].code = #METHOD
* #"H-Temp L6" ^property[=].valueString = "Molgen"
* #"H-Temp L6" ^property[+].code = #PROPERTY
* #"H-Temp L6" ^property[=].valueString = "PrThr"
* #"H-Temp L6" ^property[+].code = #SCALE
* #"H-Temp L6" ^property[=].valueString = "Ord"
* #"H-Temp L6" ^property[+].code = #SYSTEM
* #"H-Temp L6" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L6" ^property[+].code = #TIMING
* #"H-Temp L6" ^property[=].valueString = "Pt"
* #"H-Temp L60" "HRAS gene full mutations analysis:PrThr:Pt:Bld/Bone mar:Ord:Sequencing"
* #"H-Temp L60" ^property[0].code = #COMPONENT
* #"H-Temp L60" ^property[=].valueString = "HRAS gene full mutations analysis"
* #"H-Temp L60" ^property[+].code = #METHOD
* #"H-Temp L60" ^property[=].valueString = "Sequencing"
* #"H-Temp L60" ^property[+].code = #PROPERTY
* #"H-Temp L60" ^property[=].valueString = "PrThr"
* #"H-Temp L60" ^property[+].code = #SCALE
* #"H-Temp L60" ^property[=].valueString = "Ord"
* #"H-Temp L60" ^property[+].code = #SYSTEM
* #"H-Temp L60" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L60" ^property[+].code = #TIMING
* #"H-Temp L60" ^property[=].valueString = "Pt"
* #"H-Temp L600" "PNH Monocytes/Total Monocytes:NFr:Pt:Bld:Qn:-:%"
* #"H-Temp L600" ^property[0].code = #COMPONENT
* #"H-Temp L600" ^property[=].valueString = "PNH Monocytes/Total Monocytes"
* #"H-Temp L600" ^property[+].code = #PROPERTY
* #"H-Temp L600" ^property[=].valueString = "NFr"
* #"H-Temp L600" ^property[+].code = #SCALE
* #"H-Temp L600" ^property[=].valueString = "Qn"
* #"H-Temp L600" ^property[+].code = #SYSTEM
* #"H-Temp L600" ^property[=].valueString = "Bld"
* #"H-Temp L600" ^property[+].code = #TIMING
* #"H-Temp L600" ^property[=].valueString = "Pt"
* #"H-Temp L601" "PNH Neutrophils/Total Neutrophils:NFr:Pt:Bld:Qn:-:%"
* #"H-Temp L601" ^property[0].code = #COMPONENT
* #"H-Temp L601" ^property[=].valueString = "PNH Neutrophils/Total Neutrophils"
* #"H-Temp L601" ^property[+].code = #PROPERTY
* #"H-Temp L601" ^property[=].valueString = "NFr"
* #"H-Temp L601" ^property[+].code = #SCALE
* #"H-Temp L601" ^property[=].valueString = "Qn"
* #"H-Temp L601" ^property[+].code = #SYSTEM
* #"H-Temp L601" ^property[=].valueString = "Bld"
* #"H-Temp L601" ^property[+].code = #TIMING
* #"H-Temp L601" ^property[=].valueString = "Pt"
* #"H-Temp L603" "Poly A [AATAAA >AATAGA] (β+):PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L603" ^property[0].code = #COMPONENT
* #"H-Temp L603" ^property[=].valueString = "Poly A [AATAAA >AATAGA] (β+)"
* #"H-Temp L603" ^property[+].code = #METHOD
* #"H-Temp L603" ^property[=].valueString = "Molgen"
* #"H-Temp L603" ^property[+].code = #PROPERTY
* #"H-Temp L603" ^property[=].valueString = "PrThr"
* #"H-Temp L603" ^property[+].code = #SCALE
* #"H-Temp L603" ^property[=].valueString = "Ord"
* #"H-Temp L603" ^property[+].code = #SYSTEM
* #"H-Temp L603" ^property[=].valueString = "Bld"
* #"H-Temp L603" ^property[+].code = #TIMING
* #"H-Temp L603" ^property[=].valueString = "Pt"
* #"H-Temp L605" "Rare variants (alpha):PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L605" ^property[0].code = #COMPONENT
* #"H-Temp L605" ^property[=].valueString = "Rare variants (alpha)"
* #"H-Temp L605" ^property[+].code = #METHOD
* #"H-Temp L605" ^property[=].valueString = "Molgen"
* #"H-Temp L605" ^property[+].code = #PROPERTY
* #"H-Temp L605" ^property[=].valueString = "PrThr"
* #"H-Temp L605" ^property[+].code = #SCALE
* #"H-Temp L605" ^property[=].valueString = "Ord"
* #"H-Temp L605" ^property[+].code = #SYSTEM
* #"H-Temp L605" ^property[=].valueString = "Bld"
* #"H-Temp L605" ^property[+].code = #TIMING
* #"H-Temp L605" ^property[=].valueString = "Pt"
* #"H-Temp L61" "IDH2 gene full mutations analysis:PrThr:Pt:Bld/Bone mar:Ord:Sequencing"
* #"H-Temp L61" ^property[0].code = #COMPONENT
* #"H-Temp L61" ^property[=].valueString = "IDH2 gene full mutations analysis"
* #"H-Temp L61" ^property[+].code = #METHOD
* #"H-Temp L61" ^property[=].valueString = "Sequencing"
* #"H-Temp L61" ^property[+].code = #PROPERTY
* #"H-Temp L61" ^property[=].valueString = "PrThr"
* #"H-Temp L61" ^property[+].code = #SCALE
* #"H-Temp L61" ^property[=].valueString = "Ord"
* #"H-Temp L61" ^property[+].code = #SYSTEM
* #"H-Temp L61" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L61" ^property[+].code = #TIMING
* #"H-Temp L61" ^property[=].valueString = "Pt"
* #"H-Temp L611" "Single gene deletion -a2.4 (HBA1 gene):PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L611" ^property[0].code = #COMPONENT
* #"H-Temp L611" ^property[=].valueString = "Single gene deletion -a2.4 (HBA1 gene)"
* #"H-Temp L611" ^property[+].code = #METHOD
* #"H-Temp L611" ^property[=].valueString = "Molgen"
* #"H-Temp L611" ^property[+].code = #PROPERTY
* #"H-Temp L611" ^property[=].valueString = "PrThr"
* #"H-Temp L611" ^property[+].code = #SCALE
* #"H-Temp L611" ^property[=].valueString = "Ord"
* #"H-Temp L611" ^property[+].code = #SYSTEM
* #"H-Temp L611" ^property[=].valueString = "Bld"
* #"H-Temp L611" ^property[+].code = #TIMING
* #"H-Temp L611" ^property[=].valueString = "Pt"
* #"H-Temp L612" "Single gene deletion -a3.7:PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L612" ^property[0].code = #COMPONENT
* #"H-Temp L612" ^property[=].valueString = "Single gene deletion -a3.7"
* #"H-Temp L612" ^property[+].code = #METHOD
* #"H-Temp L612" ^property[=].valueString = "Molgen"
* #"H-Temp L612" ^property[+].code = #PROPERTY
* #"H-Temp L612" ^property[=].valueString = "PrThr"
* #"H-Temp L612" ^property[+].code = #SCALE
* #"H-Temp L612" ^property[=].valueString = "Ord"
* #"H-Temp L612" ^property[+].code = #SYSTEM
* #"H-Temp L612" ^property[=].valueString = "Bld"
* #"H-Temp L612" ^property[+].code = #TIMING
* #"H-Temp L612" ^property[=].valueString = "Pt"
* #"H-Temp L618" "Single cytosine deletion in exon 18:PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L618" ^property[0].code = #COMPONENT
* #"H-Temp L618" ^property[=].valueString = "Single cytosine deletion in exon 18"
* #"H-Temp L618" ^property[+].code = #METHOD
* #"H-Temp L618" ^property[=].valueString = "Molgen"
* #"H-Temp L618" ^property[+].code = #PROPERTY
* #"H-Temp L618" ^property[=].valueString = "PrThr"
* #"H-Temp L618" ^property[+].code = #SCALE
* #"H-Temp L618" ^property[=].valueString = "Ord"
* #"H-Temp L618" ^property[+].code = #SYSTEM
* #"H-Temp L618" ^property[=].valueString = "Bld"
* #"H-Temp L618" ^property[+].code = #TIMING
* #"H-Temp L618" ^property[=].valueString = "Pt"
* #"H-Temp L62" "IDH1 gene full mutations analysis:PrThr:Pt:Bld/Bone mar:Ord:Sequencing"
* #"H-Temp L62" ^property[0].code = #COMPONENT
* #"H-Temp L62" ^property[=].valueString = "IDH1 gene full mutations analysis"
* #"H-Temp L62" ^property[+].code = #METHOD
* #"H-Temp L62" ^property[=].valueString = "Sequencing"
* #"H-Temp L62" ^property[+].code = #PROPERTY
* #"H-Temp L62" ^property[=].valueString = "PrThr"
* #"H-Temp L62" ^property[+].code = #SCALE
* #"H-Temp L62" ^property[=].valueString = "Ord"
* #"H-Temp L62" ^property[+].code = #SYSTEM
* #"H-Temp L62" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L62" ^property[+].code = #TIMING
* #"H-Temp L62" ^property[=].valueString = "Pt"
* #"H-Temp L620" "Variant of undetermined significance (VUS) (beta):PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L620" ^property[0].code = #COMPONENT
* #"H-Temp L620" ^property[=].valueString = "Variant of undetermined significance (VUS) (beta)"
* #"H-Temp L620" ^property[+].code = #METHOD
* #"H-Temp L620" ^property[=].valueString = "Molgen"
* #"H-Temp L620" ^property[+].code = #PROPERTY
* #"H-Temp L620" ^property[=].valueString = "PrThr"
* #"H-Temp L620" ^property[+].code = #SCALE
* #"H-Temp L620" ^property[=].valueString = "Ord"
* #"H-Temp L620" ^property[+].code = #SYSTEM
* #"H-Temp L620" ^property[=].valueString = "Bld"
* #"H-Temp L620" ^property[+].code = #TIMING
* #"H-Temp L620" ^property[=].valueString = "Pt"
* #"H-Temp L621" "VWF gene.p.Arg816Trp:PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L621" ^property[0].code = #COMPONENT
* #"H-Temp L621" ^property[=].valueString = "VWF gene.p.Arg816Trp"
* #"H-Temp L621" ^property[+].code = #METHOD
* #"H-Temp L621" ^property[=].valueString = "Molgen"
* #"H-Temp L621" ^property[+].code = #PROPERTY
* #"H-Temp L621" ^property[=].valueString = "PrThr"
* #"H-Temp L621" ^property[+].code = #SCALE
* #"H-Temp L621" ^property[=].valueString = "Ord"
* #"H-Temp L621" ^property[+].code = #SYSTEM
* #"H-Temp L621" ^property[=].valueString = "Bld"
* #"H-Temp L621" ^property[+].code = #TIMING
* #"H-Temp L621" ^property[=].valueString = "Pt"
* #"H-Temp L626" "Uncharacterized double deletion alpha:Uncharacterized double deletion alpha:PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L626" ^property[0].code = #COMPONENT
* #"H-Temp L626" ^property[=].valueString = "Uncharacterized double deletion alpha:Uncharacterized double deletion alpha"
* #"H-Temp L626" ^property[+].code = #METHOD
* #"H-Temp L626" ^property[=].valueString = "Molgen"
* #"H-Temp L626" ^property[+].code = #PROPERTY
* #"H-Temp L626" ^property[=].valueString = "PrThr"
* #"H-Temp L626" ^property[+].code = #SCALE
* #"H-Temp L626" ^property[=].valueString = "Ord"
* #"H-Temp L626" ^property[+].code = #SYSTEM
* #"H-Temp L626" ^property[=].valueString = "Bld"
* #"H-Temp L626" ^property[+].code = #TIMING
* #"H-Temp L626" ^property[=].valueString = "Pt"
* #"H-Temp L627" "Uncharacterized single deletion alpha:PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L627" ^property[0].code = #COMPONENT
* #"H-Temp L627" ^property[=].valueString = "Uncharacterized single deletion alpha"
* #"H-Temp L627" ^property[+].code = #METHOD
* #"H-Temp L627" ^property[=].valueString = "Molgen"
* #"H-Temp L627" ^property[+].code = #PROPERTY
* #"H-Temp L627" ^property[=].valueString = "PrThr"
* #"H-Temp L627" ^property[+].code = #SCALE
* #"H-Temp L627" ^property[=].valueString = "Ord"
* #"H-Temp L627" ^property[+].code = #SYSTEM
* #"H-Temp L627" ^property[=].valueString = "Bld"
* #"H-Temp L627" ^property[+].code = #TIMING
* #"H-Temp L627" ^property[=].valueString = "Pt"
* #"H-Temp L628" "Variant of undetermined significance (VUS) (alpha):PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L628" ^property[0].code = #COMPONENT
* #"H-Temp L628" ^property[=].valueString = "Variant of undetermined significance (VUS) (alpha)"
* #"H-Temp L628" ^property[+].code = #METHOD
* #"H-Temp L628" ^property[=].valueString = "Molgen"
* #"H-Temp L628" ^property[+].code = #PROPERTY
* #"H-Temp L628" ^property[=].valueString = "PrThr"
* #"H-Temp L628" ^property[+].code = #SCALE
* #"H-Temp L628" ^property[=].valueString = "Ord"
* #"H-Temp L628" ^property[+].code = #SYSTEM
* #"H-Temp L628" ^property[=].valueString = "Bld"
* #"H-Temp L628" ^property[+].code = #TIMING
* #"H-Temp L628" ^property[=].valueString = "Pt"
* #"H-Temp L633" "α triplication aaaanti-4.2:PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L633" ^property[0].code = #COMPONENT
* #"H-Temp L633" ^property[=].valueString = "α triplication aaaanti-4.2"
* #"H-Temp L633" ^property[+].code = #METHOD
* #"H-Temp L633" ^property[=].valueString = "Molgen"
* #"H-Temp L633" ^property[+].code = #PROPERTY
* #"H-Temp L633" ^property[=].valueString = "PrThr"
* #"H-Temp L633" ^property[+].code = #SCALE
* #"H-Temp L633" ^property[=].valueString = "Ord"
* #"H-Temp L633" ^property[+].code = #SYSTEM
* #"H-Temp L633" ^property[=].valueString = "Bld"
* #"H-Temp L633" ^property[+].code = #TIMING
* #"H-Temp L633" ^property[=].valueString = "Pt"
* #"H-Temp L634" "β°-Thal FIL ~45Kb deletion:PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L634" ^property[0].code = #COMPONENT
* #"H-Temp L634" ^property[=].valueString = "β°-Thal FIL ~45Kb deletion"
* #"H-Temp L634" ^property[+].code = #METHOD
* #"H-Temp L634" ^property[=].valueString = "Molgen"
* #"H-Temp L634" ^property[+].code = #PROPERTY
* #"H-Temp L634" ^property[=].valueString = "PrThr"
* #"H-Temp L634" ^property[+].code = #SCALE
* #"H-Temp L634" ^property[=].valueString = "Ord"
* #"H-Temp L634" ^property[+].code = #SYSTEM
* #"H-Temp L634" ^property[=].valueString = "Bld"
* #"H-Temp L634" ^property[+].code = #TIMING
* #"H-Temp L634" ^property[=].valueString = "Pt"
* #"H-Temp L635" "β°-Thal SEA ~27Kb:PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L635" ^property[0].code = #COMPONENT
* #"H-Temp L635" ^property[=].valueString = "β°-Thal SEA ~27Kb"
* #"H-Temp L635" ^property[+].code = #METHOD
* #"H-Temp L635" ^property[=].valueString = "Molgen"
* #"H-Temp L635" ^property[+].code = #PROPERTY
* #"H-Temp L635" ^property[=].valueString = "PrThr"
* #"H-Temp L635" ^property[+].code = #SCALE
* #"H-Temp L635" ^property[=].valueString = "Ord"
* #"H-Temp L635" ^property[+].code = #SYSTEM
* #"H-Temp L635" ^property[=].valueString = "Bld"
* #"H-Temp L635" ^property[+].code = #TIMING
* #"H-Temp L635" ^property[=].valueString = "Pt"
* #"H-Temp L636" "βº-Thal 3.5Kb deletion:PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L636" ^property[0].code = #COMPONENT
* #"H-Temp L636" ^property[=].valueString = "βº-Thal 3.5Kb deletion"
* #"H-Temp L636" ^property[+].code = #METHOD
* #"H-Temp L636" ^property[=].valueString = "Molgen"
* #"H-Temp L636" ^property[+].code = #PROPERTY
* #"H-Temp L636" ^property[=].valueString = "PrThr"
* #"H-Temp L636" ^property[+].code = #SCALE
* #"H-Temp L636" ^property[=].valueString = "Ord"
* #"H-Temp L636" ^property[+].code = #SYSTEM
* #"H-Temp L636" ^property[=].valueString = "Bld"
* #"H-Temp L636" ^property[+].code = #TIMING
* #"H-Temp L636" ^property[=].valueString = "Pt"
* #"H-Temp L64" "IKZF1 gene full mutations analysis:PrThr:Pt:Bld/Bone mar:Ord:Sequencing"
* #"H-Temp L64" ^property[0].code = #COMPONENT
* #"H-Temp L64" ^property[=].valueString = "IKZF1 gene full mutations analysis"
* #"H-Temp L64" ^property[+].code = #METHOD
* #"H-Temp L64" ^property[=].valueString = "Sequencing"
* #"H-Temp L64" ^property[+].code = #PROPERTY
* #"H-Temp L64" ^property[=].valueString = "PrThr"
* #"H-Temp L64" ^property[+].code = #SCALE
* #"H-Temp L64" ^property[=].valueString = "Ord"
* #"H-Temp L64" ^property[+].code = #SYSTEM
* #"H-Temp L64" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L64" ^property[+].code = #TIMING
* #"H-Temp L64" ^property[=].valueString = "Pt"
* #"H-Temp L640" "FV Leiden mutation:PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L640" ^property[0].code = #COMPONENT
* #"H-Temp L640" ^property[=].valueString = "FV Leiden mutation"
* #"H-Temp L640" ^property[+].code = #METHOD
* #"H-Temp L640" ^property[=].valueString = "Molgen"
* #"H-Temp L640" ^property[+].code = #PROPERTY
* #"H-Temp L640" ^property[=].valueString = "PrThr"
* #"H-Temp L640" ^property[+].code = #SCALE
* #"H-Temp L640" ^property[=].valueString = "Ord"
* #"H-Temp L640" ^property[+].code = #SYSTEM
* #"H-Temp L640" ^property[=].valueString = "Bld"
* #"H-Temp L640" ^property[+].code = #TIMING
* #"H-Temp L640" ^property[=].valueString = "Pt"
* #"H-Temp L641" "G6PD Canton (1376G > T):PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L641" ^property[0].code = #COMPONENT
* #"H-Temp L641" ^property[=].valueString = "G6PD Canton (1376G > T)"
* #"H-Temp L641" ^property[+].code = #METHOD
* #"H-Temp L641" ^property[=].valueString = "Molgen"
* #"H-Temp L641" ^property[+].code = #PROPERTY
* #"H-Temp L641" ^property[=].valueString = "PrThr"
* #"H-Temp L641" ^property[+].code = #SCALE
* #"H-Temp L641" ^property[=].valueString = "Ord"
* #"H-Temp L641" ^property[+].code = #SYSTEM
* #"H-Temp L641" ^property[=].valueString = "Bld"
* #"H-Temp L641" ^property[+].code = #TIMING
* #"H-Temp L641" ^property[=].valueString = "Pt"
* #"H-Temp L643" "G6PD Kaiping (1388G > A):PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L643" ^property[0].code = #COMPONENT
* #"H-Temp L643" ^property[=].valueString = "G6PD Kaiping (1388G > A)"
* #"H-Temp L643" ^property[+].code = #METHOD
* #"H-Temp L643" ^property[=].valueString = "Molgen"
* #"H-Temp L643" ^property[+].code = #PROPERTY
* #"H-Temp L643" ^property[=].valueString = "PrThr"
* #"H-Temp L643" ^property[+].code = #SCALE
* #"H-Temp L643" ^property[=].valueString = "Ord"
* #"H-Temp L643" ^property[+].code = #SYSTEM
* #"H-Temp L643" ^property[=].valueString = "Bld"
* #"H-Temp L643" ^property[+].code = #TIMING
* #"H-Temp L643" ^property[=].valueString = "Pt"
* #"H-Temp L644" "G6PD Viangchan (871G > A):PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L644" ^property[0].code = #COMPONENT
* #"H-Temp L644" ^property[=].valueString = "G6PD Viangchan (871G > A)"
* #"H-Temp L644" ^property[+].code = #METHOD
* #"H-Temp L644" ^property[=].valueString = "Molgen"
* #"H-Temp L644" ^property[+].code = #PROPERTY
* #"H-Temp L644" ^property[=].valueString = "PrThr"
* #"H-Temp L644" ^property[+].code = #SCALE
* #"H-Temp L644" ^property[=].valueString = "Ord"
* #"H-Temp L644" ^property[+].code = #SYSTEM
* #"H-Temp L644" ^property[=].valueString = "Bld"
* #"H-Temp L644" ^property[+].code = #TIMING
* #"H-Temp L644" ^property[=].valueString = "Pt"
* #"H-Temp L646" "GƳ(AƳδβ)º Thal Siriraj °~118kb del:PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L646" ^property[0].code = #COMPONENT
* #"H-Temp L646" ^property[=].valueString = "GƳ(AƳδβ)º Thal Siriraj °~118kb del"
* #"H-Temp L646" ^property[+].code = #METHOD
* #"H-Temp L646" ^property[=].valueString = "Molgen"
* #"H-Temp L646" ^property[+].code = #PROPERTY
* #"H-Temp L646" ^property[=].valueString = "PrThr"
* #"H-Temp L646" ^property[+].code = #SCALE
* #"H-Temp L646" ^property[=].valueString = "Ord"
* #"H-Temp L646" ^property[+].code = #SYSTEM
* #"H-Temp L646" ^property[=].valueString = "Bld"
* #"H-Temp L646" ^property[+].code = #TIMING
* #"H-Temp L646" ^property[=].valueString = "Pt"
* #"H-Temp L647" "GƳ(AƳδβ)º-Thal Chinese ~100Kb deletion:PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L647" ^property[0].code = #COMPONENT
* #"H-Temp L647" ^property[=].valueString = "GƳ(AƳδβ)º-Thal Chinese ~100Kb deletion"
* #"H-Temp L647" ^property[+].code = #METHOD
* #"H-Temp L647" ^property[=].valueString = "Molgen"
* #"H-Temp L647" ^property[+].code = #PROPERTY
* #"H-Temp L647" ^property[=].valueString = "PrThr"
* #"H-Temp L647" ^property[+].code = #SCALE
* #"H-Temp L647" ^property[=].valueString = "Ord"
* #"H-Temp L647" ^property[+].code = #SYSTEM
* #"H-Temp L647" ^property[=].valueString = "Bld"
* #"H-Temp L647" ^property[+].code = #TIMING
* #"H-Temp L647" ^property[=].valueString = "Pt"
* #"H-Temp L65" "JAK2 gene full mutations analysis:PrThr:Pt:Bld/Bone mar:Ord:Sequencing"
* #"H-Temp L65" ^property[0].code = #COMPONENT
* #"H-Temp L65" ^property[=].valueString = "JAK2 gene full mutations analysis"
* #"H-Temp L65" ^property[+].code = #METHOD
* #"H-Temp L65" ^property[=].valueString = "Sequencing"
* #"H-Temp L65" ^property[+].code = #PROPERTY
* #"H-Temp L65" ^property[=].valueString = "PrThr"
* #"H-Temp L65" ^property[+].code = #SCALE
* #"H-Temp L65" ^property[=].valueString = "Ord"
* #"H-Temp L65" ^property[+].code = #SYSTEM
* #"H-Temp L65" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L65" ^property[+].code = #TIMING
* #"H-Temp L65" ^property[=].valueString = "Pt"
* #"H-Temp L650" "Hb Hollandia (δ22/βIVS I-17):PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L650" ^property[0].code = #COMPONENT
* #"H-Temp L650" ^property[=].valueString = "Hb Hollandia (δ22/βIVS I-17)"
* #"H-Temp L650" ^property[+].code = #METHOD
* #"H-Temp L650" ^property[=].valueString = "Molgen"
* #"H-Temp L650" ^property[+].code = #PROPERTY
* #"H-Temp L650" ^property[=].valueString = "PrThr"
* #"H-Temp L650" ^property[+].code = #SCALE
* #"H-Temp L650" ^property[=].valueString = "Ord"
* #"H-Temp L650" ^property[+].code = #SYSTEM
* #"H-Temp L650" ^property[=].valueString = "Bld"
* #"H-Temp L650" ^property[+].code = #TIMING
* #"H-Temp L650" ^property[=].valueString = "Pt"
* #"H-Temp L651" "Hb Lepore:PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L651" ^property[0].code = #COMPONENT
* #"H-Temp L651" ^property[=].valueString = "Hb Lepore"
* #"H-Temp L651" ^property[+].code = #METHOD
* #"H-Temp L651" ^property[=].valueString = "Molgen"
* #"H-Temp L651" ^property[+].code = #PROPERTY
* #"H-Temp L651" ^property[=].valueString = "PrThr"
* #"H-Temp L651" ^property[+].code = #SCALE
* #"H-Temp L651" ^property[=].valueString = "Ord"
* #"H-Temp L651" ^property[+].code = #SYSTEM
* #"H-Temp L651" ^property[=].valueString = "Bld"
* #"H-Temp L651" ^property[+].code = #TIMING
* #"H-Temp L651" ^property[=].valueString = "Pt"
* #"H-Temp L652" "HPFH-3:PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L652" ^property[0].code = #COMPONENT
* #"H-Temp L652" ^property[=].valueString = "HPFH-3"
* #"H-Temp L652" ^property[+].code = #METHOD
* #"H-Temp L652" ^property[=].valueString = "Molgen"
* #"H-Temp L652" ^property[+].code = #PROPERTY
* #"H-Temp L652" ^property[=].valueString = "PrThr"
* #"H-Temp L652" ^property[+].code = #SCALE
* #"H-Temp L652" ^property[=].valueString = "Ord"
* #"H-Temp L652" ^property[+].code = #SYSTEM
* #"H-Temp L652" ^property[=].valueString = "Bld"
* #"H-Temp L652" ^property[+].code = #TIMING
* #"H-Temp L652" ^property[=].valueString = "Pt"
* #"H-Temp L653" "Initiation codon [ATG>AGG] (β°):PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L653" ^property[0].code = #COMPONENT
* #"H-Temp L653" ^property[=].valueString = "Initiation codon [ATG>AGG] (β°)"
* #"H-Temp L653" ^property[+].code = #METHOD
* #"H-Temp L653" ^property[=].valueString = "Molgen"
* #"H-Temp L653" ^property[+].code = #PROPERTY
* #"H-Temp L653" ^property[=].valueString = "PrThr"
* #"H-Temp L653" ^property[+].code = #SCALE
* #"H-Temp L653" ^property[=].valueString = "Ord"
* #"H-Temp L653" ^property[+].code = #SYSTEM
* #"H-Temp L653" ^property[=].valueString = "Bld"
* #"H-Temp L653" ^property[+].code = #TIMING
* #"H-Temp L653" ^property[=].valueString = "Pt"
* #"H-Temp L654" "IVS 1-1 [G>A] (β°):PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L654" ^property[0].code = #COMPONENT
* #"H-Temp L654" ^property[=].valueString = "IVS 1-1 [G>A] (β°)"
* #"H-Temp L654" ^property[+].code = #METHOD
* #"H-Temp L654" ^property[=].valueString = "Molgen"
* #"H-Temp L654" ^property[+].code = #PROPERTY
* #"H-Temp L654" ^property[=].valueString = "PrThr"
* #"H-Temp L654" ^property[+].code = #SCALE
* #"H-Temp L654" ^property[=].valueString = "Ord"
* #"H-Temp L654" ^property[+].code = #SYSTEM
* #"H-Temp L654" ^property[=].valueString = "Bld"
* #"H-Temp L654" ^property[+].code = #TIMING
* #"H-Temp L654" ^property[=].valueString = "Pt"
* #"H-Temp L655" "IVS 1-1 [G>T] (β°):PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L655" ^property[0].code = #COMPONENT
* #"H-Temp L655" ^property[=].valueString = "IVS 1-1 [G>T] (β°)"
* #"H-Temp L655" ^property[+].code = #METHOD
* #"H-Temp L655" ^property[=].valueString = "Molgen"
* #"H-Temp L655" ^property[+].code = #PROPERTY
* #"H-Temp L655" ^property[=].valueString = "PrThr"
* #"H-Temp L655" ^property[+].code = #SCALE
* #"H-Temp L655" ^property[=].valueString = "Ord"
* #"H-Temp L655" ^property[+].code = #SYSTEM
* #"H-Temp L655" ^property[=].valueString = "Bld"
* #"H-Temp L655" ^property[+].code = #TIMING
* #"H-Temp L655" ^property[=].valueString = "Pt"
* #"H-Temp L656" "IVS 2-654 [C>T] (β+):PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L656" ^property[0].code = #COMPONENT
* #"H-Temp L656" ^property[=].valueString = "IVS 2-654 [C>T] (β+)"
* #"H-Temp L656" ^property[+].code = #METHOD
* #"H-Temp L656" ^property[=].valueString = "Molgen"
* #"H-Temp L656" ^property[+].code = #PROPERTY
* #"H-Temp L656" ^property[=].valueString = "PrThr"
* #"H-Temp L656" ^property[+].code = #SCALE
* #"H-Temp L656" ^property[=].valueString = "Ord"
* #"H-Temp L656" ^property[+].code = #SYSTEM
* #"H-Temp L656" ^property[=].valueString = "Bld"
* #"H-Temp L656" ^property[+].code = #TIMING
* #"H-Temp L656" ^property[=].valueString = "Pt"
* #"H-Temp L658" "Nonsense mutation in exons 28:PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L658" ^property[0].code = #COMPONENT
* #"H-Temp L658" ^property[=].valueString = "Nonsense mutation in exons 28"
* #"H-Temp L658" ^property[+].code = #METHOD
* #"H-Temp L658" ^property[=].valueString = "Molgen"
* #"H-Temp L658" ^property[+].code = #PROPERTY
* #"H-Temp L658" ^property[=].valueString = "PrThr"
* #"H-Temp L658" ^property[+].code = #SCALE
* #"H-Temp L658" ^property[=].valueString = "Ord"
* #"H-Temp L658" ^property[+].code = #SYSTEM
* #"H-Temp L658" ^property[=].valueString = "Bld"
* #"H-Temp L658" ^property[+].code = #TIMING
* #"H-Temp L658" ^property[=].valueString = "Pt"
* #"H-Temp L659" "PT20210A mutation:PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L659" ^property[0].code = #COMPONENT
* #"H-Temp L659" ^property[=].valueString = "PT20210A mutation"
* #"H-Temp L659" ^property[+].code = #METHOD
* #"H-Temp L659" ^property[=].valueString = "Molgen"
* #"H-Temp L659" ^property[+].code = #PROPERTY
* #"H-Temp L659" ^property[=].valueString = "PrThr"
* #"H-Temp L659" ^property[+].code = #SCALE
* #"H-Temp L659" ^property[=].valueString = "Ord"
* #"H-Temp L659" ^property[+].code = #SYSTEM
* #"H-Temp L659" ^property[=].valueString = "Bld"
* #"H-Temp L659" ^property[+].code = #TIMING
* #"H-Temp L659" ^property[=].valueString = "Pt"
* #"H-Temp L66" "KIT gene full mutations analysis:PrThr:Pt:Bld/Bone mar:Ord:Sequencing"
* #"H-Temp L66" ^property[0].code = #COMPONENT
* #"H-Temp L66" ^property[=].valueString = "KIT gene full mutations analysis"
* #"H-Temp L66" ^property[+].code = #METHOD
* #"H-Temp L66" ^property[=].valueString = "Sequencing"
* #"H-Temp L66" ^property[+].code = #PROPERTY
* #"H-Temp L66" ^property[=].valueString = "PrThr"
* #"H-Temp L66" ^property[+].code = #SCALE
* #"H-Temp L66" ^property[=].valueString = "Ord"
* #"H-Temp L66" ^property[+].code = #SYSTEM
* #"H-Temp L66" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L66" ^property[+].code = #TIMING
* #"H-Temp L66" ^property[=].valueString = "Pt"
* #"H-Temp L660" "Rare variants (beta):PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L660" ^property[0].code = #COMPONENT
* #"H-Temp L660" ^property[=].valueString = "Rare variants (beta)"
* #"H-Temp L660" ^property[+].code = #METHOD
* #"H-Temp L660" ^property[=].valueString = "Molgen"
* #"H-Temp L660" ^property[+].code = #PROPERTY
* #"H-Temp L660" ^property[=].valueString = "PrThr"
* #"H-Temp L660" ^property[+].code = #SCALE
* #"H-Temp L660" ^property[=].valueString = "Ord"
* #"H-Temp L660" ^property[+].code = #SYSTEM
* #"H-Temp L660" ^property[=].valueString = "Bld"
* #"H-Temp L660" ^property[+].code = #TIMING
* #"H-Temp L660" ^property[=].valueString = "Pt"
* #"H-Temp L662" "Single gene deletion -a4.2:PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L662" ^property[0].code = #COMPONENT
* #"H-Temp L662" ^property[=].valueString = "Single gene deletion -a4.2"
* #"H-Temp L662" ^property[+].code = #METHOD
* #"H-Temp L662" ^property[=].valueString = "Molgen"
* #"H-Temp L662" ^property[+].code = #PROPERTY
* #"H-Temp L662" ^property[=].valueString = "PrThr"
* #"H-Temp L662" ^property[+].code = #SCALE
* #"H-Temp L662" ^property[=].valueString = "Ord"
* #"H-Temp L662" ^property[+].code = #SYSTEM
* #"H-Temp L662" ^property[=].valueString = "Bld"
* #"H-Temp L662" ^property[+].code = #TIMING
* #"H-Temp L662" ^property[=].valueString = "Pt"
* #"H-Temp L663" "Single gene deletion-a3.5MAL:PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L663" ^property[0].code = #COMPONENT
* #"H-Temp L663" ^property[=].valueString = "Single gene deletion-a3.5MAL"
* #"H-Temp L663" ^property[+].code = #METHOD
* #"H-Temp L663" ^property[=].valueString = "Molgen"
* #"H-Temp L663" ^property[+].code = #PROPERTY
* #"H-Temp L663" ^property[=].valueString = "PrThr"
* #"H-Temp L663" ^property[+].code = #SCALE
* #"H-Temp L663" ^property[=].valueString = "Ord"
* #"H-Temp L663" ^property[+].code = #SYSTEM
* #"H-Temp L663" ^property[=].valueString = "Bld"
* #"H-Temp L663" ^property[+].code = #TIMING
* #"H-Temp L663" ^property[=].valueString = "Pt"
* #"H-Temp L664" "Termination codon (TAA>CAA) Hb Constant Spring:PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L664" ^property[0].code = #COMPONENT
* #"H-Temp L664" ^property[=].valueString = "Termination codon (TAA>CAA) Hb Constant Spring"
* #"H-Temp L664" ^property[+].code = #METHOD
* #"H-Temp L664" ^property[=].valueString = "Molgen"
* #"H-Temp L664" ^property[+].code = #PROPERTY
* #"H-Temp L664" ^property[=].valueString = "PrThr"
* #"H-Temp L664" ^property[+].code = #SCALE
* #"H-Temp L664" ^property[=].valueString = "Ord"
* #"H-Temp L664" ^property[+].code = #SYSTEM
* #"H-Temp L664" ^property[=].valueString = "Bld"
* #"H-Temp L664" ^property[+].code = #TIMING
* #"H-Temp L664" ^property[=].valueString = "Pt"
* #"H-Temp L665" "Termination codon (TAA>TAT) Hb Pakse:Termination codon (TAA>TAT) Hb Pakse:PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L665" ^property[0].code = #COMPONENT
* #"H-Temp L665" ^property[=].valueString = "Termination codon (TAA>TAT) Hb Pakse:Termination codon (TAA>TAT) Hb Pakse"
* #"H-Temp L665" ^property[+].code = #METHOD
* #"H-Temp L665" ^property[=].valueString = "Molgen"
* #"H-Temp L665" ^property[+].code = #PROPERTY
* #"H-Temp L665" ^property[=].valueString = "PrThr"
* #"H-Temp L665" ^property[+].code = #SCALE
* #"H-Temp L665" ^property[=].valueString = "Ord"
* #"H-Temp L665" ^property[+].code = #SYSTEM
* #"H-Temp L665" ^property[=].valueString = "Bld"
* #"H-Temp L665" ^property[+].code = #TIMING
* #"H-Temp L665" ^property[=].valueString = "Pt"
* #"H-Temp L666" "VWF gene.p.Arg854Gln:PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L666" ^property[0].code = #COMPONENT
* #"H-Temp L666" ^property[=].valueString = "VWF gene.p.Arg854Gln"
* #"H-Temp L666" ^property[+].code = #METHOD
* #"H-Temp L666" ^property[=].valueString = "Molgen"
* #"H-Temp L666" ^property[+].code = #PROPERTY
* #"H-Temp L666" ^property[=].valueString = "PrThr"
* #"H-Temp L666" ^property[+].code = #SCALE
* #"H-Temp L666" ^property[=].valueString = "Ord"
* #"H-Temp L666" ^property[+].code = #SYSTEM
* #"H-Temp L666" ^property[=].valueString = "Bld"
* #"H-Temp L666" ^property[+].code = #TIMING
* #"H-Temp L666" ^property[=].valueString = "Pt"
* #"H-Temp L667" "VWF gene.p.Thr791Met:PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L667" ^property[0].code = #COMPONENT
* #"H-Temp L667" ^property[=].valueString = "VWF gene.p.Thr791Met"
* #"H-Temp L667" ^property[+].code = #METHOD
* #"H-Temp L667" ^property[=].valueString = "Molgen"
* #"H-Temp L667" ^property[+].code = #PROPERTY
* #"H-Temp L667" ^property[=].valueString = "PrThr"
* #"H-Temp L667" ^property[+].code = #SCALE
* #"H-Temp L667" ^property[=].valueString = "Ord"
* #"H-Temp L667" ^property[+].code = #SYSTEM
* #"H-Temp L667" ^property[=].valueString = "Bld"
* #"H-Temp L667" ^property[+].code = #TIMING
* #"H-Temp L667" ^property[=].valueString = "Pt"
* #"H-Temp L668" "α triplication aaaanti-3.7:PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L668" ^property[0].code = #COMPONENT
* #"H-Temp L668" ^property[=].valueString = "α triplication aaaanti-3.7"
* #"H-Temp L668" ^property[+].code = #METHOD
* #"H-Temp L668" ^property[=].valueString = "Molgen"
* #"H-Temp L668" ^property[+].code = #PROPERTY
* #"H-Temp L668" ^property[=].valueString = "PrThr"
* #"H-Temp L668" ^property[+].code = #SCALE
* #"H-Temp L668" ^property[=].valueString = "Ord"
* #"H-Temp L668" ^property[+].code = #SYSTEM
* #"H-Temp L668" ^property[=].valueString = "Bld"
* #"H-Temp L668" ^property[+].code = #TIMING
* #"H-Temp L668" ^property[=].valueString = "Pt"
* #"H-Temp L669" "βº-Thal 619bp deletion:PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L669" ^property[0].code = #COMPONENT
* #"H-Temp L669" ^property[=].valueString = "βº-Thal 619bp deletion"
* #"H-Temp L669" ^property[+].code = #METHOD
* #"H-Temp L669" ^property[=].valueString = "Molgen"
* #"H-Temp L669" ^property[+].code = #PROPERTY
* #"H-Temp L669" ^property[=].valueString = "PrThr"
* #"H-Temp L669" ^property[+].code = #SCALE
* #"H-Temp L669" ^property[=].valueString = "Ord"
* #"H-Temp L669" ^property[+].code = #SYSTEM
* #"H-Temp L669" ^property[=].valueString = "Bld"
* #"H-Temp L669" ^property[+].code = #TIMING
* #"H-Temp L669" ^property[=].valueString = "Pt"
* #"H-Temp L67" "KRAS gene full mutations analysis:PrThr:Pt:Bld/Bone mar:Ord:Sequencing"
* #"H-Temp L67" ^property[0].code = #COMPONENT
* #"H-Temp L67" ^property[=].valueString = "KRAS gene full mutations analysis"
* #"H-Temp L67" ^property[+].code = #METHOD
* #"H-Temp L67" ^property[=].valueString = "Sequencing"
* #"H-Temp L67" ^property[+].code = #PROPERTY
* #"H-Temp L67" ^property[=].valueString = "PrThr"
* #"H-Temp L67" ^property[+].code = #SCALE
* #"H-Temp L67" ^property[=].valueString = "Ord"
* #"H-Temp L67" ^property[+].code = #SYSTEM
* #"H-Temp L67" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L67" ^property[+].code = #TIMING
* #"H-Temp L67" ^property[=].valueString = "Pt"
* #"H-Temp L670" "δβº-Thal THAI ~12.5Kb deletion:PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L670" ^property[0].code = #COMPONENT
* #"H-Temp L670" ^property[=].valueString = "δβº-Thal THAI ~12.5Kb deletion"
* #"H-Temp L670" ^property[+].code = #METHOD
* #"H-Temp L670" ^property[=].valueString = "Molgen"
* #"H-Temp L670" ^property[+].code = #PROPERTY
* #"H-Temp L670" ^property[=].valueString = "PrThr"
* #"H-Temp L670" ^property[+].code = #SCALE
* #"H-Temp L670" ^property[=].valueString = "Ord"
* #"H-Temp L670" ^property[+].code = #SYSTEM
* #"H-Temp L670" ^property[=].valueString = "Bld"
* #"H-Temp L670" ^property[+].code = #TIMING
* #"H-Temp L670" ^property[=].valueString = "Pt"
* #"H-Temp L671" "-158 Gγ [C>T] Xmn I polymorphism:PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L671" ^property[0].code = #COMPONENT
* #"H-Temp L671" ^property[=].valueString = "-158 Gγ [C>T] Xmn I polymorphism"
* #"H-Temp L671" ^property[+].code = #METHOD
* #"H-Temp L671" ^property[=].valueString = "Molgen"
* #"H-Temp L671" ^property[+].code = #PROPERTY
* #"H-Temp L671" ^property[=].valueString = "PrThr"
* #"H-Temp L671" ^property[+].code = #SCALE
* #"H-Temp L671" ^property[=].valueString = "Ord"
* #"H-Temp L671" ^property[+].code = #SYSTEM
* #"H-Temp L671" ^property[=].valueString = "Bld"
* #"H-Temp L671" ^property[+].code = #TIMING
* #"H-Temp L671" ^property[=].valueString = "Pt"
* #"H-Temp L672" "-28 [A>G] (β+):-28 [A>G] (β+):PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L672" ^property[0].code = #COMPONENT
* #"H-Temp L672" ^property[=].valueString = "-28 [A>G] (β+):-28 [A>G] (β+)"
* #"H-Temp L672" ^property[+].code = #METHOD
* #"H-Temp L672" ^property[=].valueString = "Molgen"
* #"H-Temp L672" ^property[+].code = #PROPERTY
* #"H-Temp L672" ^property[=].valueString = "PrThr"
* #"H-Temp L672" ^property[+].code = #SCALE
* #"H-Temp L672" ^property[=].valueString = "Ord"
* #"H-Temp L672" ^property[+].code = #SYSTEM
* #"H-Temp L672" ^property[=].valueString = "Bld"
* #"H-Temp L672" ^property[+].code = #TIMING
* #"H-Temp L672" ^property[=].valueString = "Pt"
* #"H-Temp L673" "Codon 125 (CTG>CCG) Hb Quong Sze:PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L673" ^property[0].code = #COMPONENT
* #"H-Temp L673" ^property[=].valueString = "Codon 125 (CTG>CCG) Hb Quong Sze"
* #"H-Temp L673" ^property[+].code = #METHOD
* #"H-Temp L673" ^property[=].valueString = "Molgen"
* #"H-Temp L673" ^property[+].code = #PROPERTY
* #"H-Temp L673" ^property[=].valueString = "PrThr"
* #"H-Temp L673" ^property[+].code = #SCALE
* #"H-Temp L673" ^property[=].valueString = "Ord"
* #"H-Temp L673" ^property[+].code = #SYSTEM
* #"H-Temp L673" ^property[=].valueString = "Bld"
* #"H-Temp L673" ^property[+].code = #TIMING
* #"H-Temp L673" ^property[=].valueString = "Pt"
* #"H-Temp L7" "t(3;21) (q26;q22) (RUNX1::MECOM) fusion transcript:PrThr:Pt:Bld/Bone mar:Ord:Molgen"
* #"H-Temp L7" ^property[0].code = #COMPONENT
* #"H-Temp L7" ^property[=].valueString = "t(3;21) (q26;q22) (RUNX1::MECOM) fusion transcript"
* #"H-Temp L7" ^property[+].code = #METHOD
* #"H-Temp L7" ^property[=].valueString = "Molgen"
* #"H-Temp L7" ^property[+].code = #PROPERTY
* #"H-Temp L7" ^property[=].valueString = "PrThr"
* #"H-Temp L7" ^property[+].code = #SCALE
* #"H-Temp L7" ^property[=].valueString = "Ord"
* #"H-Temp L7" ^property[+].code = #SYSTEM
* #"H-Temp L7" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L7" ^property[+].code = #TIMING
* #"H-Temp L7" ^property[=].valueString = "Pt"
* #"H-Temp L75" "SETBP1 gene full mutations analysis:PrThr:Pt:Bld/Bone mar:Ord:Sequencing"
* #"H-Temp L75" ^property[0].code = #COMPONENT
* #"H-Temp L75" ^property[=].valueString = "SETBP1 gene full mutations analysis"
* #"H-Temp L75" ^property[+].code = #METHOD
* #"H-Temp L75" ^property[=].valueString = "Sequencing"
* #"H-Temp L75" ^property[+].code = #PROPERTY
* #"H-Temp L75" ^property[=].valueString = "PrThr"
* #"H-Temp L75" ^property[+].code = #SCALE
* #"H-Temp L75" ^property[=].valueString = "Ord"
* #"H-Temp L75" ^property[+].code = #SYSTEM
* #"H-Temp L75" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L75" ^property[+].code = #TIMING
* #"H-Temp L75" ^property[=].valueString = "Pt"
* #"H-Temp L76" "SF3B1 gene full mutations analysis:PrThr:Pt:Bld/Bone mar:Ord:Sequencing"
* #"H-Temp L76" ^property[0].code = #COMPONENT
* #"H-Temp L76" ^property[=].valueString = "SF3B1 gene full mutations analysis"
* #"H-Temp L76" ^property[+].code = #METHOD
* #"H-Temp L76" ^property[=].valueString = "Sequencing"
* #"H-Temp L76" ^property[+].code = #PROPERTY
* #"H-Temp L76" ^property[=].valueString = "PrThr"
* #"H-Temp L76" ^property[+].code = #SCALE
* #"H-Temp L76" ^property[=].valueString = "Ord"
* #"H-Temp L76" ^property[+].code = #SYSTEM
* #"H-Temp L76" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L76" ^property[+].code = #TIMING
* #"H-Temp L76" ^property[=].valueString = "Pt"
* #"H-Temp L765" "-29 [A>G] (β+):-29 [A>G] (β+):PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L765" ^property[0].code = #COMPONENT
* #"H-Temp L765" ^property[=].valueString = "-29 [A>G] (β+):-29 [A>G] (β+)"
* #"H-Temp L765" ^property[+].code = #METHOD
* #"H-Temp L765" ^property[=].valueString = "Molgen"
* #"H-Temp L765" ^property[+].code = #PROPERTY
* #"H-Temp L765" ^property[=].valueString = "PrThr"
* #"H-Temp L765" ^property[+].code = #SCALE
* #"H-Temp L765" ^property[=].valueString = "Ord"
* #"H-Temp L765" ^property[+].code = #SYSTEM
* #"H-Temp L765" ^property[=].valueString = "Bld"
* #"H-Temp L765" ^property[+].code = #TIMING
* #"H-Temp L765" ^property[=].valueString = "Pt"
* #"H-Temp L766" "-86 [C>G] (β+):-86 [C>G] (β+):PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L766" ^property[0].code = #COMPONENT
* #"H-Temp L766" ^property[=].valueString = "-86 [C>G] (β+):-86 [C>G] (β+)"
* #"H-Temp L766" ^property[+].code = #METHOD
* #"H-Temp L766" ^property[=].valueString = "Molgen"
* #"H-Temp L766" ^property[+].code = #PROPERTY
* #"H-Temp L766" ^property[=].valueString = "PrThr"
* #"H-Temp L766" ^property[+].code = #SCALE
* #"H-Temp L766" ^property[=].valueString = "Ord"
* #"H-Temp L766" ^property[+].code = #SYSTEM
* #"H-Temp L766" ^property[=].valueString = "Bld"
* #"H-Temp L766" ^property[+].code = #TIMING
* #"H-Temp L766" ^property[=].valueString = "Pt"
* #"H-Temp L767" "-88 [C>T] (β+):-88 [C>T] (β+):PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L767" ^property[0].code = #COMPONENT
* #"H-Temp L767" ^property[=].valueString = "-88 [C>T] (β+):-88 [C>T] (β+)"
* #"H-Temp L767" ^property[+].code = #METHOD
* #"H-Temp L767" ^property[=].valueString = "Molgen"
* #"H-Temp L767" ^property[+].code = #PROPERTY
* #"H-Temp L767" ^property[=].valueString = "PrThr"
* #"H-Temp L767" ^property[+].code = #SCALE
* #"H-Temp L767" ^property[=].valueString = "Ord"
* #"H-Temp L767" ^property[+].code = #SYSTEM
* #"H-Temp L767" ^property[=].valueString = "Bld"
* #"H-Temp L767" ^property[+].code = #TIMING
* #"H-Temp L767" ^property[=].valueString = "Pt"
* #"H-Temp L768" "279nt insertion:279nt insertion:PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L768" ^property[0].code = #COMPONENT
* #"H-Temp L768" ^property[=].valueString = "279nt insertion:279nt insertion"
* #"H-Temp L768" ^property[+].code = #METHOD
* #"H-Temp L768" ^property[=].valueString = "Molgen"
* #"H-Temp L768" ^property[+].code = #PROPERTY
* #"H-Temp L768" ^property[=].valueString = "PrThr"
* #"H-Temp L768" ^property[+].code = #SCALE
* #"H-Temp L768" ^property[=].valueString = "Ord"
* #"H-Temp L768" ^property[+].code = #SYSTEM
* #"H-Temp L768" ^property[=].valueString = "Bld"
* #"H-Temp L768" ^property[+].code = #TIMING
* #"H-Temp L768" ^property[=].valueString = "Pt"
* #"H-Temp L769" "BCORL1 gene full mutations analysis:PrThr:Pt:Bld/Bone mar:Ord:Sequencing"
* #"H-Temp L769" ^property[0].code = #COMPONENT
* #"H-Temp L769" ^property[=].valueString = "BCORL1 gene full mutations analysis"
* #"H-Temp L769" ^property[+].code = #METHOD
* #"H-Temp L769" ^property[=].valueString = "Sequencing"
* #"H-Temp L769" ^property[+].code = #PROPERTY
* #"H-Temp L769" ^property[=].valueString = "PrThr"
* #"H-Temp L769" ^property[+].code = #SCALE
* #"H-Temp L769" ^property[=].valueString = "Ord"
* #"H-Temp L769" ^property[+].code = #SYSTEM
* #"H-Temp L769" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L769" ^property[+].code = #TIMING
* #"H-Temp L769" ^property[=].valueString = "Pt"
* #"H-Temp L77" "SH2B3 gene full mutations analysis:PrThr:Pt:Bld/Bone mar:Ord:Sequencing"
* #"H-Temp L77" ^property[0].code = #COMPONENT
* #"H-Temp L77" ^property[=].valueString = "SH2B3 gene full mutations analysis"
* #"H-Temp L77" ^property[+].code = #METHOD
* #"H-Temp L77" ^property[=].valueString = "Sequencing"
* #"H-Temp L77" ^property[+].code = #PROPERTY
* #"H-Temp L77" ^property[=].valueString = "PrThr"
* #"H-Temp L77" ^property[+].code = #SCALE
* #"H-Temp L77" ^property[=].valueString = "Ord"
* #"H-Temp L77" ^property[+].code = #SYSTEM
* #"H-Temp L77" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L77" ^property[+].code = #TIMING
* #"H-Temp L77" ^property[=].valueString = "Pt"
* #"H-Temp L770" "CBLB gene full mutations analysis:PrThr:Pt:Bld/Bone mar:Ord:Sequencing"
* #"H-Temp L770" ^property[0].code = #COMPONENT
* #"H-Temp L770" ^property[=].valueString = "CBLB gene full mutations analysis"
* #"H-Temp L770" ^property[+].code = #METHOD
* #"H-Temp L770" ^property[=].valueString = "Sequencing"
* #"H-Temp L770" ^property[+].code = #PROPERTY
* #"H-Temp L770" ^property[=].valueString = "PrThr"
* #"H-Temp L770" ^property[+].code = #SCALE
* #"H-Temp L770" ^property[=].valueString = "Ord"
* #"H-Temp L770" ^property[+].code = #SYSTEM
* #"H-Temp L770" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L770" ^property[+].code = #TIMING
* #"H-Temp L770" ^property[=].valueString = "Pt"
* #"H-Temp L771" "CBLC gene full mutations analysis:PrThr:Pt:Bld/Bone mar:Ord:Sequencing"
* #"H-Temp L771" ^property[0].code = #COMPONENT
* #"H-Temp L771" ^property[=].valueString = "CBLC gene full mutations analysis"
* #"H-Temp L771" ^property[+].code = #METHOD
* #"H-Temp L771" ^property[=].valueString = "Sequencing"
* #"H-Temp L771" ^property[+].code = #PROPERTY
* #"H-Temp L771" ^property[=].valueString = "PrThr"
* #"H-Temp L771" ^property[+].code = #SCALE
* #"H-Temp L771" ^property[=].valueString = "Ord"
* #"H-Temp L771" ^property[+].code = #SYSTEM
* #"H-Temp L771" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L771" ^property[+].code = #TIMING
* #"H-Temp L771" ^property[=].valueString = "Pt"
* #"H-Temp L772" "CTNNA1 gene full mutations analysis:PrThr:Pt:Bld/Bone mar:Ord:Sequencing"
* #"H-Temp L772" ^property[0].code = #COMPONENT
* #"H-Temp L772" ^property[=].valueString = "CTNNA1 gene full mutations analysis"
* #"H-Temp L772" ^property[+].code = #METHOD
* #"H-Temp L772" ^property[=].valueString = "Sequencing"
* #"H-Temp L772" ^property[+].code = #PROPERTY
* #"H-Temp L772" ^property[=].valueString = "PrThr"
* #"H-Temp L772" ^property[+].code = #SCALE
* #"H-Temp L772" ^property[=].valueString = "Ord"
* #"H-Temp L772" ^property[+].code = #SYSTEM
* #"H-Temp L772" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L772" ^property[+].code = #TIMING
* #"H-Temp L772" ^property[=].valueString = "Pt"
* #"H-Temp L773" "CUX1 gene full mutations analysis:PrThr:Pt:Bld/Bone mar:Ord:Sequencing"
* #"H-Temp L773" ^property[0].code = #COMPONENT
* #"H-Temp L773" ^property[=].valueString = "CUX1 gene full mutations analysis"
* #"H-Temp L773" ^property[+].code = #METHOD
* #"H-Temp L773" ^property[=].valueString = "Sequencing"
* #"H-Temp L773" ^property[+].code = #PROPERTY
* #"H-Temp L773" ^property[=].valueString = "PrThr"
* #"H-Temp L773" ^property[+].code = #SCALE
* #"H-Temp L773" ^property[=].valueString = "Ord"
* #"H-Temp L773" ^property[+].code = #SYSTEM
* #"H-Temp L773" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L773" ^property[+].code = #TIMING
* #"H-Temp L773" ^property[=].valueString = "Pt"
* #"H-Temp L774" "DDX41 gene full mutations analysis:PrThr:Pt:Bld/Bone mar:Ord:Sequencing"
* #"H-Temp L774" ^property[0].code = #COMPONENT
* #"H-Temp L774" ^property[=].valueString = "DDX41 gene full mutations analysis"
* #"H-Temp L774" ^property[+].code = #METHOD
* #"H-Temp L774" ^property[=].valueString = "Sequencing"
* #"H-Temp L774" ^property[+].code = #PROPERTY
* #"H-Temp L774" ^property[=].valueString = "PrThr"
* #"H-Temp L774" ^property[+].code = #SCALE
* #"H-Temp L774" ^property[=].valueString = "Ord"
* #"H-Temp L774" ^property[+].code = #SYSTEM
* #"H-Temp L774" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L774" ^property[+].code = #TIMING
* #"H-Temp L774" ^property[=].valueString = "Pt"
* #"H-Temp L775" "EP300 gene full mutations analysis:PrThr:Pt:Bld/Bone mar:Ord:Sequencing"
* #"H-Temp L775" ^property[0].code = #COMPONENT
* #"H-Temp L775" ^property[=].valueString = "EP300 gene full mutations analysis"
* #"H-Temp L775" ^property[+].code = #METHOD
* #"H-Temp L775" ^property[=].valueString = "Sequencing"
* #"H-Temp L775" ^property[+].code = #PROPERTY
* #"H-Temp L775" ^property[=].valueString = "PrThr"
* #"H-Temp L775" ^property[+].code = #SCALE
* #"H-Temp L775" ^property[=].valueString = "Ord"
* #"H-Temp L775" ^property[+].code = #SYSTEM
* #"H-Temp L775" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L775" ^property[+].code = #TIMING
* #"H-Temp L775" ^property[=].valueString = "Pt"
* #"H-Temp L776" "IRF1 gene full mutations analysis:PrThr:Pt:Bld/Bone mar:Ord:Sequencing"
* #"H-Temp L776" ^property[0].code = #COMPONENT
* #"H-Temp L776" ^property[=].valueString = "IRF1 gene full mutations analysis"
* #"H-Temp L776" ^property[+].code = #METHOD
* #"H-Temp L776" ^property[=].valueString = "Sequencing"
* #"H-Temp L776" ^property[+].code = #PROPERTY
* #"H-Temp L776" ^property[=].valueString = "PrThr"
* #"H-Temp L776" ^property[+].code = #SCALE
* #"H-Temp L776" ^property[=].valueString = "Ord"
* #"H-Temp L776" ^property[+].code = #SYSTEM
* #"H-Temp L776" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L776" ^property[+].code = #TIMING
* #"H-Temp L776" ^property[=].valueString = "Pt"
* #"H-Temp L777" "JAK3 gene full mutations analysis:PrThr:Pt:Bld/Bone mar:Ord:Sequencing"
* #"H-Temp L777" ^property[0].code = #COMPONENT
* #"H-Temp L777" ^property[=].valueString = "JAK3 gene full mutations analysis"
* #"H-Temp L777" ^property[+].code = #METHOD
* #"H-Temp L777" ^property[=].valueString = "Sequencing"
* #"H-Temp L777" ^property[+].code = #PROPERTY
* #"H-Temp L777" ^property[=].valueString = "PrThr"
* #"H-Temp L777" ^property[+].code = #SCALE
* #"H-Temp L777" ^property[=].valueString = "Ord"
* #"H-Temp L777" ^property[+].code = #SYSTEM
* #"H-Temp L777" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L777" ^property[+].code = #TIMING
* #"H-Temp L777" ^property[=].valueString = "Pt"
* #"H-Temp L778" "KMT2A gene full mutations analysis:PrThr:Pt:Bld/Bone mar:Ord:Sequencing"
* #"H-Temp L778" ^property[0].code = #COMPONENT
* #"H-Temp L778" ^property[=].valueString = "KMT2A gene full mutations analysis"
* #"H-Temp L778" ^property[+].code = #METHOD
* #"H-Temp L778" ^property[=].valueString = "Sequencing"
* #"H-Temp L778" ^property[+].code = #PROPERTY
* #"H-Temp L778" ^property[=].valueString = "PrThr"
* #"H-Temp L778" ^property[+].code = #SCALE
* #"H-Temp L778" ^property[=].valueString = "Ord"
* #"H-Temp L778" ^property[+].code = #SYSTEM
* #"H-Temp L778" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L778" ^property[+].code = #TIMING
* #"H-Temp L778" ^property[=].valueString = "Pt"
* #"H-Temp L779" "KMT2C gene full mutations analysis:PrThr:Pt:Bld/Bone mar:Ord:Sequencing"
* #"H-Temp L779" ^property[0].code = #COMPONENT
* #"H-Temp L779" ^property[=].valueString = "KMT2C gene full mutations analysis"
* #"H-Temp L779" ^property[+].code = #METHOD
* #"H-Temp L779" ^property[=].valueString = "Sequencing"
* #"H-Temp L779" ^property[+].code = #PROPERTY
* #"H-Temp L779" ^property[=].valueString = "PrThr"
* #"H-Temp L779" ^property[+].code = #SCALE
* #"H-Temp L779" ^property[=].valueString = "Ord"
* #"H-Temp L779" ^property[+].code = #SYSTEM
* #"H-Temp L779" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L779" ^property[+].code = #TIMING
* #"H-Temp L779" ^property[=].valueString = "Pt"
* #"H-Temp L78" "SRSF2 gene full mutations analysis:PrThr:Pt:Bld/Bone mar:Ord:Sequencing"
* #"H-Temp L78" ^property[0].code = #COMPONENT
* #"H-Temp L78" ^property[=].valueString = "SRSF2 gene full mutations analysis"
* #"H-Temp L78" ^property[+].code = #METHOD
* #"H-Temp L78" ^property[=].valueString = "Sequencing"
* #"H-Temp L78" ^property[+].code = #PROPERTY
* #"H-Temp L78" ^property[=].valueString = "PrThr"
* #"H-Temp L78" ^property[+].code = #SCALE
* #"H-Temp L78" ^property[=].valueString = "Ord"
* #"H-Temp L78" ^property[+].code = #SYSTEM
* #"H-Temp L78" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L78" ^property[+].code = #TIMING
* #"H-Temp L78" ^property[=].valueString = "Pt"
* #"H-Temp L780" "LUC7L2 gene full mutations analysis:PrThr:Pt:Bld/Bone mar:Ord:Sequencing"
* #"H-Temp L780" ^property[0].code = #COMPONENT
* #"H-Temp L780" ^property[=].valueString = "LUC7L2 gene full mutations analysis"
* #"H-Temp L780" ^property[+].code = #METHOD
* #"H-Temp L780" ^property[=].valueString = "Sequencing"
* #"H-Temp L780" ^property[+].code = #PROPERTY
* #"H-Temp L780" ^property[=].valueString = "PrThr"
* #"H-Temp L780" ^property[+].code = #SCALE
* #"H-Temp L780" ^property[=].valueString = "Ord"
* #"H-Temp L780" ^property[+].code = #SYSTEM
* #"H-Temp L780" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L780" ^property[+].code = #TIMING
* #"H-Temp L780" ^property[=].valueString = "Pt"
* #"H-Temp L781" "NFE2 gene full mutations analysis:PrThr:Pt:Bld/Bone mar:Ord:Sequencing"
* #"H-Temp L781" ^property[0].code = #COMPONENT
* #"H-Temp L781" ^property[=].valueString = "NFE2 gene full mutations analysis"
* #"H-Temp L781" ^property[+].code = #METHOD
* #"H-Temp L781" ^property[=].valueString = "Sequencing"
* #"H-Temp L781" ^property[+].code = #PROPERTY
* #"H-Temp L781" ^property[=].valueString = "PrThr"
* #"H-Temp L781" ^property[+].code = #SCALE
* #"H-Temp L781" ^property[=].valueString = "Ord"
* #"H-Temp L781" ^property[+].code = #SYSTEM
* #"H-Temp L781" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L781" ^property[+].code = #TIMING
* #"H-Temp L781" ^property[=].valueString = "Pt"
* #"H-Temp L782" "RAD21 gene full mutations analysis:PrThr:Pt:Bld/Bone mar:Ord:Sequencing"
* #"H-Temp L782" ^property[0].code = #COMPONENT
* #"H-Temp L782" ^property[=].valueString = "RAD21 gene full mutations analysis"
* #"H-Temp L782" ^property[+].code = #METHOD
* #"H-Temp L782" ^property[=].valueString = "Sequencing"
* #"H-Temp L782" ^property[+].code = #PROPERTY
* #"H-Temp L782" ^property[=].valueString = "PrThr"
* #"H-Temp L782" ^property[+].code = #SCALE
* #"H-Temp L782" ^property[=].valueString = "Ord"
* #"H-Temp L782" ^property[+].code = #SYSTEM
* #"H-Temp L782" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L782" ^property[+].code = #TIMING
* #"H-Temp L782" ^property[=].valueString = "Pt"
* #"H-Temp L783" "SMARCA2 gene full mutations analysis:PrThr:Pt:Bld/Bone mar:Ord:Sequencing"
* #"H-Temp L783" ^property[0].code = #COMPONENT
* #"H-Temp L783" ^property[=].valueString = "SMARCA2 gene full mutations analysis"
* #"H-Temp L783" ^property[+].code = #METHOD
* #"H-Temp L783" ^property[=].valueString = "Sequencing"
* #"H-Temp L783" ^property[+].code = #PROPERTY
* #"H-Temp L783" ^property[=].valueString = "PrThr"
* #"H-Temp L783" ^property[+].code = #SCALE
* #"H-Temp L783" ^property[=].valueString = "Ord"
* #"H-Temp L783" ^property[+].code = #SYSTEM
* #"H-Temp L783" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L783" ^property[+].code = #TIMING
* #"H-Temp L783" ^property[=].valueString = "Pt"
* #"H-Temp L784" "SMC1A gene full mutations analysis:PrThr:Pt:Bld/Bone mar:Ord:Sequencing"
* #"H-Temp L784" ^property[0].code = #COMPONENT
* #"H-Temp L784" ^property[=].valueString = "SMC1A gene full mutations analysis"
* #"H-Temp L784" ^property[+].code = #METHOD
* #"H-Temp L784" ^property[=].valueString = "Sequencing"
* #"H-Temp L784" ^property[+].code = #PROPERTY
* #"H-Temp L784" ^property[=].valueString = "PrThr"
* #"H-Temp L784" ^property[+].code = #SCALE
* #"H-Temp L784" ^property[=].valueString = "Ord"
* #"H-Temp L784" ^property[+].code = #SYSTEM
* #"H-Temp L784" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L784" ^property[+].code = #TIMING
* #"H-Temp L784" ^property[=].valueString = "Pt"
* #"H-Temp L785" "SMC3 gene full mutations analysis:PrThr:Pt:Bld/Bone mar:Ord:Sequencing"
* #"H-Temp L785" ^property[0].code = #COMPONENT
* #"H-Temp L785" ^property[=].valueString = "SMC3 gene full mutations analysis"
* #"H-Temp L785" ^property[+].code = #METHOD
* #"H-Temp L785" ^property[=].valueString = "Sequencing"
* #"H-Temp L785" ^property[+].code = #PROPERTY
* #"H-Temp L785" ^property[=].valueString = "PrThr"
* #"H-Temp L785" ^property[+].code = #SCALE
* #"H-Temp L785" ^property[=].valueString = "Ord"
* #"H-Temp L785" ^property[+].code = #SYSTEM
* #"H-Temp L785" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L785" ^property[+].code = #TIMING
* #"H-Temp L785" ^property[=].valueString = "Pt"
* #"H-Temp L786" "STAG1 gene full mutations analysis:PrThr:Pt:Bld/Bone mar:Ord:Sequencing"
* #"H-Temp L786" ^property[0].code = #COMPONENT
* #"H-Temp L786" ^property[=].valueString = "STAG1 gene full mutations analysis"
* #"H-Temp L786" ^property[+].code = #METHOD
* #"H-Temp L786" ^property[=].valueString = "Sequencing"
* #"H-Temp L786" ^property[+].code = #PROPERTY
* #"H-Temp L786" ^property[=].valueString = "PrThr"
* #"H-Temp L786" ^property[+].code = #SCALE
* #"H-Temp L786" ^property[=].valueString = "Ord"
* #"H-Temp L786" ^property[+].code = #SYSTEM
* #"H-Temp L786" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L786" ^property[+].code = #TIMING
* #"H-Temp L786" ^property[=].valueString = "Pt"
* #"H-Temp L787" "U2AF2 gene full mutations analysis:PrThr:Pt:Bld/Bone mar:Ord:Sequencing"
* #"H-Temp L787" ^property[0].code = #COMPONENT
* #"H-Temp L787" ^property[=].valueString = "U2AF2 gene full mutations analysis"
* #"H-Temp L787" ^property[+].code = #METHOD
* #"H-Temp L787" ^property[=].valueString = "Sequencing"
* #"H-Temp L787" ^property[+].code = #PROPERTY
* #"H-Temp L787" ^property[=].valueString = "PrThr"
* #"H-Temp L787" ^property[+].code = #SCALE
* #"H-Temp L787" ^property[=].valueString = "Ord"
* #"H-Temp L787" ^property[+].code = #SYSTEM
* #"H-Temp L787" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L787" ^property[+].code = #TIMING
* #"H-Temp L787" ^property[=].valueString = "Pt"
* #"H-Temp L788" "PTEN gene full mutations analysis:PrThr:Pt:Bld/Bone mar:Ord:Sequencing"
* #"H-Temp L788" ^property[0].code = #COMPONENT
* #"H-Temp L788" ^property[=].valueString = "PTEN gene full mutations analysis"
* #"H-Temp L788" ^property[+].code = #METHOD
* #"H-Temp L788" ^property[=].valueString = "Sequencing"
* #"H-Temp L788" ^property[+].code = #PROPERTY
* #"H-Temp L788" ^property[=].valueString = "PrThr"
* #"H-Temp L788" ^property[+].code = #SCALE
* #"H-Temp L788" ^property[=].valueString = "Ord"
* #"H-Temp L788" ^property[+].code = #SYSTEM
* #"H-Temp L788" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L788" ^property[+].code = #TIMING
* #"H-Temp L788" ^property[=].valueString = "Pt"
* #"H-Temp L789" "CHEK2 gene full mutation analysis:PrThr:Pt:Bld/Bone mar:Ord:Sequencing"
* #"H-Temp L789" ^property[0].code = #COMPONENT
* #"H-Temp L789" ^property[=].valueString = "CHEK2 gene full mutation analysis"
* #"H-Temp L789" ^property[+].code = #METHOD
* #"H-Temp L789" ^property[=].valueString = "Sequencing"
* #"H-Temp L789" ^property[+].code = #PROPERTY
* #"H-Temp L789" ^property[=].valueString = "PrThr"
* #"H-Temp L789" ^property[+].code = #SCALE
* #"H-Temp L789" ^property[=].valueString = "Ord"
* #"H-Temp L789" ^property[+].code = #SYSTEM
* #"H-Temp L789" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L789" ^property[+].code = #TIMING
* #"H-Temp L789" ^property[=].valueString = "Pt"
* #"H-Temp L79" "STAG2 gene full mutations analysis:PrThr:Pt:Bld/Bone mar:Ord:Sequencing"
* #"H-Temp L79" ^property[0].code = #COMPONENT
* #"H-Temp L79" ^property[=].valueString = "STAG2 gene full mutations analysis"
* #"H-Temp L79" ^property[+].code = #METHOD
* #"H-Temp L79" ^property[=].valueString = "Sequencing"
* #"H-Temp L79" ^property[+].code = #PROPERTY
* #"H-Temp L79" ^property[=].valueString = "PrThr"
* #"H-Temp L79" ^property[+].code = #SCALE
* #"H-Temp L79" ^property[=].valueString = "Ord"
* #"H-Temp L79" ^property[+].code = #SYSTEM
* #"H-Temp L79" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L79" ^property[+].code = #TIMING
* #"H-Temp L79" ^property[=].valueString = "Pt"
* #"H-Temp L790" "GATA1 gene full mutation analysis:PrThr:Pt:Bld/Bone mar:Ord:Sequencing"
* #"H-Temp L790" ^property[0].code = #COMPONENT
* #"H-Temp L790" ^property[=].valueString = "GATA1 gene full mutation analysis"
* #"H-Temp L790" ^property[+].code = #METHOD
* #"H-Temp L790" ^property[=].valueString = "Sequencing"
* #"H-Temp L790" ^property[+].code = #PROPERTY
* #"H-Temp L790" ^property[=].valueString = "PrThr"
* #"H-Temp L790" ^property[+].code = #SCALE
* #"H-Temp L790" ^property[=].valueString = "Ord"
* #"H-Temp L790" ^property[+].code = #SYSTEM
* #"H-Temp L790" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L790" ^property[+].code = #TIMING
* #"H-Temp L790" ^property[=].valueString = "Pt"
* #"H-Temp L794" "Polymorph cells:NCnc:Pt:Body fld:Qn:-:10^3/uL"
* #"H-Temp L794" ^property[0].code = #COMPONENT
* #"H-Temp L794" ^property[=].valueString = "Polymorph cells"
* #"H-Temp L794" ^property[+].code = #PROPERTY
* #"H-Temp L794" ^property[=].valueString = "NCnc"
* #"H-Temp L794" ^property[+].code = #SCALE
* #"H-Temp L794" ^property[=].valueString = "Qn"
* #"H-Temp L794" ^property[+].code = #SYSTEM
* #"H-Temp L794" ^property[=].valueString = "Body fld"
* #"H-Temp L794" ^property[+].code = #TIMING
* #"H-Temp L794" ^property[=].valueString = "Pt"
* #"H-Temp L797" "NAP Score:NFr:Pt:Body fld:Qn:-:%"
* #"H-Temp L797" ^property[0].code = #COMPONENT
* #"H-Temp L797" ^property[=].valueString = "NAP Score"
* #"H-Temp L797" ^property[+].code = #PROPERTY
* #"H-Temp L797" ^property[=].valueString = "NFr"
* #"H-Temp L797" ^property[+].code = #SCALE
* #"H-Temp L797" ^property[=].valueString = "Qn"
* #"H-Temp L797" ^property[+].code = #SYSTEM
* #"H-Temp L797" ^property[=].valueString = "Body fld"
* #"H-Temp L797" ^property[+].code = #TIMING
* #"H-Temp L797" ^property[=].valueString = "Pt"
* #"H-Temp L799" "Immunophenotyping Leukemia and Lymphoma Additional Panel:Find:Pt:Bld/Bone mar/Body fld:Nar:Flow cytometry"
* #"H-Temp L799" ^property[0].code = #COMPONENT
* #"H-Temp L799" ^property[=].valueString = "Immunophenotyping Leukemia and Lymphoma Additional Panel"
* #"H-Temp L799" ^property[+].code = #METHOD
* #"H-Temp L799" ^property[=].valueString = "Flow cytometry"
* #"H-Temp L799" ^property[+].code = #PROPERTY
* #"H-Temp L799" ^property[=].valueString = "Find"
* #"H-Temp L799" ^property[+].code = #SCALE
* #"H-Temp L799" ^property[=].valueString = "Nar"
* #"H-Temp L799" ^property[+].code = #SYSTEM
* #"H-Temp L799" ^property[=].valueString = "Bld/Bone mar/Body fld"
* #"H-Temp L799" ^property[+].code = #TIMING
* #"H-Temp L799" ^property[=].valueString = "Pt"
* #"H-Temp L8" "t(3;21) (q26;q22) (RUNX1::EAP) fusion transcript:PrThr:Pt:Bld/Bone mar:Ord:Molgen"
* #"H-Temp L8" ^property[0].code = #COMPONENT
* #"H-Temp L8" ^property[=].valueString = "t(3;21) (q26;q22) (RUNX1::EAP) fusion transcript"
* #"H-Temp L8" ^property[+].code = #METHOD
* #"H-Temp L8" ^property[=].valueString = "Molgen"
* #"H-Temp L8" ^property[+].code = #PROPERTY
* #"H-Temp L8" ^property[=].valueString = "PrThr"
* #"H-Temp L8" ^property[+].code = #SCALE
* #"H-Temp L8" ^property[=].valueString = "Ord"
* #"H-Temp L8" ^property[+].code = #SYSTEM
* #"H-Temp L8" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L8" ^property[+].code = #TIMING
* #"H-Temp L8" ^property[=].valueString = "Pt"
* #"H-Temp L80" "TET2 gene full mutations analysis:PrThr:Pt:Bld/Bone mar:Ord:Sequencing"
* #"H-Temp L80" ^property[0].code = #COMPONENT
* #"H-Temp L80" ^property[=].valueString = "TET2 gene full mutations analysis"
* #"H-Temp L80" ^property[+].code = #METHOD
* #"H-Temp L80" ^property[=].valueString = "Sequencing"
* #"H-Temp L80" ^property[+].code = #PROPERTY
* #"H-Temp L80" ^property[=].valueString = "PrThr"
* #"H-Temp L80" ^property[+].code = #SCALE
* #"H-Temp L80" ^property[=].valueString = "Ord"
* #"H-Temp L80" ^property[+].code = #SYSTEM
* #"H-Temp L80" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L80" ^property[+].code = #TIMING
* #"H-Temp L80" ^property[=].valueString = "Pt"
* #"H-Temp L801" "Polymorph cells:NFr:Pt:Body fld:Qn:-:%"
* #"H-Temp L801" ^property[0].code = #COMPONENT
* #"H-Temp L801" ^property[=].valueString = "Polymorph cells"
* #"H-Temp L801" ^property[+].code = #PROPERTY
* #"H-Temp L801" ^property[=].valueString = "NFr"
* #"H-Temp L801" ^property[+].code = #SCALE
* #"H-Temp L801" ^property[=].valueString = "Qn"
* #"H-Temp L801" ^property[+].code = #SYSTEM
* #"H-Temp L801" ^property[=].valueString = "Body fld"
* #"H-Temp L801" ^property[+].code = #TIMING
* #"H-Temp L801" ^property[=].valueString = "Pt"
* #"H-Temp L81" "TP53 gene full mutations analysis:PrThr:Pt:Bld/Bone mar:Ord:Sequencing"
* #"H-Temp L81" ^property[0].code = #COMPONENT
* #"H-Temp L81" ^property[=].valueString = "TP53 gene full mutations analysis"
* #"H-Temp L81" ^property[+].code = #METHOD
* #"H-Temp L81" ^property[=].valueString = "Sequencing"
* #"H-Temp L81" ^property[+].code = #PROPERTY
* #"H-Temp L81" ^property[=].valueString = "PrThr"
* #"H-Temp L81" ^property[+].code = #SCALE
* #"H-Temp L81" ^property[=].valueString = "Ord"
* #"H-Temp L81" ^property[+].code = #SYSTEM
* #"H-Temp L81" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L81" ^property[+].code = #TIMING
* #"H-Temp L81" ^property[=].valueString = "Pt"
* #"H-Temp L814" "Osmotic fragility^incubated:Prid:Pt:RBC:Nom"
* #"H-Temp L814" ^property[0].code = #COMPONENT
* #"H-Temp L814" ^property[=].valueString = "Osmotic fragility^incubated"
* #"H-Temp L814" ^property[+].code = #PROPERTY
* #"H-Temp L814" ^property[=].valueString = "Prid"
* #"H-Temp L814" ^property[+].code = #SCALE
* #"H-Temp L814" ^property[=].valueString = "Nom"
* #"H-Temp L814" ^property[+].code = #SYSTEM
* #"H-Temp L814" ^property[=].valueString = "RBC"
* #"H-Temp L814" ^property[+].code = #TIMING
* #"H-Temp L814" ^property[=].valueString = "Pt"
* #"H-Temp L82" "U2AF1 gene full mutations analysis:PrThr:Pt:Bld/Bone mar:Ord:Sequencing"
* #"H-Temp L82" ^property[0].code = #COMPONENT
* #"H-Temp L82" ^property[=].valueString = "U2AF1 gene full mutations analysis"
* #"H-Temp L82" ^property[+].code = #METHOD
* #"H-Temp L82" ^property[=].valueString = "Sequencing"
* #"H-Temp L82" ^property[+].code = #PROPERTY
* #"H-Temp L82" ^property[=].valueString = "PrThr"
* #"H-Temp L82" ^property[+].code = #SCALE
* #"H-Temp L82" ^property[=].valueString = "Ord"
* #"H-Temp L82" ^property[+].code = #SYSTEM
* #"H-Temp L82" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L82" ^property[+].code = #TIMING
* #"H-Temp L82" ^property[=].valueString = "Pt"
* #"H-Temp L821" "F8 gene mutation analysis:Prid:Pt:Bld:Nom:Sequencing"
* #"H-Temp L821" ^property[0].code = #COMPONENT
* #"H-Temp L821" ^property[=].valueString = "F8 gene mutation analysis"
* #"H-Temp L821" ^property[+].code = #METHOD
* #"H-Temp L821" ^property[=].valueString = "Sequencing"
* #"H-Temp L821" ^property[+].code = #PROPERTY
* #"H-Temp L821" ^property[=].valueString = "Prid"
* #"H-Temp L821" ^property[+].code = #SCALE
* #"H-Temp L821" ^property[=].valueString = "Nom"
* #"H-Temp L821" ^property[+].code = #SYSTEM
* #"H-Temp L821" ^property[=].valueString = "Bld"
* #"H-Temp L821" ^property[+].code = #TIMING
* #"H-Temp L821" ^property[=].valueString = "Pt"
* #"H-Temp L824" "Blast :Prid:Pt:CSF:Nom:Microscopy.light"
* #"H-Temp L824" ^property[0].code = #COMPONENT
* #"H-Temp L824" ^property[=].valueString = "Blast"
* #"H-Temp L824" ^property[+].code = #METHOD
* #"H-Temp L824" ^property[=].valueString = "Microscopy.light"
* #"H-Temp L824" ^property[+].code = #PROPERTY
* #"H-Temp L824" ^property[=].valueString = "Prid"
* #"H-Temp L824" ^property[+].code = #SCALE
* #"H-Temp L824" ^property[=].valueString = "Nom"
* #"H-Temp L824" ^property[+].code = #SYSTEM
* #"H-Temp L824" ^property[=].valueString = "CSF"
* #"H-Temp L824" ^property[+].code = #TIMING
* #"H-Temp L824" ^property[=].valueString = "Pt"
* #"H-Temp L828" "G6PD gene targeted mutation analysis:PrThr:Pt:Bld:Ord:Molgen"
* #"H-Temp L828" ^property[0].code = #COMPONENT
* #"H-Temp L828" ^property[=].valueString = "G6PD gene targeted mutation analysis"
* #"H-Temp L828" ^property[+].code = #METHOD
* #"H-Temp L828" ^property[=].valueString = "Molgen"
* #"H-Temp L828" ^property[+].code = #PROPERTY
* #"H-Temp L828" ^property[=].valueString = "PrThr"
* #"H-Temp L828" ^property[+].code = #SCALE
* #"H-Temp L828" ^property[=].valueString = "Ord"
* #"H-Temp L828" ^property[+].code = #SYSTEM
* #"H-Temp L828" ^property[=].valueString = "Bld"
* #"H-Temp L828" ^property[+].code = #TIMING
* #"H-Temp L828" ^property[=].valueString = "Pt"
* #"H-Temp L829" "F9 gene mutation analysis:PrThr:Pt:Bld:Nom:Sequencing"
* #"H-Temp L829" ^property[0].code = #COMPONENT
* #"H-Temp L829" ^property[=].valueString = "F9 gene mutation analysis"
* #"H-Temp L829" ^property[+].code = #METHOD
* #"H-Temp L829" ^property[=].valueString = "Sequencing"
* #"H-Temp L829" ^property[+].code = #PROPERTY
* #"H-Temp L829" ^property[=].valueString = "PrThr"
* #"H-Temp L829" ^property[+].code = #SCALE
* #"H-Temp L829" ^property[=].valueString = "Nom"
* #"H-Temp L829" ^property[+].code = #SYSTEM
* #"H-Temp L829" ^property[=].valueString = "Bld"
* #"H-Temp L829" ^property[+].code = #TIMING
* #"H-Temp L829" ^property[=].valueString = "Pt"
* #"H-Temp L83" "WT1 gene full mutations analysis:PrThr:Pt:Bld/Bone mar:Ord:Sequencing"
* #"H-Temp L83" ^property[0].code = #COMPONENT
* #"H-Temp L83" ^property[=].valueString = "WT1 gene full mutations analysis"
* #"H-Temp L83" ^property[+].code = #METHOD
* #"H-Temp L83" ^property[=].valueString = "Sequencing"
* #"H-Temp L83" ^property[+].code = #PROPERTY
* #"H-Temp L83" ^property[=].valueString = "PrThr"
* #"H-Temp L83" ^property[+].code = #SCALE
* #"H-Temp L83" ^property[=].valueString = "Ord"
* #"H-Temp L83" ^property[+].code = #SYSTEM
* #"H-Temp L83" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L83" ^property[+].code = #TIMING
* #"H-Temp L83" ^property[=].valueString = "Pt"
* #"H-Temp L830" "F9 gene deletion and duplication mutation analysis:PrThr:Pt:Bld:Nom:MLPA"
* #"H-Temp L830" ^property[0].code = #COMPONENT
* #"H-Temp L830" ^property[=].valueString = "F9 gene deletion and duplication mutation analysis"
* #"H-Temp L830" ^property[+].code = #METHOD
* #"H-Temp L830" ^property[=].valueString = "MLPA"
* #"H-Temp L830" ^property[+].code = #PROPERTY
* #"H-Temp L830" ^property[=].valueString = "PrThr"
* #"H-Temp L830" ^property[+].code = #SCALE
* #"H-Temp L830" ^property[=].valueString = "Nom"
* #"H-Temp L830" ^property[+].code = #SYSTEM
* #"H-Temp L830" ^property[=].valueString = "Bld"
* #"H-Temp L830" ^property[+].code = #TIMING
* #"H-Temp L830" ^property[=].valueString = "Pt"
* #"H-Temp L831" "F8 gene intron 1 inversion targeted mutation analysis:Prid:Pt:Bld:Nom:Molgen"
* #"H-Temp L831" ^property[0].code = #COMPONENT
* #"H-Temp L831" ^property[=].valueString = "F8 gene intron 1 inversion targeted mutation analysis"
* #"H-Temp L831" ^property[+].code = #METHOD
* #"H-Temp L831" ^property[=].valueString = "Molgen"
* #"H-Temp L831" ^property[+].code = #PROPERTY
* #"H-Temp L831" ^property[=].valueString = "Prid"
* #"H-Temp L831" ^property[+].code = #SCALE
* #"H-Temp L831" ^property[=].valueString = "Nom"
* #"H-Temp L831" ^property[+].code = #SYSTEM
* #"H-Temp L831" ^property[=].valueString = "Bld"
* #"H-Temp L831" ^property[+].code = #TIMING
* #"H-Temp L831" ^property[=].valueString = "Pt"
* #"H-Temp L832" "Osmotic fragility^immediate:Prid:Pt:RBC:Nom"
* #"H-Temp L832" ^property[0].code = #COMPONENT
* #"H-Temp L832" ^property[=].valueString = "Osmotic fragility^immediate"
* #"H-Temp L832" ^property[+].code = #PROPERTY
* #"H-Temp L832" ^property[=].valueString = "Prid"
* #"H-Temp L832" ^property[+].code = #SCALE
* #"H-Temp L832" ^property[=].valueString = "Nom"
* #"H-Temp L832" ^property[+].code = #SYSTEM
* #"H-Temp L832" ^property[=].valueString = "RBC"
* #"H-Temp L832" ^property[+].code = #TIMING
* #"H-Temp L832" ^property[=].valueString = "Pt"
* #"H-Temp L833" "F8 gene intron 22 inversion targeted mutation analysis:Prid:Pt:Bld:Nom:Molgen"
* #"H-Temp L833" ^property[0].code = #COMPONENT
* #"H-Temp L833" ^property[=].valueString = "F8 gene intron 22 inversion targeted mutation analysis"
* #"H-Temp L833" ^property[+].code = #METHOD
* #"H-Temp L833" ^property[=].valueString = "Molgen"
* #"H-Temp L833" ^property[+].code = #PROPERTY
* #"H-Temp L833" ^property[=].valueString = "Prid"
* #"H-Temp L833" ^property[+].code = #SCALE
* #"H-Temp L833" ^property[=].valueString = "Nom"
* #"H-Temp L833" ^property[+].code = #SYSTEM
* #"H-Temp L833" ^property[=].valueString = "Bld"
* #"H-Temp L833" ^property[+].code = #TIMING
* #"H-Temp L833" ^property[=].valueString = "Pt"
* #"H-Temp L84" "ZRSR2 gene full mutations analysis:PrThr:Pt:Bld/Bone mar:Ord:Sequencing"
* #"H-Temp L84" ^property[0].code = #COMPONENT
* #"H-Temp L84" ^property[=].valueString = "ZRSR2 gene full mutations analysis"
* #"H-Temp L84" ^property[+].code = #METHOD
* #"H-Temp L84" ^property[=].valueString = "Sequencing"
* #"H-Temp L84" ^property[+].code = #PROPERTY
* #"H-Temp L84" ^property[=].valueString = "PrThr"
* #"H-Temp L84" ^property[+].code = #SCALE
* #"H-Temp L84" ^property[=].valueString = "Ord"
* #"H-Temp L84" ^property[+].code = #SYSTEM
* #"H-Temp L84" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L84" ^property[+].code = #TIMING
* #"H-Temp L84" ^property[=].valueString = "Pt"
* #"H-Temp L85" "P210/e12a3 BCR::ABL1 fusion transcript:PrThr:Pt:Bld/Bone mar:Ord:Molgen"
* #"H-Temp L85" ^property[0].code = #COMPONENT
* #"H-Temp L85" ^property[=].valueString = "P210/e12a3 BCR::ABL1 fusion transcript"
* #"H-Temp L85" ^property[+].code = #METHOD
* #"H-Temp L85" ^property[=].valueString = "Molgen"
* #"H-Temp L85" ^property[+].code = #PROPERTY
* #"H-Temp L85" ^property[=].valueString = "PrThr"
* #"H-Temp L85" ^property[+].code = #SCALE
* #"H-Temp L85" ^property[=].valueString = "Ord"
* #"H-Temp L85" ^property[+].code = #SYSTEM
* #"H-Temp L85" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L85" ^property[+].code = #TIMING
* #"H-Temp L85" ^property[=].valueString = "Pt"
* #"H-Temp L86" "P210/e12a2 BCR::ABL1 fusion transcript:PrThr:Pt:Bld/Bone mar:Ord:Molgen"
* #"H-Temp L86" ^property[0].code = #COMPONENT
* #"H-Temp L86" ^property[=].valueString = "P210/e12a2 BCR::ABL1 fusion transcript"
* #"H-Temp L86" ^property[+].code = #METHOD
* #"H-Temp L86" ^property[=].valueString = "Molgen"
* #"H-Temp L86" ^property[+].code = #PROPERTY
* #"H-Temp L86" ^property[=].valueString = "PrThr"
* #"H-Temp L86" ^property[+].code = #SCALE
* #"H-Temp L86" ^property[=].valueString = "Ord"
* #"H-Temp L86" ^property[+].code = #SYSTEM
* #"H-Temp L86" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L86" ^property[+].code = #TIMING
* #"H-Temp L86" ^property[=].valueString = "Pt"
* #"H-Temp L87" "P210/e14a3 BCR::ABL1 fusion transcript:PrThr:Pt:Bld/Bone mar:Ord:Molgen"
* #"H-Temp L87" ^property[0].code = #COMPONENT
* #"H-Temp L87" ^property[=].valueString = "P210/e14a3 BCR::ABL1 fusion transcript"
* #"H-Temp L87" ^property[+].code = #METHOD
* #"H-Temp L87" ^property[=].valueString = "Molgen"
* #"H-Temp L87" ^property[+].code = #PROPERTY
* #"H-Temp L87" ^property[=].valueString = "PrThr"
* #"H-Temp L87" ^property[+].code = #SCALE
* #"H-Temp L87" ^property[=].valueString = "Ord"
* #"H-Temp L87" ^property[+].code = #SYSTEM
* #"H-Temp L87" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L87" ^property[+].code = #TIMING
* #"H-Temp L87" ^property[=].valueString = "Pt"
* #"H-Temp L88" "P210/e14a2 BCR::ABL1 fusion transcript:PrThr:Pt:Bld/Bone mar:Ord:Molgen"
* #"H-Temp L88" ^property[0].code = #COMPONENT
* #"H-Temp L88" ^property[=].valueString = "P210/e14a2 BCR::ABL1 fusion transcript"
* #"H-Temp L88" ^property[+].code = #METHOD
* #"H-Temp L88" ^property[=].valueString = "Molgen"
* #"H-Temp L88" ^property[+].code = #PROPERTY
* #"H-Temp L88" ^property[=].valueString = "PrThr"
* #"H-Temp L88" ^property[+].code = #SCALE
* #"H-Temp L88" ^property[=].valueString = "Ord"
* #"H-Temp L88" ^property[+].code = #SYSTEM
* #"H-Temp L88" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L88" ^property[+].code = #TIMING
* #"H-Temp L88" ^property[=].valueString = "Pt"
* #"H-Temp L89" "P210/e13a3 BCR::ABL1 fusion transcript:PrThr:Pt:Bld/Bone mar:Ord:Molgen"
* #"H-Temp L89" ^property[0].code = #COMPONENT
* #"H-Temp L89" ^property[=].valueString = "P210/e13a3 BCR::ABL1 fusion transcript"
* #"H-Temp L89" ^property[+].code = #METHOD
* #"H-Temp L89" ^property[=].valueString = "Molgen"
* #"H-Temp L89" ^property[+].code = #PROPERTY
* #"H-Temp L89" ^property[=].valueString = "PrThr"
* #"H-Temp L89" ^property[+].code = #SCALE
* #"H-Temp L89" ^property[=].valueString = "Ord"
* #"H-Temp L89" ^property[+].code = #SYSTEM
* #"H-Temp L89" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L89" ^property[+].code = #TIMING
* #"H-Temp L89" ^property[=].valueString = "Pt"
* #"H-Temp L9" "del(4q) FIPIL1::PDGFRA fusion transcript:PrThr:Pt:Bld/Bone mar:Ord:Molgen"
* #"H-Temp L9" ^property[0].code = #COMPONENT
* #"H-Temp L9" ^property[=].valueString = "del(4q) FIPIL1::PDGFRA fusion transcript"
* #"H-Temp L9" ^property[+].code = #METHOD
* #"H-Temp L9" ^property[=].valueString = "Molgen"
* #"H-Temp L9" ^property[+].code = #PROPERTY
* #"H-Temp L9" ^property[=].valueString = "PrThr"
* #"H-Temp L9" ^property[+].code = #SCALE
* #"H-Temp L9" ^property[=].valueString = "Ord"
* #"H-Temp L9" ^property[+].code = #SYSTEM
* #"H-Temp L9" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L9" ^property[+].code = #TIMING
* #"H-Temp L9" ^property[=].valueString = "Pt"
* #"H-Temp L94" "P230/e19a3 BCR::ABL1 fusion transcript:PrThr:Pt:Bld/Bone mar:Ord:Molgen"
* #"H-Temp L94" ^property[0].code = #COMPONENT
* #"H-Temp L94" ^property[=].valueString = "P230/e19a3 BCR::ABL1 fusion transcript"
* #"H-Temp L94" ^property[+].code = #METHOD
* #"H-Temp L94" ^property[=].valueString = "Molgen"
* #"H-Temp L94" ^property[+].code = #PROPERTY
* #"H-Temp L94" ^property[=].valueString = "PrThr"
* #"H-Temp L94" ^property[+].code = #SCALE
* #"H-Temp L94" ^property[=].valueString = "Ord"
* #"H-Temp L94" ^property[+].code = #SYSTEM
* #"H-Temp L94" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L94" ^property[+].code = #TIMING
* #"H-Temp L94" ^property[=].valueString = "Pt"
* #"H-Temp L97" "P190 Tyrosine Kinase Inhibitor Resistance mutation analysis:PrThr:Pt:Bld/Bone mar:Nar:NGS"
* #"H-Temp L97" ^property[0].code = #COMPONENT
* #"H-Temp L97" ^property[=].valueString = "P190 Tyrosine Kinase Inhibitor Resistance mutation analysis"
* #"H-Temp L97" ^property[+].code = #METHOD
* #"H-Temp L97" ^property[=].valueString = "NGS"
* #"H-Temp L97" ^property[+].code = #PROPERTY
* #"H-Temp L97" ^property[=].valueString = "PrThr"
* #"H-Temp L97" ^property[+].code = #SCALE
* #"H-Temp L97" ^property[=].valueString = "Nar"
* #"H-Temp L97" ^property[+].code = #SYSTEM
* #"H-Temp L97" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L97" ^property[+].code = #TIMING
* #"H-Temp L97" ^property[=].valueString = "Pt"
* #"H-Temp L98" "P210 Tyrosine Kinase Inhibitor Resistance mutation analysis:PrThr:Pt:Bld/Bone mar:Nar:NGS"
* #"H-Temp L98" ^property[0].code = #COMPONENT
* #"H-Temp L98" ^property[=].valueString = "P210 Tyrosine Kinase Inhibitor Resistance mutation analysis"
* #"H-Temp L98" ^property[+].code = #METHOD
* #"H-Temp L98" ^property[=].valueString = "NGS"
* #"H-Temp L98" ^property[+].code = #PROPERTY
* #"H-Temp L98" ^property[=].valueString = "PrThr"
* #"H-Temp L98" ^property[+].code = #SCALE
* #"H-Temp L98" ^property[=].valueString = "Nar"
* #"H-Temp L98" ^property[+].code = #SYSTEM
* #"H-Temp L98" ^property[=].valueString = "Bld/Bone mar"
* #"H-Temp L98" ^property[+].code = #TIMING
* #"H-Temp L98" ^property[=].valueString = "Pt"
* #"M-Temp L1" "Amikacin:Susc:Pt:Isolate:OrdQn:MIC:ug/mL"
* #"M-Temp L1" ^property[0].code = #COMPONENT
* #"M-Temp L1" ^property[=].valueString = "Amikacin"
* #"M-Temp L1" ^property[+].code = #METHOD
* #"M-Temp L1" ^property[=].valueString = "MIC"
* #"M-Temp L1" ^property[+].code = #PROPERTY
* #"M-Temp L1" ^property[=].valueString = "Susc"
* #"M-Temp L1" ^property[+].code = #SCALE
* #"M-Temp L1" ^property[=].valueString = "OrdQn"
* #"M-Temp L1" ^property[+].code = #SYSTEM
* #"M-Temp L1" ^property[=].valueString = "Isolate"
* #"M-Temp L1" ^property[+].code = #TIMING
* #"M-Temp L1" ^property[=].valueString = "Pt"
* #"M-Temp L10" "cefTRIAXone:Susc:Pt:Isolate:OrdQn:MIC:ug/mL"
* #"M-Temp L10" ^property[0].code = #COMPONENT
* #"M-Temp L10" ^property[=].valueString = "cefTRIAXone"
* #"M-Temp L10" ^property[+].code = #METHOD
* #"M-Temp L10" ^property[=].valueString = "MIC"
* #"M-Temp L10" ^property[+].code = #PROPERTY
* #"M-Temp L10" ^property[=].valueString = "Susc"
* #"M-Temp L10" ^property[+].code = #SCALE
* #"M-Temp L10" ^property[=].valueString = "OrdQn"
* #"M-Temp L10" ^property[+].code = #SYSTEM
* #"M-Temp L10" ^property[=].valueString = "Isolate"
* #"M-Temp L10" ^property[+].code = #TIMING
* #"M-Temp L10" ^property[=].valueString = "Pt"
* #"M-Temp L100" "Ganglioside GD1b Ab.IgM:PrThr:Pt:CSF:Ord:Line blot"
* #"M-Temp L100" ^property[0].code = #COMPONENT
* #"M-Temp L100" ^property[=].valueString = "Ganglioside GD1b Ab.IgM"
* #"M-Temp L100" ^property[+].code = #METHOD
* #"M-Temp L100" ^property[=].valueString = "Line blot"
* #"M-Temp L100" ^property[+].code = #PROPERTY
* #"M-Temp L100" ^property[=].valueString = "PrThr"
* #"M-Temp L100" ^property[+].code = #SCALE
* #"M-Temp L100" ^property[=].valueString = "Ord"
* #"M-Temp L100" ^property[+].code = #SYSTEM
* #"M-Temp L100" ^property[=].valueString = "CSF"
* #"M-Temp L100" ^property[+].code = #TIMING
* #"M-Temp L100" ^property[=].valueString = "Pt"
* #"M-Temp L101" "Ganglioside GD2 Ab.IgM:PrThr:Pt:CSF:Ord:Line blot"
* #"M-Temp L101" ^property[0].code = #COMPONENT
* #"M-Temp L101" ^property[=].valueString = "Ganglioside GD2 Ab.IgM"
* #"M-Temp L101" ^property[+].code = #METHOD
* #"M-Temp L101" ^property[=].valueString = "Line blot"
* #"M-Temp L101" ^property[+].code = #PROPERTY
* #"M-Temp L101" ^property[=].valueString = "PrThr"
* #"M-Temp L101" ^property[+].code = #SCALE
* #"M-Temp L101" ^property[=].valueString = "Ord"
* #"M-Temp L101" ^property[+].code = #SYSTEM
* #"M-Temp L101" ^property[=].valueString = "CSF"
* #"M-Temp L101" ^property[+].code = #TIMING
* #"M-Temp L101" ^property[=].valueString = "Pt"
* #"M-Temp L102" "Ganglioside GD3 Ab.IgM:PrThr:Pt:CSF:Ord:Line blot"
* #"M-Temp L102" ^property[0].code = #COMPONENT
* #"M-Temp L102" ^property[=].valueString = "Ganglioside GD3 Ab.IgM"
* #"M-Temp L102" ^property[+].code = #METHOD
* #"M-Temp L102" ^property[=].valueString = "Line blot"
* #"M-Temp L102" ^property[+].code = #PROPERTY
* #"M-Temp L102" ^property[=].valueString = "PrThr"
* #"M-Temp L102" ^property[+].code = #SCALE
* #"M-Temp L102" ^property[=].valueString = "Ord"
* #"M-Temp L102" ^property[+].code = #SYSTEM
* #"M-Temp L102" ^property[=].valueString = "CSF"
* #"M-Temp L102" ^property[+].code = #TIMING
* #"M-Temp L102" ^property[=].valueString = "Pt"
* #"M-Temp L104" "Ganglioside GQ1b Ab.IgM:PrThr:Pt:CSF:Ord:Line blot"
* #"M-Temp L104" ^property[0].code = #COMPONENT
* #"M-Temp L104" ^property[=].valueString = "Ganglioside GQ1b Ab.IgM"
* #"M-Temp L104" ^property[+].code = #METHOD
* #"M-Temp L104" ^property[=].valueString = "Line blot"
* #"M-Temp L104" ^property[+].code = #PROPERTY
* #"M-Temp L104" ^property[=].valueString = "PrThr"
* #"M-Temp L104" ^property[+].code = #SCALE
* #"M-Temp L104" ^property[=].valueString = "Ord"
* #"M-Temp L104" ^property[+].code = #SYSTEM
* #"M-Temp L104" ^property[=].valueString = "CSF"
* #"M-Temp L104" ^property[+].code = #TIMING
* #"M-Temp L104" ^property[=].valueString = "Pt"
* #"M-Temp L105" "Ganglioside GT1a Ab.IgM:PrThr:Pt:CSF:Ord:Line blot"
* #"M-Temp L105" ^property[0].code = #COMPONENT
* #"M-Temp L105" ^property[=].valueString = "Ganglioside GT1a Ab.IgM"
* #"M-Temp L105" ^property[+].code = #METHOD
* #"M-Temp L105" ^property[=].valueString = "Line blot"
* #"M-Temp L105" ^property[+].code = #PROPERTY
* #"M-Temp L105" ^property[=].valueString = "PrThr"
* #"M-Temp L105" ^property[+].code = #SCALE
* #"M-Temp L105" ^property[=].valueString = "Ord"
* #"M-Temp L105" ^property[+].code = #SYSTEM
* #"M-Temp L105" ^property[=].valueString = "CSF"
* #"M-Temp L105" ^property[+].code = #TIMING
* #"M-Temp L105" ^property[=].valueString = "Pt"
* #"M-Temp L106" "Ganglioside GT1b Ab.IgM:PrThr:Pt:CSF:Ord:Line blot"
* #"M-Temp L106" ^property[0].code = #COMPONENT
* #"M-Temp L106" ^property[=].valueString = "Ganglioside GT1b Ab.IgM"
* #"M-Temp L106" ^property[+].code = #METHOD
* #"M-Temp L106" ^property[=].valueString = "Line blot"
* #"M-Temp L106" ^property[+].code = #PROPERTY
* #"M-Temp L106" ^property[=].valueString = "PrThr"
* #"M-Temp L106" ^property[+].code = #SCALE
* #"M-Temp L106" ^property[=].valueString = "Ord"
* #"M-Temp L106" ^property[+].code = #SYSTEM
* #"M-Temp L106" ^property[=].valueString = "CSF"
* #"M-Temp L106" ^property[+].code = #TIMING
* #"M-Temp L106" ^property[=].valueString = "Pt"
* #"M-Temp L107" "Ganglioside GD1b Ab.IgG:PrThr:Pt:Serum:Ord:Line blot"
* #"M-Temp L107" ^property[0].code = #COMPONENT
* #"M-Temp L107" ^property[=].valueString = "Ganglioside GD1b Ab.IgG"
* #"M-Temp L107" ^property[+].code = #METHOD
* #"M-Temp L107" ^property[=].valueString = "Line blot"
* #"M-Temp L107" ^property[+].code = #PROPERTY
* #"M-Temp L107" ^property[=].valueString = "PrThr"
* #"M-Temp L107" ^property[+].code = #SCALE
* #"M-Temp L107" ^property[=].valueString = "Ord"
* #"M-Temp L107" ^property[+].code = #SYSTEM
* #"M-Temp L107" ^property[=].valueString = "Serum"
* #"M-Temp L107" ^property[+].code = #TIMING
* #"M-Temp L107" ^property[=].valueString = "Pt"
* #"M-Temp L108" "Ganglioside GT1b Ab.IgG:PrThr:Pt:Serum:Ord:Line blot"
* #"M-Temp L108" ^property[0].code = #COMPONENT
* #"M-Temp L108" ^property[=].valueString = "Ganglioside GT1b Ab.IgG"
* #"M-Temp L108" ^property[+].code = #METHOD
* #"M-Temp L108" ^property[=].valueString = "Line blot"
* #"M-Temp L108" ^property[+].code = #PROPERTY
* #"M-Temp L108" ^property[=].valueString = "PrThr"
* #"M-Temp L108" ^property[+].code = #SCALE
* #"M-Temp L108" ^property[=].valueString = "Ord"
* #"M-Temp L108" ^property[+].code = #SYSTEM
* #"M-Temp L108" ^property[=].valueString = "Serum"
* #"M-Temp L108" ^property[+].code = #TIMING
* #"M-Temp L108" ^property[=].valueString = "Pt"
* #"M-Temp L109" "Ganglioside GQ1b Ab.IgG:PrThr:Pt:Serum:Ord:Line blot"
* #"M-Temp L109" ^property[0].code = #COMPONENT
* #"M-Temp L109" ^property[=].valueString = "Ganglioside GQ1b Ab.IgG"
* #"M-Temp L109" ^property[+].code = #METHOD
* #"M-Temp L109" ^property[=].valueString = "Line blot"
* #"M-Temp L109" ^property[+].code = #PROPERTY
* #"M-Temp L109" ^property[=].valueString = "PrThr"
* #"M-Temp L109" ^property[+].code = #SCALE
* #"M-Temp L109" ^property[=].valueString = "Ord"
* #"M-Temp L109" ^property[+].code = #SYSTEM
* #"M-Temp L109" ^property[=].valueString = "Serum"
* #"M-Temp L109" ^property[+].code = #TIMING
* #"M-Temp L109" ^property[=].valueString = "Pt"
* #"M-Temp L11" "Cefuroxime:Susc:Pt:Isolate:OrdQn:MIC:ug/mL"
* #"M-Temp L11" ^property[0].code = #COMPONENT
* #"M-Temp L11" ^property[=].valueString = "Cefuroxime"
* #"M-Temp L11" ^property[+].code = #METHOD
* #"M-Temp L11" ^property[=].valueString = "MIC"
* #"M-Temp L11" ^property[+].code = #PROPERTY
* #"M-Temp L11" ^property[=].valueString = "Susc"
* #"M-Temp L11" ^property[+].code = #SCALE
* #"M-Temp L11" ^property[=].valueString = "OrdQn"
* #"M-Temp L11" ^property[+].code = #SYSTEM
* #"M-Temp L11" ^property[=].valueString = "Isolate"
* #"M-Temp L11" ^property[+].code = #TIMING
* #"M-Temp L11" ^property[=].valueString = "Pt"
* #"M-Temp L110" "Sulfatide Ab.IgG:PrThr:Pt:CSF:Ord:Line blot"
* #"M-Temp L110" ^property[0].code = #COMPONENT
* #"M-Temp L110" ^property[=].valueString = "Sulfatide Ab.IgG"
* #"M-Temp L110" ^property[+].code = #METHOD
* #"M-Temp L110" ^property[=].valueString = "Line blot"
* #"M-Temp L110" ^property[+].code = #PROPERTY
* #"M-Temp L110" ^property[=].valueString = "PrThr"
* #"M-Temp L110" ^property[+].code = #SCALE
* #"M-Temp L110" ^property[=].valueString = "Ord"
* #"M-Temp L110" ^property[+].code = #SYSTEM
* #"M-Temp L110" ^property[=].valueString = "CSF"
* #"M-Temp L110" ^property[+].code = #TIMING
* #"M-Temp L110" ^property[=].valueString = "Pt"
* #"M-Temp L111" "Ganglioside GM2 Ab.IgG:PrThr:Pt:CSF:Ord:Line blot"
* #"M-Temp L111" ^property[0].code = #COMPONENT
* #"M-Temp L111" ^property[=].valueString = "Ganglioside GM2 Ab.IgG"
* #"M-Temp L111" ^property[+].code = #METHOD
* #"M-Temp L111" ^property[=].valueString = "Line blot"
* #"M-Temp L111" ^property[+].code = #PROPERTY
* #"M-Temp L111" ^property[=].valueString = "PrThr"
* #"M-Temp L111" ^property[+].code = #SCALE
* #"M-Temp L111" ^property[=].valueString = "Ord"
* #"M-Temp L111" ^property[+].code = #SYSTEM
* #"M-Temp L111" ^property[=].valueString = "CSF"
* #"M-Temp L111" ^property[+].code = #TIMING
* #"M-Temp L111" ^property[=].valueString = "Pt"
* #"M-Temp L112" "Ganglioside GM3 Ab.IgG:PrThr:Pt:CSF:Ord:Line blot"
* #"M-Temp L112" ^property[0].code = #COMPONENT
* #"M-Temp L112" ^property[=].valueString = "Ganglioside GM3 Ab.IgG"
* #"M-Temp L112" ^property[+].code = #METHOD
* #"M-Temp L112" ^property[=].valueString = "Line blot"
* #"M-Temp L112" ^property[+].code = #PROPERTY
* #"M-Temp L112" ^property[=].valueString = "PrThr"
* #"M-Temp L112" ^property[+].code = #SCALE
* #"M-Temp L112" ^property[=].valueString = "Ord"
* #"M-Temp L112" ^property[+].code = #SYSTEM
* #"M-Temp L112" ^property[=].valueString = "CSF"
* #"M-Temp L112" ^property[+].code = #TIMING
* #"M-Temp L112" ^property[=].valueString = "Pt"
* #"M-Temp L113" "Ganglioside GM4 Ab.IgG:PrThr:Pt:CSF:Ord:Line blot"
* #"M-Temp L113" ^property[0].code = #COMPONENT
* #"M-Temp L113" ^property[=].valueString = "Ganglioside GM4 Ab.IgG"
* #"M-Temp L113" ^property[+].code = #METHOD
* #"M-Temp L113" ^property[=].valueString = "Line blot"
* #"M-Temp L113" ^property[+].code = #PROPERTY
* #"M-Temp L113" ^property[=].valueString = "PrThr"
* #"M-Temp L113" ^property[+].code = #SCALE
* #"M-Temp L113" ^property[=].valueString = "Ord"
* #"M-Temp L113" ^property[+].code = #SYSTEM
* #"M-Temp L113" ^property[=].valueString = "CSF"
* #"M-Temp L113" ^property[+].code = #TIMING
* #"M-Temp L113" ^property[=].valueString = "Pt"
* #"M-Temp L114" "Ganglioside GD1a Ab.IgG:PrThr:Pt:CSF:Ord:Line blot"
* #"M-Temp L114" ^property[0].code = #COMPONENT
* #"M-Temp L114" ^property[=].valueString = "Ganglioside GD1a Ab.IgG"
* #"M-Temp L114" ^property[+].code = #METHOD
* #"M-Temp L114" ^property[=].valueString = "Line blot"
* #"M-Temp L114" ^property[+].code = #PROPERTY
* #"M-Temp L114" ^property[=].valueString = "PrThr"
* #"M-Temp L114" ^property[+].code = #SCALE
* #"M-Temp L114" ^property[=].valueString = "Ord"
* #"M-Temp L114" ^property[+].code = #SYSTEM
* #"M-Temp L114" ^property[=].valueString = "CSF"
* #"M-Temp L114" ^property[+].code = #TIMING
* #"M-Temp L114" ^property[=].valueString = "Pt"
* #"M-Temp L115" "Ganglioside GD1b Ab.IgG:PrThr:Pt:CSF:Ord:Line blot"
* #"M-Temp L115" ^property[0].code = #COMPONENT
* #"M-Temp L115" ^property[=].valueString = "Ganglioside GD1b Ab.IgG"
* #"M-Temp L115" ^property[+].code = #METHOD
* #"M-Temp L115" ^property[=].valueString = "Line blot"
* #"M-Temp L115" ^property[+].code = #PROPERTY
* #"M-Temp L115" ^property[=].valueString = "PrThr"
* #"M-Temp L115" ^property[+].code = #SCALE
* #"M-Temp L115" ^property[=].valueString = "Ord"
* #"M-Temp L115" ^property[+].code = #SYSTEM
* #"M-Temp L115" ^property[=].valueString = "CSF"
* #"M-Temp L115" ^property[+].code = #TIMING
* #"M-Temp L115" ^property[=].valueString = "Pt"
* #"M-Temp L116" "Ganglioside GD2 Ab.IgG:PrThr:Pt:CSF:Ord:Line blot"
* #"M-Temp L116" ^property[0].code = #COMPONENT
* #"M-Temp L116" ^property[=].valueString = "Ganglioside GD2 Ab.IgG"
* #"M-Temp L116" ^property[+].code = #METHOD
* #"M-Temp L116" ^property[=].valueString = "Line blot"
* #"M-Temp L116" ^property[+].code = #PROPERTY
* #"M-Temp L116" ^property[=].valueString = "PrThr"
* #"M-Temp L116" ^property[+].code = #SCALE
* #"M-Temp L116" ^property[=].valueString = "Ord"
* #"M-Temp L116" ^property[+].code = #SYSTEM
* #"M-Temp L116" ^property[=].valueString = "CSF"
* #"M-Temp L116" ^property[+].code = #TIMING
* #"M-Temp L116" ^property[=].valueString = "Pt"
* #"M-Temp L117" "Ganglioside GD3 Ab.IgG:PrThr:Pt:CSF:Ord:Line blot"
* #"M-Temp L117" ^property[0].code = #COMPONENT
* #"M-Temp L117" ^property[=].valueString = "Ganglioside GD3 Ab.IgG"
* #"M-Temp L117" ^property[+].code = #METHOD
* #"M-Temp L117" ^property[=].valueString = "Line blot"
* #"M-Temp L117" ^property[+].code = #PROPERTY
* #"M-Temp L117" ^property[=].valueString = "PrThr"
* #"M-Temp L117" ^property[+].code = #SCALE
* #"M-Temp L117" ^property[=].valueString = "Ord"
* #"M-Temp L117" ^property[+].code = #SYSTEM
* #"M-Temp L117" ^property[=].valueString = "CSF"
* #"M-Temp L117" ^property[+].code = #TIMING
* #"M-Temp L117" ^property[=].valueString = "Pt"
* #"M-Temp L118" "Ganglioside GT1a Ab.IgG:PrThr:Pt:CSF:Ord:Line blot"
* #"M-Temp L118" ^property[0].code = #COMPONENT
* #"M-Temp L118" ^property[=].valueString = "Ganglioside GT1a Ab.IgG"
* #"M-Temp L118" ^property[+].code = #METHOD
* #"M-Temp L118" ^property[=].valueString = "Line blot"
* #"M-Temp L118" ^property[+].code = #PROPERTY
* #"M-Temp L118" ^property[=].valueString = "PrThr"
* #"M-Temp L118" ^property[+].code = #SCALE
* #"M-Temp L118" ^property[=].valueString = "Ord"
* #"M-Temp L118" ^property[+].code = #SYSTEM
* #"M-Temp L118" ^property[=].valueString = "CSF"
* #"M-Temp L118" ^property[+].code = #TIMING
* #"M-Temp L118" ^property[=].valueString = "Pt"
* #"M-Temp L119" "Ganglioside GT1b Ab.IgG:PrThr:Pt:CSF:Ord:Line blot"
* #"M-Temp L119" ^property[0].code = #COMPONENT
* #"M-Temp L119" ^property[=].valueString = "Ganglioside GT1b Ab.IgG"
* #"M-Temp L119" ^property[+].code = #METHOD
* #"M-Temp L119" ^property[=].valueString = "Line blot"
* #"M-Temp L119" ^property[+].code = #PROPERTY
* #"M-Temp L119" ^property[=].valueString = "PrThr"
* #"M-Temp L119" ^property[+].code = #SCALE
* #"M-Temp L119" ^property[=].valueString = "Ord"
* #"M-Temp L119" ^property[+].code = #SYSTEM
* #"M-Temp L119" ^property[=].valueString = "CSF"
* #"M-Temp L119" ^property[+].code = #TIMING
* #"M-Temp L119" ^property[=].valueString = "Pt"
* #"M-Temp L12" "Ciprofloxacin:Susc:Pt:Isolate:OrdQn:MIC:ug/mL"
* #"M-Temp L12" ^property[0].code = #COMPONENT
* #"M-Temp L12" ^property[=].valueString = "Ciprofloxacin"
* #"M-Temp L12" ^property[+].code = #METHOD
* #"M-Temp L12" ^property[=].valueString = "MIC"
* #"M-Temp L12" ^property[+].code = #PROPERTY
* #"M-Temp L12" ^property[=].valueString = "Susc"
* #"M-Temp L12" ^property[+].code = #SCALE
* #"M-Temp L12" ^property[=].valueString = "OrdQn"
* #"M-Temp L12" ^property[+].code = #SYSTEM
* #"M-Temp L12" ^property[=].valueString = "Isolate"
* #"M-Temp L12" ^property[+].code = #TIMING
* #"M-Temp L12" ^property[=].valueString = "Pt"
* #"M-Temp L120" "Ganglioside GQ1b Ab.IgG:PrThr:Pt:CSF:Ord:Line blot"
* #"M-Temp L120" ^property[0].code = #COMPONENT
* #"M-Temp L120" ^property[=].valueString = "Ganglioside GQ1b Ab.IgG"
* #"M-Temp L120" ^property[+].code = #METHOD
* #"M-Temp L120" ^property[=].valueString = "Line blot"
* #"M-Temp L120" ^property[+].code = #PROPERTY
* #"M-Temp L120" ^property[=].valueString = "PrThr"
* #"M-Temp L120" ^property[+].code = #SCALE
* #"M-Temp L120" ^property[=].valueString = "Ord"
* #"M-Temp L120" ^property[+].code = #SYSTEM
* #"M-Temp L120" ^property[=].valueString = "CSF"
* #"M-Temp L120" ^property[+].code = #TIMING
* #"M-Temp L120" ^property[=].valueString = "Pt"
* #"M-Temp L121" "Penicillin G Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L121" ^property[0].code = #COMPONENT
* #"M-Temp L121" ^property[=].valueString = "Penicillin G Ab.IgE"
* #"M-Temp L121" ^property[+].code = #METHOD
* #"M-Temp L121" ^property[=].valueString = "FEIA"
* #"M-Temp L121" ^property[+].code = #PROPERTY
* #"M-Temp L121" ^property[=].valueString = "ACnc"
* #"M-Temp L121" ^property[+].code = #SCALE
* #"M-Temp L121" ^property[=].valueString = "Qn"
* #"M-Temp L121" ^property[+].code = #SYSTEM
* #"M-Temp L121" ^property[=].valueString = "Ser"
* #"M-Temp L121" ^property[+].code = #TIMING
* #"M-Temp L121" ^property[=].valueString = "Pt"
* #"M-Temp L122" "Ampicillin Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L122" ^property[0].code = #COMPONENT
* #"M-Temp L122" ^property[=].valueString = "Ampicillin Ab.IgE"
* #"M-Temp L122" ^property[+].code = #METHOD
* #"M-Temp L122" ^property[=].valueString = "FEIA"
* #"M-Temp L122" ^property[+].code = #PROPERTY
* #"M-Temp L122" ^property[=].valueString = "ACnc"
* #"M-Temp L122" ^property[+].code = #SCALE
* #"M-Temp L122" ^property[=].valueString = "Qn"
* #"M-Temp L122" ^property[+].code = #SYSTEM
* #"M-Temp L122" ^property[=].valueString = "Ser"
* #"M-Temp L122" ^property[+].code = #TIMING
* #"M-Temp L122" ^property[=].valueString = "Pt"
* #"M-Temp L123" "Chlorhexidine Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L123" ^property[0].code = #COMPONENT
* #"M-Temp L123" ^property[=].valueString = "Chlorhexidine Ab.IgE"
* #"M-Temp L123" ^property[+].code = #METHOD
* #"M-Temp L123" ^property[=].valueString = "FEIA"
* #"M-Temp L123" ^property[+].code = #PROPERTY
* #"M-Temp L123" ^property[=].valueString = "ACnc"
* #"M-Temp L123" ^property[+].code = #SCALE
* #"M-Temp L123" ^property[=].valueString = "Qn"
* #"M-Temp L123" ^property[+].code = #SYSTEM
* #"M-Temp L123" ^property[=].valueString = "Ser"
* #"M-Temp L123" ^property[+].code = #TIMING
* #"M-Temp L123" ^property[=].valueString = "Pt"
* #"M-Temp L124" "Gelatin bovine Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L124" ^property[0].code = #COMPONENT
* #"M-Temp L124" ^property[=].valueString = "Gelatin bovine Ab.IgE"
* #"M-Temp L124" ^property[+].code = #METHOD
* #"M-Temp L124" ^property[=].valueString = "FEIA"
* #"M-Temp L124" ^property[+].code = #PROPERTY
* #"M-Temp L124" ^property[=].valueString = "ACnc"
* #"M-Temp L124" ^property[+].code = #SCALE
* #"M-Temp L124" ^property[=].valueString = "Qn"
* #"M-Temp L124" ^property[+].code = #SYSTEM
* #"M-Temp L124" ^property[=].valueString = "Ser"
* #"M-Temp L124" ^property[+].code = #TIMING
* #"M-Temp L124" ^property[=].valueString = "Pt"
* #"M-Temp L125" "Suxamethonium Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L125" ^property[0].code = #COMPONENT
* #"M-Temp L125" ^property[=].valueString = "Suxamethonium Ab.IgE"
* #"M-Temp L125" ^property[+].code = #METHOD
* #"M-Temp L125" ^property[=].valueString = "FEIA"
* #"M-Temp L125" ^property[+].code = #PROPERTY
* #"M-Temp L125" ^property[=].valueString = "ACnc"
* #"M-Temp L125" ^property[+].code = #SCALE
* #"M-Temp L125" ^property[=].valueString = "Qn"
* #"M-Temp L125" ^property[+].code = #SYSTEM
* #"M-Temp L125" ^property[=].valueString = "Ser"
* #"M-Temp L125" ^property[+].code = #TIMING
* #"M-Temp L125" ^property[=].valueString = "Pt"
* #"M-Temp L126" "Morphine Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L126" ^property[0].code = #COMPONENT
* #"M-Temp L126" ^property[=].valueString = "Morphine Ab.IgE"
* #"M-Temp L126" ^property[+].code = #METHOD
* #"M-Temp L126" ^property[=].valueString = "FEIA"
* #"M-Temp L126" ^property[+].code = #PROPERTY
* #"M-Temp L126" ^property[=].valueString = "ACnc"
* #"M-Temp L126" ^property[+].code = #SCALE
* #"M-Temp L126" ^property[=].valueString = "Qn"
* #"M-Temp L126" ^property[+].code = #SYSTEM
* #"M-Temp L126" ^property[=].valueString = "Ser"
* #"M-Temp L126" ^property[+].code = #TIMING
* #"M-Temp L126" ^property[=].valueString = "Pt"
* #"M-Temp L127" "Pholcodine Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L127" ^property[0].code = #COMPONENT
* #"M-Temp L127" ^property[=].valueString = "Pholcodine Ab.IgE"
* #"M-Temp L127" ^property[+].code = #METHOD
* #"M-Temp L127" ^property[=].valueString = "FEIA"
* #"M-Temp L127" ^property[+].code = #PROPERTY
* #"M-Temp L127" ^property[=].valueString = "ACnc"
* #"M-Temp L127" ^property[+].code = #SCALE
* #"M-Temp L127" ^property[=].valueString = "Qn"
* #"M-Temp L127" ^property[+].code = #SYSTEM
* #"M-Temp L127" ^property[=].valueString = "Ser"
* #"M-Temp L127" ^property[+].code = #TIMING
* #"M-Temp L127" ^property[=].valueString = "Pt"
* #"M-Temp L128" "Penicillin V Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L128" ^property[0].code = #COMPONENT
* #"M-Temp L128" ^property[=].valueString = "Penicillin V Ab.IgE"
* #"M-Temp L128" ^property[+].code = #METHOD
* #"M-Temp L128" ^property[=].valueString = "FEIA"
* #"M-Temp L128" ^property[+].code = #PROPERTY
* #"M-Temp L128" ^property[=].valueString = "ACnc"
* #"M-Temp L128" ^property[+].code = #SCALE
* #"M-Temp L128" ^property[=].valueString = "Qn"
* #"M-Temp L128" ^property[+].code = #SYSTEM
* #"M-Temp L128" ^property[=].valueString = "Ser"
* #"M-Temp L128" ^property[+].code = #TIMING
* #"M-Temp L128" ^property[=].valueString = "Pt"
* #"M-Temp L129" "Amoxicillin Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L129" ^property[0].code = #COMPONENT
* #"M-Temp L129" ^property[=].valueString = "Amoxicillin Ab.IgE"
* #"M-Temp L129" ^property[+].code = #METHOD
* #"M-Temp L129" ^property[=].valueString = "FEIA"
* #"M-Temp L129" ^property[+].code = #PROPERTY
* #"M-Temp L129" ^property[=].valueString = "ACnc"
* #"M-Temp L129" ^property[+].code = #SCALE
* #"M-Temp L129" ^property[=].valueString = "Qn"
* #"M-Temp L129" ^property[+].code = #SYSTEM
* #"M-Temp L129" ^property[=].valueString = "Ser"
* #"M-Temp L129" ^property[+].code = #TIMING
* #"M-Temp L129" ^property[=].valueString = "Pt"
* #"M-Temp L13" "Clarithromycin:Susc:Pt:Isolate:OrdQn:MIC:ug/mL"
* #"M-Temp L13" ^property[0].code = #COMPONENT
* #"M-Temp L13" ^property[=].valueString = "Clarithromycin"
* #"M-Temp L13" ^property[+].code = #METHOD
* #"M-Temp L13" ^property[=].valueString = "MIC"
* #"M-Temp L13" ^property[+].code = #PROPERTY
* #"M-Temp L13" ^property[=].valueString = "Susc"
* #"M-Temp L13" ^property[+].code = #SCALE
* #"M-Temp L13" ^property[=].valueString = "OrdQn"
* #"M-Temp L13" ^property[+].code = #SYSTEM
* #"M-Temp L13" ^property[=].valueString = "Isolate"
* #"M-Temp L13" ^property[+].code = #TIMING
* #"M-Temp L13" ^property[=].valueString = "Pt"
* #"M-Temp L130" "Dermatophagoides pteronyssinus Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L130" ^property[0].code = #COMPONENT
* #"M-Temp L130" ^property[=].valueString = "Dermatophagoides pteronyssinus Ab.IgE"
* #"M-Temp L130" ^property[+].code = #METHOD
* #"M-Temp L130" ^property[=].valueString = "FEIA"
* #"M-Temp L130" ^property[+].code = #PROPERTY
* #"M-Temp L130" ^property[=].valueString = "ACnc"
* #"M-Temp L130" ^property[+].code = #SCALE
* #"M-Temp L130" ^property[=].valueString = "Qn"
* #"M-Temp L130" ^property[+].code = #SYSTEM
* #"M-Temp L130" ^property[=].valueString = "Ser"
* #"M-Temp L130" ^property[+].code = #TIMING
* #"M-Temp L130" ^property[=].valueString = "Pt"
* #"M-Temp L131" "Dermatophagoides farinae Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L131" ^property[0].code = #COMPONENT
* #"M-Temp L131" ^property[=].valueString = "Dermatophagoides farinae Ab.IgE"
* #"M-Temp L131" ^property[+].code = #METHOD
* #"M-Temp L131" ^property[=].valueString = "FEIA"
* #"M-Temp L131" ^property[+].code = #PROPERTY
* #"M-Temp L131" ^property[=].valueString = "ACnc"
* #"M-Temp L131" ^property[+].code = #SCALE
* #"M-Temp L131" ^property[=].valueString = "Qn"
* #"M-Temp L131" ^property[+].code = #SYSTEM
* #"M-Temp L131" ^property[=].valueString = "Ser"
* #"M-Temp L131" ^property[+].code = #TIMING
* #"M-Temp L131" ^property[=].valueString = "Pt"
* #"M-Temp L132" "Blomia tropicalis Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L132" ^property[0].code = #COMPONENT
* #"M-Temp L132" ^property[=].valueString = "Blomia tropicalis Ab.IgE"
* #"M-Temp L132" ^property[+].code = #METHOD
* #"M-Temp L132" ^property[=].valueString = "FEIA"
* #"M-Temp L132" ^property[+].code = #PROPERTY
* #"M-Temp L132" ^property[=].valueString = "ACnc"
* #"M-Temp L132" ^property[+].code = #SCALE
* #"M-Temp L132" ^property[=].valueString = "Qn"
* #"M-Temp L132" ^property[+].code = #SYSTEM
* #"M-Temp L132" ^property[=].valueString = "Ser"
* #"M-Temp L132" ^property[+].code = #TIMING
* #"M-Temp L132" ^property[=].valueString = "Pt"
* #"M-Temp L133" "Lepidoglyphus destructor Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L133" ^property[0].code = #COMPONENT
* #"M-Temp L133" ^property[=].valueString = "Lepidoglyphus destructor Ab.IgE"
* #"M-Temp L133" ^property[+].code = #METHOD
* #"M-Temp L133" ^property[=].valueString = "FEIA"
* #"M-Temp L133" ^property[+].code = #PROPERTY
* #"M-Temp L133" ^property[=].valueString = "ACnc"
* #"M-Temp L133" ^property[+].code = #SCALE
* #"M-Temp L133" ^property[=].valueString = "Qn"
* #"M-Temp L133" ^property[+].code = #SYSTEM
* #"M-Temp L133" ^property[=].valueString = "Ser"
* #"M-Temp L133" ^property[+].code = #TIMING
* #"M-Temp L133" ^property[=].valueString = "Pt"
* #"M-Temp L134" "Glycyphagus domesticus Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L134" ^property[0].code = #COMPONENT
* #"M-Temp L134" ^property[=].valueString = "Glycyphagus domesticus Ab.IgE"
* #"M-Temp L134" ^property[+].code = #METHOD
* #"M-Temp L134" ^property[=].valueString = "FEIA"
* #"M-Temp L134" ^property[+].code = #PROPERTY
* #"M-Temp L134" ^property[=].valueString = "ACnc"
* #"M-Temp L134" ^property[+].code = #SCALE
* #"M-Temp L134" ^property[=].valueString = "Qn"
* #"M-Temp L134" ^property[+].code = #SYSTEM
* #"M-Temp L134" ^property[=].valueString = "Ser"
* #"M-Temp L134" ^property[+].code = #TIMING
* #"M-Temp L134" ^property[=].valueString = "Pt"
* #"M-Temp L135" "Cat dander Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L135" ^property[0].code = #COMPONENT
* #"M-Temp L135" ^property[=].valueString = "Cat dander Ab.IgE"
* #"M-Temp L135" ^property[+].code = #METHOD
* #"M-Temp L135" ^property[=].valueString = "FEIA"
* #"M-Temp L135" ^property[+].code = #PROPERTY
* #"M-Temp L135" ^property[=].valueString = "ACnc"
* #"M-Temp L135" ^property[+].code = #SCALE
* #"M-Temp L135" ^property[=].valueString = "Qn"
* #"M-Temp L135" ^property[+].code = #SYSTEM
* #"M-Temp L135" ^property[=].valueString = "Ser"
* #"M-Temp L135" ^property[+].code = #TIMING
* #"M-Temp L135" ^property[=].valueString = "Pt"
* #"M-Temp L136" "Rye grass Ab.igE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L136" ^property[0].code = #COMPONENT
* #"M-Temp L136" ^property[=].valueString = "Rye grass Ab.igE"
* #"M-Temp L136" ^property[+].code = #METHOD
* #"M-Temp L136" ^property[=].valueString = "FEIA"
* #"M-Temp L136" ^property[+].code = #PROPERTY
* #"M-Temp L136" ^property[=].valueString = "ACnc"
* #"M-Temp L136" ^property[+].code = #SCALE
* #"M-Temp L136" ^property[=].valueString = "Qn"
* #"M-Temp L136" ^property[+].code = #SYSTEM
* #"M-Temp L136" ^property[=].valueString = "Ser"
* #"M-Temp L136" ^property[+].code = #TIMING
* #"M-Temp L136" ^property[=].valueString = "Pt"
* #"M-Temp L137" "Cynodon dactylon Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L137" ^property[0].code = #COMPONENT
* #"M-Temp L137" ^property[=].valueString = "Cynodon dactylon Ab.IgE"
* #"M-Temp L137" ^property[+].code = #METHOD
* #"M-Temp L137" ^property[=].valueString = "FEIA"
* #"M-Temp L137" ^property[+].code = #PROPERTY
* #"M-Temp L137" ^property[=].valueString = "ACnc"
* #"M-Temp L137" ^property[+].code = #SCALE
* #"M-Temp L137" ^property[=].valueString = "Qn"
* #"M-Temp L137" ^property[+].code = #SYSTEM
* #"M-Temp L137" ^property[=].valueString = "Ser"
* #"M-Temp L137" ^property[+].code = #TIMING
* #"M-Temp L137" ^property[=].valueString = "Pt"
* #"M-Temp L138" "Lolium perenne Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L138" ^property[0].code = #COMPONENT
* #"M-Temp L138" ^property[=].valueString = "Lolium perenne Ab.IgE"
* #"M-Temp L138" ^property[+].code = #METHOD
* #"M-Temp L138" ^property[=].valueString = "FEIA"
* #"M-Temp L138" ^property[+].code = #PROPERTY
* #"M-Temp L138" ^property[=].valueString = "ACnc"
* #"M-Temp L138" ^property[+].code = #SCALE
* #"M-Temp L138" ^property[=].valueString = "Qn"
* #"M-Temp L138" ^property[+].code = #SYSTEM
* #"M-Temp L138" ^property[=].valueString = "Ser"
* #"M-Temp L138" ^property[+].code = #TIMING
* #"M-Temp L138" ^property[=].valueString = "Pt"
* #"M-Temp L139" "Aspergillus fumigatus Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L139" ^property[0].code = #COMPONENT
* #"M-Temp L139" ^property[=].valueString = "Aspergillus fumigatus Ab.IgE"
* #"M-Temp L139" ^property[+].code = #METHOD
* #"M-Temp L139" ^property[=].valueString = "FEIA"
* #"M-Temp L139" ^property[+].code = #PROPERTY
* #"M-Temp L139" ^property[=].valueString = "ACnc"
* #"M-Temp L139" ^property[+].code = #SCALE
* #"M-Temp L139" ^property[=].valueString = "Qn"
* #"M-Temp L139" ^property[+].code = #SYSTEM
* #"M-Temp L139" ^property[=].valueString = "Ser"
* #"M-Temp L139" ^property[+].code = #TIMING
* #"M-Temp L139" ^property[=].valueString = "Pt"
* #"M-Temp L14" "Colistin:Susc:Pt:Isolate:OrdQn:MIC:ug/mL"
* #"M-Temp L14" ^property[0].code = #COMPONENT
* #"M-Temp L14" ^property[=].valueString = "Colistin"
* #"M-Temp L14" ^property[+].code = #METHOD
* #"M-Temp L14" ^property[=].valueString = "MIC"
* #"M-Temp L14" ^property[+].code = #PROPERTY
* #"M-Temp L14" ^property[=].valueString = "Susc"
* #"M-Temp L14" ^property[+].code = #SCALE
* #"M-Temp L14" ^property[=].valueString = "OrdQn"
* #"M-Temp L14" ^property[+].code = #SYSTEM
* #"M-Temp L14" ^property[=].valueString = "Isolate"
* #"M-Temp L14" ^property[+].code = #TIMING
* #"M-Temp L14" ^property[=].valueString = "Pt"
* #"M-Temp L140" "Alternaria alternata Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L140" ^property[0].code = #COMPONENT
* #"M-Temp L140" ^property[=].valueString = "Alternaria alternata Ab.IgE"
* #"M-Temp L140" ^property[+].code = #METHOD
* #"M-Temp L140" ^property[=].valueString = "FEIA"
* #"M-Temp L140" ^property[+].code = #PROPERTY
* #"M-Temp L140" ^property[=].valueString = "ACnc"
* #"M-Temp L140" ^property[+].code = #SCALE
* #"M-Temp L140" ^property[=].valueString = "Qn"
* #"M-Temp L140" ^property[+].code = #SYSTEM
* #"M-Temp L140" ^property[=].valueString = "Ser"
* #"M-Temp L140" ^property[+].code = #TIMING
* #"M-Temp L140" ^property[=].valueString = "Pt"
* #"M-Temp L141" "Saccharomyces cerevisiae Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L141" ^property[0].code = #COMPONENT
* #"M-Temp L141" ^property[=].valueString = "Saccharomyces cerevisiae Ab.IgE"
* #"M-Temp L141" ^property[+].code = #METHOD
* #"M-Temp L141" ^property[=].valueString = "FEIA"
* #"M-Temp L141" ^property[+].code = #PROPERTY
* #"M-Temp L141" ^property[=].valueString = "ACnc"
* #"M-Temp L141" ^property[+].code = #SCALE
* #"M-Temp L141" ^property[=].valueString = "Qn"
* #"M-Temp L141" ^property[+].code = #SYSTEM
* #"M-Temp L141" ^property[=].valueString = "Ser"
* #"M-Temp L141" ^property[+].code = #TIMING
* #"M-Temp L141" ^property[=].valueString = "Pt"
* #"M-Temp L142" "Blatella germanica Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L142" ^property[0].code = #COMPONENT
* #"M-Temp L142" ^property[=].valueString = "Blatella germanica Ab.IgE"
* #"M-Temp L142" ^property[+].code = #METHOD
* #"M-Temp L142" ^property[=].valueString = "FEIA"
* #"M-Temp L142" ^property[+].code = #PROPERTY
* #"M-Temp L142" ^property[=].valueString = "ACnc"
* #"M-Temp L142" ^property[+].code = #SCALE
* #"M-Temp L142" ^property[=].valueString = "Qn"
* #"M-Temp L142" ^property[+].code = #SYSTEM
* #"M-Temp L142" ^property[=].valueString = "Ser"
* #"M-Temp L142" ^property[+].code = #TIMING
* #"M-Temp L142" ^property[=].valueString = "Pt"
* #"M-Temp L143" "Apis mellifera Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L143" ^property[0].code = #COMPONENT
* #"M-Temp L143" ^property[=].valueString = "Apis mellifera Ab.IgE"
* #"M-Temp L143" ^property[+].code = #METHOD
* #"M-Temp L143" ^property[=].valueString = "FEIA"
* #"M-Temp L143" ^property[+].code = #PROPERTY
* #"M-Temp L143" ^property[=].valueString = "ACnc"
* #"M-Temp L143" ^property[+].code = #SCALE
* #"M-Temp L143" ^property[=].valueString = "Qn"
* #"M-Temp L143" ^property[+].code = #SYSTEM
* #"M-Temp L143" ^property[=].valueString = "Ser"
* #"M-Temp L143" ^property[+].code = #TIMING
* #"M-Temp L143" ^property[=].valueString = "Pt"
* #"M-Temp L144" "Latex Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L144" ^property[0].code = #COMPONENT
* #"M-Temp L144" ^property[=].valueString = "Latex Ab.IgE"
* #"M-Temp L144" ^property[+].code = #METHOD
* #"M-Temp L144" ^property[=].valueString = "FEIA"
* #"M-Temp L144" ^property[+].code = #PROPERTY
* #"M-Temp L144" ^property[=].valueString = "ACnc"
* #"M-Temp L144" ^property[+].code = #SCALE
* #"M-Temp L144" ^property[=].valueString = "Qn"
* #"M-Temp L144" ^property[+].code = #SYSTEM
* #"M-Temp L144" ^property[=].valueString = "Ser"
* #"M-Temp L144" ^property[+].code = #TIMING
* #"M-Temp L144" ^property[=].valueString = "Pt"
* #"M-Temp L145" "Cancer pagurus Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L145" ^property[0].code = #COMPONENT
* #"M-Temp L145" ^property[=].valueString = "Cancer pagurus Ab.IgE"
* #"M-Temp L145" ^property[+].code = #METHOD
* #"M-Temp L145" ^property[=].valueString = "FEIA"
* #"M-Temp L145" ^property[+].code = #PROPERTY
* #"M-Temp L145" ^property[=].valueString = "ACnc"
* #"M-Temp L145" ^property[+].code = #SCALE
* #"M-Temp L145" ^property[=].valueString = "Qn"
* #"M-Temp L145" ^property[+].code = #SYSTEM
* #"M-Temp L145" ^property[=].valueString = "Ser"
* #"M-Temp L145" ^property[+].code = #TIMING
* #"M-Temp L145" ^property[=].valueString = "Pt"
* #"M-Temp L146" "Shrimp Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L146" ^property[0].code = #COMPONENT
* #"M-Temp L146" ^property[=].valueString = "Shrimp Ab.IgE"
* #"M-Temp L146" ^property[+].code = #METHOD
* #"M-Temp L146" ^property[=].valueString = "FEIA"
* #"M-Temp L146" ^property[+].code = #PROPERTY
* #"M-Temp L146" ^property[=].valueString = "ACnc"
* #"M-Temp L146" ^property[+].code = #SCALE
* #"M-Temp L146" ^property[=].valueString = "Qn"
* #"M-Temp L146" ^property[+].code = #SYSTEM
* #"M-Temp L146" ^property[=].valueString = "Ser"
* #"M-Temp L146" ^property[+].code = #TIMING
* #"M-Temp L146" ^property[=].valueString = "Pt"
* #"M-Temp L147" "Loligo sp Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L147" ^property[0].code = #COMPONENT
* #"M-Temp L147" ^property[=].valueString = "Loligo sp Ab.IgE"
* #"M-Temp L147" ^property[+].code = #METHOD
* #"M-Temp L147" ^property[=].valueString = "FEIA"
* #"M-Temp L147" ^property[+].code = #PROPERTY
* #"M-Temp L147" ^property[=].valueString = "ACnc"
* #"M-Temp L147" ^property[+].code = #SCALE
* #"M-Temp L147" ^property[=].valueString = "Qn"
* #"M-Temp L147" ^property[+].code = #SYSTEM
* #"M-Temp L147" ^property[=].valueString = "Ser"
* #"M-Temp L147" ^property[+].code = #TIMING
* #"M-Temp L147" ^property[=].valueString = "Pt"
* #"M-Temp L148" "Homarus gammarus Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L148" ^property[0].code = #COMPONENT
* #"M-Temp L148" ^property[=].valueString = "Homarus gammarus Ab.IgE"
* #"M-Temp L148" ^property[+].code = #METHOD
* #"M-Temp L148" ^property[=].valueString = "FEIA"
* #"M-Temp L148" ^property[+].code = #PROPERTY
* #"M-Temp L148" ^property[=].valueString = "ACnc"
* #"M-Temp L148" ^property[+].code = #SCALE
* #"M-Temp L148" ^property[=].valueString = "Qn"
* #"M-Temp L148" ^property[+].code = #SYSTEM
* #"M-Temp L148" ^property[=].valueString = "Ser"
* #"M-Temp L148" ^property[+].code = #TIMING
* #"M-Temp L148" ^property[=].valueString = "Pt"
* #"M-Temp L149" "Ostrea edulis Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L149" ^property[0].code = #COMPONENT
* #"M-Temp L149" ^property[=].valueString = "Ostrea edulis Ab.IgE"
* #"M-Temp L149" ^property[+].code = #METHOD
* #"M-Temp L149" ^property[=].valueString = "FEIA"
* #"M-Temp L149" ^property[+].code = #PROPERTY
* #"M-Temp L149" ^property[=].valueString = "ACnc"
* #"M-Temp L149" ^property[+].code = #SCALE
* #"M-Temp L149" ^property[=].valueString = "Qn"
* #"M-Temp L149" ^property[+].code = #SYSTEM
* #"M-Temp L149" ^property[=].valueString = "Ser"
* #"M-Temp L149" ^property[+].code = #TIMING
* #"M-Temp L149" ^property[=].valueString = "Pt"
* #"M-Temp L15" "Doxycycline:Susc:Pt:Isolate:OrdQn:MIC:ug/mL"
* #"M-Temp L15" ^property[0].code = #COMPONENT
* #"M-Temp L15" ^property[=].valueString = "Doxycycline"
* #"M-Temp L15" ^property[+].code = #METHOD
* #"M-Temp L15" ^property[=].valueString = "MIC"
* #"M-Temp L15" ^property[+].code = #PROPERTY
* #"M-Temp L15" ^property[=].valueString = "Susc"
* #"M-Temp L15" ^property[+].code = #SCALE
* #"M-Temp L15" ^property[=].valueString = "OrdQn"
* #"M-Temp L15" ^property[+].code = #SYSTEM
* #"M-Temp L15" ^property[=].valueString = "Isolate"
* #"M-Temp L15" ^property[+].code = #TIMING
* #"M-Temp L15" ^property[=].valueString = "Pt"
* #"M-Temp L150" "Ruditapes spp Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L150" ^property[0].code = #COMPONENT
* #"M-Temp L150" ^property[=].valueString = "Ruditapes spp Ab.IgE"
* #"M-Temp L150" ^property[+].code = #METHOD
* #"M-Temp L150" ^property[=].valueString = "FEIA"
* #"M-Temp L150" ^property[+].code = #PROPERTY
* #"M-Temp L150" ^property[=].valueString = "ACnc"
* #"M-Temp L150" ^property[+].code = #SCALE
* #"M-Temp L150" ^property[=].valueString = "Qn"
* #"M-Temp L150" ^property[+].code = #SYSTEM
* #"M-Temp L150" ^property[=].valueString = "Ser"
* #"M-Temp L150" ^property[+].code = #TIMING
* #"M-Temp L150" ^property[=].valueString = "Pt"
* #"M-Temp L151" "Scomber scombrus Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L151" ^property[0].code = #COMPONENT
* #"M-Temp L151" ^property[=].valueString = "Scomber scombrus Ab.IgE"
* #"M-Temp L151" ^property[+].code = #METHOD
* #"M-Temp L151" ^property[=].valueString = "FEIA"
* #"M-Temp L151" ^property[+].code = #PROPERTY
* #"M-Temp L151" ^property[=].valueString = "ACnc"
* #"M-Temp L151" ^property[+].code = #SCALE
* #"M-Temp L151" ^property[=].valueString = "Qn"
* #"M-Temp L151" ^property[+].code = #SYSTEM
* #"M-Temp L151" ^property[=].valueString = "Ser"
* #"M-Temp L151" ^property[+].code = #TIMING
* #"M-Temp L151" ^property[=].valueString = "Pt"
* #"M-Temp L152" "F. bilis Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L152" ^property[0].code = #COMPONENT
* #"M-Temp L152" ^property[=].valueString = "F. bilis Ab.IgE"
* #"M-Temp L152" ^property[+].code = #METHOD
* #"M-Temp L152" ^property[=].valueString = "FEIA"
* #"M-Temp L152" ^property[+].code = #PROPERTY
* #"M-Temp L152" ^property[=].valueString = "ACnc"
* #"M-Temp L152" ^property[+].code = #SCALE
* #"M-Temp L152" ^property[=].valueString = "Qn"
* #"M-Temp L152" ^property[+].code = #SYSTEM
* #"M-Temp L152" ^property[=].valueString = "Ser"
* #"M-Temp L152" ^property[+].code = #TIMING
* #"M-Temp L152" ^property[=].valueString = "Pt"
* #"M-Temp L153" "Thunnus albacares Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L153" ^property[0].code = #COMPONENT
* #"M-Temp L153" ^property[=].valueString = "Thunnus albacares Ab.IgE"
* #"M-Temp L153" ^property[+].code = #METHOD
* #"M-Temp L153" ^property[=].valueString = "FEIA"
* #"M-Temp L153" ^property[+].code = #PROPERTY
* #"M-Temp L153" ^property[=].valueString = "ACnc"
* #"M-Temp L153" ^property[+].code = #SCALE
* #"M-Temp L153" ^property[=].valueString = "Qn"
* #"M-Temp L153" ^property[+].code = #SYSTEM
* #"M-Temp L153" ^property[=].valueString = "Ser"
* #"M-Temp L153" ^property[+].code = #TIMING
* #"M-Temp L153" ^property[=].valueString = "Pt"
* #"M-Temp L154" "Gadus morhua Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L154" ^property[0].code = #COMPONENT
* #"M-Temp L154" ^property[=].valueString = "Gadus morhua Ab.IgE"
* #"M-Temp L154" ^property[+].code = #METHOD
* #"M-Temp L154" ^property[=].valueString = "FEIA"
* #"M-Temp L154" ^property[+].code = #PROPERTY
* #"M-Temp L154" ^property[=].valueString = "ACnc"
* #"M-Temp L154" ^property[+].code = #SCALE
* #"M-Temp L154" ^property[=].valueString = "Qn"
* #"M-Temp L154" ^property[+].code = #SYSTEM
* #"M-Temp L154" ^property[=].valueString = "Ser"
* #"M-Temp L154" ^property[+].code = #TIMING
* #"M-Temp L154" ^property[=].valueString = "Pt"
* #"M-Temp L155" "Sardina pilchardus Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L155" ^property[0].code = #COMPONENT
* #"M-Temp L155" ^property[=].valueString = "Sardina pilchardus Ab.IgE"
* #"M-Temp L155" ^property[+].code = #METHOD
* #"M-Temp L155" ^property[=].valueString = "FEIA"
* #"M-Temp L155" ^property[+].code = #PROPERTY
* #"M-Temp L155" ^property[=].valueString = "ACnc"
* #"M-Temp L155" ^property[+].code = #SCALE
* #"M-Temp L155" ^property[=].valueString = "Qn"
* #"M-Temp L155" ^property[+].code = #SYSTEM
* #"M-Temp L155" ^property[=].valueString = "Ser"
* #"M-Temp L155" ^property[+].code = #TIMING
* #"M-Temp L155" ^property[=].valueString = "Pt"
* #"M-Temp L156" "Egg white Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L156" ^property[0].code = #COMPONENT
* #"M-Temp L156" ^property[=].valueString = "Egg white Ab.IgE"
* #"M-Temp L156" ^property[+].code = #METHOD
* #"M-Temp L156" ^property[=].valueString = "FEIA"
* #"M-Temp L156" ^property[+].code = #PROPERTY
* #"M-Temp L156" ^property[=].valueString = "ACnc"
* #"M-Temp L156" ^property[+].code = #SCALE
* #"M-Temp L156" ^property[=].valueString = "Qn"
* #"M-Temp L156" ^property[+].code = #SYSTEM
* #"M-Temp L156" ^property[=].valueString = "Ser"
* #"M-Temp L156" ^property[+].code = #TIMING
* #"M-Temp L156" ^property[=].valueString = "Pt"
* #"M-Temp L157" "Chicken Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L157" ^property[0].code = #COMPONENT
* #"M-Temp L157" ^property[=].valueString = "Chicken Ab.IgE"
* #"M-Temp L157" ^property[+].code = #METHOD
* #"M-Temp L157" ^property[=].valueString = "FEIA"
* #"M-Temp L157" ^property[+].code = #PROPERTY
* #"M-Temp L157" ^property[=].valueString = "ACnc"
* #"M-Temp L157" ^property[+].code = #SCALE
* #"M-Temp L157" ^property[=].valueString = "Qn"
* #"M-Temp L157" ^property[+].code = #SYSTEM
* #"M-Temp L157" ^property[=].valueString = "Ser"
* #"M-Temp L157" ^property[+].code = #TIMING
* #"M-Temp L157" ^property[=].valueString = "Pt"
* #"M-Temp L158" "Egg whole Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L158" ^property[0].code = #COMPONENT
* #"M-Temp L158" ^property[=].valueString = "Egg whole Ab.IgE"
* #"M-Temp L158" ^property[+].code = #METHOD
* #"M-Temp L158" ^property[=].valueString = "FEIA"
* #"M-Temp L158" ^property[+].code = #PROPERTY
* #"M-Temp L158" ^property[=].valueString = "ACnc"
* #"M-Temp L158" ^property[+].code = #SCALE
* #"M-Temp L158" ^property[=].valueString = "Qn"
* #"M-Temp L158" ^property[+].code = #SYSTEM
* #"M-Temp L158" ^property[=].valueString = "Ser"
* #"M-Temp L158" ^property[+].code = #TIMING
* #"M-Temp L158" ^property[=].valueString = "Pt"
* #"M-Temp L159" "Egg yolk Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L159" ^property[0].code = #COMPONENT
* #"M-Temp L159" ^property[=].valueString = "Egg yolk Ab.IgE"
* #"M-Temp L159" ^property[+].code = #METHOD
* #"M-Temp L159" ^property[=].valueString = "FEIA"
* #"M-Temp L159" ^property[+].code = #PROPERTY
* #"M-Temp L159" ^property[=].valueString = "ACnc"
* #"M-Temp L159" ^property[+].code = #SCALE
* #"M-Temp L159" ^property[=].valueString = "Qn"
* #"M-Temp L159" ^property[+].code = #SYSTEM
* #"M-Temp L159" ^property[=].valueString = "Ser"
* #"M-Temp L159" ^property[+].code = #TIMING
* #"M-Temp L159" ^property[=].valueString = "Pt"
* #"M-Temp L16" "Ertapenem:Susc:Pt:Isolate:OrdQn:MIC:ug/mL"
* #"M-Temp L16" ^property[0].code = #COMPONENT
* #"M-Temp L16" ^property[=].valueString = "Ertapenem"
* #"M-Temp L16" ^property[+].code = #METHOD
* #"M-Temp L16" ^property[=].valueString = "MIC"
* #"M-Temp L16" ^property[+].code = #PROPERTY
* #"M-Temp L16" ^property[=].valueString = "Susc"
* #"M-Temp L16" ^property[+].code = #SCALE
* #"M-Temp L16" ^property[=].valueString = "OrdQn"
* #"M-Temp L16" ^property[+].code = #SYSTEM
* #"M-Temp L16" ^property[=].valueString = "Isolate"
* #"M-Temp L16" ^property[+].code = #TIMING
* #"M-Temp L16" ^property[=].valueString = "Pt"
* #"M-Temp L160" "Beef Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L160" ^property[0].code = #COMPONENT
* #"M-Temp L160" ^property[=].valueString = "Beef Ab.IgE"
* #"M-Temp L160" ^property[+].code = #METHOD
* #"M-Temp L160" ^property[=].valueString = "FEIA"
* #"M-Temp L160" ^property[+].code = #PROPERTY
* #"M-Temp L160" ^property[=].valueString = "ACnc"
* #"M-Temp L160" ^property[+].code = #SCALE
* #"M-Temp L160" ^property[=].valueString = "Qn"
* #"M-Temp L160" ^property[+].code = #SYSTEM
* #"M-Temp L160" ^property[=].valueString = "Ser"
* #"M-Temp L160" ^property[+].code = #TIMING
* #"M-Temp L160" ^property[=].valueString = "Pt"
* #"M-Temp L161" "Lamb Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L161" ^property[0].code = #COMPONENT
* #"M-Temp L161" ^property[=].valueString = "Lamb Ab.IgE"
* #"M-Temp L161" ^property[+].code = #METHOD
* #"M-Temp L161" ^property[=].valueString = "FEIA"
* #"M-Temp L161" ^property[+].code = #PROPERTY
* #"M-Temp L161" ^property[=].valueString = "ACnc"
* #"M-Temp L161" ^property[+].code = #SCALE
* #"M-Temp L161" ^property[=].valueString = "Qn"
* #"M-Temp L161" ^property[+].code = #SYSTEM
* #"M-Temp L161" ^property[=].valueString = "Ser"
* #"M-Temp L161" ^property[+].code = #TIMING
* #"M-Temp L161" ^property[=].valueString = "Pt"
* #"M-Temp L162" "Cow milk Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L162" ^property[0].code = #COMPONENT
* #"M-Temp L162" ^property[=].valueString = "Cow milk Ab.IgE"
* #"M-Temp L162" ^property[+].code = #METHOD
* #"M-Temp L162" ^property[=].valueString = "FEIA"
* #"M-Temp L162" ^property[+].code = #PROPERTY
* #"M-Temp L162" ^property[=].valueString = "ACnc"
* #"M-Temp L162" ^property[+].code = #SCALE
* #"M-Temp L162" ^property[=].valueString = "Qn"
* #"M-Temp L162" ^property[+].code = #SYSTEM
* #"M-Temp L162" ^property[=].valueString = "Ser"
* #"M-Temp L162" ^property[+].code = #TIMING
* #"M-Temp L162" ^property[=].valueString = "Pt"
* #"M-Temp L163" "Cheese cheddar type Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L163" ^property[0].code = #COMPONENT
* #"M-Temp L163" ^property[=].valueString = "Cheese cheddar type Ab.IgE"
* #"M-Temp L163" ^property[+].code = #METHOD
* #"M-Temp L163" ^property[=].valueString = "FEIA"
* #"M-Temp L163" ^property[+].code = #PROPERTY
* #"M-Temp L163" ^property[=].valueString = "ACnc"
* #"M-Temp L163" ^property[+].code = #SCALE
* #"M-Temp L163" ^property[=].valueString = "Qn"
* #"M-Temp L163" ^property[+].code = #SYSTEM
* #"M-Temp L163" ^property[=].valueString = "Ser"
* #"M-Temp L163" ^property[+].code = #TIMING
* #"M-Temp L163" ^property[=].valueString = "Pt"
* #"M-Temp L164" "Cow whey Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L164" ^property[0].code = #COMPONENT
* #"M-Temp L164" ^property[=].valueString = "Cow whey Ab.IgE"
* #"M-Temp L164" ^property[+].code = #METHOD
* #"M-Temp L164" ^property[=].valueString = "FEIA"
* #"M-Temp L164" ^property[+].code = #PROPERTY
* #"M-Temp L164" ^property[=].valueString = "ACnc"
* #"M-Temp L164" ^property[+].code = #SCALE
* #"M-Temp L164" ^property[=].valueString = "Qn"
* #"M-Temp L164" ^property[+].code = #SYSTEM
* #"M-Temp L164" ^property[=].valueString = "Ser"
* #"M-Temp L164" ^property[+].code = #TIMING
* #"M-Temp L164" ^property[=].valueString = "Pt"
* #"M-Temp L165" "Goat milk Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L165" ^property[0].code = #COMPONENT
* #"M-Temp L165" ^property[=].valueString = "Goat milk Ab.IgE"
* #"M-Temp L165" ^property[+].code = #METHOD
* #"M-Temp L165" ^property[=].valueString = "FEIA"
* #"M-Temp L165" ^property[+].code = #PROPERTY
* #"M-Temp L165" ^property[=].valueString = "ACnc"
* #"M-Temp L165" ^property[+].code = #SCALE
* #"M-Temp L165" ^property[=].valueString = "Qn"
* #"M-Temp L165" ^property[+].code = #SYSTEM
* #"M-Temp L165" ^property[=].valueString = "Ser"
* #"M-Temp L165" ^property[+].code = #TIMING
* #"M-Temp L165" ^property[=].valueString = "Pt"
* #"M-Temp L166" "Lycopersicon lycopersicum Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L166" ^property[0].code = #COMPONENT
* #"M-Temp L166" ^property[=].valueString = "Lycopersicon lycopersicum Ab.IgE"
* #"M-Temp L166" ^property[+].code = #METHOD
* #"M-Temp L166" ^property[=].valueString = "FEIA"
* #"M-Temp L166" ^property[+].code = #PROPERTY
* #"M-Temp L166" ^property[=].valueString = "ACnc"
* #"M-Temp L166" ^property[+].code = #SCALE
* #"M-Temp L166" ^property[=].valueString = "Qn"
* #"M-Temp L166" ^property[+].code = #SYSTEM
* #"M-Temp L166" ^property[=].valueString = "Ser"
* #"M-Temp L166" ^property[+].code = #TIMING
* #"M-Temp L166" ^property[=].valueString = "Pt"
* #"M-Temp L167" "Cucurbita pepo Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L167" ^property[0].code = #COMPONENT
* #"M-Temp L167" ^property[=].valueString = "Cucurbita pepo Ab.IgE"
* #"M-Temp L167" ^property[+].code = #METHOD
* #"M-Temp L167" ^property[=].valueString = "FEIA"
* #"M-Temp L167" ^property[+].code = #PROPERTY
* #"M-Temp L167" ^property[=].valueString = "ACnc"
* #"M-Temp L167" ^property[+].code = #SCALE
* #"M-Temp L167" ^property[=].valueString = "Qn"
* #"M-Temp L167" ^property[+].code = #SYSTEM
* #"M-Temp L167" ^property[=].valueString = "Ser"
* #"M-Temp L167" ^property[+].code = #TIMING
* #"M-Temp L167" ^property[=].valueString = "Pt"
* #"M-Temp L168" "Solanum tuberosum Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L168" ^property[0].code = #COMPONENT
* #"M-Temp L168" ^property[=].valueString = "Solanum tuberosum Ab.IgE"
* #"M-Temp L168" ^property[+].code = #METHOD
* #"M-Temp L168" ^property[=].valueString = "FEIA"
* #"M-Temp L168" ^property[+].code = #PROPERTY
* #"M-Temp L168" ^property[=].valueString = "ACnc"
* #"M-Temp L168" ^property[+].code = #SCALE
* #"M-Temp L168" ^property[=].valueString = "Qn"
* #"M-Temp L168" ^property[+].code = #SYSTEM
* #"M-Temp L168" ^property[=].valueString = "Ser"
* #"M-Temp L168" ^property[+].code = #TIMING
* #"M-Temp L168" ^property[=].valueString = "Pt"
* #"M-Temp L169" "Chilipepper Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L169" ^property[0].code = #COMPONENT
* #"M-Temp L169" ^property[=].valueString = "Chilipepper Ab.IgE"
* #"M-Temp L169" ^property[+].code = #METHOD
* #"M-Temp L169" ^property[=].valueString = "FEIA"
* #"M-Temp L169" ^property[+].code = #PROPERTY
* #"M-Temp L169" ^property[=].valueString = "ACnc"
* #"M-Temp L169" ^property[+].code = #SCALE
* #"M-Temp L169" ^property[=].valueString = "Qn"
* #"M-Temp L169" ^property[+].code = #SYSTEM
* #"M-Temp L169" ^property[=].valueString = "Ser"
* #"M-Temp L169" ^property[+].code = #TIMING
* #"M-Temp L169" ^property[=].valueString = "Pt"
* #"M-Temp L17" "Erythromycin:Susc:Pt:Isolate:OrdQn:MIC:ug/mL"
* #"M-Temp L17" ^property[0].code = #COMPONENT
* #"M-Temp L17" ^property[=].valueString = "Erythromycin"
* #"M-Temp L17" ^property[+].code = #METHOD
* #"M-Temp L17" ^property[=].valueString = "MIC"
* #"M-Temp L17" ^property[+].code = #PROPERTY
* #"M-Temp L17" ^property[=].valueString = "Susc"
* #"M-Temp L17" ^property[+].code = #SCALE
* #"M-Temp L17" ^property[=].valueString = "OrdQn"
* #"M-Temp L17" ^property[+].code = #SYSTEM
* #"M-Temp L17" ^property[=].valueString = "Isolate"
* #"M-Temp L17" ^property[+].code = #TIMING
* #"M-Temp L17" ^property[=].valueString = "Pt"
* #"M-Temp L170" "Mentha piperita Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L170" ^property[0].code = #COMPONENT
* #"M-Temp L170" ^property[=].valueString = "Mentha piperita Ab.IgE"
* #"M-Temp L170" ^property[+].code = #METHOD
* #"M-Temp L170" ^property[=].valueString = "FEIA"
* #"M-Temp L170" ^property[+].code = #PROPERTY
* #"M-Temp L170" ^property[=].valueString = "ACnc"
* #"M-Temp L170" ^property[+].code = #SCALE
* #"M-Temp L170" ^property[=].valueString = "Qn"
* #"M-Temp L170" ^property[+].code = #SYSTEM
* #"M-Temp L170" ^property[=].valueString = "Ser"
* #"M-Temp L170" ^property[+].code = #TIMING
* #"M-Temp L170" ^property[=].valueString = "Pt"
* #"M-Temp L171" "Citrus sinensis Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L171" ^property[0].code = #COMPONENT
* #"M-Temp L171" ^property[=].valueString = "Citrus sinensis Ab.IgE"
* #"M-Temp L171" ^property[+].code = #METHOD
* #"M-Temp L171" ^property[=].valueString = "FEIA"
* #"M-Temp L171" ^property[+].code = #PROPERTY
* #"M-Temp L171" ^property[=].valueString = "ACnc"
* #"M-Temp L171" ^property[+].code = #SCALE
* #"M-Temp L171" ^property[=].valueString = "Qn"
* #"M-Temp L171" ^property[+].code = #SYSTEM
* #"M-Temp L171" ^property[=].valueString = "Ser"
* #"M-Temp L171" ^property[+].code = #TIMING
* #"M-Temp L171" ^property[=].valueString = "Pt"
* #"M-Temp L172" "Cocos nucifera Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L172" ^property[0].code = #COMPONENT
* #"M-Temp L172" ^property[=].valueString = "Cocos nucifera Ab.IgE"
* #"M-Temp L172" ^property[+].code = #METHOD
* #"M-Temp L172" ^property[=].valueString = "FEIA"
* #"M-Temp L172" ^property[+].code = #PROPERTY
* #"M-Temp L172" ^property[=].valueString = "ACnc"
* #"M-Temp L172" ^property[+].code = #SCALE
* #"M-Temp L172" ^property[=].valueString = "Qn"
* #"M-Temp L172" ^property[+].code = #SYSTEM
* #"M-Temp L172" ^property[=].valueString = "Ser"
* #"M-Temp L172" ^property[+].code = #TIMING
* #"M-Temp L172" ^property[=].valueString = "Pt"
* #"M-Temp L173" "Malus sylvestris Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L173" ^property[0].code = #COMPONENT
* #"M-Temp L173" ^property[=].valueString = "Malus sylvestris Ab.IgE"
* #"M-Temp L173" ^property[+].code = #METHOD
* #"M-Temp L173" ^property[=].valueString = "FEIA"
* #"M-Temp L173" ^property[+].code = #PROPERTY
* #"M-Temp L173" ^property[=].valueString = "ACnc"
* #"M-Temp L173" ^property[+].code = #SCALE
* #"M-Temp L173" ^property[=].valueString = "Qn"
* #"M-Temp L173" ^property[+].code = #SYSTEM
* #"M-Temp L173" ^property[=].valueString = "Ser"
* #"M-Temp L173" ^property[+].code = #TIMING
* #"M-Temp L173" ^property[=].valueString = "Pt"
* #"M-Temp L174" "Mangifera indica Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L174" ^property[0].code = #COMPONENT
* #"M-Temp L174" ^property[=].valueString = "Mangifera indica Ab.IgE"
* #"M-Temp L174" ^property[+].code = #METHOD
* #"M-Temp L174" ^property[=].valueString = "FEIA"
* #"M-Temp L174" ^property[+].code = #PROPERTY
* #"M-Temp L174" ^property[=].valueString = "ACnc"
* #"M-Temp L174" ^property[+].code = #SCALE
* #"M-Temp L174" ^property[=].valueString = "Qn"
* #"M-Temp L174" ^property[+].code = #SYSTEM
* #"M-Temp L174" ^property[=].valueString = "Ser"
* #"M-Temp L174" ^property[+].code = #TIMING
* #"M-Temp L174" ^property[=].valueString = "Pt"
* #"M-Temp L175" "Musa spp Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L175" ^property[0].code = #COMPONENT
* #"M-Temp L175" ^property[=].valueString = "Musa spp Ab.IgE"
* #"M-Temp L175" ^property[+].code = #METHOD
* #"M-Temp L175" ^property[=].valueString = "FEIA"
* #"M-Temp L175" ^property[+].code = #PROPERTY
* #"M-Temp L175" ^property[=].valueString = "ACnc"
* #"M-Temp L175" ^property[+].code = #SCALE
* #"M-Temp L175" ^property[=].valueString = "Qn"
* #"M-Temp L175" ^property[+].code = #SYSTEM
* #"M-Temp L175" ^property[=].valueString = "Ser"
* #"M-Temp L175" ^property[+].code = #TIMING
* #"M-Temp L175" ^property[=].valueString = "Pt"
* #"M-Temp L176" "Theobroma cacao Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L176" ^property[0].code = #COMPONENT
* #"M-Temp L176" ^property[=].valueString = "Theobroma cacao Ab.IgE"
* #"M-Temp L176" ^property[+].code = #METHOD
* #"M-Temp L176" ^property[=].valueString = "FEIA"
* #"M-Temp L176" ^property[+].code = #PROPERTY
* #"M-Temp L176" ^property[=].valueString = "ACnc"
* #"M-Temp L176" ^property[+].code = #SCALE
* #"M-Temp L176" ^property[=].valueString = "Qn"
* #"M-Temp L176" ^property[+].code = #SYSTEM
* #"M-Temp L176" ^property[=].valueString = "Ser"
* #"M-Temp L176" ^property[+].code = #TIMING
* #"M-Temp L176" ^property[=].valueString = "Pt"
* #"M-Temp L177" "Prunus persica Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L177" ^property[0].code = #COMPONENT
* #"M-Temp L177" ^property[=].valueString = "Prunus persica Ab.IgE"
* #"M-Temp L177" ^property[+].code = #METHOD
* #"M-Temp L177" ^property[=].valueString = "FEIA"
* #"M-Temp L177" ^property[+].code = #PROPERTY
* #"M-Temp L177" ^property[=].valueString = "ACnc"
* #"M-Temp L177" ^property[+].code = #SCALE
* #"M-Temp L177" ^property[=].valueString = "Qn"
* #"M-Temp L177" ^property[+].code = #SYSTEM
* #"M-Temp L177" ^property[=].valueString = "Ser"
* #"M-Temp L177" ^property[+].code = #TIMING
* #"M-Temp L177" ^property[=].valueString = "Pt"
* #"M-Temp L178" "Ananas comosus Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L178" ^property[0].code = #COMPONENT
* #"M-Temp L178" ^property[=].valueString = "Ananas comosus Ab.IgE"
* #"M-Temp L178" ^property[+].code = #METHOD
* #"M-Temp L178" ^property[=].valueString = "FEIA"
* #"M-Temp L178" ^property[+].code = #PROPERTY
* #"M-Temp L178" ^property[=].valueString = "ACnc"
* #"M-Temp L178" ^property[+].code = #SCALE
* #"M-Temp L178" ^property[=].valueString = "Qn"
* #"M-Temp L178" ^property[+].code = #SYSTEM
* #"M-Temp L178" ^property[=].valueString = "Ser"
* #"M-Temp L178" ^property[+].code = #TIMING
* #"M-Temp L178" ^property[=].valueString = "Pt"
* #"M-Temp L179" "Vitis vinifera Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L179" ^property[0].code = #COMPONENT
* #"M-Temp L179" ^property[=].valueString = "Vitis vinifera Ab.IgE"
* #"M-Temp L179" ^property[+].code = #METHOD
* #"M-Temp L179" ^property[=].valueString = "FEIA"
* #"M-Temp L179" ^property[+].code = #PROPERTY
* #"M-Temp L179" ^property[=].valueString = "ACnc"
* #"M-Temp L179" ^property[+].code = #SCALE
* #"M-Temp L179" ^property[=].valueString = "Qn"
* #"M-Temp L179" ^property[+].code = #SYSTEM
* #"M-Temp L179" ^property[=].valueString = "Ser"
* #"M-Temp L179" ^property[+].code = #TIMING
* #"M-Temp L179" ^property[=].valueString = "Pt"
* #"M-Temp L18" "Fosfomycin:Susc:Pt:Isolate:OrdQn:MIC:ug/mL"
* #"M-Temp L18" ^property[0].code = #COMPONENT
* #"M-Temp L18" ^property[=].valueString = "Fosfomycin"
* #"M-Temp L18" ^property[+].code = #METHOD
* #"M-Temp L18" ^property[=].valueString = "MIC"
* #"M-Temp L18" ^property[+].code = #PROPERTY
* #"M-Temp L18" ^property[=].valueString = "Susc"
* #"M-Temp L18" ^property[+].code = #SCALE
* #"M-Temp L18" ^property[=].valueString = "OrdQn"
* #"M-Temp L18" ^property[+].code = #SYSTEM
* #"M-Temp L18" ^property[=].valueString = "Isolate"
* #"M-Temp L18" ^property[+].code = #TIMING
* #"M-Temp L18" ^property[=].valueString = "Pt"
* #"M-Temp L180" "Carica papaya Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L180" ^property[0].code = #COMPONENT
* #"M-Temp L180" ^property[=].valueString = "Carica papaya Ab.IgE"
* #"M-Temp L180" ^property[+].code = #METHOD
* #"M-Temp L180" ^property[=].valueString = "FEIA"
* #"M-Temp L180" ^property[+].code = #PROPERTY
* #"M-Temp L180" ^property[=].valueString = "ACnc"
* #"M-Temp L180" ^property[+].code = #SCALE
* #"M-Temp L180" ^property[=].valueString = "Qn"
* #"M-Temp L180" ^property[+].code = #SYSTEM
* #"M-Temp L180" ^property[=].valueString = "Ser"
* #"M-Temp L180" ^property[+].code = #TIMING
* #"M-Temp L180" ^property[=].valueString = "Pt"
* #"M-Temp L181" "Cyclic citrullinated peptide Ab:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L181" ^property[0].code = #COMPONENT
* #"M-Temp L181" ^property[=].valueString = "Cyclic citrullinated peptide Ab"
* #"M-Temp L181" ^property[+].code = #METHOD
* #"M-Temp L181" ^property[=].valueString = "FEIA"
* #"M-Temp L181" ^property[+].code = #PROPERTY
* #"M-Temp L181" ^property[=].valueString = "ACnc"
* #"M-Temp L181" ^property[+].code = #SCALE
* #"M-Temp L181" ^property[=].valueString = "Qn"
* #"M-Temp L181" ^property[+].code = #SYSTEM
* #"M-Temp L181" ^property[=].valueString = "Ser"
* #"M-Temp L181" ^property[+].code = #TIMING
* #"M-Temp L181" ^property[=].valueString = "Pt"
* #"M-Temp L182" "Actinidia chinensis Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L182" ^property[0].code = #COMPONENT
* #"M-Temp L182" ^property[=].valueString = "Actinidia chinensis Ab.IgE"
* #"M-Temp L182" ^property[+].code = #METHOD
* #"M-Temp L182" ^property[=].valueString = "FEIA"
* #"M-Temp L182" ^property[+].code = #PROPERTY
* #"M-Temp L182" ^property[=].valueString = "ACnc"
* #"M-Temp L182" ^property[+].code = #SCALE
* #"M-Temp L182" ^property[=].valueString = "Qn"
* #"M-Temp L182" ^property[+].code = #SYSTEM
* #"M-Temp L182" ^property[=].valueString = "Ser"
* #"M-Temp L182" ^property[+].code = #TIMING
* #"M-Temp L182" ^property[=].valueString = "Pt"
* #"M-Temp L183" "Triticum aestivum pollen Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L183" ^property[0].code = #COMPONENT
* #"M-Temp L183" ^property[=].valueString = "Triticum aestivum pollen Ab.IgE"
* #"M-Temp L183" ^property[+].code = #METHOD
* #"M-Temp L183" ^property[=].valueString = "FEIA"
* #"M-Temp L183" ^property[+].code = #PROPERTY
* #"M-Temp L183" ^property[=].valueString = "ACnc"
* #"M-Temp L183" ^property[+].code = #SCALE
* #"M-Temp L183" ^property[=].valueString = "Qn"
* #"M-Temp L183" ^property[+].code = #SYSTEM
* #"M-Temp L183" ^property[=].valueString = "Ser"
* #"M-Temp L183" ^property[+].code = #TIMING
* #"M-Temp L183" ^property[=].valueString = "Pt"
* #"M-Temp L184" "Avena sativa Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L184" ^property[0].code = #COMPONENT
* #"M-Temp L184" ^property[=].valueString = "Avena sativa Ab.IgE"
* #"M-Temp L184" ^property[+].code = #METHOD
* #"M-Temp L184" ^property[=].valueString = "FEIA"
* #"M-Temp L184" ^property[+].code = #PROPERTY
* #"M-Temp L184" ^property[=].valueString = "ACnc"
* #"M-Temp L184" ^property[+].code = #SCALE
* #"M-Temp L184" ^property[=].valueString = "Qn"
* #"M-Temp L184" ^property[+].code = #SYSTEM
* #"M-Temp L184" ^property[=].valueString = "Ser"
* #"M-Temp L184" ^property[+].code = #TIMING
* #"M-Temp L184" ^property[=].valueString = "Pt"
* #"M-Temp L185" "Zea mays Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L185" ^property[0].code = #COMPONENT
* #"M-Temp L185" ^property[=].valueString = "Zea mays Ab.IgE"
* #"M-Temp L185" ^property[+].code = #METHOD
* #"M-Temp L185" ^property[=].valueString = "FEIA"
* #"M-Temp L185" ^property[+].code = #PROPERTY
* #"M-Temp L185" ^property[=].valueString = "ACnc"
* #"M-Temp L185" ^property[+].code = #SCALE
* #"M-Temp L185" ^property[=].valueString = "Qn"
* #"M-Temp L185" ^property[+].code = #SYSTEM
* #"M-Temp L185" ^property[=].valueString = "Ser"
* #"M-Temp L185" ^property[+].code = #TIMING
* #"M-Temp L185" ^property[=].valueString = "Pt"
* #"M-Temp L186" "Oryza sativa Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L186" ^property[0].code = #COMPONENT
* #"M-Temp L186" ^property[=].valueString = "Oryza sativa Ab.IgE"
* #"M-Temp L186" ^property[+].code = #METHOD
* #"M-Temp L186" ^property[=].valueString = "FEIA"
* #"M-Temp L186" ^property[+].code = #PROPERTY
* #"M-Temp L186" ^property[=].valueString = "ACnc"
* #"M-Temp L186" ^property[+].code = #SCALE
* #"M-Temp L186" ^property[=].valueString = "Qn"
* #"M-Temp L186" ^property[+].code = #SYSTEM
* #"M-Temp L186" ^property[=].valueString = "Ser"
* #"M-Temp L186" ^property[+].code = #TIMING
* #"M-Temp L186" ^property[=].valueString = "Pt"
* #"M-Temp L187" "Sesamum indicum Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L187" ^property[0].code = #COMPONENT
* #"M-Temp L187" ^property[=].valueString = "Sesamum indicum Ab.IgE"
* #"M-Temp L187" ^property[+].code = #METHOD
* #"M-Temp L187" ^property[=].valueString = "FEIA"
* #"M-Temp L187" ^property[+].code = #PROPERTY
* #"M-Temp L187" ^property[=].valueString = "ACnc"
* #"M-Temp L187" ^property[+].code = #SCALE
* #"M-Temp L187" ^property[=].valueString = "Qn"
* #"M-Temp L187" ^property[+].code = #SYSTEM
* #"M-Temp L187" ^property[=].valueString = "Ser"
* #"M-Temp L187" ^property[+].code = #TIMING
* #"M-Temp L187" ^property[=].valueString = "Pt"
* #"M-Temp L188" "Arachis hypogaea Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L188" ^property[0].code = #COMPONENT
* #"M-Temp L188" ^property[=].valueString = "Arachis hypogaea Ab.IgE"
* #"M-Temp L188" ^property[+].code = #METHOD
* #"M-Temp L188" ^property[=].valueString = "FEIA"
* #"M-Temp L188" ^property[+].code = #PROPERTY
* #"M-Temp L188" ^property[=].valueString = "ACnc"
* #"M-Temp L188" ^property[+].code = #SCALE
* #"M-Temp L188" ^property[=].valueString = "Qn"
* #"M-Temp L188" ^property[+].code = #SYSTEM
* #"M-Temp L188" ^property[=].valueString = "Ser"
* #"M-Temp L188" ^property[+].code = #TIMING
* #"M-Temp L188" ^property[=].valueString = "Pt"
* #"M-Temp L189" "Corylus avellana Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L189" ^property[0].code = #COMPONENT
* #"M-Temp L189" ^property[=].valueString = "Corylus avellana Ab.IgE"
* #"M-Temp L189" ^property[+].code = #METHOD
* #"M-Temp L189" ^property[=].valueString = "FEIA"
* #"M-Temp L189" ^property[+].code = #PROPERTY
* #"M-Temp L189" ^property[=].valueString = "ACnc"
* #"M-Temp L189" ^property[+].code = #SCALE
* #"M-Temp L189" ^property[=].valueString = "Qn"
* #"M-Temp L189" ^property[+].code = #SYSTEM
* #"M-Temp L189" ^property[=].valueString = "Ser"
* #"M-Temp L189" ^property[+].code = #TIMING
* #"M-Temp L189" ^property[=].valueString = "Pt"
* #"M-Temp L19" "Fusidate:Susc:Pt:Isolate:OrdQn:MIC:ug/mL"
* #"M-Temp L19" ^property[0].code = #COMPONENT
* #"M-Temp L19" ^property[=].valueString = "Fusidate"
* #"M-Temp L19" ^property[+].code = #METHOD
* #"M-Temp L19" ^property[=].valueString = "MIC"
* #"M-Temp L19" ^property[+].code = #PROPERTY
* #"M-Temp L19" ^property[=].valueString = "Susc"
* #"M-Temp L19" ^property[+].code = #SCALE
* #"M-Temp L19" ^property[=].valueString = "OrdQn"
* #"M-Temp L19" ^property[+].code = #SYSTEM
* #"M-Temp L19" ^property[=].valueString = "Isolate"
* #"M-Temp L19" ^property[+].code = #TIMING
* #"M-Temp L19" ^property[=].valueString = "Pt"
* #"M-Temp L190" "Prunus dulcis Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L190" ^property[0].code = #COMPONENT
* #"M-Temp L190" ^property[=].valueString = "Prunus dulcis Ab.IgE"
* #"M-Temp L190" ^property[+].code = #METHOD
* #"M-Temp L190" ^property[=].valueString = "FEIA"
* #"M-Temp L190" ^property[+].code = #PROPERTY
* #"M-Temp L190" ^property[=].valueString = "ACnc"
* #"M-Temp L190" ^property[+].code = #SCALE
* #"M-Temp L190" ^property[=].valueString = "Qn"
* #"M-Temp L190" ^property[+].code = #SYSTEM
* #"M-Temp L190" ^property[=].valueString = "Ser"
* #"M-Temp L190" ^property[+].code = #TIMING
* #"M-Temp L190" ^property[=].valueString = "Pt"
* #"M-Temp L191" "Anacardium occidentale Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L191" ^property[0].code = #COMPONENT
* #"M-Temp L191" ^property[=].valueString = "Anacardium occidentale Ab.IgE"
* #"M-Temp L191" ^property[+].code = #METHOD
* #"M-Temp L191" ^property[=].valueString = "FEIA"
* #"M-Temp L191" ^property[+].code = #PROPERTY
* #"M-Temp L191" ^property[=].valueString = "ACnc"
* #"M-Temp L191" ^property[+].code = #SCALE
* #"M-Temp L191" ^property[=].valueString = "Qn"
* #"M-Temp L191" ^property[+].code = #SYSTEM
* #"M-Temp L191" ^property[=].valueString = "Ser"
* #"M-Temp L191" ^property[+].code = #TIMING
* #"M-Temp L191" ^property[=].valueString = "Pt"
* #"M-Temp L192" "Glycine max Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L192" ^property[0].code = #COMPONENT
* #"M-Temp L192" ^property[=].valueString = "Glycine max Ab.IgE"
* #"M-Temp L192" ^property[+].code = #METHOD
* #"M-Temp L192" ^property[=].valueString = "FEIA"
* #"M-Temp L192" ^property[+].code = #PROPERTY
* #"M-Temp L192" ^property[=].valueString = "ACnc"
* #"M-Temp L192" ^property[+].code = #SCALE
* #"M-Temp L192" ^property[=].valueString = "Qn"
* #"M-Temp L192" ^property[+].code = #SYSTEM
* #"M-Temp L192" ^property[=].valueString = "Ser"
* #"M-Temp L192" ^property[+].code = #TIMING
* #"M-Temp L192" ^property[=].valueString = "Pt"
* #"M-Temp L193" "nGal d 1 Ovomucoid Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L193" ^property[0].code = #COMPONENT
* #"M-Temp L193" ^property[=].valueString = "nGal d 1 Ovomucoid Ab.IgE"
* #"M-Temp L193" ^property[+].code = #METHOD
* #"M-Temp L193" ^property[=].valueString = "FEIA"
* #"M-Temp L193" ^property[+].code = #PROPERTY
* #"M-Temp L193" ^property[=].valueString = "ACnc"
* #"M-Temp L193" ^property[+].code = #SCALE
* #"M-Temp L193" ^property[=].valueString = "Qn"
* #"M-Temp L193" ^property[+].code = #SYSTEM
* #"M-Temp L193" ^property[=].valueString = "Ser"
* #"M-Temp L193" ^property[+].code = #TIMING
* #"M-Temp L193" ^property[=].valueString = "Pt"
* #"M-Temp L194" "nGal d 2 Ovomucoid Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L194" ^property[0].code = #COMPONENT
* #"M-Temp L194" ^property[=].valueString = "nGal d 2 Ovomucoid Ab.IgE"
* #"M-Temp L194" ^property[+].code = #METHOD
* #"M-Temp L194" ^property[=].valueString = "FEIA"
* #"M-Temp L194" ^property[+].code = #PROPERTY
* #"M-Temp L194" ^property[=].valueString = "ACnc"
* #"M-Temp L194" ^property[+].code = #SCALE
* #"M-Temp L194" ^property[=].valueString = "Qn"
* #"M-Temp L194" ^property[+].code = #SYSTEM
* #"M-Temp L194" ^property[=].valueString = "Ser"
* #"M-Temp L194" ^property[+].code = #TIMING
* #"M-Temp L194" ^property[=].valueString = "Pt"
* #"M-Temp L195" "nGal d 4 Ovomucoid Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L195" ^property[0].code = #COMPONENT
* #"M-Temp L195" ^property[=].valueString = "nGal d 4 Ovomucoid Ab.IgE"
* #"M-Temp L195" ^property[+].code = #METHOD
* #"M-Temp L195" ^property[=].valueString = "FEIA"
* #"M-Temp L195" ^property[+].code = #PROPERTY
* #"M-Temp L195" ^property[=].valueString = "ACnc"
* #"M-Temp L195" ^property[+].code = #SCALE
* #"M-Temp L195" ^property[=].valueString = "Qn"
* #"M-Temp L195" ^property[+].code = #SYSTEM
* #"M-Temp L195" ^property[=].valueString = "Ser"
* #"M-Temp L195" ^property[+].code = #TIMING
* #"M-Temp L195" ^property[=].valueString = "Pt"
* #"M-Temp L196" "Gliadin Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L196" ^property[0].code = #COMPONENT
* #"M-Temp L196" ^property[=].valueString = "Gliadin Ab.IgE"
* #"M-Temp L196" ^property[+].code = #METHOD
* #"M-Temp L196" ^property[=].valueString = "FEIA"
* #"M-Temp L196" ^property[+].code = #PROPERTY
* #"M-Temp L196" ^property[=].valueString = "ACnc"
* #"M-Temp L196" ^property[+].code = #SCALE
* #"M-Temp L196" ^property[=].valueString = "Qn"
* #"M-Temp L196" ^property[+].code = #SYSTEM
* #"M-Temp L196" ^property[=].valueString = "Ser"
* #"M-Temp L196" ^property[+].code = #TIMING
* #"M-Temp L196" ^property[=].valueString = "Pt"
* #"M-Temp L197" "Triticum aestivum recombinant (rTri a) 19 Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L197" ^property[0].code = #COMPONENT
* #"M-Temp L197" ^property[=].valueString = "Triticum aestivum recombinant (rTri a) 19 Ab.IgE"
* #"M-Temp L197" ^property[+].code = #METHOD
* #"M-Temp L197" ^property[=].valueString = "FEIA"
* #"M-Temp L197" ^property[+].code = #PROPERTY
* #"M-Temp L197" ^property[=].valueString = "ACnc"
* #"M-Temp L197" ^property[+].code = #SCALE
* #"M-Temp L197" ^property[=].valueString = "Qn"
* #"M-Temp L197" ^property[+].code = #SYSTEM
* #"M-Temp L197" ^property[=].valueString = "Ser"
* #"M-Temp L197" ^property[+].code = #TIMING
* #"M-Temp L197" ^property[=].valueString = "Pt"
* #"M-Temp L198" "Casein Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L198" ^property[0].code = #COMPONENT
* #"M-Temp L198" ^property[=].valueString = "Casein Ab.IgE"
* #"M-Temp L198" ^property[+].code = #METHOD
* #"M-Temp L198" ^property[=].valueString = "FEIA"
* #"M-Temp L198" ^property[+].code = #PROPERTY
* #"M-Temp L198" ^property[=].valueString = "ACnc"
* #"M-Temp L198" ^property[+].code = #SCALE
* #"M-Temp L198" ^property[=].valueString = "Qn"
* #"M-Temp L198" ^property[+].code = #SYSTEM
* #"M-Temp L198" ^property[=].valueString = "Ser"
* #"M-Temp L198" ^property[+].code = #TIMING
* #"M-Temp L198" ^property[=].valueString = "Pt"
* #"M-Temp L199" "nBos d 4 alpha-lactalbumin milk Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L199" ^property[0].code = #COMPONENT
* #"M-Temp L199" ^property[=].valueString = "nBos d 4 alpha-lactalbumin milk Ab.IgE"
* #"M-Temp L199" ^property[+].code = #METHOD
* #"M-Temp L199" ^property[=].valueString = "FEIA"
* #"M-Temp L199" ^property[+].code = #PROPERTY
* #"M-Temp L199" ^property[=].valueString = "ACnc"
* #"M-Temp L199" ^property[+].code = #SCALE
* #"M-Temp L199" ^property[=].valueString = "Qn"
* #"M-Temp L199" ^property[+].code = #SYSTEM
* #"M-Temp L199" ^property[=].valueString = "Ser"
* #"M-Temp L199" ^property[+].code = #TIMING
* #"M-Temp L199" ^property[=].valueString = "Pt"
* #"M-Temp L2" "Amoxicillin+Clavulanate:Susc:Pt:Isolate:OrdQn:MIC:ug/mL"
* #"M-Temp L2" ^property[0].code = #COMPONENT
* #"M-Temp L2" ^property[=].valueString = "Amoxicillin+Clavulanate"
* #"M-Temp L2" ^property[+].code = #METHOD
* #"M-Temp L2" ^property[=].valueString = "MIC"
* #"M-Temp L2" ^property[+].code = #PROPERTY
* #"M-Temp L2" ^property[=].valueString = "Susc"
* #"M-Temp L2" ^property[+].code = #SCALE
* #"M-Temp L2" ^property[=].valueString = "OrdQn"
* #"M-Temp L2" ^property[+].code = #SYSTEM
* #"M-Temp L2" ^property[=].valueString = "Isolate"
* #"M-Temp L2" ^property[+].code = #TIMING
* #"M-Temp L2" ^property[=].valueString = "Pt"
* #"M-Temp L20" "Imipenem:Susc:Pt:Isolate:OrdQn:MIC:ug/mL"
* #"M-Temp L20" ^property[0].code = #COMPONENT
* #"M-Temp L20" ^property[=].valueString = "Imipenem"
* #"M-Temp L20" ^property[+].code = #METHOD
* #"M-Temp L20" ^property[=].valueString = "MIC"
* #"M-Temp L20" ^property[+].code = #PROPERTY
* #"M-Temp L20" ^property[=].valueString = "Susc"
* #"M-Temp L20" ^property[+].code = #SCALE
* #"M-Temp L20" ^property[=].valueString = "OrdQn"
* #"M-Temp L20" ^property[+].code = #SYSTEM
* #"M-Temp L20" ^property[=].valueString = "Isolate"
* #"M-Temp L20" ^property[+].code = #TIMING
* #"M-Temp L20" ^property[=].valueString = "Pt"
* #"M-Temp L200" "nBos d 5 alpha-lactalbumin milk Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L200" ^property[0].code = #COMPONENT
* #"M-Temp L200" ^property[=].valueString = "nBos d 5 alpha-lactalbumin milk Ab.IgE"
* #"M-Temp L200" ^property[+].code = #METHOD
* #"M-Temp L200" ^property[=].valueString = "FEIA"
* #"M-Temp L200" ^property[+].code = #PROPERTY
* #"M-Temp L200" ^property[=].valueString = "ACnc"
* #"M-Temp L200" ^property[+].code = #SCALE
* #"M-Temp L200" ^property[=].valueString = "Qn"
* #"M-Temp L200" ^property[+].code = #SYSTEM
* #"M-Temp L200" ^property[=].valueString = "Ser"
* #"M-Temp L200" ^property[+].code = #TIMING
* #"M-Temp L200" ^property[=].valueString = "Pt"
* #"M-Temp L201" "Latex recombinant (rHev b) 5 Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L201" ^property[0].code = #COMPONENT
* #"M-Temp L201" ^property[=].valueString = "Latex recombinant (rHev b) 5 Ab.IgE"
* #"M-Temp L201" ^property[+].code = #METHOD
* #"M-Temp L201" ^property[=].valueString = "FEIA"
* #"M-Temp L201" ^property[+].code = #PROPERTY
* #"M-Temp L201" ^property[=].valueString = "ACnc"
* #"M-Temp L201" ^property[+].code = #SCALE
* #"M-Temp L201" ^property[=].valueString = "Qn"
* #"M-Temp L201" ^property[+].code = #SYSTEM
* #"M-Temp L201" ^property[=].valueString = "Ser"
* #"M-Temp L201" ^property[+].code = #TIMING
* #"M-Temp L201" ^property[=].valueString = "Pt"
* #"M-Temp L202" "Latex recombinant (rHev b) 1 Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L202" ^property[0].code = #COMPONENT
* #"M-Temp L202" ^property[=].valueString = "Latex recombinant (rHev b) 1 Ab.IgE"
* #"M-Temp L202" ^property[+].code = #METHOD
* #"M-Temp L202" ^property[=].valueString = "FEIA"
* #"M-Temp L202" ^property[+].code = #PROPERTY
* #"M-Temp L202" ^property[=].valueString = "ACnc"
* #"M-Temp L202" ^property[+].code = #SCALE
* #"M-Temp L202" ^property[=].valueString = "Qn"
* #"M-Temp L202" ^property[+].code = #SYSTEM
* #"M-Temp L202" ^property[=].valueString = "Ser"
* #"M-Temp L202" ^property[+].code = #TIMING
* #"M-Temp L202" ^property[=].valueString = "Pt"
* #"M-Temp L204" "Food Mixes Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L204" ^property[0].code = #COMPONENT
* #"M-Temp L204" ^property[=].valueString = "Food Mixes Ab.IgE"
* #"M-Temp L204" ^property[+].code = #METHOD
* #"M-Temp L204" ^property[=].valueString = "FEIA"
* #"M-Temp L204" ^property[+].code = #PROPERTY
* #"M-Temp L204" ^property[=].valueString = "ACnc"
* #"M-Temp L204" ^property[+].code = #SCALE
* #"M-Temp L204" ^property[=].valueString = "Qn"
* #"M-Temp L204" ^property[+].code = #SYSTEM
* #"M-Temp L204" ^property[=].valueString = "Ser"
* #"M-Temp L204" ^property[+].code = #TIMING
* #"M-Temp L204" ^property[=].valueString = "Pt"
* #"M-Temp L205" "Galactose-alpha-1,3-galactose Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L205" ^property[0].code = #COMPONENT
* #"M-Temp L205" ^property[=].valueString = "Galactose-alpha-1,3-galactose Ab.IgE"
* #"M-Temp L205" ^property[+].code = #METHOD
* #"M-Temp L205" ^property[=].valueString = "FEIA"
* #"M-Temp L205" ^property[+].code = #PROPERTY
* #"M-Temp L205" ^property[=].valueString = "ACnc"
* #"M-Temp L205" ^property[+].code = #SCALE
* #"M-Temp L205" ^property[=].valueString = "Qn"
* #"M-Temp L205" ^property[+].code = #SYSTEM
* #"M-Temp L205" ^property[=].valueString = "Ser"
* #"M-Temp L205" ^property[+].code = #TIMING
* #"M-Temp L205" ^property[=].valueString = "Pt"
* #"M-Temp L207" "Arachis hypogaea recombinant (rAra h) 1 Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L207" ^property[0].code = #COMPONENT
* #"M-Temp L207" ^property[=].valueString = "Arachis hypogaea recombinant (rAra h) 1 Ab.IgE"
* #"M-Temp L207" ^property[+].code = #METHOD
* #"M-Temp L207" ^property[=].valueString = "FEIA"
* #"M-Temp L207" ^property[+].code = #PROPERTY
* #"M-Temp L207" ^property[=].valueString = "ACnc"
* #"M-Temp L207" ^property[+].code = #SCALE
* #"M-Temp L207" ^property[=].valueString = "Qn"
* #"M-Temp L207" ^property[+].code = #SYSTEM
* #"M-Temp L207" ^property[=].valueString = "Ser"
* #"M-Temp L207" ^property[+].code = #TIMING
* #"M-Temp L207" ^property[=].valueString = "Pt"
* #"M-Temp L208" "Arachis hypogaea recombinant (rAra h) 2 Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L208" ^property[0].code = #COMPONENT
* #"M-Temp L208" ^property[=].valueString = "Arachis hypogaea recombinant (rAra h) 2 Ab.IgE"
* #"M-Temp L208" ^property[+].code = #METHOD
* #"M-Temp L208" ^property[=].valueString = "FEIA"
* #"M-Temp L208" ^property[+].code = #PROPERTY
* #"M-Temp L208" ^property[=].valueString = "ACnc"
* #"M-Temp L208" ^property[+].code = #SCALE
* #"M-Temp L208" ^property[=].valueString = "Qn"
* #"M-Temp L208" ^property[+].code = #SYSTEM
* #"M-Temp L208" ^property[=].valueString = "Ser"
* #"M-Temp L208" ^property[+].code = #TIMING
* #"M-Temp L208" ^property[=].valueString = "Pt"
* #"M-Temp L209" "Arachis hypogaea recombinant (rAra h) 9 Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L209" ^property[0].code = #COMPONENT
* #"M-Temp L209" ^property[=].valueString = "Arachis hypogaea recombinant (rAra h) 9 Ab.IgE"
* #"M-Temp L209" ^property[+].code = #METHOD
* #"M-Temp L209" ^property[=].valueString = "FEIA"
* #"M-Temp L209" ^property[+].code = #PROPERTY
* #"M-Temp L209" ^property[=].valueString = "ACnc"
* #"M-Temp L209" ^property[+].code = #SCALE
* #"M-Temp L209" ^property[=].valueString = "Qn"
* #"M-Temp L209" ^property[+].code = #SYSTEM
* #"M-Temp L209" ^property[=].valueString = "Ser"
* #"M-Temp L209" ^property[+].code = #TIMING
* #"M-Temp L209" ^property[=].valueString = "Pt"
* #"M-Temp L21" "Tedizolid:Susc:Pt:Isolate:OrdQn:MIC:ug/mL"
* #"M-Temp L21" ^property[0].code = #COMPONENT
* #"M-Temp L21" ^property[=].valueString = "Tedizolid"
* #"M-Temp L21" ^property[+].code = #METHOD
* #"M-Temp L21" ^property[=].valueString = "MIC"
* #"M-Temp L21" ^property[+].code = #PROPERTY
* #"M-Temp L21" ^property[=].valueString = "Susc"
* #"M-Temp L21" ^property[+].code = #SCALE
* #"M-Temp L21" ^property[=].valueString = "OrdQn"
* #"M-Temp L21" ^property[+].code = #SYSTEM
* #"M-Temp L21" ^property[=].valueString = "Isolate"
* #"M-Temp L21" ^property[+].code = #TIMING
* #"M-Temp L21" ^property[=].valueString = "Pt"
* #"M-Temp L210" "Corylus avellana recombinant (rCor a) 8 Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L210" ^property[0].code = #COMPONENT
* #"M-Temp L210" ^property[=].valueString = "Corylus avellana recombinant (rCor a) 8 Ab.IgE"
* #"M-Temp L210" ^property[+].code = #METHOD
* #"M-Temp L210" ^property[=].valueString = "FEIA"
* #"M-Temp L210" ^property[+].code = #PROPERTY
* #"M-Temp L210" ^property[=].valueString = "ACnc"
* #"M-Temp L210" ^property[+].code = #SCALE
* #"M-Temp L210" ^property[=].valueString = "Qn"
* #"M-Temp L210" ^property[+].code = #SYSTEM
* #"M-Temp L210" ^property[=].valueString = "Ser"
* #"M-Temp L210" ^property[+].code = #TIMING
* #"M-Temp L210" ^property[=].valueString = "Pt"
* #"M-Temp L213" "Glycine max native (nGly m) 5 Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L213" ^property[0].code = #COMPONENT
* #"M-Temp L213" ^property[=].valueString = "Glycine max native (nGly m) 5 Ab.IgE"
* #"M-Temp L213" ^property[+].code = #METHOD
* #"M-Temp L213" ^property[=].valueString = "FEIA"
* #"M-Temp L213" ^property[+].code = #PROPERTY
* #"M-Temp L213" ^property[=].valueString = "ACnc"
* #"M-Temp L213" ^property[+].code = #SCALE
* #"M-Temp L213" ^property[=].valueString = "Qn"
* #"M-Temp L213" ^property[+].code = #SYSTEM
* #"M-Temp L213" ^property[=].valueString = "Ser"
* #"M-Temp L213" ^property[+].code = #TIMING
* #"M-Temp L213" ^property[=].valueString = "Pt"
* #"M-Temp L215" "Glycine max recombinant (rGly m) 4 Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L215" ^property[0].code = #COMPONENT
* #"M-Temp L215" ^property[=].valueString = "Glycine max recombinant (rGly m) 4 Ab.IgE"
* #"M-Temp L215" ^property[+].code = #METHOD
* #"M-Temp L215" ^property[=].valueString = "FEIA"
* #"M-Temp L215" ^property[+].code = #PROPERTY
* #"M-Temp L215" ^property[=].valueString = "ACnc"
* #"M-Temp L215" ^property[+].code = #SCALE
* #"M-Temp L215" ^property[=].valueString = "Qn"
* #"M-Temp L215" ^property[+].code = #SYSTEM
* #"M-Temp L215" ^property[=].valueString = "Ser"
* #"M-Temp L215" ^property[+].code = #TIMING
* #"M-Temp L215" ^property[=].valueString = "Pt"
* #"M-Temp L217" "Apis mellifera phospholipase A2 recombinant (rApi m) 1 Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L217" ^property[0].code = #COMPONENT
* #"M-Temp L217" ^property[=].valueString = "Apis mellifera phospholipase A2 recombinant (rApi m) 1 Ab.IgE"
* #"M-Temp L217" ^property[+].code = #METHOD
* #"M-Temp L217" ^property[=].valueString = "FEIA"
* #"M-Temp L217" ^property[+].code = #PROPERTY
* #"M-Temp L217" ^property[=].valueString = "ACnc"
* #"M-Temp L217" ^property[+].code = #SCALE
* #"M-Temp L217" ^property[=].valueString = "Qn"
* #"M-Temp L217" ^property[+].code = #SYSTEM
* #"M-Temp L217" ^property[=].valueString = "Ser"
* #"M-Temp L217" ^property[+].code = #TIMING
* #"M-Temp L217" ^property[=].valueString = "Pt"
* #"M-Temp L218" "Penaeus aztecus tropomyosin recombinant (rPen a) 1 Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L218" ^property[0].code = #COMPONENT
* #"M-Temp L218" ^property[=].valueString = "Penaeus aztecus tropomyosin recombinant (rPen a) 1 Ab.IgE"
* #"M-Temp L218" ^property[+].code = #METHOD
* #"M-Temp L218" ^property[=].valueString = "FEIA"
* #"M-Temp L218" ^property[+].code = #PROPERTY
* #"M-Temp L218" ^property[=].valueString = "ACnc"
* #"M-Temp L218" ^property[+].code = #SCALE
* #"M-Temp L218" ^property[=].valueString = "Qn"
* #"M-Temp L218" ^property[+].code = #SYSTEM
* #"M-Temp L218" ^property[=].valueString = "Ser"
* #"M-Temp L218" ^property[+].code = #TIMING
* #"M-Temp L218" ^property[=].valueString = "Pt"
* #"M-Temp L219" "Cyprinus carpio recombinant (rCyp c) 1 Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L219" ^property[0].code = #COMPONENT
* #"M-Temp L219" ^property[=].valueString = "Cyprinus carpio recombinant (rCyp c) 1 Ab.IgE"
* #"M-Temp L219" ^property[+].code = #METHOD
* #"M-Temp L219" ^property[=].valueString = "FEIA"
* #"M-Temp L219" ^property[+].code = #PROPERTY
* #"M-Temp L219" ^property[=].valueString = "ACnc"
* #"M-Temp L219" ^property[+].code = #SCALE
* #"M-Temp L219" ^property[=].valueString = "Qn"
* #"M-Temp L219" ^property[+].code = #SYSTEM
* #"M-Temp L219" ^property[=].valueString = "Ser"
* #"M-Temp L219" ^property[+].code = #TIMING
* #"M-Temp L219" ^property[=].valueString = "Pt"
* #"M-Temp L22" "Trimethoprim+Sulfamethoxazole:Susc:Pt:Isolate:OrdQn:MIC:ug/mL"
* #"M-Temp L22" ^property[0].code = #COMPONENT
* #"M-Temp L22" ^property[=].valueString = "Trimethoprim+Sulfamethoxazole"
* #"M-Temp L22" ^property[+].code = #METHOD
* #"M-Temp L22" ^property[=].valueString = "MIC"
* #"M-Temp L22" ^property[+].code = #PROPERTY
* #"M-Temp L22" ^property[=].valueString = "Susc"
* #"M-Temp L22" ^property[+].code = #SCALE
* #"M-Temp L22" ^property[=].valueString = "OrdQn"
* #"M-Temp L22" ^property[+].code = #SYSTEM
* #"M-Temp L22" ^property[=].valueString = "Isolate"
* #"M-Temp L22" ^property[+].code = #TIMING
* #"M-Temp L22" ^property[=].valueString = "Pt"
* #"M-Temp L220" "Anisakis Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L220" ^property[0].code = #COMPONENT
* #"M-Temp L220" ^property[=].valueString = "Anisakis Ab.IgE"
* #"M-Temp L220" ^property[+].code = #METHOD
* #"M-Temp L220" ^property[=].valueString = "FEIA"
* #"M-Temp L220" ^property[+].code = #PROPERTY
* #"M-Temp L220" ^property[=].valueString = "ACnc"
* #"M-Temp L220" ^property[+].code = #SCALE
* #"M-Temp L220" ^property[=].valueString = "Qn"
* #"M-Temp L220" ^property[+].code = #SYSTEM
* #"M-Temp L220" ^property[=].valueString = "Ser"
* #"M-Temp L220" ^property[+].code = #TIMING
* #"M-Temp L220" ^property[=].valueString = "Pt"
* #"M-Temp L221" "Ascaris sp Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L221" ^property[0].code = #COMPONENT
* #"M-Temp L221" ^property[=].valueString = "Ascaris sp Ab.IgE"
* #"M-Temp L221" ^property[+].code = #METHOD
* #"M-Temp L221" ^property[=].valueString = "FEIA"
* #"M-Temp L221" ^property[+].code = #PROPERTY
* #"M-Temp L221" ^property[=].valueString = "ACnc"
* #"M-Temp L221" ^property[+].code = #SCALE
* #"M-Temp L221" ^property[=].valueString = "Qn"
* #"M-Temp L221" ^property[+].code = #SYSTEM
* #"M-Temp L221" ^property[=].valueString = "Ser"
* #"M-Temp L221" ^property[+].code = #TIMING
* #"M-Temp L221" ^property[=].valueString = "Pt"
* #"M-Temp L222" "Bromelin MUXF3 Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L222" ^property[0].code = #COMPONENT
* #"M-Temp L222" ^property[=].valueString = "Bromelin MUXF3 Ab.IgE"
* #"M-Temp L222" ^property[+].code = #METHOD
* #"M-Temp L222" ^property[=].valueString = "FEIA"
* #"M-Temp L222" ^property[+].code = #PROPERTY
* #"M-Temp L222" ^property[=].valueString = "ACnc"
* #"M-Temp L222" ^property[+].code = #SCALE
* #"M-Temp L222" ^property[=].valueString = "Qn"
* #"M-Temp L222" ^property[+].code = #SYSTEM
* #"M-Temp L222" ^property[=].valueString = "Ser"
* #"M-Temp L222" ^property[+].code = #TIMING
* #"M-Temp L222" ^property[=].valueString = "Pt"
* #"M-Temp L223" "Agaricus hortensis Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L223" ^property[0].code = #COMPONENT
* #"M-Temp L223" ^property[=].valueString = "Agaricus hortensis Ab.IgE"
* #"M-Temp L223" ^property[+].code = #METHOD
* #"M-Temp L223" ^property[=].valueString = "FEIA"
* #"M-Temp L223" ^property[+].code = #PROPERTY
* #"M-Temp L223" ^property[=].valueString = "ACnc"
* #"M-Temp L223" ^property[+].code = #SCALE
* #"M-Temp L223" ^property[=].valueString = "Qn"
* #"M-Temp L223" ^property[+].code = #SYSTEM
* #"M-Temp L223" ^property[=].valueString = "Ser"
* #"M-Temp L223" ^property[+].code = #TIMING
* #"M-Temp L223" ^property[=].valueString = "Pt"
* #"M-Temp L224" "Arachis hypogaea recombinant (rAra h) 8 Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L224" ^property[0].code = #COMPONENT
* #"M-Temp L224" ^property[=].valueString = "Arachis hypogaea recombinant (rAra h) 8 Ab.IgE"
* #"M-Temp L224" ^property[+].code = #METHOD
* #"M-Temp L224" ^property[=].valueString = "FEIA"
* #"M-Temp L224" ^property[+].code = #PROPERTY
* #"M-Temp L224" ^property[=].valueString = "ACnc"
* #"M-Temp L224" ^property[+].code = #SCALE
* #"M-Temp L224" ^property[=].valueString = "Qn"
* #"M-Temp L224" ^property[+].code = #SYSTEM
* #"M-Temp L224" ^property[=].valueString = "Ser"
* #"M-Temp L224" ^property[+].code = #TIMING
* #"M-Temp L224" ^property[=].valueString = "Pt"
* #"M-Temp L225" "Arachis hypogaea recombinant (rAra h) 6 Ab.IgE:ACnc:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L225" ^property[0].code = #COMPONENT
* #"M-Temp L225" ^property[=].valueString = "Arachis hypogaea recombinant (rAra h) 6 Ab.IgE"
* #"M-Temp L225" ^property[+].code = #METHOD
* #"M-Temp L225" ^property[=].valueString = "FEIA"
* #"M-Temp L225" ^property[+].code = #PROPERTY
* #"M-Temp L225" ^property[=].valueString = "ACnc"
* #"M-Temp L225" ^property[+].code = #SCALE
* #"M-Temp L225" ^property[=].valueString = "Qn"
* #"M-Temp L225" ^property[+].code = #SYSTEM
* #"M-Temp L225" ^property[=].valueString = "Ser"
* #"M-Temp L225" ^property[+].code = #TIMING
* #"M-Temp L225" ^property[=].valueString = "Pt"
* #"M-Temp L226" "Respiratory syncytial virus Ag:PrThr:Pt:Respiratory System Specimen:Ord:IF"
* #"M-Temp L226" ^property[0].code = #COMPONENT
* #"M-Temp L226" ^property[=].valueString = "Respiratory syncytial virus Ag"
* #"M-Temp L226" ^property[+].code = #METHOD
* #"M-Temp L226" ^property[=].valueString = "IF"
* #"M-Temp L226" ^property[+].code = #PROPERTY
* #"M-Temp L226" ^property[=].valueString = "PrThr"
* #"M-Temp L226" ^property[+].code = #SCALE
* #"M-Temp L226" ^property[=].valueString = "Ord"
* #"M-Temp L226" ^property[+].code = #SYSTEM
* #"M-Temp L226" ^property[=].valueString = "Respiratory System Specimen"
* #"M-Temp L226" ^property[+].code = #TIMING
* #"M-Temp L226" ^property[=].valueString = "Pt"
* #"M-Temp L227" "Influenza virus A Ag:PrThr:Pt:Respiratory System Specimen:Ord:IF"
* #"M-Temp L227" ^property[0].code = #COMPONENT
* #"M-Temp L227" ^property[=].valueString = "Influenza virus A Ag"
* #"M-Temp L227" ^property[+].code = #METHOD
* #"M-Temp L227" ^property[=].valueString = "IF"
* #"M-Temp L227" ^property[+].code = #PROPERTY
* #"M-Temp L227" ^property[=].valueString = "PrThr"
* #"M-Temp L227" ^property[+].code = #SCALE
* #"M-Temp L227" ^property[=].valueString = "Ord"
* #"M-Temp L227" ^property[+].code = #SYSTEM
* #"M-Temp L227" ^property[=].valueString = "Respiratory System Specimen"
* #"M-Temp L227" ^property[+].code = #TIMING
* #"M-Temp L227" ^property[=].valueString = "Pt"
* #"M-Temp L228" "Influenza virus B Ag:PrThr:Pt:Respiratory System Specimen:Ord:IF"
* #"M-Temp L228" ^property[0].code = #COMPONENT
* #"M-Temp L228" ^property[=].valueString = "Influenza virus B Ag"
* #"M-Temp L228" ^property[+].code = #METHOD
* #"M-Temp L228" ^property[=].valueString = "IF"
* #"M-Temp L228" ^property[+].code = #PROPERTY
* #"M-Temp L228" ^property[=].valueString = "PrThr"
* #"M-Temp L228" ^property[+].code = #SCALE
* #"M-Temp L228" ^property[=].valueString = "Ord"
* #"M-Temp L228" ^property[+].code = #SYSTEM
* #"M-Temp L228" ^property[=].valueString = "Respiratory System Specimen"
* #"M-Temp L228" ^property[+].code = #TIMING
* #"M-Temp L228" ^property[=].valueString = "Pt"
* #"M-Temp L229" "Parainfluenza virus 1 Ag:PrThr:Pt:Respiratory System Specimen:Ord:IF"
* #"M-Temp L229" ^property[0].code = #COMPONENT
* #"M-Temp L229" ^property[=].valueString = "Parainfluenza virus 1 Ag"
* #"M-Temp L229" ^property[+].code = #METHOD
* #"M-Temp L229" ^property[=].valueString = "IF"
* #"M-Temp L229" ^property[+].code = #PROPERTY
* #"M-Temp L229" ^property[=].valueString = "PrThr"
* #"M-Temp L229" ^property[+].code = #SCALE
* #"M-Temp L229" ^property[=].valueString = "Ord"
* #"M-Temp L229" ^property[+].code = #SYSTEM
* #"M-Temp L229" ^property[=].valueString = "Respiratory System Specimen"
* #"M-Temp L229" ^property[+].code = #TIMING
* #"M-Temp L229" ^property[=].valueString = "Pt"
* #"M-Temp L23" "Vancomycin:Susc:Pt:Isolate:OrdQn:MIC:ug/mL"
* #"M-Temp L23" ^property[0].code = #COMPONENT
* #"M-Temp L23" ^property[=].valueString = "Vancomycin"
* #"M-Temp L23" ^property[+].code = #METHOD
* #"M-Temp L23" ^property[=].valueString = "MIC"
* #"M-Temp L23" ^property[+].code = #PROPERTY
* #"M-Temp L23" ^property[=].valueString = "Susc"
* #"M-Temp L23" ^property[+].code = #SCALE
* #"M-Temp L23" ^property[=].valueString = "OrdQn"
* #"M-Temp L23" ^property[+].code = #SYSTEM
* #"M-Temp L23" ^property[=].valueString = "Isolate"
* #"M-Temp L23" ^property[+].code = #TIMING
* #"M-Temp L23" ^property[=].valueString = "Pt"
* #"M-Temp L230" "Parainfluenza virus 2 Ag:PrThr:Pt:Respiratory System Specimen:Ord:IF"
* #"M-Temp L230" ^property[0].code = #COMPONENT
* #"M-Temp L230" ^property[=].valueString = "Parainfluenza virus 2 Ag"
* #"M-Temp L230" ^property[+].code = #METHOD
* #"M-Temp L230" ^property[=].valueString = "IF"
* #"M-Temp L230" ^property[+].code = #PROPERTY
* #"M-Temp L230" ^property[=].valueString = "PrThr"
* #"M-Temp L230" ^property[+].code = #SCALE
* #"M-Temp L230" ^property[=].valueString = "Ord"
* #"M-Temp L230" ^property[+].code = #SYSTEM
* #"M-Temp L230" ^property[=].valueString = "Respiratory System Specimen"
* #"M-Temp L230" ^property[+].code = #TIMING
* #"M-Temp L230" ^property[=].valueString = "Pt"
* #"M-Temp L231" "Parainfluenza virus 3 Ag:PrThr:Pt:Respiratory System Specimen:Ord:IF"
* #"M-Temp L231" ^property[0].code = #COMPONENT
* #"M-Temp L231" ^property[=].valueString = "Parainfluenza virus 3 Ag"
* #"M-Temp L231" ^property[+].code = #METHOD
* #"M-Temp L231" ^property[=].valueString = "IF"
* #"M-Temp L231" ^property[+].code = #PROPERTY
* #"M-Temp L231" ^property[=].valueString = "PrThr"
* #"M-Temp L231" ^property[+].code = #SCALE
* #"M-Temp L231" ^property[=].valueString = "Ord"
* #"M-Temp L231" ^property[+].code = #SYSTEM
* #"M-Temp L231" ^property[=].valueString = "Respiratory System Specimen"
* #"M-Temp L231" ^property[+].code = #TIMING
* #"M-Temp L231" ^property[=].valueString = "Pt"
* #"M-Temp L232" "Adenovirus Ag:PrThr:Pt:Respiratory System Specimen:Ord:IF"
* #"M-Temp L232" ^property[0].code = #COMPONENT
* #"M-Temp L232" ^property[=].valueString = "Adenovirus Ag"
* #"M-Temp L232" ^property[+].code = #METHOD
* #"M-Temp L232" ^property[=].valueString = "IF"
* #"M-Temp L232" ^property[+].code = #PROPERTY
* #"M-Temp L232" ^property[=].valueString = "PrThr"
* #"M-Temp L232" ^property[+].code = #SCALE
* #"M-Temp L232" ^property[=].valueString = "Ord"
* #"M-Temp L232" ^property[+].code = #SYSTEM
* #"M-Temp L232" ^property[=].valueString = "Respiratory System Specimen"
* #"M-Temp L232" ^property[+].code = #TIMING
* #"M-Temp L232" ^property[=].valueString = "Pt"
* #"M-Temp L233" "Human metapneumovirus Ag:PrThr:Pt:Respiratory System Specimen:Ord:IF"
* #"M-Temp L233" ^property[0].code = #COMPONENT
* #"M-Temp L233" ^property[=].valueString = "Human metapneumovirus Ag"
* #"M-Temp L233" ^property[+].code = #METHOD
* #"M-Temp L233" ^property[=].valueString = "IF"
* #"M-Temp L233" ^property[+].code = #PROPERTY
* #"M-Temp L233" ^property[=].valueString = "PrThr"
* #"M-Temp L233" ^property[+].code = #SCALE
* #"M-Temp L233" ^property[=].valueString = "Ord"
* #"M-Temp L233" ^property[+].code = #SYSTEM
* #"M-Temp L233" ^property[=].valueString = "Respiratory System Specimen"
* #"M-Temp L233" ^property[+].code = #TIMING
* #"M-Temp L233" ^property[=].valueString = "Pt"
* #"M-Temp L234" "Respiratory syncytial virus Ag:PrThr:Pt:Respiratory System Specimen:Ord:IA.rapid"
* #"M-Temp L234" ^property[0].code = #COMPONENT
* #"M-Temp L234" ^property[=].valueString = "Respiratory syncytial virus Ag"
* #"M-Temp L234" ^property[+].code = #METHOD
* #"M-Temp L234" ^property[=].valueString = "IA.rapid"
* #"M-Temp L234" ^property[+].code = #PROPERTY
* #"M-Temp L234" ^property[=].valueString = "PrThr"
* #"M-Temp L234" ^property[+].code = #SCALE
* #"M-Temp L234" ^property[=].valueString = "Ord"
* #"M-Temp L234" ^property[+].code = #SYSTEM
* #"M-Temp L234" ^property[=].valueString = "Respiratory System Specimen"
* #"M-Temp L234" ^property[+].code = #TIMING
* #"M-Temp L234" ^property[=].valueString = "Pt"
* #"M-Temp L235" "NXP2 Ab:PrThr:Pt:Ser:Ord:Line blot"
* #"M-Temp L235" ^property[0].code = #COMPONENT
* #"M-Temp L235" ^property[=].valueString = "NXP2 Ab"
* #"M-Temp L235" ^property[+].code = #METHOD
* #"M-Temp L235" ^property[=].valueString = "Line blot"
* #"M-Temp L235" ^property[+].code = #PROPERTY
* #"M-Temp L235" ^property[=].valueString = "PrThr"
* #"M-Temp L235" ^property[+].code = #SCALE
* #"M-Temp L235" ^property[=].valueString = "Ord"
* #"M-Temp L235" ^property[+].code = #SYSTEM
* #"M-Temp L235" ^property[=].valueString = "Ser"
* #"M-Temp L235" ^property[+].code = #TIMING
* #"M-Temp L235" ^property[=].valueString = "Pt"
* #"M-Temp L236" "SAE Ab:PrThr:Pt:Ser:Ord:Line blot"
* #"M-Temp L236" ^property[0].code = #COMPONENT
* #"M-Temp L236" ^property[=].valueString = "SAE Ab"
* #"M-Temp L236" ^property[+].code = #METHOD
* #"M-Temp L236" ^property[=].valueString = "Line blot"
* #"M-Temp L236" ^property[+].code = #PROPERTY
* #"M-Temp L236" ^property[=].valueString = "PrThr"
* #"M-Temp L236" ^property[+].code = #SCALE
* #"M-Temp L236" ^property[=].valueString = "Ord"
* #"M-Temp L236" ^property[+].code = #SYSTEM
* #"M-Temp L236" ^property[=].valueString = "Ser"
* #"M-Temp L236" ^property[+].code = #TIMING
* #"M-Temp L236" ^property[=].valueString = "Pt"
* #"M-Temp L237" "Ku Ab:PrThr:Pt:Ser:Ord:Line blot"
* #"M-Temp L237" ^property[0].code = #COMPONENT
* #"M-Temp L237" ^property[=].valueString = "Ku Ab"
* #"M-Temp L237" ^property[+].code = #METHOD
* #"M-Temp L237" ^property[=].valueString = "Line blot"
* #"M-Temp L237" ^property[+].code = #PROPERTY
* #"M-Temp L237" ^property[=].valueString = "PrThr"
* #"M-Temp L237" ^property[+].code = #SCALE
* #"M-Temp L237" ^property[=].valueString = "Ord"
* #"M-Temp L237" ^property[+].code = #SYSTEM
* #"M-Temp L237" ^property[=].valueString = "Ser"
* #"M-Temp L237" ^property[+].code = #TIMING
* #"M-Temp L237" ^property[=].valueString = "Pt"
* #"M-Temp L238" "Jo-1 extractable nuclear Ab:PrThr:Pt:Ser:Ord:Line blot"
* #"M-Temp L238" ^property[0].code = #COMPONENT
* #"M-Temp L238" ^property[=].valueString = "Jo-1 extractable nuclear Ab"
* #"M-Temp L238" ^property[+].code = #METHOD
* #"M-Temp L238" ^property[=].valueString = "Line blot"
* #"M-Temp L238" ^property[+].code = #PROPERTY
* #"M-Temp L238" ^property[=].valueString = "PrThr"
* #"M-Temp L238" ^property[+].code = #SCALE
* #"M-Temp L238" ^property[=].valueString = "Ord"
* #"M-Temp L238" ^property[+].code = #SYSTEM
* #"M-Temp L238" ^property[=].valueString = "Ser"
* #"M-Temp L238" ^property[+].code = #TIMING
* #"M-Temp L238" ^property[=].valueString = "Pt"
* #"M-Temp L239" "SRP Ab:PrThr:Pt:Ser:Ord:Line blot"
* #"M-Temp L239" ^property[0].code = #COMPONENT
* #"M-Temp L239" ^property[=].valueString = "SRP Ab"
* #"M-Temp L239" ^property[+].code = #METHOD
* #"M-Temp L239" ^property[=].valueString = "Line blot"
* #"M-Temp L239" ^property[+].code = #PROPERTY
* #"M-Temp L239" ^property[=].valueString = "PrThr"
* #"M-Temp L239" ^property[+].code = #SCALE
* #"M-Temp L239" ^property[=].valueString = "Ord"
* #"M-Temp L239" ^property[+].code = #SYSTEM
* #"M-Temp L239" ^property[=].valueString = "Ser"
* #"M-Temp L239" ^property[+].code = #TIMING
* #"M-Temp L239" ^property[=].valueString = "Pt"
* #"M-Temp L240" "PL-7 Ab:PrThr:Pt:Ser:Ord:Line blot"
* #"M-Temp L240" ^property[0].code = #COMPONENT
* #"M-Temp L240" ^property[=].valueString = "PL-7 Ab"
* #"M-Temp L240" ^property[+].code = #METHOD
* #"M-Temp L240" ^property[=].valueString = "Line blot"
* #"M-Temp L240" ^property[+].code = #PROPERTY
* #"M-Temp L240" ^property[=].valueString = "PrThr"
* #"M-Temp L240" ^property[+].code = #SCALE
* #"M-Temp L240" ^property[=].valueString = "Ord"
* #"M-Temp L240" ^property[+].code = #SYSTEM
* #"M-Temp L240" ^property[=].valueString = "Ser"
* #"M-Temp L240" ^property[+].code = #TIMING
* #"M-Temp L240" ^property[=].valueString = "Pt"
* #"M-Temp L241" "PL-12 Ab:PrThr:Pt:Ser:Ord:Line blot"
* #"M-Temp L241" ^property[0].code = #COMPONENT
* #"M-Temp L241" ^property[=].valueString = "PL-12 Ab"
* #"M-Temp L241" ^property[+].code = #METHOD
* #"M-Temp L241" ^property[=].valueString = "Line blot"
* #"M-Temp L241" ^property[+].code = #PROPERTY
* #"M-Temp L241" ^property[=].valueString = "PrThr"
* #"M-Temp L241" ^property[+].code = #SCALE
* #"M-Temp L241" ^property[=].valueString = "Ord"
* #"M-Temp L241" ^property[+].code = #SYSTEM
* #"M-Temp L241" ^property[=].valueString = "Ser"
* #"M-Temp L241" ^property[+].code = #TIMING
* #"M-Temp L241" ^property[=].valueString = "Pt"
* #"M-Temp L242" "Ribonucleoprotein extractable nuclear Ab:PrThr:Pt:Ser:Ord:Line blot"
* #"M-Temp L242" ^property[0].code = #COMPONENT
* #"M-Temp L242" ^property[=].valueString = "Ribonucleoprotein extractable nuclear Ab"
* #"M-Temp L242" ^property[+].code = #METHOD
* #"M-Temp L242" ^property[=].valueString = "Line blot"
* #"M-Temp L242" ^property[+].code = #PROPERTY
* #"M-Temp L242" ^property[=].valueString = "PrThr"
* #"M-Temp L242" ^property[+].code = #SCALE
* #"M-Temp L242" ^property[=].valueString = "Ord"
* #"M-Temp L242" ^property[+].code = #SYSTEM
* #"M-Temp L242" ^property[=].valueString = "Ser"
* #"M-Temp L242" ^property[+].code = #TIMING
* #"M-Temp L242" ^property[=].valueString = "Pt"
* #"M-Temp L250" "BP 230 Ab:PrThr:Pt:Ser:Ord:IA"
* #"M-Temp L250" ^property[0].code = #COMPONENT
* #"M-Temp L250" ^property[=].valueString = "BP 230 Ab"
* #"M-Temp L250" ^property[+].code = #METHOD
* #"M-Temp L250" ^property[=].valueString = "IA"
* #"M-Temp L250" ^property[+].code = #PROPERTY
* #"M-Temp L250" ^property[=].valueString = "PrThr"
* #"M-Temp L250" ^property[+].code = #SCALE
* #"M-Temp L250" ^property[=].valueString = "Ord"
* #"M-Temp L250" ^property[+].code = #SYSTEM
* #"M-Temp L250" ^property[=].valueString = "Ser"
* #"M-Temp L250" ^property[+].code = #TIMING
* #"M-Temp L250" ^property[=].valueString = "Pt"
* #"M-Temp L251" "BP 180 Ab:PrThr:Pt:Ser:Ord:IA"
* #"M-Temp L251" ^property[0].code = #COMPONENT
* #"M-Temp L251" ^property[=].valueString = "BP 180 Ab"
* #"M-Temp L251" ^property[+].code = #METHOD
* #"M-Temp L251" ^property[=].valueString = "IA"
* #"M-Temp L251" ^property[+].code = #PROPERTY
* #"M-Temp L251" ^property[=].valueString = "PrThr"
* #"M-Temp L251" ^property[+].code = #SCALE
* #"M-Temp L251" ^property[=].valueString = "Ord"
* #"M-Temp L251" ^property[+].code = #SYSTEM
* #"M-Temp L251" ^property[=].valueString = "Ser"
* #"M-Temp L251" ^property[+].code = #TIMING
* #"M-Temp L251" ^property[=].valueString = "Pt"
* #"M-Temp L252" "Coxsackie B Virus RNA:PrThr:Pt:Thrt:Ord:Probe.amp.tar"
* #"M-Temp L252" ^property[0].code = #COMPONENT
* #"M-Temp L252" ^property[=].valueString = "Coxsackie B Virus RNA"
* #"M-Temp L252" ^property[+].code = #METHOD
* #"M-Temp L252" ^property[=].valueString = "Probe.amp.tar"
* #"M-Temp L252" ^property[+].code = #PROPERTY
* #"M-Temp L252" ^property[=].valueString = "PrThr"
* #"M-Temp L252" ^property[+].code = #SCALE
* #"M-Temp L252" ^property[=].valueString = "Ord"
* #"M-Temp L252" ^property[+].code = #SYSTEM
* #"M-Temp L252" ^property[=].valueString = "Thrt"
* #"M-Temp L252" ^property[+].code = #TIMING
* #"M-Temp L252" ^property[=].valueString = "Pt"
* #"M-Temp L253" "Crimerian Congo Haemorrhagic Fever RNA:PrThr:Pt:Thrt:Ord:Probe.amp.tar"
* #"M-Temp L253" ^property[0].code = #COMPONENT
* #"M-Temp L253" ^property[=].valueString = "Crimerian Congo Haemorrhagic Fever RNA"
* #"M-Temp L253" ^property[+].code = #METHOD
* #"M-Temp L253" ^property[=].valueString = "Probe.amp.tar"
* #"M-Temp L253" ^property[+].code = #PROPERTY
* #"M-Temp L253" ^property[=].valueString = "PrThr"
* #"M-Temp L253" ^property[+].code = #SCALE
* #"M-Temp L253" ^property[=].valueString = "Ord"
* #"M-Temp L253" ^property[+].code = #SYSTEM
* #"M-Temp L253" ^property[=].valueString = "Thrt"
* #"M-Temp L253" ^property[+].code = #TIMING
* #"M-Temp L253" ^property[=].valueString = "Pt"
* #"M-Temp L254" "Filaria Ab:PrThr:Pt:Serum:Ord:IA"
* #"M-Temp L254" ^property[0].code = #COMPONENT
* #"M-Temp L254" ^property[=].valueString = "Filaria Ab"
* #"M-Temp L254" ^property[+].code = #METHOD
* #"M-Temp L254" ^property[=].valueString = "IA"
* #"M-Temp L254" ^property[+].code = #PROPERTY
* #"M-Temp L254" ^property[=].valueString = "PrThr"
* #"M-Temp L254" ^property[+].code = #SCALE
* #"M-Temp L254" ^property[=].valueString = "Ord"
* #"M-Temp L254" ^property[+].code = #SYSTEM
* #"M-Temp L254" ^property[=].valueString = "Serum"
* #"M-Temp L254" ^property[+].code = #TIMING
* #"M-Temp L254" ^property[=].valueString = "Pt"
* #"M-Temp L255" "HIV:PrThr:Pt:XXX:Ord:Probe.amp.tar"
* #"M-Temp L255" ^property[0].code = #COMPONENT
* #"M-Temp L255" ^property[=].valueString = "HIV"
* #"M-Temp L255" ^property[+].code = #METHOD
* #"M-Temp L255" ^property[=].valueString = "Probe.amp.tar"
* #"M-Temp L255" ^property[+].code = #PROPERTY
* #"M-Temp L255" ^property[=].valueString = "PrThr"
* #"M-Temp L255" ^property[+].code = #SCALE
* #"M-Temp L255" ^property[=].valueString = "Ord"
* #"M-Temp L255" ^property[+].code = #SYSTEM
* #"M-Temp L255" ^property[=].valueString = "XXX"
* #"M-Temp L255" ^property[+].code = #TIMING
* #"M-Temp L255" ^property[=].valueString = "Pt"
* #"M-Temp L256" "Salmonella paratyphi B var Java:PrThr:Pt:XXX:Ord:Probe.amp.tar"
* #"M-Temp L256" ^property[0].code = #COMPONENT
* #"M-Temp L256" ^property[=].valueString = "Salmonella paratyphi B var Java"
* #"M-Temp L256" ^property[+].code = #METHOD
* #"M-Temp L256" ^property[=].valueString = "Probe.amp.tar"
* #"M-Temp L256" ^property[+].code = #PROPERTY
* #"M-Temp L256" ^property[=].valueString = "PrThr"
* #"M-Temp L256" ^property[+].code = #SCALE
* #"M-Temp L256" ^property[=].valueString = "Ord"
* #"M-Temp L256" ^property[+].code = #SYSTEM
* #"M-Temp L256" ^property[=].valueString = "XXX"
* #"M-Temp L256" ^property[+].code = #TIMING
* #"M-Temp L256" ^property[=].valueString = "Pt"
* #"M-Temp L257" "Dengue virus Ab.IgM:PrThr:Pt:Ser/Plas:Ord:IA"
* #"M-Temp L257" ^property[0].code = #COMPONENT
* #"M-Temp L257" ^property[=].valueString = "Dengue virus Ab.IgM"
* #"M-Temp L257" ^property[+].code = #METHOD
* #"M-Temp L257" ^property[=].valueString = "IA"
* #"M-Temp L257" ^property[+].code = #PROPERTY
* #"M-Temp L257" ^property[=].valueString = "PrThr"
* #"M-Temp L257" ^property[+].code = #SCALE
* #"M-Temp L257" ^property[=].valueString = "Ord"
* #"M-Temp L257" ^property[+].code = #SYSTEM
* #"M-Temp L257" ^property[=].valueString = "Ser/Plas"
* #"M-Temp L257" ^property[+].code = #TIMING
* #"M-Temp L257" ^property[=].valueString = "Pt"
* #"M-Temp L258" "Escherichia coli Serotyping:Type:Pt:Isolate:Nom"
* #"M-Temp L258" ^property[0].code = #COMPONENT
* #"M-Temp L258" ^property[=].valueString = "Escherichia coli Serotyping"
* #"M-Temp L258" ^property[+].code = #PROPERTY
* #"M-Temp L258" ^property[=].valueString = "Type"
* #"M-Temp L258" ^property[+].code = #SCALE
* #"M-Temp L258" ^property[=].valueString = "Nom"
* #"M-Temp L258" ^property[+].code = #SYSTEM
* #"M-Temp L258" ^property[=].valueString = "Isolate"
* #"M-Temp L258" ^property[+].code = #TIMING
* #"M-Temp L258" ^property[=].valueString = "Pt"
* #"M-Temp L259" "Shigella Serotyping:Type:Pt:Isolate:Nom"
* #"M-Temp L259" ^property[0].code = #COMPONENT
* #"M-Temp L259" ^property[=].valueString = "Shigella Serotyping"
* #"M-Temp L259" ^property[+].code = #PROPERTY
* #"M-Temp L259" ^property[=].valueString = "Type"
* #"M-Temp L259" ^property[+].code = #SCALE
* #"M-Temp L259" ^property[=].valueString = "Nom"
* #"M-Temp L259" ^property[+].code = #SYSTEM
* #"M-Temp L259" ^property[=].valueString = "Isolate"
* #"M-Temp L259" ^property[+].code = #TIMING
* #"M-Temp L259" ^property[=].valueString = "Pt"
* #"M-Temp L26" "DNA double strand Ab:Titr:Pt:Ser:SemiQn:IF:Titre"
* #"M-Temp L26" ^property[0].code = #COMPONENT
* #"M-Temp L26" ^property[=].valueString = "DNA double strand Ab"
* #"M-Temp L26" ^property[+].code = #METHOD
* #"M-Temp L26" ^property[=].valueString = "IF"
* #"M-Temp L26" ^property[+].code = #PROPERTY
* #"M-Temp L26" ^property[=].valueString = "Titr"
* #"M-Temp L26" ^property[+].code = #SCALE
* #"M-Temp L26" ^property[=].valueString = "SemiQn"
* #"M-Temp L26" ^property[+].code = #SYSTEM
* #"M-Temp L26" ^property[=].valueString = "Ser"
* #"M-Temp L26" ^property[+].code = #TIMING
* #"M-Temp L26" ^property[=].valueString = "Pt"
* #"M-Temp L260" "Brucella melitensis Ab.IgG:PrThr:Pt:Ser:Ord:IA"
* #"M-Temp L260" ^property[0].code = #COMPONENT
* #"M-Temp L260" ^property[=].valueString = "Brucella melitensis Ab.IgG"
* #"M-Temp L260" ^property[+].code = #METHOD
* #"M-Temp L260" ^property[=].valueString = "IA"
* #"M-Temp L260" ^property[+].code = #PROPERTY
* #"M-Temp L260" ^property[=].valueString = "PrThr"
* #"M-Temp L260" ^property[+].code = #SCALE
* #"M-Temp L260" ^property[=].valueString = "Ord"
* #"M-Temp L260" ^property[+].code = #SYSTEM
* #"M-Temp L260" ^property[=].valueString = "Ser"
* #"M-Temp L260" ^property[+].code = #TIMING
* #"M-Temp L260" ^property[=].valueString = "Pt"
* #"M-Temp L261" "Brucella melitensis Ab.IgM:PrThr:Pt:Ser:Ord:IA"
* #"M-Temp L261" ^property[0].code = #COMPONENT
* #"M-Temp L261" ^property[=].valueString = "Brucella melitensis Ab.IgM"
* #"M-Temp L261" ^property[+].code = #METHOD
* #"M-Temp L261" ^property[=].valueString = "IA"
* #"M-Temp L261" ^property[+].code = #PROPERTY
* #"M-Temp L261" ^property[=].valueString = "PrThr"
* #"M-Temp L261" ^property[+].code = #SCALE
* #"M-Temp L261" ^property[=].valueString = "Ord"
* #"M-Temp L261" ^property[+].code = #SYSTEM
* #"M-Temp L261" ^property[=].valueString = "Ser"
* #"M-Temp L261" ^property[+].code = #TIMING
* #"M-Temp L261" ^property[=].valueString = "Pt"
* #"M-Temp L264" "Coxsackie Virus Ag:PrThr:Pt:XXX:Ord:IA"
* #"M-Temp L264" ^property[0].code = #COMPONENT
* #"M-Temp L264" ^property[=].valueString = "Coxsackie Virus Ag"
* #"M-Temp L264" ^property[+].code = #METHOD
* #"M-Temp L264" ^property[=].valueString = "IA"
* #"M-Temp L264" ^property[+].code = #PROPERTY
* #"M-Temp L264" ^property[=].valueString = "PrThr"
* #"M-Temp L264" ^property[+].code = #SCALE
* #"M-Temp L264" ^property[=].valueString = "Ord"
* #"M-Temp L264" ^property[+].code = #SYSTEM
* #"M-Temp L264" ^property[=].valueString = "XXX"
* #"M-Temp L264" ^property[+].code = #TIMING
* #"M-Temp L264" ^property[=].valueString = "Pt"
* #"M-Temp L265" "Coxsackie Virus:Prid:Pt:XXX:Nom:Organism specific culture"
* #"M-Temp L265" ^property[0].code = #COMPONENT
* #"M-Temp L265" ^property[=].valueString = "Coxsackie Virus"
* #"M-Temp L265" ^property[+].code = #METHOD
* #"M-Temp L265" ^property[=].valueString = "Organism specific culture"
* #"M-Temp L265" ^property[+].code = #PROPERTY
* #"M-Temp L265" ^property[=].valueString = "Prid"
* #"M-Temp L265" ^property[+].code = #SCALE
* #"M-Temp L265" ^property[=].valueString = "Nom"
* #"M-Temp L265" ^property[+].code = #SYSTEM
* #"M-Temp L265" ^property[=].valueString = "XXX"
* #"M-Temp L265" ^property[+].code = #TIMING
* #"M-Temp L265" ^property[=].valueString = "Pt"
* #"M-Temp L266" "Epstein Barr virus Ab.IgG:PrThr:Pt:Ser:Ord:IA"
* #"M-Temp L266" ^property[0].code = #COMPONENT
* #"M-Temp L266" ^property[=].valueString = "Epstein Barr virus Ab.IgG"
* #"M-Temp L266" ^property[+].code = #METHOD
* #"M-Temp L266" ^property[=].valueString = "IA"
* #"M-Temp L266" ^property[+].code = #PROPERTY
* #"M-Temp L266" ^property[=].valueString = "PrThr"
* #"M-Temp L266" ^property[+].code = #SCALE
* #"M-Temp L266" ^property[=].valueString = "Ord"
* #"M-Temp L266" ^property[+].code = #SYSTEM
* #"M-Temp L266" ^property[=].valueString = "Ser"
* #"M-Temp L266" ^property[+].code = #TIMING
* #"M-Temp L266" ^property[=].valueString = "Pt"
* #"M-Temp L267" "Epstein Barr virus Ab.IgM:PrThr:Pt:Ser:Ord:IA"
* #"M-Temp L267" ^property[0].code = #COMPONENT
* #"M-Temp L267" ^property[=].valueString = "Epstein Barr virus Ab.IgM"
* #"M-Temp L267" ^property[+].code = #METHOD
* #"M-Temp L267" ^property[=].valueString = "IA"
* #"M-Temp L267" ^property[+].code = #PROPERTY
* #"M-Temp L267" ^property[=].valueString = "PrThr"
* #"M-Temp L267" ^property[+].code = #SCALE
* #"M-Temp L267" ^property[=].valueString = "Ord"
* #"M-Temp L267" ^property[+].code = #SYSTEM
* #"M-Temp L267" ^property[=].valueString = "Ser"
* #"M-Temp L267" ^property[+].code = #TIMING
* #"M-Temp L267" ^property[=].valueString = "Pt"
* #"M-Temp L268" "Burkholderia pseudomallei Ab.IgM:PrThr:Pt:Ser:Ord:IA"
* #"M-Temp L268" ^property[0].code = #COMPONENT
* #"M-Temp L268" ^property[=].valueString = "Burkholderia pseudomallei Ab.IgM"
* #"M-Temp L268" ^property[+].code = #METHOD
* #"M-Temp L268" ^property[=].valueString = "IA"
* #"M-Temp L268" ^property[+].code = #PROPERTY
* #"M-Temp L268" ^property[=].valueString = "PrThr"
* #"M-Temp L268" ^property[+].code = #SCALE
* #"M-Temp L268" ^property[=].valueString = "Ord"
* #"M-Temp L268" ^property[+].code = #SYSTEM
* #"M-Temp L268" ^property[=].valueString = "Ser"
* #"M-Temp L268" ^property[+].code = #TIMING
* #"M-Temp L268" ^property[=].valueString = "Pt"
* #"M-Temp L269" "Streptolysin O Ab:PrThr:Pt:Ser:Ord:IA"
* #"M-Temp L269" ^property[0].code = #COMPONENT
* #"M-Temp L269" ^property[=].valueString = "Streptolysin O Ab"
* #"M-Temp L269" ^property[+].code = #METHOD
* #"M-Temp L269" ^property[=].valueString = "IA"
* #"M-Temp L269" ^property[+].code = #PROPERTY
* #"M-Temp L269" ^property[=].valueString = "PrThr"
* #"M-Temp L269" ^property[+].code = #SCALE
* #"M-Temp L269" ^property[=].valueString = "Ord"
* #"M-Temp L269" ^property[+].code = #SYSTEM
* #"M-Temp L269" ^property[=].valueString = "Ser"
* #"M-Temp L269" ^property[+].code = #TIMING
* #"M-Temp L269" ^property[=].valueString = "Pt"
* #"M-Temp L270" "HIV 2 RNA:PrThr:Pt:XXX:Ord:Probe.amp.tar"
* #"M-Temp L270" ^property[0].code = #COMPONENT
* #"M-Temp L270" ^property[=].valueString = "HIV 2 RNA"
* #"M-Temp L270" ^property[+].code = #METHOD
* #"M-Temp L270" ^property[=].valueString = "Probe.amp.tar"
* #"M-Temp L270" ^property[+].code = #PROPERTY
* #"M-Temp L270" ^property[=].valueString = "PrThr"
* #"M-Temp L270" ^property[+].code = #SCALE
* #"M-Temp L270" ^property[=].valueString = "Ord"
* #"M-Temp L270" ^property[+].code = #SYSTEM
* #"M-Temp L270" ^property[=].valueString = "XXX"
* #"M-Temp L270" ^property[+].code = #TIMING
* #"M-Temp L270" ^property[=].valueString = "Pt"
* #"M-Temp L271" "Centromere Ab:PrThr:Pt:Ser:Ord:IA"
* #"M-Temp L271" ^property[0].code = #COMPONENT
* #"M-Temp L271" ^property[=].valueString = "Centromere Ab"
* #"M-Temp L271" ^property[+].code = #METHOD
* #"M-Temp L271" ^property[=].valueString = "IA"
* #"M-Temp L271" ^property[+].code = #PROPERTY
* #"M-Temp L271" ^property[=].valueString = "PrThr"
* #"M-Temp L271" ^property[+].code = #SCALE
* #"M-Temp L271" ^property[=].valueString = "Ord"
* #"M-Temp L271" ^property[+].code = #SYSTEM
* #"M-Temp L271" ^property[=].valueString = "Ser"
* #"M-Temp L271" ^property[+].code = #TIMING
* #"M-Temp L271" ^property[=].valueString = "Pt"
* #"M-Temp L272" "Bartonella henselae Ab.IgG:PrThr:Pt:Ser:Ord:IA"
* #"M-Temp L272" ^property[0].code = #COMPONENT
* #"M-Temp L272" ^property[=].valueString = "Bartonella henselae Ab.IgG"
* #"M-Temp L272" ^property[+].code = #METHOD
* #"M-Temp L272" ^property[=].valueString = "IA"
* #"M-Temp L272" ^property[+].code = #PROPERTY
* #"M-Temp L272" ^property[=].valueString = "PrThr"
* #"M-Temp L272" ^property[+].code = #SCALE
* #"M-Temp L272" ^property[=].valueString = "Ord"
* #"M-Temp L272" ^property[+].code = #SYSTEM
* #"M-Temp L272" ^property[=].valueString = "Ser"
* #"M-Temp L272" ^property[+].code = #TIMING
* #"M-Temp L272" ^property[=].valueString = "Pt"
* #"M-Temp L273" "Bartonella henselae Ab.IgM:PrThr:Pt:Ser:Ord:IA"
* #"M-Temp L273" ^property[0].code = #COMPONENT
* #"M-Temp L273" ^property[=].valueString = "Bartonella henselae Ab.IgM"
* #"M-Temp L273" ^property[+].code = #METHOD
* #"M-Temp L273" ^property[=].valueString = "IA"
* #"M-Temp L273" ^property[+].code = #PROPERTY
* #"M-Temp L273" ^property[=].valueString = "PrThr"
* #"M-Temp L273" ^property[+].code = #SCALE
* #"M-Temp L273" ^property[=].valueString = "Ord"
* #"M-Temp L273" ^property[+].code = #SYSTEM
* #"M-Temp L273" ^property[=].valueString = "Ser"
* #"M-Temp L273" ^property[+].code = #TIMING
* #"M-Temp L273" ^property[=].valueString = "Pt"
* #"M-Temp L274" "Brucella abortus Ab.IgG:PrThr:Pt:Ser:Ord:IA"
* #"M-Temp L274" ^property[0].code = #COMPONENT
* #"M-Temp L274" ^property[=].valueString = "Brucella abortus Ab.IgG"
* #"M-Temp L274" ^property[+].code = #METHOD
* #"M-Temp L274" ^property[=].valueString = "IA"
* #"M-Temp L274" ^property[+].code = #PROPERTY
* #"M-Temp L274" ^property[=].valueString = "PrThr"
* #"M-Temp L274" ^property[+].code = #SCALE
* #"M-Temp L274" ^property[=].valueString = "Ord"
* #"M-Temp L274" ^property[+].code = #SYSTEM
* #"M-Temp L274" ^property[=].valueString = "Ser"
* #"M-Temp L274" ^property[+].code = #TIMING
* #"M-Temp L274" ^property[=].valueString = "Pt"
* #"M-Temp L275" "Brucella abortus Ab.IgM:PrThr:Pt:Ser:Ord:IA"
* #"M-Temp L275" ^property[0].code = #COMPONENT
* #"M-Temp L275" ^property[=].valueString = "Brucella abortus Ab.IgM"
* #"M-Temp L275" ^property[+].code = #METHOD
* #"M-Temp L275" ^property[=].valueString = "IA"
* #"M-Temp L275" ^property[+].code = #PROPERTY
* #"M-Temp L275" ^property[=].valueString = "PrThr"
* #"M-Temp L275" ^property[+].code = #SCALE
* #"M-Temp L275" ^property[=].valueString = "Ord"
* #"M-Temp L275" ^property[+].code = #SYSTEM
* #"M-Temp L275" ^property[=].valueString = "Ser"
* #"M-Temp L275" ^property[+].code = #TIMING
* #"M-Temp L275" ^property[=].valueString = "Pt"
* #"M-Temp L276" "Chlamydia trachomatis Ag:PrThr:Pt:XXX:Ord:Aggl"
* #"M-Temp L276" ^property[0].code = #COMPONENT
* #"M-Temp L276" ^property[=].valueString = "Chlamydia trachomatis Ag"
* #"M-Temp L276" ^property[+].code = #METHOD
* #"M-Temp L276" ^property[=].valueString = "Aggl"
* #"M-Temp L276" ^property[+].code = #PROPERTY
* #"M-Temp L276" ^property[=].valueString = "PrThr"
* #"M-Temp L276" ^property[+].code = #SCALE
* #"M-Temp L276" ^property[=].valueString = "Ord"
* #"M-Temp L276" ^property[+].code = #SYSTEM
* #"M-Temp L276" ^property[=].valueString = "XXX"
* #"M-Temp L276" ^property[+].code = #TIMING
* #"M-Temp L276" ^property[=].valueString = "Pt"
* #"M-Temp L277" "Treponema pallidum Ab.IgG:PrThr:Pt:Ser/Plas/Bld:Ord:IA.rapid"
* #"M-Temp L277" ^property[0].code = #COMPONENT
* #"M-Temp L277" ^property[=].valueString = "Treponema pallidum Ab.IgG"
* #"M-Temp L277" ^property[+].code = #METHOD
* #"M-Temp L277" ^property[=].valueString = "IA.rapid"
* #"M-Temp L277" ^property[+].code = #PROPERTY
* #"M-Temp L277" ^property[=].valueString = "PrThr"
* #"M-Temp L277" ^property[+].code = #SCALE
* #"M-Temp L277" ^property[=].valueString = "Ord"
* #"M-Temp L277" ^property[+].code = #SYSTEM
* #"M-Temp L277" ^property[=].valueString = "Ser/Plas/Bld"
* #"M-Temp L277" ^property[+].code = #TIMING
* #"M-Temp L277" ^property[=].valueString = "Pt"
* #"M-Temp L278" "Treponema pallidum Ab.IgM:PrThr:Pt:Ser/Plas/Bld:Ord:IA.rapid"
* #"M-Temp L278" ^property[0].code = #COMPONENT
* #"M-Temp L278" ^property[=].valueString = "Treponema pallidum Ab.IgM"
* #"M-Temp L278" ^property[+].code = #METHOD
* #"M-Temp L278" ^property[=].valueString = "IA.rapid"
* #"M-Temp L278" ^property[+].code = #PROPERTY
* #"M-Temp L278" ^property[=].valueString = "PrThr"
* #"M-Temp L278" ^property[+].code = #SCALE
* #"M-Temp L278" ^property[=].valueString = "Ord"
* #"M-Temp L278" ^property[+].code = #SYSTEM
* #"M-Temp L278" ^property[=].valueString = "Ser/Plas/Bld"
* #"M-Temp L278" ^property[+].code = #TIMING
* #"M-Temp L278" ^property[=].valueString = "Pt"
* #"M-Temp L279" "Necator americanus DNA:PrThr:Pt:XXX:Ord:Probe.amp.tar"
* #"M-Temp L279" ^property[0].code = #COMPONENT
* #"M-Temp L279" ^property[=].valueString = "Necator americanus DNA"
* #"M-Temp L279" ^property[+].code = #METHOD
* #"M-Temp L279" ^property[=].valueString = "Probe.amp.tar"
* #"M-Temp L279" ^property[+].code = #PROPERTY
* #"M-Temp L279" ^property[=].valueString = "PrThr"
* #"M-Temp L279" ^property[+].code = #SCALE
* #"M-Temp L279" ^property[=].valueString = "Ord"
* #"M-Temp L279" ^property[+].code = #SYSTEM
* #"M-Temp L279" ^property[=].valueString = "XXX"
* #"M-Temp L279" ^property[+].code = #TIMING
* #"M-Temp L279" ^property[=].valueString = "Pt"
* #"M-Temp L280" "Hymenolepis spp DNA:PrThr:Pt:XXX:Ord:Probe.amp.tar"
* #"M-Temp L280" ^property[0].code = #COMPONENT
* #"M-Temp L280" ^property[=].valueString = "Hymenolepis spp DNA"
* #"M-Temp L280" ^property[+].code = #METHOD
* #"M-Temp L280" ^property[=].valueString = "Probe.amp.tar"
* #"M-Temp L280" ^property[+].code = #PROPERTY
* #"M-Temp L280" ^property[=].valueString = "PrThr"
* #"M-Temp L280" ^property[+].code = #SCALE
* #"M-Temp L280" ^property[=].valueString = "Ord"
* #"M-Temp L280" ^property[+].code = #SYSTEM
* #"M-Temp L280" ^property[=].valueString = "XXX"
* #"M-Temp L280" ^property[+].code = #TIMING
* #"M-Temp L280" ^property[=].valueString = "Pt"
* #"M-Temp L281" "Trichuris trichiura DNA:PrThr:Pt:XXX:Ord:Probe.amp.tar"
* #"M-Temp L281" ^property[0].code = #COMPONENT
* #"M-Temp L281" ^property[=].valueString = "Trichuris trichiura DNA"
* #"M-Temp L281" ^property[+].code = #METHOD
* #"M-Temp L281" ^property[=].valueString = "Probe.amp.tar"
* #"M-Temp L281" ^property[+].code = #PROPERTY
* #"M-Temp L281" ^property[=].valueString = "PrThr"
* #"M-Temp L281" ^property[+].code = #SCALE
* #"M-Temp L281" ^property[=].valueString = "Ord"
* #"M-Temp L281" ^property[+].code = #SYSTEM
* #"M-Temp L281" ^property[=].valueString = "XXX"
* #"M-Temp L281" ^property[+].code = #TIMING
* #"M-Temp L281" ^property[=].valueString = "Pt"
* #"M-Temp L282" "Microsporidia identified:Prid:Pt:Cornea/Conjunctiva:Ord:Trichrome modified"
* #"M-Temp L282" ^property[0].code = #COMPONENT
* #"M-Temp L282" ^property[=].valueString = "Microsporidia identified"
* #"M-Temp L282" ^property[+].code = #METHOD
* #"M-Temp L282" ^property[=].valueString = "Trichrome modified"
* #"M-Temp L282" ^property[+].code = #PROPERTY
* #"M-Temp L282" ^property[=].valueString = "Prid"
* #"M-Temp L282" ^property[+].code = #SCALE
* #"M-Temp L282" ^property[=].valueString = "Ord"
* #"M-Temp L282" ^property[+].code = #SYSTEM
* #"M-Temp L282" ^property[=].valueString = "Cornea/Conjunctiva"
* #"M-Temp L282" ^property[+].code = #TIMING
* #"M-Temp L282" ^property[=].valueString = "Pt"
* #"M-Temp L283" "Filaria Antigen:PrThr:pt:Ser:Ord:IA"
* #"M-Temp L283" ^property[0].code = #COMPONENT
* #"M-Temp L283" ^property[=].valueString = "Filaria Antigen"
* #"M-Temp L283" ^property[+].code = #METHOD
* #"M-Temp L283" ^property[=].valueString = "IA"
* #"M-Temp L283" ^property[+].code = #PROPERTY
* #"M-Temp L283" ^property[=].valueString = "PrThr"
* #"M-Temp L283" ^property[+].code = #SCALE
* #"M-Temp L283" ^property[=].valueString = "Ord"
* #"M-Temp L283" ^property[+].code = #SYSTEM
* #"M-Temp L283" ^property[=].valueString = "Ser"
* #"M-Temp L283" ^property[+].code = #TIMING
* #"M-Temp L283" ^property[=].valueString = "pt"
* #"M-Temp L284" "Cefiderocol:Susc:Pt:Isolate:OrdQn:MIC:ug/ml"
* #"M-Temp L284" ^property[0].code = #COMPONENT
* #"M-Temp L284" ^property[=].valueString = "Cefiderocol"
* #"M-Temp L284" ^property[+].code = #METHOD
* #"M-Temp L284" ^property[=].valueString = "MIC"
* #"M-Temp L284" ^property[+].code = #PROPERTY
* #"M-Temp L284" ^property[=].valueString = "Susc"
* #"M-Temp L284" ^property[+].code = #SCALE
* #"M-Temp L284" ^property[=].valueString = "OrdQn"
* #"M-Temp L284" ^property[+].code = #SYSTEM
* #"M-Temp L284" ^property[=].valueString = "Isolate"
* #"M-Temp L284" ^property[+].code = #TIMING
* #"M-Temp L284" ^property[=].valueString = "Pt"
* #"M-Temp L285" "Mycobacterium tuberculosis Rapid PCR:PrThr:Pt:XXX:Ord:Probe.amp.tar"
* #"M-Temp L285" ^property[0].code = #COMPONENT
* #"M-Temp L285" ^property[=].valueString = "Mycobacterium tuberculosis Rapid PCR"
* #"M-Temp L285" ^property[+].code = #METHOD
* #"M-Temp L285" ^property[=].valueString = "Probe.amp.tar"
* #"M-Temp L285" ^property[+].code = #PROPERTY
* #"M-Temp L285" ^property[=].valueString = "PrThr"
* #"M-Temp L285" ^property[+].code = #SCALE
* #"M-Temp L285" ^property[=].valueString = "Ord"
* #"M-Temp L285" ^property[+].code = #SYSTEM
* #"M-Temp L285" ^property[=].valueString = "XXX"
* #"M-Temp L285" ^property[+].code = #TIMING
* #"M-Temp L285" ^property[=].valueString = "Pt"
* #"M-Temp L286" "Leptospira sp Ab.IgM:PrThr:Pt:Serum:Ord:Aggl"
* #"M-Temp L286" ^property[0].code = #COMPONENT
* #"M-Temp L286" ^property[=].valueString = "Leptospira sp Ab.IgM"
* #"M-Temp L286" ^property[+].code = #METHOD
* #"M-Temp L286" ^property[=].valueString = "Aggl"
* #"M-Temp L286" ^property[+].code = #PROPERTY
* #"M-Temp L286" ^property[=].valueString = "PrThr"
* #"M-Temp L286" ^property[+].code = #SCALE
* #"M-Temp L286" ^property[=].valueString = "Ord"
* #"M-Temp L286" ^property[+].code = #SYSTEM
* #"M-Temp L286" ^property[=].valueString = "Serum"
* #"M-Temp L286" ^property[+].code = #TIMING
* #"M-Temp L286" ^property[=].valueString = "Pt"
* #"M-Temp L287" "Coxiella burnetii Ab.IgG:PrThr:Pt:Serum:Ord:IA"
* #"M-Temp L287" ^property[0].code = #COMPONENT
* #"M-Temp L287" ^property[=].valueString = "Coxiella burnetii Ab.IgG"
* #"M-Temp L287" ^property[+].code = #METHOD
* #"M-Temp L287" ^property[=].valueString = "IA"
* #"M-Temp L287" ^property[+].code = #PROPERTY
* #"M-Temp L287" ^property[=].valueString = "PrThr"
* #"M-Temp L287" ^property[+].code = #SCALE
* #"M-Temp L287" ^property[=].valueString = "Ord"
* #"M-Temp L287" ^property[+].code = #SYSTEM
* #"M-Temp L287" ^property[=].valueString = "Serum"
* #"M-Temp L287" ^property[+].code = #TIMING
* #"M-Temp L287" ^property[=].valueString = "Pt"
* #"M-Temp L288" "Coxiella burnetii Ab.IgM:PrThr:Pt:Serum:Ord:IA"
* #"M-Temp L288" ^property[0].code = #COMPONENT
* #"M-Temp L288" ^property[=].valueString = "Coxiella burnetii Ab.IgM"
* #"M-Temp L288" ^property[+].code = #METHOD
* #"M-Temp L288" ^property[=].valueString = "IA"
* #"M-Temp L288" ^property[+].code = #PROPERTY
* #"M-Temp L288" ^property[=].valueString = "PrThr"
* #"M-Temp L288" ^property[+].code = #SCALE
* #"M-Temp L288" ^property[=].valueString = "Ord"
* #"M-Temp L288" ^property[+].code = #SYSTEM
* #"M-Temp L288" ^property[=].valueString = "Serum"
* #"M-Temp L288" ^property[+].code = #TIMING
* #"M-Temp L288" ^property[=].valueString = "Pt"
* #"M-Temp L289" "Hantavirus Ab.IgG:PrThr:Pt:Serum:Ord:IA"
* #"M-Temp L289" ^property[0].code = #COMPONENT
* #"M-Temp L289" ^property[=].valueString = "Hantavirus Ab.IgG"
* #"M-Temp L289" ^property[+].code = #METHOD
* #"M-Temp L289" ^property[=].valueString = "IA"
* #"M-Temp L289" ^property[+].code = #PROPERTY
* #"M-Temp L289" ^property[=].valueString = "PrThr"
* #"M-Temp L289" ^property[+].code = #SCALE
* #"M-Temp L289" ^property[=].valueString = "Ord"
* #"M-Temp L289" ^property[+].code = #SYSTEM
* #"M-Temp L289" ^property[=].valueString = "Serum"
* #"M-Temp L289" ^property[+].code = #TIMING
* #"M-Temp L289" ^property[=].valueString = "Pt"
* #"M-Temp L290" "Hantavirus Ab.IgM:PrThr:Pt:Serum:Ord:IA"
* #"M-Temp L290" ^property[0].code = #COMPONENT
* #"M-Temp L290" ^property[=].valueString = "Hantavirus Ab.IgM"
* #"M-Temp L290" ^property[+].code = #METHOD
* #"M-Temp L290" ^property[=].valueString = "IA"
* #"M-Temp L290" ^property[+].code = #PROPERTY
* #"M-Temp L290" ^property[=].valueString = "PrThr"
* #"M-Temp L290" ^property[+].code = #SCALE
* #"M-Temp L290" ^property[=].valueString = "Ord"
* #"M-Temp L290" ^property[+].code = #SYSTEM
* #"M-Temp L290" ^property[=].valueString = "Serum"
* #"M-Temp L290" ^property[+].code = #TIMING
* #"M-Temp L290" ^property[=].valueString = "Pt"
* #"M-Temp L291" "SARS coronavirus 2 RNA Rapid PCR:PrThr:Pt:XXX:Ord:Probe.amp.tar"
* #"M-Temp L291" ^property[0].code = #COMPONENT
* #"M-Temp L291" ^property[=].valueString = "SARS coronavirus 2 RNA Rapid PCR"
* #"M-Temp L291" ^property[+].code = #METHOD
* #"M-Temp L291" ^property[=].valueString = "Probe.amp.tar"
* #"M-Temp L291" ^property[+].code = #PROPERTY
* #"M-Temp L291" ^property[=].valueString = "PrThr"
* #"M-Temp L291" ^property[+].code = #SCALE
* #"M-Temp L291" ^property[=].valueString = "Ord"
* #"M-Temp L291" ^property[+].code = #SYSTEM
* #"M-Temp L291" ^property[=].valueString = "XXX"
* #"M-Temp L291" ^property[+].code = #TIMING
* #"M-Temp L291" ^property[=].valueString = "Pt"
* #"M-Temp L292" "Pyrazinamide:Susc:Pt:Isolate:OrdQn:MIC:ug/ml"
* #"M-Temp L292" ^property[0].code = #COMPONENT
* #"M-Temp L292" ^property[=].valueString = "Pyrazinamide"
* #"M-Temp L292" ^property[+].code = #METHOD
* #"M-Temp L292" ^property[=].valueString = "MIC"
* #"M-Temp L292" ^property[+].code = #PROPERTY
* #"M-Temp L292" ^property[=].valueString = "Susc"
* #"M-Temp L292" ^property[+].code = #SCALE
* #"M-Temp L292" ^property[=].valueString = "OrdQn"
* #"M-Temp L292" ^property[+].code = #SYSTEM
* #"M-Temp L292" ^property[=].valueString = "Isolate"
* #"M-Temp L292" ^property[+].code = #TIMING
* #"M-Temp L292" ^property[=].valueString = "Pt"
* #"M-Temp L293" "Rifampicin:Susc:Pt:Isolate:OrdQn:MIC:ug/ml"
* #"M-Temp L293" ^property[0].code = #COMPONENT
* #"M-Temp L293" ^property[=].valueString = "Rifampicin"
* #"M-Temp L293" ^property[+].code = #METHOD
* #"M-Temp L293" ^property[=].valueString = "MIC"
* #"M-Temp L293" ^property[+].code = #PROPERTY
* #"M-Temp L293" ^property[=].valueString = "Susc"
* #"M-Temp L293" ^property[+].code = #SCALE
* #"M-Temp L293" ^property[=].valueString = "OrdQn"
* #"M-Temp L293" ^property[+].code = #SYSTEM
* #"M-Temp L293" ^property[=].valueString = "Isolate"
* #"M-Temp L293" ^property[+].code = #TIMING
* #"M-Temp L293" ^property[=].valueString = "Pt"
* #"M-Temp L294" "Isoniazid:Susc:Pt:Isolate:OrdQn:MIC:ug/ml"
* #"M-Temp L294" ^property[0].code = #COMPONENT
* #"M-Temp L294" ^property[=].valueString = "Isoniazid"
* #"M-Temp L294" ^property[+].code = #METHOD
* #"M-Temp L294" ^property[=].valueString = "MIC"
* #"M-Temp L294" ^property[+].code = #PROPERTY
* #"M-Temp L294" ^property[=].valueString = "Susc"
* #"M-Temp L294" ^property[+].code = #SCALE
* #"M-Temp L294" ^property[=].valueString = "OrdQn"
* #"M-Temp L294" ^property[+].code = #SYSTEM
* #"M-Temp L294" ^property[=].valueString = "Isolate"
* #"M-Temp L294" ^property[+].code = #TIMING
* #"M-Temp L294" ^property[=].valueString = "Pt"
* #"M-Temp L295" "Streptomycin:Susc:Pt:Isolate:OrdQn:MIC:ug/ml"
* #"M-Temp L295" ^property[0].code = #COMPONENT
* #"M-Temp L295" ^property[=].valueString = "Streptomycin"
* #"M-Temp L295" ^property[+].code = #METHOD
* #"M-Temp L295" ^property[=].valueString = "MIC"
* #"M-Temp L295" ^property[+].code = #PROPERTY
* #"M-Temp L295" ^property[=].valueString = "Susc"
* #"M-Temp L295" ^property[+].code = #SCALE
* #"M-Temp L295" ^property[=].valueString = "OrdQn"
* #"M-Temp L295" ^property[+].code = #SYSTEM
* #"M-Temp L295" ^property[=].valueString = "Isolate"
* #"M-Temp L295" ^property[+].code = #TIMING
* #"M-Temp L295" ^property[=].valueString = "Pt"
* #"M-Temp L296" "Mycobacterium tuberculosis Identification:PrThr:Pt:XXX:Ord:Acid fast stain.Ziehl-Neelsen"
* #"M-Temp L296" ^property[0].code = #COMPONENT
* #"M-Temp L296" ^property[=].valueString = "Mycobacterium tuberculosis Identification"
* #"M-Temp L296" ^property[+].code = #METHOD
* #"M-Temp L296" ^property[=].valueString = "Acid fast stain.Ziehl-Neelsen"
* #"M-Temp L296" ^property[+].code = #PROPERTY
* #"M-Temp L296" ^property[=].valueString = "PrThr"
* #"M-Temp L296" ^property[+].code = #SCALE
* #"M-Temp L296" ^property[=].valueString = "Ord"
* #"M-Temp L296" ^property[+].code = #SYSTEM
* #"M-Temp L296" ^property[=].valueString = "XXX"
* #"M-Temp L296" ^property[+].code = #TIMING
* #"M-Temp L296" ^property[=].valueString = "Pt"
* #"M-Temp L297" "Mycobacterium tuberculosis Identification:PrThr:Pt:XXX:Ord:Auramine fluorochrome stain"
* #"M-Temp L297" ^property[0].code = #COMPONENT
* #"M-Temp L297" ^property[=].valueString = "Mycobacterium tuberculosis Identification"
* #"M-Temp L297" ^property[+].code = #METHOD
* #"M-Temp L297" ^property[=].valueString = "Auramine fluorochrome stain"
* #"M-Temp L297" ^property[+].code = #PROPERTY
* #"M-Temp L297" ^property[=].valueString = "PrThr"
* #"M-Temp L297" ^property[+].code = #SCALE
* #"M-Temp L297" ^property[=].valueString = "Ord"
* #"M-Temp L297" ^property[+].code = #SYSTEM
* #"M-Temp L297" ^property[=].valueString = "XXX"
* #"M-Temp L297" ^property[+].code = #TIMING
* #"M-Temp L297" ^property[=].valueString = "Pt"
* #"M-Temp L298" "Legionella pneumophila Ab.IgG:PrThr:Pt:Ser:Ord:IA"
* #"M-Temp L298" ^property[0].code = #COMPONENT
* #"M-Temp L298" ^property[=].valueString = "Legionella pneumophila Ab.IgG"
* #"M-Temp L298" ^property[+].code = #METHOD
* #"M-Temp L298" ^property[=].valueString = "IA"
* #"M-Temp L298" ^property[+].code = #PROPERTY
* #"M-Temp L298" ^property[=].valueString = "PrThr"
* #"M-Temp L298" ^property[+].code = #SCALE
* #"M-Temp L298" ^property[=].valueString = "Ord"
* #"M-Temp L298" ^property[+].code = #SYSTEM
* #"M-Temp L298" ^property[=].valueString = "Ser"
* #"M-Temp L298" ^property[+].code = #TIMING
* #"M-Temp L298" ^property[=].valueString = "Pt"
* #"M-Temp L299" "Ethambutol:Susc:Pt:Isolate:OrdQn:MIC:ug/ml"
* #"M-Temp L299" ^property[0].code = #COMPONENT
* #"M-Temp L299" ^property[=].valueString = "Ethambutol"
* #"M-Temp L299" ^property[+].code = #METHOD
* #"M-Temp L299" ^property[=].valueString = "MIC"
* #"M-Temp L299" ^property[+].code = #PROPERTY
* #"M-Temp L299" ^property[=].valueString = "Susc"
* #"M-Temp L299" ^property[+].code = #SCALE
* #"M-Temp L299" ^property[=].valueString = "OrdQn"
* #"M-Temp L299" ^property[+].code = #SYSTEM
* #"M-Temp L299" ^property[=].valueString = "Isolate"
* #"M-Temp L299" ^property[+].code = #TIMING
* #"M-Temp L299" ^property[=].valueString = "Pt"
* #"M-Temp L3" "Ampicillin+Sulbactam:Susc:Pt:Isolate:OrdQn:MIC:ug/mL"
* #"M-Temp L3" ^property[0].code = #COMPONENT
* #"M-Temp L3" ^property[=].valueString = "Ampicillin+Sulbactam"
* #"M-Temp L3" ^property[+].code = #METHOD
* #"M-Temp L3" ^property[=].valueString = "MIC"
* #"M-Temp L3" ^property[+].code = #PROPERTY
* #"M-Temp L3" ^property[=].valueString = "Susc"
* #"M-Temp L3" ^property[+].code = #SCALE
* #"M-Temp L3" ^property[=].valueString = "OrdQn"
* #"M-Temp L3" ^property[+].code = #SYSTEM
* #"M-Temp L3" ^property[=].valueString = "Isolate"
* #"M-Temp L3" ^property[+].code = #TIMING
* #"M-Temp L3" ^property[=].valueString = "Pt"
* #"M-Temp L30" "DNA double strand Ab:ACnc:Pt:Ser:Ord:EIA:EIA"
* #"M-Temp L30" ^property[0].code = #COMPONENT
* #"M-Temp L30" ^property[=].valueString = "DNA double strand Ab"
* #"M-Temp L30" ^property[+].code = #METHOD
* #"M-Temp L30" ^property[=].valueString = "EIA"
* #"M-Temp L30" ^property[+].code = #PROPERTY
* #"M-Temp L30" ^property[=].valueString = "ACnc"
* #"M-Temp L30" ^property[+].code = #SCALE
* #"M-Temp L30" ^property[=].valueString = "Ord"
* #"M-Temp L30" ^property[+].code = #SYSTEM
* #"M-Temp L30" ^property[=].valueString = "Ser"
* #"M-Temp L30" ^property[+].code = #TIMING
* #"M-Temp L30" ^property[=].valueString = "Pt"
* #"M-Temp L300" "Moxifloxacin:Susc:Pt:Isolate:OrdQn:MIC:ug/ml"
* #"M-Temp L300" ^property[0].code = #COMPONENT
* #"M-Temp L300" ^property[=].valueString = "Moxifloxacin"
* #"M-Temp L300" ^property[+].code = #METHOD
* #"M-Temp L300" ^property[=].valueString = "MIC"
* #"M-Temp L300" ^property[+].code = #PROPERTY
* #"M-Temp L300" ^property[=].valueString = "Susc"
* #"M-Temp L300" ^property[+].code = #SCALE
* #"M-Temp L300" ^property[=].valueString = "OrdQn"
* #"M-Temp L300" ^property[+].code = #SYSTEM
* #"M-Temp L300" ^property[=].valueString = "Isolate"
* #"M-Temp L300" ^property[+].code = #TIMING
* #"M-Temp L300" ^property[=].valueString = "Pt"
* #"M-Temp L301" "Levofloxacin:Susc:Pt:Isolate:OrdQn:MIC:ug/ml"
* #"M-Temp L301" ^property[0].code = #COMPONENT
* #"M-Temp L301" ^property[=].valueString = "Levofloxacin"
* #"M-Temp L301" ^property[+].code = #METHOD
* #"M-Temp L301" ^property[=].valueString = "MIC"
* #"M-Temp L301" ^property[+].code = #PROPERTY
* #"M-Temp L301" ^property[=].valueString = "Susc"
* #"M-Temp L301" ^property[+].code = #SCALE
* #"M-Temp L301" ^property[=].valueString = "OrdQn"
* #"M-Temp L301" ^property[+].code = #SYSTEM
* #"M-Temp L301" ^property[=].valueString = "Isolate"
* #"M-Temp L301" ^property[+].code = #TIMING
* #"M-Temp L301" ^property[=].valueString = "Pt"
* #"M-Temp L302" "P-aminosalicylic acid (PAS):Susc:Pt:Isolate:OrdQn:MIC:ug/ml"
* #"M-Temp L302" ^property[0].code = #COMPONENT
* #"M-Temp L302" ^property[=].valueString = "P-aminosalicylic acid (PAS)"
* #"M-Temp L302" ^property[+].code = #METHOD
* #"M-Temp L302" ^property[=].valueString = "MIC"
* #"M-Temp L302" ^property[+].code = #PROPERTY
* #"M-Temp L302" ^property[=].valueString = "Susc"
* #"M-Temp L302" ^property[+].code = #SCALE
* #"M-Temp L302" ^property[=].valueString = "OrdQn"
* #"M-Temp L302" ^property[+].code = #SYSTEM
* #"M-Temp L302" ^property[=].valueString = "Isolate"
* #"M-Temp L302" ^property[+].code = #TIMING
* #"M-Temp L302" ^property[=].valueString = "Pt"
* #"M-Temp L303" "Clofazamine:Susc:Pt:Isolate:OrdQn:MIC:ug/ml"
* #"M-Temp L303" ^property[0].code = #COMPONENT
* #"M-Temp L303" ^property[=].valueString = "Clofazamine"
* #"M-Temp L303" ^property[+].code = #METHOD
* #"M-Temp L303" ^property[=].valueString = "MIC"
* #"M-Temp L303" ^property[+].code = #PROPERTY
* #"M-Temp L303" ^property[=].valueString = "Susc"
* #"M-Temp L303" ^property[+].code = #SCALE
* #"M-Temp L303" ^property[=].valueString = "OrdQn"
* #"M-Temp L303" ^property[+].code = #SYSTEM
* #"M-Temp L303" ^property[=].valueString = "Isolate"
* #"M-Temp L303" ^property[+].code = #TIMING
* #"M-Temp L303" ^property[=].valueString = "Pt"
* #"M-Temp L304" "Bedaquiline:Susc:Pt:Isolate:OrdQn:MIC:ug/ml"
* #"M-Temp L304" ^property[0].code = #COMPONENT
* #"M-Temp L304" ^property[=].valueString = "Bedaquiline"
* #"M-Temp L304" ^property[+].code = #METHOD
* #"M-Temp L304" ^property[=].valueString = "MIC"
* #"M-Temp L304" ^property[+].code = #PROPERTY
* #"M-Temp L304" ^property[=].valueString = "Susc"
* #"M-Temp L304" ^property[+].code = #SCALE
* #"M-Temp L304" ^property[=].valueString = "OrdQn"
* #"M-Temp L304" ^property[+].code = #SYSTEM
* #"M-Temp L304" ^property[=].valueString = "Isolate"
* #"M-Temp L304" ^property[+].code = #TIMING
* #"M-Temp L304" ^property[=].valueString = "Pt"
* #"M-Temp L305" "Linezolid:Susc:Pt:Isolate:OrdQn:MIC:ug/ml"
* #"M-Temp L305" ^property[0].code = #COMPONENT
* #"M-Temp L305" ^property[=].valueString = "Linezolid"
* #"M-Temp L305" ^property[+].code = #METHOD
* #"M-Temp L305" ^property[=].valueString = "MIC"
* #"M-Temp L305" ^property[+].code = #PROPERTY
* #"M-Temp L305" ^property[=].valueString = "Susc"
* #"M-Temp L305" ^property[+].code = #SCALE
* #"M-Temp L305" ^property[=].valueString = "OrdQn"
* #"M-Temp L305" ^property[+].code = #SYSTEM
* #"M-Temp L305" ^property[=].valueString = "Isolate"
* #"M-Temp L305" ^property[+].code = #TIMING
* #"M-Temp L305" ^property[=].valueString = "Pt"
* #"M-Temp L306" "Cytomegalovirus Quantiferon CMV/IGRA:Find:Pt:Bld:Ord:IA"
* #"M-Temp L306" ^property[0].code = #COMPONENT
* #"M-Temp L306" ^property[=].valueString = "Cytomegalovirus Quantiferon CMV/IGRA"
* #"M-Temp L306" ^property[+].code = #METHOD
* #"M-Temp L306" ^property[=].valueString = "IA"
* #"M-Temp L306" ^property[+].code = #PROPERTY
* #"M-Temp L306" ^property[=].valueString = "Find"
* #"M-Temp L306" ^property[+].code = #SCALE
* #"M-Temp L306" ^property[=].valueString = "Ord"
* #"M-Temp L306" ^property[+].code = #SYSTEM
* #"M-Temp L306" ^property[=].valueString = "Bld"
* #"M-Temp L306" ^property[+].code = #TIMING
* #"M-Temp L306" ^property[=].valueString = "Pt"
* #"M-Temp L307" "Nipah Virus Ab:PrThr:Pt:Ser:Ord:IA"
* #"M-Temp L307" ^property[0].code = #COMPONENT
* #"M-Temp L307" ^property[=].valueString = "Nipah Virus Ab"
* #"M-Temp L307" ^property[+].code = #METHOD
* #"M-Temp L307" ^property[=].valueString = "IA"
* #"M-Temp L307" ^property[+].code = #PROPERTY
* #"M-Temp L307" ^property[=].valueString = "PrThr"
* #"M-Temp L307" ^property[+].code = #SCALE
* #"M-Temp L307" ^property[=].valueString = "Ord"
* #"M-Temp L307" ^property[+].code = #SYSTEM
* #"M-Temp L307" ^property[=].valueString = "Ser"
* #"M-Temp L307" ^property[+].code = #TIMING
* #"M-Temp L307" ^property[=].valueString = "Pt"
* #"M-Temp L308" "Rabies virus Ag:PrThr:Pt:XXX:Ord:IA"
* #"M-Temp L308" ^property[0].code = #COMPONENT
* #"M-Temp L308" ^property[=].valueString = "Rabies virus Ag"
* #"M-Temp L308" ^property[+].code = #METHOD
* #"M-Temp L308" ^property[=].valueString = "IA"
* #"M-Temp L308" ^property[+].code = #PROPERTY
* #"M-Temp L308" ^property[=].valueString = "PrThr"
* #"M-Temp L308" ^property[+].code = #SCALE
* #"M-Temp L308" ^property[=].valueString = "Ord"
* #"M-Temp L308" ^property[+].code = #SYSTEM
* #"M-Temp L308" ^property[=].valueString = "XXX"
* #"M-Temp L308" ^property[+].code = #TIMING
* #"M-Temp L308" ^property[=].valueString = "Pt"
* #"M-Temp L309" "Mycobacterium tuberculosis stimulated gamma interferon/IGRA:Find:Pt:Bld:Ord:IA"
* #"M-Temp L309" ^property[0].code = #COMPONENT
* #"M-Temp L309" ^property[=].valueString = "Mycobacterium tuberculosis stimulated gamma interferon/IGRA"
* #"M-Temp L309" ^property[+].code = #METHOD
* #"M-Temp L309" ^property[=].valueString = "IA"
* #"M-Temp L309" ^property[+].code = #PROPERTY
* #"M-Temp L309" ^property[=].valueString = "Find"
* #"M-Temp L309" ^property[+].code = #SCALE
* #"M-Temp L309" ^property[=].valueString = "Ord"
* #"M-Temp L309" ^property[+].code = #SYSTEM
* #"M-Temp L309" ^property[=].valueString = "Bld"
* #"M-Temp L309" ^property[+].code = #TIMING
* #"M-Temp L309" ^property[=].valueString = "Pt"
* #"M-Temp L31" "Leukocytes:NCnc:Pt:Urine:Qn:Manual Count:/mL"
* #"M-Temp L31" ^property[0].code = #COMPONENT
* #"M-Temp L31" ^property[=].valueString = "Leukocytes"
* #"M-Temp L31" ^property[+].code = #METHOD
* #"M-Temp L31" ^property[=].valueString = "Manual Count"
* #"M-Temp L31" ^property[+].code = #PROPERTY
* #"M-Temp L31" ^property[=].valueString = "NCnc"
* #"M-Temp L31" ^property[+].code = #SCALE
* #"M-Temp L31" ^property[=].valueString = "Qn"
* #"M-Temp L31" ^property[+].code = #SYSTEM
* #"M-Temp L31" ^property[=].valueString = "Urine"
* #"M-Temp L31" ^property[+].code = #TIMING
* #"M-Temp L31" ^property[=].valueString = "Pt"
* #"M-Temp L310" "Hypervirulent Klebsiella pneumoniae PCR (hvKp):PrThr:Pt:Isolate:Ord:PCR / Probe.amp.tar"
* #"M-Temp L310" ^property[0].code = #COMPONENT
* #"M-Temp L310" ^property[=].valueString = "Hypervirulent Klebsiella pneumoniae PCR (hvKp)"
* #"M-Temp L310" ^property[+].code = #METHOD
* #"M-Temp L310" ^property[=].valueString = "PCR / Probe.amp.tar"
* #"M-Temp L310" ^property[+].code = #PROPERTY
* #"M-Temp L310" ^property[=].valueString = "PrThr"
* #"M-Temp L310" ^property[+].code = #SCALE
* #"M-Temp L310" ^property[=].valueString = "Ord"
* #"M-Temp L310" ^property[+].code = #SYSTEM
* #"M-Temp L310" ^property[=].valueString = "Isolate"
* #"M-Temp L310" ^property[+].code = #TIMING
* #"M-Temp L310" ^property[=].valueString = "Pt"
* #"M-Temp L311" "T cells (CD3+ Lymphocytes):NFr:Pt:Blood:SemiQn:Flow cytometry :%"
* #"M-Temp L311" ^property[0].code = #COMPONENT
* #"M-Temp L311" ^property[=].valueString = "T cells (CD3+ Lymphocytes)"
* #"M-Temp L311" ^property[+].code = #METHOD
* #"M-Temp L311" ^property[=].valueString = "Flow cytometry"
* #"M-Temp L311" ^property[+].code = #PROPERTY
* #"M-Temp L311" ^property[=].valueString = "NFr"
* #"M-Temp L311" ^property[+].code = #SCALE
* #"M-Temp L311" ^property[=].valueString = "SemiQn"
* #"M-Temp L311" ^property[+].code = #SYSTEM
* #"M-Temp L311" ^property[=].valueString = "Blood"
* #"M-Temp L311" ^property[+].code = #TIMING
* #"M-Temp L311" ^property[=].valueString = "Pt"
* #"M-Temp L312" "B cells (CD19+ Lymphocytes):NFr:Pt:Blood:SemiQn:Flow cytometry :%"
* #"M-Temp L312" ^property[0].code = #COMPONENT
* #"M-Temp L312" ^property[=].valueString = "B cells (CD19+ Lymphocytes)"
* #"M-Temp L312" ^property[+].code = #METHOD
* #"M-Temp L312" ^property[=].valueString = "Flow cytometry"
* #"M-Temp L312" ^property[+].code = #PROPERTY
* #"M-Temp L312" ^property[=].valueString = "NFr"
* #"M-Temp L312" ^property[+].code = #SCALE
* #"M-Temp L312" ^property[=].valueString = "SemiQn"
* #"M-Temp L312" ^property[+].code = #SYSTEM
* #"M-Temp L312" ^property[=].valueString = "Blood"
* #"M-Temp L312" ^property[+].code = #TIMING
* #"M-Temp L312" ^property[=].valueString = "Pt"
* #"M-Temp L313" "Th cells (CD3+/CD4+ Lymphocytes):NFr:Pt:Blood:SemiQn:Flow cytometry :%"
* #"M-Temp L313" ^property[0].code = #COMPONENT
* #"M-Temp L313" ^property[=].valueString = "Th cells (CD3+/CD4+ Lymphocytes)"
* #"M-Temp L313" ^property[+].code = #METHOD
* #"M-Temp L313" ^property[=].valueString = "Flow cytometry"
* #"M-Temp L313" ^property[+].code = #PROPERTY
* #"M-Temp L313" ^property[=].valueString = "NFr"
* #"M-Temp L313" ^property[+].code = #SCALE
* #"M-Temp L313" ^property[=].valueString = "SemiQn"
* #"M-Temp L313" ^property[+].code = #SYSTEM
* #"M-Temp L313" ^property[=].valueString = "Blood"
* #"M-Temp L313" ^property[+].code = #TIMING
* #"M-Temp L313" ^property[=].valueString = "Pt"
* #"M-Temp L314" "Tc cells (CD3+/CD8+ Lymphocytes):NFr:Pt:Blood:SemiQn:Flow cytometry :%"
* #"M-Temp L314" ^property[0].code = #COMPONENT
* #"M-Temp L314" ^property[=].valueString = "Tc cells (CD3+/CD8+ Lymphocytes)"
* #"M-Temp L314" ^property[+].code = #METHOD
* #"M-Temp L314" ^property[=].valueString = "Flow cytometry"
* #"M-Temp L314" ^property[+].code = #PROPERTY
* #"M-Temp L314" ^property[=].valueString = "NFr"
* #"M-Temp L314" ^property[+].code = #SCALE
* #"M-Temp L314" ^property[=].valueString = "SemiQn"
* #"M-Temp L314" ^property[+].code = #SYSTEM
* #"M-Temp L314" ^property[=].valueString = "Blood"
* #"M-Temp L314" ^property[+].code = #TIMING
* #"M-Temp L314" ^property[=].valueString = "Pt"
* #"M-Temp L315" "NK cells (CD3-/CD16+/CD56+ Lymphocytes):NFr:Pt:Blood:SemiQn:Flow cytometry :%"
* #"M-Temp L315" ^property[0].code = #COMPONENT
* #"M-Temp L315" ^property[=].valueString = "NK cells (CD3-/CD16+/CD56+ Lymphocytes)"
* #"M-Temp L315" ^property[+].code = #METHOD
* #"M-Temp L315" ^property[=].valueString = "Flow cytometry"
* #"M-Temp L315" ^property[+].code = #PROPERTY
* #"M-Temp L315" ^property[=].valueString = "NFr"
* #"M-Temp L315" ^property[+].code = #SCALE
* #"M-Temp L315" ^property[=].valueString = "SemiQn"
* #"M-Temp L315" ^property[+].code = #SYSTEM
* #"M-Temp L315" ^property[=].valueString = "Blood"
* #"M-Temp L315" ^property[+].code = #TIMING
* #"M-Temp L315" ^property[=].valueString = "Pt"
* #"M-Temp L317" "T cells (CD3+ Lymphocytes) Absolute Count:NCnc:Pt:Blood:Qn:Flow cytometry :x10^6/L"
* #"M-Temp L317" ^property[0].code = #COMPONENT
* #"M-Temp L317" ^property[=].valueString = "T cells (CD3+ Lymphocytes) Absolute Count"
* #"M-Temp L317" ^property[+].code = #METHOD
* #"M-Temp L317" ^property[=].valueString = "Flow cytometry"
* #"M-Temp L317" ^property[+].code = #PROPERTY
* #"M-Temp L317" ^property[=].valueString = "NCnc"
* #"M-Temp L317" ^property[+].code = #SCALE
* #"M-Temp L317" ^property[=].valueString = "Qn"
* #"M-Temp L317" ^property[+].code = #SYSTEM
* #"M-Temp L317" ^property[=].valueString = "Blood"
* #"M-Temp L317" ^property[+].code = #TIMING
* #"M-Temp L317" ^property[=].valueString = "Pt"
* #"M-Temp L318" "B cells (CD19+ Lymphocytes) Absolute Count:NCnc:Pt:Blood:Qn:Flow cytometry :x10^6/L"
* #"M-Temp L318" ^property[0].code = #COMPONENT
* #"M-Temp L318" ^property[=].valueString = "B cells (CD19+ Lymphocytes) Absolute Count"
* #"M-Temp L318" ^property[+].code = #METHOD
* #"M-Temp L318" ^property[=].valueString = "Flow cytometry"
* #"M-Temp L318" ^property[+].code = #PROPERTY
* #"M-Temp L318" ^property[=].valueString = "NCnc"
* #"M-Temp L318" ^property[+].code = #SCALE
* #"M-Temp L318" ^property[=].valueString = "Qn"
* #"M-Temp L318" ^property[+].code = #SYSTEM
* #"M-Temp L318" ^property[=].valueString = "Blood"
* #"M-Temp L318" ^property[+].code = #TIMING
* #"M-Temp L318" ^property[=].valueString = "Pt"
* #"M-Temp L319" "Th cells (CD3+/CD4+ Lymphocytes) Absolute Count:NCnc:Pt:Blood:Qn:Flow cytometry :x10^6/L"
* #"M-Temp L319" ^property[0].code = #COMPONENT
* #"M-Temp L319" ^property[=].valueString = "Th cells (CD3+/CD4+ Lymphocytes) Absolute Count"
* #"M-Temp L319" ^property[+].code = #METHOD
* #"M-Temp L319" ^property[=].valueString = "Flow cytometry"
* #"M-Temp L319" ^property[+].code = #PROPERTY
* #"M-Temp L319" ^property[=].valueString = "NCnc"
* #"M-Temp L319" ^property[+].code = #SCALE
* #"M-Temp L319" ^property[=].valueString = "Qn"
* #"M-Temp L319" ^property[+].code = #SYSTEM
* #"M-Temp L319" ^property[=].valueString = "Blood"
* #"M-Temp L319" ^property[+].code = #TIMING
* #"M-Temp L319" ^property[=].valueString = "Pt"
* #"M-Temp L32" "Epithelial cells:PrThr:Pt:Body fld:Ord"
* #"M-Temp L32" ^property[0].code = #COMPONENT
* #"M-Temp L32" ^property[=].valueString = "Epithelial cells"
* #"M-Temp L32" ^property[+].code = #PROPERTY
* #"M-Temp L32" ^property[=].valueString = "PrThr"
* #"M-Temp L32" ^property[+].code = #SCALE
* #"M-Temp L32" ^property[=].valueString = "Ord"
* #"M-Temp L32" ^property[+].code = #SYSTEM
* #"M-Temp L32" ^property[=].valueString = "Body fld"
* #"M-Temp L32" ^property[+].code = #TIMING
* #"M-Temp L32" ^property[=].valueString = "Pt"
* #"M-Temp L320" "Tc cells (CD3+/CD8+ Lymphocytes) Absolute Count:NCnc:Pt:Blood:Qn:Flow cytometry :x10^6/L"
* #"M-Temp L320" ^property[0].code = #COMPONENT
* #"M-Temp L320" ^property[=].valueString = "Tc cells (CD3+/CD8+ Lymphocytes) Absolute Count"
* #"M-Temp L320" ^property[+].code = #METHOD
* #"M-Temp L320" ^property[=].valueString = "Flow cytometry"
* #"M-Temp L320" ^property[+].code = #PROPERTY
* #"M-Temp L320" ^property[=].valueString = "NCnc"
* #"M-Temp L320" ^property[+].code = #SCALE
* #"M-Temp L320" ^property[=].valueString = "Qn"
* #"M-Temp L320" ^property[+].code = #SYSTEM
* #"M-Temp L320" ^property[=].valueString = "Blood"
* #"M-Temp L320" ^property[+].code = #TIMING
* #"M-Temp L320" ^property[=].valueString = "Pt"
* #"M-Temp L321" "NK cells (CD3-/CD16+/CD56+ Lymphocytes) Absolute Count:NCnc:Pt:Blood:Qn:Flow cytometry :x10^6/L"
* #"M-Temp L321" ^property[0].code = #COMPONENT
* #"M-Temp L321" ^property[=].valueString = "NK cells (CD3-/CD16+/CD56+ Lymphocytes) Absolute Count"
* #"M-Temp L321" ^property[+].code = #METHOD
* #"M-Temp L321" ^property[=].valueString = "Flow cytometry"
* #"M-Temp L321" ^property[+].code = #PROPERTY
* #"M-Temp L321" ^property[=].valueString = "NCnc"
* #"M-Temp L321" ^property[+].code = #SCALE
* #"M-Temp L321" ^property[=].valueString = "Qn"
* #"M-Temp L321" ^property[+].code = #SYSTEM
* #"M-Temp L321" ^property[=].valueString = "Blood"
* #"M-Temp L321" ^property[+].code = #TIMING
* #"M-Temp L321" ^property[=].valueString = "Pt"
* #"M-Temp L322" "Human Metapneumovirus culture / isolation:Prid:Pt:Respiratory System Specimen:Ord:Organism specific culture"
* #"M-Temp L322" ^property[0].code = #COMPONENT
* #"M-Temp L322" ^property[=].valueString = "Human Metapneumovirus culture / isolation"
* #"M-Temp L322" ^property[+].code = #METHOD
* #"M-Temp L322" ^property[=].valueString = "Organism specific culture"
* #"M-Temp L322" ^property[+].code = #PROPERTY
* #"M-Temp L322" ^property[=].valueString = "Prid"
* #"M-Temp L322" ^property[+].code = #SCALE
* #"M-Temp L322" ^property[=].valueString = "Ord"
* #"M-Temp L322" ^property[+].code = #SYSTEM
* #"M-Temp L322" ^property[=].valueString = "Respiratory System Specimen"
* #"M-Temp L322" ^property[+].code = #TIMING
* #"M-Temp L322" ^property[=].valueString = "Pt"
* #"M-Temp L324" "Escherichia coli / Shigella enteroinvasive DNA:PrThr:Pt:Stool:Ord:PCR / Probe.amp.tar"
* #"M-Temp L324" ^property[0].code = #COMPONENT
* #"M-Temp L324" ^property[=].valueString = "Escherichia coli / Shigella enteroinvasive DNA"
* #"M-Temp L324" ^property[+].code = #METHOD
* #"M-Temp L324" ^property[=].valueString = "PCR / Probe.amp.tar"
* #"M-Temp L324" ^property[+].code = #PROPERTY
* #"M-Temp L324" ^property[=].valueString = "PrThr"
* #"M-Temp L324" ^property[+].code = #SCALE
* #"M-Temp L324" ^property[=].valueString = "Ord"
* #"M-Temp L324" ^property[+].code = #SYSTEM
* #"M-Temp L324" ^property[=].valueString = "Stool"
* #"M-Temp L324" ^property[+].code = #TIMING
* #"M-Temp L324" ^property[=].valueString = "Pt"
* #"M-Temp L325" "Soluble CD25:ACnc:Pt:Serum:Qn:IA:pg/ml"
* #"M-Temp L325" ^property[0].code = #COMPONENT
* #"M-Temp L325" ^property[=].valueString = "Soluble CD25"
* #"M-Temp L325" ^property[+].code = #METHOD
* #"M-Temp L325" ^property[=].valueString = "IA"
* #"M-Temp L325" ^property[+].code = #PROPERTY
* #"M-Temp L325" ^property[=].valueString = "ACnc"
* #"M-Temp L325" ^property[+].code = #SCALE
* #"M-Temp L325" ^property[=].valueString = "Qn"
* #"M-Temp L325" ^property[+].code = #SYSTEM
* #"M-Temp L325" ^property[=].valueString = "Serum"
* #"M-Temp L325" ^property[+].code = #TIMING
* #"M-Temp L325" ^property[=].valueString = "Pt"
* #"M-Temp L326" "Mycobacterium tuberculosis:Prid:Pt:XXX:Nom:Organism specific culture.Solid culture"
* #"M-Temp L326" ^property[0].code = #COMPONENT
* #"M-Temp L326" ^property[=].valueString = "Mycobacterium tuberculosis"
* #"M-Temp L326" ^property[+].code = #METHOD
* #"M-Temp L326" ^property[=].valueString = "Organism specific culture.Solid culture"
* #"M-Temp L326" ^property[+].code = #PROPERTY
* #"M-Temp L326" ^property[=].valueString = "Prid"
* #"M-Temp L326" ^property[+].code = #SCALE
* #"M-Temp L326" ^property[=].valueString = "Nom"
* #"M-Temp L326" ^property[+].code = #SYSTEM
* #"M-Temp L326" ^property[=].valueString = "XXX"
* #"M-Temp L326" ^property[+].code = #TIMING
* #"M-Temp L326" ^property[=].valueString = "Pt"
* #"M-Temp L327" "Dapsone:Susc:Pt:Isolate:OrdQn:Inoculation:%"
* #"M-Temp L327" ^property[0].code = #COMPONENT
* #"M-Temp L327" ^property[=].valueString = "Dapsone"
* #"M-Temp L327" ^property[+].code = #METHOD
* #"M-Temp L327" ^property[=].valueString = "Inoculation"
* #"M-Temp L327" ^property[+].code = #PROPERTY
* #"M-Temp L327" ^property[=].valueString = "Susc"
* #"M-Temp L327" ^property[+].code = #SCALE
* #"M-Temp L327" ^property[=].valueString = "OrdQn"
* #"M-Temp L327" ^property[+].code = #SYSTEM
* #"M-Temp L327" ^property[=].valueString = "Isolate"
* #"M-Temp L327" ^property[+].code = #TIMING
* #"M-Temp L327" ^property[=].valueString = "Pt"
* #"M-Temp L328" "Mycobacterium leprae identification:Prid:Pt:Skin:Nom:Microscopy.Slit skin smear"
* #"M-Temp L328" ^property[0].code = #COMPONENT
* #"M-Temp L328" ^property[=].valueString = "Mycobacterium leprae identification"
* #"M-Temp L328" ^property[+].code = #METHOD
* #"M-Temp L328" ^property[=].valueString = "Microscopy.Slit skin smear"
* #"M-Temp L328" ^property[+].code = #PROPERTY
* #"M-Temp L328" ^property[=].valueString = "Prid"
* #"M-Temp L328" ^property[+].code = #SCALE
* #"M-Temp L328" ^property[=].valueString = "Nom"
* #"M-Temp L328" ^property[+].code = #SYSTEM
* #"M-Temp L328" ^property[=].valueString = "Skin"
* #"M-Temp L328" ^property[+].code = #TIMING
* #"M-Temp L328" ^property[=].valueString = "Pt"
* #"M-Temp L329" "Giardia lamblia DNA Rapid:PrThr:Pt:Stool:Ord:Probe.amp.tar"
* #"M-Temp L329" ^property[0].code = #COMPONENT
* #"M-Temp L329" ^property[=].valueString = "Giardia lamblia DNA Rapid"
* #"M-Temp L329" ^property[+].code = #METHOD
* #"M-Temp L329" ^property[=].valueString = "Probe.amp.tar"
* #"M-Temp L329" ^property[+].code = #PROPERTY
* #"M-Temp L329" ^property[=].valueString = "PrThr"
* #"M-Temp L329" ^property[+].code = #SCALE
* #"M-Temp L329" ^property[=].valueString = "Ord"
* #"M-Temp L329" ^property[+].code = #SYSTEM
* #"M-Temp L329" ^property[=].valueString = "Stool"
* #"M-Temp L329" ^property[+].code = #TIMING
* #"M-Temp L329" ^property[=].valueString = "Pt"
* #"M-Temp L33" "Aquaporin 4 water channel Ab:PrThr:Pt:Ser:Ord:IF"
* #"M-Temp L33" ^property[0].code = #COMPONENT
* #"M-Temp L33" ^property[=].valueString = "Aquaporin 4 water channel Ab"
* #"M-Temp L33" ^property[+].code = #METHOD
* #"M-Temp L33" ^property[=].valueString = "IF"
* #"M-Temp L33" ^property[+].code = #PROPERTY
* #"M-Temp L33" ^property[=].valueString = "PrThr"
* #"M-Temp L33" ^property[+].code = #SCALE
* #"M-Temp L33" ^property[=].valueString = "Ord"
* #"M-Temp L33" ^property[+].code = #SYSTEM
* #"M-Temp L33" ^property[=].valueString = "Ser"
* #"M-Temp L33" ^property[+].code = #TIMING
* #"M-Temp L33" ^property[=].valueString = "Pt"
* #"M-Temp L330" "Entamoeba histolytica DNA Rapid:PrThr:Pt:Stool:Ord:Probe.amp.tar"
* #"M-Temp L330" ^property[0].code = #COMPONENT
* #"M-Temp L330" ^property[=].valueString = "Entamoeba histolytica DNA Rapid"
* #"M-Temp L330" ^property[+].code = #METHOD
* #"M-Temp L330" ^property[=].valueString = "Probe.amp.tar"
* #"M-Temp L330" ^property[+].code = #PROPERTY
* #"M-Temp L330" ^property[=].valueString = "PrThr"
* #"M-Temp L330" ^property[+].code = #SCALE
* #"M-Temp L330" ^property[=].valueString = "Ord"
* #"M-Temp L330" ^property[+].code = #SYSTEM
* #"M-Temp L330" ^property[=].valueString = "Stool"
* #"M-Temp L330" ^property[+].code = #TIMING
* #"M-Temp L330" ^property[=].valueString = "Pt"
* #"M-Temp L331" "Cyclospora cayetanensis DNA Rapid:PrThr:Pt:Stool:Ord:Probe.amp.tar"
* #"M-Temp L331" ^property[0].code = #COMPONENT
* #"M-Temp L331" ^property[=].valueString = "Cyclospora cayetanensis DNA Rapid"
* #"M-Temp L331" ^property[+].code = #METHOD
* #"M-Temp L331" ^property[=].valueString = "Probe.amp.tar"
* #"M-Temp L331" ^property[+].code = #PROPERTY
* #"M-Temp L331" ^property[=].valueString = "PrThr"
* #"M-Temp L331" ^property[+].code = #SCALE
* #"M-Temp L331" ^property[=].valueString = "Ord"
* #"M-Temp L331" ^property[+].code = #SYSTEM
* #"M-Temp L331" ^property[=].valueString = "Stool"
* #"M-Temp L331" ^property[+].code = #TIMING
* #"M-Temp L331" ^property[=].valueString = "Pt"
* #"M-Temp L332" "Wet Preparation - Acanthamoeba sp Contact lens :PrThr:Pt:Contact lense:Nom:Microscopy / Wet Preparation"
* #"M-Temp L332" ^property[0].code = #COMPONENT
* #"M-Temp L332" ^property[=].valueString = "Wet Preparation - Acanthamoeba sp Contact lens"
* #"M-Temp L332" ^property[+].code = #METHOD
* #"M-Temp L332" ^property[=].valueString = "Microscopy / Wet Preparation"
* #"M-Temp L332" ^property[+].code = #PROPERTY
* #"M-Temp L332" ^property[=].valueString = "PrThr"
* #"M-Temp L332" ^property[+].code = #SCALE
* #"M-Temp L332" ^property[=].valueString = "Nom"
* #"M-Temp L332" ^property[+].code = #SYSTEM
* #"M-Temp L332" ^property[=].valueString = "Contact lense"
* #"M-Temp L332" ^property[+].code = #TIMING
* #"M-Temp L332" ^property[=].valueString = "Pt"
* #"M-Temp L333" "Rifampicin:PrThr:Pt:Isolate:OrdQn:Inoculation:%"
* #"M-Temp L333" ^property[0].code = #COMPONENT
* #"M-Temp L333" ^property[=].valueString = "Rifampicin"
* #"M-Temp L333" ^property[+].code = #METHOD
* #"M-Temp L333" ^property[=].valueString = "Inoculation"
* #"M-Temp L333" ^property[+].code = #PROPERTY
* #"M-Temp L333" ^property[=].valueString = "PrThr"
* #"M-Temp L333" ^property[+].code = #SCALE
* #"M-Temp L333" ^property[=].valueString = "OrdQn"
* #"M-Temp L333" ^property[+].code = #SYSTEM
* #"M-Temp L333" ^property[=].valueString = "Isolate"
* #"M-Temp L333" ^property[+].code = #TIMING
* #"M-Temp L333" ^property[=].valueString = "Pt"
* #"M-Temp L334" "Poliovirus Environmental Surveillance Virus Isolation:PrThr:Pt:Viral Isolation / Specific Culture:Nom:Organism specific culture"
* #"M-Temp L334" ^property[0].code = #COMPONENT
* #"M-Temp L334" ^property[=].valueString = "Poliovirus Environmental Surveillance Virus Isolation"
* #"M-Temp L334" ^property[+].code = #METHOD
* #"M-Temp L334" ^property[=].valueString = "Organism specific culture"
* #"M-Temp L334" ^property[+].code = #PROPERTY
* #"M-Temp L334" ^property[=].valueString = "PrThr"
* #"M-Temp L334" ^property[+].code = #SCALE
* #"M-Temp L334" ^property[=].valueString = "Nom"
* #"M-Temp L334" ^property[+].code = #SYSTEM
* #"M-Temp L334" ^property[=].valueString = "Viral Isolation / Specific Culture"
* #"M-Temp L334" ^property[+].code = #TIMING
* #"M-Temp L334" ^property[=].valueString = "Pt"
* #"M-Temp L335" "Mycobacterium tuberculosis:Prid:Pt:XXX:Nom:Organism specific culture.Liquid media"
* #"M-Temp L335" ^property[0].code = #COMPONENT
* #"M-Temp L335" ^property[=].valueString = "Mycobacterium tuberculosis"
* #"M-Temp L335" ^property[+].code = #METHOD
* #"M-Temp L335" ^property[=].valueString = "Organism specific culture.Liquid media"
* #"M-Temp L335" ^property[+].code = #PROPERTY
* #"M-Temp L335" ^property[=].valueString = "Prid"
* #"M-Temp L335" ^property[+].code = #SCALE
* #"M-Temp L335" ^property[=].valueString = "Nom"
* #"M-Temp L335" ^property[+].code = #SYSTEM
* #"M-Temp L335" ^property[=].valueString = "XXX"
* #"M-Temp L335" ^property[+].code = #TIMING
* #"M-Temp L335" ^property[=].valueString = "Pt"
* #"M-Temp L336" "Activated Lymphocytes:NCnc:Pt:Bld:Qn:IA:SFU per million cells"
* #"M-Temp L336" ^property[0].code = #COMPONENT
* #"M-Temp L336" ^property[=].valueString = "Activated Lymphocytes"
* #"M-Temp L336" ^property[+].code = #METHOD
* #"M-Temp L336" ^property[=].valueString = "IA"
* #"M-Temp L336" ^property[+].code = #PROPERTY
* #"M-Temp L336" ^property[=].valueString = "NCnc"
* #"M-Temp L336" ^property[+].code = #SCALE
* #"M-Temp L336" ^property[=].valueString = "Qn"
* #"M-Temp L336" ^property[+].code = #SYSTEM
* #"M-Temp L336" ^property[=].valueString = "Bld"
* #"M-Temp L336" ^property[+].code = #TIMING
* #"M-Temp L336" ^property[=].valueString = "Pt"
* #"M-Temp L337" "Coxsackie Virus A16:PrThr:Pt:XXX:Ord:Probe.amp.tar"
* #"M-Temp L337" ^property[0].code = #COMPONENT
* #"M-Temp L337" ^property[=].valueString = "Coxsackie Virus A16"
* #"M-Temp L337" ^property[+].code = #METHOD
* #"M-Temp L337" ^property[=].valueString = "Probe.amp.tar"
* #"M-Temp L337" ^property[+].code = #PROPERTY
* #"M-Temp L337" ^property[=].valueString = "PrThr"
* #"M-Temp L337" ^property[+].code = #SCALE
* #"M-Temp L337" ^property[=].valueString = "Ord"
* #"M-Temp L337" ^property[+].code = #SYSTEM
* #"M-Temp L337" ^property[=].valueString = "XXX"
* #"M-Temp L337" ^property[+].code = #TIMING
* #"M-Temp L337" ^property[=].valueString = "Pt"
* #"M-Temp L338" "Leukocytes adhesion molecules:PrThr:Pt:Bld:Ord:IA"
* #"M-Temp L338" ^property[0].code = #COMPONENT
* #"M-Temp L338" ^property[=].valueString = "Leukocytes adhesion molecules"
* #"M-Temp L338" ^property[+].code = #METHOD
* #"M-Temp L338" ^property[=].valueString = "IA"
* #"M-Temp L338" ^property[+].code = #PROPERTY
* #"M-Temp L338" ^property[=].valueString = "PrThr"
* #"M-Temp L338" ^property[+].code = #SCALE
* #"M-Temp L338" ^property[=].valueString = "Ord"
* #"M-Temp L338" ^property[+].code = #SYSTEM
* #"M-Temp L338" ^property[=].valueString = "Bld"
* #"M-Temp L338" ^property[+].code = #TIMING
* #"M-Temp L338" ^property[=].valueString = "Pt"
* #"M-Temp L339" "Human leukocyte Antigen (HLA) Typing Class I (Loci A, B and C):Prid:Pt:Bld/Saliva:Nom"
* #"M-Temp L339" ^property[0].code = #COMPONENT
* #"M-Temp L339" ^property[=].valueString = "Human leukocyte Antigen (HLA) Typing Class I (Loci A, B and C)"
* #"M-Temp L339" ^property[+].code = #PROPERTY
* #"M-Temp L339" ^property[=].valueString = "Prid"
* #"M-Temp L339" ^property[+].code = #SCALE
* #"M-Temp L339" ^property[=].valueString = "Nom"
* #"M-Temp L339" ^property[+].code = #SYSTEM
* #"M-Temp L339" ^property[=].valueString = "Bld/Saliva"
* #"M-Temp L339" ^property[+].code = #TIMING
* #"M-Temp L339" ^property[=].valueString = "Pt"
* #"M-Temp L34" "Beta 2 glycoprotein 1 Ab.IgG:PrThr:Pt:Ser:Ord:IA"
* #"M-Temp L34" ^property[0].code = #COMPONENT
* #"M-Temp L34" ^property[=].valueString = "Beta 2 glycoprotein 1 Ab.IgG"
* #"M-Temp L34" ^property[+].code = #METHOD
* #"M-Temp L34" ^property[=].valueString = "IA"
* #"M-Temp L34" ^property[+].code = #PROPERTY
* #"M-Temp L34" ^property[=].valueString = "PrThr"
* #"M-Temp L34" ^property[+].code = #SCALE
* #"M-Temp L34" ^property[=].valueString = "Ord"
* #"M-Temp L34" ^property[+].code = #SYSTEM
* #"M-Temp L34" ^property[=].valueString = "Ser"
* #"M-Temp L34" ^property[+].code = #TIMING
* #"M-Temp L34" ^property[=].valueString = "Pt"
* #"M-Temp L340" "Human leukocyte Antigen (HLA) Typing Class II (Loci DR and DQ) high resolution:Prid:Pt:Bld/Saliva:Nom"
* #"M-Temp L340" ^property[0].code = #COMPONENT
* #"M-Temp L340" ^property[=].valueString = "Human leukocyte Antigen (HLA) Typing Class II (Loci DR and DQ) high resolution"
* #"M-Temp L340" ^property[+].code = #PROPERTY
* #"M-Temp L340" ^property[=].valueString = "Prid"
* #"M-Temp L340" ^property[+].code = #SCALE
* #"M-Temp L340" ^property[=].valueString = "Nom"
* #"M-Temp L340" ^property[+].code = #SYSTEM
* #"M-Temp L340" ^property[=].valueString = "Bld/Saliva"
* #"M-Temp L340" ^property[+].code = #TIMING
* #"M-Temp L340" ^property[=].valueString = "Pt"
* #"M-Temp L341" "Human leukocyte Antigen (HLA) Typing Class II (Loci DR and DQ) low/medium resolution:Prid:Pt:Bld/Saliva:Nom"
* #"M-Temp L341" ^property[0].code = #COMPONENT
* #"M-Temp L341" ^property[=].valueString = "Human leukocyte Antigen (HLA) Typing Class II (Loci DR and DQ) low/medium resolution"
* #"M-Temp L341" ^property[+].code = #PROPERTY
* #"M-Temp L341" ^property[=].valueString = "Prid"
* #"M-Temp L341" ^property[+].code = #SCALE
* #"M-Temp L341" ^property[=].valueString = "Nom"
* #"M-Temp L341" ^property[+].code = #SYSTEM
* #"M-Temp L341" ^property[=].valueString = "Bld/Saliva"
* #"M-Temp L341" ^property[+].code = #TIMING
* #"M-Temp L341" ^property[=].valueString = "Pt"
* #"M-Temp L342" "IgE:PrThr:Pt:Ser:Qn:FEIA:kU/L"
* #"M-Temp L342" ^property[0].code = #COMPONENT
* #"M-Temp L342" ^property[=].valueString = "IgE"
* #"M-Temp L342" ^property[+].code = #METHOD
* #"M-Temp L342" ^property[=].valueString = "FEIA"
* #"M-Temp L342" ^property[+].code = #PROPERTY
* #"M-Temp L342" ^property[=].valueString = "PrThr"
* #"M-Temp L342" ^property[+].code = #SCALE
* #"M-Temp L342" ^property[=].valueString = "Qn"
* #"M-Temp L342" ^property[+].code = #SYSTEM
* #"M-Temp L342" ^property[=].valueString = "Ser"
* #"M-Temp L342" ^property[+].code = #TIMING
* #"M-Temp L342" ^property[=].valueString = "Pt"
* #"M-Temp L343" "Antifungal Resistance Gene:PrThr:Pt:Isolate:Ord:Probe.amp.tar"
* #"M-Temp L343" ^property[0].code = #COMPONENT
* #"M-Temp L343" ^property[=].valueString = "Antifungal Resistance Gene"
* #"M-Temp L343" ^property[+].code = #METHOD
* #"M-Temp L343" ^property[=].valueString = "Probe.amp.tar"
* #"M-Temp L343" ^property[+].code = #PROPERTY
* #"M-Temp L343" ^property[=].valueString = "PrThr"
* #"M-Temp L343" ^property[+].code = #SCALE
* #"M-Temp L343" ^property[=].valueString = "Ord"
* #"M-Temp L343" ^property[+].code = #SYSTEM
* #"M-Temp L343" ^property[=].valueString = "Isolate"
* #"M-Temp L343" ^property[+].code = #TIMING
* #"M-Temp L343" ^property[=].valueString = "Pt"
* #"M-Temp L344" "Escherichia coli shiga-like toxin DNA:PrThr:Pt:Isolate:Ord:Probe.amp.tar"
* #"M-Temp L344" ^property[0].code = #COMPONENT
* #"M-Temp L344" ^property[=].valueString = "Escherichia coli shiga-like toxin DNA"
* #"M-Temp L344" ^property[+].code = #METHOD
* #"M-Temp L344" ^property[=].valueString = "Probe.amp.tar"
* #"M-Temp L344" ^property[+].code = #PROPERTY
* #"M-Temp L344" ^property[=].valueString = "PrThr"
* #"M-Temp L344" ^property[+].code = #SCALE
* #"M-Temp L344" ^property[=].valueString = "Ord"
* #"M-Temp L344" ^property[+].code = #SYSTEM
* #"M-Temp L344" ^property[=].valueString = "Isolate"
* #"M-Temp L344" ^property[+].code = #TIMING
* #"M-Temp L344" ^property[=].valueString = "Pt"
* #"M-Temp L345" "Human leukocyte Antigen (HLA) Typing Class II (Loci A, B and DR) new case/add donor for existing case:Prid:Pt:Bld/Saliva:Nom"
* #"M-Temp L345" ^property[0].code = #COMPONENT
* #"M-Temp L345" ^property[=].valueString = "Human leukocyte Antigen (HLA) Typing Class II (Loci A, B and DR) new case/add donor for existing case"
* #"M-Temp L345" ^property[+].code = #PROPERTY
* #"M-Temp L345" ^property[=].valueString = "Prid"
* #"M-Temp L345" ^property[+].code = #SCALE
* #"M-Temp L345" ^property[=].valueString = "Nom"
* #"M-Temp L345" ^property[+].code = #SYSTEM
* #"M-Temp L345" ^property[=].valueString = "Bld/Saliva"
* #"M-Temp L345" ^property[+].code = #TIMING
* #"M-Temp L345" ^property[=].valueString = "Pt"
* #"M-Temp L347" "EBV VCA IgA:PrThr:Pt:Ser:Ord:IA"
* #"M-Temp L347" ^property[0].code = #COMPONENT
* #"M-Temp L347" ^property[=].valueString = "EBV VCA IgA"
* #"M-Temp L347" ^property[+].code = #METHOD
* #"M-Temp L347" ^property[=].valueString = "IA"
* #"M-Temp L347" ^property[+].code = #PROPERTY
* #"M-Temp L347" ^property[=].valueString = "PrThr"
* #"M-Temp L347" ^property[+].code = #SCALE
* #"M-Temp L347" ^property[=].valueString = "Ord"
* #"M-Temp L347" ^property[+].code = #SYSTEM
* #"M-Temp L347" ^property[=].valueString = "Ser"
* #"M-Temp L347" ^property[+].code = #TIMING
* #"M-Temp L347" ^property[=].valueString = "Pt"
* #"M-Temp L348" "Levofloxacin :Susc:Pt:Isolate:OrdQn:E-test / Gradient strip:ug/mL"
* #"M-Temp L348" ^property[0].code = #COMPONENT
* #"M-Temp L348" ^property[=].valueString = "Levofloxacin"
* #"M-Temp L348" ^property[+].code = #METHOD
* #"M-Temp L348" ^property[=].valueString = "E-test / Gradient strip"
* #"M-Temp L348" ^property[+].code = #PROPERTY
* #"M-Temp L348" ^property[=].valueString = "Susc"
* #"M-Temp L348" ^property[+].code = #SCALE
* #"M-Temp L348" ^property[=].valueString = "OrdQn"
* #"M-Temp L348" ^property[+].code = #SYSTEM
* #"M-Temp L348" ^property[=].valueString = "Isolate"
* #"M-Temp L348" ^property[+].code = #TIMING
* #"M-Temp L348" ^property[=].valueString = "Pt"
* #"M-Temp L349" "Minocycline:Susc:Pt:Isolate:OrdQn:E-test / Gradient strip:ug/mL"
* #"M-Temp L349" ^property[0].code = #COMPONENT
* #"M-Temp L349" ^property[=].valueString = "Minocycline"
* #"M-Temp L349" ^property[+].code = #METHOD
* #"M-Temp L349" ^property[=].valueString = "E-test / Gradient strip"
* #"M-Temp L349" ^property[+].code = #PROPERTY
* #"M-Temp L349" ^property[=].valueString = "Susc"
* #"M-Temp L349" ^property[+].code = #SCALE
* #"M-Temp L349" ^property[=].valueString = "OrdQn"
* #"M-Temp L349" ^property[+].code = #SYSTEM
* #"M-Temp L349" ^property[=].valueString = "Isolate"
* #"M-Temp L349" ^property[+].code = #TIMING
* #"M-Temp L349" ^property[=].valueString = "Pt"
* #"M-Temp L35" "Gentamicin:Susc:Pt:Isolate:OrdQn:Agar diffusion"
* #"M-Temp L35" ^property[0].code = #COMPONENT
* #"M-Temp L35" ^property[=].valueString = "Gentamicin"
* #"M-Temp L35" ^property[+].code = #METHOD
* #"M-Temp L35" ^property[=].valueString = "Agar diffusion"
* #"M-Temp L35" ^property[+].code = #PROPERTY
* #"M-Temp L35" ^property[=].valueString = "Susc"
* #"M-Temp L35" ^property[+].code = #SCALE
* #"M-Temp L35" ^property[=].valueString = "OrdQn"
* #"M-Temp L35" ^property[+].code = #SYSTEM
* #"M-Temp L35" ^property[=].valueString = "Isolate"
* #"M-Temp L35" ^property[+].code = #TIMING
* #"M-Temp L35" ^property[=].valueString = "Pt"
* #"M-Temp L350" "Meropenem:Susc:Pt:Isolate:OrdQn:E-test / Gradient strip:ug/mL"
* #"M-Temp L350" ^property[0].code = #COMPONENT
* #"M-Temp L350" ^property[=].valueString = "Meropenem"
* #"M-Temp L350" ^property[+].code = #METHOD
* #"M-Temp L350" ^property[=].valueString = "E-test / Gradient strip"
* #"M-Temp L350" ^property[+].code = #PROPERTY
* #"M-Temp L350" ^property[=].valueString = "Susc"
* #"M-Temp L350" ^property[+].code = #SCALE
* #"M-Temp L350" ^property[=].valueString = "OrdQn"
* #"M-Temp L350" ^property[+].code = #SYSTEM
* #"M-Temp L350" ^property[=].valueString = "Isolate"
* #"M-Temp L350" ^property[+].code = #TIMING
* #"M-Temp L350" ^property[=].valueString = "Pt"
* #"M-Temp L351" "Tetracycline:Susc:Pt:Isolate:OrdQn:E-test / Gradient strip:ug/mL"
* #"M-Temp L351" ^property[0].code = #COMPONENT
* #"M-Temp L351" ^property[=].valueString = "Tetracycline"
* #"M-Temp L351" ^property[+].code = #METHOD
* #"M-Temp L351" ^property[=].valueString = "E-test / Gradient strip"
* #"M-Temp L351" ^property[+].code = #PROPERTY
* #"M-Temp L351" ^property[=].valueString = "Susc"
* #"M-Temp L351" ^property[+].code = #SCALE
* #"M-Temp L351" ^property[=].valueString = "OrdQn"
* #"M-Temp L351" ^property[+].code = #SYSTEM
* #"M-Temp L351" ^property[=].valueString = "Isolate"
* #"M-Temp L351" ^property[+].code = #TIMING
* #"M-Temp L351" ^property[=].valueString = "Pt"
* #"M-Temp L352" "Ceftazidime:Susc:Pt:Isolate:OrdQn:E-test / Gradient strip:ug/mL"
* #"M-Temp L352" ^property[0].code = #COMPONENT
* #"M-Temp L352" ^property[=].valueString = "Ceftazidime"
* #"M-Temp L352" ^property[+].code = #METHOD
* #"M-Temp L352" ^property[=].valueString = "E-test / Gradient strip"
* #"M-Temp L352" ^property[+].code = #PROPERTY
* #"M-Temp L352" ^property[=].valueString = "Susc"
* #"M-Temp L352" ^property[+].code = #SCALE
* #"M-Temp L352" ^property[=].valueString = "OrdQn"
* #"M-Temp L352" ^property[+].code = #SYSTEM
* #"M-Temp L352" ^property[=].valueString = "Isolate"
* #"M-Temp L352" ^property[+].code = #TIMING
* #"M-Temp L352" ^property[=].valueString = "Pt"
* #"M-Temp L353" "Trimethoprim-sulfamethoxazole:Susc:Pt:Isolate:OrdQn:E-test / Gradient strip:ug/mL"
* #"M-Temp L353" ^property[0].code = #COMPONENT
* #"M-Temp L353" ^property[=].valueString = "Trimethoprim-sulfamethoxazole"
* #"M-Temp L353" ^property[+].code = #METHOD
* #"M-Temp L353" ^property[=].valueString = "E-test / Gradient strip"
* #"M-Temp L353" ^property[+].code = #PROPERTY
* #"M-Temp L353" ^property[=].valueString = "Susc"
* #"M-Temp L353" ^property[+].code = #SCALE
* #"M-Temp L353" ^property[=].valueString = "OrdQn"
* #"M-Temp L353" ^property[+].code = #SYSTEM
* #"M-Temp L353" ^property[=].valueString = "Isolate"
* #"M-Temp L353" ^property[+].code = #TIMING
* #"M-Temp L353" ^property[=].valueString = "Pt"
* #"M-Temp L354" "Amoxicillin-clavulanic acid:Susc:Pt:Isolate:OrdQn:E-test / Gradient strip:ug/mL"
* #"M-Temp L354" ^property[0].code = #COMPONENT
* #"M-Temp L354" ^property[=].valueString = "Amoxicillin-clavulanic acid"
* #"M-Temp L354" ^property[+].code = #METHOD
* #"M-Temp L354" ^property[=].valueString = "E-test / Gradient strip"
* #"M-Temp L354" ^property[+].code = #PROPERTY
* #"M-Temp L354" ^property[=].valueString = "Susc"
* #"M-Temp L354" ^property[+].code = #SCALE
* #"M-Temp L354" ^property[=].valueString = "OrdQn"
* #"M-Temp L354" ^property[+].code = #SYSTEM
* #"M-Temp L354" ^property[=].valueString = "Isolate"
* #"M-Temp L354" ^property[+].code = #TIMING
* #"M-Temp L354" ^property[=].valueString = "Pt"
* #"M-Temp L355" "Doxycycline:Susc:Pt:Isolate:OrdQn:E-test / Gradient strip:ug/mL"
* #"M-Temp L355" ^property[0].code = #COMPONENT
* #"M-Temp L355" ^property[=].valueString = "Doxycycline"
* #"M-Temp L355" ^property[+].code = #METHOD
* #"M-Temp L355" ^property[=].valueString = "E-test / Gradient strip"
* #"M-Temp L355" ^property[+].code = #PROPERTY
* #"M-Temp L355" ^property[=].valueString = "Susc"
* #"M-Temp L355" ^property[+].code = #SCALE
* #"M-Temp L355" ^property[=].valueString = "OrdQn"
* #"M-Temp L355" ^property[+].code = #SYSTEM
* #"M-Temp L355" ^property[=].valueString = "Isolate"
* #"M-Temp L355" ^property[+].code = #TIMING
* #"M-Temp L355" ^property[=].valueString = "Pt"
* #"M-Temp L356" "Ampicillin-sulbactam:Susc:Pt:Isolate:OrdQn:E-test / Gradient strip:ug/mL"
* #"M-Temp L356" ^property[0].code = #COMPONENT
* #"M-Temp L356" ^property[=].valueString = "Ampicillin-sulbactam"
* #"M-Temp L356" ^property[+].code = #METHOD
* #"M-Temp L356" ^property[=].valueString = "E-test / Gradient strip"
* #"M-Temp L356" ^property[+].code = #PROPERTY
* #"M-Temp L356" ^property[=].valueString = "Susc"
* #"M-Temp L356" ^property[+].code = #SCALE
* #"M-Temp L356" ^property[=].valueString = "OrdQn"
* #"M-Temp L356" ^property[+].code = #SYSTEM
* #"M-Temp L356" ^property[=].valueString = "Isolate"
* #"M-Temp L356" ^property[+].code = #TIMING
* #"M-Temp L356" ^property[=].valueString = "Pt"
* #"M-Temp L357" "Ampicillin:Susc:Pt:Isolate:OrdQn:E-test / Gradient strip:ug/mL"
* #"M-Temp L357" ^property[0].code = #COMPONENT
* #"M-Temp L357" ^property[=].valueString = "Ampicillin"
* #"M-Temp L357" ^property[+].code = #METHOD
* #"M-Temp L357" ^property[=].valueString = "E-test / Gradient strip"
* #"M-Temp L357" ^property[+].code = #PROPERTY
* #"M-Temp L357" ^property[=].valueString = "Susc"
* #"M-Temp L357" ^property[+].code = #SCALE
* #"M-Temp L357" ^property[=].valueString = "OrdQn"
* #"M-Temp L357" ^property[+].code = #SYSTEM
* #"M-Temp L357" ^property[=].valueString = "Isolate"
* #"M-Temp L357" ^property[+].code = #TIMING
* #"M-Temp L357" ^property[=].valueString = "Pt"
* #"M-Temp L358" "Imipenem:Susc:Pt:Isolate:OrdQn:E-test / Gradient strip:ug/mL"
* #"M-Temp L358" ^property[0].code = #COMPONENT
* #"M-Temp L358" ^property[=].valueString = "Imipenem"
* #"M-Temp L358" ^property[+].code = #METHOD
* #"M-Temp L358" ^property[=].valueString = "E-test / Gradient strip"
* #"M-Temp L358" ^property[+].code = #PROPERTY
* #"M-Temp L358" ^property[=].valueString = "Susc"
* #"M-Temp L358" ^property[+].code = #SCALE
* #"M-Temp L358" ^property[=].valueString = "OrdQn"
* #"M-Temp L358" ^property[+].code = #SYSTEM
* #"M-Temp L358" ^property[=].valueString = "Isolate"
* #"M-Temp L358" ^property[+].code = #TIMING
* #"M-Temp L358" ^property[=].valueString = "Pt"
* #"M-Temp L359" "Erythromycin:Susc:Pt:Isolate:OrdQn:E-test / Gradient strip:ug/mL"
* #"M-Temp L359" ^property[0].code = #COMPONENT
* #"M-Temp L359" ^property[=].valueString = "Erythromycin"
* #"M-Temp L359" ^property[+].code = #METHOD
* #"M-Temp L359" ^property[=].valueString = "E-test / Gradient strip"
* #"M-Temp L359" ^property[+].code = #PROPERTY
* #"M-Temp L359" ^property[=].valueString = "Susc"
* #"M-Temp L359" ^property[+].code = #SCALE
* #"M-Temp L359" ^property[=].valueString = "OrdQn"
* #"M-Temp L359" ^property[+].code = #SYSTEM
* #"M-Temp L359" ^property[=].valueString = "Isolate"
* #"M-Temp L359" ^property[+].code = #TIMING
* #"M-Temp L359" ^property[=].valueString = "Pt"
* #"M-Temp L36" "Chlamydia psittaci Ab.IgA:PrThr:Pt:Ser:Ord:IA"
* #"M-Temp L36" ^property[0].code = #COMPONENT
* #"M-Temp L36" ^property[=].valueString = "Chlamydia psittaci Ab.IgA"
* #"M-Temp L36" ^property[+].code = #METHOD
* #"M-Temp L36" ^property[=].valueString = "IA"
* #"M-Temp L36" ^property[+].code = #PROPERTY
* #"M-Temp L36" ^property[=].valueString = "PrThr"
* #"M-Temp L36" ^property[+].code = #SCALE
* #"M-Temp L36" ^property[=].valueString = "Ord"
* #"M-Temp L36" ^property[+].code = #SYSTEM
* #"M-Temp L36" ^property[=].valueString = "Ser"
* #"M-Temp L36" ^property[+].code = #TIMING
* #"M-Temp L36" ^property[=].valueString = "Pt"
* #"M-Temp L360" "Cefuroxime:Susc:Pt:Isolate:OrdQn:E-test / Gradient strip:ug/mL"
* #"M-Temp L360" ^property[0].code = #COMPONENT
* #"M-Temp L360" ^property[=].valueString = "Cefuroxime"
* #"M-Temp L360" ^property[+].code = #METHOD
* #"M-Temp L360" ^property[=].valueString = "E-test / Gradient strip"
* #"M-Temp L360" ^property[+].code = #PROPERTY
* #"M-Temp L360" ^property[=].valueString = "Susc"
* #"M-Temp L360" ^property[+].code = #SCALE
* #"M-Temp L360" ^property[=].valueString = "OrdQn"
* #"M-Temp L360" ^property[+].code = #SYSTEM
* #"M-Temp L360" ^property[=].valueString = "Isolate"
* #"M-Temp L360" ^property[+].code = #TIMING
* #"M-Temp L360" ^property[=].valueString = "Pt"
* #"M-Temp L361" "Ceftriaxone:Susc:Pt:Isolate:OrdQn:E-test / Gradient strip:ug/mL"
* #"M-Temp L361" ^property[0].code = #COMPONENT
* #"M-Temp L361" ^property[=].valueString = "Ceftriaxone"
* #"M-Temp L361" ^property[+].code = #METHOD
* #"M-Temp L361" ^property[=].valueString = "E-test / Gradient strip"
* #"M-Temp L361" ^property[+].code = #PROPERTY
* #"M-Temp L361" ^property[=].valueString = "Susc"
* #"M-Temp L361" ^property[+].code = #SCALE
* #"M-Temp L361" ^property[=].valueString = "OrdQn"
* #"M-Temp L361" ^property[+].code = #SYSTEM
* #"M-Temp L361" ^property[=].valueString = "Isolate"
* #"M-Temp L361" ^property[+].code = #TIMING
* #"M-Temp L361" ^property[=].valueString = "Pt"
* #"M-Temp L362" "Chloramphenicol:Susc:Pt:Isolate:OrdQn:E-test / Gradient strip:ug/mL"
* #"M-Temp L362" ^property[0].code = #COMPONENT
* #"M-Temp L362" ^property[=].valueString = "Chloramphenicol"
* #"M-Temp L362" ^property[+].code = #METHOD
* #"M-Temp L362" ^property[=].valueString = "E-test / Gradient strip"
* #"M-Temp L362" ^property[+].code = #PROPERTY
* #"M-Temp L362" ^property[=].valueString = "Susc"
* #"M-Temp L362" ^property[+].code = #SCALE
* #"M-Temp L362" ^property[=].valueString = "OrdQn"
* #"M-Temp L362" ^property[+].code = #SYSTEM
* #"M-Temp L362" ^property[=].valueString = "Isolate"
* #"M-Temp L362" ^property[+].code = #TIMING
* #"M-Temp L362" ^property[=].valueString = "Pt"
* #"M-Temp L363" "Ciprofloxacin:Susc:Pt:Isolate:OrdQn:E-test / Gradient strip:ug/mL"
* #"M-Temp L363" ^property[0].code = #COMPONENT
* #"M-Temp L363" ^property[=].valueString = "Ciprofloxacin"
* #"M-Temp L363" ^property[+].code = #METHOD
* #"M-Temp L363" ^property[=].valueString = "E-test / Gradient strip"
* #"M-Temp L363" ^property[+].code = #PROPERTY
* #"M-Temp L363" ^property[=].valueString = "Susc"
* #"M-Temp L363" ^property[+].code = #SCALE
* #"M-Temp L363" ^property[=].valueString = "OrdQn"
* #"M-Temp L363" ^property[+].code = #SYSTEM
* #"M-Temp L363" ^property[=].valueString = "Isolate"
* #"M-Temp L363" ^property[+].code = #TIMING
* #"M-Temp L363" ^property[=].valueString = "Pt"
* #"M-Temp L364" "Azithromycin:Susc:Pt:Isolate:OrdQn:E-test / Gradient strip:ug/mL"
* #"M-Temp L364" ^property[0].code = #COMPONENT
* #"M-Temp L364" ^property[=].valueString = "Azithromycin"
* #"M-Temp L364" ^property[+].code = #METHOD
* #"M-Temp L364" ^property[=].valueString = "E-test / Gradient strip"
* #"M-Temp L364" ^property[+].code = #PROPERTY
* #"M-Temp L364" ^property[=].valueString = "Susc"
* #"M-Temp L364" ^property[+].code = #SCALE
* #"M-Temp L364" ^property[=].valueString = "OrdQn"
* #"M-Temp L364" ^property[+].code = #SYSTEM
* #"M-Temp L364" ^property[=].valueString = "Isolate"
* #"M-Temp L364" ^property[+].code = #TIMING
* #"M-Temp L364" ^property[=].valueString = "Pt"
* #"M-Temp L365" "Rifampicin:Susc:Pt:Isolate:OrdQn:E-test / Gradient strip:ug/mL"
* #"M-Temp L365" ^property[0].code = #COMPONENT
* #"M-Temp L365" ^property[=].valueString = "Rifampicin"
* #"M-Temp L365" ^property[+].code = #METHOD
* #"M-Temp L365" ^property[=].valueString = "E-test / Gradient strip"
* #"M-Temp L365" ^property[+].code = #PROPERTY
* #"M-Temp L365" ^property[=].valueString = "Susc"
* #"M-Temp L365" ^property[+].code = #SCALE
* #"M-Temp L365" ^property[=].valueString = "OrdQn"
* #"M-Temp L365" ^property[+].code = #SYSTEM
* #"M-Temp L365" ^property[=].valueString = "Isolate"
* #"M-Temp L365" ^property[+].code = #TIMING
* #"M-Temp L365" ^property[=].valueString = "Pt"
* #"M-Temp L366" "Metronidazole:Susc:Pt:Isolate:OrdQn:E-test / Gradient strip:ug/mL"
* #"M-Temp L366" ^property[0].code = #COMPONENT
* #"M-Temp L366" ^property[=].valueString = "Metronidazole"
* #"M-Temp L366" ^property[+].code = #METHOD
* #"M-Temp L366" ^property[=].valueString = "E-test / Gradient strip"
* #"M-Temp L366" ^property[+].code = #PROPERTY
* #"M-Temp L366" ^property[=].valueString = "Susc"
* #"M-Temp L366" ^property[+].code = #SCALE
* #"M-Temp L366" ^property[=].valueString = "OrdQn"
* #"M-Temp L366" ^property[+].code = #SYSTEM
* #"M-Temp L366" ^property[=].valueString = "Isolate"
* #"M-Temp L366" ^property[+].code = #TIMING
* #"M-Temp L366" ^property[=].valueString = "Pt"
* #"M-Temp L367" "Vancomycin:Susc:Pt:Isolate:OrdQn:E-test / Gradient strip:ug/mL"
* #"M-Temp L367" ^property[0].code = #COMPONENT
* #"M-Temp L367" ^property[=].valueString = "Vancomycin"
* #"M-Temp L367" ^property[+].code = #METHOD
* #"M-Temp L367" ^property[=].valueString = "E-test / Gradient strip"
* #"M-Temp L367" ^property[+].code = #PROPERTY
* #"M-Temp L367" ^property[=].valueString = "Susc"
* #"M-Temp L367" ^property[+].code = #SCALE
* #"M-Temp L367" ^property[=].valueString = "OrdQn"
* #"M-Temp L367" ^property[+].code = #SYSTEM
* #"M-Temp L367" ^property[=].valueString = "Isolate"
* #"M-Temp L367" ^property[+].code = #TIMING
* #"M-Temp L367" ^property[=].valueString = "Pt"
* #"M-Temp L368" "Clarithromycin:Susc:Pt:Isolate:OrdQn:E-test / Gradient strip:ug/mL"
* #"M-Temp L368" ^property[0].code = #COMPONENT
* #"M-Temp L368" ^property[=].valueString = "Clarithromycin"
* #"M-Temp L368" ^property[+].code = #METHOD
* #"M-Temp L368" ^property[=].valueString = "E-test / Gradient strip"
* #"M-Temp L368" ^property[+].code = #PROPERTY
* #"M-Temp L368" ^property[=].valueString = "Susc"
* #"M-Temp L368" ^property[+].code = #SCALE
* #"M-Temp L368" ^property[=].valueString = "OrdQn"
* #"M-Temp L368" ^property[+].code = #SYSTEM
* #"M-Temp L368" ^property[=].valueString = "Isolate"
* #"M-Temp L368" ^property[+].code = #TIMING
* #"M-Temp L368" ^property[=].valueString = "Pt"
* #"M-Temp L369" "Oxacillin:Susc:Pt:Isolate:OrdQn:E-test / Gradient strip:ug/mL"
* #"M-Temp L369" ^property[0].code = #COMPONENT
* #"M-Temp L369" ^property[=].valueString = "Oxacillin"
* #"M-Temp L369" ^property[+].code = #METHOD
* #"M-Temp L369" ^property[=].valueString = "E-test / Gradient strip"
* #"M-Temp L369" ^property[+].code = #PROPERTY
* #"M-Temp L369" ^property[=].valueString = "Susc"
* #"M-Temp L369" ^property[+].code = #SCALE
* #"M-Temp L369" ^property[=].valueString = "OrdQn"
* #"M-Temp L369" ^property[+].code = #SYSTEM
* #"M-Temp L369" ^property[=].valueString = "Isolate"
* #"M-Temp L369" ^property[+].code = #TIMING
* #"M-Temp L369" ^property[=].valueString = "Pt"
* #"M-Temp L37" "Chlamydia psittaci Ab.IgG:PrThr:Pt:Ser:Ord:IA"
* #"M-Temp L37" ^property[0].code = #COMPONENT
* #"M-Temp L37" ^property[=].valueString = "Chlamydia psittaci Ab.IgG"
* #"M-Temp L37" ^property[+].code = #METHOD
* #"M-Temp L37" ^property[=].valueString = "IA"
* #"M-Temp L37" ^property[+].code = #PROPERTY
* #"M-Temp L37" ^property[=].valueString = "PrThr"
* #"M-Temp L37" ^property[+].code = #SCALE
* #"M-Temp L37" ^property[=].valueString = "Ord"
* #"M-Temp L37" ^property[+].code = #SYSTEM
* #"M-Temp L37" ^property[=].valueString = "Ser"
* #"M-Temp L37" ^property[+].code = #TIMING
* #"M-Temp L37" ^property[=].valueString = "Pt"
* #"M-Temp L370" "Microbiology report.Interpretation/comment/suggestion:Find:Pt:Specimen:Nar:-"
* #"M-Temp L370" ^property[0].code = #COMPONENT
* #"M-Temp L370" ^property[=].valueString = "Microbiology report.Interpretation/comment/suggestion"
* #"M-Temp L370" ^property[+].code = #PROPERTY
* #"M-Temp L370" ^property[=].valueString = "Find"
* #"M-Temp L370" ^property[+].code = #SCALE
* #"M-Temp L370" ^property[=].valueString = "Nar"
* #"M-Temp L370" ^property[+].code = #SYSTEM
* #"M-Temp L370" ^property[=].valueString = "Specimen"
* #"M-Temp L370" ^property[+].code = #TIMING
* #"M-Temp L370" ^property[=].valueString = "Pt"
* #"M-Temp L371" "Linezolid:Susc:Pt:Isolate:OrdQn:E-test / Gradient strip:ug/mL"
* #"M-Temp L371" ^property[0].code = #COMPONENT
* #"M-Temp L371" ^property[=].valueString = "Linezolid"
* #"M-Temp L371" ^property[+].code = #METHOD
* #"M-Temp L371" ^property[=].valueString = "E-test / Gradient strip"
* #"M-Temp L371" ^property[+].code = #PROPERTY
* #"M-Temp L371" ^property[=].valueString = "Susc"
* #"M-Temp L371" ^property[+].code = #SCALE
* #"M-Temp L371" ^property[=].valueString = "OrdQn"
* #"M-Temp L371" ^property[+].code = #SYSTEM
* #"M-Temp L371" ^property[=].valueString = "Isolate"
* #"M-Temp L371" ^property[+].code = #TIMING
* #"M-Temp L371" ^property[=].valueString = "Pt"
* #"M-Temp L372" "Coxsackie Virus RNA A6:PrThr:Pt:XXX:Ord:Probe.amp.tar"
* #"M-Temp L372" ^property[0].code = #COMPONENT
* #"M-Temp L372" ^property[=].valueString = "Coxsackie Virus RNA A6"
* #"M-Temp L372" ^property[+].code = #METHOD
* #"M-Temp L372" ^property[=].valueString = "Probe.amp.tar"
* #"M-Temp L372" ^property[+].code = #PROPERTY
* #"M-Temp L372" ^property[=].valueString = "PrThr"
* #"M-Temp L372" ^property[+].code = #SCALE
* #"M-Temp L372" ^property[=].valueString = "Ord"
* #"M-Temp L372" ^property[+].code = #SYSTEM
* #"M-Temp L372" ^property[=].valueString = "XXX"
* #"M-Temp L372" ^property[+].code = #TIMING
* #"M-Temp L372" ^property[=].valueString = "Pt"
* #"M-Temp L373" "Pan-Enterovirus RNA:PrThr:Pt:XXX:Ord:Probe.amp.tar"
* #"M-Temp L373" ^property[0].code = #COMPONENT
* #"M-Temp L373" ^property[=].valueString = "Pan-Enterovirus RNA"
* #"M-Temp L373" ^property[+].code = #METHOD
* #"M-Temp L373" ^property[=].valueString = "Probe.amp.tar"
* #"M-Temp L373" ^property[+].code = #PROPERTY
* #"M-Temp L373" ^property[=].valueString = "PrThr"
* #"M-Temp L373" ^property[+].code = #SCALE
* #"M-Temp L373" ^property[=].valueString = "Ord"
* #"M-Temp L373" ^property[+].code = #SYSTEM
* #"M-Temp L373" ^property[=].valueString = "XXX"
* #"M-Temp L373" ^property[+].code = #TIMING
* #"M-Temp L373" ^property[=].valueString = "Pt"
* #"M-Temp L374" "Enterovirus A71 RNA:PrThr:Pt:XXX:Ord:Probe.amp.tar"
* #"M-Temp L374" ^property[0].code = #COMPONENT
* #"M-Temp L374" ^property[=].valueString = "Enterovirus A71 RNA"
* #"M-Temp L374" ^property[+].code = #METHOD
* #"M-Temp L374" ^property[=].valueString = "Probe.amp.tar"
* #"M-Temp L374" ^property[+].code = #PROPERTY
* #"M-Temp L374" ^property[=].valueString = "PrThr"
* #"M-Temp L374" ^property[+].code = #SCALE
* #"M-Temp L374" ^property[=].valueString = "Ord"
* #"M-Temp L374" ^property[+].code = #SYSTEM
* #"M-Temp L374" ^property[=].valueString = "XXX"
* #"M-Temp L374" ^property[+].code = #TIMING
* #"M-Temp L374" ^property[=].valueString = "Pt"
* #"M-Temp L375" "Nitrofurantoin:Susc:Pt:Isolate:OrdQn:E-test / Gradient strip:ug/mL"
* #"M-Temp L375" ^property[0].code = #COMPONENT
* #"M-Temp L375" ^property[=].valueString = "Nitrofurantoin"
* #"M-Temp L375" ^property[+].code = #METHOD
* #"M-Temp L375" ^property[=].valueString = "E-test / Gradient strip"
* #"M-Temp L375" ^property[+].code = #PROPERTY
* #"M-Temp L375" ^property[=].valueString = "Susc"
* #"M-Temp L375" ^property[+].code = #SCALE
* #"M-Temp L375" ^property[=].valueString = "OrdQn"
* #"M-Temp L375" ^property[+].code = #SYSTEM
* #"M-Temp L375" ^property[=].valueString = "Isolate"
* #"M-Temp L375" ^property[+].code = #TIMING
* #"M-Temp L375" ^property[=].valueString = "Pt"
* #"M-Temp L376" "Clindamycin:Susc:Pt:Isolate:OrdQn:E-test / Gradient strip:ug/mL"
* #"M-Temp L376" ^property[0].code = #COMPONENT
* #"M-Temp L376" ^property[=].valueString = "Clindamycin"
* #"M-Temp L376" ^property[+].code = #METHOD
* #"M-Temp L376" ^property[=].valueString = "E-test / Gradient strip"
* #"M-Temp L376" ^property[+].code = #PROPERTY
* #"M-Temp L376" ^property[=].valueString = "Susc"
* #"M-Temp L376" ^property[+].code = #SCALE
* #"M-Temp L376" ^property[=].valueString = "OrdQn"
* #"M-Temp L376" ^property[+].code = #SYSTEM
* #"M-Temp L376" ^property[=].valueString = "Isolate"
* #"M-Temp L376" ^property[+].code = #TIMING
* #"M-Temp L376" ^property[=].valueString = "Pt"
* #"M-Temp L377" "Gentamicin:Susc:Pt:Isolate:OrdQn:E-test / Gradient strip:ug/mL"
* #"M-Temp L377" ^property[0].code = #COMPONENT
* #"M-Temp L377" ^property[=].valueString = "Gentamicin"
* #"M-Temp L377" ^property[+].code = #METHOD
* #"M-Temp L377" ^property[=].valueString = "E-test / Gradient strip"
* #"M-Temp L377" ^property[+].code = #PROPERTY
* #"M-Temp L377" ^property[=].valueString = "Susc"
* #"M-Temp L377" ^property[+].code = #SCALE
* #"M-Temp L377" ^property[=].valueString = "OrdQn"
* #"M-Temp L377" ^property[+].code = #SYSTEM
* #"M-Temp L377" ^property[=].valueString = "Isolate"
* #"M-Temp L377" ^property[+].code = #TIMING
* #"M-Temp L377" ^property[=].valueString = "Pt"
* #"M-Temp L378" "Fusidic acid:Susc:Pt:Isolate:OrdQn:E-test / Gradient strip:ug/mL"
* #"M-Temp L378" ^property[0].code = #COMPONENT
* #"M-Temp L378" ^property[=].valueString = "Fusidic acid"
* #"M-Temp L378" ^property[+].code = #METHOD
* #"M-Temp L378" ^property[=].valueString = "E-test / Gradient strip"
* #"M-Temp L378" ^property[+].code = #PROPERTY
* #"M-Temp L378" ^property[=].valueString = "Susc"
* #"M-Temp L378" ^property[+].code = #SCALE
* #"M-Temp L378" ^property[=].valueString = "OrdQn"
* #"M-Temp L378" ^property[+].code = #SYSTEM
* #"M-Temp L378" ^property[=].valueString = "Isolate"
* #"M-Temp L378" ^property[+].code = #TIMING
* #"M-Temp L378" ^property[=].valueString = "Pt"
* #"M-Temp L379" "Piperacillin+Tazobactam:Susc:Pt:Isolate:OrdQn:E-test / Gradient strip:ug/mL"
* #"M-Temp L379" ^property[0].code = #COMPONENT
* #"M-Temp L379" ^property[=].valueString = "Piperacillin+Tazobactam"
* #"M-Temp L379" ^property[+].code = #METHOD
* #"M-Temp L379" ^property[=].valueString = "E-test / Gradient strip"
* #"M-Temp L379" ^property[+].code = #PROPERTY
* #"M-Temp L379" ^property[=].valueString = "Susc"
* #"M-Temp L379" ^property[+].code = #SCALE
* #"M-Temp L379" ^property[=].valueString = "OrdQn"
* #"M-Temp L379" ^property[+].code = #SYSTEM
* #"M-Temp L379" ^property[=].valueString = "Isolate"
* #"M-Temp L379" ^property[+].code = #TIMING
* #"M-Temp L379" ^property[=].valueString = "Pt"
* #"M-Temp L38" "Chlamydia psittaci Ab.IgM:PrThr:Pt:Ser:Ord:IA"
* #"M-Temp L38" ^property[0].code = #COMPONENT
* #"M-Temp L38" ^property[=].valueString = "Chlamydia psittaci Ab.IgM"
* #"M-Temp L38" ^property[+].code = #METHOD
* #"M-Temp L38" ^property[=].valueString = "IA"
* #"M-Temp L38" ^property[+].code = #PROPERTY
* #"M-Temp L38" ^property[=].valueString = "PrThr"
* #"M-Temp L38" ^property[+].code = #SCALE
* #"M-Temp L38" ^property[=].valueString = "Ord"
* #"M-Temp L38" ^property[+].code = #SYSTEM
* #"M-Temp L38" ^property[=].valueString = "Ser"
* #"M-Temp L38" ^property[+].code = #TIMING
* #"M-Temp L38" ^property[=].valueString = "Pt"
* #"M-Temp L380" "Neutrophil cytoplasmic Ab:PrThr:Pt:Ser:Ord:Line blot"
* #"M-Temp L380" ^property[0].code = #COMPONENT
* #"M-Temp L380" ^property[=].valueString = "Neutrophil cytoplasmic Ab"
* #"M-Temp L380" ^property[+].code = #METHOD
* #"M-Temp L380" ^property[=].valueString = "Line blot"
* #"M-Temp L380" ^property[+].code = #PROPERTY
* #"M-Temp L380" ^property[=].valueString = "PrThr"
* #"M-Temp L380" ^property[+].code = #SCALE
* #"M-Temp L380" ^property[=].valueString = "Ord"
* #"M-Temp L380" ^property[+].code = #SYSTEM
* #"M-Temp L380" ^property[=].valueString = "Ser"
* #"M-Temp L380" ^property[+].code = #TIMING
* #"M-Temp L380" ^property[=].valueString = "Pt"
* #"M-Temp L381" "Mi-2 beta Ab:PrThr:Pt:Ser:Ord:Line blot"
* #"M-Temp L381" ^property[0].code = #COMPONENT
* #"M-Temp L381" ^property[=].valueString = "Mi-2 beta Ab"
* #"M-Temp L381" ^property[+].code = #METHOD
* #"M-Temp L381" ^property[=].valueString = "Line blot"
* #"M-Temp L381" ^property[+].code = #PROPERTY
* #"M-Temp L381" ^property[=].valueString = "PrThr"
* #"M-Temp L381" ^property[+].code = #SCALE
* #"M-Temp L381" ^property[=].valueString = "Ord"
* #"M-Temp L381" ^property[+].code = #SYSTEM
* #"M-Temp L381" ^property[=].valueString = "Ser"
* #"M-Temp L381" ^property[+].code = #TIMING
* #"M-Temp L381" ^property[=].valueString = "Pt"
* #"M-Temp L385" "Rickettsia spp Ab.IgM:Titr:Pt:Serum:SemiQn:IF"
* #"M-Temp L385" ^property[0].code = #COMPONENT
* #"M-Temp L385" ^property[=].valueString = "Rickettsia spp Ab.IgM"
* #"M-Temp L385" ^property[+].code = #METHOD
* #"M-Temp L385" ^property[=].valueString = "IF"
* #"M-Temp L385" ^property[+].code = #PROPERTY
* #"M-Temp L385" ^property[=].valueString = "Titr"
* #"M-Temp L385" ^property[+].code = #SCALE
* #"M-Temp L385" ^property[=].valueString = "SemiQn"
* #"M-Temp L385" ^property[+].code = #SYSTEM
* #"M-Temp L385" ^property[=].valueString = "Serum"
* #"M-Temp L385" ^property[+].code = #TIMING
* #"M-Temp L385" ^property[=].valueString = "Pt"
* #"M-Temp L386" "Rickettsia spp Ab.IgG:Titr:Pt:Serum:SemiQn:IF"
* #"M-Temp L386" ^property[0].code = #COMPONENT
* #"M-Temp L386" ^property[=].valueString = "Rickettsia spp Ab.IgG"
* #"M-Temp L386" ^property[+].code = #METHOD
* #"M-Temp L386" ^property[=].valueString = "IF"
* #"M-Temp L386" ^property[+].code = #PROPERTY
* #"M-Temp L386" ^property[=].valueString = "Titr"
* #"M-Temp L386" ^property[+].code = #SCALE
* #"M-Temp L386" ^property[=].valueString = "SemiQn"
* #"M-Temp L386" ^property[+].code = #SYSTEM
* #"M-Temp L386" ^property[=].valueString = "Serum"
* #"M-Temp L386" ^property[+].code = #TIMING
* #"M-Temp L386" ^property[=].valueString = "Pt"
* #"M-Temp L387" "T cell crossmatch:PrThr:Pt:Ser^Patient+Bld^Donor:Ord:Complement dependent cytotoxicity"
* #"M-Temp L387" ^property[0].code = #COMPONENT
* #"M-Temp L387" ^property[=].valueString = "T cell crossmatch"
* #"M-Temp L387" ^property[+].code = #METHOD
* #"M-Temp L387" ^property[=].valueString = "Complement dependent cytotoxicity"
* #"M-Temp L387" ^property[+].code = #PROPERTY
* #"M-Temp L387" ^property[=].valueString = "PrThr"
* #"M-Temp L387" ^property[+].code = #SCALE
* #"M-Temp L387" ^property[=].valueString = "Ord"
* #"M-Temp L387" ^property[+].code = #SYSTEM
* #"M-Temp L387" ^property[=].valueString = "Ser^Patient+Bld^Donor"
* #"M-Temp L387" ^property[+].code = #TIMING
* #"M-Temp L387" ^property[=].valueString = "Pt"
* #"M-Temp L389" "Anti-Ro:PrThr:Pt:Ser:Ord:Line blot"
* #"M-Temp L389" ^property[0].code = #COMPONENT
* #"M-Temp L389" ^property[=].valueString = "Anti-Ro"
* #"M-Temp L389" ^property[+].code = #METHOD
* #"M-Temp L389" ^property[=].valueString = "Line blot"
* #"M-Temp L389" ^property[+].code = #PROPERTY
* #"M-Temp L389" ^property[=].valueString = "PrThr"
* #"M-Temp L389" ^property[+].code = #SCALE
* #"M-Temp L389" ^property[=].valueString = "Ord"
* #"M-Temp L389" ^property[+].code = #SYSTEM
* #"M-Temp L389" ^property[=].valueString = "Ser"
* #"M-Temp L389" ^property[+].code = #TIMING
* #"M-Temp L389" ^property[=].valueString = "Pt"
* #"M-Temp L39" "Beta 2 glycoprotein 1 Ab.IgM:PrThr:Pt:Ser:Ord:IA"
* #"M-Temp L39" ^property[0].code = #COMPONENT
* #"M-Temp L39" ^property[=].valueString = "Beta 2 glycoprotein 1 Ab.IgM"
* #"M-Temp L39" ^property[+].code = #METHOD
* #"M-Temp L39" ^property[=].valueString = "IA"
* #"M-Temp L39" ^property[+].code = #PROPERTY
* #"M-Temp L39" ^property[=].valueString = "PrThr"
* #"M-Temp L39" ^property[+].code = #SCALE
* #"M-Temp L39" ^property[=].valueString = "Ord"
* #"M-Temp L39" ^property[+].code = #SYSTEM
* #"M-Temp L39" ^property[=].valueString = "Ser"
* #"M-Temp L39" ^property[+].code = #TIMING
* #"M-Temp L39" ^property[=].valueString = "Pt"
* #"M-Temp L390" "HLA*B57:01:PrThr:Pt:Bld:Ord:Probe.amp.tar"
* #"M-Temp L390" ^property[0].code = #COMPONENT
* #"M-Temp L390" ^property[=].valueString = "HLA*B57:01"
* #"M-Temp L390" ^property[+].code = #METHOD
* #"M-Temp L390" ^property[=].valueString = "Probe.amp.tar"
* #"M-Temp L390" ^property[+].code = #PROPERTY
* #"M-Temp L390" ^property[=].valueString = "PrThr"
* #"M-Temp L390" ^property[+].code = #SCALE
* #"M-Temp L390" ^property[=].valueString = "Ord"
* #"M-Temp L390" ^property[+].code = #SYSTEM
* #"M-Temp L390" ^property[=].valueString = "Bld"
* #"M-Temp L390" ^property[+].code = #TIMING
* #"M-Temp L390" ^property[=].valueString = "Pt"
* #"M-Temp L391" "HLA*B15:02:PrThr:Pt:Bld:Ord:\nProbe.amp.tar"
* #"M-Temp L391" ^property[0].code = #COMPONENT
* #"M-Temp L391" ^property[=].valueString = "HLA*B15:02"
* #"M-Temp L391" ^property[+].code = #METHOD
* #"M-Temp L391" ^property[=].valueString = "Probe.amp.tar"
* #"M-Temp L391" ^property[+].code = #PROPERTY
* #"M-Temp L391" ^property[=].valueString = "PrThr"
* #"M-Temp L391" ^property[+].code = #SCALE
* #"M-Temp L391" ^property[=].valueString = "Ord"
* #"M-Temp L391" ^property[+].code = #SYSTEM
* #"M-Temp L391" ^property[=].valueString = "Bld"
* #"M-Temp L391" ^property[+].code = #TIMING
* #"M-Temp L391" ^property[=].valueString = "Pt"
* #"M-Temp L392" "HLA Class I Antibodies:PrThr:Pt:Ser:Ord:Multiplex bead-based assay"
* #"M-Temp L392" ^property[0].code = #COMPONENT
* #"M-Temp L392" ^property[=].valueString = "HLA Class I Antibodies"
* #"M-Temp L392" ^property[+].code = #METHOD
* #"M-Temp L392" ^property[=].valueString = "Multiplex bead-based assay"
* #"M-Temp L392" ^property[+].code = #PROPERTY
* #"M-Temp L392" ^property[=].valueString = "PrThr"
* #"M-Temp L392" ^property[+].code = #SCALE
* #"M-Temp L392" ^property[=].valueString = "Ord"
* #"M-Temp L392" ^property[+].code = #SYSTEM
* #"M-Temp L392" ^property[=].valueString = "Ser"
* #"M-Temp L392" ^property[+].code = #TIMING
* #"M-Temp L392" ^property[=].valueString = "Pt"
* #"M-Temp L393" "HLA Class II Antibodies:PrThr:Pt:Ser:Ord:Multiplex bead-based assay"
* #"M-Temp L393" ^property[0].code = #COMPONENT
* #"M-Temp L393" ^property[=].valueString = "HLA Class II Antibodies"
* #"M-Temp L393" ^property[+].code = #METHOD
* #"M-Temp L393" ^property[=].valueString = "Multiplex bead-based assay"
* #"M-Temp L393" ^property[+].code = #PROPERTY
* #"M-Temp L393" ^property[=].valueString = "PrThr"
* #"M-Temp L393" ^property[+].code = #SCALE
* #"M-Temp L393" ^property[=].valueString = "Ord"
* #"M-Temp L393" ^property[+].code = #SYSTEM
* #"M-Temp L393" ^property[=].valueString = "Ser"
* #"M-Temp L393" ^property[+].code = #TIMING
* #"M-Temp L393" ^property[=].valueString = "Pt"
* #"M-Temp L394" "Human leukocyte Ags (HLA) Typing Class I (Loci A, B and C) - Low / medium resolution :Prid:Pt:Bld/Saliva:Nom"
* #"M-Temp L394" ^property[0].code = #COMPONENT
* #"M-Temp L394" ^property[=].valueString = "Human leukocyte Ags (HLA) Typing Class I (Loci A, B and C) - Low / medium resolution"
* #"M-Temp L394" ^property[+].code = #PROPERTY
* #"M-Temp L394" ^property[=].valueString = "Prid"
* #"M-Temp L394" ^property[+].code = #SCALE
* #"M-Temp L394" ^property[=].valueString = "Nom"
* #"M-Temp L394" ^property[+].code = #SYSTEM
* #"M-Temp L394" ^property[=].valueString = "Bld/Saliva"
* #"M-Temp L394" ^property[+].code = #TIMING
* #"M-Temp L394" ^property[=].valueString = "Pt"
* #"M-Temp L395" "Ceftaroline:Susc:Pt:Isolate:OrdQn:MIC:ug/ml"
* #"M-Temp L395" ^property[0].code = #COMPONENT
* #"M-Temp L395" ^property[=].valueString = "Ceftaroline"
* #"M-Temp L395" ^property[+].code = #METHOD
* #"M-Temp L395" ^property[=].valueString = "MIC"
* #"M-Temp L395" ^property[+].code = #PROPERTY
* #"M-Temp L395" ^property[=].valueString = "Susc"
* #"M-Temp L395" ^property[+].code = #SCALE
* #"M-Temp L395" ^property[=].valueString = "OrdQn"
* #"M-Temp L395" ^property[+].code = #SYSTEM
* #"M-Temp L395" ^property[=].valueString = "Isolate"
* #"M-Temp L395" ^property[+].code = #TIMING
* #"M-Temp L395" ^property[=].valueString = "Pt"
* #"M-Temp L396" "cefOXitin:Susc:Pt:Isolate:OrdQn:E-test / Gradient strip:ug/ml"
* #"M-Temp L396" ^property[0].code = #COMPONENT
* #"M-Temp L396" ^property[=].valueString = "cefOXitin"
* #"M-Temp L396" ^property[+].code = #METHOD
* #"M-Temp L396" ^property[=].valueString = "E-test / Gradient strip"
* #"M-Temp L396" ^property[+].code = #PROPERTY
* #"M-Temp L396" ^property[=].valueString = "Susc"
* #"M-Temp L396" ^property[+].code = #SCALE
* #"M-Temp L396" ^property[=].valueString = "OrdQn"
* #"M-Temp L396" ^property[+].code = #SYSTEM
* #"M-Temp L396" ^property[=].valueString = "Isolate"
* #"M-Temp L396" ^property[+].code = #TIMING
* #"M-Temp L396" ^property[=].valueString = "Pt"
* #"M-Temp L397" "Fosfomycin:Susc:Pt:Isolate:OrdQn:E-test / Gradient strip:ug/ml"
* #"M-Temp L397" ^property[0].code = #COMPONENT
* #"M-Temp L397" ^property[=].valueString = "Fosfomycin"
* #"M-Temp L397" ^property[+].code = #METHOD
* #"M-Temp L397" ^property[=].valueString = "E-test / Gradient strip"
* #"M-Temp L397" ^property[+].code = #PROPERTY
* #"M-Temp L397" ^property[=].valueString = "Susc"
* #"M-Temp L397" ^property[+].code = #SCALE
* #"M-Temp L397" ^property[=].valueString = "OrdQn"
* #"M-Temp L397" ^property[+].code = #SYSTEM
* #"M-Temp L397" ^property[=].valueString = "Isolate"
* #"M-Temp L397" ^property[+].code = #TIMING
* #"M-Temp L397" ^property[=].valueString = "Pt"
* #"M-Temp L398" "Bictegravir:PrThr:Pt:Plas:Ord:Probe.amp.tar"
* #"M-Temp L398" ^property[0].code = #COMPONENT
* #"M-Temp L398" ^property[=].valueString = "Bictegravir"
* #"M-Temp L398" ^property[+].code = #METHOD
* #"M-Temp L398" ^property[=].valueString = "Probe.amp.tar"
* #"M-Temp L398" ^property[+].code = #PROPERTY
* #"M-Temp L398" ^property[=].valueString = "PrThr"
* #"M-Temp L398" ^property[+].code = #SCALE
* #"M-Temp L398" ^property[=].valueString = "Ord"
* #"M-Temp L398" ^property[+].code = #SYSTEM
* #"M-Temp L398" ^property[=].valueString = "Plas"
* #"M-Temp L398" ^property[+].code = #TIMING
* #"M-Temp L398" ^property[=].valueString = "Pt"
* #"M-Temp L399" "Dolutegravir:PrThr:Pt:Plas:Ord:Probe.amp.tar"
* #"M-Temp L399" ^property[0].code = #COMPONENT
* #"M-Temp L399" ^property[=].valueString = "Dolutegravir"
* #"M-Temp L399" ^property[+].code = #METHOD
* #"M-Temp L399" ^property[=].valueString = "Probe.amp.tar"
* #"M-Temp L399" ^property[+].code = #PROPERTY
* #"M-Temp L399" ^property[=].valueString = "PrThr"
* #"M-Temp L399" ^property[+].code = #SCALE
* #"M-Temp L399" ^property[=].valueString = "Ord"
* #"M-Temp L399" ^property[+].code = #SYSTEM
* #"M-Temp L399" ^property[=].valueString = "Plas"
* #"M-Temp L399" ^property[+].code = #TIMING
* #"M-Temp L399" ^property[=].valueString = "Pt"
* #"M-Temp L4" "Azithromycin:Susc:Pt:Isolate:OrdQn:MIC:ug/mL"
* #"M-Temp L4" ^property[0].code = #COMPONENT
* #"M-Temp L4" ^property[=].valueString = "Azithromycin"
* #"M-Temp L4" ^property[+].code = #METHOD
* #"M-Temp L4" ^property[=].valueString = "MIC"
* #"M-Temp L4" ^property[+].code = #PROPERTY
* #"M-Temp L4" ^property[=].valueString = "Susc"
* #"M-Temp L4" ^property[+].code = #SCALE
* #"M-Temp L4" ^property[=].valueString = "OrdQn"
* #"M-Temp L4" ^property[+].code = #SYSTEM
* #"M-Temp L4" ^property[=].valueString = "Isolate"
* #"M-Temp L4" ^property[+].code = #TIMING
* #"M-Temp L4" ^property[=].valueString = "Pt"
* #"M-Temp L40" "Hantavirus RNA:PrThr:Pt:XXX:Ord:Probe.amp.tar"
* #"M-Temp L40" ^property[0].code = #COMPONENT
* #"M-Temp L40" ^property[=].valueString = "Hantavirus RNA"
* #"M-Temp L40" ^property[+].code = #METHOD
* #"M-Temp L40" ^property[=].valueString = "Probe.amp.tar"
* #"M-Temp L40" ^property[+].code = #PROPERTY
* #"M-Temp L40" ^property[=].valueString = "PrThr"
* #"M-Temp L40" ^property[+].code = #SCALE
* #"M-Temp L40" ^property[=].valueString = "Ord"
* #"M-Temp L40" ^property[+].code = #SYSTEM
* #"M-Temp L40" ^property[=].valueString = "XXX"
* #"M-Temp L40" ^property[+].code = #TIMING
* #"M-Temp L40" ^property[=].valueString = "Pt"
* #"M-Temp L400" "Elvitegravir:PrThr:Pt:Plas:Ord:Probe.amp.tar"
* #"M-Temp L400" ^property[0].code = #COMPONENT
* #"M-Temp L400" ^property[=].valueString = "Elvitegravir"
* #"M-Temp L400" ^property[+].code = #METHOD
* #"M-Temp L400" ^property[=].valueString = "Probe.amp.tar"
* #"M-Temp L400" ^property[+].code = #PROPERTY
* #"M-Temp L400" ^property[=].valueString = "PrThr"
* #"M-Temp L400" ^property[+].code = #SCALE
* #"M-Temp L400" ^property[=].valueString = "Ord"
* #"M-Temp L400" ^property[+].code = #SYSTEM
* #"M-Temp L400" ^property[=].valueString = "Plas"
* #"M-Temp L400" ^property[+].code = #TIMING
* #"M-Temp L400" ^property[=].valueString = "Pt"
* #"M-Temp L401" "Raltegravir:PrThr:Pt:Plas:Ord:Probe.amp.tar"
* #"M-Temp L401" ^property[0].code = #COMPONENT
* #"M-Temp L401" ^property[=].valueString = "Raltegravir"
* #"M-Temp L401" ^property[+].code = #METHOD
* #"M-Temp L401" ^property[=].valueString = "Probe.amp.tar"
* #"M-Temp L401" ^property[+].code = #PROPERTY
* #"M-Temp L401" ^property[=].valueString = "PrThr"
* #"M-Temp L401" ^property[+].code = #SCALE
* #"M-Temp L401" ^property[=].valueString = "Ord"
* #"M-Temp L401" ^property[+].code = #SYSTEM
* #"M-Temp L401" ^property[=].valueString = "Plas"
* #"M-Temp L401" ^property[+].code = #TIMING
* #"M-Temp L401" ^property[=].valueString = "Pt"
* #"M-Temp L402" "Cabotegravir:PrThr:Pt:Plas:Ord:Probe.amp.tar"
* #"M-Temp L402" ^property[0].code = #COMPONENT
* #"M-Temp L402" ^property[=].valueString = "Cabotegravir"
* #"M-Temp L402" ^property[+].code = #METHOD
* #"M-Temp L402" ^property[=].valueString = "Probe.amp.tar"
* #"M-Temp L402" ^property[+].code = #PROPERTY
* #"M-Temp L402" ^property[=].valueString = "PrThr"
* #"M-Temp L402" ^property[+].code = #SCALE
* #"M-Temp L402" ^property[=].valueString = "Ord"
* #"M-Temp L402" ^property[+].code = #SYSTEM
* #"M-Temp L402" ^property[=].valueString = "Plas"
* #"M-Temp L402" ^property[+].code = #TIMING
* #"M-Temp L402" ^property[=].valueString = "Pt"
* #"M-Temp L403" "Atazanavir:PrThr:Pt:Plas:Ord:Probe.amp.tar"
* #"M-Temp L403" ^property[0].code = #COMPONENT
* #"M-Temp L403" ^property[=].valueString = "Atazanavir"
* #"M-Temp L403" ^property[+].code = #METHOD
* #"M-Temp L403" ^property[=].valueString = "Probe.amp.tar"
* #"M-Temp L403" ^property[+].code = #PROPERTY
* #"M-Temp L403" ^property[=].valueString = "PrThr"
* #"M-Temp L403" ^property[+].code = #SCALE
* #"M-Temp L403" ^property[=].valueString = "Ord"
* #"M-Temp L403" ^property[+].code = #SYSTEM
* #"M-Temp L403" ^property[=].valueString = "Plas"
* #"M-Temp L403" ^property[+].code = #TIMING
* #"M-Temp L403" ^property[=].valueString = "Pt"
* #"M-Temp L404" "Darunavir:PrThr:Pt:Plas:Ord:Probe.amp.tar"
* #"M-Temp L404" ^property[0].code = #COMPONENT
* #"M-Temp L404" ^property[=].valueString = "Darunavir"
* #"M-Temp L404" ^property[+].code = #METHOD
* #"M-Temp L404" ^property[=].valueString = "Probe.amp.tar"
* #"M-Temp L404" ^property[+].code = #PROPERTY
* #"M-Temp L404" ^property[=].valueString = "PrThr"
* #"M-Temp L404" ^property[+].code = #SCALE
* #"M-Temp L404" ^property[=].valueString = "Ord"
* #"M-Temp L404" ^property[+].code = #SYSTEM
* #"M-Temp L404" ^property[=].valueString = "Plas"
* #"M-Temp L404" ^property[+].code = #TIMING
* #"M-Temp L404" ^property[=].valueString = "Pt"
* #"M-Temp L405" "Fosamprenavir:PrThr:Pt:Plas:Ord:Probe.amp.tar"
* #"M-Temp L405" ^property[0].code = #COMPONENT
* #"M-Temp L405" ^property[=].valueString = "Fosamprenavir"
* #"M-Temp L405" ^property[+].code = #METHOD
* #"M-Temp L405" ^property[=].valueString = "Probe.amp.tar"
* #"M-Temp L405" ^property[+].code = #PROPERTY
* #"M-Temp L405" ^property[=].valueString = "PrThr"
* #"M-Temp L405" ^property[+].code = #SCALE
* #"M-Temp L405" ^property[=].valueString = "Ord"
* #"M-Temp L405" ^property[+].code = #SYSTEM
* #"M-Temp L405" ^property[=].valueString = "Plas"
* #"M-Temp L405" ^property[+].code = #TIMING
* #"M-Temp L405" ^property[=].valueString = "Pt"
* #"M-Temp L406" "Indinavir:PrThr:Pt:Plas:Ord:Probe.amp.tar"
* #"M-Temp L406" ^property[0].code = #COMPONENT
* #"M-Temp L406" ^property[=].valueString = "Indinavir"
* #"M-Temp L406" ^property[+].code = #METHOD
* #"M-Temp L406" ^property[=].valueString = "Probe.amp.tar"
* #"M-Temp L406" ^property[+].code = #PROPERTY
* #"M-Temp L406" ^property[=].valueString = "PrThr"
* #"M-Temp L406" ^property[+].code = #SCALE
* #"M-Temp L406" ^property[=].valueString = "Ord"
* #"M-Temp L406" ^property[+].code = #SYSTEM
* #"M-Temp L406" ^property[=].valueString = "Plas"
* #"M-Temp L406" ^property[+].code = #TIMING
* #"M-Temp L406" ^property[=].valueString = "Pt"
* #"M-Temp L407" "Lopinavir:PrThr:Pt:Plas:Ord:Probe.amp.tar"
* #"M-Temp L407" ^property[0].code = #COMPONENT
* #"M-Temp L407" ^property[=].valueString = "Lopinavir"
* #"M-Temp L407" ^property[+].code = #METHOD
* #"M-Temp L407" ^property[=].valueString = "Probe.amp.tar"
* #"M-Temp L407" ^property[+].code = #PROPERTY
* #"M-Temp L407" ^property[=].valueString = "PrThr"
* #"M-Temp L407" ^property[+].code = #SCALE
* #"M-Temp L407" ^property[=].valueString = "Ord"
* #"M-Temp L407" ^property[+].code = #SYSTEM
* #"M-Temp L407" ^property[=].valueString = "Plas"
* #"M-Temp L407" ^property[+].code = #TIMING
* #"M-Temp L407" ^property[=].valueString = "Pt"
* #"M-Temp L408" "Nelfinavir:PrThr:Pt:Plas:Ord:Probe.amp.tar"
* #"M-Temp L408" ^property[0].code = #COMPONENT
* #"M-Temp L408" ^property[=].valueString = "Nelfinavir"
* #"M-Temp L408" ^property[+].code = #METHOD
* #"M-Temp L408" ^property[=].valueString = "Probe.amp.tar"
* #"M-Temp L408" ^property[+].code = #PROPERTY
* #"M-Temp L408" ^property[=].valueString = "PrThr"
* #"M-Temp L408" ^property[+].code = #SCALE
* #"M-Temp L408" ^property[=].valueString = "Ord"
* #"M-Temp L408" ^property[+].code = #SYSTEM
* #"M-Temp L408" ^property[=].valueString = "Plas"
* #"M-Temp L408" ^property[+].code = #TIMING
* #"M-Temp L408" ^property[=].valueString = "Pt"
* #"M-Temp L409" "Saquinavir:PrThr:Pt:Plas:Ord:Probe.amp.tar"
* #"M-Temp L409" ^property[0].code = #COMPONENT
* #"M-Temp L409" ^property[=].valueString = "Saquinavir"
* #"M-Temp L409" ^property[+].code = #METHOD
* #"M-Temp L409" ^property[=].valueString = "Probe.amp.tar"
* #"M-Temp L409" ^property[+].code = #PROPERTY
* #"M-Temp L409" ^property[=].valueString = "PrThr"
* #"M-Temp L409" ^property[+].code = #SCALE
* #"M-Temp L409" ^property[=].valueString = "Ord"
* #"M-Temp L409" ^property[+].code = #SYSTEM
* #"M-Temp L409" ^property[=].valueString = "Plas"
* #"M-Temp L409" ^property[+].code = #TIMING
* #"M-Temp L409" ^property[=].valueString = "Pt"
* #"M-Temp L41" "Echovirus 11 RNA:PrThr:Pt:Thrt:Ord:Probe.amp.tar"
* #"M-Temp L41" ^property[0].code = #COMPONENT
* #"M-Temp L41" ^property[=].valueString = "Echovirus 11 RNA"
* #"M-Temp L41" ^property[+].code = #METHOD
* #"M-Temp L41" ^property[=].valueString = "Probe.amp.tar"
* #"M-Temp L41" ^property[+].code = #PROPERTY
* #"M-Temp L41" ^property[=].valueString = "PrThr"
* #"M-Temp L41" ^property[+].code = #SCALE
* #"M-Temp L41" ^property[=].valueString = "Ord"
* #"M-Temp L41" ^property[+].code = #SYSTEM
* #"M-Temp L41" ^property[=].valueString = "Thrt"
* #"M-Temp L41" ^property[+].code = #TIMING
* #"M-Temp L41" ^property[=].valueString = "Pt"
* #"M-Temp L410" "Tipranavir:PrThr:Pt:Plas:Ord:Probe.amp.tar"
* #"M-Temp L410" ^property[0].code = #COMPONENT
* #"M-Temp L410" ^property[=].valueString = "Tipranavir"
* #"M-Temp L410" ^property[+].code = #METHOD
* #"M-Temp L410" ^property[=].valueString = "Probe.amp.tar"
* #"M-Temp L410" ^property[+].code = #PROPERTY
* #"M-Temp L410" ^property[=].valueString = "PrThr"
* #"M-Temp L410" ^property[+].code = #SCALE
* #"M-Temp L410" ^property[=].valueString = "Ord"
* #"M-Temp L410" ^property[+].code = #SYSTEM
* #"M-Temp L410" ^property[=].valueString = "Plas"
* #"M-Temp L410" ^property[+].code = #TIMING
* #"M-Temp L410" ^property[=].valueString = "Pt"
* #"M-Temp L411" "Abacavir:PrThr:Pt:Plas:Ord:Probe.amp.tar"
* #"M-Temp L411" ^property[0].code = #COMPONENT
* #"M-Temp L411" ^property[=].valueString = "Abacavir"
* #"M-Temp L411" ^property[+].code = #METHOD
* #"M-Temp L411" ^property[=].valueString = "Probe.amp.tar"
* #"M-Temp L411" ^property[+].code = #PROPERTY
* #"M-Temp L411" ^property[=].valueString = "PrThr"
* #"M-Temp L411" ^property[+].code = #SCALE
* #"M-Temp L411" ^property[=].valueString = "Ord"
* #"M-Temp L411" ^property[+].code = #SYSTEM
* #"M-Temp L411" ^property[=].valueString = "Plas"
* #"M-Temp L411" ^property[+].code = #TIMING
* #"M-Temp L411" ^property[=].valueString = "Pt"
* #"M-Temp L412" "Zidovudine:PrThr:Pt:Plas:Ord:Probe.amp.tar"
* #"M-Temp L412" ^property[0].code = #COMPONENT
* #"M-Temp L412" ^property[=].valueString = "Zidovudine"
* #"M-Temp L412" ^property[+].code = #METHOD
* #"M-Temp L412" ^property[=].valueString = "Probe.amp.tar"
* #"M-Temp L412" ^property[+].code = #PROPERTY
* #"M-Temp L412" ^property[=].valueString = "PrThr"
* #"M-Temp L412" ^property[+].code = #SCALE
* #"M-Temp L412" ^property[=].valueString = "Ord"
* #"M-Temp L412" ^property[+].code = #SYSTEM
* #"M-Temp L412" ^property[=].valueString = "Plas"
* #"M-Temp L412" ^property[+].code = #TIMING
* #"M-Temp L412" ^property[=].valueString = "Pt"
* #"M-Temp L413" "Stavudine:PrThr:Pt:Plas:Ord:Probe.amp.tar"
* #"M-Temp L413" ^property[0].code = #COMPONENT
* #"M-Temp L413" ^property[=].valueString = "Stavudine"
* #"M-Temp L413" ^property[+].code = #METHOD
* #"M-Temp L413" ^property[=].valueString = "Probe.amp.tar"
* #"M-Temp L413" ^property[+].code = #PROPERTY
* #"M-Temp L413" ^property[=].valueString = "PrThr"
* #"M-Temp L413" ^property[+].code = #SCALE
* #"M-Temp L413" ^property[=].valueString = "Ord"
* #"M-Temp L413" ^property[+].code = #SYSTEM
* #"M-Temp L413" ^property[=].valueString = "Plas"
* #"M-Temp L413" ^property[+].code = #TIMING
* #"M-Temp L413" ^property[=].valueString = "Pt"
* #"M-Temp L414" "Didanosine:PrThr:Pt:Plas:Ord:Probe.amp.tar"
* #"M-Temp L414" ^property[0].code = #COMPONENT
* #"M-Temp L414" ^property[=].valueString = "Didanosine"
* #"M-Temp L414" ^property[+].code = #METHOD
* #"M-Temp L414" ^property[=].valueString = "Probe.amp.tar"
* #"M-Temp L414" ^property[+].code = #PROPERTY
* #"M-Temp L414" ^property[=].valueString = "PrThr"
* #"M-Temp L414" ^property[+].code = #SCALE
* #"M-Temp L414" ^property[=].valueString = "Ord"
* #"M-Temp L414" ^property[+].code = #SYSTEM
* #"M-Temp L414" ^property[=].valueString = "Plas"
* #"M-Temp L414" ^property[+].code = #TIMING
* #"M-Temp L414" ^property[=].valueString = "Pt"
* #"M-Temp L415" "Emtricitabine:PrThr:Pt:Plas:Ord:Probe.amp.tar"
* #"M-Temp L415" ^property[0].code = #COMPONENT
* #"M-Temp L415" ^property[=].valueString = "Emtricitabine"
* #"M-Temp L415" ^property[+].code = #METHOD
* #"M-Temp L415" ^property[=].valueString = "Probe.amp.tar"
* #"M-Temp L415" ^property[+].code = #PROPERTY
* #"M-Temp L415" ^property[=].valueString = "PrThr"
* #"M-Temp L415" ^property[+].code = #SCALE
* #"M-Temp L415" ^property[=].valueString = "Ord"
* #"M-Temp L415" ^property[+].code = #SYSTEM
* #"M-Temp L415" ^property[=].valueString = "Plas"
* #"M-Temp L415" ^property[+].code = #TIMING
* #"M-Temp L415" ^property[=].valueString = "Pt"
* #"M-Temp L416" "lamiVUDine:PrThr:Pt:Plas:Ord:Probe.amp.tar"
* #"M-Temp L416" ^property[0].code = #COMPONENT
* #"M-Temp L416" ^property[=].valueString = "lamiVUDine"
* #"M-Temp L416" ^property[+].code = #METHOD
* #"M-Temp L416" ^property[=].valueString = "Probe.amp.tar"
* #"M-Temp L416" ^property[+].code = #PROPERTY
* #"M-Temp L416" ^property[=].valueString = "PrThr"
* #"M-Temp L416" ^property[+].code = #SCALE
* #"M-Temp L416" ^property[=].valueString = "Ord"
* #"M-Temp L416" ^property[+].code = #SYSTEM
* #"M-Temp L416" ^property[=].valueString = "Plas"
* #"M-Temp L416" ^property[+].code = #TIMING
* #"M-Temp L416" ^property[=].valueString = "Pt"
* #"M-Temp L417" "Cefoperazone+Sulbactam:Susc:Pt:Isolate:OrdQn:MIC:ug/mL"
* #"M-Temp L417" ^property[0].code = #COMPONENT
* #"M-Temp L417" ^property[=].valueString = "Cefoperazone+Sulbactam"
* #"M-Temp L417" ^property[+].code = #METHOD
* #"M-Temp L417" ^property[=].valueString = "MIC"
* #"M-Temp L417" ^property[+].code = #PROPERTY
* #"M-Temp L417" ^property[=].valueString = "Susc"
* #"M-Temp L417" ^property[+].code = #SCALE
* #"M-Temp L417" ^property[=].valueString = "OrdQn"
* #"M-Temp L417" ^property[+].code = #SYSTEM
* #"M-Temp L417" ^property[=].valueString = "Isolate"
* #"M-Temp L417" ^property[+].code = #TIMING
* #"M-Temp L417" ^property[=].valueString = "Pt"
* #"M-Temp L418" "HLA-A:PrThr:Pt:Bld/Saliva/Buccal Swab:Nom"
* #"M-Temp L418" ^property[0].code = #COMPONENT
* #"M-Temp L418" ^property[=].valueString = "HLA-A"
* #"M-Temp L418" ^property[+].code = #PROPERTY
* #"M-Temp L418" ^property[=].valueString = "PrThr"
* #"M-Temp L418" ^property[+].code = #SCALE
* #"M-Temp L418" ^property[=].valueString = "Nom"
* #"M-Temp L418" ^property[+].code = #SYSTEM
* #"M-Temp L418" ^property[=].valueString = "Bld/Saliva/Buccal Swab"
* #"M-Temp L418" ^property[+].code = #TIMING
* #"M-Temp L418" ^property[=].valueString = "Pt"
* #"M-Temp L419" "HLA-B:PrThr:Pt:Bld/Saliva/Buccal Swab:Nom"
* #"M-Temp L419" ^property[0].code = #COMPONENT
* #"M-Temp L419" ^property[=].valueString = "HLA-B"
* #"M-Temp L419" ^property[+].code = #PROPERTY
* #"M-Temp L419" ^property[=].valueString = "PrThr"
* #"M-Temp L419" ^property[+].code = #SCALE
* #"M-Temp L419" ^property[=].valueString = "Nom"
* #"M-Temp L419" ^property[+].code = #SYSTEM
* #"M-Temp L419" ^property[=].valueString = "Bld/Saliva/Buccal Swab"
* #"M-Temp L419" ^property[+].code = #TIMING
* #"M-Temp L419" ^property[=].valueString = "Pt"
* #"M-Temp L42" "Eosinophil cationic protein:MCnc:Pt:Ser:Qn:IA:mass/volume"
* #"M-Temp L42" ^property[0].code = #COMPONENT
* #"M-Temp L42" ^property[=].valueString = "Eosinophil cationic protein"
* #"M-Temp L42" ^property[+].code = #METHOD
* #"M-Temp L42" ^property[=].valueString = "IA"
* #"M-Temp L42" ^property[+].code = #PROPERTY
* #"M-Temp L42" ^property[=].valueString = "MCnc"
* #"M-Temp L42" ^property[+].code = #SCALE
* #"M-Temp L42" ^property[=].valueString = "Qn"
* #"M-Temp L42" ^property[+].code = #SYSTEM
* #"M-Temp L42" ^property[=].valueString = "Ser"
* #"M-Temp L42" ^property[+].code = #TIMING
* #"M-Temp L42" ^property[=].valueString = "Pt"
* #"M-Temp L420" "HLA-DR:PrThr:Pt:Bld/Saliva/Buccal Swab:Nom"
* #"M-Temp L420" ^property[0].code = #COMPONENT
* #"M-Temp L420" ^property[=].valueString = "HLA-DR"
* #"M-Temp L420" ^property[+].code = #PROPERTY
* #"M-Temp L420" ^property[=].valueString = "PrThr"
* #"M-Temp L420" ^property[+].code = #SCALE
* #"M-Temp L420" ^property[=].valueString = "Nom"
* #"M-Temp L420" ^property[+].code = #SYSTEM
* #"M-Temp L420" ^property[=].valueString = "Bld/Saliva/Buccal Swab"
* #"M-Temp L420" ^property[+].code = #TIMING
* #"M-Temp L420" ^property[=].valueString = "Pt"
* #"M-Temp L43" "Tedizolid:Susc:Pt:Isolate:OrdQn:Gradient strip"
* #"M-Temp L43" ^property[0].code = #COMPONENT
* #"M-Temp L43" ^property[=].valueString = "Tedizolid"
* #"M-Temp L43" ^property[+].code = #METHOD
* #"M-Temp L43" ^property[=].valueString = "Gradient strip"
* #"M-Temp L43" ^property[+].code = #PROPERTY
* #"M-Temp L43" ^property[=].valueString = "Susc"
* #"M-Temp L43" ^property[+].code = #SCALE
* #"M-Temp L43" ^property[=].valueString = "OrdQn"
* #"M-Temp L43" ^property[+].code = #SYSTEM
* #"M-Temp L43" ^property[=].valueString = "Isolate"
* #"M-Temp L43" ^property[+].code = #TIMING
* #"M-Temp L43" ^property[=].valueString = "Pt"
* #"M-Temp L44" "Vibrio cholarae Serotyping:Type:Pt:Isolate:Nom"
* #"M-Temp L44" ^property[0].code = #COMPONENT
* #"M-Temp L44" ^property[=].valueString = "Vibrio cholarae Serotyping"
* #"M-Temp L44" ^property[+].code = #PROPERTY
* #"M-Temp L44" ^property[=].valueString = "Type"
* #"M-Temp L44" ^property[+].code = #SCALE
* #"M-Temp L44" ^property[=].valueString = "Nom"
* #"M-Temp L44" ^property[+].code = #SYSTEM
* #"M-Temp L44" ^property[=].valueString = "Isolate"
* #"M-Temp L44" ^property[+].code = #TIMING
* #"M-Temp L44" ^property[=].valueString = "Pt"
* #"M-Temp L45" "Chlamydophila pneumoniae Ab.IgG:PrThr:Pt:Ser:Ord:IA"
* #"M-Temp L45" ^property[0].code = #COMPONENT
* #"M-Temp L45" ^property[=].valueString = "Chlamydophila pneumoniae Ab.IgG"
* #"M-Temp L45" ^property[+].code = #METHOD
* #"M-Temp L45" ^property[=].valueString = "IA"
* #"M-Temp L45" ^property[+].code = #PROPERTY
* #"M-Temp L45" ^property[=].valueString = "PrThr"
* #"M-Temp L45" ^property[+].code = #SCALE
* #"M-Temp L45" ^property[=].valueString = "Ord"
* #"M-Temp L45" ^property[+].code = #SYSTEM
* #"M-Temp L45" ^property[=].valueString = "Ser"
* #"M-Temp L45" ^property[+].code = #TIMING
* #"M-Temp L45" ^property[=].valueString = "Pt"
* #"M-Temp L46" "Amphotericin B:Susc:Pt:Isolate:OrdQn:MIC:ug/ml"
* #"M-Temp L46" ^property[0].code = #COMPONENT
* #"M-Temp L46" ^property[=].valueString = "Amphotericin B"
* #"M-Temp L46" ^property[+].code = #METHOD
* #"M-Temp L46" ^property[=].valueString = "MIC"
* #"M-Temp L46" ^property[+].code = #PROPERTY
* #"M-Temp L46" ^property[=].valueString = "Susc"
* #"M-Temp L46" ^property[+].code = #SCALE
* #"M-Temp L46" ^property[=].valueString = "OrdQn"
* #"M-Temp L46" ^property[+].code = #SYSTEM
* #"M-Temp L46" ^property[=].valueString = "Isolate"
* #"M-Temp L46" ^property[+].code = #TIMING
* #"M-Temp L46" ^property[=].valueString = "Pt"
* #"M-Temp L47" "Anidulafungin:Susc:Pt:Isolate:OrdQn:MIC:ug/ml"
* #"M-Temp L47" ^property[0].code = #COMPONENT
* #"M-Temp L47" ^property[=].valueString = "Anidulafungin"
* #"M-Temp L47" ^property[+].code = #METHOD
* #"M-Temp L47" ^property[=].valueString = "MIC"
* #"M-Temp L47" ^property[+].code = #PROPERTY
* #"M-Temp L47" ^property[=].valueString = "Susc"
* #"M-Temp L47" ^property[+].code = #SCALE
* #"M-Temp L47" ^property[=].valueString = "OrdQn"
* #"M-Temp L47" ^property[+].code = #SYSTEM
* #"M-Temp L47" ^property[=].valueString = "Isolate"
* #"M-Temp L47" ^property[+].code = #TIMING
* #"M-Temp L47" ^property[=].valueString = "Pt"
* #"M-Temp L48" "Caspofungin:Susc:Pt:Isolate:OrdQn:MIC:ug/ml"
* #"M-Temp L48" ^property[0].code = #COMPONENT
* #"M-Temp L48" ^property[=].valueString = "Caspofungin"
* #"M-Temp L48" ^property[+].code = #METHOD
* #"M-Temp L48" ^property[=].valueString = "MIC"
* #"M-Temp L48" ^property[+].code = #PROPERTY
* #"M-Temp L48" ^property[=].valueString = "Susc"
* #"M-Temp L48" ^property[+].code = #SCALE
* #"M-Temp L48" ^property[=].valueString = "OrdQn"
* #"M-Temp L48" ^property[+].code = #SYSTEM
* #"M-Temp L48" ^property[=].valueString = "Isolate"
* #"M-Temp L48" ^property[+].code = #TIMING
* #"M-Temp L48" ^property[=].valueString = "Pt"
* #"M-Temp L49" "Fluconazole:Susc:Pt:Isolate:OrdQn:MIC:ug/ml"
* #"M-Temp L49" ^property[0].code = #COMPONENT
* #"M-Temp L49" ^property[=].valueString = "Fluconazole"
* #"M-Temp L49" ^property[+].code = #METHOD
* #"M-Temp L49" ^property[=].valueString = "MIC"
* #"M-Temp L49" ^property[+].code = #PROPERTY
* #"M-Temp L49" ^property[=].valueString = "Susc"
* #"M-Temp L49" ^property[+].code = #SCALE
* #"M-Temp L49" ^property[=].valueString = "OrdQn"
* #"M-Temp L49" ^property[+].code = #SYSTEM
* #"M-Temp L49" ^property[=].valueString = "Isolate"
* #"M-Temp L49" ^property[+].code = #TIMING
* #"M-Temp L49" ^property[=].valueString = "Pt"
* #"M-Temp L5" "Cefepime:Susc:Pt:Isolate:OrdQn:MIC:ug/mL"
* #"M-Temp L5" ^property[0].code = #COMPONENT
* #"M-Temp L5" ^property[=].valueString = "Cefepime"
* #"M-Temp L5" ^property[+].code = #METHOD
* #"M-Temp L5" ^property[=].valueString = "MIC"
* #"M-Temp L5" ^property[+].code = #PROPERTY
* #"M-Temp L5" ^property[=].valueString = "Susc"
* #"M-Temp L5" ^property[+].code = #SCALE
* #"M-Temp L5" ^property[=].valueString = "OrdQn"
* #"M-Temp L5" ^property[+].code = #SYSTEM
* #"M-Temp L5" ^property[=].valueString = "Isolate"
* #"M-Temp L5" ^property[+].code = #TIMING
* #"M-Temp L5" ^property[=].valueString = "Pt"
* #"M-Temp L50" "5-Fluorocytosine:Susc:Pt:Isolate:OrdQn:MIC:ug/ml"
* #"M-Temp L50" ^property[0].code = #COMPONENT
* #"M-Temp L50" ^property[=].valueString = "5-Fluorocytosine"
* #"M-Temp L50" ^property[+].code = #METHOD
* #"M-Temp L50" ^property[=].valueString = "MIC"
* #"M-Temp L50" ^property[+].code = #PROPERTY
* #"M-Temp L50" ^property[=].valueString = "Susc"
* #"M-Temp L50" ^property[+].code = #SCALE
* #"M-Temp L50" ^property[=].valueString = "OrdQn"
* #"M-Temp L50" ^property[+].code = #SYSTEM
* #"M-Temp L50" ^property[=].valueString = "Isolate"
* #"M-Temp L50" ^property[+].code = #TIMING
* #"M-Temp L50" ^property[=].valueString = "Pt"
* #"M-Temp L51" "Micafungin:Susc:Pt:Isolate:OrdQn:MIC:ug/ml"
* #"M-Temp L51" ^property[0].code = #COMPONENT
* #"M-Temp L51" ^property[=].valueString = "Micafungin"
* #"M-Temp L51" ^property[+].code = #METHOD
* #"M-Temp L51" ^property[=].valueString = "MIC"
* #"M-Temp L51" ^property[+].code = #PROPERTY
* #"M-Temp L51" ^property[=].valueString = "Susc"
* #"M-Temp L51" ^property[+].code = #SCALE
* #"M-Temp L51" ^property[=].valueString = "OrdQn"
* #"M-Temp L51" ^property[+].code = #SYSTEM
* #"M-Temp L51" ^property[=].valueString = "Isolate"
* #"M-Temp L51" ^property[+].code = #TIMING
* #"M-Temp L51" ^property[=].valueString = "Pt"
* #"M-Temp L52" "Voriconazole:Susc:Pt:Isolate:OrdQn:MIC:ug/ml"
* #"M-Temp L52" ^property[0].code = #COMPONENT
* #"M-Temp L52" ^property[=].valueString = "Voriconazole"
* #"M-Temp L52" ^property[+].code = #METHOD
* #"M-Temp L52" ^property[=].valueString = "MIC"
* #"M-Temp L52" ^property[+].code = #PROPERTY
* #"M-Temp L52" ^property[=].valueString = "Susc"
* #"M-Temp L52" ^property[+].code = #SCALE
* #"M-Temp L52" ^property[=].valueString = "OrdQn"
* #"M-Temp L52" ^property[+].code = #SYSTEM
* #"M-Temp L52" ^property[=].valueString = "Isolate"
* #"M-Temp L52" ^property[+].code = #TIMING
* #"M-Temp L52" ^property[=].valueString = "Pt"
* #"M-Temp L53" "Extractable nuclear Ab:PrThr:Pt:Ser:Ord:IA"
* #"M-Temp L53" ^property[0].code = #COMPONENT
* #"M-Temp L53" ^property[=].valueString = "Extractable nuclear Ab"
* #"M-Temp L53" ^property[+].code = #METHOD
* #"M-Temp L53" ^property[=].valueString = "IA"
* #"M-Temp L53" ^property[+].code = #PROPERTY
* #"M-Temp L53" ^property[=].valueString = "PrThr"
* #"M-Temp L53" ^property[+].code = #SCALE
* #"M-Temp L53" ^property[=].valueString = "Ord"
* #"M-Temp L53" ^property[+].code = #SYSTEM
* #"M-Temp L53" ^property[=].valueString = "Ser"
* #"M-Temp L53" ^property[+].code = #TIMING
* #"M-Temp L53" ^property[=].valueString = "Pt"
* #"M-Temp L55" "Ceftolozane+Tazobactam:Susc:Pt:Isolate:OrdQn:Gradient strip"
* #"M-Temp L55" ^property[0].code = #COMPONENT
* #"M-Temp L55" ^property[=].valueString = "Ceftolozane+Tazobactam"
* #"M-Temp L55" ^property[+].code = #METHOD
* #"M-Temp L55" ^property[=].valueString = "Gradient strip"
* #"M-Temp L55" ^property[+].code = #PROPERTY
* #"M-Temp L55" ^property[=].valueString = "Susc"
* #"M-Temp L55" ^property[+].code = #SCALE
* #"M-Temp L55" ^property[=].valueString = "OrdQn"
* #"M-Temp L55" ^property[+].code = #SYSTEM
* #"M-Temp L55" ^property[=].valueString = "Isolate"
* #"M-Temp L55" ^property[+].code = #TIMING
* #"M-Temp L55" ^property[=].valueString = "Pt"
* #"M-Temp L56" "Ceftaroline:Susc:Pt:Isolate:OrdQn:Gradient strip"
* #"M-Temp L56" ^property[0].code = #COMPONENT
* #"M-Temp L56" ^property[=].valueString = "Ceftaroline"
* #"M-Temp L56" ^property[+].code = #METHOD
* #"M-Temp L56" ^property[=].valueString = "Gradient strip"
* #"M-Temp L56" ^property[+].code = #PROPERTY
* #"M-Temp L56" ^property[=].valueString = "Susc"
* #"M-Temp L56" ^property[+].code = #SCALE
* #"M-Temp L56" ^property[=].valueString = "OrdQn"
* #"M-Temp L56" ^property[+].code = #SYSTEM
* #"M-Temp L56" ^property[=].valueString = "Isolate"
* #"M-Temp L56" ^property[+].code = #TIMING
* #"M-Temp L56" ^property[=].valueString = "Pt"
* #"M-Temp L57" "Neisseria meningitidis Serotype:Type:Pt:Isolate:Nom"
* #"M-Temp L57" ^property[0].code = #COMPONENT
* #"M-Temp L57" ^property[=].valueString = "Neisseria meningitidis Serotype"
* #"M-Temp L57" ^property[+].code = #PROPERTY
* #"M-Temp L57" ^property[=].valueString = "Type"
* #"M-Temp L57" ^property[+].code = #SCALE
* #"M-Temp L57" ^property[=].valueString = "Nom"
* #"M-Temp L57" ^property[+].code = #SYSTEM
* #"M-Temp L57" ^property[=].valueString = "Isolate"
* #"M-Temp L57" ^property[+].code = #TIMING
* #"M-Temp L57" ^property[=].valueString = "Pt"
* #"M-Temp L58" "Streptococcus pneumoniae Serotype:Type:Pt:Isolate:Nom"
* #"M-Temp L58" ^property[0].code = #COMPONENT
* #"M-Temp L58" ^property[=].valueString = "Streptococcus pneumoniae Serotype"
* #"M-Temp L58" ^property[+].code = #PROPERTY
* #"M-Temp L58" ^property[=].valueString = "Type"
* #"M-Temp L58" ^property[+].code = #SCALE
* #"M-Temp L58" ^property[=].valueString = "Nom"
* #"M-Temp L58" ^property[+].code = #SYSTEM
* #"M-Temp L58" ^property[=].valueString = "Isolate"
* #"M-Temp L58" ^property[+].code = #TIMING
* #"M-Temp L58" ^property[=].valueString = "Pt"
* #"M-Temp L59" "Dengue Virus Serotype:Type:Pt:XXX:Ord:Probe.amp.tar"
* #"M-Temp L59" ^property[0].code = #COMPONENT
* #"M-Temp L59" ^property[=].valueString = "Dengue Virus Serotype"
* #"M-Temp L59" ^property[+].code = #METHOD
* #"M-Temp L59" ^property[=].valueString = "Probe.amp.tar"
* #"M-Temp L59" ^property[+].code = #PROPERTY
* #"M-Temp L59" ^property[=].valueString = "Type"
* #"M-Temp L59" ^property[+].code = #SCALE
* #"M-Temp L59" ^property[=].valueString = "Ord"
* #"M-Temp L59" ^property[+].code = #SYSTEM
* #"M-Temp L59" ^property[=].valueString = "XXX"
* #"M-Temp L59" ^property[+].code = #TIMING
* #"M-Temp L59" ^property[=].valueString = "Pt"
* #"M-Temp L6" "Cefoperazone:Susc:Pt:Isolate:OrdQn:MIC:ug/mL"
* #"M-Temp L6" ^property[0].code = #COMPONENT
* #"M-Temp L6" ^property[=].valueString = "Cefoperazone"
* #"M-Temp L6" ^property[+].code = #METHOD
* #"M-Temp L6" ^property[=].valueString = "MIC"
* #"M-Temp L6" ^property[+].code = #PROPERTY
* #"M-Temp L6" ^property[=].valueString = "Susc"
* #"M-Temp L6" ^property[+].code = #SCALE
* #"M-Temp L6" ^property[=].valueString = "OrdQn"
* #"M-Temp L6" ^property[+].code = #SYSTEM
* #"M-Temp L6" ^property[=].valueString = "Isolate"
* #"M-Temp L6" ^property[+].code = #TIMING
* #"M-Temp L6" ^property[=].valueString = "Pt"
* #"M-Temp L60" "Dihydrorhodamine assay (DHR):PrThr:Pt:Bld:Qn:Flow cytometry:%"
* #"M-Temp L60" ^property[0].code = #COMPONENT
* #"M-Temp L60" ^property[=].valueString = "Dihydrorhodamine assay (DHR)"
* #"M-Temp L60" ^property[+].code = #METHOD
* #"M-Temp L60" ^property[=].valueString = "Flow cytometry"
* #"M-Temp L60" ^property[+].code = #PROPERTY
* #"M-Temp L60" ^property[=].valueString = "PrThr"
* #"M-Temp L60" ^property[+].code = #SCALE
* #"M-Temp L60" ^property[=].valueString = "Qn"
* #"M-Temp L60" ^property[+].code = #SYSTEM
* #"M-Temp L60" ^property[=].valueString = "Bld"
* #"M-Temp L60" ^property[+].code = #TIMING
* #"M-Temp L60" ^property[=].valueString = "Pt"
* #"M-Temp L61" "Filovirus Virus RNA:PrThr:Pt:XXX:Ord:Probe.amp.tar"
* #"M-Temp L61" ^property[0].code = #COMPONENT
* #"M-Temp L61" ^property[=].valueString = "Filovirus Virus RNA"
* #"M-Temp L61" ^property[+].code = #METHOD
* #"M-Temp L61" ^property[=].valueString = "Probe.amp.tar"
* #"M-Temp L61" ^property[+].code = #PROPERTY
* #"M-Temp L61" ^property[=].valueString = "PrThr"
* #"M-Temp L61" ^property[+].code = #SCALE
* #"M-Temp L61" ^property[=].valueString = "Ord"
* #"M-Temp L61" ^property[+].code = #SYSTEM
* #"M-Temp L61" ^property[=].valueString = "XXX"
* #"M-Temp L61" ^property[+].code = #TIMING
* #"M-Temp L61" ^property[=].valueString = "Pt"
* #"M-Temp L62" "Nipah Virus RNA:PrThr:Pt:XXX:Ord:Probe.amp.tar"
* #"M-Temp L62" ^property[0].code = #COMPONENT
* #"M-Temp L62" ^property[=].valueString = "Nipah Virus RNA"
* #"M-Temp L62" ^property[+].code = #METHOD
* #"M-Temp L62" ^property[=].valueString = "Probe.amp.tar"
* #"M-Temp L62" ^property[+].code = #PROPERTY
* #"M-Temp L62" ^property[=].valueString = "PrThr"
* #"M-Temp L62" ^property[+].code = #SCALE
* #"M-Temp L62" ^property[=].valueString = "Ord"
* #"M-Temp L62" ^property[+].code = #SYSTEM
* #"M-Temp L62" ^property[=].valueString = "XXX"
* #"M-Temp L62" ^property[+].code = #TIMING
* #"M-Temp L62" ^property[=].valueString = "Pt"
* #"M-Temp L63" "Leishmania sp DNA:PrThr:Pt:XXX:Ord:Probe.amp.tar"
* #"M-Temp L63" ^property[0].code = #COMPONENT
* #"M-Temp L63" ^property[=].valueString = "Leishmania sp DNA"
* #"M-Temp L63" ^property[+].code = #METHOD
* #"M-Temp L63" ^property[=].valueString = "Probe.amp.tar"
* #"M-Temp L63" ^property[+].code = #PROPERTY
* #"M-Temp L63" ^property[=].valueString = "PrThr"
* #"M-Temp L63" ^property[+].code = #SCALE
* #"M-Temp L63" ^property[=].valueString = "Ord"
* #"M-Temp L63" ^property[+].code = #SYSTEM
* #"M-Temp L63" ^property[=].valueString = "XXX"
* #"M-Temp L63" ^property[+].code = #TIMING
* #"M-Temp L63" ^property[=].valueString = "Pt"
* #"M-Temp L64" "Bruton tyrosine kinase:NFr:Pt:Bld:Qn:Flow cytometry:%"
* #"M-Temp L64" ^property[0].code = #COMPONENT
* #"M-Temp L64" ^property[=].valueString = "Bruton tyrosine kinase"
* #"M-Temp L64" ^property[+].code = #METHOD
* #"M-Temp L64" ^property[=].valueString = "Flow cytometry"
* #"M-Temp L64" ^property[+].code = #PROPERTY
* #"M-Temp L64" ^property[=].valueString = "NFr"
* #"M-Temp L64" ^property[+].code = #SCALE
* #"M-Temp L64" ^property[=].valueString = "Qn"
* #"M-Temp L64" ^property[+].code = #SYSTEM
* #"M-Temp L64" ^property[=].valueString = "Bld"
* #"M-Temp L64" ^property[+].code = #TIMING
* #"M-Temp L64" ^property[=].valueString = "Pt"
* #"M-Temp L65" "Hantavirus Ab:PrThr:Pt:Ser:Ord:Aggl"
* #"M-Temp L65" ^property[0].code = #COMPONENT
* #"M-Temp L65" ^property[=].valueString = "Hantavirus Ab"
* #"M-Temp L65" ^property[+].code = #METHOD
* #"M-Temp L65" ^property[=].valueString = "Aggl"
* #"M-Temp L65" ^property[+].code = #PROPERTY
* #"M-Temp L65" ^property[=].valueString = "PrThr"
* #"M-Temp L65" ^property[+].code = #SCALE
* #"M-Temp L65" ^property[=].valueString = "Ord"
* #"M-Temp L65" ^property[+].code = #SYSTEM
* #"M-Temp L65" ^property[=].valueString = "Ser"
* #"M-Temp L65" ^property[+].code = #TIMING
* #"M-Temp L65" ^property[=].valueString = "Pt"
* #"M-Temp L66" "cefTAZidime+Avibactam:Susc:Pt:Isolate:OrdQn:Gradient strip"
* #"M-Temp L66" ^property[0].code = #COMPONENT
* #"M-Temp L66" ^property[=].valueString = "cefTAZidime+Avibactam"
* #"M-Temp L66" ^property[+].code = #METHOD
* #"M-Temp L66" ^property[=].valueString = "Gradient strip"
* #"M-Temp L66" ^property[+].code = #PROPERTY
* #"M-Temp L66" ^property[=].valueString = "Susc"
* #"M-Temp L66" ^property[+].code = #SCALE
* #"M-Temp L66" ^property[=].valueString = "OrdQn"
* #"M-Temp L66" ^property[+].code = #SYSTEM
* #"M-Temp L66" ^property[=].valueString = "Isolate"
* #"M-Temp L66" ^property[+].code = #TIMING
* #"M-Temp L66" ^property[=].valueString = "Pt"
* #"M-Temp L67" "Norovirus Ag:PrThr:Pt:Stool:Ord:IA"
* #"M-Temp L67" ^property[0].code = #COMPONENT
* #"M-Temp L67" ^property[=].valueString = "Norovirus Ag"
* #"M-Temp L67" ^property[+].code = #METHOD
* #"M-Temp L67" ^property[=].valueString = "IA"
* #"M-Temp L67" ^property[+].code = #PROPERTY
* #"M-Temp L67" ^property[=].valueString = "PrThr"
* #"M-Temp L67" ^property[+].code = #SCALE
* #"M-Temp L67" ^property[=].valueString = "Ord"
* #"M-Temp L67" ^property[+].code = #SYSTEM
* #"M-Temp L67" ^property[=].valueString = "Stool"
* #"M-Temp L67" ^property[+].code = #TIMING
* #"M-Temp L67" ^property[=].valueString = "Pt"
* #"M-Temp L68" "Amphiphysin Ab:PrThr:Pt:Serum:Ord:IA"
* #"M-Temp L68" ^property[0].code = #COMPONENT
* #"M-Temp L68" ^property[=].valueString = "Amphiphysin Ab"
* #"M-Temp L68" ^property[+].code = #METHOD
* #"M-Temp L68" ^property[=].valueString = "IA"
* #"M-Temp L68" ^property[+].code = #PROPERTY
* #"M-Temp L68" ^property[=].valueString = "PrThr"
* #"M-Temp L68" ^property[+].code = #SCALE
* #"M-Temp L68" ^property[=].valueString = "Ord"
* #"M-Temp L68" ^property[+].code = #SYSTEM
* #"M-Temp L68" ^property[=].valueString = "Serum"
* #"M-Temp L68" ^property[+].code = #TIMING
* #"M-Temp L68" ^property[=].valueString = "Pt"
* #"M-Temp L69" "Amphiphysin Ab:PrThr:Pt:CSF:Ord:IA"
* #"M-Temp L69" ^property[0].code = #COMPONENT
* #"M-Temp L69" ^property[=].valueString = "Amphiphysin Ab"
* #"M-Temp L69" ^property[+].code = #METHOD
* #"M-Temp L69" ^property[=].valueString = "IA"
* #"M-Temp L69" ^property[+].code = #PROPERTY
* #"M-Temp L69" ^property[=].valueString = "PrThr"
* #"M-Temp L69" ^property[+].code = #SCALE
* #"M-Temp L69" ^property[=].valueString = "Ord"
* #"M-Temp L69" ^property[+].code = #SYSTEM
* #"M-Temp L69" ^property[=].valueString = "CSF"
* #"M-Temp L69" ^property[+].code = #TIMING
* #"M-Temp L69" ^property[=].valueString = "Pt"
* #"M-Temp L7" "Cefotaxime:Susc:Pt:Isolate:OrdQn:MIC:ug/mL"
* #"M-Temp L7" ^property[0].code = #COMPONENT
* #"M-Temp L7" ^property[=].valueString = "Cefotaxime"
* #"M-Temp L7" ^property[+].code = #METHOD
* #"M-Temp L7" ^property[=].valueString = "MIC"
* #"M-Temp L7" ^property[+].code = #PROPERTY
* #"M-Temp L7" ^property[=].valueString = "Susc"
* #"M-Temp L7" ^property[+].code = #SCALE
* #"M-Temp L7" ^property[=].valueString = "OrdQn"
* #"M-Temp L7" ^property[+].code = #SYSTEM
* #"M-Temp L7" ^property[=].valueString = "Isolate"
* #"M-Temp L7" ^property[+].code = #TIMING
* #"M-Temp L7" ^property[=].valueString = "Pt"
* #"M-Temp L70" "Neuronal nuclear type 2 Ab:PrThr:Pt:Ser:Ord:IA"
* #"M-Temp L70" ^property[0].code = #COMPONENT
* #"M-Temp L70" ^property[=].valueString = "Neuronal nuclear type 2 Ab"
* #"M-Temp L70" ^property[+].code = #METHOD
* #"M-Temp L70" ^property[=].valueString = "IA"
* #"M-Temp L70" ^property[+].code = #PROPERTY
* #"M-Temp L70" ^property[=].valueString = "PrThr"
* #"M-Temp L70" ^property[+].code = #SCALE
* #"M-Temp L70" ^property[=].valueString = "Ord"
* #"M-Temp L70" ^property[+].code = #SYSTEM
* #"M-Temp L70" ^property[=].valueString = "Ser"
* #"M-Temp L70" ^property[+].code = #TIMING
* #"M-Temp L70" ^property[=].valueString = "Pt"
* #"M-Temp L71" "Purkinje cell cytoplasmic type 1 Ab:PrThr:Pt:Ser:Ord:IA"
* #"M-Temp L71" ^property[0].code = #COMPONENT
* #"M-Temp L71" ^property[=].valueString = "Purkinje cell cytoplasmic type 1 Ab"
* #"M-Temp L71" ^property[+].code = #METHOD
* #"M-Temp L71" ^property[=].valueString = "IA"
* #"M-Temp L71" ^property[+].code = #PROPERTY
* #"M-Temp L71" ^property[=].valueString = "PrThr"
* #"M-Temp L71" ^property[+].code = #SCALE
* #"M-Temp L71" ^property[=].valueString = "Ord"
* #"M-Temp L71" ^property[+].code = #SYSTEM
* #"M-Temp L71" ^property[=].valueString = "Ser"
* #"M-Temp L71" ^property[+].code = #TIMING
* #"M-Temp L71" ^property[=].valueString = "Pt"
* #"M-Temp L72" "Purkinje cell cytoplasmic type 1 Ab:PrThr:Pt:CSF:Ord:IA"
* #"M-Temp L72" ^property[0].code = #COMPONENT
* #"M-Temp L72" ^property[=].valueString = "Purkinje cell cytoplasmic type 1 Ab"
* #"M-Temp L72" ^property[+].code = #METHOD
* #"M-Temp L72" ^property[=].valueString = "IA"
* #"M-Temp L72" ^property[+].code = #PROPERTY
* #"M-Temp L72" ^property[=].valueString = "PrThr"
* #"M-Temp L72" ^property[+].code = #SCALE
* #"M-Temp L72" ^property[=].valueString = "Ord"
* #"M-Temp L72" ^property[+].code = #SYSTEM
* #"M-Temp L72" ^property[=].valueString = "CSF"
* #"M-Temp L72" ^property[+].code = #TIMING
* #"M-Temp L72" ^property[=].valueString = "Pt"
* #"M-Temp L73" "Phospholipase A2 receptor Ab:PrThr:Pt:Ser:Ord:IA"
* #"M-Temp L73" ^property[0].code = #COMPONENT
* #"M-Temp L73" ^property[=].valueString = "Phospholipase A2 receptor Ab"
* #"M-Temp L73" ^property[+].code = #METHOD
* #"M-Temp L73" ^property[=].valueString = "IA"
* #"M-Temp L73" ^property[+].code = #PROPERTY
* #"M-Temp L73" ^property[=].valueString = "PrThr"
* #"M-Temp L73" ^property[+].code = #SCALE
* #"M-Temp L73" ^property[=].valueString = "Ord"
* #"M-Temp L73" ^property[+].code = #SYSTEM
* #"M-Temp L73" ^property[=].valueString = "Ser"
* #"M-Temp L73" ^property[+].code = #TIMING
* #"M-Temp L73" ^property[=].valueString = "Pt"
* #"M-Temp L74" "Hepatitis B virus little e Ag:PrThr:Pt:Ser:Ord:Aggl"
* #"M-Temp L74" ^property[0].code = #COMPONENT
* #"M-Temp L74" ^property[=].valueString = "Hepatitis B virus little e Ag"
* #"M-Temp L74" ^property[+].code = #METHOD
* #"M-Temp L74" ^property[=].valueString = "Aggl"
* #"M-Temp L74" ^property[+].code = #PROPERTY
* #"M-Temp L74" ^property[=].valueString = "PrThr"
* #"M-Temp L74" ^property[+].code = #SCALE
* #"M-Temp L74" ^property[=].valueString = "Ord"
* #"M-Temp L74" ^property[+].code = #SYSTEM
* #"M-Temp L74" ^property[=].valueString = "Ser"
* #"M-Temp L74" ^property[+].code = #TIMING
* #"M-Temp L74" ^property[=].valueString = "Pt"
* #"M-Temp L75" "Fungal ITS region:PrThr:Pt:Isolate:Ord:Sequencing"
* #"M-Temp L75" ^property[0].code = #COMPONENT
* #"M-Temp L75" ^property[=].valueString = "Fungal ITS region"
* #"M-Temp L75" ^property[+].code = #METHOD
* #"M-Temp L75" ^property[=].valueString = "Sequencing"
* #"M-Temp L75" ^property[+].code = #PROPERTY
* #"M-Temp L75" ^property[=].valueString = "PrThr"
* #"M-Temp L75" ^property[+].code = #SCALE
* #"M-Temp L75" ^property[=].valueString = "Ord"
* #"M-Temp L75" ^property[+].code = #SYSTEM
* #"M-Temp L75" ^property[=].valueString = "Isolate"
* #"M-Temp L75" ^property[+].code = #TIMING
* #"M-Temp L75" ^property[=].valueString = "Pt"
* #"M-Temp L76" "Anti-Nuclear Ab:PrThr:Pt:Serum:Ord:Colorzyme/EIA"
* #"M-Temp L76" ^property[0].code = #COMPONENT
* #"M-Temp L76" ^property[=].valueString = "Anti-Nuclear Ab"
* #"M-Temp L76" ^property[+].code = #METHOD
* #"M-Temp L76" ^property[=].valueString = "Colorzyme/EIA"
* #"M-Temp L76" ^property[+].code = #PROPERTY
* #"M-Temp L76" ^property[=].valueString = "PrThr"
* #"M-Temp L76" ^property[+].code = #SCALE
* #"M-Temp L76" ^property[=].valueString = "Ord"
* #"M-Temp L76" ^property[+].code = #SYSTEM
* #"M-Temp L76" ^property[=].valueString = "Serum"
* #"M-Temp L76" ^property[+].code = #TIMING
* #"M-Temp L76" ^property[=].valueString = "Pt"
* #"M-Temp L77" "Ceftazidime-avibactam:Susc:Pt:Isolate:OrdQn:MIC:ug/mL"
* #"M-Temp L77" ^property[0].code = #COMPONENT
* #"M-Temp L77" ^property[=].valueString = "Ceftazidime-avibactam"
* #"M-Temp L77" ^property[+].code = #METHOD
* #"M-Temp L77" ^property[=].valueString = "MIC"
* #"M-Temp L77" ^property[+].code = #PROPERTY
* #"M-Temp L77" ^property[=].valueString = "Susc"
* #"M-Temp L77" ^property[+].code = #SCALE
* #"M-Temp L77" ^property[=].valueString = "OrdQn"
* #"M-Temp L77" ^property[+].code = #SYSTEM
* #"M-Temp L77" ^property[=].valueString = "Isolate"
* #"M-Temp L77" ^property[+].code = #TIMING
* #"M-Temp L77" ^property[=].valueString = "Pt"
* #"M-Temp L78" "Ceftolozane-tazobactam:Susc:Pt:Isolate:OrdQn:MIC:ug/mL"
* #"M-Temp L78" ^property[0].code = #COMPONENT
* #"M-Temp L78" ^property[=].valueString = "Ceftolozane-tazobactam"
* #"M-Temp L78" ^property[+].code = #METHOD
* #"M-Temp L78" ^property[=].valueString = "MIC"
* #"M-Temp L78" ^property[+].code = #PROPERTY
* #"M-Temp L78" ^property[=].valueString = "Susc"
* #"M-Temp L78" ^property[+].code = #SCALE
* #"M-Temp L78" ^property[=].valueString = "OrdQn"
* #"M-Temp L78" ^property[+].code = #SYSTEM
* #"M-Temp L78" ^property[=].valueString = "Isolate"
* #"M-Temp L78" ^property[+].code = #TIMING
* #"M-Temp L78" ^property[=].valueString = "Pt"
* #"M-Temp L79" "ENA-PMCL:PrThr:Pt:Ser:Ord"
* #"M-Temp L79" ^property[0].code = #COMPONENT
* #"M-Temp L79" ^property[=].valueString = "ENA-PMCL"
* #"M-Temp L79" ^property[+].code = #PROPERTY
* #"M-Temp L79" ^property[=].valueString = "PrThr"
* #"M-Temp L79" ^property[+].code = #SCALE
* #"M-Temp L79" ^property[=].valueString = "Ord"
* #"M-Temp L79" ^property[+].code = #SYSTEM
* #"M-Temp L79" ^property[=].valueString = "Ser"
* #"M-Temp L79" ^property[+].code = #TIMING
* #"M-Temp L79" ^property[=].valueString = "Pt"
* #"M-Temp L8" "cefOXitin:Susc:Pt:Isolate:OrdQn:MIC:ug/mL"
* #"M-Temp L8" ^property[0].code = #COMPONENT
* #"M-Temp L8" ^property[=].valueString = "cefOXitin"
* #"M-Temp L8" ^property[+].code = #METHOD
* #"M-Temp L8" ^property[=].valueString = "MIC"
* #"M-Temp L8" ^property[+].code = #PROPERTY
* #"M-Temp L8" ^property[=].valueString = "Susc"
* #"M-Temp L8" ^property[+].code = #SCALE
* #"M-Temp L8" ^property[=].valueString = "OrdQn"
* #"M-Temp L8" ^property[+].code = #SYSTEM
* #"M-Temp L8" ^property[=].valueString = "Isolate"
* #"M-Temp L8" ^property[+].code = #TIMING
* #"M-Temp L8" ^property[=].valueString = "Pt"
* #"M-Temp L80" "Anti-gliadin IgG:PrThr:Pt:Ser:Ord:IA"
* #"M-Temp L80" ^property[0].code = #COMPONENT
* #"M-Temp L80" ^property[=].valueString = "Anti-gliadin IgG"
* #"M-Temp L80" ^property[+].code = #METHOD
* #"M-Temp L80" ^property[=].valueString = "IA"
* #"M-Temp L80" ^property[+].code = #PROPERTY
* #"M-Temp L80" ^property[=].valueString = "PrThr"
* #"M-Temp L80" ^property[+].code = #SCALE
* #"M-Temp L80" ^property[=].valueString = "Ord"
* #"M-Temp L80" ^property[+].code = #SYSTEM
* #"M-Temp L80" ^property[=].valueString = "Ser"
* #"M-Temp L80" ^property[+].code = #TIMING
* #"M-Temp L80" ^property[=].valueString = "Pt"
* #"M-Temp L81" "Anti-Hu:PrThr:Pt:Ser:Ord:IA"
* #"M-Temp L81" ^property[0].code = #COMPONENT
* #"M-Temp L81" ^property[=].valueString = "Anti-Hu"
* #"M-Temp L81" ^property[+].code = #METHOD
* #"M-Temp L81" ^property[=].valueString = "IA"
* #"M-Temp L81" ^property[+].code = #PROPERTY
* #"M-Temp L81" ^property[=].valueString = "PrThr"
* #"M-Temp L81" ^property[+].code = #SCALE
* #"M-Temp L81" ^property[=].valueString = "Ord"
* #"M-Temp L81" ^property[+].code = #SYSTEM
* #"M-Temp L81" ^property[=].valueString = "Ser"
* #"M-Temp L81" ^property[+].code = #TIMING
* #"M-Temp L81" ^property[=].valueString = "Pt"
* #"M-Temp L82" "Anti-Hu:PrThr:Pt:CSF:Ord:IA"
* #"M-Temp L82" ^property[0].code = #COMPONENT
* #"M-Temp L82" ^property[=].valueString = "Anti-Hu"
* #"M-Temp L82" ^property[+].code = #METHOD
* #"M-Temp L82" ^property[=].valueString = "IA"
* #"M-Temp L82" ^property[+].code = #PROPERTY
* #"M-Temp L82" ^property[=].valueString = "PrThr"
* #"M-Temp L82" ^property[+].code = #SCALE
* #"M-Temp L82" ^property[=].valueString = "Ord"
* #"M-Temp L82" ^property[+].code = #SYSTEM
* #"M-Temp L82" ^property[=].valueString = "CSF"
* #"M-Temp L82" ^property[+].code = #TIMING
* #"M-Temp L82" ^property[=].valueString = "Pt"
* #"M-Temp L83" "Anti-Ma:PrThr:Pt:Ser:Ord:IA"
* #"M-Temp L83" ^property[0].code = #COMPONENT
* #"M-Temp L83" ^property[=].valueString = "Anti-Ma"
* #"M-Temp L83" ^property[+].code = #METHOD
* #"M-Temp L83" ^property[=].valueString = "IA"
* #"M-Temp L83" ^property[+].code = #PROPERTY
* #"M-Temp L83" ^property[=].valueString = "PrThr"
* #"M-Temp L83" ^property[+].code = #SCALE
* #"M-Temp L83" ^property[=].valueString = "Ord"
* #"M-Temp L83" ^property[+].code = #SYSTEM
* #"M-Temp L83" ^property[=].valueString = "Ser"
* #"M-Temp L83" ^property[+].code = #TIMING
* #"M-Temp L83" ^property[=].valueString = "Pt"
* #"M-Temp L84" "Anti-Ma:PrThr:Pt:CSF:Ord:IA"
* #"M-Temp L84" ^property[0].code = #COMPONENT
* #"M-Temp L84" ^property[=].valueString = "Anti-Ma"
* #"M-Temp L84" ^property[+].code = #METHOD
* #"M-Temp L84" ^property[=].valueString = "IA"
* #"M-Temp L84" ^property[+].code = #PROPERTY
* #"M-Temp L84" ^property[=].valueString = "PrThr"
* #"M-Temp L84" ^property[+].code = #SCALE
* #"M-Temp L84" ^property[=].valueString = "Ord"
* #"M-Temp L84" ^property[+].code = #SYSTEM
* #"M-Temp L84" ^property[=].valueString = "CSF"
* #"M-Temp L84" ^property[+].code = #TIMING
* #"M-Temp L84" ^property[=].valueString = "Pt"
* #"M-Temp L85" "Anti-CV2:PrThr:Pt:Ser:Ord:IA"
* #"M-Temp L85" ^property[0].code = #COMPONENT
* #"M-Temp L85" ^property[=].valueString = "Anti-CV2"
* #"M-Temp L85" ^property[+].code = #METHOD
* #"M-Temp L85" ^property[=].valueString = "IA"
* #"M-Temp L85" ^property[+].code = #PROPERTY
* #"M-Temp L85" ^property[=].valueString = "PrThr"
* #"M-Temp L85" ^property[+].code = #SCALE
* #"M-Temp L85" ^property[=].valueString = "Ord"
* #"M-Temp L85" ^property[+].code = #SYSTEM
* #"M-Temp L85" ^property[=].valueString = "Ser"
* #"M-Temp L85" ^property[+].code = #TIMING
* #"M-Temp L85" ^property[=].valueString = "Pt"
* #"M-Temp L86" "Anti-CV2:PrThr:Pt:CSF:Ord:IA"
* #"M-Temp L86" ^property[0].code = #COMPONENT
* #"M-Temp L86" ^property[=].valueString = "Anti-CV2"
* #"M-Temp L86" ^property[+].code = #METHOD
* #"M-Temp L86" ^property[=].valueString = "IA"
* #"M-Temp L86" ^property[+].code = #PROPERTY
* #"M-Temp L86" ^property[=].valueString = "PrThr"
* #"M-Temp L86" ^property[+].code = #SCALE
* #"M-Temp L86" ^property[=].valueString = "Ord"
* #"M-Temp L86" ^property[+].code = #SYSTEM
* #"M-Temp L86" ^property[=].valueString = "CSF"
* #"M-Temp L86" ^property[+].code = #TIMING
* #"M-Temp L86" ^property[=].valueString = "Pt"
* #"M-Temp L87" "Candida mannan Ag:PrThr:Pt:Ser:Ord:LA"
* #"M-Temp L87" ^property[0].code = #COMPONENT
* #"M-Temp L87" ^property[=].valueString = "Candida mannan Ag"
* #"M-Temp L87" ^property[+].code = #METHOD
* #"M-Temp L87" ^property[=].valueString = "LA"
* #"M-Temp L87" ^property[+].code = #PROPERTY
* #"M-Temp L87" ^property[=].valueString = "PrThr"
* #"M-Temp L87" ^property[+].code = #SCALE
* #"M-Temp L87" ^property[=].valueString = "Ord"
* #"M-Temp L87" ^property[+].code = #SYSTEM
* #"M-Temp L87" ^property[=].valueString = "Ser"
* #"M-Temp L87" ^property[+].code = #TIMING
* #"M-Temp L87" ^property[=].valueString = "Pt"
* #"M-Temp L88" "Respiratory syncytial virus:PrThr:Pt:Respiratory System Specimen:Ord:Organism specific culture"
* #"M-Temp L88" ^property[0].code = #COMPONENT
* #"M-Temp L88" ^property[=].valueString = "Respiratory syncytial virus"
* #"M-Temp L88" ^property[+].code = #METHOD
* #"M-Temp L88" ^property[=].valueString = "Organism specific culture"
* #"M-Temp L88" ^property[+].code = #PROPERTY
* #"M-Temp L88" ^property[=].valueString = "PrThr"
* #"M-Temp L88" ^property[+].code = #SCALE
* #"M-Temp L88" ^property[=].valueString = "Ord"
* #"M-Temp L88" ^property[+].code = #SYSTEM
* #"M-Temp L88" ^property[=].valueString = "Respiratory System Specimen"
* #"M-Temp L88" ^property[+].code = #TIMING
* #"M-Temp L88" ^property[=].valueString = "Pt"
* #"M-Temp L89" "Hepatitis D Ab.IgM:PrThr:Pt:Ser:Ord:IA"
* #"M-Temp L89" ^property[0].code = #COMPONENT
* #"M-Temp L89" ^property[=].valueString = "Hepatitis D Ab.IgM"
* #"M-Temp L89" ^property[+].code = #METHOD
* #"M-Temp L89" ^property[=].valueString = "IA"
* #"M-Temp L89" ^property[+].code = #PROPERTY
* #"M-Temp L89" ^property[=].valueString = "PrThr"
* #"M-Temp L89" ^property[+].code = #SCALE
* #"M-Temp L89" ^property[=].valueString = "Ord"
* #"M-Temp L89" ^property[+].code = #SYSTEM
* #"M-Temp L89" ^property[=].valueString = "Ser"
* #"M-Temp L89" ^property[+].code = #TIMING
* #"M-Temp L89" ^property[=].valueString = "Pt"
* #"M-Temp L9" "cefTAZidime:Susc:Pt:Isolate:OrdQn:MIC:ug/mL"
* #"M-Temp L9" ^property[0].code = #COMPONENT
* #"M-Temp L9" ^property[=].valueString = "cefTAZidime"
* #"M-Temp L9" ^property[+].code = #METHOD
* #"M-Temp L9" ^property[=].valueString = "MIC"
* #"M-Temp L9" ^property[+].code = #PROPERTY
* #"M-Temp L9" ^property[=].valueString = "Susc"
* #"M-Temp L9" ^property[+].code = #SCALE
* #"M-Temp L9" ^property[=].valueString = "OrdQn"
* #"M-Temp L9" ^property[+].code = #SYSTEM
* #"M-Temp L9" ^property[=].valueString = "Isolate"
* #"M-Temp L9" ^property[+].code = #TIMING
* #"M-Temp L9" ^property[=].valueString = "Pt"
* #"M-Temp L90" "Hepatitis E Ab.IgM:PrThr:Pt:Ser:Ord:IA"
* #"M-Temp L90" ^property[0].code = #COMPONENT
* #"M-Temp L90" ^property[=].valueString = "Hepatitis E Ab.IgM"
* #"M-Temp L90" ^property[+].code = #METHOD
* #"M-Temp L90" ^property[=].valueString = "IA"
* #"M-Temp L90" ^property[+].code = #PROPERTY
* #"M-Temp L90" ^property[=].valueString = "PrThr"
* #"M-Temp L90" ^property[+].code = #SCALE
* #"M-Temp L90" ^property[=].valueString = "Ord"
* #"M-Temp L90" ^property[+].code = #SYSTEM
* #"M-Temp L90" ^property[=].valueString = "Ser"
* #"M-Temp L90" ^property[+].code = #TIMING
* #"M-Temp L90" ^property[=].valueString = "Pt"
* #"M-Temp L91" "Hepatitis C Ag:PrThr:Pt:Ser:Ord:Aggl"
* #"M-Temp L91" ^property[0].code = #COMPONENT
* #"M-Temp L91" ^property[=].valueString = "Hepatitis C Ag"
* #"M-Temp L91" ^property[+].code = #METHOD
* #"M-Temp L91" ^property[=].valueString = "Aggl"
* #"M-Temp L91" ^property[+].code = #PROPERTY
* #"M-Temp L91" ^property[=].valueString = "PrThr"
* #"M-Temp L91" ^property[+].code = #SCALE
* #"M-Temp L91" ^property[=].valueString = "Ord"
* #"M-Temp L91" ^property[+].code = #SYSTEM
* #"M-Temp L91" ^property[=].valueString = "Ser"
* #"M-Temp L91" ^property[+].code = #TIMING
* #"M-Temp L91" ^property[=].valueString = "Pt"
* #"M-Temp L92" "Aspergillus galactomannan Ag:PrThr:Pt:XXX:Qn:IA:ug/mL"
* #"M-Temp L92" ^property[0].code = #COMPONENT
* #"M-Temp L92" ^property[=].valueString = "Aspergillus galactomannan Ag"
* #"M-Temp L92" ^property[+].code = #METHOD
* #"M-Temp L92" ^property[=].valueString = "IA"
* #"M-Temp L92" ^property[+].code = #PROPERTY
* #"M-Temp L92" ^property[=].valueString = "PrThr"
* #"M-Temp L92" ^property[+].code = #SCALE
* #"M-Temp L92" ^property[=].valueString = "Qn"
* #"M-Temp L92" ^property[+].code = #SYSTEM
* #"M-Temp L92" ^property[=].valueString = "XXX"
* #"M-Temp L92" ^property[+].code = #TIMING
* #"M-Temp L92" ^property[=].valueString = "Pt"
* #"M-Temp L93" "Ganglioside GD1b Ab.IgM:PrThr:Pt:Ser:Ord:Line blot"
* #"M-Temp L93" ^property[0].code = #COMPONENT
* #"M-Temp L93" ^property[=].valueString = "Ganglioside GD1b Ab.IgM"
* #"M-Temp L93" ^property[+].code = #METHOD
* #"M-Temp L93" ^property[=].valueString = "Line blot"
* #"M-Temp L93" ^property[+].code = #PROPERTY
* #"M-Temp L93" ^property[=].valueString = "PrThr"
* #"M-Temp L93" ^property[+].code = #SCALE
* #"M-Temp L93" ^property[=].valueString = "Ord"
* #"M-Temp L93" ^property[+].code = #SYSTEM
* #"M-Temp L93" ^property[=].valueString = "Ser"
* #"M-Temp L93" ^property[+].code = #TIMING
* #"M-Temp L93" ^property[=].valueString = "Pt"
* #"M-Temp L94" "Sulfatide Ab.IgM:PrThr:Pt:CSF:Ord:Line blot"
* #"M-Temp L94" ^property[0].code = #COMPONENT
* #"M-Temp L94" ^property[=].valueString = "Sulfatide Ab.IgM"
* #"M-Temp L94" ^property[+].code = #METHOD
* #"M-Temp L94" ^property[=].valueString = "Line blot"
* #"M-Temp L94" ^property[+].code = #PROPERTY
* #"M-Temp L94" ^property[=].valueString = "PrThr"
* #"M-Temp L94" ^property[+].code = #SCALE
* #"M-Temp L94" ^property[=].valueString = "Ord"
* #"M-Temp L94" ^property[+].code = #SYSTEM
* #"M-Temp L94" ^property[=].valueString = "CSF"
* #"M-Temp L94" ^property[+].code = #TIMING
* #"M-Temp L94" ^property[=].valueString = "Pt"
* #"M-Temp L95" "Ganglioside GM1 Ab.IgM:PrThr:Pt:CSF:Ord:Line blot"
* #"M-Temp L95" ^property[0].code = #COMPONENT
* #"M-Temp L95" ^property[=].valueString = "Ganglioside GM1 Ab.IgM"
* #"M-Temp L95" ^property[+].code = #METHOD
* #"M-Temp L95" ^property[=].valueString = "Line blot"
* #"M-Temp L95" ^property[+].code = #PROPERTY
* #"M-Temp L95" ^property[=].valueString = "PrThr"
* #"M-Temp L95" ^property[+].code = #SCALE
* #"M-Temp L95" ^property[=].valueString = "Ord"
* #"M-Temp L95" ^property[+].code = #SYSTEM
* #"M-Temp L95" ^property[=].valueString = "CSF"
* #"M-Temp L95" ^property[+].code = #TIMING
* #"M-Temp L95" ^property[=].valueString = "Pt"
* #"M-Temp L96" "Ganglioside GM2 Ab.IgM:PrThr:Pt:CSF:Ord:Line blot"
* #"M-Temp L96" ^property[0].code = #COMPONENT
* #"M-Temp L96" ^property[=].valueString = "Ganglioside GM2 Ab.IgM"
* #"M-Temp L96" ^property[+].code = #METHOD
* #"M-Temp L96" ^property[=].valueString = "Line blot"
* #"M-Temp L96" ^property[+].code = #PROPERTY
* #"M-Temp L96" ^property[=].valueString = "PrThr"
* #"M-Temp L96" ^property[+].code = #SCALE
* #"M-Temp L96" ^property[=].valueString = "Ord"
* #"M-Temp L96" ^property[+].code = #SYSTEM
* #"M-Temp L96" ^property[=].valueString = "CSF"
* #"M-Temp L96" ^property[+].code = #TIMING
* #"M-Temp L96" ^property[=].valueString = "Pt"
* #"M-Temp L97" "Ganglioside GM3 Ab.IgM:PrThr:Pt:CSF:Ord:Line blot"
* #"M-Temp L97" ^property[0].code = #COMPONENT
* #"M-Temp L97" ^property[=].valueString = "Ganglioside GM3 Ab.IgM"
* #"M-Temp L97" ^property[+].code = #METHOD
* #"M-Temp L97" ^property[=].valueString = "Line blot"
* #"M-Temp L97" ^property[+].code = #PROPERTY
* #"M-Temp L97" ^property[=].valueString = "PrThr"
* #"M-Temp L97" ^property[+].code = #SCALE
* #"M-Temp L97" ^property[=].valueString = "Ord"
* #"M-Temp L97" ^property[+].code = #SYSTEM
* #"M-Temp L97" ^property[=].valueString = "CSF"
* #"M-Temp L97" ^property[+].code = #TIMING
* #"M-Temp L97" ^property[=].valueString = "Pt"
* #"M-Temp L98" "Ganglioside GM4 Ab.IgM:PrThr:Pt:CSF:Ord:Line blot"
* #"M-Temp L98" ^property[0].code = #COMPONENT
* #"M-Temp L98" ^property[=].valueString = "Ganglioside GM4 Ab.IgM"
* #"M-Temp L98" ^property[+].code = #METHOD
* #"M-Temp L98" ^property[=].valueString = "Line blot"
* #"M-Temp L98" ^property[+].code = #PROPERTY
* #"M-Temp L98" ^property[=].valueString = "PrThr"
* #"M-Temp L98" ^property[+].code = #SCALE
* #"M-Temp L98" ^property[=].valueString = "Ord"
* #"M-Temp L98" ^property[+].code = #SYSTEM
* #"M-Temp L98" ^property[=].valueString = "CSF"
* #"M-Temp L98" ^property[+].code = #TIMING
* #"M-Temp L98" ^property[=].valueString = "Pt"
* #"M-Temp L99" "Ganglioside GD1a Ab.IgM:PrThr:Pt:CSF:Ord:Line blot"
* #"M-Temp L99" ^property[0].code = #COMPONENT
* #"M-Temp L99" ^property[=].valueString = "Ganglioside GD1a Ab.IgM"
* #"M-Temp L99" ^property[+].code = #METHOD
* #"M-Temp L99" ^property[=].valueString = "Line blot"
* #"M-Temp L99" ^property[+].code = #PROPERTY
* #"M-Temp L99" ^property[=].valueString = "PrThr"
* #"M-Temp L99" ^property[+].code = #SCALE
* #"M-Temp L99" ^property[=].valueString = "Ord"
* #"M-Temp L99" ^property[+].code = #SYSTEM
* #"M-Temp L99" ^property[=].valueString = "CSF"
* #"M-Temp L99" ^property[+].code = #TIMING
* #"M-Temp L99" ^property[=].valueString = "Pt"
* #"Ot-Temp L1" "A Ag:PrThr:Pt:RBC:Ord:Tile Method"
* #"Ot-Temp L1" ^property[0].code = #COMPONENT
* #"Ot-Temp L1" ^property[=].valueString = "A Ag"
* #"Ot-Temp L1" ^property[+].code = #METHOD
* #"Ot-Temp L1" ^property[=].valueString = "Tile Method"
* #"Ot-Temp L1" ^property[+].code = #PROPERTY
* #"Ot-Temp L1" ^property[=].valueString = "PrThr"
* #"Ot-Temp L1" ^property[+].code = #SCALE
* #"Ot-Temp L1" ^property[=].valueString = "Ord"
* #"Ot-Temp L1" ^property[+].code = #SYSTEM
* #"Ot-Temp L1" ^property[=].valueString = "RBC"
* #"Ot-Temp L1" ^property[+].code = #TIMING
* #"Ot-Temp L1" ^property[=].valueString = "Pt"
* #"Ot-Temp L2" "B Ag:PrThr:Pt:RBC:Ord:Tile Method"
* #"Ot-Temp L2" ^property[0].code = #COMPONENT
* #"Ot-Temp L2" ^property[=].valueString = "B Ag"
* #"Ot-Temp L2" ^property[+].code = #METHOD
* #"Ot-Temp L2" ^property[=].valueString = "Tile Method"
* #"Ot-Temp L2" ^property[+].code = #PROPERTY
* #"Ot-Temp L2" ^property[=].valueString = "PrThr"
* #"Ot-Temp L2" ^property[+].code = #SCALE
* #"Ot-Temp L2" ^property[=].valueString = "Ord"
* #"Ot-Temp L2" ^property[+].code = #SYSTEM
* #"Ot-Temp L2" ^property[=].valueString = "RBC"
* #"Ot-Temp L2" ^property[+].code = #TIMING
* #"Ot-Temp L2" ^property[=].valueString = "Pt"
* #"Ot-Temp L3" "D Ag:PrThr:Pt:RBC:Ord:Tile Method"
* #"Ot-Temp L3" ^property[0].code = #COMPONENT
* #"Ot-Temp L3" ^property[=].valueString = "D Ag"
* #"Ot-Temp L3" ^property[+].code = #METHOD
* #"Ot-Temp L3" ^property[=].valueString = "Tile Method"
* #"Ot-Temp L3" ^property[+].code = #PROPERTY
* #"Ot-Temp L3" ^property[=].valueString = "PrThr"
* #"Ot-Temp L3" ^property[+].code = #SCALE
* #"Ot-Temp L3" ^property[=].valueString = "Ord"
* #"Ot-Temp L3" ^property[+].code = #SYSTEM
* #"Ot-Temp L3" ^property[=].valueString = "RBC"
* #"Ot-Temp L3" ^property[+].code = #TIMING
* #"Ot-Temp L3" ^property[=].valueString = "Pt"
* #"Ot-Temp L4" "ABO Grouping.interpretation:Find:Pt:Specimen:Nom"
* #"Ot-Temp L4" ^property[0].code = #COMPONENT
* #"Ot-Temp L4" ^property[=].valueString = "ABO Grouping.interpretation"
* #"Ot-Temp L4" ^property[+].code = #PROPERTY
* #"Ot-Temp L4" ^property[=].valueString = "Find"
* #"Ot-Temp L4" ^property[+].code = #SCALE
* #"Ot-Temp L4" ^property[=].valueString = "Nom"
* #"Ot-Temp L4" ^property[+].code = #SYSTEM
* #"Ot-Temp L4" ^property[=].valueString = "Specimen"
* #"Ot-Temp L4" ^property[+].code = #TIMING
* #"Ot-Temp L4" ^property[=].valueString = "Pt"
