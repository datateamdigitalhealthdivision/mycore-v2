CodeSystem: CodeSystemImagingMyCore
Id: imaging-my-core
Title: "CodeSystemImaging (MY Core)"
Description: "The national imaging procedure list, 762 concepts, carried forward from the national RIS. Superseded for new implementations by the LOINC/RSNA Radiology Playbook (radiology-procedure-my-core), which is the procedure vocabulary MY Core binds to. This list remains published so that systems holding these codes can continue to read and translate them."
* ^language = #en
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
* ^extension.valueCode = #executable
* ^url = "https://standards.moh.gov.my/fhir/my-core/CodeSystem/imaging-my-core"
* ^version = "2.1.1"
* ^status = #active
* ^experimental = false
* ^publisher = "Malaysia MOH - HIE Steering Committee"
* ^caseSensitive = true
* ^content = #complete
* ^property[0].code = #definition
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
* ^property[+].code = #regionCode
* ^property[=].type = #code
* ^property[+].code = #regionDisplay
* ^property[=].type = #string
* #000 "No Information" "No Information"
* #002 "Abdomen" "Abdomen"
* #002 ^property[0].code = #modalityCode
* #002 ^property[=].valueCode = #01
* #002 ^property[+].code = #modalityDisplay
* #002 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #002 ^property[+].code = #regionCode
* #002 ^property[=].valueCode = #001
* #002 ^property[+].code = #regionDisplay
* #002 ^property[=].valueString = "ABDOMEN"
* #003 "KUB" "KUB"
* #003 ^property[0].code = #modalityCode
* #003 ^property[=].valueCode = #01
* #003 ^property[+].code = #modalityDisplay
* #003 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #003 ^property[+].code = #regionCode
* #003 ^property[=].valueCode = #001
* #003 ^property[+].code = #regionDisplay
* #003 ^property[=].valueString = "ABDOMEN"
* #005 "Chest" "Chest"
* #005 ^property[0].code = #modalityCode
* #005 ^property[=].valueCode = #01
* #005 ^property[+].code = #modalityDisplay
* #005 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #005 ^property[+].code = #regionCode
* #005 ^property[=].valueCode = #004
* #005 ^property[+].code = #regionDisplay
* #005 ^property[=].valueString = "CHEST"
* #006 "Chest ( AP Long Line - Paeds)" "Chest ( AP Long Line - Paeds)"
* #006 ^property[0].code = #modalityCode
* #006 ^property[=].valueCode = #01
* #006 ^property[+].code = #modalityDisplay
* #006 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #006 ^property[+].code = #regionCode
* #006 ^property[=].valueCode = #004
* #006 ^property[+].code = #regionDisplay
* #006 ^property[=].valueString = "CHEST"
* #008 "Acromio Clavicular Joint" "Acromio Clavicular Joint"
* #008 ^property[0].code = #modalityCode
* #008 ^property[=].valueCode = #01
* #008 ^property[+].code = #modalityDisplay
* #008 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #008 ^property[+].code = #regionCode
* #008 ^property[=].valueCode = #007
* #008 ^property[+].code = #regionDisplay
* #008 ^property[=].valueString = "EXTREMITIES"
* #009 "Ankle Joint Right" "Ankle Joint Right"
* #009 ^property[0].code = #modalityCode
* #009 ^property[=].valueCode = #01
* #009 ^property[+].code = #modalityDisplay
* #009 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #009 ^property[+].code = #regionCode
* #009 ^property[=].valueCode = #007
* #009 ^property[+].code = #regionDisplay
* #009 ^property[=].valueString = "EXTREMITIES"
* #010 "Ankle Joint Left" "Ankle Joint Left"
* #010 ^property[0].code = #modalityCode
* #010 ^property[=].valueCode = #01
* #010 ^property[+].code = #modalityDisplay
* #010 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #010 ^property[+].code = #regionCode
* #010 ^property[=].valueCode = #007
* #010 ^property[+].code = #regionDisplay
* #010 ^property[=].valueString = "EXTREMITIES"
* #011 "Both Upper Limbs- Paediatric - Bone Length Measurement (AP)" "Both Upper Limbs- Paediatric - Bone Length Measurement (AP)"
* #011 ^property[0].code = #modalityCode
* #011 ^property[=].valueCode = #01
* #011 ^property[+].code = #modalityDisplay
* #011 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #011 ^property[+].code = #regionCode
* #011 ^property[=].valueCode = #007
* #011 ^property[+].code = #regionDisplay
* #011 ^property[=].valueString = "EXTREMITIES"
* #012 "Both Lower Limbs- Paediatric - Bone Length Measurement" "Both Lower Limbs- Paediatric - Bone Length Measurement"
* #012 ^property[0].code = #modalityCode
* #012 ^property[=].valueCode = #01
* #012 ^property[+].code = #modalityDisplay
* #012 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #012 ^property[+].code = #regionCode
* #012 ^property[=].valueCode = #007
* #012 ^property[+].code = #regionDisplay
* #012 ^property[=].valueString = "EXTREMITIES"
* #013 "Calcaneum Right" "Calcaneum Right"
* #013 ^property[0].code = #modalityCode
* #013 ^property[=].valueCode = #01
* #013 ^property[+].code = #modalityDisplay
* #013 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #013 ^property[+].code = #regionCode
* #013 ^property[=].valueCode = #007
* #013 ^property[+].code = #regionDisplay
* #013 ^property[=].valueString = "EXTREMITIES"
* #014 "Calcaneum Left" "Calcaneum Left"
* #014 ^property[0].code = #modalityCode
* #014 ^property[=].valueCode = #01
* #014 ^property[+].code = #modalityDisplay
* #014 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #014 ^property[+].code = #regionCode
* #014 ^property[=].valueCode = #007
* #014 ^property[+].code = #regionDisplay
* #014 ^property[=].valueString = "EXTREMITIES"
* #015 "Clavicle Right" "Clavicle Right"
* #015 ^property[0].code = #modalityCode
* #015 ^property[=].valueCode = #01
* #015 ^property[+].code = #modalityDisplay
* #015 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #015 ^property[+].code = #regionCode
* #015 ^property[=].valueCode = #007
* #015 ^property[+].code = #regionDisplay
* #015 ^property[=].valueString = "EXTREMITIES"
* #016 "Clavicle Left" "Clavicle Left"
* #016 ^property[0].code = #modalityCode
* #016 ^property[=].valueCode = #01
* #016 ^property[+].code = #modalityDisplay
* #016 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #016 ^property[+].code = #regionCode
* #016 ^property[=].valueCode = #007
* #016 ^property[+].code = #regionDisplay
* #016 ^property[=].valueString = "EXTREMITIES"
* #017 "Elbow Joint Right" "Elbow Joint Right"
* #017 ^property[0].code = #modalityCode
* #017 ^property[=].valueCode = #01
* #017 ^property[+].code = #modalityDisplay
* #017 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #017 ^property[+].code = #regionCode
* #017 ^property[=].valueCode = #007
* #017 ^property[+].code = #regionDisplay
* #017 ^property[=].valueString = "EXTREMITIES"
* #018 "Elbow Joint Left" "Elbow Joint Left"
* #018 ^property[0].code = #modalityCode
* #018 ^property[=].valueCode = #01
* #018 ^property[+].code = #modalityDisplay
* #018 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #018 ^property[+].code = #regionCode
* #018 ^property[=].valueCode = #007
* #018 ^property[+].code = #regionDisplay
* #018 ^property[=].valueString = "EXTREMITIES"
* #019 "Femur Right X" "Femur Right X"
* #019 ^property[0].code = #modalityCode
* #019 ^property[=].valueCode = #01
* #019 ^property[+].code = #modalityDisplay
* #019 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #019 ^property[+].code = #regionCode
* #019 ^property[=].valueCode = #007
* #019 ^property[+].code = #regionDisplay
* #019 ^property[=].valueString = "EXTREMITIES"
* #020 "Femur Left X Ray" "Femur Left X Ray"
* #020 ^property[0].code = #modalityCode
* #020 ^property[=].valueCode = #01
* #020 ^property[+].code = #modalityDisplay
* #020 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #020 ^property[+].code = #regionCode
* #020 ^property[=].valueCode = #007
* #020 ^property[+].code = #regionDisplay
* #020 ^property[=].valueString = "EXTREMITIES"
* #021 "Fingers Right X Ray" "Fingers Right X Ray"
* #021 ^property[0].code = #modalityCode
* #021 ^property[=].valueCode = #01
* #021 ^property[+].code = #modalityDisplay
* #021 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #021 ^property[+].code = #regionCode
* #021 ^property[=].valueCode = #007
* #021 ^property[+].code = #regionDisplay
* #021 ^property[=].valueString = "EXTREMITIES"
* #022 "Fingers Left X Ray" "Fingers Left X Ray"
* #022 ^property[0].code = #modalityCode
* #022 ^property[=].valueCode = #01
* #022 ^property[+].code = #modalityDisplay
* #022 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #022 ^property[+].code = #regionCode
* #022 ^property[=].valueCode = #007
* #022 ^property[+].code = #regionDisplay
* #022 ^property[=].valueString = "EXTREMITIES"
* #023 "Foot Right" "Foot Right"
* #023 ^property[0].code = #modalityCode
* #023 ^property[=].valueCode = #01
* #023 ^property[+].code = #modalityDisplay
* #023 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #023 ^property[+].code = #regionCode
* #023 ^property[=].valueCode = #007
* #023 ^property[+].code = #regionDisplay
* #023 ^property[=].valueString = "EXTREMITIES"
* #024 "Foot Left" "Foot Left"
* #024 ^property[0].code = #modalityCode
* #024 ^property[=].valueCode = #01
* #024 ^property[+].code = #modalityDisplay
* #024 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #024 ^property[+].code = #regionCode
* #024 ^property[=].valueCode = #007
* #024 ^property[+].code = #regionDisplay
* #024 ^property[=].valueString = "EXTREMITIES"
* #025 "Hand Right" "Hand Right"
* #025 ^property[0].code = #modalityCode
* #025 ^property[=].valueCode = #01
* #025 ^property[+].code = #modalityDisplay
* #025 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #025 ^property[+].code = #regionCode
* #025 ^property[=].valueCode = #007
* #025 ^property[+].code = #regionDisplay
* #025 ^property[=].valueString = "EXTREMITIES"
* #026 "Hand Left" "Hand Left"
* #026 ^property[0].code = #modalityCode
* #026 ^property[=].valueCode = #01
* #026 ^property[+].code = #modalityDisplay
* #026 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #026 ^property[+].code = #regionCode
* #026 ^property[=].valueCode = #007
* #026 ^property[+].code = #regionDisplay
* #026 ^property[=].valueString = "EXTREMITIES"
* #027 "Hip Joint Right" "Hip Joint Right"
* #027 ^property[0].code = #modalityCode
* #027 ^property[=].valueCode = #01
* #027 ^property[+].code = #modalityDisplay
* #027 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #027 ^property[+].code = #regionCode
* #027 ^property[=].valueCode = #007
* #027 ^property[+].code = #regionDisplay
* #027 ^property[=].valueString = "EXTREMITIES"
* #028 "Hip Joint Left" "Hip Joint Left"
* #028 ^property[0].code = #modalityCode
* #028 ^property[=].valueCode = #01
* #028 ^property[+].code = #modalityDisplay
* #028 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #028 ^property[+].code = #regionCode
* #028 ^property[=].valueCode = #007
* #028 ^property[+].code = #regionDisplay
* #028 ^property[=].valueString = "EXTREMITIES"
* #029 "Humerus Right" "Humerus Right"
* #029 ^property[0].code = #modalityCode
* #029 ^property[=].valueCode = #01
* #029 ^property[+].code = #modalityDisplay
* #029 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #029 ^property[+].code = #regionCode
* #029 ^property[=].valueCode = #007
* #029 ^property[+].code = #regionDisplay
* #029 ^property[=].valueString = "EXTREMITIES"
* #030 "Humerus Left" "Humerus Left"
* #030 ^property[0].code = #modalityCode
* #030 ^property[=].valueCode = #01
* #030 ^property[+].code = #modalityDisplay
* #030 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #030 ^property[+].code = #regionCode
* #030 ^property[=].valueCode = #007
* #030 ^property[+].code = #regionDisplay
* #030 ^property[=].valueString = "EXTREMITIES"
* #031 "Knee Joint Right" "Knee Joint Right"
* #031 ^property[0].code = #modalityCode
* #031 ^property[=].valueCode = #01
* #031 ^property[+].code = #modalityDisplay
* #031 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #031 ^property[+].code = #regionCode
* #031 ^property[=].valueCode = #007
* #031 ^property[+].code = #regionDisplay
* #031 ^property[=].valueString = "EXTREMITIES"
* #032 "Knee Joint Left" "Knee Joint Left"
* #032 ^property[0].code = #modalityCode
* #032 ^property[=].valueCode = #01
* #032 ^property[+].code = #modalityDisplay
* #032 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #032 ^property[+].code = #regionCode
* #032 ^property[=].valueCode = #007
* #032 ^property[+].code = #regionDisplay
* #032 ^property[=].valueString = "EXTREMITIES"
* #033 "Radius Ulna Right" "Radius Ulna Right"
* #033 ^property[0].code = #modalityCode
* #033 ^property[=].valueCode = #01
* #033 ^property[+].code = #modalityDisplay
* #033 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #033 ^property[+].code = #regionCode
* #033 ^property[=].valueCode = #007
* #033 ^property[+].code = #regionDisplay
* #033 ^property[=].valueString = "EXTREMITIES"
* #034 "Radius Ulna Left" "Radius Ulna Left"
* #034 ^property[0].code = #modalityCode
* #034 ^property[=].valueCode = #01
* #034 ^property[+].code = #modalityDisplay
* #034 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #034 ^property[+].code = #regionCode
* #034 ^property[=].valueCode = #007
* #034 ^property[+].code = #regionDisplay
* #034 ^property[=].valueString = "EXTREMITIES"
* #035 "Scaphoid Left" "Scaphoid Left"
* #035 ^property[0].code = #modalityCode
* #035 ^property[=].valueCode = #01
* #035 ^property[+].code = #modalityDisplay
* #035 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #035 ^property[+].code = #regionCode
* #035 ^property[=].valueCode = #007
* #035 ^property[+].code = #regionDisplay
* #035 ^property[=].valueString = "EXTREMITIES"
* #036 "Scaphoid Right" "Scaphoid Right"
* #036 ^property[0].code = #modalityCode
* #036 ^property[=].valueCode = #01
* #036 ^property[+].code = #modalityDisplay
* #036 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #036 ^property[+].code = #regionCode
* #036 ^property[=].valueCode = #007
* #036 ^property[+].code = #regionDisplay
* #036 ^property[=].valueString = "EXTREMITIES"
* #037 "Scapula Right" "Scapula Right"
* #037 ^property[0].code = #modalityCode
* #037 ^property[=].valueCode = #01
* #037 ^property[+].code = #modalityDisplay
* #037 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #037 ^property[+].code = #regionCode
* #037 ^property[=].valueCode = #007
* #037 ^property[+].code = #regionDisplay
* #037 ^property[=].valueString = "EXTREMITIES"
* #038 "Scapula Left" "Scapula Left"
* #038 ^property[0].code = #modalityCode
* #038 ^property[=].valueCode = #01
* #038 ^property[+].code = #modalityDisplay
* #038 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #038 ^property[+].code = #regionCode
* #038 ^property[=].valueCode = #007
* #038 ^property[+].code = #regionDisplay
* #038 ^property[=].valueString = "EXTREMITIES"
* #039 "Shoulder Joint Right" "Shoulder Joint Right"
* #039 ^property[0].code = #modalityCode
* #039 ^property[=].valueCode = #01
* #039 ^property[+].code = #modalityDisplay
* #039 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #039 ^property[+].code = #regionCode
* #039 ^property[=].valueCode = #007
* #039 ^property[+].code = #regionDisplay
* #039 ^property[=].valueString = "EXTREMITIES"
* #040 "Shoulder Joint Left" "Shoulder Joint Left"
* #040 ^property[0].code = #modalityCode
* #040 ^property[=].valueCode = #01
* #040 ^property[+].code = #modalityDisplay
* #040 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #040 ^property[+].code = #regionCode
* #040 ^property[=].valueCode = #007
* #040 ^property[+].code = #regionDisplay
* #040 ^property[=].valueString = "EXTREMITIES"
* #041 "Sterno-Clavicular Joints" "Sterno-Clavicular Joints"
* #041 ^property[0].code = #modalityCode
* #041 ^property[=].valueCode = #01
* #041 ^property[+].code = #modalityDisplay
* #041 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #041 ^property[+].code = #regionCode
* #041 ^property[=].valueCode = #007
* #041 ^property[+].code = #regionDisplay
* #041 ^property[=].valueString = "EXTREMITIES"
* #042 "Sternum" "Sternum"
* #042 ^property[0].code = #modalityCode
* #042 ^property[=].valueCode = #01
* #042 ^property[+].code = #modalityDisplay
* #042 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #042 ^property[+].code = #regionCode
* #042 ^property[=].valueCode = #007
* #042 ^property[+].code = #regionDisplay
* #042 ^property[=].valueString = "EXTREMITIES"
* #043 "Thumb Right" "Thumb Right"
* #043 ^property[0].code = #modalityCode
* #043 ^property[=].valueCode = #01
* #043 ^property[+].code = #modalityDisplay
* #043 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #043 ^property[+].code = #regionCode
* #043 ^property[=].valueCode = #007
* #043 ^property[+].code = #regionDisplay
* #043 ^property[=].valueString = "EXTREMITIES"
* #044 "Thumb Left" "Thumb Left"
* #044 ^property[0].code = #modalityCode
* #044 ^property[=].valueCode = #01
* #044 ^property[+].code = #modalityDisplay
* #044 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #044 ^property[+].code = #regionCode
* #044 ^property[=].valueCode = #007
* #044 ^property[+].code = #regionDisplay
* #044 ^property[=].valueString = "EXTREMITIES"
* #045 "Tibia/Fibula Right" "Tibia/Fibula Right"
* #045 ^property[0].code = #modalityCode
* #045 ^property[=].valueCode = #01
* #045 ^property[+].code = #modalityDisplay
* #045 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #045 ^property[+].code = #regionCode
* #045 ^property[=].valueCode = #007
* #045 ^property[+].code = #regionDisplay
* #045 ^property[=].valueString = "EXTREMITIES"
* #046 "Tibia/Fibula Left" "Tibia/Fibula Left"
* #046 ^property[0].code = #modalityCode
* #046 ^property[=].valueCode = #01
* #046 ^property[+].code = #modalityDisplay
* #046 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #046 ^property[+].code = #regionCode
* #046 ^property[=].valueCode = #007
* #046 ^property[+].code = #regionDisplay
* #046 ^property[=].valueString = "EXTREMITIES"
* #047 "Wrist Joint Right" "Wrist Joint Right"
* #047 ^property[0].code = #modalityCode
* #047 ^property[=].valueCode = #01
* #047 ^property[+].code = #modalityDisplay
* #047 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #047 ^property[+].code = #regionCode
* #047 ^property[=].valueCode = #007
* #047 ^property[+].code = #regionDisplay
* #047 ^property[=].valueString = "EXTREMITIES"
* #048 "Wrist Joint Left" "Wrist Joint Left"
* #048 ^property[0].code = #modalityCode
* #048 ^property[=].valueCode = #01
* #048 ^property[+].code = #modalityDisplay
* #048 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #048 ^property[+].code = #regionCode
* #048 ^property[=].valueCode = #007
* #048 ^property[+].code = #regionDisplay
* #048 ^property[=].valueString = "EXTREMITIES"
* #050 "Pelvis" "Pelvis"
* #050 ^property[0].code = #modalityCode
* #050 ^property[=].valueCode = #01
* #050 ^property[+].code = #modalityDisplay
* #050 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #050 ^property[+].code = #regionCode
* #050 ^property[=].valueCode = #049
* #050 ^property[+].code = #regionDisplay
* #050 ^property[=].valueString = "PELVIS"
* #051 "Pelvimetry" "Pelvimetry"
* #051 ^property[0].code = #modalityCode
* #051 ^property[=].valueCode = #01
* #051 ^property[+].code = #modalityDisplay
* #051 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #051 ^property[+].code = #regionCode
* #051 ^property[=].valueCode = #049
* #051 ^property[+].code = #regionDisplay
* #051 ^property[=].valueString = "PELVIS"
* #053 "Skeletal Survey - Bone Age" "Skeletal Survey - Bone Age"
* #053 ^property[0].code = #modalityCode
* #053 ^property[=].valueCode = #01
* #053 ^property[+].code = #modalityDisplay
* #053 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #053 ^property[+].code = #regionCode
* #053 ^property[=].valueCode = #052
* #053 ^property[+].code = #regionDisplay
* #053 ^property[=].valueString = "SKELETAL SURVEY"
* #054 "Skeletal Survey - Bone Dysplasia" "Skeletal Survey - Bone Dysplasia"
* #054 ^property[0].code = #modalityCode
* #054 ^property[=].valueCode = #01
* #054 ^property[+].code = #modalityDisplay
* #054 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #054 ^property[+].code = #regionCode
* #054 ^property[=].valueCode = #052
* #054 ^property[+].code = #regionDisplay
* #054 ^property[=].valueString = "SKELETAL SURVEY"
* #055 "Skeletal Survey - Metastases (Paediatric)" "Skeletal Survey - Metastases (Paediatric)"
* #055 ^property[0].code = #modalityCode
* #055 ^property[=].valueCode = #01
* #055 ^property[+].code = #modalityDisplay
* #055 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #055 ^property[+].code = #regionCode
* #055 ^property[=].valueCode = #052
* #055 ^property[+].code = #regionDisplay
* #055 ^property[=].valueString = "SKELETAL SURVEY"
* #056 "Skeletal Survey - Metastases (Adult)" "Skeletal Survey - Metastases (Adult)"
* #056 ^property[0].code = #modalityCode
* #056 ^property[=].valueCode = #01
* #056 ^property[+].code = #modalityDisplay
* #056 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #056 ^property[+].code = #regionCode
* #056 ^property[=].valueCode = #052
* #056 ^property[+].code = #regionDisplay
* #056 ^property[=].valueString = "SKELETAL SURVEY"
* #057 "Skeletal Survey - Multiple Myeloma" "Skeletal Survey - Multiple Myeloma"
* #057 ^property[0].code = #modalityCode
* #057 ^property[=].valueCode = #01
* #057 ^property[+].code = #modalityDisplay
* #057 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #057 ^property[+].code = #regionCode
* #057 ^property[=].valueCode = #052
* #057 ^property[+].code = #regionDisplay
* #057 ^property[=].valueString = "SKELETAL SURVEY"
* #058 "Skeletal Survey - NAI" "Skeletal Survey - NAI"
* #058 ^property[0].code = #modalityCode
* #058 ^property[=].valueCode = #01
* #058 ^property[+].code = #modalityDisplay
* #058 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #058 ^property[+].code = #regionCode
* #058 ^property[=].valueCode = #052
* #058 ^property[+].code = #regionDisplay
* #058 ^property[=].valueString = "SKELETAL SURVEY"
* #059 "Skeletal Survey - Renal Osteo-Dystrophy (Adult)" "Skeletal Survey - Renal Osteo-Dystrophy (Adult)"
* #059 ^property[0].code = #modalityCode
* #059 ^property[=].valueCode = #01
* #059 ^property[+].code = #modalityDisplay
* #059 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #059 ^property[+].code = #regionCode
* #059 ^property[=].valueCode = #052
* #059 ^property[+].code = #regionDisplay
* #059 ^property[=].valueString = "SKELETAL SURVEY"
* #060 "Skeletal Survey - Renal Osteo-Dystrophy (Paediatric)" "Skeletal Survey - Renal Osteo-Dystrophy (Paediatric)"
* #060 ^property[0].code = #modalityCode
* #060 ^property[=].valueCode = #01
* #060 ^property[+].code = #modalityDisplay
* #060 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #060 ^property[+].code = #regionCode
* #060 ^property[=].valueCode = #052
* #060 ^property[+].code = #regionDisplay
* #060 ^property[=].valueString = "SKELETAL SURVEY"
* #061 "Skeletal Survey - Total Body - Infant" "Skeletal Survey - Total Body - Infant"
* #061 ^property[0].code = #modalityCode
* #061 ^property[=].valueCode = #01
* #061 ^property[+].code = #modalityDisplay
* #061 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #061 ^property[+].code = #regionCode
* #061 ^property[=].valueCode = #052
* #061 ^property[+].code = #regionDisplay
* #061 ^property[=].valueString = "SKELETAL SURVEY"
* #063 "Facial Bones" "Facial Bones"
* #063 ^property[0].code = #modalityCode
* #063 ^property[=].valueCode = #01
* #063 ^property[+].code = #modalityDisplay
* #063 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #063 ^property[+].code = #regionCode
* #063 ^property[=].valueCode = #062
* #063 ^property[+].code = #regionDisplay
* #063 ^property[=].valueString = "SKULL & FACIAL BONES"
* #064 "IAM (Internal Auditory Meatus)" "IAM (Internal Auditory Meatus)"
* #064 ^property[0].code = #modalityCode
* #064 ^property[=].valueCode = #01
* #064 ^property[+].code = #modalityDisplay
* #064 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #064 ^property[+].code = #regionCode
* #064 ^property[=].valueCode = #062
* #064 ^property[+].code = #regionDisplay
* #064 ^property[=].valueString = "SKULL & FACIAL BONES"
* #065 "Mandible" "Mandible"
* #065 ^property[0].code = #modalityCode
* #065 ^property[=].valueCode = #01
* #065 ^property[+].code = #modalityDisplay
* #065 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #065 ^property[+].code = #regionCode
* #065 ^property[=].valueCode = #062
* #065 ^property[+].code = #regionDisplay
* #065 ^property[=].valueString = "SKULL & FACIAL BONES"
* #066 "Mastoids" "Mastoids"
* #066 ^property[0].code = #modalityCode
* #066 ^property[=].valueCode = #01
* #066 ^property[+].code = #modalityDisplay
* #066 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #066 ^property[+].code = #regionCode
* #066 ^property[=].valueCode = #062
* #066 ^property[+].code = #regionDisplay
* #066 ^property[=].valueString = "SKULL & FACIAL BONES"
* #067 "Maxilla" "Maxilla"
* #067 ^property[0].code = #modalityCode
* #067 ^property[=].valueCode = #01
* #067 ^property[+].code = #modalityDisplay
* #067 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #067 ^property[+].code = #regionCode
* #067 ^property[=].valueCode = #062
* #067 ^property[+].code = #regionDisplay
* #067 ^property[=].valueString = "SKULL & FACIAL BONES"
* #068 "Nasal Bone" "Nasal Bone"
* #068 ^property[0].code = #modalityCode
* #068 ^property[=].valueCode = #01
* #068 ^property[+].code = #modalityDisplay
* #068 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #068 ^property[+].code = #regionCode
* #068 ^property[=].valueCode = #062
* #068 ^property[+].code = #regionDisplay
* #068 ^property[=].valueString = "SKULL & FACIAL BONES"
* #069 "CBCT" "CBCT"
* #069 ^property[0].code = #modalityCode
* #069 ^property[=].valueCode = #01
* #069 ^property[+].code = #modalityDisplay
* #069 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #069 ^property[+].code = #regionCode
* #069 ^property[=].valueCode = #062
* #069 ^property[+].code = #regionDisplay
* #069 ^property[=].valueString = "SKULL & FACIAL BONES"
* #070 "Orbits" "Orbits"
* #070 ^property[0].code = #modalityCode
* #070 ^property[=].valueCode = #01
* #070 ^property[+].code = #modalityDisplay
* #070 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #070 ^property[+].code = #regionCode
* #070 ^property[=].valueCode = #062
* #070 ^property[+].code = #regionDisplay
* #070 ^property[=].valueString = "SKULL & FACIAL BONES"
* #071 "Paranasal Sinuses" "Paranasal Sinuses"
* #071 ^property[0].code = #modalityCode
* #071 ^property[=].valueCode = #01
* #071 ^property[+].code = #modalityDisplay
* #071 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #071 ^property[+].code = #regionCode
* #071 ^property[=].valueCode = #062
* #071 ^property[+].code = #regionDisplay
* #071 ^property[=].valueString = "SKULL & FACIAL BONES"
* #072 "PetroTemporal Bone Ray" "PetroTemporal Bone Ray"
* #072 ^property[0].code = #modalityCode
* #072 ^property[=].valueCode = #01
* #072 ^property[+].code = #modalityDisplay
* #072 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #072 ^property[+].code = #regionCode
* #072 ^property[=].valueCode = #062
* #072 ^property[+].code = #regionDisplay
* #072 ^property[=].valueString = "SKULL & FACIAL BONES"
* #073 "Pituitary Fossa" "Pituitary Fossa"
* #073 ^property[0].code = #modalityCode
* #073 ^property[=].valueCode = #01
* #073 ^property[+].code = #modalityDisplay
* #073 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #073 ^property[+].code = #regionCode
* #073 ^property[=].valueCode = #062
* #073 ^property[+].code = #regionDisplay
* #073 ^property[=].valueString = "SKULL & FACIAL BONES"
* #074 "Post Nasal Space" "Post Nasal Space"
* #074 ^property[0].code = #modalityCode
* #074 ^property[=].valueCode = #01
* #074 ^property[+].code = #modalityDisplay
* #074 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #074 ^property[+].code = #regionCode
* #074 ^property[=].valueCode = #062
* #074 ^property[+].code = #regionDisplay
* #074 ^property[=].valueString = "SKULL & FACIAL BONES"
* #075 "Skull" "Skull"
* #075 ^property[0].code = #modalityCode
* #075 ^property[=].valueCode = #01
* #075 ^property[+].code = #modalityDisplay
* #075 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #075 ^property[+].code = #regionCode
* #075 ^property[=].valueCode = #062
* #075 ^property[+].code = #regionDisplay
* #075 ^property[=].valueString = "SKULL & FACIAL BONES"
* #076 "OPG" "OPG"
* #076 ^property[0].code = #modalityCode
* #076 ^property[=].valueCode = #01
* #076 ^property[+].code = #modalityDisplay
* #076 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #076 ^property[+].code = #regionCode
* #076 ^property[=].valueCode = #062
* #076 ^property[+].code = #regionDisplay
* #076 ^property[=].valueString = "SKULL & FACIAL BONES"
* #077 "TMJ (Temporo-Mandibular Joints)" "TMJ (Temporo-Mandibular Joints)"
* #077 ^property[0].code = #modalityCode
* #077 ^property[=].valueCode = #01
* #077 ^property[+].code = #modalityDisplay
* #077 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #077 ^property[+].code = #regionCode
* #077 ^property[=].valueCode = #062
* #077 ^property[+].code = #regionDisplay
* #077 ^property[=].valueString = "SKULL & FACIAL BONES"
* #078 "Zygoma" "Zygoma"
* #078 ^property[0].code = #modalityCode
* #078 ^property[=].valueCode = #01
* #078 ^property[+].code = #modalityDisplay
* #078 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #078 ^property[+].code = #regionCode
* #078 ^property[=].valueCode = #062
* #078 ^property[+].code = #regionDisplay
* #078 ^property[=].valueString = "SKULL & FACIAL BONES"
* #080 "Cervical Spine" "Cervical Spine"
* #080 ^property[0].code = #modalityCode
* #080 ^property[=].valueCode = #01
* #080 ^property[+].code = #modalityDisplay
* #080 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #080 ^property[+].code = #regionCode
* #080 ^property[=].valueCode = #079
* #080 ^property[+].code = #regionDisplay
* #080 ^property[=].valueString = "SPINES"
* #081 "Neck" "Neck"
* #081 ^property[0].code = #modalityCode
* #081 ^property[=].valueCode = #01
* #081 ^property[+].code = #modalityDisplay
* #081 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #081 ^property[+].code = #regionCode
* #081 ^property[=].valueCode = #079
* #081 ^property[+].code = #regionDisplay
* #081 ^property[=].valueString = "SPINES"
* #082 "Cervical Spine C1 C2" "Cervical Spine C1 C2"
* #082 ^property[0].code = #modalityCode
* #082 ^property[=].valueCode = #01
* #082 ^property[+].code = #modalityDisplay
* #082 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #082 ^property[+].code = #regionCode
* #082 ^property[=].valueCode = #079
* #082 ^property[+].code = #regionDisplay
* #082 ^property[=].valueString = "SPINES"
* #083 "Thoracic Spine" "Thoracic Spine"
* #083 ^property[0].code = #modalityCode
* #083 ^property[=].valueCode = #01
* #083 ^property[+].code = #modalityDisplay
* #083 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #083 ^property[+].code = #regionCode
* #083 ^property[=].valueCode = #079
* #083 ^property[+].code = #regionDisplay
* #083 ^property[=].valueString = "SPINES"
* #084 "Thoraco Lumbar Spine" "Thoraco Lumbar Spine"
* #084 ^property[0].code = #modalityCode
* #084 ^property[=].valueCode = #01
* #084 ^property[+].code = #modalityDisplay
* #084 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #084 ^property[+].code = #regionCode
* #084 ^property[=].valueCode = #079
* #084 ^property[+].code = #regionDisplay
* #084 ^property[=].valueString = "SPINES"
* #085 "Lumbo Sacral Spine" "Lumbo Sacral Spine"
* #085 ^property[0].code = #modalityCode
* #085 ^property[=].valueCode = #01
* #085 ^property[+].code = #modalityDisplay
* #085 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #085 ^property[+].code = #regionCode
* #085 ^property[=].valueCode = #079
* #085 ^property[+].code = #regionDisplay
* #085 ^property[=].valueString = "SPINES"
* #086 "Whole Spine" "Whole Spine"
* #086 ^property[0].code = #modalityCode
* #086 ^property[=].valueCode = #01
* #086 ^property[+].code = #modalityDisplay
* #086 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #086 ^property[+].code = #regionCode
* #086 ^property[=].valueCode = #079
* #086 ^property[+].code = #regionDisplay
* #086 ^property[=].valueString = "SPINES"
* #087 "Sacro Iliac Joints" "Sacro Iliac Joints"
* #087 ^property[0].code = #modalityCode
* #087 ^property[=].valueCode = #01
* #087 ^property[+].code = #modalityDisplay
* #087 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #087 ^property[+].code = #regionCode
* #087 ^property[=].valueCode = #079
* #087 ^property[+].code = #regionDisplay
* #087 ^property[=].valueString = "SPINES"
* #088 "Sacrum Coccyx" "Sacrum Coccyx"
* #088 ^property[0].code = #modalityCode
* #088 ^property[=].valueCode = #01
* #088 ^property[+].code = #modalityDisplay
* #088 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #088 ^property[+].code = #regionCode
* #088 ^property[=].valueCode = #079
* #088 ^property[+].code = #regionDisplay
* #088 ^property[=].valueString = "SPINES"
* #090 "Mobile Abdomen" "Mobile Abdomen"
* #090 ^property[0].code = #modalityCode
* #090 ^property[=].valueCode = #01
* #090 ^property[+].code = #modalityDisplay
* #090 ^property[=].valueString = "GENERAL RADIOGRAPHY"
* #090 ^property[+].code = #regionCode
* #090 ^property[=].valueCode = #089
* #090 ^property[+].code = #regionDisplay
* #090 ^property[=].valueString = "ABDOMEN"
* #092 "Mobile Chest" "Mobile Chest"
* #092 ^property[0].code = #modalityCode
* #092 ^property[=].valueCode = #02
* #092 ^property[+].code = #modalityDisplay
* #092 ^property[=].valueString = "GENERAL RADIOGRAPHY (Mobile)"
* #092 ^property[+].code = #regionCode
* #092 ^property[=].valueCode = #091
* #092 ^property[+].code = #regionDisplay
* #092 ^property[=].valueString = "CHEST"
* #094 "Mobile Ankle Joint Right" "Mobile Ankle Joint Right"
* #094 ^property[0].code = #modalityCode
* #094 ^property[=].valueCode = #02
* #094 ^property[+].code = #modalityDisplay
* #094 ^property[=].valueString = "GENERAL RADIOGRAPHY (Mobile)"
* #094 ^property[+].code = #regionCode
* #094 ^property[=].valueCode = #093
* #094 ^property[+].code = #regionDisplay
* #094 ^property[=].valueString = "EXTREMITIES"
* #095 "Mobile Ankle Joint Left" "Mobile Ankle Joint Left"
* #095 ^property[0].code = #modalityCode
* #095 ^property[=].valueCode = #02
* #095 ^property[+].code = #modalityDisplay
* #095 ^property[=].valueString = "GENERAL RADIOGRAPHY (Mobile)"
* #095 ^property[+].code = #regionCode
* #095 ^property[=].valueCode = #093
* #095 ^property[+].code = #regionDisplay
* #095 ^property[=].valueString = "EXTREMITIES"
* #096 "Mobile Clavicle Right" "Mobile Clavicle Right"
* #096 ^property[0].code = #modalityCode
* #096 ^property[=].valueCode = #02
* #096 ^property[+].code = #modalityDisplay
* #096 ^property[=].valueString = "GENERAL RADIOGRAPHY (Mobile)"
* #096 ^property[+].code = #regionCode
* #096 ^property[=].valueCode = #093
* #096 ^property[+].code = #regionDisplay
* #096 ^property[=].valueString = "EXTREMITIES"
* #097 "Mobile Clavicle Left" "Mobile Clavicle Left"
* #097 ^property[0].code = #modalityCode
* #097 ^property[=].valueCode = #02
* #097 ^property[+].code = #modalityDisplay
* #097 ^property[=].valueString = "GENERAL RADIOGRAPHY (Mobile)"
* #097 ^property[+].code = #regionCode
* #097 ^property[=].valueCode = #093
* #097 ^property[+].code = #regionDisplay
* #097 ^property[=].valueString = "EXTREMITIES"
* #098 "Mobile Elbow Right" "Mobile Elbow Right"
* #098 ^property[0].code = #modalityCode
* #098 ^property[=].valueCode = #02
* #098 ^property[+].code = #modalityDisplay
* #098 ^property[=].valueString = "GENERAL RADIOGRAPHY (Mobile)"
* #098 ^property[+].code = #regionCode
* #098 ^property[=].valueCode = #093
* #098 ^property[+].code = #regionDisplay
* #098 ^property[=].valueString = "EXTREMITIES"
* #099 "Mobile Elbow Left" "Mobile Elbow Left"
* #099 ^property[0].code = #modalityCode
* #099 ^property[=].valueCode = #02
* #099 ^property[+].code = #modalityDisplay
* #099 ^property[=].valueString = "GENERAL RADIOGRAPHY (Mobile)"
* #099 ^property[+].code = #regionCode
* #099 ^property[=].valueCode = #093
* #099 ^property[+].code = #regionDisplay
* #099 ^property[=].valueString = "EXTREMITIES"
* #100 "Mobile Femur Right" "Mobile Femur Right"
* #100 ^property[0].code = #modalityCode
* #100 ^property[=].valueCode = #02
* #100 ^property[+].code = #modalityDisplay
* #100 ^property[=].valueString = "GENERAL RADIOGRAPHY (Mobile)"
* #100 ^property[+].code = #regionCode
* #100 ^property[=].valueCode = #093
* #100 ^property[+].code = #regionDisplay
* #100 ^property[=].valueString = "EXTREMITIES"
* #101 "Mobile Femur Left" "Mobile Femur Left"
* #101 ^property[0].code = #modalityCode
* #101 ^property[=].valueCode = #02
* #101 ^property[+].code = #modalityDisplay
* #101 ^property[=].valueString = "GENERAL RADIOGRAPHY (Mobile)"
* #101 ^property[+].code = #regionCode
* #101 ^property[=].valueCode = #093
* #101 ^property[+].code = #regionDisplay
* #101 ^property[=].valueString = "EXTREMITIES"
* #102 "Mobile Foot Right" "Mobile Foot Right"
* #102 ^property[0].code = #modalityCode
* #102 ^property[=].valueCode = #02
* #102 ^property[+].code = #modalityDisplay
* #102 ^property[=].valueString = "GENERAL RADIOGRAPHY (Mobile)"
* #102 ^property[+].code = #regionCode
* #102 ^property[=].valueCode = #093
* #102 ^property[+].code = #regionDisplay
* #102 ^property[=].valueString = "EXTREMITIES"
* #103 "Mobile Foot Left" "Mobile Foot Left"
* #103 ^property[0].code = #modalityCode
* #103 ^property[=].valueCode = #02
* #103 ^property[+].code = #modalityDisplay
* #103 ^property[=].valueString = "GENERAL RADIOGRAPHY (Mobile)"
* #103 ^property[+].code = #regionCode
* #103 ^property[=].valueCode = #093
* #103 ^property[+].code = #regionDisplay
* #103 ^property[=].valueString = "EXTREMITIES"
* #104 "Mobile Hand Right" "Mobile Hand Right"
* #104 ^property[0].code = #modalityCode
* #104 ^property[=].valueCode = #02
* #104 ^property[+].code = #modalityDisplay
* #104 ^property[=].valueString = "GENERAL RADIOGRAPHY (Mobile)"
* #104 ^property[+].code = #regionCode
* #104 ^property[=].valueCode = #093
* #104 ^property[+].code = #regionDisplay
* #104 ^property[=].valueString = "EXTREMITIES"
* #105 "Mobile Hand Left" "Mobile Hand Left"
* #105 ^property[0].code = #modalityCode
* #105 ^property[=].valueCode = #02
* #105 ^property[+].code = #modalityDisplay
* #105 ^property[=].valueString = "GENERAL RADIOGRAPHY (Mobile)"
* #105 ^property[+].code = #regionCode
* #105 ^property[=].valueCode = #093
* #105 ^property[+].code = #regionDisplay
* #105 ^property[=].valueString = "EXTREMITIES"
* #106 "Mobile Hip Right" "Mobile Hip Right"
* #106 ^property[0].code = #modalityCode
* #106 ^property[=].valueCode = #02
* #106 ^property[+].code = #modalityDisplay
* #106 ^property[=].valueString = "GENERAL RADIOGRAPHY (Mobile)"
* #106 ^property[+].code = #regionCode
* #106 ^property[=].valueCode = #093
* #106 ^property[+].code = #regionDisplay
* #106 ^property[=].valueString = "EXTREMITIES"
* #107 "Mobile Hip Left" "Mobile Hip Left"
* #107 ^property[0].code = #modalityCode
* #107 ^property[=].valueCode = #02
* #107 ^property[+].code = #modalityDisplay
* #107 ^property[=].valueString = "GENERAL RADIOGRAPHY (Mobile)"
* #107 ^property[+].code = #regionCode
* #107 ^property[=].valueCode = #093
* #107 ^property[+].code = #regionDisplay
* #107 ^property[=].valueString = "EXTREMITIES"
* #108 "Mobile Humerus" "Mobile Humerus"
* #108 ^property[0].code = #modalityCode
* #108 ^property[=].valueCode = #02
* #108 ^property[+].code = #modalityDisplay
* #108 ^property[=].valueString = "GENERAL RADIOGRAPHY (Mobile)"
* #108 ^property[+].code = #regionCode
* #108 ^property[=].valueCode = #093
* #108 ^property[+].code = #regionDisplay
* #108 ^property[=].valueString = "EXTREMITIES"
* #109 "Mobile Humerus Left" "Mobile Humerus Left"
* #109 ^property[0].code = #modalityCode
* #109 ^property[=].valueCode = #02
* #109 ^property[+].code = #modalityDisplay
* #109 ^property[=].valueString = "GENERAL RADIOGRAPHY (Mobile)"
* #109 ^property[+].code = #regionCode
* #109 ^property[=].valueCode = #093
* #109 ^property[+].code = #regionDisplay
* #109 ^property[=].valueString = "EXTREMITIES"
* #110 "Mobile Knee Joint Right" "Mobile Knee Joint Right"
* #110 ^property[0].code = #modalityCode
* #110 ^property[=].valueCode = #02
* #110 ^property[+].code = #modalityDisplay
* #110 ^property[=].valueString = "GENERAL RADIOGRAPHY (Mobile)"
* #110 ^property[+].code = #regionCode
* #110 ^property[=].valueCode = #093
* #110 ^property[+].code = #regionDisplay
* #110 ^property[=].valueString = "EXTREMITIES"
* #111 "Mobile Knee Joint Left" "Mobile Knee Joint Left"
* #111 ^property[0].code = #modalityCode
* #111 ^property[=].valueCode = #02
* #111 ^property[+].code = #modalityDisplay
* #111 ^property[=].valueString = "GENERAL RADIOGRAPHY (Mobile)"
* #111 ^property[+].code = #regionCode
* #111 ^property[=].valueCode = #093
* #111 ^property[+].code = #regionDisplay
* #111 ^property[=].valueString = "EXTREMITIES"
* #112 "Mobile Radius Ulna Right" "Mobile Radius Ulna Right"
* #112 ^property[0].code = #modalityCode
* #112 ^property[=].valueCode = #02
* #112 ^property[+].code = #modalityDisplay
* #112 ^property[=].valueString = "GENERAL RADIOGRAPHY (Mobile)"
* #112 ^property[+].code = #regionCode
* #112 ^property[=].valueCode = #093
* #112 ^property[+].code = #regionDisplay
* #112 ^property[=].valueString = "EXTREMITIES"
* #113 "Mobile Radius Ulna Left" "Mobile Radius Ulna Left"
* #113 ^property[0].code = #modalityCode
* #113 ^property[=].valueCode = #02
* #113 ^property[+].code = #modalityDisplay
* #113 ^property[=].valueString = "GENERAL RADIOGRAPHY (Mobile)"
* #113 ^property[+].code = #regionCode
* #113 ^property[=].valueCode = #093
* #113 ^property[+].code = #regionDisplay
* #113 ^property[=].valueString = "EXTREMITIES"
* #114 "Mobile Shoulder Joint Right" "Mobile Shoulder Joint Right"
* #114 ^property[0].code = #modalityCode
* #114 ^property[=].valueCode = #02
* #114 ^property[+].code = #modalityDisplay
* #114 ^property[=].valueString = "GENERAL RADIOGRAPHY (Mobile)"
* #114 ^property[+].code = #regionCode
* #114 ^property[=].valueCode = #093
* #114 ^property[+].code = #regionDisplay
* #114 ^property[=].valueString = "EXTREMITIES"
* #115 "Mobile Shoulder Joint Left X" "Mobile Shoulder Joint Left X"
* #115 ^property[0].code = #modalityCode
* #115 ^property[=].valueCode = #02
* #115 ^property[+].code = #modalityDisplay
* #115 ^property[=].valueString = "GENERAL RADIOGRAPHY (Mobile)"
* #115 ^property[+].code = #regionCode
* #115 ^property[=].valueCode = #093
* #115 ^property[+].code = #regionDisplay
* #115 ^property[=].valueString = "EXTREMITIES"
* #116 "Mobile Tibia Fibula Right" "Mobile Tibia Fibula Right"
* #116 ^property[0].code = #modalityCode
* #116 ^property[=].valueCode = #02
* #116 ^property[+].code = #modalityDisplay
* #116 ^property[=].valueString = "GENERAL RADIOGRAPHY (Mobile)"
* #116 ^property[+].code = #regionCode
* #116 ^property[=].valueCode = #093
* #116 ^property[+].code = #regionDisplay
* #116 ^property[=].valueString = "EXTREMITIES"
* #117 "Mobile Tibia Fibula Left" "Mobile Tibia Fibula Left"
* #117 ^property[0].code = #modalityCode
* #117 ^property[=].valueCode = #02
* #117 ^property[+].code = #modalityDisplay
* #117 ^property[=].valueString = "GENERAL RADIOGRAPHY (Mobile)"
* #117 ^property[+].code = #regionCode
* #117 ^property[=].valueCode = #093
* #117 ^property[+].code = #regionDisplay
* #117 ^property[=].valueString = "EXTREMITIES"
* #118 "Mobile Wrist Joint Right" "Mobile Wrist Joint Right"
* #118 ^property[0].code = #modalityCode
* #118 ^property[=].valueCode = #02
* #118 ^property[+].code = #modalityDisplay
* #118 ^property[=].valueString = "GENERAL RADIOGRAPHY (Mobile)"
* #118 ^property[+].code = #regionCode
* #118 ^property[=].valueCode = #093
* #118 ^property[+].code = #regionDisplay
* #118 ^property[=].valueString = "EXTREMITIES"
* #119 "Mobile Wrist Joint Left" "Mobile Wrist Joint Left"
* #119 ^property[0].code = #modalityCode
* #119 ^property[=].valueCode = #02
* #119 ^property[+].code = #modalityDisplay
* #119 ^property[=].valueString = "GENERAL RADIOGRAPHY (Mobile)"
* #119 ^property[+].code = #regionCode
* #119 ^property[=].valueCode = #093
* #119 ^property[+].code = #regionDisplay
* #119 ^property[=].valueString = "EXTREMITIES"
* #121 "Mobile Pelvis" "Mobile Pelvis"
* #121 ^property[0].code = #modalityCode
* #121 ^property[=].valueCode = #02
* #121 ^property[+].code = #modalityDisplay
* #121 ^property[=].valueString = "GENERAL RADIOGRAPHY (Mobile)"
* #121 ^property[+].code = #regionCode
* #121 ^property[=].valueCode = #120
* #121 ^property[+].code = #regionDisplay
* #121 ^property[=].valueString = "PELVIS"
* #123 "Mobile Skeletal Survey - Total Body" "Mobile Skeletal Survey - Total Body"
* #123 ^property[0].code = #modalityCode
* #123 ^property[=].valueCode = #02
* #123 ^property[+].code = #modalityDisplay
* #123 ^property[=].valueString = "GENERAL RADIOGRAPHY (Mobile)"
* #123 ^property[+].code = #regionCode
* #123 ^property[=].valueCode = #122
* #123 ^property[+].code = #regionDisplay
* #123 ^property[=].valueString = "SKELETAL SURVEY - Infant"
* #125 "Mobile Skull X Ray" "Mobile Skull X Ray"
* #125 ^property[0].code = #modalityCode
* #125 ^property[=].valueCode = #02
* #125 ^property[+].code = #modalityDisplay
* #125 ^property[=].valueString = "GENERAL RADIOGRAPHY (Mobile)"
* #125 ^property[+].code = #regionCode
* #125 ^property[=].valueCode = #124
* #125 ^property[+].code = #regionDisplay
* #125 ^property[=].valueString = "SKULL"
* #127 "Mobile Spine Cervical" "Mobile Spine Cervical"
* #127 ^property[0].code = #modalityCode
* #127 ^property[=].valueCode = #02
* #127 ^property[+].code = #modalityDisplay
* #127 ^property[=].valueString = "GENERAL RADIOGRAPHY (Mobile)"
* #127 ^property[+].code = #regionCode
* #127 ^property[=].valueCode = #126
* #127 ^property[+].code = #regionDisplay
* #127 ^property[=].valueString = "SPINE"
* #128 "Mobile Spine Thoracic" "Mobile Spine Thoracic"
* #128 ^property[0].code = #modalityCode
* #128 ^property[=].valueCode = #02
* #128 ^property[+].code = #modalityDisplay
* #128 ^property[=].valueString = "GENERAL RADIOGRAPHY (Mobile)"
* #128 ^property[+].code = #regionCode
* #128 ^property[=].valueCode = #126
* #128 ^property[+].code = #regionDisplay
* #128 ^property[=].valueString = "SPINE"
* #129 "Mobile Spine Thoraco Lumbar" "Mobile Spine Thoraco Lumbar"
* #129 ^property[0].code = #modalityCode
* #129 ^property[=].valueCode = #02
* #129 ^property[+].code = #modalityDisplay
* #129 ^property[=].valueString = "GENERAL RADIOGRAPHY (Mobile)"
* #129 ^property[+].code = #regionCode
* #129 ^property[=].valueCode = #126
* #129 ^property[+].code = #regionDisplay
* #129 ^property[=].valueString = "SPINE"
* #130 "Mobile Spine Lumbo Sacral" "Mobile Spine Lumbo Sacral"
* #130 ^property[0].code = #modalityCode
* #130 ^property[=].valueCode = #02
* #130 ^property[+].code = #modalityDisplay
* #130 ^property[=].valueString = "GENERAL RADIOGRAPHY (Mobile)"
* #130 ^property[+].code = #regionCode
* #130 ^property[=].valueCode = #126
* #130 ^property[+].code = #regionDisplay
* #130 ^property[=].valueString = "SPINE"
* #131 "Mobile Spine Whole Spine" "Mobile Spine Whole Spine"
* #131 ^property[0].code = #modalityCode
* #131 ^property[=].valueCode = #02
* #131 ^property[+].code = #modalityDisplay
* #131 ^property[=].valueString = "GENERAL RADIOGRAPHY (Mobile)"
* #131 ^property[+].code = #regionCode
* #131 ^property[=].valueCode = #126
* #131 ^property[+].code = #regionDisplay
* #131 ^property[=].valueString = "SPINE"
* #133 "Abdomen / Pelvis" "Abdomen / Pelvis"
* #133 ^property[0].code = #modalityCode
* #133 ^property[=].valueCode = #05
* #133 ^property[+].code = #modalityDisplay
* #133 ^property[=].valueString = "CT"
* #133 ^property[+].code = #regionCode
* #133 ^property[=].valueCode = #132
* #133 ^property[+].code = #regionDisplay
* #133 ^property[=].valueString = "ABDOMEN"
* #134 "Abdomen / Pelvis - Multiphase" "Abdomen / Pelvis - Multiphase"
* #134 ^property[0].code = #modalityCode
* #134 ^property[=].valueCode = #05
* #134 ^property[+].code = #modalityDisplay
* #134 ^property[=].valueString = "CT"
* #134 ^property[+].code = #regionCode
* #134 ^property[=].valueCode = #132
* #134 ^property[+].code = #regionDisplay
* #134 ^property[=].valueString = "ABDOMEN"
* #135 "Urography (CTU)" "Urography (CTU)"
* #135 ^property[0].code = #modalityCode
* #135 ^property[=].valueCode = #05
* #135 ^property[+].code = #modalityDisplay
* #135 ^property[=].valueString = "CT"
* #135 ^property[+].code = #regionCode
* #135 ^property[=].valueCode = #132
* #135 ^property[+].code = #regionDisplay
* #135 ^property[=].valueString = "ABDOMEN"
* #136 "Liver 4 phase" "Liver 4 phase"
* #136 ^property[0].code = #modalityCode
* #136 ^property[=].valueCode = #05
* #136 ^property[+].code = #modalityDisplay
* #136 ^property[=].valueString = "CT"
* #136 ^property[+].code = #regionCode
* #136 ^property[=].valueCode = #132
* #136 ^property[+].code = #regionDisplay
* #136 ^property[=].valueString = "ABDOMEN"
* #137 "Renal" "Renal"
* #137 ^property[0].code = #modalityCode
* #137 ^property[=].valueCode = #05
* #137 ^property[+].code = #modalityDisplay
* #137 ^property[=].valueString = "CT"
* #137 ^property[+].code = #regionCode
* #137 ^property[=].valueCode = #132
* #137 ^property[+].code = #regionDisplay
* #137 ^property[=].valueString = "ABDOMEN"
* #138 "Adrenals" "Adrenals"
* #138 ^property[0].code = #modalityCode
* #138 ^property[=].valueCode = #05
* #138 ^property[+].code = #modalityDisplay
* #138 ^property[=].valueString = "CT"
* #138 ^property[+].code = #regionCode
* #138 ^property[=].valueCode = #132
* #138 ^property[+].code = #regionDisplay
* #138 ^property[=].valueString = "ABDOMEN"
* #140 "CTA Abdomen" "CTA Abdomen"
* #140 ^property[0].code = #modalityCode
* #140 ^property[=].valueCode = #05
* #140 ^property[+].code = #modalityDisplay
* #140 ^property[=].valueString = "CT"
* #140 ^property[+].code = #regionCode
* #140 ^property[=].valueCode = #139
* #140 ^property[+].code = #regionDisplay
* #140 ^property[=].valueString = "CTA"
* #141 "PetroBone" "PetroBone"
* #141 ^property[0].code = #modalityCode
* #141 ^property[=].valueCode = #05
* #141 ^property[+].code = #modalityDisplay
* #141 ^property[=].valueString = "CT"
* #141 ^property[+].code = #regionCode
* #141 ^property[=].valueCode = #194
* #141 ^property[+].code = #regionDisplay
* #141 ^property[=].valueString = "TMJ (Temporo-Mandibular Joints)"
* #142 "CTA Brain" "CTA Brain"
* #142 ^property[0].code = #modalityCode
* #142 ^property[=].valueCode = #05
* #142 ^property[+].code = #modalityDisplay
* #142 ^property[=].valueString = "CT"
* #142 ^property[+].code = #regionCode
* #142 ^property[=].valueCode = #139
* #142 ^property[+].code = #regionDisplay
* #142 ^property[=].valueString = "CTA"
* #143 "CTA Aorta" "CTA Aorta"
* #143 ^property[0].code = #modalityCode
* #143 ^property[=].valueCode = #05
* #143 ^property[+].code = #modalityDisplay
* #143 ^property[=].valueString = "CT"
* #143 ^property[+].code = #regionCode
* #143 ^property[=].valueCode = #139
* #143 ^property[+].code = #regionDisplay
* #143 ^property[=].valueString = "CTA"
* #144 "CTA Carotid" "CTA Carotid"
* #144 ^property[0].code = #modalityCode
* #144 ^property[=].valueCode = #05
* #144 ^property[+].code = #modalityDisplay
* #144 ^property[=].valueString = "CT"
* #144 ^property[+].code = #regionCode
* #144 ^property[=].valueCode = #139
* #144 ^property[+].code = #regionDisplay
* #144 ^property[=].valueString = "CTA"
* #145 "CTA Hepatobiliary" "CTA Hepatobiliary"
* #145 ^property[0].code = #modalityCode
* #145 ^property[=].valueCode = #05
* #145 ^property[+].code = #modalityDisplay
* #145 ^property[=].valueString = "CT"
* #145 ^property[+].code = #regionCode
* #145 ^property[=].valueCode = #139
* #145 ^property[+].code = #regionDisplay
* #145 ^property[=].valueString = "CTA"
* #146 "CTA Lower Limbs" "CTA Lower Limbs"
* #146 ^property[0].code = #modalityCode
* #146 ^property[=].valueCode = #05
* #146 ^property[+].code = #modalityDisplay
* #146 ^property[=].valueString = "CT"
* #146 ^property[+].code = #regionCode
* #146 ^property[=].valueCode = #139
* #146 ^property[+].code = #regionDisplay
* #146 ^property[=].valueString = "CTA"
* #147 "CTA Renal" "CTA Renal"
* #147 ^property[0].code = #modalityCode
* #147 ^property[=].valueCode = #05
* #147 ^property[+].code = #modalityDisplay
* #147 ^property[=].valueString = "CT"
* #147 ^property[+].code = #regionCode
* #147 ^property[=].valueCode = #139
* #147 ^property[+].code = #regionDisplay
* #147 ^property[=].valueString = "CTA"
* #148 "CTA Upper Limb Left" "CTA Upper Limb Left"
* #148 ^property[0].code = #modalityCode
* #148 ^property[=].valueCode = #05
* #148 ^property[+].code = #modalityDisplay
* #148 ^property[=].valueString = "CT"
* #148 ^property[+].code = #regionCode
* #148 ^property[=].valueCode = #139
* #148 ^property[+].code = #regionDisplay
* #148 ^property[=].valueString = "CTA"
* #149 "CTA Upper Limb Right" "CTA Upper Limb Right"
* #149 ^property[0].code = #modalityCode
* #149 ^property[=].valueCode = #05
* #149 ^property[+].code = #modalityDisplay
* #149 ^property[=].valueString = "CT"
* #149 ^property[+].code = #regionCode
* #149 ^property[=].valueCode = #139
* #149 ^property[+].code = #regionDisplay
* #149 ^property[=].valueString = "CTA"
* #151 "Arthrogram - Shoulder" "Arthrogram - Shoulder"
* #151 ^property[0].code = #modalityCode
* #151 ^property[=].valueCode = #05
* #151 ^property[+].code = #modalityDisplay
* #151 ^property[=].valueString = "CT"
* #151 ^property[+].code = #regionCode
* #151 ^property[=].valueCode = #150
* #151 ^property[+].code = #regionDisplay
* #151 ^property[=].valueString = "ARTHROGRAM"
* #152 "Arthrogram - Wrist" "Arthrogram - Wrist"
* #152 ^property[0].code = #modalityCode
* #152 ^property[=].valueCode = #05
* #152 ^property[+].code = #modalityDisplay
* #152 ^property[=].valueString = "CT"
* #152 ^property[+].code = #regionCode
* #152 ^property[=].valueCode = #150
* #152 ^property[+].code = #regionDisplay
* #152 ^property[=].valueString = "ARTHROGRAM"
* #153 "Arthrogram - Elbow" "Arthrogram - Elbow"
* #153 ^property[0].code = #modalityCode
* #153 ^property[=].valueCode = #05
* #153 ^property[+].code = #modalityDisplay
* #153 ^property[=].valueString = "CT"
* #153 ^property[+].code = #regionCode
* #153 ^property[=].valueCode = #150
* #153 ^property[+].code = #regionDisplay
* #153 ^property[=].valueString = "ARTHROGRAM"
* #154 "Arthrogram - Hip" "Arthrogram - Hip"
* #154 ^property[0].code = #modalityCode
* #154 ^property[=].valueCode = #05
* #154 ^property[+].code = #modalityDisplay
* #154 ^property[=].valueString = "CT"
* #154 ^property[+].code = #regionCode
* #154 ^property[=].valueCode = #150
* #154 ^property[+].code = #regionDisplay
* #154 ^property[=].valueString = "ARTHROGRAM"
* #155 "Arthrogram - Knee" "Arthrogram - Knee"
* #155 ^property[0].code = #modalityCode
* #155 ^property[=].valueCode = #05
* #155 ^property[+].code = #modalityDisplay
* #155 ^property[=].valueString = "CT"
* #155 ^property[+].code = #regionCode
* #155 ^property[=].valueCode = #150
* #155 ^property[+].code = #regionDisplay
* #155 ^property[=].valueString = "ARTHROGRAM"
* #156 "Arthrogram - Ankle" "Arthrogram - Ankle"
* #156 ^property[0].code = #modalityCode
* #156 ^property[=].valueCode = #05
* #156 ^property[+].code = #modalityDisplay
* #156 ^property[=].valueString = "CT"
* #156 ^property[+].code = #regionCode
* #156 ^property[=].valueCode = #150
* #156 ^property[+].code = #regionDisplay
* #156 ^property[=].valueString = "ARTHROGRAM"
* #157 "Arthrogram - Others" "Arthrogram - Others"
* #157 ^property[0].code = #modalityCode
* #157 ^property[=].valueCode = #05
* #157 ^property[+].code = #modalityDisplay
* #157 ^property[=].valueString = "CT"
* #157 ^property[+].code = #regionCode
* #157 ^property[=].valueCode = #150
* #157 ^property[+].code = #regionDisplay
* #157 ^property[=].valueString = "ARTHROGRAM"
* #159 "Ankle Joint Left" "Ankle Joint Left"
* #159 ^property[0].code = #modalityCode
* #159 ^property[=].valueCode = #05
* #159 ^property[+].code = #modalityDisplay
* #159 ^property[=].valueString = "CT"
* #159 ^property[+].code = #regionCode
* #159 ^property[=].valueCode = #158
* #159 ^property[+].code = #regionDisplay
* #159 ^property[=].valueString = "EXTREMITIES"
* #160 "Ankle Joint Right" "Ankle Joint Right"
* #160 ^property[0].code = #modalityCode
* #160 ^property[=].valueCode = #05
* #160 ^property[+].code = #modalityDisplay
* #160 ^property[=].valueString = "CT"
* #160 ^property[+].code = #regionCode
* #160 ^property[=].valueCode = #158
* #160 ^property[+].code = #regionDisplay
* #160 ^property[=].valueString = "EXTREMITIES"
* #161 "CT-Hand Left" "CT-Hand Left"
* #161 ^property[0].code = #modalityCode
* #161 ^property[=].valueCode = #05
* #161 ^property[+].code = #modalityDisplay
* #161 ^property[=].valueString = "CT"
* #161 ^property[+].code = #regionCode
* #161 ^property[=].valueCode = #158
* #161 ^property[+].code = #regionDisplay
* #161 ^property[=].valueString = "EXTREMITIES"
* #162 "CT-Hand Right" "CT-Hand Right"
* #162 ^property[0].code = #modalityCode
* #162 ^property[=].valueCode = #05
* #162 ^property[+].code = #modalityDisplay
* #162 ^property[=].valueString = "CT"
* #162 ^property[+].code = #regionCode
* #162 ^property[=].valueCode = #158
* #162 ^property[+].code = #regionDisplay
* #162 ^property[=].valueString = "EXTREMITIES"
* #163 "Elbow Joint Left" "Elbow Joint Left"
* #163 ^property[0].code = #modalityCode
* #163 ^property[=].valueCode = #05
* #163 ^property[+].code = #modalityDisplay
* #163 ^property[=].valueString = "CT"
* #163 ^property[+].code = #regionCode
* #163 ^property[=].valueCode = #158
* #163 ^property[+].code = #regionDisplay
* #163 ^property[=].valueString = "EXTREMITIES"
* #164 "Elbow Joint Right" "Elbow Joint Right"
* #164 ^property[0].code = #modalityCode
* #164 ^property[=].valueCode = #05
* #164 ^property[+].code = #modalityDisplay
* #164 ^property[=].valueString = "CT"
* #164 ^property[+].code = #regionCode
* #164 ^property[=].valueCode = #158
* #164 ^property[+].code = #regionDisplay
* #164 ^property[=].valueString = "EXTREMITIES"
* #165 "Hip Joints" "Hip Joints"
* #165 ^property[0].code = #modalityCode
* #165 ^property[=].valueCode = #05
* #165 ^property[+].code = #modalityDisplay
* #165 ^property[=].valueString = "CT"
* #165 ^property[+].code = #regionCode
* #165 ^property[=].valueCode = #158
* #165 ^property[+].code = #regionDisplay
* #165 ^property[=].valueString = "EXTREMITIES"
* #166 "Knee Joint Left" "Knee Joint Left"
* #166 ^property[0].code = #modalityCode
* #166 ^property[=].valueCode = #05
* #166 ^property[+].code = #modalityDisplay
* #166 ^property[=].valueString = "CT"
* #166 ^property[+].code = #regionCode
* #166 ^property[=].valueCode = #158
* #166 ^property[+].code = #regionDisplay
* #166 ^property[=].valueString = "EXTREMITIES"
* #167 "Knee Joint Right" "Knee Joint Right"
* #167 ^property[0].code = #modalityCode
* #167 ^property[=].valueCode = #05
* #167 ^property[+].code = #modalityDisplay
* #167 ^property[=].valueString = "CT"
* #167 ^property[+].code = #regionCode
* #167 ^property[=].valueCode = #158
* #167 ^property[+].code = #regionDisplay
* #167 ^property[=].valueString = "EXTREMITIES"
* #168 "Lower Limb Left" "Lower Limb Left"
* #168 ^property[0].code = #modalityCode
* #168 ^property[=].valueCode = #05
* #168 ^property[+].code = #modalityDisplay
* #168 ^property[=].valueString = "CT"
* #168 ^property[+].code = #regionCode
* #168 ^property[=].valueCode = #158
* #168 ^property[+].code = #regionDisplay
* #168 ^property[=].valueString = "EXTREMITIES"
* #169 "Lower Limb Right" "Lower Limb Right"
* #169 ^property[0].code = #modalityCode
* #169 ^property[=].valueCode = #05
* #169 ^property[+].code = #modalityDisplay
* #169 ^property[=].valueString = "CT"
* #169 ^property[+].code = #regionCode
* #169 ^property[=].valueCode = #158
* #169 ^property[+].code = #regionDisplay
* #169 ^property[=].valueString = "EXTREMITIES"
* #170 "Shoulder Joint Left" "Shoulder Joint Left"
* #170 ^property[0].code = #modalityCode
* #170 ^property[=].valueCode = #05
* #170 ^property[+].code = #modalityDisplay
* #170 ^property[=].valueString = "CT"
* #170 ^property[+].code = #regionCode
* #170 ^property[=].valueCode = #158
* #170 ^property[+].code = #regionDisplay
* #170 ^property[=].valueString = "EXTREMITIES"
* #171 "Shoulder Joint Right" "Shoulder Joint Right"
* #171 ^property[0].code = #modalityCode
* #171 ^property[=].valueCode = #05
* #171 ^property[+].code = #modalityDisplay
* #171 ^property[=].valueString = "CT"
* #171 ^property[+].code = #regionCode
* #171 ^property[=].valueCode = #158
* #171 ^property[+].code = #regionDisplay
* #171 ^property[=].valueString = "EXTREMITIES"
* #172 "Upper Limb Left" "Upper Limb Left"
* #172 ^property[0].code = #modalityCode
* #172 ^property[=].valueCode = #05
* #172 ^property[+].code = #modalityDisplay
* #172 ^property[=].valueString = "CT"
* #172 ^property[+].code = #regionCode
* #172 ^property[=].valueCode = #158
* #172 ^property[+].code = #regionDisplay
* #172 ^property[=].valueString = "EXTREMITIES"
* #173 "Upper Limb Right" "Upper Limb Right"
* #173 ^property[0].code = #modalityCode
* #173 ^property[=].valueCode = #05
* #173 ^property[+].code = #modalityDisplay
* #173 ^property[=].valueString = "CT"
* #173 ^property[+].code = #regionCode
* #173 ^property[=].valueCode = #158
* #173 ^property[+].code = #regionDisplay
* #173 ^property[=].valueString = "EXTREMITIES"
* #174 "Wrist Joint Left" "Wrist Joint Left"
* #174 ^property[0].code = #modalityCode
* #174 ^property[=].valueCode = #05
* #174 ^property[+].code = #modalityDisplay
* #174 ^property[=].valueString = "CT"
* #174 ^property[+].code = #regionCode
* #174 ^property[=].valueCode = #158
* #174 ^property[+].code = #regionDisplay
* #174 ^property[=].valueString = "EXTREMITIES"
* #175 "Wrist Joint Right" "Wrist Joint Right"
* #175 ^property[0].code = #modalityCode
* #175 ^property[=].valueCode = #05
* #175 ^property[+].code = #modalityDisplay
* #175 ^property[=].valueString = "CT"
* #175 ^property[+].code = #regionCode
* #175 ^property[=].valueCode = #158
* #175 ^property[+].code = #regionDisplay
* #175 ^property[=].valueString = "EXTREMITIES"
* #177 "Brain - Contrast" "Brain - Contrast"
* #177 ^property[0].code = #modalityCode
* #177 ^property[=].valueCode = #05
* #177 ^property[+].code = #modalityDisplay
* #177 ^property[=].valueString = "CT"
* #177 ^property[+].code = #regionCode
* #177 ^property[=].valueCode = #176
* #177 ^property[+].code = #regionDisplay
* #177 ^property[=].valueString = "HEAD AND NECK"
* #178 "Brain" "Brain"
* #178 ^property[0].code = #modalityCode
* #178 ^property[=].valueCode = #05
* #178 ^property[+].code = #modalityDisplay
* #178 ^property[=].valueString = "CT"
* #178 ^property[+].code = #regionCode
* #178 ^property[=].valueCode = #176
* #178 ^property[+].code = #regionDisplay
* #178 ^property[=].valueString = "HEAD AND NECK"
* #179 "Brain - Brain Suite" "Brain - Brain Suite"
* #179 ^property[0].code = #modalityCode
* #179 ^property[=].valueCode = #05
* #179 ^property[+].code = #modalityDisplay
* #179 ^property[=].valueString = "CT"
* #179 ^property[+].code = #regionCode
* #179 ^property[=].valueCode = #176
* #179 ^property[+].code = #regionDisplay
* #179 ^property[=].valueString = "HEAD AND NECK"
* #180 "Maxillo-facial" "Maxillo-facial"
* #180 ^property[0].code = #modalityCode
* #180 ^property[=].valueCode = #05
* #180 ^property[+].code = #modalityDisplay
* #180 ^property[=].valueString = "CT"
* #180 ^property[+].code = #regionCode
* #180 ^property[=].valueCode = #176
* #180 ^property[+].code = #regionDisplay
* #180 ^property[=].valueString = "HEAD AND NECK"
* #181 "Head & Neck" "Head & Neck"
* #181 ^property[0].code = #modalityCode
* #181 ^property[=].valueCode = #05
* #181 ^property[+].code = #modalityDisplay
* #181 ^property[=].valueString = "CT"
* #181 ^property[+].code = #regionCode
* #181 ^property[=].valueCode = #176
* #181 ^property[+].code = #regionDisplay
* #181 ^property[=].valueString = "HEAD AND NECK"
* #182 "Skull" "Skull"
* #182 ^property[0].code = #modalityCode
* #182 ^property[=].valueCode = #05
* #182 ^property[+].code = #modalityDisplay
* #182 ^property[=].valueString = "CT"
* #182 ^property[+].code = #regionCode
* #182 ^property[=].valueCode = #176
* #182 ^property[+].code = #regionDisplay
* #182 ^property[=].valueString = "HEAD AND NECK"
* #183 "IAM (Int. Auditory Meatus)" "IAM (Int. Auditory Meatus)"
* #183 ^property[0].code = #modalityCode
* #183 ^property[=].valueCode = #05
* #183 ^property[+].code = #modalityDisplay
* #183 ^property[=].valueString = "CT"
* #183 ^property[+].code = #regionCode
* #183 ^property[=].valueCode = #176
* #183 ^property[+].code = #regionDisplay
* #183 ^property[=].valueString = "HEAD AND NECK"
* #184 "Neck" "Neck"
* #184 ^property[0].code = #modalityCode
* #184 ^property[=].valueCode = #05
* #184 ^property[+].code = #modalityDisplay
* #184 ^property[=].valueString = "CT"
* #184 ^property[+].code = #regionCode
* #184 ^property[=].valueCode = #176
* #184 ^property[+].code = #regionDisplay
* #184 ^property[=].valueString = "HEAD AND NECK"
* #185 "OMC (Osteo-Meatal Complex)" "OMC (Osteo-Meatal Complex)"
* #185 ^property[0].code = #modalityCode
* #185 ^property[=].valueCode = #05
* #185 ^property[+].code = #modalityDisplay
* #185 ^property[=].valueString = "CT"
* #185 ^property[+].code = #regionCode
* #185 ^property[=].valueCode = #176
* #185 ^property[+].code = #regionDisplay
* #185 ^property[=].valueString = "HEAD AND NECK"
* #186 "Orbits" "Orbits"
* #186 ^property[0].code = #modalityCode
* #186 ^property[=].valueCode = #05
* #186 ^property[+].code = #modalityDisplay
* #186 ^property[=].valueString = "CT"
* #186 ^property[+].code = #regionCode
* #186 ^property[=].valueCode = #176
* #186 ^property[+].code = #regionDisplay
* #186 ^property[=].valueString = "HEAD AND NECK"
* #187 "Face" "Face"
* #187 ^property[0].code = #modalityCode
* #187 ^property[=].valueCode = #05
* #187 ^property[+].code = #modalityDisplay
* #187 ^property[=].valueString = "CT"
* #187 ^property[+].code = #regionCode
* #187 ^property[=].valueCode = #176
* #187 ^property[+].code = #regionDisplay
* #187 ^property[=].valueString = "HEAD AND NECK"
* #188 "Face - Contrast" "Face - Contrast"
* #188 ^property[0].code = #modalityCode
* #188 ^property[=].valueCode = #05
* #188 ^property[+].code = #modalityDisplay
* #188 ^property[=].valueString = "CT"
* #188 ^property[+].code = #regionCode
* #188 ^property[=].valueCode = #176
* #188 ^property[+].code = #regionDisplay
* #188 ^property[=].valueString = "HEAD AND NECK"
* #189 "Facial Bone" "Facial Bone"
* #189 ^property[0].code = #modalityCode
* #189 ^property[=].valueCode = #05
* #189 ^property[+].code = #modalityDisplay
* #189 ^property[=].valueString = "CT"
* #189 ^property[+].code = #regionCode
* #189 ^property[=].valueCode = #176
* #189 ^property[+].code = #regionDisplay
* #189 ^property[=].valueString = "HEAD AND NECK"
* #190 "Paranasal Sinuses" "Paranasal Sinuses"
* #190 ^property[0].code = #modalityCode
* #190 ^property[=].valueCode = #05
* #190 ^property[+].code = #modalityDisplay
* #190 ^property[=].valueString = "CT"
* #190 ^property[+].code = #regionCode
* #190 ^property[=].valueCode = #176
* #190 ^property[+].code = #regionDisplay
* #190 ^property[=].valueString = "HEAD AND NECK"
* #191 "Temporal Bone (HRCT)" "Temporal Bone (HRCT)"
* #191 ^property[0].code = #modalityCode
* #191 ^property[=].valueCode = #05
* #191 ^property[+].code = #modalityDisplay
* #191 ^property[=].valueString = "CT"
* #191 ^property[+].code = #regionCode
* #191 ^property[=].valueCode = #176
* #191 ^property[+].code = #regionDisplay
* #191 ^property[=].valueString = "HEAD AND NECK"
* #192 "Cisternography" "Cisternography"
* #192 ^property[0].code = #modalityCode
* #192 ^property[=].valueCode = #05
* #192 ^property[+].code = #modalityDisplay
* #192 ^property[=].valueString = "CT"
* #192 ^property[+].code = #regionCode
* #192 ^property[=].valueCode = #176
* #192 ^property[+].code = #regionDisplay
* #192 ^property[=].valueString = "HEAD AND NECK"
* #193 "Pituitary Fossa" "Pituitary Fossa"
* #193 ^property[0].code = #modalityCode
* #193 ^property[=].valueCode = #05
* #193 ^property[+].code = #modalityDisplay
* #193 ^property[=].valueString = "CT"
* #193 ^property[+].code = #regionCode
* #193 ^property[=].valueCode = #176
* #193 ^property[+].code = #regionDisplay
* #193 ^property[=].valueString = "HEAD AND NECK"
* #194 "TMJ (Temporo-Mandibular Joints)" "TMJ (Temporo-Mandibular Joints)"
* #194 ^property[0].code = #modalityCode
* #194 ^property[=].valueCode = #05
* #194 ^property[+].code = #modalityDisplay
* #194 ^property[=].valueString = "CT"
* #194 ^property[+].code = #regionCode
* #194 ^property[=].valueCode = #176
* #194 ^property[+].code = #regionDisplay
* #194 ^property[=].valueString = "HEAD AND NECK"
* #195 "Neck Thorax Abdomen" "Neck Thorax Abdomen"
* #195 ^property[0].code = #modalityCode
* #195 ^property[=].valueCode = #05
* #195 ^property[+].code = #modalityDisplay
* #195 ^property[=].valueString = "CT"
* #195 ^property[+].code = #regionCode
* #195 ^property[=].valueCode = #176
* #195 ^property[+].code = #regionDisplay
* #195 ^property[=].valueString = "HEAD AND NECK"
* #197 "Pelvis" "Pelvis"
* #197 ^property[0].code = #modalityCode
* #197 ^property[=].valueCode = #05
* #197 ^property[+].code = #modalityDisplay
* #197 ^property[=].valueString = "CT"
* #197 ^property[+].code = #regionCode
* #197 ^property[=].valueCode = #196
* #197 ^property[+].code = #regionDisplay
* #197 ^property[=].valueString = "PELVIS"
* #199 "Myelogram - Cervical" "Myelogram - Cervical"
* #199 ^property[0].code = #modalityCode
* #199 ^property[=].valueCode = #05
* #199 ^property[+].code = #modalityDisplay
* #199 ^property[=].valueString = "CT"
* #199 ^property[+].code = #regionCode
* #199 ^property[=].valueCode = #198
* #199 ^property[+].code = #regionDisplay
* #199 ^property[=].valueString = "SPINES"
* #200 "Myelogram - Lumbar" "Myelogram - Lumbar"
* #200 ^property[0].code = #modalityCode
* #200 ^property[=].valueCode = #05
* #200 ^property[+].code = #modalityDisplay
* #200 ^property[=].valueString = "CT"
* #200 ^property[+].code = #regionCode
* #200 ^property[=].valueCode = #198
* #200 ^property[+].code = #regionDisplay
* #200 ^property[=].valueString = "SPINES"
* #201 "Myelogram - Thoracic" "Myelogram - Thoracic"
* #201 ^property[0].code = #modalityCode
* #201 ^property[=].valueCode = #05
* #201 ^property[+].code = #modalityDisplay
* #201 ^property[=].valueString = "CT"
* #201 ^property[+].code = #regionCode
* #201 ^property[=].valueCode = #198
* #201 ^property[+].code = #regionDisplay
* #201 ^property[=].valueString = "SPINES"
* #202 "Spine - Cervical" "Spine - Cervical"
* #202 ^property[0].code = #modalityCode
* #202 ^property[=].valueCode = #05
* #202 ^property[+].code = #modalityDisplay
* #202 ^property[=].valueString = "CT"
* #202 ^property[+].code = #regionCode
* #202 ^property[=].valueCode = #198
* #202 ^property[+].code = #regionDisplay
* #202 ^property[=].valueString = "SPINES"
* #203 "Spine - Lumbar" "Spine - Lumbar"
* #203 ^property[0].code = #modalityCode
* #203 ^property[=].valueCode = #05
* #203 ^property[+].code = #modalityDisplay
* #203 ^property[=].valueString = "CT"
* #203 ^property[+].code = #regionCode
* #203 ^property[=].valueCode = #198
* #203 ^property[+].code = #regionDisplay
* #203 ^property[=].valueString = "SPINES"
* #204 "Spine - Sacrum & Coccyx" "Spine - Sacrum & Coccyx"
* #204 ^property[0].code = #modalityCode
* #204 ^property[=].valueCode = #05
* #204 ^property[+].code = #modalityDisplay
* #204 ^property[=].valueString = "CT"
* #204 ^property[+].code = #regionCode
* #204 ^property[=].valueCode = #198
* #204 ^property[+].code = #regionDisplay
* #204 ^property[=].valueString = "SPINES"
* #205 "Spine -Thoracic" "Spine -Thoracic"
* #205 ^property[0].code = #modalityCode
* #205 ^property[=].valueCode = #05
* #205 ^property[+].code = #modalityDisplay
* #205 ^property[=].valueString = "CT"
* #205 ^property[+].code = #regionCode
* #205 ^property[=].valueCode = #198
* #205 ^property[+].code = #regionDisplay
* #205 ^property[=].valueString = "SPINES"
* #207 "Lungs (HRCT)" "Lungs (HRCT)"
* #207 ^property[0].code = #modalityCode
* #207 ^property[=].valueCode = #05
* #207 ^property[+].code = #modalityDisplay
* #207 ^property[=].valueString = "CT"
* #207 ^property[+].code = #regionCode
* #207 ^property[=].valueCode = #206
* #207 ^property[+].code = #regionDisplay
* #207 ^property[=].valueString = "THORAX"
* #208 "Thorax" "Thorax"
* #208 ^property[0].code = #modalityCode
* #208 ^property[=].valueCode = #05
* #208 ^property[+].code = #modalityDisplay
* #208 ^property[=].valueString = "CT"
* #208 ^property[+].code = #regionCode
* #208 ^property[=].valueCode = #206
* #208 ^property[+].code = #regionDisplay
* #208 ^property[=].valueString = "THORAX"
* #209 "Thorax and Abdomen" "Thorax and Abdomen"
* #209 ^property[0].code = #modalityCode
* #209 ^property[=].valueCode = #05
* #209 ^property[+].code = #modalityDisplay
* #209 ^property[=].valueString = "CT"
* #209 ^property[+].code = #regionCode
* #209 ^property[=].valueCode = #206
* #209 ^property[+].code = #regionDisplay
* #209 ^property[=].valueString = "THORAX"
* #210 "Thorax Abdomen Pelvis" "Thorax Abdomen Pelvis"
* #210 ^property[0].code = #modalityCode
* #210 ^property[=].valueCode = #05
* #210 ^property[+].code = #modalityDisplay
* #210 ^property[=].valueString = "CT"
* #210 ^property[+].code = #regionCode
* #210 ^property[=].valueCode = #206
* #210 ^property[+].code = #regionDisplay
* #210 ^property[=].valueString = "THORAX"
* #211 "Cardiac Ca Score" "Cardiac Ca Score"
* #211 ^property[0].code = #modalityCode
* #211 ^property[=].valueCode = #05
* #211 ^property[+].code = #modalityDisplay
* #211 ^property[=].valueString = "CT"
* #211 ^property[+].code = #regionCode
* #211 ^property[=].valueCode = #206
* #211 ^property[+].code = #regionDisplay
* #211 ^property[=].valueString = "THORAX"
* #212 "CTPA (Pulmonary Artery)" "CTPA (Pulmonary Artery)"
* #212 ^property[0].code = #modalityCode
* #212 ^property[=].valueCode = #05
* #212 ^property[+].code = #modalityDisplay
* #212 ^property[=].valueString = "CT"
* #212 ^property[+].code = #regionCode
* #212 ^property[=].valueCode = #206
* #212 ^property[+].code = #regionDisplay
* #212 ^property[=].valueString = "THORAX"
* #213 "Cardiac" "Cardiac"
* #213 ^property[0].code = #modalityCode
* #213 ^property[=].valueCode = #05
* #213 ^property[+].code = #modalityDisplay
* #213 ^property[=].valueString = "CT"
* #213 ^property[+].code = #regionCode
* #213 ^property[=].valueCode = #206
* #213 ^property[+].code = #regionDisplay
* #213 ^property[=].valueString = "THORAX"
* #215 "PET/Imaging Request Form - Oncology" "PET/Imaging Request Form - Oncology"
* #215 ^property[0].code = #modalityCode
* #215 ^property[=].valueCode = #05
* #215 ^property[+].code = #modalityDisplay
* #215 ^property[=].valueString = "CT"
* #215 ^property[+].code = #regionCode
* #215 ^property[=].valueCode = #214
* #215 ^property[+].code = #regionDisplay
* #215 ^property[=].valueString = "OTHERS"
* #216 "Others" "Others"
* #216 ^property[0].code = #modalityCode
* #216 ^property[=].valueCode = #05
* #216 ^property[+].code = #modalityDisplay
* #216 ^property[=].valueString = "CT"
* #216 ^property[+].code = #regionCode
* #216 ^property[=].valueCode = #214
* #216 ^property[+].code = #regionDisplay
* #216 ^property[=].valueString = "OTHERS"
* #218 "MRI Abdomen" "MRI Abdomen"
* #218 ^property[0].code = #modalityCode
* #218 ^property[=].valueCode = #11
* #218 ^property[+].code = #modalityDisplay
* #218 ^property[=].valueString = "MRI"
* #218 ^property[+].code = #regionCode
* #218 ^property[=].valueCode = #217
* #218 ^property[+].code = #regionDisplay
* #218 ^property[=].valueString = "ABDOMEN"
* #220 "MRA - Cerebral" "MRA - Cerebral"
* #220 ^property[0].code = #modalityCode
* #220 ^property[=].valueCode = #11
* #220 ^property[+].code = #modalityDisplay
* #220 ^property[=].valueString = "MRI"
* #220 ^property[+].code = #regionCode
* #220 ^property[=].valueCode = #219
* #220 ^property[+].code = #regionDisplay
* #220 ^property[=].valueString = "MRA (MR ANGIOGRAPHY)"
* #221 "MRA - Carotids" "MRA - Carotids"
* #221 ^property[0].code = #modalityCode
* #221 ^property[=].valueCode = #11
* #221 ^property[+].code = #modalityDisplay
* #221 ^property[=].valueString = "MRI"
* #221 ^property[+].code = #regionCode
* #221 ^property[=].valueCode = #219
* #221 ^property[+].code = #regionDisplay
* #221 ^property[=].valueString = "MRA (MR ANGIOGRAPHY)"
* #222 "MRA - Renal" "MRA - Renal"
* #222 ^property[0].code = #modalityCode
* #222 ^property[=].valueCode = #11
* #222 ^property[+].code = #modalityDisplay
* #222 ^property[=].valueString = "MRI"
* #222 ^property[+].code = #regionCode
* #222 ^property[=].valueCode = #219
* #222 ^property[+].code = #regionDisplay
* #222 ^property[=].valueString = "MRA (MR ANGIOGRAPHY)"
* #223 "MRA - Hepatobiliary" "MRA - Hepatobiliary"
* #223 ^property[0].code = #modalityCode
* #223 ^property[=].valueCode = #11
* #223 ^property[+].code = #modalityDisplay
* #223 ^property[=].valueString = "MRI"
* #223 ^property[+].code = #regionCode
* #223 ^property[=].valueCode = #219
* #223 ^property[+].code = #regionDisplay
* #223 ^property[=].valueString = "MRA (MR ANGIOGRAPHY)"
* #224 "MRA - Upper Extremity Right" "MRA - Upper Extremity Right"
* #224 ^property[0].code = #modalityCode
* #224 ^property[=].valueCode = #11
* #224 ^property[+].code = #modalityDisplay
* #224 ^property[=].valueString = "MRI"
* #224 ^property[+].code = #regionCode
* #224 ^property[=].valueCode = #219
* #224 ^property[+].code = #regionDisplay
* #224 ^property[=].valueString = "MRA (MR ANGIOGRAPHY)"
* #225 "MRA - Upper Extremity Left" "MRA - Upper Extremity Left"
* #225 ^property[0].code = #modalityCode
* #225 ^property[=].valueCode = #11
* #225 ^property[+].code = #modalityDisplay
* #225 ^property[=].valueString = "MRI"
* #225 ^property[+].code = #regionCode
* #225 ^property[=].valueCode = #219
* #225 ^property[+].code = #regionDisplay
* #225 ^property[=].valueString = "MRA (MR ANGIOGRAPHY)"
* #226 "MRA - Lower Extremity" "MRA - Lower Extremity"
* #226 ^property[0].code = #modalityCode
* #226 ^property[=].valueCode = #11
* #226 ^property[+].code = #modalityDisplay
* #226 ^property[=].valueString = "MRI"
* #226 ^property[+].code = #regionCode
* #226 ^property[=].valueCode = #219
* #226 ^property[+].code = #regionDisplay
* #226 ^property[=].valueString = "MRA (MR ANGIOGRAPHY)"
* #227 "MRA - Abdomen" "MRA - Abdomen"
* #227 ^property[0].code = #modalityCode
* #227 ^property[=].valueCode = #11
* #227 ^property[+].code = #modalityDisplay
* #227 ^property[=].valueString = "MRI"
* #227 ^property[+].code = #regionCode
* #227 ^property[=].valueCode = #219
* #227 ^property[+].code = #regionDisplay
* #227 ^property[=].valueString = "MRA (MR ANGIOGRAPHY)"
* #228 "MRA - Thorax" "MRA - Thorax"
* #228 ^property[0].code = #modalityCode
* #228 ^property[=].valueCode = #11
* #228 ^property[+].code = #modalityDisplay
* #228 ^property[=].valueString = "MRI"
* #228 ^property[+].code = #regionCode
* #228 ^property[=].valueCode = #219
* #228 ^property[+].code = #regionDisplay
* #228 ^property[=].valueString = "MRA (MR ANGIOGRAPHY)"
* #229 "MRA - Others" "MRA - Others"
* #229 ^property[0].code = #modalityCode
* #229 ^property[=].valueCode = #11
* #229 ^property[+].code = #modalityDisplay
* #229 ^property[=].valueString = "MRI"
* #229 ^property[+].code = #regionCode
* #229 ^property[=].valueCode = #219
* #229 ^property[+].code = #regionDisplay
* #229 ^property[=].valueString = "MRA (MR ANGIOGRAPHY)"
* #231 "MRV - Brain" "MRV - Brain"
* #231 ^property[0].code = #modalityCode
* #231 ^property[=].valueCode = #11
* #231 ^property[+].code = #modalityDisplay
* #231 ^property[=].valueString = "MRI"
* #231 ^property[+].code = #regionCode
* #231 ^property[=].valueCode = #230
* #231 ^property[+].code = #regionDisplay
* #231 ^property[=].valueString = "MRV (MR VENOGRAPHY)"
* #232 "MRV - Upper Extremity Right" "MRV - Upper Extremity Right"
* #232 ^property[0].code = #modalityCode
* #232 ^property[=].valueCode = #11
* #232 ^property[+].code = #modalityDisplay
* #232 ^property[=].valueString = "MRI"
* #232 ^property[+].code = #regionCode
* #232 ^property[=].valueCode = #230
* #232 ^property[+].code = #regionDisplay
* #232 ^property[=].valueString = "MRV (MR VENOGRAPHY)"
* #233 "MRV - Upper Extremity Left" "MRV - Upper Extremity Left"
* #233 ^property[0].code = #modalityCode
* #233 ^property[=].valueCode = #11
* #233 ^property[+].code = #modalityDisplay
* #233 ^property[=].valueString = "MRI"
* #233 ^property[+].code = #regionCode
* #233 ^property[=].valueCode = #230
* #233 ^property[+].code = #regionDisplay
* #233 ^property[=].valueString = "MRV (MR VENOGRAPHY)"
* #234 "MRV - Lower Extremity" "MRV - Lower Extremity"
* #234 ^property[0].code = #modalityCode
* #234 ^property[=].valueCode = #11
* #234 ^property[+].code = #modalityDisplay
* #234 ^property[=].valueString = "MRI"
* #234 ^property[+].code = #regionCode
* #234 ^property[=].valueCode = #230
* #234 ^property[+].code = #regionDisplay
* #234 ^property[=].valueString = "MRV (MR VENOGRAPHY)"
* #236 "MRI Arthrogram - Shoulder" "MRI Arthrogram - Shoulder"
* #236 ^property[0].code = #modalityCode
* #236 ^property[=].valueCode = #11
* #236 ^property[+].code = #modalityDisplay
* #236 ^property[=].valueString = "MRI"
* #236 ^property[+].code = #regionCode
* #236 ^property[=].valueCode = #235
* #236 ^property[+].code = #regionDisplay
* #236 ^property[=].valueString = "MRI ARTHROGRAM"
* #237 "MRI Arthrogram - Wrist" "MRI Arthrogram - Wrist"
* #237 ^property[0].code = #modalityCode
* #237 ^property[=].valueCode = #11
* #237 ^property[+].code = #modalityDisplay
* #237 ^property[=].valueString = "MRI"
* #237 ^property[+].code = #regionCode
* #237 ^property[=].valueCode = #235
* #237 ^property[+].code = #regionDisplay
* #237 ^property[=].valueString = "MRI ARTHROGRAM"
* #238 "MRI Arthrogram - Elbow" "MRI Arthrogram - Elbow"
* #238 ^property[0].code = #modalityCode
* #238 ^property[=].valueCode = #11
* #238 ^property[+].code = #modalityDisplay
* #238 ^property[=].valueString = "MRI"
* #238 ^property[+].code = #regionCode
* #238 ^property[=].valueCode = #235
* #238 ^property[+].code = #regionDisplay
* #238 ^property[=].valueString = "MRI ARTHROGRAM"
* #239 "MRI Arthrogram - Hip" "MRI Arthrogram - Hip"
* #239 ^property[0].code = #modalityCode
* #239 ^property[=].valueCode = #11
* #239 ^property[+].code = #modalityDisplay
* #239 ^property[=].valueString = "MRI"
* #239 ^property[+].code = #regionCode
* #239 ^property[=].valueCode = #235
* #239 ^property[+].code = #regionDisplay
* #239 ^property[=].valueString = "MRI ARTHROGRAM"
* #240 "MRI Arthrogram - Knee" "MRI Arthrogram - Knee"
* #240 ^property[0].code = #modalityCode
* #240 ^property[=].valueCode = #11
* #240 ^property[+].code = #modalityDisplay
* #240 ^property[=].valueString = "MRI"
* #240 ^property[+].code = #regionCode
* #240 ^property[=].valueCode = #235
* #240 ^property[+].code = #regionDisplay
* #240 ^property[=].valueString = "MRI ARTHROGRAM"
* #241 "MRI Arthrogram - Ankle" "MRI Arthrogram - Ankle"
* #241 ^property[0].code = #modalityCode
* #241 ^property[=].valueCode = #11
* #241 ^property[+].code = #modalityDisplay
* #241 ^property[=].valueString = "MRI"
* #241 ^property[+].code = #regionCode
* #241 ^property[=].valueCode = #235
* #241 ^property[+].code = #regionDisplay
* #241 ^property[=].valueString = "MRI ARTHROGRAM"
* #242 "MRI Arthrogram - Others" "MRI Arthrogram - Others"
* #242 ^property[0].code = #modalityCode
* #242 ^property[=].valueCode = #11
* #242 ^property[+].code = #modalityDisplay
* #242 ^property[=].valueString = "MRI"
* #242 ^property[+].code = #regionCode
* #242 ^property[=].valueCode = #235
* #242 ^property[+].code = #regionDisplay
* #242 ^property[=].valueString = "MRI ARTHROGRAM"
* #244 "MRI Breasts" "MRI Breasts"
* #244 ^property[0].code = #modalityCode
* #244 ^property[=].valueCode = #11
* #244 ^property[+].code = #modalityDisplay
* #244 ^property[=].valueString = "MRI"
* #244 ^property[+].code = #regionCode
* #244 ^property[=].valueCode = #243
* #244 ^property[+].code = #regionDisplay
* #244 ^property[=].valueString = "BREAST"
* #246 "MR Dynamic - Spine - Cervical" "MR Dynamic - Spine - Cervical"
* #246 ^property[0].code = #modalityCode
* #246 ^property[=].valueCode = #11
* #246 ^property[+].code = #modalityDisplay
* #246 ^property[=].valueString = "MRI"
* #246 ^property[+].code = #regionCode
* #246 ^property[=].valueCode = #245
* #246 ^property[+].code = #regionDisplay
* #246 ^property[=].valueString = "DYNAMIC"
* #247 "MR Dynamic - Wrist Joints" "MR Dynamic - Wrist Joints"
* #247 ^property[0].code = #modalityCode
* #247 ^property[=].valueCode = #11
* #247 ^property[+].code = #modalityDisplay
* #247 ^property[=].valueString = "MRI"
* #247 ^property[+].code = #regionCode
* #247 ^property[=].valueCode = #245
* #247 ^property[+].code = #regionDisplay
* #247 ^property[=].valueString = "DYNAMIC"
* #248 "MR Dynamic - Temporo-mandibular Joint" "MR Dynamic - Temporo-mandibular Joint"
* #248 ^property[0].code = #modalityCode
* #248 ^property[=].valueCode = #11
* #248 ^property[+].code = #modalityDisplay
* #248 ^property[=].valueString = "MRI"
* #248 ^property[+].code = #regionCode
* #248 ^property[=].valueCode = #245
* #248 ^property[+].code = #regionDisplay
* #248 ^property[=].valueString = "DYNAMIC"
* #249 "MR Dynamic - Others" "MR Dynamic - Others"
* #249 ^property[0].code = #modalityCode
* #249 ^property[=].valueCode = #11
* #249 ^property[+].code = #modalityDisplay
* #249 ^property[=].valueString = "MRI"
* #249 ^property[+].code = #regionCode
* #249 ^property[=].valueCode = #245
* #249 ^property[+].code = #regionDisplay
* #249 ^property[=].valueString = "DYNAMIC"
* #251 "MRI Ankle Joint Left" "MRI Ankle Joint Left"
* #251 ^property[0].code = #modalityCode
* #251 ^property[=].valueCode = #11
* #251 ^property[+].code = #modalityDisplay
* #251 ^property[=].valueString = "MRI"
* #251 ^property[+].code = #regionCode
* #251 ^property[=].valueCode = #250
* #251 ^property[+].code = #regionDisplay
* #251 ^property[=].valueString = "EXTREMITIES"
* #252 "MRI Ankle Joint Right" "MRI Ankle Joint Right"
* #252 ^property[0].code = #modalityCode
* #252 ^property[=].valueCode = #11
* #252 ^property[+].code = #modalityDisplay
* #252 ^property[=].valueString = "MRI"
* #252 ^property[+].code = #regionCode
* #252 ^property[=].valueCode = #250
* #252 ^property[+].code = #regionDisplay
* #252 ^property[=].valueString = "EXTREMITIES"
* #253 "MRI Elbow Joint Left" "MRI Elbow Joint Left"
* #253 ^property[0].code = #modalityCode
* #253 ^property[=].valueCode = #11
* #253 ^property[+].code = #modalityDisplay
* #253 ^property[=].valueString = "MRI"
* #253 ^property[+].code = #regionCode
* #253 ^property[=].valueCode = #250
* #253 ^property[+].code = #regionDisplay
* #253 ^property[=].valueString = "EXTREMITIES"
* #254 "MRI Elbow Joint Right" "MRI Elbow Joint Right"
* #254 ^property[0].code = #modalityCode
* #254 ^property[=].valueCode = #11
* #254 ^property[+].code = #modalityDisplay
* #254 ^property[=].valueString = "MRI"
* #254 ^property[+].code = #regionCode
* #254 ^property[=].valueCode = #250
* #254 ^property[+].code = #regionDisplay
* #254 ^property[=].valueString = "EXTREMITIES"
* #255 "MRI Forearm Left" "MRI Forearm Left"
* #255 ^property[0].code = #modalityCode
* #255 ^property[=].valueCode = #11
* #255 ^property[+].code = #modalityDisplay
* #255 ^property[=].valueString = "MRI"
* #255 ^property[+].code = #regionCode
* #255 ^property[=].valueCode = #250
* #255 ^property[+].code = #regionDisplay
* #255 ^property[=].valueString = "EXTREMITIES"
* #256 "MRI Forearm Right" "MRI Forearm Right"
* #256 ^property[0].code = #modalityCode
* #256 ^property[=].valueCode = #11
* #256 ^property[+].code = #modalityDisplay
* #256 ^property[=].valueString = "MRI"
* #256 ^property[+].code = #regionCode
* #256 ^property[=].valueCode = #250
* #256 ^property[+].code = #regionDisplay
* #256 ^property[=].valueString = "EXTREMITIES"
* #257 "MRI Lower Leg Left" "MRI Lower Leg Left"
* #257 ^property[0].code = #modalityCode
* #257 ^property[=].valueCode = #11
* #257 ^property[+].code = #modalityDisplay
* #257 ^property[=].valueString = "MRI"
* #257 ^property[+].code = #regionCode
* #257 ^property[=].valueCode = #250
* #257 ^property[+].code = #regionDisplay
* #257 ^property[=].valueString = "EXTREMITIES"
* #258 "MRI Lower Leg Right" "MRI Lower Leg Right"
* #258 ^property[0].code = #modalityCode
* #258 ^property[=].valueCode = #11
* #258 ^property[+].code = #modalityDisplay
* #258 ^property[=].valueString = "MRI"
* #258 ^property[+].code = #regionCode
* #258 ^property[=].valueCode = #250
* #258 ^property[+].code = #regionDisplay
* #258 ^property[=].valueString = "EXTREMITIES"
* #259 "MRI Foot Left" "MRI Foot Left"
* #259 ^property[0].code = #modalityCode
* #259 ^property[=].valueCode = #11
* #259 ^property[+].code = #modalityDisplay
* #259 ^property[=].valueString = "MRI"
* #259 ^property[+].code = #regionCode
* #259 ^property[=].valueCode = #250
* #259 ^property[+].code = #regionDisplay
* #259 ^property[=].valueString = "EXTREMITIES"
* #260 "MRI Foot Right" "MRI Foot Right"
* #260 ^property[0].code = #modalityCode
* #260 ^property[=].valueCode = #11
* #260 ^property[+].code = #modalityDisplay
* #260 ^property[=].valueString = "MRI"
* #260 ^property[+].code = #regionCode
* #260 ^property[=].valueCode = #250
* #260 ^property[+].code = #regionDisplay
* #260 ^property[=].valueString = "EXTREMITIES"
* #261 "MRI Shoulder Joint Left" "MRI Shoulder Joint Left"
* #261 ^property[0].code = #modalityCode
* #261 ^property[=].valueCode = #11
* #261 ^property[+].code = #modalityDisplay
* #261 ^property[=].valueString = "MRI"
* #261 ^property[+].code = #regionCode
* #261 ^property[=].valueCode = #250
* #261 ^property[+].code = #regionDisplay
* #261 ^property[=].valueString = "EXTREMITIES"
* #262 "MRI Shoulder Joint Right" "MRI Shoulder Joint Right"
* #262 ^property[0].code = #modalityCode
* #262 ^property[=].valueCode = #11
* #262 ^property[+].code = #modalityDisplay
* #262 ^property[=].valueString = "MRI"
* #262 ^property[+].code = #regionCode
* #262 ^property[=].valueCode = #250
* #262 ^property[+].code = #regionDisplay
* #262 ^property[=].valueString = "EXTREMITIES"
* #263 "MRI Hand Left" "MRI Hand Left"
* #263 ^property[0].code = #modalityCode
* #263 ^property[=].valueCode = #11
* #263 ^property[+].code = #modalityDisplay
* #263 ^property[=].valueString = "MRI"
* #263 ^property[+].code = #regionCode
* #263 ^property[=].valueCode = #250
* #263 ^property[+].code = #regionDisplay
* #263 ^property[=].valueString = "EXTREMITIES"
* #264 "MRI Hand Right" "MRI Hand Right"
* #264 ^property[0].code = #modalityCode
* #264 ^property[=].valueCode = #11
* #264 ^property[+].code = #modalityDisplay
* #264 ^property[=].valueString = "MRI"
* #264 ^property[+].code = #regionCode
* #264 ^property[=].valueCode = #250
* #264 ^property[+].code = #regionDisplay
* #264 ^property[=].valueString = "EXTREMITIES"
* #265 "MRI Upper Arm Left" "MRI Upper Arm Left"
* #265 ^property[0].code = #modalityCode
* #265 ^property[=].valueCode = #11
* #265 ^property[+].code = #modalityDisplay
* #265 ^property[=].valueString = "MRI"
* #265 ^property[+].code = #regionCode
* #265 ^property[=].valueCode = #250
* #265 ^property[+].code = #regionDisplay
* #265 ^property[=].valueString = "EXTREMITIES"
* #266 "MRI Upper Arm Right" "MRI Upper Arm Right"
* #266 ^property[0].code = #modalityCode
* #266 ^property[=].valueCode = #11
* #266 ^property[+].code = #modalityDisplay
* #266 ^property[=].valueString = "MRI"
* #266 ^property[+].code = #regionCode
* #266 ^property[=].valueCode = #250
* #266 ^property[+].code = #regionDisplay
* #266 ^property[=].valueString = "EXTREMITIES"
* #267 "MRI Hip Joints" "MRI Hip Joints"
* #267 ^property[0].code = #modalityCode
* #267 ^property[=].valueCode = #11
* #267 ^property[+].code = #modalityDisplay
* #267 ^property[=].valueString = "MRI"
* #267 ^property[+].code = #regionCode
* #267 ^property[=].valueCode = #250
* #267 ^property[+].code = #regionDisplay
* #267 ^property[=].valueString = "EXTREMITIES"
* #268 "MRI Thigh Left" "MRI Thigh Left"
* #268 ^property[0].code = #modalityCode
* #268 ^property[=].valueCode = #11
* #268 ^property[+].code = #modalityDisplay
* #268 ^property[=].valueString = "MRI"
* #268 ^property[+].code = #regionCode
* #268 ^property[=].valueCode = #250
* #268 ^property[+].code = #regionDisplay
* #268 ^property[=].valueString = "EXTREMITIES"
* #269 "MRI Thigh Right" "MRI Thigh Right"
* #269 ^property[0].code = #modalityCode
* #269 ^property[=].valueCode = #11
* #269 ^property[+].code = #modalityDisplay
* #269 ^property[=].valueString = "MRI"
* #269 ^property[+].code = #regionCode
* #269 ^property[=].valueCode = #250
* #269 ^property[+].code = #regionDisplay
* #269 ^property[=].valueString = "EXTREMITIES"
* #270 "MRI Knee Joint Left" "MRI Knee Joint Left"
* #270 ^property[0].code = #modalityCode
* #270 ^property[=].valueCode = #11
* #270 ^property[+].code = #modalityDisplay
* #270 ^property[=].valueString = "MRI"
* #270 ^property[+].code = #regionCode
* #270 ^property[=].valueCode = #250
* #270 ^property[+].code = #regionDisplay
* #270 ^property[=].valueString = "EXTREMITIES"
* #271 "MRI Knee Joint Right" "MRI Knee Joint Right"
* #271 ^property[0].code = #modalityCode
* #271 ^property[=].valueCode = #11
* #271 ^property[+].code = #modalityDisplay
* #271 ^property[=].valueString = "MRI"
* #271 ^property[+].code = #regionCode
* #271 ^property[=].valueCode = #250
* #271 ^property[+].code = #regionDisplay
* #271 ^property[=].valueString = "EXTREMITIES"
* #272 "MRI Wrist Joint Left" "MRI Wrist Joint Left"
* #272 ^property[0].code = #modalityCode
* #272 ^property[=].valueCode = #11
* #272 ^property[+].code = #modalityDisplay
* #272 ^property[=].valueString = "MRI"
* #272 ^property[+].code = #regionCode
* #272 ^property[=].valueCode = #250
* #272 ^property[+].code = #regionDisplay
* #272 ^property[=].valueString = "EXTREMITIES"
* #273 "MRI Wrist Joint Right" "MRI Wrist Joint Right"
* #273 ^property[0].code = #modalityCode
* #273 ^property[=].valueCode = #11
* #273 ^property[+].code = #modalityDisplay
* #273 ^property[=].valueString = "MRI"
* #273 ^property[+].code = #regionCode
* #273 ^property[=].valueCode = #250
* #273 ^property[+].code = #regionDisplay
* #273 ^property[=].valueString = "EXTREMITIES"
* #274 "MRI Brachial Plex- Left" "MRI Brachial Plex- Left"
* #274 ^property[0].code = #modalityCode
* #274 ^property[=].valueCode = #11
* #274 ^property[+].code = #modalityDisplay
* #274 ^property[=].valueString = "MRI"
* #274 ^property[+].code = #regionCode
* #274 ^property[=].valueCode = #250
* #274 ^property[+].code = #regionDisplay
* #274 ^property[=].valueString = "EXTREMITIES"
* #275 "MRI Brachial Plex- Right" "MRI Brachial Plex- Right"
* #275 ^property[0].code = #modalityCode
* #275 ^property[=].valueCode = #11
* #275 ^property[+].code = #modalityDisplay
* #275 ^property[=].valueString = "MRI"
* #275 ^property[+].code = #regionCode
* #275 ^property[=].valueCode = #250
* #275 ^property[+].code = #regionDisplay
* #275 ^property[=].valueString = "EXTREMITIES"
* #277 "MRI Perfusion" "MRI Perfusion"
* #277 ^property[0].code = #modalityCode
* #277 ^property[=].valueCode = #11
* #277 ^property[+].code = #modalityDisplay
* #277 ^property[=].valueString = "MRI"
* #277 ^property[+].code = #regionCode
* #277 ^property[=].valueCode = #276
* #277 ^property[+].code = #regionDisplay
* #277 ^property[=].valueString = "FUNCTIONAL"
* #278 "MRI Spectroscopy" "MRI Spectroscopy"
* #278 ^property[0].code = #modalityCode
* #278 ^property[=].valueCode = #11
* #278 ^property[+].code = #modalityDisplay
* #278 ^property[=].valueString = "MRI"
* #278 ^property[+].code = #regionCode
* #278 ^property[=].valueCode = #276
* #278 ^property[+].code = #regionDisplay
* #278 ^property[=].valueString = "FUNCTIONAL"
* #279 "MRI Functional" "MRI Functional"
* #279 ^property[0].code = #modalityCode
* #279 ^property[=].valueCode = #11
* #279 ^property[+].code = #modalityDisplay
* #279 ^property[=].valueString = "MRI"
* #279 ^property[+].code = #regionCode
* #279 ^property[=].valueCode = #276
* #279 ^property[+].code = #regionDisplay
* #279 ^property[=].valueString = "FUNCTIONAL"
* #281 "MRI Brain" "MRI Brain"
* #281 ^property[0].code = #modalityCode
* #281 ^property[=].valueCode = #11
* #281 ^property[+].code = #modalityDisplay
* #281 ^property[=].valueString = "MRI"
* #281 ^property[+].code = #regionCode
* #281 ^property[=].valueCode = #280
* #281 ^property[+].code = #regionDisplay
* #281 ^property[=].valueString = "HEAD & NECK"
* #282 "MRI Brain Stem" "MRI Brain Stem"
* #282 ^property[0].code = #modalityCode
* #282 ^property[=].valueCode = #11
* #282 ^property[+].code = #modalityDisplay
* #282 ^property[=].valueString = "MRI"
* #282 ^property[+].code = #regionCode
* #282 ^property[=].valueCode = #280
* #282 ^property[+].code = #regionDisplay
* #282 ^property[=].valueString = "HEAD & NECK"
* #283 "MRI Brain - Advanced Neuro Imaging (Diffusion/Perfusion/Spectroscopy/ Functional)" "MRI Brain - Advanced Neuro Imaging (Diffusion/Perfusion/Spectroscopy/ Functional)"
* #283 ^property[0].code = #modalityCode
* #283 ^property[=].valueCode = #11
* #283 ^property[+].code = #modalityDisplay
* #283 ^property[=].valueString = "MRI"
* #283 ^property[+].code = #regionCode
* #283 ^property[=].valueCode = #280
* #283 ^property[+].code = #regionDisplay
* #283 ^property[=].valueString = "HEAD & NECK"
* #284 "MRI Face" "MRI Face"
* #284 ^property[0].code = #modalityCode
* #284 ^property[=].valueCode = #11
* #284 ^property[+].code = #modalityDisplay
* #284 ^property[=].valueString = "MRI"
* #284 ^property[+].code = #regionCode
* #284 ^property[=].valueCode = #280
* #284 ^property[+].code = #regionDisplay
* #284 ^property[=].valueString = "HEAD & NECK"
* #285 "MRI Cisternogram" "MRI Cisternogram"
* #285 ^property[0].code = #modalityCode
* #285 ^property[=].valueCode = #11
* #285 ^property[+].code = #modalityDisplay
* #285 ^property[=].valueString = "MRI"
* #285 ^property[+].code = #regionCode
* #285 ^property[=].valueCode = #280
* #285 ^property[+].code = #regionDisplay
* #285 ^property[=].valueString = "HEAD & NECK"
* #286 "MRI IAM (Internal Auditory Meatus)" "MRI IAM (Internal Auditory Meatus)"
* #286 ^property[0].code = #modalityCode
* #286 ^property[=].valueCode = #11
* #286 ^property[+].code = #modalityDisplay
* #286 ^property[=].valueString = "MRI"
* #286 ^property[+].code = #regionCode
* #286 ^property[=].valueCode = #280
* #286 ^property[+].code = #regionDisplay
* #286 ^property[=].valueString = "HEAD & NECK"
* #287 "MRI Neck" "MRI Neck"
* #287 ^property[0].code = #modalityCode
* #287 ^property[=].valueCode = #11
* #287 ^property[+].code = #modalityDisplay
* #287 ^property[=].valueString = "MRI"
* #287 ^property[+].code = #regionCode
* #287 ^property[=].valueCode = #280
* #287 ^property[+].code = #regionDisplay
* #287 ^property[=].valueString = "HEAD & NECK"
* #288 "MRI Orbits" "MRI Orbits"
* #288 ^property[0].code = #modalityCode
* #288 ^property[=].valueCode = #11
* #288 ^property[+].code = #modalityDisplay
* #288 ^property[=].valueString = "MRI"
* #288 ^property[+].code = #regionCode
* #288 ^property[=].valueCode = #280
* #288 ^property[+].code = #regionDisplay
* #288 ^property[=].valueString = "HEAD & NECK"
* #289 "MRI Paranasal Sinuses" "MRI Paranasal Sinuses"
* #289 ^property[0].code = #modalityCode
* #289 ^property[=].valueCode = #11
* #289 ^property[+].code = #modalityDisplay
* #289 ^property[=].valueString = "MRI"
* #289 ^property[+].code = #regionCode
* #289 ^property[=].valueCode = #280
* #289 ^property[+].code = #regionDisplay
* #289 ^property[=].valueString = "HEAD & NECK"
* #290 "MRI Pituitary Fossa" "MRI Pituitary Fossa"
* #290 ^property[0].code = #modalityCode
* #290 ^property[=].valueCode = #11
* #290 ^property[+].code = #modalityDisplay
* #290 ^property[=].valueString = "MRI"
* #290 ^property[+].code = #regionCode
* #290 ^property[=].valueCode = #280
* #290 ^property[+].code = #regionDisplay
* #290 ^property[=].valueString = "HEAD & NECK"
* #291 "MRI Temporal Lobe" "MRI Temporal Lobe"
* #291 ^property[0].code = #modalityCode
* #291 ^property[=].valueCode = #11
* #291 ^property[+].code = #modalityDisplay
* #291 ^property[=].valueString = "MRI"
* #291 ^property[+].code = #regionCode
* #291 ^property[=].valueCode = #280
* #291 ^property[+].code = #regionDisplay
* #291 ^property[=].valueString = "HEAD & NECK"
* #292 "MRI TMJ ( Temporo-Mandibular Joints)" "MRI TMJ ( Temporo-Mandibular Joints)"
* #292 ^property[0].code = #modalityCode
* #292 ^property[=].valueCode = #11
* #292 ^property[+].code = #modalityDisplay
* #292 ^property[=].valueString = "MRI"
* #292 ^property[+].code = #regionCode
* #292 ^property[=].valueCode = #280
* #292 ^property[+].code = #regionDisplay
* #292 ^property[=].valueString = "HEAD & NECK"
* #293 "MRI Salivary Glands" "MRI Salivary Glands"
* #293 ^property[0].code = #modalityCode
* #293 ^property[=].valueCode = #11
* #293 ^property[+].code = #modalityDisplay
* #293 ^property[=].valueString = "MRI"
* #293 ^property[+].code = #regionCode
* #293 ^property[=].valueCode = #280
* #293 ^property[+].code = #regionDisplay
* #293 ^property[=].valueString = "HEAD & NECK"
* #295 "MRI - Hepatobiliary" "MRI - Hepatobiliary"
* #295 ^property[0].code = #modalityCode
* #295 ^property[=].valueCode = #11
* #295 ^property[+].code = #modalityDisplay
* #295 ^property[=].valueString = "MRI"
* #295 ^property[+].code = #regionCode
* #295 ^property[=].valueCode = #294
* #295 ^property[+].code = #regionDisplay
* #295 ^property[=].valueString = "HEPATOBILIARY SYSTEM"
* #296 "MRCP (MR Cholangio-Pancreatography)" "MRCP (MR Cholangio-Pancreatography)"
* #296 ^property[0].code = #modalityCode
* #296 ^property[=].valueCode = #11
* #296 ^property[+].code = #modalityDisplay
* #296 ^property[=].valueString = "MRI"
* #296 ^property[+].code = #regionCode
* #296 ^property[=].valueCode = #294
* #296 ^property[+].code = #regionDisplay
* #296 ^property[=].valueString = "HEPATOBILIARY SYSTEM"
* #298 "MRI Pelvimetry" "MRI Pelvimetry"
* #298 ^property[0].code = #modalityCode
* #298 ^property[=].valueCode = #11
* #298 ^property[+].code = #modalityDisplay
* #298 ^property[=].valueString = "MRI"
* #298 ^property[+].code = #regionCode
* #298 ^property[=].valueCode = #297
* #298 ^property[+].code = #regionDisplay
* #298 ^property[=].valueString = "MRI PELVIS"
* #299 "MRI Pelvis" "MRI Pelvis"
* #299 ^property[0].code = #modalityCode
* #299 ^property[=].valueCode = #11
* #299 ^property[+].code = #modalityDisplay
* #299 ^property[=].valueString = "MRI"
* #299 ^property[+].code = #regionCode
* #299 ^property[=].valueCode = #297
* #299 ^property[+].code = #regionDisplay
* #299 ^property[=].valueString = "MRI PELVIS"
* #300 "MRI Uterus" "MRI Uterus"
* #300 ^property[0].code = #modalityCode
* #300 ^property[=].valueCode = #11
* #300 ^property[+].code = #modalityDisplay
* #300 ^property[=].valueString = "MRI"
* #300 ^property[+].code = #regionCode
* #300 ^property[=].valueCode = #294
* #300 ^property[+].code = #regionDisplay
* #300 ^property[=].valueString = "HEPATOBILIARY SYSTEM"
* #301 "MRI Foetus" "MRI Foetus"
* #301 ^property[0].code = #modalityCode
* #301 ^property[=].valueCode = #11
* #301 ^property[+].code = #modalityDisplay
* #301 ^property[=].valueString = "MRI"
* #301 ^property[+].code = #regionCode
* #301 ^property[=].valueCode = #294
* #301 ^property[+].code = #regionDisplay
* #301 ^property[=].valueString = "HEPATOBILIARY SYSTEM"
* #302 "MRI Rectum" "MRI Rectum"
* #302 ^property[0].code = #modalityCode
* #302 ^property[=].valueCode = #11
* #302 ^property[+].code = #modalityDisplay
* #302 ^property[=].valueString = "MRI"
* #302 ^property[+].code = #regionCode
* #302 ^property[=].valueCode = #294
* #302 ^property[+].code = #regionDisplay
* #302 ^property[=].valueString = "HEPATOBILIARY SYSTEM"
* #304 "MRI Spine - Cervical" "MRI Spine - Cervical"
* #304 ^property[0].code = #modalityCode
* #304 ^property[=].valueCode = #11
* #304 ^property[+].code = #modalityDisplay
* #304 ^property[=].valueString = "MRI"
* #304 ^property[+].code = #regionCode
* #304 ^property[=].valueCode = #303
* #304 ^property[+].code = #regionDisplay
* #304 ^property[=].valueString = "MRI SPINES"
* #305 "MRI Spine - Lumbar" "MRI Spine - Lumbar"
* #305 ^property[0].code = #modalityCode
* #305 ^property[=].valueCode = #11
* #305 ^property[+].code = #modalityDisplay
* #305 ^property[=].valueString = "MRI"
* #305 ^property[+].code = #regionCode
* #305 ^property[=].valueCode = #303
* #305 ^property[+].code = #regionDisplay
* #305 ^property[=].valueString = "MRI SPINES"
* #306 "MRI Spine - Thoracic" "MRI Spine - Thoracic"
* #306 ^property[0].code = #modalityCode
* #306 ^property[=].valueCode = #11
* #306 ^property[+].code = #modalityDisplay
* #306 ^property[=].valueString = "MRI"
* #306 ^property[+].code = #regionCode
* #306 ^property[=].valueCode = #303
* #306 ^property[+].code = #regionDisplay
* #306 ^property[=].valueString = "MRI SPINES"
* #307 "MRI Spine - Whole" "MRI Spine - Whole"
* #307 ^property[0].code = #modalityCode
* #307 ^property[=].valueCode = #11
* #307 ^property[+].code = #modalityDisplay
* #307 ^property[=].valueString = "MRI"
* #307 ^property[+].code = #regionCode
* #307 ^property[=].valueCode = #303
* #307 ^property[+].code = #regionDisplay
* #307 ^property[=].valueString = "MRI SPINES"
* #308 "MRI Sacroiliac Joint" "MRI Sacroiliac Joint"
* #308 ^property[0].code = #modalityCode
* #308 ^property[=].valueCode = #11
* #308 ^property[+].code = #modalityDisplay
* #308 ^property[=].valueString = "MRI"
* #308 ^property[+].code = #regionCode
* #308 ^property[=].valueCode = #303
* #308 ^property[+].code = #regionDisplay
* #308 ^property[=].valueString = "MRI SPINES"
* #310 "MRI Thorax" "MRI Thorax"
* #310 ^property[0].code = #modalityCode
* #310 ^property[=].valueCode = #11
* #310 ^property[+].code = #modalityDisplay
* #310 ^property[=].valueString = "MRI"
* #310 ^property[+].code = #regionCode
* #310 ^property[=].valueCode = #309
* #310 ^property[+].code = #regionDisplay
* #310 ^property[=].valueString = "MRI THORAX"
* #311 "MRI - Cardiac" "MRI - Cardiac"
* #311 ^property[0].code = #modalityCode
* #311 ^property[=].valueCode = #11
* #311 ^property[+].code = #modalityDisplay
* #311 ^property[=].valueString = "MRI"
* #311 ^property[+].code = #regionCode
* #311 ^property[=].valueCode = #309
* #311 ^property[+].code = #regionDisplay
* #311 ^property[=].valueString = "MRI THORAX"
* #313 "MRI - Renal" "MRI - Renal"
* #313 ^property[0].code = #modalityCode
* #313 ^property[=].valueCode = #11
* #313 ^property[+].code = #modalityDisplay
* #313 ^property[=].valueString = "MRI"
* #313 ^property[+].code = #regionCode
* #313 ^property[=].valueCode = #312
* #313 ^property[+].code = #regionDisplay
* #313 ^property[=].valueString = "URINARY SYSTEM"
* #314 "MRI - Adrenals" "MRI - Adrenals"
* #314 ^property[0].code = #modalityCode
* #314 ^property[=].valueCode = #11
* #314 ^property[+].code = #modalityDisplay
* #314 ^property[=].valueString = "MRI"
* #314 ^property[+].code = #regionCode
* #314 ^property[=].valueCode = #312
* #314 ^property[+].code = #regionDisplay
* #314 ^property[=].valueString = "URINARY SYSTEM"
* #315 "MRI - Prostate" "MRI - Prostate"
* #315 ^property[0].code = #modalityCode
* #315 ^property[=].valueCode = #11
* #315 ^property[+].code = #modalityDisplay
* #315 ^property[=].valueString = "MRI"
* #315 ^property[+].code = #regionCode
* #315 ^property[=].valueCode = #312
* #315 ^property[+].code = #regionDisplay
* #315 ^property[=].valueString = "URINARY SYSTEM"
* #316 "MRI - Urogram" "MRI - Urogram"
* #316 ^property[0].code = #modalityCode
* #316 ^property[=].valueCode = #11
* #316 ^property[+].code = #modalityDisplay
* #316 ^property[=].valueString = "MRI"
* #316 ^property[+].code = #regionCode
* #316 ^property[=].valueCode = #312
* #316 ^property[+].code = #regionDisplay
* #316 ^property[=].valueString = "URINARY SYSTEM"
* #318 "MRI AV Fistulogram" "MRI AV Fistulogram"
* #318 ^property[0].code = #modalityCode
* #318 ^property[=].valueCode = #11
* #318 ^property[+].code = #modalityDisplay
* #318 ^property[=].valueString = "MRI"
* #318 ^property[+].code = #regionCode
* #318 ^property[=].valueCode = #317
* #318 ^property[+].code = #regionDisplay
* #318 ^property[=].valueString = "OTHERS"
* #319 "MRI - Others" "MRI - Others"
* #319 ^property[0].code = #modalityCode
* #319 ^property[=].valueCode = #11
* #319 ^property[+].code = #modalityDisplay
* #319 ^property[=].valueString = "MRI"
* #319 ^property[+].code = #regionCode
* #319 ^property[=].valueCode = #317
* #319 ^property[+].code = #regionDisplay
* #319 ^property[=].valueString = "OTHERS"
* #320 "MRI Wholebody" "MRI Wholebody"
* #320 ^property[0].code = #modalityCode
* #320 ^property[=].valueCode = #11
* #320 ^property[+].code = #modalityDisplay
* #320 ^property[=].valueString = "MRI"
* #320 ^property[+].code = #regionCode
* #320 ^property[=].valueCode = #317
* #320 ^property[+].code = #regionDisplay
* #320 ^property[=].valueString = "OTHERS"
* #322 "Mammogram Diagnostic - Bilateral" "Mammogram Diagnostic - Bilateral"
* #322 ^property[0].code = #modalityCode
* #322 ^property[=].valueCode = #10
* #322 ^property[+].code = #modalityDisplay
* #322 ^property[=].valueString = "MAMMOGRAPHY"
* #322 ^property[+].code = #regionCode
* #322 ^property[=].valueCode = #321
* #322 ^property[+].code = #regionDisplay
* #322 ^property[=].valueString = "BREAST"
* #323 "Mammogram Diagnostic - Left" "Mammogram Diagnostic - Left"
* #323 ^property[0].code = #modalityCode
* #323 ^property[=].valueCode = #10
* #323 ^property[+].code = #modalityDisplay
* #323 ^property[=].valueString = "MAMMOGRAPHY"
* #323 ^property[+].code = #regionCode
* #323 ^property[=].valueCode = #321
* #323 ^property[+].code = #regionDisplay
* #323 ^property[=].valueString = "BREAST"
* #324 "Mammogram Diagnostic - Right" "Mammogram Diagnostic - Right"
* #324 ^property[0].code = #modalityCode
* #324 ^property[=].valueCode = #10
* #324 ^property[+].code = #modalityDisplay
* #324 ^property[=].valueString = "MAMMOGRAPHY"
* #324 ^property[+].code = #regionCode
* #324 ^property[=].valueCode = #321
* #324 ^property[+].code = #regionDisplay
* #324 ^property[=].valueString = "BREAST"
* #325 "Mammogram - Specimen" "Mammogram - Specimen"
* #325 ^property[0].code = #modalityCode
* #325 ^property[=].valueCode = #10
* #325 ^property[+].code = #modalityDisplay
* #325 ^property[=].valueString = "MAMMOGRAPHY"
* #325 ^property[+].code = #regionCode
* #325 ^property[=].valueCode = #321
* #325 ^property[+].code = #regionDisplay
* #325 ^property[=].valueString = "BREAST"
* #326 "Mammography - Screening" "Mammography - Screening"
* #326 ^property[0].code = #modalityCode
* #326 ^property[=].valueCode = #10
* #326 ^property[+].code = #modalityDisplay
* #326 ^property[=].valueString = "MAMMOGRAPHY"
* #326 ^property[+].code = #regionCode
* #326 ^property[=].valueCode = #321
* #326 ^property[+].code = #regionDisplay
* #326 ^property[=].valueString = "BREAST"
* #328 "Cranium" "Cranium"
* #328 ^property[0].code = #modalityCode
* #328 ^property[=].valueCode = #13
* #328 ^property[+].code = #modalityDisplay
* #328 ^property[=].valueString = "ULTRASOUND"
* #328 ^property[+].code = #regionCode
* #328 ^property[=].valueCode = #327
* #328 ^property[+].code = #regionDisplay
* #328 ^property[=].valueString = "ANATOMICAL REGION"
* #329 "Abdomen" "Abdomen"
* #329 ^property[0].code = #modalityCode
* #329 ^property[=].valueCode = #13
* #329 ^property[+].code = #modalityDisplay
* #329 ^property[=].valueString = "ULTRASOUND"
* #329 ^property[+].code = #regionCode
* #329 ^property[=].valueCode = #327
* #329 ^property[+].code = #regionDisplay
* #329 ^property[=].valueString = "ANATOMICAL REGION"
* #330 "Neck" "Neck"
* #330 ^property[0].code = #modalityCode
* #330 ^property[=].valueCode = #13
* #330 ^property[+].code = #modalityDisplay
* #330 ^property[=].valueString = "ULTRASOUND"
* #330 ^property[+].code = #regionCode
* #330 ^property[=].valueCode = #327
* #330 ^property[+].code = #regionDisplay
* #330 ^property[=].valueString = "ANATOMICAL REGION"
* #331 "Head & Neck" "Head & Neck"
* #331 ^property[0].code = #modalityCode
* #331 ^property[=].valueCode = #13
* #331 ^property[+].code = #modalityDisplay
* #331 ^property[=].valueString = "ULTRASOUND"
* #331 ^property[+].code = #regionCode
* #331 ^property[=].valueCode = #327
* #331 ^property[+].code = #regionDisplay
* #331 ^property[=].valueString = "ANATOMICAL REGION"
* #332 "Face" "Face"
* #332 ^property[0].code = #modalityCode
* #332 ^property[=].valueCode = #13
* #332 ^property[+].code = #modalityDisplay
* #332 ^property[=].valueString = "ULTRASOUND"
* #332 ^property[+].code = #regionCode
* #332 ^property[=].valueCode = #327
* #332 ^property[+].code = #regionDisplay
* #332 ^property[=].valueString = "ANATOMICAL REGION"
* #333 "Pelvis" "Pelvis"
* #333 ^property[0].code = #modalityCode
* #333 ^property[=].valueCode = #13
* #333 ^property[+].code = #modalityDisplay
* #333 ^property[=].valueString = "ULTRASOUND"
* #333 ^property[+].code = #regionCode
* #333 ^property[=].valueCode = #327
* #333 ^property[+].code = #regionDisplay
* #333 ^property[=].valueString = "ANATOMICAL REGION"
* #335 "Breasts" "Breasts"
* #335 ^property[0].code = #modalityCode
* #335 ^property[=].valueCode = #13
* #335 ^property[+].code = #modalityDisplay
* #335 ^property[=].valueString = "ULTRASOUND"
* #335 ^property[+].code = #regionCode
* #335 ^property[=].valueCode = #334
* #335 ^property[+].code = #regionDisplay
* #335 ^property[=].valueString = "BREAST"
* #337 "Brain" "Brain"
* #337 ^property[0].code = #modalityCode
* #337 ^property[=].valueCode = #13
* #337 ^property[+].code = #modalityDisplay
* #337 ^property[=].valueString = "ULTRASOUND"
* #337 ^property[+].code = #regionCode
* #337 ^property[=].valueCode = #336
* #337 ^property[+].code = #regionDisplay
* #337 ^property[=].valueString = "CNS"
* #338 "Brain - Doppler" "Brain - Doppler"
* #338 ^property[0].code = #modalityCode
* #338 ^property[=].valueCode = #13
* #338 ^property[+].code = #modalityDisplay
* #338 ^property[=].valueString = "ULTRASOUND"
* #338 ^property[+].code = #regionCode
* #338 ^property[=].valueCode = #336
* #338 ^property[+].code = #regionDisplay
* #338 ^property[=].valueString = "CNS"
* #339 "Spinal Cord" "Spinal Cord"
* #339 ^property[0].code = #modalityCode
* #339 ^property[=].valueCode = #13
* #339 ^property[+].code = #modalityDisplay
* #339 ^property[=].valueString = "ULTRASOUND"
* #339 ^property[+].code = #regionCode
* #339 ^property[=].valueCode = #336
* #339 ^property[+].code = #regionDisplay
* #339 ^property[=].valueString = "CNS"
* #341 "Abdominal Aorta" "Abdominal Aorta"
* #341 ^property[0].code = #modalityCode
* #341 ^property[=].valueCode = #13
* #341 ^property[+].code = #modalityDisplay
* #341 ^property[=].valueString = "ULTRASOUND"
* #341 ^property[+].code = #regionCode
* #341 ^property[=].valueCode = #341
* #341 ^property[+].code = #regionDisplay
* #341 ^property[=].valueString = "CIRCULATORY SYSTEM - ARTERIES"
* #342 "Doppler - Carotid Artery" "Doppler - Carotid Artery"
* #342 ^property[0].code = #modalityCode
* #342 ^property[=].valueCode = #13
* #342 ^property[+].code = #modalityDisplay
* #342 ^property[=].valueString = "ULTRASOUND"
* #342 ^property[+].code = #regionCode
* #342 ^property[=].valueCode = #341
* #342 ^property[+].code = #regionDisplay
* #342 ^property[=].valueString = "CIRCULATORY SYSTEM - ARTERIES"
* #343 "Doppler Aorta" "Doppler Aorta"
* #343 ^property[0].code = #modalityCode
* #343 ^property[=].valueCode = #13
* #343 ^property[+].code = #modalityDisplay
* #343 ^property[=].valueString = "ULTRASOUND"
* #343 ^property[+].code = #regionCode
* #343 ^property[=].valueCode = #341
* #343 ^property[+].code = #regionDisplay
* #343 ^property[=].valueString = "CIRCULATORY SYSTEM - ARTERIES"
* #344 "Doppler Lower Limb Artery Left" "Doppler Lower Limb Artery Left"
* #344 ^property[0].code = #modalityCode
* #344 ^property[=].valueCode = #13
* #344 ^property[+].code = #modalityDisplay
* #344 ^property[=].valueString = "ULTRASOUND"
* #344 ^property[+].code = #regionCode
* #344 ^property[=].valueCode = #341
* #344 ^property[+].code = #regionDisplay
* #344 ^property[=].valueString = "CIRCULATORY SYSTEM - ARTERIES"
* #345 "Doppler Lower Limb Artery Right" "Doppler Lower Limb Artery Right"
* #345 ^property[0].code = #modalityCode
* #345 ^property[=].valueCode = #13
* #345 ^property[+].code = #modalityDisplay
* #345 ^property[=].valueString = "ULTRASOUND"
* #345 ^property[+].code = #regionCode
* #345 ^property[=].valueCode = #341
* #345 ^property[+].code = #regionDisplay
* #345 ^property[=].valueString = "CIRCULATORY SYSTEM - ARTERIES"
* #346 "Doppler Renal Artery" "Doppler Renal Artery"
* #346 ^property[0].code = #modalityCode
* #346 ^property[=].valueCode = #13
* #346 ^property[+].code = #modalityDisplay
* #346 ^property[=].valueString = "ULTRASOUND"
* #346 ^property[+].code = #regionCode
* #346 ^property[=].valueCode = #341
* #346 ^property[+].code = #regionDisplay
* #346 ^property[=].valueString = "CIRCULATORY SYSTEM - ARTERIES"
* #347 "Doppler Upper Limb Artery Left" "Doppler Upper Limb Artery Left"
* #347 ^property[0].code = #modalityCode
* #347 ^property[=].valueCode = #13
* #347 ^property[+].code = #modalityDisplay
* #347 ^property[=].valueString = "ULTRASOUND"
* #347 ^property[+].code = #regionCode
* #347 ^property[=].valueCode = #341
* #347 ^property[+].code = #regionDisplay
* #347 ^property[=].valueString = "CIRCULATORY SYSTEM - ARTERIES"
* #348 "Doppler Upper Limb Artery Right" "Doppler Upper Limb Artery Right"
* #348 ^property[0].code = #modalityCode
* #348 ^property[=].valueCode = #13
* #348 ^property[+].code = #modalityDisplay
* #348 ^property[=].valueString = "ULTRASOUND"
* #348 ^property[+].code = #regionCode
* #348 ^property[=].valueCode = #341
* #348 ^property[+].code = #regionDisplay
* #348 ^property[=].valueString = "CIRCULATORY SYSTEM - ARTERIES"
* #349 "Doppler ArterioVenoFistula" "Doppler ArterioVenoFistula"
* #349 ^property[0].code = #modalityCode
* #349 ^property[=].valueCode = #13
* #349 ^property[+].code = #modalityDisplay
* #349 ^property[=].valueString = "ULTRASOUND"
* #349 ^property[+].code = #regionCode
* #349 ^property[=].valueCode = #341
* #349 ^property[+].code = #regionDisplay
* #349 ^property[=].valueString = "CIRCULATORY SYSTEM - ARTERIES"
* #350 "Thoracic Aorta" "Thoracic Aorta"
* #350 ^property[0].code = #modalityCode
* #350 ^property[=].valueCode = #13
* #350 ^property[+].code = #modalityDisplay
* #350 ^property[=].valueString = "ULTRASOUND"
* #350 ^property[+].code = #regionCode
* #350 ^property[=].valueCode = #341
* #350 ^property[+].code = #regionDisplay
* #350 ^property[=].valueString = "CIRCULATORY SYSTEM - ARTERIES"
* #351 "Other Arteries" "Other Arteries"
* #351 ^property[0].code = #modalityCode
* #351 ^property[=].valueCode = #13
* #351 ^property[+].code = #modalityDisplay
* #351 ^property[=].valueString = "ULTRASOUND"
* #351 ^property[+].code = #regionCode
* #351 ^property[=].valueCode = #341
* #351 ^property[+].code = #regionDisplay
* #351 ^property[=].valueString = "CIRCULATORY SYSTEM - ARTERIES"
* #353 "Doppler Abdominal Veins" "Doppler Abdominal Veins"
* #353 ^property[0].code = #modalityCode
* #353 ^property[=].valueCode = #13
* #353 ^property[+].code = #modalityDisplay
* #353 ^property[=].valueString = "ULTRASOUND"
* #353 ^property[+].code = #regionCode
* #353 ^property[=].valueCode = #352
* #353 ^property[+].code = #regionDisplay
* #353 ^property[=].valueString = "CIRCULATORY SYSTEM - VEINS"
* #354 "Doppler Lower Limb Vein - Left" "Doppler Lower Limb Vein - Left"
* #354 ^property[0].code = #modalityCode
* #354 ^property[=].valueCode = #13
* #354 ^property[+].code = #modalityDisplay
* #354 ^property[=].valueString = "ULTRASOUND"
* #354 ^property[+].code = #regionCode
* #354 ^property[=].valueCode = #352
* #354 ^property[+].code = #regionDisplay
* #354 ^property[=].valueString = "CIRCULATORY SYSTEM - VEINS"
* #355 "Doppler Lower Limb Vein - Right" "Doppler Lower Limb Vein - Right"
* #355 ^property[0].code = #modalityCode
* #355 ^property[=].valueCode = #13
* #355 ^property[+].code = #modalityDisplay
* #355 ^property[=].valueString = "ULTRASOUND"
* #355 ^property[+].code = #regionCode
* #355 ^property[=].valueCode = #352
* #355 ^property[+].code = #regionDisplay
* #355 ^property[=].valueString = "CIRCULATORY SYSTEM - VEINS"
* #356 "Doppler Neck Vein" "Doppler Neck Vein"
* #356 ^property[0].code = #modalityCode
* #356 ^property[=].valueCode = #13
* #356 ^property[+].code = #modalityDisplay
* #356 ^property[=].valueString = "ULTRASOUND"
* #356 ^property[+].code = #regionCode
* #356 ^property[=].valueCode = #352
* #356 ^property[+].code = #regionDisplay
* #356 ^property[=].valueString = "CIRCULATORY SYSTEM - VEINS"
* #357 "Doppler Renal Vein - Left" "Doppler Renal Vein - Left"
* #357 ^property[0].code = #modalityCode
* #357 ^property[=].valueCode = #13
* #357 ^property[+].code = #modalityDisplay
* #357 ^property[=].valueString = "ULTRASOUND"
* #357 ^property[+].code = #regionCode
* #357 ^property[=].valueCode = #352
* #357 ^property[+].code = #regionDisplay
* #357 ^property[=].valueString = "CIRCULATORY SYSTEM - VEINS"
* #358 "Doppler Renal Vein - Right" "Doppler Renal Vein - Right"
* #358 ^property[0].code = #modalityCode
* #358 ^property[=].valueCode = #13
* #358 ^property[+].code = #modalityDisplay
* #358 ^property[=].valueString = "ULTRASOUND"
* #358 ^property[+].code = #regionCode
* #358 ^property[=].valueCode = #352
* #358 ^property[+].code = #regionDisplay
* #358 ^property[=].valueString = "CIRCULATORY SYSTEM - VEINS"
* #359 "Doppler Upper Limb Vein - Left" "Doppler Upper Limb Vein - Left"
* #359 ^property[0].code = #modalityCode
* #359 ^property[=].valueCode = #13
* #359 ^property[+].code = #modalityDisplay
* #359 ^property[=].valueString = "ULTRASOUND"
* #359 ^property[+].code = #regionCode
* #359 ^property[=].valueCode = #352
* #359 ^property[+].code = #regionDisplay
* #359 ^property[=].valueString = "CIRCULATORY SYSTEM - VEINS"
* #360 "Doppler Upper Limb Vein - Right" "Doppler Upper Limb Vein - Right"
* #360 ^property[0].code = #modalityCode
* #360 ^property[=].valueCode = #13
* #360 ^property[+].code = #modalityDisplay
* #360 ^property[=].valueString = "ULTRASOUND"
* #360 ^property[+].code = #regionCode
* #360 ^property[=].valueCode = #352
* #360 ^property[+].code = #regionDisplay
* #360 ^property[=].valueString = "CIRCULATORY SYSTEM - VEINS"
* #361 "Neck Vein" "Neck Vein"
* #361 ^property[0].code = #modalityCode
* #361 ^property[=].valueCode = #13
* #361 ^property[+].code = #modalityDisplay
* #361 ^property[=].valueString = "ULTRASOUND"
* #361 ^property[+].code = #regionCode
* #361 ^property[=].valueCode = #352
* #361 ^property[+].code = #regionDisplay
* #361 ^property[=].valueString = "CIRCULATORY SYSTEM - VEINS"
* #362 "Other Veins" "Other Veins"
* #362 ^property[0].code = #modalityCode
* #362 ^property[=].valueCode = #13
* #362 ^property[+].code = #modalityDisplay
* #362 ^property[=].valueString = "ULTRASOUND"
* #362 ^property[+].code = #regionCode
* #362 ^property[=].valueCode = #352
* #362 ^property[+].code = #regionDisplay
* #362 ^property[=].valueString = "CIRCULATORY SYSTEM - VEINS"
* #364 "Rectum" "Rectum"
* #364 ^property[0].code = #modalityCode
* #364 ^property[=].valueCode = #13
* #364 ^property[+].code = #modalityDisplay
* #364 ^property[=].valueString = "ULTRASOUND"
* #364 ^property[+].code = #regionCode
* #364 ^property[=].valueCode = #363
* #364 ^property[+].code = #regionDisplay
* #364 ^property[=].valueString = "DIGESTIVE SYSTEM"
* #366 "Adrenals" "Adrenals"
* #366 ^property[0].code = #modalityCode
* #366 ^property[=].valueCode = #13
* #366 ^property[+].code = #modalityDisplay
* #366 ^property[=].valueString = "ULTRASOUND"
* #366 ^property[+].code = #regionCode
* #366 ^property[=].valueCode = #366
* #366 ^property[+].code = #regionDisplay
* #366 ^property[=].valueString = "ENDOCRINE SYSTEM"
* #367 "Parathyroids" "Parathyroids"
* #367 ^property[0].code = #modalityCode
* #367 ^property[=].valueCode = #13
* #367 ^property[+].code = #modalityDisplay
* #367 ^property[=].valueString = "ULTRASOUND"
* #367 ^property[+].code = #regionCode
* #367 ^property[=].valueCode = #366
* #367 ^property[+].code = #regionDisplay
* #367 ^property[=].valueString = "ENDOCRINE SYSTEM"
* #368 "Thyroid" "Thyroid"
* #368 ^property[0].code = #modalityCode
* #368 ^property[=].valueCode = #13
* #368 ^property[+].code = #modalityDisplay
* #368 ^property[=].valueString = "ULTRASOUND"
* #368 ^property[+].code = #regionCode
* #368 ^property[=].valueCode = #366
* #368 ^property[+].code = #regionDisplay
* #368 ^property[=].valueString = "ENDOCRINE SYSTEM"
* #370 "Doppler - Liver" "Doppler - Liver"
* #370 ^property[0].code = #modalityCode
* #370 ^property[=].valueCode = #13
* #370 ^property[+].code = #modalityDisplay
* #370 ^property[=].valueString = "ULTRASOUND"
* #370 ^property[+].code = #regionCode
* #370 ^property[=].valueCode = #369
* #370 ^property[+].code = #regionDisplay
* #370 ^property[=].valueString = "HEPATOBILIARY SYSTEM"
* #371 "Hepatobiliary System" "Hepatobiliary System"
* #371 ^property[0].code = #modalityCode
* #371 ^property[=].valueCode = #13
* #371 ^property[+].code = #modalityDisplay
* #371 ^property[=].valueString = "ULTRASOUND"
* #371 ^property[+].code = #regionCode
* #371 ^property[=].valueCode = #369
* #371 ^property[+].code = #regionDisplay
* #371 ^property[=].valueString = "HEPATOBILIARY SYSTEM"
* #372 "Pancreas" "Pancreas"
* #372 ^property[0].code = #modalityCode
* #372 ^property[=].valueCode = #13
* #372 ^property[+].code = #modalityDisplay
* #372 ^property[=].valueString = "ULTRASOUND"
* #372 ^property[+].code = #regionCode
* #372 ^property[=].valueCode = #369
* #372 ^property[+].code = #regionDisplay
* #372 ^property[=].valueString = "HEPATOBILIARY SYSTEM"
* #374 "Abdominal Wall" "Abdominal Wall"
* #374 ^property[0].code = #modalityCode
* #374 ^property[=].valueCode = #13
* #374 ^property[+].code = #modalityDisplay
* #374 ^property[=].valueString = "ULTRASOUND"
* #374 ^property[+].code = #regionCode
* #374 ^property[=].valueCode = #375
* #374 ^property[+].code = #regionDisplay
* #374 ^property[=].valueString = "INTEGUMENT & MUSCULOSKELETAL SYSTEM & SOFT TISSUES"
* #375 "Chest Wall" "Chest Wall"
* #375 ^property[0].code = #modalityCode
* #375 ^property[=].valueCode = #13
* #375 ^property[+].code = #modalityDisplay
* #375 ^property[=].valueString = "ULTRASOUND"
* #375 ^property[+].code = #regionCode
* #375 ^property[=].valueCode = #375
* #375 ^property[+].code = #regionDisplay
* #375 ^property[=].valueString = "INTEGUMENT & MUSCULOSKELETAL SYSTEM & SOFT TISSUES"
* #376 "Axilla" "Axilla"
* #376 ^property[0].code = #modalityCode
* #376 ^property[=].valueCode = #13
* #376 ^property[+].code = #modalityDisplay
* #376 ^property[=].valueString = "ULTRASOUND"
* #376 ^property[+].code = #regionCode
* #376 ^property[=].valueCode = #375
* #376 ^property[+].code = #regionDisplay
* #376 ^property[=].valueString = "INTEGUMENT & MUSCULOSKELETAL SYSTEM & SOFT TISSUES"
* #377 "Limb - Lower" "Limb - Lower"
* #377 ^property[0].code = #modalityCode
* #377 ^property[=].valueCode = #13
* #377 ^property[+].code = #modalityDisplay
* #377 ^property[=].valueString = "ULTRASOUND"
* #377 ^property[+].code = #regionCode
* #377 ^property[=].valueCode = #375
* #377 ^property[+].code = #regionDisplay
* #377 ^property[=].valueString = "INTEGUMENT & MUSCULOSKELETAL SYSTEM & SOFT TISSUES"
* #378 "Limb - Upper" "Limb - Upper"
* #378 ^property[0].code = #modalityCode
* #378 ^property[=].valueCode = #13
* #378 ^property[+].code = #modalityDisplay
* #378 ^property[=].valueString = "ULTRASOUND"
* #378 ^property[+].code = #regionCode
* #378 ^property[=].valueCode = #375
* #378 ^property[+].code = #regionDisplay
* #378 ^property[=].valueString = "INTEGUMENT & MUSCULOSKELETAL SYSTEM & SOFT TISSUES"
* #379 "Tendon - Limb - Lower" "Tendon - Limb - Lower"
* #379 ^property[0].code = #modalityCode
* #379 ^property[=].valueCode = #13
* #379 ^property[+].code = #modalityDisplay
* #379 ^property[=].valueString = "ULTRASOUND"
* #379 ^property[+].code = #regionCode
* #379 ^property[=].valueCode = #375
* #379 ^property[+].code = #regionDisplay
* #379 ^property[=].valueString = "INTEGUMENT & MUSCULOSKELETAL SYSTEM & SOFT TISSUES"
* #380 "Tendon - Limb - Upper" "Tendon - Limb - Upper"
* #380 ^property[0].code = #modalityCode
* #380 ^property[=].valueCode = #13
* #380 ^property[+].code = #modalityDisplay
* #380 ^property[=].valueString = "ULTRASOUND"
* #380 ^property[+].code = #regionCode
* #380 ^property[=].valueCode = #375
* #380 ^property[+].code = #regionDisplay
* #380 ^property[=].valueString = "INTEGUMENT & MUSCULOSKELETAL SYSTEM & SOFT TISSUES"
* #381 "Inguinal region" "Inguinal region"
* #381 ^property[0].code = #modalityCode
* #381 ^property[=].valueCode = #13
* #381 ^property[+].code = #modalityDisplay
* #381 ^property[=].valueString = "ULTRASOUND"
* #381 ^property[+].code = #regionCode
* #381 ^property[=].valueCode = #375
* #381 ^property[+].code = #regionDisplay
* #381 ^property[=].valueString = "INTEGUMENT & MUSCULOSKELETAL SYSTEM & SOFT TISSUES"
* #383 "Elbow Joints" "Elbow Joints"
* #383 ^property[0].code = #modalityCode
* #383 ^property[=].valueCode = #13
* #383 ^property[+].code = #modalityDisplay
* #383 ^property[=].valueString = "ULTRASOUND"
* #383 ^property[+].code = #regionCode
* #383 ^property[=].valueCode = #382
* #383 ^property[+].code = #regionDisplay
* #383 ^property[=].valueString = "MUSCULOSKELETAL SYSTEM (BONES & JOINTS)"
* #384 "Hands" "Hands"
* #384 ^property[0].code = #modalityCode
* #384 ^property[=].valueCode = #13
* #384 ^property[+].code = #modalityDisplay
* #384 ^property[=].valueString = "ULTRASOUND"
* #384 ^property[+].code = #regionCode
* #384 ^property[=].valueCode = #382
* #384 ^property[+].code = #regionDisplay
* #384 ^property[=].valueString = "MUSCULOSKELETAL SYSTEM (BONES & JOINTS)"
* #385 "Fingers" "Fingers"
* #385 ^property[0].code = #modalityCode
* #385 ^property[=].valueCode = #13
* #385 ^property[+].code = #modalityDisplay
* #385 ^property[=].valueString = "ULTRASOUND"
* #385 ^property[+].code = #regionCode
* #385 ^property[=].valueCode = #382
* #385 ^property[+].code = #regionDisplay
* #385 ^property[=].valueString = "MUSCULOSKELETAL SYSTEM (BONES & JOINTS)"
* #386 "Toes" "Toes"
* #386 ^property[0].code = #modalityCode
* #386 ^property[=].valueCode = #13
* #386 ^property[+].code = #modalityDisplay
* #386 ^property[=].valueString = "ULTRASOUND"
* #386 ^property[+].code = #regionCode
* #386 ^property[=].valueCode = #382
* #386 ^property[+].code = #regionDisplay
* #386 ^property[=].valueString = "MUSCULOSKELETAL SYSTEM (BONES & JOINTS)"
* #387 "Hip Joints" "Hip Joints"
* #387 ^property[0].code = #modalityCode
* #387 ^property[=].valueCode = #13
* #387 ^property[+].code = #modalityDisplay
* #387 ^property[=].valueString = "ULTRASOUND"
* #387 ^property[+].code = #regionCode
* #387 ^property[=].valueCode = #382
* #387 ^property[+].code = #regionDisplay
* #387 ^property[=].valueString = "MUSCULOSKELETAL SYSTEM (BONES & JOINTS)"
* #388 "Knee Joints" "Knee Joints"
* #388 ^property[0].code = #modalityCode
* #388 ^property[=].valueCode = #13
* #388 ^property[+].code = #modalityDisplay
* #388 ^property[=].valueString = "ULTRASOUND"
* #388 ^property[+].code = #regionCode
* #388 ^property[=].valueCode = #382
* #388 ^property[+].code = #regionDisplay
* #388 ^property[=].valueString = "MUSCULOSKELETAL SYSTEM (BONES & JOINTS)"
* #389 "Shoulder Joints" "Shoulder Joints"
* #389 ^property[0].code = #modalityCode
* #389 ^property[=].valueCode = #13
* #389 ^property[+].code = #modalityDisplay
* #389 ^property[=].valueString = "ULTRASOUND"
* #389 ^property[+].code = #regionCode
* #389 ^property[=].valueCode = #382
* #389 ^property[+].code = #regionDisplay
* #389 ^property[=].valueString = "MUSCULOSKELETAL SYSTEM (BONES & JOINTS)"
* #390 "Spine - Cervical" "Spine - Cervical"
* #390 ^property[0].code = #modalityCode
* #390 ^property[=].valueCode = #13
* #390 ^property[+].code = #modalityDisplay
* #390 ^property[=].valueString = "ULTRASOUND"
* #390 ^property[+].code = #regionCode
* #390 ^property[=].valueCode = #382
* #390 ^property[+].code = #regionDisplay
* #390 ^property[=].valueString = "MUSCULOSKELETAL SYSTEM (BONES & JOINTS)"
* #391 "Spine - Lumbar" "Spine - Lumbar"
* #391 ^property[0].code = #modalityCode
* #391 ^property[=].valueCode = #13
* #391 ^property[+].code = #modalityDisplay
* #391 ^property[=].valueString = "ULTRASOUND"
* #391 ^property[+].code = #regionCode
* #391 ^property[=].valueCode = #382
* #391 ^property[+].code = #regionDisplay
* #391 ^property[=].valueString = "MUSCULOSKELETAL SYSTEM (BONES & JOINTS)"
* #392 "Spine - Sacrum and Coccyx" "Spine - Sacrum and Coccyx"
* #392 ^property[0].code = #modalityCode
* #392 ^property[=].valueCode = #13
* #392 ^property[+].code = #modalityDisplay
* #392 ^property[=].valueString = "ULTRASOUND"
* #392 ^property[+].code = #regionCode
* #392 ^property[=].valueCode = #382
* #392 ^property[+].code = #regionDisplay
* #392 ^property[=].valueString = "MUSCULOSKELETAL SYSTEM (BONES & JOINTS)"
* #393 "Spine -Thoracic" "Spine -Thoracic"
* #393 ^property[0].code = #modalityCode
* #393 ^property[=].valueCode = #13
* #393 ^property[+].code = #modalityDisplay
* #393 ^property[=].valueString = "ULTRASOUND"
* #393 ^property[+].code = #regionCode
* #393 ^property[=].valueCode = #382
* #393 ^property[+].code = #regionDisplay
* #393 ^property[=].valueString = "MUSCULOSKELETAL SYSTEM (BONES & JOINTS)"
* #394 "Wrist Joints" "Wrist Joints"
* #394 ^property[0].code = #modalityCode
* #394 ^property[=].valueCode = #13
* #394 ^property[+].code = #modalityDisplay
* #394 ^property[=].valueString = "ULTRASOUND"
* #394 ^property[+].code = #regionCode
* #394 ^property[=].valueCode = #382
* #394 ^property[+].code = #regionDisplay
* #394 ^property[=].valueString = "MUSCULOSKELETAL SYSTEM (BONES & JOINTS)"
* #396 "Gynaecology" "Gynaecology"
* #396 ^property[0].code = #modalityCode
* #396 ^property[=].valueCode = #13
* #396 ^property[+].code = #modalityDisplay
* #396 ^property[=].valueString = "ULTRASOUND"
* #396 ^property[+].code = #regionCode
* #396 ^property[=].valueCode = #395
* #396 ^property[+].code = #regionDisplay
* #396 ^property[=].valueString = "REPRODUCTIVE SYSTEM - FEMALE"
* #397 "Obstetric" "Obstetric"
* #397 ^property[0].code = #modalityCode
* #397 ^property[=].valueCode = #13
* #397 ^property[+].code = #modalityDisplay
* #397 ^property[=].valueString = "ULTRASOUND"
* #397 ^property[+].code = #regionCode
* #397 ^property[=].valueCode = #395
* #397 ^property[+].code = #regionDisplay
* #397 ^property[=].valueString = "REPRODUCTIVE SYSTEM - FEMALE"
* #398 "Transvaginal" "Transvaginal"
* #398 ^property[0].code = #modalityCode
* #398 ^property[=].valueCode = #13
* #398 ^property[+].code = #modalityDisplay
* #398 ^property[=].valueString = "ULTRASOUND"
* #398 ^property[+].code = #regionCode
* #398 ^property[=].valueCode = #395
* #398 ^property[+].code = #regionDisplay
* #398 ^property[=].valueString = "REPRODUCTIVE SYSTEM - FEMALE"
* #400 "Doppler Scrotum/Testes" "Doppler Scrotum/Testes"
* #400 ^property[0].code = #modalityCode
* #400 ^property[=].valueCode = #13
* #400 ^property[+].code = #modalityDisplay
* #400 ^property[=].valueString = "ULTRASOUND"
* #400 ^property[+].code = #regionCode
* #400 ^property[=].valueCode = #399
* #400 ^property[+].code = #regionDisplay
* #400 ^property[=].valueString = "REPRODUCTIVE SYSTEM - MALE"
* #401 "Penis" "Penis"
* #401 ^property[0].code = #modalityCode
* #401 ^property[=].valueCode = #13
* #401 ^property[+].code = #modalityDisplay
* #401 ^property[=].valueString = "ULTRASOUND"
* #401 ^property[+].code = #regionCode
* #401 ^property[=].valueCode = #399
* #401 ^property[+].code = #regionDisplay
* #401 ^property[=].valueString = "REPRODUCTIVE SYSTEM - MALE"
* #402 "Prostate and Seminal Vesicles" "Prostate and Seminal Vesicles"
* #402 ^property[0].code = #modalityCode
* #402 ^property[=].valueCode = #13
* #402 ^property[+].code = #modalityDisplay
* #402 ^property[=].valueString = "ULTRASOUND"
* #402 ^property[+].code = #regionCode
* #402 ^property[=].valueCode = #399
* #402 ^property[+].code = #regionDisplay
* #402 ^property[=].valueString = "REPRODUCTIVE SYSTEM - MALE"
* #403 "Prostate and Seminal Vesicles - Transrectal" "Prostate and Seminal Vesicles - Transrectal"
* #403 ^property[0].code = #modalityCode
* #403 ^property[=].valueCode = #13
* #403 ^property[+].code = #modalityDisplay
* #403 ^property[=].valueString = "ULTRASOUND"
* #403 ^property[+].code = #regionCode
* #403 ^property[=].valueCode = #399
* #403 ^property[+].code = #regionDisplay
* #403 ^property[=].valueString = "REPRODUCTIVE SYSTEM - MALE"
* #404 "Scrotum/Testes" "Scrotum/Testes"
* #404 ^property[0].code = #modalityCode
* #404 ^property[=].valueCode = #13
* #404 ^property[+].code = #modalityDisplay
* #404 ^property[=].valueString = "ULTRASOUND"
* #404 ^property[+].code = #regionCode
* #404 ^property[=].valueCode = #399
* #404 ^property[+].code = #regionDisplay
* #404 ^property[=].valueString = "REPRODUCTIVE SYSTEM - MALE"
* #406 "Diaphragm" "Diaphragm"
* #406 ^property[0].code = #modalityCode
* #406 ^property[=].valueCode = #13
* #406 ^property[+].code = #modalityDisplay
* #406 ^property[=].valueString = "ULTRASOUND"
* #406 ^property[+].code = #regionCode
* #406 ^property[=].valueCode = #405
* #406 ^property[+].code = #regionDisplay
* #406 ^property[=].valueString = "RESPIRATORY SYSTEM"
* #407 "Thorax" "Thorax"
* #407 ^property[0].code = #modalityCode
* #407 ^property[=].valueCode = #13
* #407 ^property[+].code = #modalityDisplay
* #407 ^property[=].valueString = "ULTRASOUND"
* #407 ^property[+].code = #regionCode
* #407 ^property[=].valueCode = #405
* #407 ^property[+].code = #regionDisplay
* #407 ^property[=].valueString = "RESPIRATORY SYSTEM"
* #409 "Doppler - Kidneys" "Doppler - Kidneys"
* #409 ^property[0].code = #modalityCode
* #409 ^property[=].valueCode = #13
* #409 ^property[+].code = #modalityDisplay
* #409 ^property[=].valueString = "ULTRASOUND"
* #409 ^property[+].code = #regionCode
* #409 ^property[=].valueCode = #408
* #409 ^property[+].code = #regionDisplay
* #409 ^property[=].valueString = "URINARY SYSTEM"
* #410 "Kidney Allograft" "Kidney Allograft"
* #410 ^property[0].code = #modalityCode
* #410 ^property[=].valueCode = #13
* #410 ^property[+].code = #modalityDisplay
* #410 ^property[=].valueString = "ULTRASOUND"
* #410 ^property[+].code = #regionCode
* #410 ^property[=].valueCode = #408
* #410 ^property[+].code = #regionDisplay
* #410 ^property[=].valueString = "URINARY SYSTEM"
* #411 "Kidneys, Ureters and Bladder" "Kidneys, Ureters and Bladder"
* #411 ^property[0].code = #modalityCode
* #411 ^property[=].valueCode = #13
* #411 ^property[+].code = #modalityDisplay
* #411 ^property[=].valueString = "ULTRASOUND"
* #411 ^property[+].code = #regionCode
* #411 ^property[=].valueCode = #408
* #411 ^property[+].code = #regionDisplay
* #411 ^property[=].valueString = "URINARY SYSTEM"
* #412 "Bladder" "Bladder"
* #412 ^property[0].code = #modalityCode
* #412 ^property[=].valueCode = #13
* #412 ^property[+].code = #modalityDisplay
* #412 ^property[=].valueString = "ULTRASOUND"
* #412 ^property[+].code = #regionCode
* #412 ^property[=].valueCode = #408
* #412 ^property[+].code = #regionDisplay
* #412 ^property[=].valueString = "URINARY SYSTEM"
* #413 "Kidney" "Kidney"
* #413 ^property[0].code = #modalityCode
* #413 ^property[=].valueCode = #13
* #413 ^property[+].code = #modalityDisplay
* #413 ^property[=].valueString = "ULTRASOUND"
* #413 ^property[+].code = #regionCode
* #413 ^property[=].valueCode = #408
* #413 ^property[+].code = #regionDisplay
* #413 ^property[=].valueString = "URINARY SYSTEM"
* #415 "Endoscopic" "Endoscopic"
* #415 ^property[0].code = #modalityCode
* #415 ^property[=].valueCode = #13
* #415 ^property[+].code = #modalityDisplay
* #415 ^property[=].valueString = "ULTRASOUND"
* #415 ^property[+].code = #regionCode
* #415 ^property[=].valueCode = #414
* #415 ^property[+].code = #regionDisplay
* #415 ^property[=].valueString = "OTHERS"
* #416 "Others" "Others"
* #416 ^property[0].code = #modalityCode
* #416 ^property[=].valueCode = #13
* #416 ^property[+].code = #modalityDisplay
* #416 ^property[=].valueString = "ULTRASOUND"
* #416 ^property[+].code = #regionCode
* #416 ^property[=].valueCode = #414
* #416 ^property[+].code = #regionDisplay
* #416 ^property[=].valueString = "OTHERS"
* #418 "Mobile Abdomen" "Mobile Abdomen"
* #418 ^property[0].code = #modalityCode
* #418 ^property[=].valueCode = #14
* #418 ^property[+].code = #modalityDisplay
* #418 ^property[=].valueString = "ULTRASOUND (Mobile)"
* #418 ^property[+].code = #regionCode
* #418 ^property[=].valueCode = #417
* #418 ^property[+].code = #regionDisplay
* #418 ^property[=].valueString = "ANATOMICAL REGION (ULTRASOUND (Mobile))"
* #419 "Mobile Head & Neck" "Mobile Head & Neck"
* #419 ^property[0].code = #modalityCode
* #419 ^property[=].valueCode = #14
* #419 ^property[+].code = #modalityDisplay
* #419 ^property[=].valueString = "ULTRASOUND (Mobile)"
* #419 ^property[+].code = #regionCode
* #419 ^property[=].valueCode = #417
* #419 ^property[+].code = #regionDisplay
* #419 ^property[=].valueString = "ANATOMICAL REGION (ULTRASOUND (Mobile))"
* #420 "Mobile Pelvis" "Mobile Pelvis"
* #420 ^property[0].code = #modalityCode
* #420 ^property[=].valueCode = #14
* #420 ^property[+].code = #modalityDisplay
* #420 ^property[=].valueString = "ULTRASOUND (Mobile)"
* #420 ^property[+].code = #regionCode
* #420 ^property[=].valueCode = #417
* #420 ^property[+].code = #regionDisplay
* #420 ^property[=].valueString = "ANATOMICAL REGION (ULTRASOUND (Mobile))"
* #422 "Mobile Brain" "Mobile Brain"
* #422 ^property[0].code = #modalityCode
* #422 ^property[=].valueCode = #14
* #422 ^property[+].code = #modalityDisplay
* #422 ^property[=].valueString = "ULTRASOUND (Mobile)"
* #422 ^property[+].code = #regionCode
* #422 ^property[=].valueCode = #421
* #422 ^property[+].code = #regionDisplay
* #422 ^property[=].valueString = "CNS (ULTRASOUND (Mobile))"
* #423 "Mobile Brain - Doppler" "Mobile Brain - Doppler"
* #423 ^property[0].code = #modalityCode
* #423 ^property[=].valueCode = #14
* #423 ^property[+].code = #modalityDisplay
* #423 ^property[=].valueString = "ULTRASOUND (Mobile)"
* #423 ^property[+].code = #regionCode
* #423 ^property[=].valueCode = #421
* #423 ^property[+].code = #regionDisplay
* #423 ^property[=].valueString = "CNS (ULTRASOUND (Mobile))"
* #424 "Mobile Spinal Cord" "Mobile Spinal Cord"
* #424 ^property[0].code = #modalityCode
* #424 ^property[=].valueCode = #14
* #424 ^property[+].code = #modalityDisplay
* #424 ^property[=].valueString = "ULTRASOUND (Mobile)"
* #424 ^property[+].code = #regionCode
* #424 ^property[=].valueCode = #421
* #424 ^property[+].code = #regionDisplay
* #424 ^property[=].valueString = "CNS (ULTRASOUND (Mobile))"
* #426 "Mobile Abdominal Aorta" "Mobile Abdominal Aorta"
* #426 ^property[0].code = #modalityCode
* #426 ^property[=].valueCode = #14
* #426 ^property[+].code = #modalityDisplay
* #426 ^property[=].valueString = "ULTRASOUND (Mobile)"
* #426 ^property[+].code = #regionCode
* #426 ^property[=].valueCode = #425
* #426 ^property[+].code = #regionDisplay
* #426 ^property[=].valueString = "CIRCULATORY SYSTEM - ARTERIES (ULTRASOUND (Mobile))"
* #427 "Mobile Doppler - Carotid Artery" "Mobile Doppler - Carotid Artery"
* #427 ^property[0].code = #modalityCode
* #427 ^property[=].valueCode = #14
* #427 ^property[+].code = #modalityDisplay
* #427 ^property[=].valueString = "ULTRASOUND (Mobile)"
* #427 ^property[+].code = #regionCode
* #427 ^property[=].valueCode = #425
* #427 ^property[+].code = #regionDisplay
* #427 ^property[=].valueString = "CIRCULATORY SYSTEM - ARTERIES (ULTRASOUND (Mobile))"
* #428 "Mobile Doppler Aorta" "Mobile Doppler Aorta"
* #428 ^property[0].code = #modalityCode
* #428 ^property[=].valueCode = #14
* #428 ^property[+].code = #modalityDisplay
* #428 ^property[=].valueString = "ULTRASOUND (Mobile)"
* #428 ^property[+].code = #regionCode
* #428 ^property[=].valueCode = #425
* #428 ^property[+].code = #regionDisplay
* #428 ^property[=].valueString = "CIRCULATORY SYSTEM - ARTERIES (ULTRASOUND (Mobile))"
* #429 "MobileDoppler Lower Limb Artery Left" "MobileDoppler Lower Limb Artery Left"
* #429 ^property[0].code = #modalityCode
* #429 ^property[=].valueCode = #14
* #429 ^property[+].code = #modalityDisplay
* #429 ^property[=].valueString = "ULTRASOUND (Mobile)"
* #429 ^property[+].code = #regionCode
* #429 ^property[=].valueCode = #425
* #429 ^property[+].code = #regionDisplay
* #429 ^property[=].valueString = "CIRCULATORY SYSTEM - ARTERIES (ULTRASOUND (Mobile))"
* #430 "Mobile Doppler Lower Limb Artery Right" "Mobile Doppler Lower Limb Artery Right"
* #430 ^property[0].code = #modalityCode
* #430 ^property[=].valueCode = #14
* #430 ^property[+].code = #modalityDisplay
* #430 ^property[=].valueString = "ULTRASOUND (Mobile)"
* #430 ^property[+].code = #regionCode
* #430 ^property[=].valueCode = #425
* #430 ^property[+].code = #regionDisplay
* #430 ^property[=].valueString = "CIRCULATORY SYSTEM - ARTERIES (ULTRASOUND (Mobile))"
* #431 "Mobile Doppler Renal Artery" "Mobile Doppler Renal Artery"
* #431 ^property[0].code = #modalityCode
* #431 ^property[=].valueCode = #14
* #431 ^property[+].code = #modalityDisplay
* #431 ^property[=].valueString = "ULTRASOUND (Mobile)"
* #431 ^property[+].code = #regionCode
* #431 ^property[=].valueCode = #425
* #431 ^property[+].code = #regionDisplay
* #431 ^property[=].valueString = "CIRCULATORY SYSTEM - ARTERIES (ULTRASOUND (Mobile))"
* #432 "Mobile Doppler Upper Limb Artery Left" "Mobile Doppler Upper Limb Artery Left"
* #432 ^property[0].code = #modalityCode
* #432 ^property[=].valueCode = #14
* #432 ^property[+].code = #modalityDisplay
* #432 ^property[=].valueString = "ULTRASOUND (Mobile)"
* #432 ^property[+].code = #regionCode
* #432 ^property[=].valueCode = #425
* #432 ^property[+].code = #regionDisplay
* #432 ^property[=].valueString = "CIRCULATORY SYSTEM - ARTERIES (ULTRASOUND (Mobile))"
* #433 "Mobile Doppler Upper Limb Artery Right" "Mobile Doppler Upper Limb Artery Right"
* #433 ^property[0].code = #modalityCode
* #433 ^property[=].valueCode = #14
* #433 ^property[+].code = #modalityDisplay
* #433 ^property[=].valueString = "ULTRASOUND (Mobile)"
* #433 ^property[+].code = #regionCode
* #433 ^property[=].valueCode = #425
* #433 ^property[+].code = #regionDisplay
* #433 ^property[=].valueString = "CIRCULATORY SYSTEM - ARTERIES (ULTRASOUND (Mobile))"
* #434 "Mobile Thoracic Aorta" "Mobile Thoracic Aorta"
* #434 ^property[0].code = #modalityCode
* #434 ^property[=].valueCode = #14
* #434 ^property[+].code = #modalityDisplay
* #434 ^property[=].valueString = "ULTRASOUND (Mobile)"
* #434 ^property[+].code = #regionCode
* #434 ^property[=].valueCode = #425
* #434 ^property[+].code = #regionDisplay
* #434 ^property[=].valueString = "CIRCULATORY SYSTEM - ARTERIES (ULTRASOUND (Mobile))"
* #435 "Other Arteries" "Other Arteries"
* #435 ^property[0].code = #modalityCode
* #435 ^property[=].valueCode = #14
* #435 ^property[+].code = #modalityDisplay
* #435 ^property[=].valueString = "ULTRASOUND (Mobile)"
* #435 ^property[+].code = #regionCode
* #435 ^property[=].valueCode = #425
* #435 ^property[+].code = #regionDisplay
* #435 ^property[=].valueString = "CIRCULATORY SYSTEM - ARTERIES (ULTRASOUND (Mobile))"
* #437 "Mobile Doppler Abdominal Veins" "Mobile Doppler Abdominal Veins"
* #437 ^property[0].code = #modalityCode
* #437 ^property[=].valueCode = #14
* #437 ^property[+].code = #modalityDisplay
* #437 ^property[=].valueString = "ULTRASOUND (Mobile)"
* #437 ^property[+].code = #regionCode
* #437 ^property[=].valueCode = #436
* #437 ^property[+].code = #regionDisplay
* #437 ^property[=].valueString = "CIRCULATORY SYSTEM - VEINS (ULTRASOUND (Mobile))"
* #438 "Mobile Doppler Lower Limb Vein - Left" "Mobile Doppler Lower Limb Vein - Left"
* #438 ^property[0].code = #modalityCode
* #438 ^property[=].valueCode = #14
* #438 ^property[+].code = #modalityDisplay
* #438 ^property[=].valueString = "ULTRASOUND (Mobile)"
* #438 ^property[+].code = #regionCode
* #438 ^property[=].valueCode = #436
* #438 ^property[+].code = #regionDisplay
* #438 ^property[=].valueString = "CIRCULATORY SYSTEM - VEINS (ULTRASOUND (Mobile))"
* #439 "Mobile Doppler Lower Limb Vein - Right" "Mobile Doppler Lower Limb Vein - Right"
* #439 ^property[0].code = #modalityCode
* #439 ^property[=].valueCode = #14
* #439 ^property[+].code = #modalityDisplay
* #439 ^property[=].valueString = "ULTRASOUND (Mobile)"
* #439 ^property[+].code = #regionCode
* #439 ^property[=].valueCode = #436
* #439 ^property[+].code = #regionDisplay
* #439 ^property[=].valueString = "CIRCULATORY SYSTEM - VEINS (ULTRASOUND (Mobile))"
* #440 "Mobile Doppler Neck Vein" "Mobile Doppler Neck Vein"
* #440 ^property[0].code = #modalityCode
* #440 ^property[=].valueCode = #14
* #440 ^property[+].code = #modalityDisplay
* #440 ^property[=].valueString = "ULTRASOUND (Mobile)"
* #440 ^property[+].code = #regionCode
* #440 ^property[=].valueCode = #436
* #440 ^property[+].code = #regionDisplay
* #440 ^property[=].valueString = "CIRCULATORY SYSTEM - VEINS (ULTRASOUND (Mobile))"
* #441 "Mobile Doppler Renal Vein" "Mobile Doppler Renal Vein"
* #441 ^property[0].code = #modalityCode
* #441 ^property[=].valueCode = #14
* #441 ^property[+].code = #modalityDisplay
* #441 ^property[=].valueString = "ULTRASOUND (Mobile)"
* #441 ^property[+].code = #regionCode
* #441 ^property[=].valueCode = #436
* #441 ^property[+].code = #regionDisplay
* #441 ^property[=].valueString = "CIRCULATORY SYSTEM - VEINS (ULTRASOUND (Mobile))"
* #442 "Mobile Doppler Upper Limb Vein - Left" "Mobile Doppler Upper Limb Vein - Left"
* #442 ^property[0].code = #modalityCode
* #442 ^property[=].valueCode = #14
* #442 ^property[+].code = #modalityDisplay
* #442 ^property[=].valueString = "ULTRASOUND (Mobile)"
* #442 ^property[+].code = #regionCode
* #442 ^property[=].valueCode = #436
* #442 ^property[+].code = #regionDisplay
* #442 ^property[=].valueString = "CIRCULATORY SYSTEM - VEINS (ULTRASOUND (Mobile))"
* #443 "Mobile Doppler Upper Limb Vein - Right" "Mobile Doppler Upper Limb Vein - Right"
* #443 ^property[0].code = #modalityCode
* #443 ^property[=].valueCode = #14
* #443 ^property[+].code = #modalityDisplay
* #443 ^property[=].valueString = "ULTRASOUND (Mobile)"
* #443 ^property[+].code = #regionCode
* #443 ^property[=].valueCode = #436
* #443 ^property[+].code = #regionDisplay
* #443 ^property[=].valueString = "CIRCULATORY SYSTEM - VEINS (ULTRASOUND (Mobile))"
* #444 "Other Veins" "Other Veins"
* #444 ^property[0].code = #modalityCode
* #444 ^property[=].valueCode = #14
* #444 ^property[+].code = #modalityDisplay
* #444 ^property[=].valueString = "ULTRASOUND (Mobile)"
* #444 ^property[+].code = #regionCode
* #444 ^property[=].valueCode = #436
* #444 ^property[+].code = #regionDisplay
* #444 ^property[=].valueString = "CIRCULATORY SYSTEM - VEINS (ULTRASOUND (Mobile))"
* #445 "Mobile Neck Vein" "Mobile Neck Vein"
* #445 ^property[0].code = #modalityCode
* #445 ^property[=].valueCode = #14
* #445 ^property[+].code = #modalityDisplay
* #445 ^property[=].valueString = "ULTRASOUND (Mobile)"
* #445 ^property[+].code = #regionCode
* #445 ^property[=].valueCode = #436
* #445 ^property[+].code = #regionDisplay
* #445 ^property[=].valueString = "CIRCULATORY SYSTEM - VEINS (ULTRASOUND (Mobile))"
* #447 "Mobile Doppler - Liver" "Mobile Doppler - Liver"
* #447 ^property[0].code = #modalityCode
* #447 ^property[=].valueCode = #14
* #447 ^property[+].code = #modalityDisplay
* #447 ^property[=].valueString = "ULTRASOUND (Mobile)"
* #447 ^property[+].code = #regionCode
* #447 ^property[=].valueCode = #446
* #447 ^property[+].code = #regionDisplay
* #447 ^property[=].valueString = "HEPATOBILIARY SYSTEM (ULTRASOUND (Mobile))"
* #448 "Mobile Guided Liver Aspiration" "Mobile Guided Liver Aspiration"
* #448 ^property[0].code = #modalityCode
* #448 ^property[=].valueCode = #14
* #448 ^property[+].code = #modalityDisplay
* #448 ^property[=].valueString = "ULTRASOUND (Mobile)"
* #448 ^property[+].code = #regionCode
* #448 ^property[=].valueCode = #446
* #448 ^property[+].code = #regionDisplay
* #448 ^property[=].valueString = "HEPATOBILIARY SYSTEM (ULTRASOUND (Mobile))"
* #449 "Mobile Guided Liver Biopsy" "Mobile Guided Liver Biopsy"
* #449 ^property[0].code = #modalityCode
* #449 ^property[=].valueCode = #14
* #449 ^property[+].code = #modalityDisplay
* #449 ^property[=].valueString = "ULTRASOUND (Mobile)"
* #449 ^property[+].code = #regionCode
* #449 ^property[=].valueCode = #446
* #449 ^property[+].code = #regionDisplay
* #449 ^property[=].valueString = "HEPATOBILIARY SYSTEM (ULTRASOUND (Mobile))"
* #450 "Mobile Hepatobiliary System" "Mobile Hepatobiliary System"
* #450 ^property[0].code = #modalityCode
* #450 ^property[=].valueCode = #14
* #450 ^property[+].code = #modalityDisplay
* #450 ^property[=].valueString = "ULTRASOUND (Mobile)"
* #450 ^property[+].code = #regionCode
* #450 ^property[=].valueCode = #446
* #450 ^property[+].code = #regionDisplay
* #450 ^property[=].valueString = "HEPATOBILIARY SYSTEM (ULTRASOUND (Mobile))"
* #452 "Mobile Diaphragm" "Mobile Diaphragm"
* #452 ^property[0].code = #modalityCode
* #452 ^property[=].valueCode = #14
* #452 ^property[+].code = #modalityDisplay
* #452 ^property[=].valueString = "ULTRASOUND (Mobile)"
* #452 ^property[+].code = #regionCode
* #452 ^property[=].valueCode = #451
* #452 ^property[+].code = #regionDisplay
* #452 ^property[=].valueString = "RESPIRATORY SYSTEM (ULTRASOUND (Mobile))"
* #453 "Mobile Thorax" "Mobile Thorax"
* #453 ^property[0].code = #modalityCode
* #453 ^property[=].valueCode = #14
* #453 ^property[+].code = #modalityDisplay
* #453 ^property[=].valueString = "ULTRASOUND (Mobile)"
* #453 ^property[+].code = #regionCode
* #453 ^property[=].valueCode = #451
* #453 ^property[+].code = #regionDisplay
* #453 ^property[=].valueString = "RESPIRATORY SYSTEM (ULTRASOUND (Mobile))"
* #455 "Mobile Doppler - Kidneys" "Mobile Doppler - Kidneys"
* #455 ^property[0].code = #modalityCode
* #455 ^property[=].valueCode = #14
* #455 ^property[+].code = #modalityDisplay
* #455 ^property[=].valueString = "ULTRASOUND (Mobile)"
* #455 ^property[+].code = #regionCode
* #455 ^property[=].valueCode = #454
* #455 ^property[+].code = #regionDisplay
* #455 ^property[=].valueString = "URINARY SYSTEM (ULTRASOUND (Mobile))"
* #456 "Mobile Kidney Allograft" "Mobile Kidney Allograft"
* #456 ^property[0].code = #modalityCode
* #456 ^property[=].valueCode = #14
* #456 ^property[+].code = #modalityDisplay
* #456 ^property[=].valueString = "ULTRASOUND (Mobile)"
* #456 ^property[+].code = #regionCode
* #456 ^property[=].valueCode = #454
* #456 ^property[+].code = #regionDisplay
* #456 ^property[=].valueString = "URINARY SYSTEM (ULTRASOUND (Mobile))"
* #457 "Mobile Kidneys, Ureters and Bladder" "Mobile Kidneys, Ureters and Bladder"
* #457 ^property[0].code = #modalityCode
* #457 ^property[=].valueCode = #14
* #457 ^property[+].code = #modalityDisplay
* #457 ^property[=].valueString = "ULTRASOUND (Mobile)"
* #457 ^property[+].code = #regionCode
* #457 ^property[=].valueCode = #454
* #457 ^property[+].code = #regionDisplay
* #457 ^property[=].valueString = "URINARY SYSTEM (ULTRASOUND (Mobile))"
* #458 "Mobile Bladder" "Mobile Bladder"
* #458 ^property[0].code = #modalityCode
* #458 ^property[=].valueCode = #14
* #458 ^property[+].code = #modalityDisplay
* #458 ^property[=].valueString = "ULTRASOUND (Mobile)"
* #458 ^property[+].code = #regionCode
* #458 ^property[=].valueCode = #454
* #458 ^property[+].code = #regionDisplay
* #458 ^property[=].valueString = "URINARY SYSTEM (ULTRASOUND (Mobile))"
* #459 "Mobile Kidney" "Mobile Kidney"
* #459 ^property[0].code = #modalityCode
* #459 ^property[=].valueCode = #14
* #459 ^property[+].code = #modalityDisplay
* #459 ^property[=].valueString = "ULTRASOUND (Mobile)"
* #459 ^property[+].code = #regionCode
* #459 ^property[=].valueCode = #454
* #459 ^property[+].code = #regionDisplay
* #459 ^property[=].valueString = "URINARY SYSTEM (ULTRASOUND (Mobile))"
* #461 "Angiography - Aorta Abdominal" "Angiography - Aorta Abdominal"
* #461 ^property[0].code = #modalityCode
* #461 ^property[=].valueCode = #3
* #461 ^property[+].code = #modalityDisplay
* #461 ^property[=].valueString = "ANGIOGRAPHY"
* #461 ^property[+].code = #regionCode
* #461 ^property[=].valueCode = #460
* #461 ^property[+].code = #regionDisplay
* #461 ^property[=].valueString = "ANGIOGRAM - ABDOMINAL / PELVIS"
* #462 "Angiography - Visceral" "Angiography - Visceral"
* #462 ^property[0].code = #modalityCode
* #462 ^property[=].valueCode = #3
* #462 ^property[+].code = #modalityDisplay
* #462 ^property[=].valueString = "ANGIOGRAPHY"
* #462 ^property[+].code = #regionCode
* #462 ^property[=].valueCode = #460
* #462 ^property[+].code = #regionDisplay
* #462 ^property[=].valueString = "ANGIOGRAM - ABDOMINAL / PELVIS"
* #463 "Angiography Renal" "Angiography Renal"
* #463 ^property[0].code = #modalityCode
* #463 ^property[=].valueCode = #3
* #463 ^property[+].code = #modalityDisplay
* #463 ^property[=].valueString = "ANGIOGRAPHY"
* #463 ^property[+].code = #regionCode
* #463 ^property[=].valueCode = #460
* #463 ^property[+].code = #regionDisplay
* #463 ^property[=].valueString = "ANGIOGRAM - ABDOMINAL / PELVIS"
* #464 "Angiography - Pelvis" "Angiography - Pelvis"
* #464 ^property[0].code = #modalityCode
* #464 ^property[=].valueCode = #3
* #464 ^property[+].code = #modalityDisplay
* #464 ^property[=].valueString = "ANGIOGRAPHY"
* #464 ^property[+].code = #regionCode
* #464 ^property[=].valueCode = #460
* #464 ^property[+].code = #regionDisplay
* #464 ^property[=].valueString = "ANGIOGRAM - ABDOMINAL / PELVIS"
* #465 "Angiography - Kidney Allograft" "Angiography - Kidney Allograft"
* #465 ^property[0].code = #modalityCode
* #465 ^property[=].valueCode = #3
* #465 ^property[+].code = #modalityDisplay
* #465 ^property[=].valueString = "ANGIOGRAPHY"
* #465 ^property[+].code = #regionCode
* #465 ^property[=].valueCode = #460
* #465 ^property[+].code = #regionDisplay
* #465 ^property[=].valueString = "ANGIOGRAM - ABDOMINAL / PELVIS"
* #467 "Angiography - Intracranial - 4 Vessel Study" "Angiography - Intracranial - 4 Vessel Study"
* #467 ^property[0].code = #modalityCode
* #467 ^property[=].valueCode = #3
* #467 ^property[+].code = #modalityDisplay
* #467 ^property[=].valueString = "ANGIOGRAPHY"
* #467 ^property[+].code = #regionCode
* #467 ^property[=].valueCode = #466
* #467 ^property[+].code = #regionDisplay
* #467 ^property[=].valueString = "ANGIOGRAM - CEREBRAL"
* #468 "Angiography - Intracranial - 6 Vessel Study" "Angiography - Intracranial - 6 Vessel Study"
* #468 ^property[0].code = #modalityCode
* #468 ^property[=].valueCode = #3
* #468 ^property[+].code = #modalityDisplay
* #468 ^property[=].valueString = "ANGIOGRAPHY"
* #468 ^property[+].code = #regionCode
* #468 ^property[=].valueCode = #466
* #468 ^property[+].code = #regionDisplay
* #468 ^property[=].valueString = "ANGIOGRAM - CEREBRAL"
* #469 "Angiography - Extracranial" "Angiography - Extracranial"
* #469 ^property[0].code = #modalityCode
* #469 ^property[=].valueCode = #3
* #469 ^property[+].code = #modalityDisplay
* #469 ^property[=].valueString = "ANGIOGRAPHY"
* #469 ^property[+].code = #regionCode
* #469 ^property[=].valueCode = #466
* #469 ^property[+].code = #regionDisplay
* #469 ^property[=].valueString = "ANGIOGRAM - CEREBRAL"
* #470 "Angiography Single Vessel (Specify)" "Angiography Single Vessel (Specify)"
* #470 ^property[0].code = #modalityCode
* #470 ^property[=].valueCode = #3
* #470 ^property[+].code = #modalityDisplay
* #470 ^property[=].valueString = "ANGIOGRAPHY"
* #470 ^property[+].code = #regionCode
* #470 ^property[=].valueCode = #466
* #470 ^property[+].code = #regionDisplay
* #470 ^property[=].valueString = "ANGIOGRAM - CEREBRAL"
* #471 "Angiography - Aorta and Lower Extremities - Bilateral" "Angiography - Aorta and Lower Extremities - Bilateral"
* #471 ^property[0].code = #modalityCode
* #471 ^property[=].valueCode = #3
* #471 ^property[+].code = #modalityDisplay
* #471 ^property[=].valueString = "ANGIOGRAPHY"
* #471 ^property[+].code = #regionCode
* #471 ^property[=].valueCode = #466
* #471 ^property[+].code = #regionDisplay
* #471 ^property[=].valueString = "ANGIOGRAM - CEREBRAL"
* #472 "Angiography - Lower Extremity Right" "Angiography - Lower Extremity Right"
* #472 ^property[0].code = #modalityCode
* #472 ^property[=].valueCode = #3
* #472 ^property[+].code = #modalityDisplay
* #472 ^property[=].valueString = "ANGIOGRAPHY"
* #472 ^property[+].code = #regionCode
* #472 ^property[=].valueCode = #466
* #472 ^property[+].code = #regionDisplay
* #472 ^property[=].valueString = "ANGIOGRAM - CEREBRAL"
* #473 "Angiography - Lower Extremity Left" "Angiography - Lower Extremity Left"
* #473 ^property[0].code = #modalityCode
* #473 ^property[=].valueCode = #3
* #473 ^property[+].code = #modalityDisplay
* #473 ^property[=].valueString = "ANGIOGRAPHY"
* #473 ^property[+].code = #regionCode
* #473 ^property[=].valueCode = #466
* #473 ^property[+].code = #regionDisplay
* #473 ^property[=].valueString = "ANGIOGRAM - CEREBRAL"
* #474 "Angiography - Upper Extremities Bilateral" "Angiography - Upper Extremities Bilateral"
* #474 ^property[0].code = #modalityCode
* #474 ^property[=].valueCode = #3
* #474 ^property[+].code = #modalityDisplay
* #474 ^property[=].valueString = "ANGIOGRAPHY"
* #474 ^property[+].code = #regionCode
* #474 ^property[=].valueCode = #466
* #474 ^property[+].code = #regionDisplay
* #474 ^property[=].valueString = "ANGIOGRAM - CEREBRAL"
* #475 "Angiography - Upper Extremity Right" "Angiography - Upper Extremity Right"
* #475 ^property[0].code = #modalityCode
* #475 ^property[=].valueCode = #3
* #475 ^property[+].code = #modalityDisplay
* #475 ^property[=].valueString = "ANGIOGRAPHY"
* #475 ^property[+].code = #regionCode
* #475 ^property[=].valueCode = #466
* #475 ^property[+].code = #regionDisplay
* #475 ^property[=].valueString = "ANGIOGRAM - CEREBRAL"
* #476 "Angiography - Upper Extremity Left" "Angiography - Upper Extremity Left"
* #476 ^property[0].code = #modalityCode
* #476 ^property[=].valueCode = #3
* #476 ^property[+].code = #modalityDisplay
* #476 ^property[=].valueString = "ANGIOGRAPHY"
* #476 ^property[+].code = #regionCode
* #476 ^property[=].valueCode = #466
* #476 ^property[+].code = #regionDisplay
* #476 ^property[=].valueString = "ANGIOGRAM - CEREBRAL"
* #478 "Angiography - Arch Aortogram" "Angiography - Arch Aortogram"
* #478 ^property[0].code = #modalityCode
* #478 ^property[=].valueCode = #3
* #478 ^property[+].code = #modalityDisplay
* #478 ^property[=].valueString = "ANGIOGRAPHY"
* #478 ^property[+].code = #regionCode
* #478 ^property[=].valueCode = #477
* #478 ^property[+].code = #regionDisplay
* #478 ^property[=].valueString = "ANGIOGRAM - THORACIC"
* #479 "Angiography - Aorta Thoracic" "Angiography - Aorta Thoracic"
* #479 ^property[0].code = #modalityCode
* #479 ^property[=].valueCode = #3
* #479 ^property[+].code = #modalityDisplay
* #479 ^property[=].valueString = "ANGIOGRAPHY"
* #479 ^property[+].code = #regionCode
* #479 ^property[=].valueCode = #477
* #479 ^property[+].code = #regionDisplay
* #479 ^property[=].valueString = "ANGIOGRAM - THORACIC"
* #480 "Angiography - Aorta Thoraco-abdominal" "Angiography - Aorta Thoraco-abdominal"
* #480 ^property[0].code = #modalityCode
* #480 ^property[=].valueCode = #3
* #480 ^property[+].code = #modalityDisplay
* #480 ^property[=].valueString = "ANGIOGRAPHY"
* #480 ^property[+].code = #regionCode
* #480 ^property[=].valueCode = #477
* #480 ^property[+].code = #regionDisplay
* #480 ^property[=].valueString = "ANGIOGRAM - THORACIC"
* #481 "Angiography - Intercostal and Bronchial" "Angiography - Intercostal and Bronchial"
* #481 ^property[0].code = #modalityCode
* #481 ^property[=].valueCode = #3
* #481 ^property[+].code = #modalityDisplay
* #481 ^property[=].valueString = "ANGIOGRAPHY"
* #481 ^property[+].code = #regionCode
* #481 ^property[=].valueCode = #477
* #481 ^property[+].code = #regionDisplay
* #481 ^property[=].valueString = "ANGIOGRAM - THORACIC"
* #482 "Angiography - Spinal" "Angiography - Spinal"
* #482 ^property[0].code = #modalityCode
* #482 ^property[=].valueCode = #3
* #482 ^property[+].code = #modalityDisplay
* #482 ^property[=].valueString = "ANGIOGRAPHY"
* #482 ^property[+].code = #regionCode
* #482 ^property[=].valueCode = #477
* #482 ^property[+].code = #regionDisplay
* #482 ^property[=].valueString = "ANGIOGRAM - THORACIC"
* #483 "Angiography - Pulmonary" "Angiography - Pulmonary"
* #483 ^property[0].code = #modalityCode
* #483 ^property[=].valueCode = #3
* #483 ^property[+].code = #modalityDisplay
* #483 ^property[=].valueString = "ANGIOGRAPHY"
* #483 ^property[+].code = #regionCode
* #483 ^property[=].valueCode = #477
* #483 ^property[+].code = #regionDisplay
* #483 ^property[=].valueString = "ANGIOGRAM - THORACIC"
* #485 "Venography - Inferior Vena Cava" "Venography - Inferior Vena Cava"
* #485 ^property[0].code = #modalityCode
* #485 ^property[=].valueCode = #3
* #485 ^property[+].code = #modalityDisplay
* #485 ^property[=].valueString = "ANGIOGRAPHY"
* #485 ^property[+].code = #regionCode
* #485 ^property[=].valueCode = #484
* #485 ^property[+].code = #regionDisplay
* #485 ^property[=].valueString = "VENOGRAPHY ABDOMINAL / PELVIS"
* #486 "Venography Renal" "Venography Renal"
* #486 ^property[0].code = #modalityCode
* #486 ^property[=].valueCode = #3
* #486 ^property[+].code = #modalityDisplay
* #486 ^property[=].valueString = "ANGIOGRAPHY"
* #486 ^property[+].code = #regionCode
* #486 ^property[=].valueCode = #484
* #486 ^property[+].code = #regionDisplay
* #486 ^property[=].valueString = "VENOGRAPHY ABDOMINAL / PELVIS"
* #487 "Venography - Portal and Splanchnic / Mesenteric" "Venography - Portal and Splanchnic / Mesenteric"
* #487 ^property[0].code = #modalityCode
* #487 ^property[=].valueCode = #3
* #487 ^property[+].code = #modalityDisplay
* #487 ^property[=].valueString = "ANGIOGRAPHY"
* #487 ^property[+].code = #regionCode
* #487 ^property[=].valueCode = #484
* #487 ^property[+].code = #regionDisplay
* #487 ^property[=].valueString = "VENOGRAPHY ABDOMINAL / PELVIS"
* #488 "Venography - Pelvic Vein" "Venography - Pelvic Vein"
* #488 ^property[0].code = #modalityCode
* #488 ^property[=].valueCode = #3
* #488 ^property[+].code = #modalityDisplay
* #488 ^property[=].valueString = "ANGIOGRAPHY"
* #488 ^property[+].code = #regionCode
* #488 ^property[=].valueCode = #484
* #488 ^property[+].code = #regionDisplay
* #488 ^property[=].valueString = "VENOGRAPHY ABDOMINAL / PELVIS"
* #489 "Venography - Kidney Allograft" "Venography - Kidney Allograft"
* #489 ^property[0].code = #modalityCode
* #489 ^property[=].valueCode = #3
* #489 ^property[+].code = #modalityDisplay
* #489 ^property[=].valueString = "ANGIOGRAPHY"
* #489 ^property[+].code = #regionCode
* #489 ^property[=].valueCode = #484
* #489 ^property[+].code = #regionDisplay
* #489 ^property[=].valueString = "VENOGRAPHY ABDOMINAL / PELVIS"
* #490 "Venography - Spinal" "Venography - Spinal"
* #490 ^property[0].code = #modalityCode
* #490 ^property[=].valueCode = #3
* #490 ^property[+].code = #modalityDisplay
* #490 ^property[=].valueString = "ANGIOGRAPHY"
* #490 ^property[+].code = #regionCode
* #490 ^property[=].valueCode = #484
* #490 ^property[+].code = #regionDisplay
* #490 ^property[=].valueString = "VENOGRAPHY ABDOMINAL / PELVIS"
* #491 "Venography - Others" "Venography - Others"
* #491 ^property[0].code = #modalityCode
* #491 ^property[=].valueCode = #3
* #491 ^property[+].code = #modalityDisplay
* #491 ^property[=].valueString = "ANGIOGRAPHY"
* #491 ^property[+].code = #regionCode
* #491 ^property[=].valueCode = #484
* #491 ^property[+].code = #regionDisplay
* #491 ^property[=].valueString = "VENOGRAPHY ABDOMINAL / PELVIS"
* #493 "Venography - Lower Extremity Right" "Venography - Lower Extremity Right"
* #493 ^property[0].code = #modalityCode
* #493 ^property[=].valueCode = #3
* #493 ^property[+].code = #modalityDisplay
* #493 ^property[=].valueString = "ANGIOGRAPHY"
* #493 ^property[+].code = #regionCode
* #493 ^property[=].valueCode = #492
* #493 ^property[+].code = #regionDisplay
* #493 ^property[=].valueString = "VENOGRAPHY EXTREMITIES"
* #494 "Venography - Lower Extremity Left" "Venography - Lower Extremity Left"
* #494 ^property[0].code = #modalityCode
* #494 ^property[=].valueCode = #3
* #494 ^property[+].code = #modalityDisplay
* #494 ^property[=].valueString = "ANGIOGRAPHY"
* #494 ^property[+].code = #regionCode
* #494 ^property[=].valueCode = #492
* #494 ^property[+].code = #regionDisplay
* #494 ^property[=].valueString = "VENOGRAPHY EXTREMITIES"
* #495 "Venography - Lower Extremity - Both" "Venography - Lower Extremity - Both"
* #495 ^property[0].code = #modalityCode
* #495 ^property[=].valueCode = #3
* #495 ^property[+].code = #modalityDisplay
* #495 ^property[=].valueString = "ANGIOGRAPHY"
* #495 ^property[+].code = #regionCode
* #495 ^property[=].valueCode = #492
* #495 ^property[+].code = #regionDisplay
* #495 ^property[=].valueString = "VENOGRAPHY EXTREMITIES"
* #496 "Venography - Upper Extremity Central" "Venography - Upper Extremity Central"
* #496 ^property[0].code = #modalityCode
* #496 ^property[=].valueCode = #3
* #496 ^property[+].code = #modalityDisplay
* #496 ^property[=].valueString = "ANGIOGRAPHY"
* #496 ^property[+].code = #regionCode
* #496 ^property[=].valueCode = #492
* #496 ^property[+].code = #regionDisplay
* #496 ^property[=].valueString = "VENOGRAPHY EXTREMITIES"
* #497 "Venography - Upper Extremity Right" "Venography - Upper Extremity Right"
* #497 ^property[0].code = #modalityCode
* #497 ^property[=].valueCode = #3
* #497 ^property[+].code = #modalityDisplay
* #497 ^property[=].valueString = "ANGIOGRAPHY"
* #497 ^property[+].code = #regionCode
* #497 ^property[=].valueCode = #492
* #497 ^property[+].code = #regionDisplay
* #497 ^property[=].valueString = "VENOGRAPHY EXTREMITIES"
* #498 "Venography - Upper Extremity Left" "Venography - Upper Extremity Left"
* #498 ^property[0].code = #modalityCode
* #498 ^property[=].valueCode = #3
* #498 ^property[+].code = #modalityDisplay
* #498 ^property[=].valueString = "ANGIOGRAPHY"
* #498 ^property[+].code = #regionCode
* #498 ^property[=].valueCode = #492
* #498 ^property[+].code = #regionDisplay
* #498 ^property[=].valueString = "VENOGRAPHY EXTREMITIES"
* #499 "Venography - Dialysis shunt / Fistula" "Venography - Dialysis shunt / Fistula"
* #499 ^property[0].code = #modalityCode
* #499 ^property[=].valueCode = #3
* #499 ^property[+].code = #modalityDisplay
* #499 ^property[=].valueString = "ANGIOGRAPHY"
* #499 ^property[+].code = #regionCode
* #499 ^property[=].valueCode = #492
* #499 ^property[+].code = #regionDisplay
* #499 ^property[=].valueString = "VENOGRAPHY EXTREMITIES"
* #501 "Venography - Jugular Vein Bilateral" "Venography - Jugular Vein Bilateral"
* #501 ^property[0].code = #modalityCode
* #501 ^property[=].valueCode = #3
* #501 ^property[+].code = #modalityDisplay
* #501 ^property[=].valueString = "ANGIOGRAPHY"
* #501 ^property[+].code = #regionCode
* #501 ^property[=].valueCode = #500
* #501 ^property[+].code = #regionDisplay
* #501 ^property[=].valueString = "VENOGRAPHY HEAD & NECK"
* #502 "Venography - Jugular Vein Right" "Venography - Jugular Vein Right"
* #502 ^property[0].code = #modalityCode
* #502 ^property[=].valueCode = #3
* #502 ^property[+].code = #modalityDisplay
* #502 ^property[=].valueString = "ANGIOGRAPHY"
* #502 ^property[+].code = #regionCode
* #502 ^property[=].valueCode = #500
* #502 ^property[+].code = #regionDisplay
* #502 ^property[=].valueString = "VENOGRAPHY HEAD & NECK"
* #503 "Venography - Jugular Vein Left" "Venography - Jugular Vein Left"
* #503 ^property[0].code = #modalityCode
* #503 ^property[=].valueCode = #3
* #503 ^property[+].code = #modalityDisplay
* #503 ^property[=].valueString = "ANGIOGRAPHY"
* #503 ^property[+].code = #regionCode
* #503 ^property[=].valueCode = #500
* #503 ^property[+].code = #regionDisplay
* #503 ^property[=].valueString = "VENOGRAPHY HEAD & NECK"
* #505 "Venography - Superior Vena Cava" "Venography - Superior Vena Cava"
* #505 ^property[0].code = #modalityCode
* #505 ^property[=].valueCode = #3
* #505 ^property[+].code = #modalityDisplay
* #505 ^property[=].valueString = "ANGIOGRAPHY"
* #505 ^property[+].code = #regionCode
* #505 ^property[=].valueCode = #504
* #505 ^property[+].code = #regionDisplay
* #505 ^property[=].valueString = "VENOGRAPHY THORACIC"
* #506 "Venography - Others" "Venography - Others"
* #506 ^property[0].code = #modalityCode
* #506 ^property[=].valueCode = #3
* #506 ^property[+].code = #modalityDisplay
* #506 ^property[=].valueString = "ANGIOGRAPHY"
* #506 ^property[+].code = #regionCode
* #506 ^property[=].valueCode = #504
* #506 ^property[+].code = #regionDisplay
* #506 ^property[=].valueString = "VENOGRAPHY THORACIC"
* #508 "Angioplasty - Aorta Abdominal" "Angioplasty - Aorta Abdominal"
* #508 ^property[0].code = #modalityCode
* #508 ^property[=].valueCode = #08
* #508 ^property[+].code = #modalityDisplay
* #508 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #508 ^property[+].code = #regionCode
* #508 ^property[=].valueCode = #507
* #508 ^property[+].code = #regionDisplay
* #508 ^property[=].valueString = "ANGIOPLASTY"
* #509 "Angioplasty - Renal Bilateral" "Angioplasty - Renal Bilateral"
* #509 ^property[0].code = #modalityCode
* #509 ^property[=].valueCode = #08
* #509 ^property[+].code = #modalityDisplay
* #509 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #509 ^property[+].code = #regionCode
* #509 ^property[=].valueCode = #507
* #509 ^property[+].code = #regionDisplay
* #509 ^property[=].valueString = "ANGIOPLASTY"
* #510 "Angioplasty - Renal Right" "Angioplasty - Renal Right"
* #510 ^property[0].code = #modalityCode
* #510 ^property[=].valueCode = #08
* #510 ^property[+].code = #modalityDisplay
* #510 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #510 ^property[+].code = #regionCode
* #510 ^property[=].valueCode = #507
* #510 ^property[+].code = #regionDisplay
* #510 ^property[=].valueString = "ANGIOPLASTY"
* #511 "Angioplasty - Renal Left" "Angioplasty - Renal Left"
* #511 ^property[0].code = #modalityCode
* #511 ^property[=].valueCode = #08
* #511 ^property[+].code = #modalityDisplay
* #511 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #511 ^property[+].code = #regionCode
* #511 ^property[=].valueCode = #507
* #511 ^property[+].code = #regionDisplay
* #511 ^property[=].valueString = "ANGIOPLASTY"
* #512 "Angioplasty - Renal Allograft" "Angioplasty - Renal Allograft"
* #512 ^property[0].code = #modalityCode
* #512 ^property[=].valueCode = #08
* #512 ^property[+].code = #modalityDisplay
* #512 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #512 ^property[+].code = #regionCode
* #512 ^property[=].valueCode = #507
* #512 ^property[+].code = #regionDisplay
* #512 ^property[=].valueString = "ANGIOPLASTY"
* #513 "Angioplasty Iliac Left" "Angioplasty Iliac Left"
* #513 ^property[0].code = #modalityCode
* #513 ^property[=].valueCode = #08
* #513 ^property[+].code = #modalityDisplay
* #513 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #513 ^property[+].code = #regionCode
* #513 ^property[=].valueCode = #507
* #513 ^property[+].code = #regionDisplay
* #513 ^property[=].valueString = "ANGIOPLASTY"
* #514 "Angioplasty Iliac Right" "Angioplasty Iliac Right"
* #514 ^property[0].code = #modalityCode
* #514 ^property[=].valueCode = #08
* #514 ^property[+].code = #modalityDisplay
* #514 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #514 ^property[+].code = #regionCode
* #514 ^property[=].valueCode = #507
* #514 ^property[+].code = #regionDisplay
* #514 ^property[=].valueString = "ANGIOPLASTY"
* #515 "Angioplasty - Abdomen / Pelvis - Others" "Angioplasty - Abdomen / Pelvis - Others"
* #515 ^property[0].code = #modalityCode
* #515 ^property[=].valueCode = #08
* #515 ^property[+].code = #modalityDisplay
* #515 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #515 ^property[+].code = #regionCode
* #515 ^property[=].valueCode = #507
* #515 ^property[+].code = #regionDisplay
* #515 ^property[=].valueString = "ANGIOPLASTY"
* #516 "Angioplasty Cerebral - Carotid Common Left" "Angioplasty Cerebral - Carotid Common Left"
* #516 ^property[0].code = #modalityCode
* #516 ^property[=].valueCode = #08
* #516 ^property[+].code = #modalityDisplay
* #516 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #516 ^property[+].code = #regionCode
* #516 ^property[=].valueCode = #507
* #516 ^property[+].code = #regionDisplay
* #516 ^property[=].valueString = "ANGIOPLASTY"
* #517 "Angioplasty Cerebral - Carotid Common Right" "Angioplasty Cerebral - Carotid Common Right"
* #517 ^property[0].code = #modalityCode
* #517 ^property[=].valueCode = #08
* #517 ^property[+].code = #modalityDisplay
* #517 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #517 ^property[+].code = #regionCode
* #517 ^property[=].valueCode = #507
* #517 ^property[+].code = #regionDisplay
* #517 ^property[=].valueString = "ANGIOPLASTY"
* #518 "Angioplasty Cerebral - Carotid External Left" "Angioplasty Cerebral - Carotid External Left"
* #518 ^property[0].code = #modalityCode
* #518 ^property[=].valueCode = #08
* #518 ^property[+].code = #modalityDisplay
* #518 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #518 ^property[+].code = #regionCode
* #518 ^property[=].valueCode = #507
* #518 ^property[+].code = #regionDisplay
* #518 ^property[=].valueString = "ANGIOPLASTY"
* #519 "Angioplasty Cerebral - Carotid External Right" "Angioplasty Cerebral - Carotid External Right"
* #519 ^property[0].code = #modalityCode
* #519 ^property[=].valueCode = #08
* #519 ^property[+].code = #modalityDisplay
* #519 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #519 ^property[+].code = #regionCode
* #519 ^property[=].valueCode = #507
* #519 ^property[+].code = #regionDisplay
* #519 ^property[=].valueString = "ANGIOPLASTY"
* #520 "Angioplasty Cerebral - Carotid Internal Left" "Angioplasty Cerebral - Carotid Internal Left"
* #520 ^property[0].code = #modalityCode
* #520 ^property[=].valueCode = #08
* #520 ^property[+].code = #modalityDisplay
* #520 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #520 ^property[+].code = #regionCode
* #520 ^property[=].valueCode = #507
* #520 ^property[+].code = #regionDisplay
* #520 ^property[=].valueString = "ANGIOPLASTY"
* #521 "Angioplasty Cerebral - Carotid Internal Right" "Angioplasty Cerebral - Carotid Internal Right"
* #521 ^property[0].code = #modalityCode
* #521 ^property[=].valueCode = #08
* #521 ^property[+].code = #modalityDisplay
* #521 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #521 ^property[+].code = #regionCode
* #521 ^property[=].valueCode = #507
* #521 ^property[+].code = #regionDisplay
* #521 ^property[=].valueString = "ANGIOPLASTY"
* #522 "Angioplasty Cerebral - Vertebral Left" "Angioplasty Cerebral - Vertebral Left"
* #522 ^property[0].code = #modalityCode
* #522 ^property[=].valueCode = #08
* #522 ^property[+].code = #modalityDisplay
* #522 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #522 ^property[+].code = #regionCode
* #522 ^property[=].valueCode = #507
* #522 ^property[+].code = #regionDisplay
* #522 ^property[=].valueString = "ANGIOPLASTY"
* #523 "Angioplasty Cerebral - Vertebral Right" "Angioplasty Cerebral - Vertebral Right"
* #523 ^property[0].code = #modalityCode
* #523 ^property[=].valueCode = #08
* #523 ^property[+].code = #modalityDisplay
* #523 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #523 ^property[+].code = #regionCode
* #523 ^property[=].valueCode = #507
* #523 ^property[+].code = #regionDisplay
* #523 ^property[=].valueString = "ANGIOPLASTY"
* #524 "Angioplasty Cerebral - Others" "Angioplasty Cerebral - Others"
* #524 ^property[0].code = #modalityCode
* #524 ^property[=].valueCode = #08
* #524 ^property[+].code = #modalityDisplay
* #524 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #524 ^property[+].code = #regionCode
* #524 ^property[=].valueCode = #507
* #524 ^property[+].code = #regionDisplay
* #524 ^property[=].valueString = "ANGIOPLASTY"
* #525 "Angioplasty - Upper Extremity Right" "Angioplasty - Upper Extremity Right"
* #525 ^property[0].code = #modalityCode
* #525 ^property[=].valueCode = #08
* #525 ^property[+].code = #modalityDisplay
* #525 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #525 ^property[+].code = #regionCode
* #525 ^property[=].valueCode = #507
* #525 ^property[+].code = #regionDisplay
* #525 ^property[=].valueString = "ANGIOPLASTY"
* #526 "Angioplasty - Upper Extremity Left" "Angioplasty - Upper Extremity Left"
* #526 ^property[0].code = #modalityCode
* #526 ^property[=].valueCode = #08
* #526 ^property[+].code = #modalityDisplay
* #526 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #526 ^property[+].code = #regionCode
* #526 ^property[=].valueCode = #507
* #526 ^property[+].code = #regionDisplay
* #526 ^property[=].valueString = "ANGIOPLASTY"
* #527 "Angioplasty - Lower Extremity Right" "Angioplasty - Lower Extremity Right"
* #527 ^property[0].code = #modalityCode
* #527 ^property[=].valueCode = #08
* #527 ^property[+].code = #modalityDisplay
* #527 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #527 ^property[+].code = #regionCode
* #527 ^property[=].valueCode = #507
* #527 ^property[+].code = #regionDisplay
* #527 ^property[=].valueString = "ANGIOPLASTY"
* #528 "Angioplasty - Lower Extremity Left" "Angioplasty - Lower Extremity Left"
* #528 ^property[0].code = #modalityCode
* #528 ^property[=].valueCode = #08
* #528 ^property[+].code = #modalityDisplay
* #528 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #528 ^property[+].code = #regionCode
* #528 ^property[=].valueCode = #507
* #528 ^property[+].code = #regionDisplay
* #528 ^property[=].valueString = "ANGIOPLASTY"
* #529 "Angioplasty - Thoracic" "Angioplasty - Thoracic"
* #529 ^property[0].code = #modalityCode
* #529 ^property[=].valueCode = #08
* #529 ^property[+].code = #modalityDisplay
* #529 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #529 ^property[+].code = #regionCode
* #529 ^property[=].valueCode = #507
* #529 ^property[+].code = #regionDisplay
* #529 ^property[=].valueString = "ANGIOPLASTY"
* #531 "Atherectomy Abdomen" "Atherectomy Abdomen"
* #531 ^property[0].code = #modalityCode
* #531 ^property[=].valueCode = #08
* #531 ^property[+].code = #modalityDisplay
* #531 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #531 ^property[+].code = #regionCode
* #531 ^property[=].valueCode = #530
* #531 ^property[+].code = #regionDisplay
* #531 ^property[=].valueString = "ATHERECTOMY"
* #532 "Atherectomy Cerebral - Single" "Atherectomy Cerebral - Single"
* #532 ^property[0].code = #modalityCode
* #532 ^property[=].valueCode = #08
* #532 ^property[+].code = #modalityDisplay
* #532 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #532 ^property[+].code = #regionCode
* #532 ^property[=].valueCode = #530
* #532 ^property[+].code = #regionDisplay
* #532 ^property[=].valueString = "ATHERECTOMY"
* #533 "Atherectomy Extremity - Single" "Atherectomy Extremity - Single"
* #533 ^property[0].code = #modalityCode
* #533 ^property[=].valueCode = #08
* #533 ^property[+].code = #modalityDisplay
* #533 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #533 ^property[+].code = #regionCode
* #533 ^property[=].valueCode = #530
* #533 ^property[+].code = #regionDisplay
* #533 ^property[=].valueString = "ATHERECTOMY"
* #534 "Atherectomy Thorax - Single" "Atherectomy Thorax - Single"
* #534 ^property[0].code = #modalityCode
* #534 ^property[=].valueCode = #08
* #534 ^property[+].code = #modalityDisplay
* #534 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #534 ^property[+].code = #regionCode
* #534 ^property[=].valueCode = #530
* #534 ^property[+].code = #regionDisplay
* #534 ^property[=].valueString = "ATHERECTOMY"
* #536 "Embolisation - Visceral" "Embolisation - Visceral"
* #536 ^property[0].code = #modalityCode
* #536 ^property[=].valueCode = #08
* #536 ^property[+].code = #modalityDisplay
* #536 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #536 ^property[+].code = #regionCode
* #536 ^property[=].valueCode = #535
* #536 ^property[+].code = #regionDisplay
* #536 ^property[=].valueString = "EMBOLISATION"
* #537 "Embolisation - Hepatic" "Embolisation - Hepatic"
* #537 ^property[0].code = #modalityCode
* #537 ^property[=].valueCode = #08
* #537 ^property[+].code = #modalityDisplay
* #537 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #537 ^property[+].code = #regionCode
* #537 ^property[=].valueCode = #535
* #537 ^property[+].code = #regionDisplay
* #537 ^property[=].valueString = "EMBOLISATION"
* #538 "Embolisation - Renal Right" "Embolisation - Renal Right"
* #538 ^property[0].code = #modalityCode
* #538 ^property[=].valueCode = #08
* #538 ^property[+].code = #modalityDisplay
* #538 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #538 ^property[+].code = #regionCode
* #538 ^property[=].valueCode = #535
* #538 ^property[+].code = #regionDisplay
* #538 ^property[=].valueString = "EMBOLISATION"
* #539 "Embolisation - Renal Left" "Embolisation - Renal Left"
* #539 ^property[0].code = #modalityCode
* #539 ^property[=].valueCode = #08
* #539 ^property[+].code = #modalityDisplay
* #539 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #539 ^property[+].code = #regionCode
* #539 ^property[=].valueCode = #535
* #539 ^property[+].code = #regionDisplay
* #539 ^property[=].valueString = "EMBOLISATION"
* #540 "Embolisation - Renal Allograft" "Embolisation - Renal Allograft"
* #540 ^property[0].code = #modalityCode
* #540 ^property[=].valueCode = #08
* #540 ^property[+].code = #modalityDisplay
* #540 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #540 ^property[+].code = #regionCode
* #540 ^property[=].valueCode = #535
* #540 ^property[+].code = #regionDisplay
* #540 ^property[=].valueString = "EMBOLISATION"
* #541 "Embolisation Iliac Left" "Embolisation Iliac Left"
* #541 ^property[0].code = #modalityCode
* #541 ^property[=].valueCode = #08
* #541 ^property[+].code = #modalityDisplay
* #541 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #541 ^property[+].code = #regionCode
* #541 ^property[=].valueCode = #535
* #541 ^property[+].code = #regionDisplay
* #541 ^property[=].valueString = "EMBOLISATION"
* #542 "Embolisation Iliac Right" "Embolisation Iliac Right"
* #542 ^property[0].code = #modalityCode
* #542 ^property[=].valueCode = #08
* #542 ^property[+].code = #modalityDisplay
* #542 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #542 ^property[+].code = #regionCode
* #542 ^property[=].valueCode = #535
* #542 ^property[+].code = #regionDisplay
* #542 ^property[=].valueString = "EMBOLISATION"
* #543 "Embolisation Uterine Artery" "Embolisation Uterine Artery"
* #543 ^property[0].code = #modalityCode
* #543 ^property[=].valueCode = #08
* #543 ^property[+].code = #modalityDisplay
* #543 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #543 ^property[+].code = #regionCode
* #543 ^property[=].valueCode = #535
* #543 ^property[+].code = #regionDisplay
* #543 ^property[=].valueString = "EMBOLISATION"
* #544 "Chemo - Embolisation - Liver" "Chemo - Embolisation - Liver"
* #544 ^property[0].code = #modalityCode
* #544 ^property[=].valueCode = #08
* #544 ^property[+].code = #modalityDisplay
* #544 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #544 ^property[+].code = #regionCode
* #544 ^property[=].valueCode = #535
* #544 ^property[+].code = #regionDisplay
* #544 ^property[=].valueString = "EMBOLISATION"
* #545 "Embolisation - Others" "Embolisation - Others"
* #545 ^property[0].code = #modalityCode
* #545 ^property[=].valueCode = #08
* #545 ^property[+].code = #modalityDisplay
* #545 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #545 ^property[+].code = #regionCode
* #545 ^property[=].valueCode = #535
* #545 ^property[+].code = #regionDisplay
* #545 ^property[=].valueString = "EMBOLISATION"
* #546 "Embolisation Cerebral" "Embolisation Cerebral"
* #546 ^property[0].code = #modalityCode
* #546 ^property[=].valueCode = #08
* #546 ^property[+].code = #modalityDisplay
* #546 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #546 ^property[+].code = #regionCode
* #546 ^property[=].valueCode = #535
* #546 ^property[+].code = #regionDisplay
* #546 ^property[=].valueString = "EMBOLISATION"
* #547 "Embolisation Extracranial" "Embolisation Extracranial"
* #547 ^property[0].code = #modalityCode
* #547 ^property[=].valueCode = #08
* #547 ^property[+].code = #modalityDisplay
* #547 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #547 ^property[+].code = #regionCode
* #547 ^property[=].valueCode = #535
* #547 ^property[+].code = #regionDisplay
* #547 ^property[=].valueString = "EMBOLISATION"
* #548 "Embolisation - Upper Extremity Right" "Embolisation - Upper Extremity Right"
* #548 ^property[0].code = #modalityCode
* #548 ^property[=].valueCode = #08
* #548 ^property[+].code = #modalityDisplay
* #548 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #548 ^property[+].code = #regionCode
* #548 ^property[=].valueCode = #535
* #548 ^property[+].code = #regionDisplay
* #548 ^property[=].valueString = "EMBOLISATION"
* #549 "Embolisation - Upper Extremity Left" "Embolisation - Upper Extremity Left"
* #549 ^property[0].code = #modalityCode
* #549 ^property[=].valueCode = #08
* #549 ^property[+].code = #modalityDisplay
* #549 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #549 ^property[+].code = #regionCode
* #549 ^property[=].valueCode = #535
* #549 ^property[+].code = #regionDisplay
* #549 ^property[=].valueString = "EMBOLISATION"
* #550 "Embolisation - Lower Extremity Right" "Embolisation - Lower Extremity Right"
* #550 ^property[0].code = #modalityCode
* #550 ^property[=].valueCode = #08
* #550 ^property[+].code = #modalityDisplay
* #550 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #550 ^property[+].code = #regionCode
* #550 ^property[=].valueCode = #535
* #550 ^property[+].code = #regionDisplay
* #550 ^property[=].valueString = "EMBOLISATION"
* #551 "Embolisation - Lower Extremity Left" "Embolisation - Lower Extremity Left"
* #551 ^property[0].code = #modalityCode
* #551 ^property[=].valueCode = #08
* #551 ^property[+].code = #modalityDisplay
* #551 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #551 ^property[+].code = #regionCode
* #551 ^property[=].valueCode = #535
* #551 ^property[+].code = #regionDisplay
* #551 ^property[=].valueString = "EMBOLISATION"
* #552 "Embolisation Thorax" "Embolisation Thorax"
* #552 ^property[0].code = #modalityCode
* #552 ^property[=].valueCode = #08
* #552 ^property[+].code = #modalityDisplay
* #552 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #552 ^property[+].code = #regionCode
* #552 ^property[=].valueCode = #535
* #552 ^property[+].code = #regionDisplay
* #552 ^property[=].valueString = "EMBOLISATION"
* #554 "Endovascular Brachytherapy - Lower Arteries" "Endovascular Brachytherapy - Lower Arteries"
* #554 ^property[0].code = #modalityCode
* #554 ^property[=].valueCode = #08
* #554 ^property[+].code = #modalityDisplay
* #554 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #554 ^property[+].code = #regionCode
* #554 ^property[=].valueCode = #553
* #554 ^property[+].code = #regionDisplay
* #554 ^property[=].valueString = "ENDOVASCULAR BRACHYTHERAPY"
* #555 "Endovascular Brachytherapy - Upper Arteries" "Endovascular Brachytherapy - Upper Arteries"
* #555 ^property[0].code = #modalityCode
* #555 ^property[=].valueCode = #08
* #555 ^property[+].code = #modalityDisplay
* #555 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #555 ^property[+].code = #regionCode
* #555 ^property[=].valueCode = #553
* #555 ^property[+].code = #regionDisplay
* #555 ^property[=].valueString = "ENDOVASCULAR BRACHYTHERAPY"
* #557 "Fibrin Stripping - Lower Arteries" "Fibrin Stripping - Lower Arteries"
* #557 ^property[0].code = #modalityCode
* #557 ^property[=].valueCode = #08
* #557 ^property[+].code = #modalityDisplay
* #557 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #557 ^property[+].code = #regionCode
* #557 ^property[=].valueCode = #556
* #557 ^property[+].code = #regionDisplay
* #557 ^property[=].valueString = "FIBRIN STRIPPING"
* #558 "Fibrin Stripping - Upper Arteries" "Fibrin Stripping - Upper Arteries"
* #558 ^property[0].code = #modalityCode
* #558 ^property[=].valueCode = #08
* #558 ^property[+].code = #modalityDisplay
* #558 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #558 ^property[+].code = #regionCode
* #558 ^property[=].valueCode = #556
* #558 ^property[+].code = #regionDisplay
* #558 ^property[=].valueString = "FIBRIN STRIPPING"
* #560 "Fistulogram / Sinogram - Abdomen / Pelvis" "Fistulogram / Sinogram - Abdomen / Pelvis"
* #560 ^property[0].code = #modalityCode
* #560 ^property[=].valueCode = #08
* #560 ^property[+].code = #modalityDisplay
* #560 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #560 ^property[+].code = #regionCode
* #560 ^property[=].valueCode = #559
* #560 ^property[+].code = #regionDisplay
* #560 ^property[=].valueString = "FISTULOGRAM"
* #561 "Fistulogram / Sinogram - Head / Neck" "Fistulogram / Sinogram - Head / Neck"
* #561 ^property[0].code = #modalityCode
* #561 ^property[=].valueCode = #08
* #561 ^property[+].code = #modalityDisplay
* #561 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #561 ^property[+].code = #regionCode
* #561 ^property[=].valueCode = #559
* #561 ^property[+].code = #regionDisplay
* #561 ^property[=].valueString = "FISTULOGRAM"
* #562 "Fistulogram / Sinogram - Lower Extremity" "Fistulogram / Sinogram - Lower Extremity"
* #562 ^property[0].code = #modalityCode
* #562 ^property[=].valueCode = #08
* #562 ^property[+].code = #modalityDisplay
* #562 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #562 ^property[+].code = #regionCode
* #562 ^property[=].valueCode = #559
* #562 ^property[+].code = #regionDisplay
* #562 ^property[=].valueString = "FISTULOGRAM"
* #563 "Fistulogram / Sinogram - Upper Extremity" "Fistulogram / Sinogram - Upper Extremity"
* #563 ^property[0].code = #modalityCode
* #563 ^property[=].valueCode = #08
* #563 ^property[+].code = #modalityDisplay
* #563 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #563 ^property[+].code = #regionCode
* #563 ^property[=].valueCode = #559
* #563 ^property[+].code = #regionDisplay
* #563 ^property[=].valueString = "FISTULOGRAM"
* #565 "Foreign Body Retrieval - Lower Arteries" "Foreign Body Retrieval - Lower Arteries"
* #565 ^property[0].code = #modalityCode
* #565 ^property[=].valueCode = #08
* #565 ^property[+].code = #modalityDisplay
* #565 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #565 ^property[+].code = #regionCode
* #565 ^property[=].valueCode = #564
* #565 ^property[+].code = #regionDisplay
* #565 ^property[=].valueString = "FOREIGN BODY RETRIEVAL"
* #566 "Foreign Body Retrieval - Upper Arteries" "Foreign Body Retrieval - Upper Arteries"
* #566 ^property[0].code = #modalityCode
* #566 ^property[=].valueCode = #08
* #566 ^property[+].code = #modalityDisplay
* #566 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #566 ^property[+].code = #regionCode
* #566 ^property[=].valueCode = #564
* #566 ^property[+].code = #regionDisplay
* #566 ^property[=].valueString = "FOREIGN BODY RETRIEVAL"
* #568 "Port Placement - Vein" "Port Placement - Vein"
* #568 ^property[0].code = #modalityCode
* #568 ^property[=].valueCode = #08
* #568 ^property[+].code = #modalityDisplay
* #568 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #568 ^property[+].code = #regionCode
* #568 ^property[=].valueCode = #567
* #568 ^property[+].code = #regionDisplay
* #568 ^property[=].valueString = "PORT PLACEMENT"
* #570 "Stenting - Aorta Abdominal" "Stenting - Aorta Abdominal"
* #570 ^property[0].code = #modalityCode
* #570 ^property[=].valueCode = #08
* #570 ^property[+].code = #modalityDisplay
* #570 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #570 ^property[+].code = #regionCode
* #570 ^property[=].valueCode = #569
* #570 ^property[+].code = #regionDisplay
* #570 ^property[=].valueString = "STENTING"
* #571 "Stenting - Renal Allograft" "Stenting - Renal Allograft"
* #571 ^property[0].code = #modalityCode
* #571 ^property[=].valueCode = #08
* #571 ^property[+].code = #modalityDisplay
* #571 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #571 ^property[+].code = #regionCode
* #571 ^property[=].valueCode = #569
* #571 ^property[+].code = #regionDisplay
* #571 ^property[=].valueString = "STENTING"
* #572 "Stenting - Renal Left" "Stenting - Renal Left"
* #572 ^property[0].code = #modalityCode
* #572 ^property[=].valueCode = #08
* #572 ^property[+].code = #modalityDisplay
* #572 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #572 ^property[+].code = #regionCode
* #572 ^property[=].valueCode = #569
* #572 ^property[+].code = #regionDisplay
* #572 ^property[=].valueString = "STENTING"
* #573 "Stenting - Renal Right" "Stenting - Renal Right"
* #573 ^property[0].code = #modalityCode
* #573 ^property[=].valueCode = #08
* #573 ^property[+].code = #modalityDisplay
* #573 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #573 ^property[+].code = #regionCode
* #573 ^property[=].valueCode = #569
* #573 ^property[+].code = #regionDisplay
* #573 ^property[=].valueString = "STENTING"
* #574 "Stenting Iliac Left" "Stenting Iliac Left"
* #574 ^property[0].code = #modalityCode
* #574 ^property[=].valueCode = #08
* #574 ^property[+].code = #modalityDisplay
* #574 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #574 ^property[+].code = #regionCode
* #574 ^property[=].valueCode = #569
* #574 ^property[+].code = #regionDisplay
* #574 ^property[=].valueString = "STENTING"
* #575 "Stenting Iliac Right" "Stenting Iliac Right"
* #575 ^property[0].code = #modalityCode
* #575 ^property[=].valueCode = #08
* #575 ^property[+].code = #modalityDisplay
* #575 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #575 ^property[+].code = #regionCode
* #575 ^property[=].valueCode = #569
* #575 ^property[+].code = #regionDisplay
* #575 ^property[=].valueString = "STENTING"
* #576 "Stenting - Others" "Stenting - Others"
* #576 ^property[0].code = #modalityCode
* #576 ^property[=].valueCode = #08
* #576 ^property[+].code = #modalityDisplay
* #576 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #576 ^property[+].code = #regionCode
* #576 ^property[=].valueCode = #569
* #576 ^property[+].code = #regionDisplay
* #576 ^property[=].valueString = "STENTING"
* #577 "Stenting Cerebral - Carotid Common Right" "Stenting Cerebral - Carotid Common Right"
* #577 ^property[0].code = #modalityCode
* #577 ^property[=].valueCode = #08
* #577 ^property[+].code = #modalityDisplay
* #577 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #577 ^property[+].code = #regionCode
* #577 ^property[=].valueCode = #569
* #577 ^property[+].code = #regionDisplay
* #577 ^property[=].valueString = "STENTING"
* #578 "Stenting Cerebral -Carotid Common Left" "Stenting Cerebral -Carotid Common Left"
* #578 ^property[0].code = #modalityCode
* #578 ^property[=].valueCode = #08
* #578 ^property[+].code = #modalityDisplay
* #578 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #578 ^property[+].code = #regionCode
* #578 ^property[=].valueCode = #569
* #578 ^property[+].code = #regionDisplay
* #578 ^property[=].valueString = "STENTING"
* #579 "Stenting Cerebral - Carotid Internal Right" "Stenting Cerebral - Carotid Internal Right"
* #579 ^property[0].code = #modalityCode
* #579 ^property[=].valueCode = #08
* #579 ^property[+].code = #modalityDisplay
* #579 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #579 ^property[+].code = #regionCode
* #579 ^property[=].valueCode = #569
* #579 ^property[+].code = #regionDisplay
* #579 ^property[=].valueString = "STENTING"
* #580 "Stenting Cerebral - Carotid Internal Left" "Stenting Cerebral - Carotid Internal Left"
* #580 ^property[0].code = #modalityCode
* #580 ^property[=].valueCode = #08
* #580 ^property[+].code = #modalityDisplay
* #580 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #580 ^property[+].code = #regionCode
* #580 ^property[=].valueCode = #569
* #580 ^property[+].code = #regionDisplay
* #580 ^property[=].valueString = "STENTING"
* #581 "Stenting Cerebral - Carotid External Right" "Stenting Cerebral - Carotid External Right"
* #581 ^property[0].code = #modalityCode
* #581 ^property[=].valueCode = #08
* #581 ^property[+].code = #modalityDisplay
* #581 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #581 ^property[+].code = #regionCode
* #581 ^property[=].valueCode = #569
* #581 ^property[+].code = #regionDisplay
* #581 ^property[=].valueString = "STENTING"
* #582 "Stenting Cerebral - Carotid External Left" "Stenting Cerebral - Carotid External Left"
* #582 ^property[0].code = #modalityCode
* #582 ^property[=].valueCode = #08
* #582 ^property[+].code = #modalityDisplay
* #582 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #582 ^property[+].code = #regionCode
* #582 ^property[=].valueCode = #569
* #582 ^property[+].code = #regionDisplay
* #582 ^property[=].valueString = "STENTING"
* #583 "Stenting Cerebral - Vertebral Right" "Stenting Cerebral - Vertebral Right"
* #583 ^property[0].code = #modalityCode
* #583 ^property[=].valueCode = #08
* #583 ^property[+].code = #modalityDisplay
* #583 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #583 ^property[+].code = #regionCode
* #583 ^property[=].valueCode = #569
* #583 ^property[+].code = #regionDisplay
* #583 ^property[=].valueString = "STENTING"
* #584 "Stenting Cerebral - Vertebral Left" "Stenting Cerebral - Vertebral Left"
* #584 ^property[0].code = #modalityCode
* #584 ^property[=].valueCode = #08
* #584 ^property[+].code = #modalityDisplay
* #584 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #584 ^property[+].code = #regionCode
* #584 ^property[=].valueCode = #569
* #584 ^property[+].code = #regionDisplay
* #584 ^property[=].valueString = "STENTING"
* #585 "Stenting Cerebral - Others" "Stenting Cerebral - Others"
* #585 ^property[0].code = #modalityCode
* #585 ^property[=].valueCode = #08
* #585 ^property[+].code = #modalityDisplay
* #585 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #585 ^property[+].code = #regionCode
* #585 ^property[=].valueCode = #569
* #585 ^property[+].code = #regionDisplay
* #585 ^property[=].valueString = "STENTING"
* #586 "Stenting - Upper Extremity Right" "Stenting - Upper Extremity Right"
* #586 ^property[0].code = #modalityCode
* #586 ^property[=].valueCode = #08
* #586 ^property[+].code = #modalityDisplay
* #586 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #586 ^property[+].code = #regionCode
* #586 ^property[=].valueCode = #569
* #586 ^property[+].code = #regionDisplay
* #586 ^property[=].valueString = "STENTING"
* #587 "Stenting - Upper Extremity Left" "Stenting - Upper Extremity Left"
* #587 ^property[0].code = #modalityCode
* #587 ^property[=].valueCode = #08
* #587 ^property[+].code = #modalityDisplay
* #587 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #587 ^property[+].code = #regionCode
* #587 ^property[=].valueCode = #569
* #587 ^property[+].code = #regionDisplay
* #587 ^property[=].valueString = "STENTING"
* #588 "Stenting - Lower Extremity Right" "Stenting - Lower Extremity Right"
* #588 ^property[0].code = #modalityCode
* #588 ^property[=].valueCode = #08
* #588 ^property[+].code = #modalityDisplay
* #588 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #588 ^property[+].code = #regionCode
* #588 ^property[=].valueCode = #569
* #588 ^property[+].code = #regionDisplay
* #588 ^property[=].valueString = "STENTING"
* #589 "Stenting - Lower Extremity Left" "Stenting - Lower Extremity Left"
* #589 ^property[0].code = #modalityCode
* #589 ^property[=].valueCode = #08
* #589 ^property[+].code = #modalityDisplay
* #589 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #589 ^property[+].code = #regionCode
* #589 ^property[=].valueCode = #569
* #589 ^property[+].code = #regionDisplay
* #589 ^property[=].valueString = "STENTING"
* #590 "Stenting - Thoracic" "Stenting - Thoracic"
* #590 ^property[0].code = #modalityCode
* #590 ^property[=].valueCode = #08
* #590 ^property[+].code = #modalityDisplay
* #590 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #590 ^property[+].code = #regionCode
* #590 ^property[=].valueCode = #569
* #590 ^property[+].code = #regionDisplay
* #590 ^property[=].valueString = "STENTING"
* #592 "Thrombolysis Abdominal Artery" "Thrombolysis Abdominal Artery"
* #592 ^property[0].code = #modalityCode
* #592 ^property[=].valueCode = #08
* #592 ^property[+].code = #modalityDisplay
* #592 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #592 ^property[+].code = #regionCode
* #592 ^property[=].valueCode = #591
* #592 ^property[+].code = #regionDisplay
* #592 ^property[=].valueString = "THROMBOLYSIS"
* #593 "Thrombolysis Abdominal Vein" "Thrombolysis Abdominal Vein"
* #593 ^property[0].code = #modalityCode
* #593 ^property[=].valueCode = #08
* #593 ^property[+].code = #modalityDisplay
* #593 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #593 ^property[+].code = #regionCode
* #593 ^property[=].valueCode = #591
* #593 ^property[+].code = #regionDisplay
* #593 ^property[=].valueString = "THROMBOLYSIS"
* #594 "Thrombolysis Cerebral Artery" "Thrombolysis Cerebral Artery"
* #594 ^property[0].code = #modalityCode
* #594 ^property[=].valueCode = #08
* #594 ^property[+].code = #modalityDisplay
* #594 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #594 ^property[+].code = #regionCode
* #594 ^property[=].valueCode = #591
* #594 ^property[+].code = #regionDisplay
* #594 ^property[=].valueString = "THROMBOLYSIS"
* #595 "Thrombolysis Cerebral Vein" "Thrombolysis Cerebral Vein"
* #595 ^property[0].code = #modalityCode
* #595 ^property[=].valueCode = #08
* #595 ^property[+].code = #modalityDisplay
* #595 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #595 ^property[+].code = #regionCode
* #595 ^property[=].valueCode = #591
* #595 ^property[+].code = #regionDisplay
* #595 ^property[=].valueString = "THROMBOLYSIS"
* #596 "Thrombolysis - Lower Extremity Right Artery" "Thrombolysis - Lower Extremity Right Artery"
* #596 ^property[0].code = #modalityCode
* #596 ^property[=].valueCode = #08
* #596 ^property[+].code = #modalityDisplay
* #596 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #596 ^property[+].code = #regionCode
* #596 ^property[=].valueCode = #591
* #596 ^property[+].code = #regionDisplay
* #596 ^property[=].valueString = "THROMBOLYSIS"
* #597 "Thrombolysis - Lower Extremity Right Vein" "Thrombolysis - Lower Extremity Right Vein"
* #597 ^property[0].code = #modalityCode
* #597 ^property[=].valueCode = #08
* #597 ^property[+].code = #modalityDisplay
* #597 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #597 ^property[+].code = #regionCode
* #597 ^property[=].valueCode = #591
* #597 ^property[+].code = #regionDisplay
* #597 ^property[=].valueString = "THROMBOLYSIS"
* #598 "Thrombolysis - Upper Extremity Left Artery" "Thrombolysis - Upper Extremity Left Artery"
* #598 ^property[0].code = #modalityCode
* #598 ^property[=].valueCode = #08
* #598 ^property[+].code = #modalityDisplay
* #598 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #598 ^property[+].code = #regionCode
* #598 ^property[=].valueCode = #591
* #598 ^property[+].code = #regionDisplay
* #598 ^property[=].valueString = "THROMBOLYSIS"
* #599 "Thrombolysis - Upper Extremity Left Vein" "Thrombolysis - Upper Extremity Left Vein"
* #599 ^property[0].code = #modalityCode
* #599 ^property[=].valueCode = #08
* #599 ^property[+].code = #modalityDisplay
* #599 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #599 ^property[+].code = #regionCode
* #599 ^property[=].valueCode = #591
* #599 ^property[+].code = #regionDisplay
* #599 ^property[=].valueString = "THROMBOLYSIS"
* #600 "Thrombolysis - Upper Extremity Right Artery" "Thrombolysis - Upper Extremity Right Artery"
* #600 ^property[0].code = #modalityCode
* #600 ^property[=].valueCode = #08
* #600 ^property[+].code = #modalityDisplay
* #600 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #600 ^property[+].code = #regionCode
* #600 ^property[=].valueCode = #591
* #600 ^property[+].code = #regionDisplay
* #600 ^property[=].valueString = "THROMBOLYSIS"
* #601 "Thrombolysis - Upper Extremity Right Vein" "Thrombolysis - Upper Extremity Right Vein"
* #601 ^property[0].code = #modalityCode
* #601 ^property[=].valueCode = #08
* #601 ^property[+].code = #modalityDisplay
* #601 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #601 ^property[+].code = #regionCode
* #601 ^property[=].valueCode = #591
* #601 ^property[+].code = #regionDisplay
* #601 ^property[=].valueString = "THROMBOLYSIS"
* #602 "Thrombolysis -Lower Extremity Left Artery" "Thrombolysis -Lower Extremity Left Artery"
* #602 ^property[0].code = #modalityCode
* #602 ^property[=].valueCode = #08
* #602 ^property[+].code = #modalityDisplay
* #602 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #602 ^property[+].code = #regionCode
* #602 ^property[=].valueCode = #591
* #602 ^property[+].code = #regionDisplay
* #602 ^property[=].valueString = "THROMBOLYSIS"
* #603 "Thrombolysis -Lower Extremity Left Vein" "Thrombolysis -Lower Extremity Left Vein"
* #603 ^property[0].code = #modalityCode
* #603 ^property[=].valueCode = #08
* #603 ^property[+].code = #modalityDisplay
* #603 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #603 ^property[+].code = #regionCode
* #603 ^property[=].valueCode = #591
* #603 ^property[+].code = #regionDisplay
* #603 ^property[=].valueString = "THROMBOLYSIS"
* #604 "Thrombolysis - Thoracic Artery" "Thrombolysis - Thoracic Artery"
* #604 ^property[0].code = #modalityCode
* #604 ^property[=].valueCode = #08
* #604 ^property[+].code = #modalityDisplay
* #604 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #604 ^property[+].code = #regionCode
* #604 ^property[=].valueCode = #591
* #604 ^property[+].code = #regionDisplay
* #604 ^property[=].valueString = "THROMBOLYSIS"
* #605 "Thrombolysis - Pulmonary" "Thrombolysis - Pulmonary"
* #605 ^property[0].code = #modalityCode
* #605 ^property[=].valueCode = #08
* #605 ^property[+].code = #modalityDisplay
* #605 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #605 ^property[+].code = #regionCode
* #605 ^property[=].valueCode = #591
* #605 ^property[+].code = #regionDisplay
* #605 ^property[=].valueString = "THROMBOLYSIS"
* #606 "Thrombolysis - Thoracic Vein" "Thrombolysis - Thoracic Vein"
* #606 ^property[0].code = #modalityCode
* #606 ^property[=].valueCode = #08
* #606 ^property[+].code = #modalityDisplay
* #606 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #606 ^property[+].code = #regionCode
* #606 ^property[=].valueCode = #591
* #606 ^property[+].code = #regionDisplay
* #606 ^property[=].valueString = "THROMBOLYSIS"
* #608 "Oesophageal Dilatation" "Oesophageal Dilatation"
* #608 ^property[0].code = #modalityCode
* #608 ^property[=].valueCode = #08
* #608 ^property[+].code = #modalityDisplay
* #608 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #608 ^property[+].code = #regionCode
* #608 ^property[=].valueCode = #607
* #608 ^property[+].code = #regionDisplay
* #608 ^property[=].valueString = "GASTROINTESTINAL SYSTEM"
* #609 "Oesophageal Stent Insertion" "Oesophageal Stent Insertion"
* #609 ^property[0].code = #modalityCode
* #609 ^property[=].valueCode = #08
* #609 ^property[+].code = #modalityDisplay
* #609 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #609 ^property[+].code = #regionCode
* #609 ^property[=].valueCode = #607
* #609 ^property[+].code = #regionDisplay
* #609 ^property[=].valueString = "GASTROINTESTINAL SYSTEM"
* #610 "Fluoroscopy Guided GI - Dilatation" "Fluoroscopy Guided GI - Dilatation"
* #610 ^property[0].code = #modalityCode
* #610 ^property[=].valueCode = #08
* #610 ^property[+].code = #modalityDisplay
* #610 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #610 ^property[+].code = #regionCode
* #610 ^property[=].valueCode = #607
* #610 ^property[+].code = #regionDisplay
* #610 ^property[=].valueString = "GASTROINTESTINAL SYSTEM"
* #611 "Gastrointestinal System - Others" "Gastrointestinal System - Others"
* #611 ^property[0].code = #modalityCode
* #611 ^property[=].valueCode = #08
* #611 ^property[+].code = #modalityDisplay
* #611 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #611 ^property[+].code = #regionCode
* #611 ^property[=].valueCode = #607
* #611 ^property[+].code = #regionDisplay
* #611 ^property[=].valueString = "GASTROINTESTINAL SYSTEM"
* #613 "Biliary Dilatation" "Biliary Dilatation"
* #613 ^property[0].code = #modalityCode
* #613 ^property[=].valueCode = #08
* #613 ^property[+].code = #modalityDisplay
* #613 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #613 ^property[+].code = #regionCode
* #613 ^property[=].valueCode = #612
* #613 ^property[+].code = #regionDisplay
* #613 ^property[=].valueString = "HEPATOBILIARY SYSTEM & PANCREAS"
* #614 "Biliary Dilatation & Stenting" "Biliary Dilatation & Stenting"
* #614 ^property[0].code = #modalityCode
* #614 ^property[=].valueCode = #08
* #614 ^property[+].code = #modalityDisplay
* #614 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #614 ^property[+].code = #regionCode
* #614 ^property[=].valueCode = #612
* #614 ^property[+].code = #regionDisplay
* #614 ^property[=].valueString = "HEPATOBILIARY SYSTEM & PANCREAS"
* #615 "Fluoroscopy Guided Biopsy - Transjugular - Liver" "Fluoroscopy Guided Biopsy - Transjugular - Liver"
* #615 ^property[0].code = #modalityCode
* #615 ^property[=].valueCode = #08
* #615 ^property[+].code = #modalityDisplay
* #615 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #615 ^property[+].code = #regionCode
* #615 ^property[=].valueCode = #612
* #615 ^property[+].code = #regionDisplay
* #615 ^property[=].valueString = "HEPATOBILIARY SYSTEM & PANCREAS"
* #616 "Pancreatic DuStenting" "Pancreatic DuStenting"
* #616 ^property[0].code = #modalityCode
* #616 ^property[=].valueCode = #08
* #616 ^property[+].code = #modalityDisplay
* #616 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #616 ^property[+].code = #regionCode
* #616 ^property[=].valueCode = #612
* #616 ^property[+].code = #regionDisplay
* #616 ^property[=].valueString = "HEPATOBILIARY SYSTEM & PANCREAS"
* #617 "PercutaneoCholecystostomy" "PercutaneoCholecystostomy"
* #617 ^property[0].code = #modalityCode
* #617 ^property[=].valueCode = #08
* #617 ^property[+].code = #modalityDisplay
* #617 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #617 ^property[+].code = #regionCode
* #617 ^property[=].valueCode = #612
* #617 ^property[+].code = #regionDisplay
* #617 ^property[=].valueString = "HEPATOBILIARY SYSTEM & PANCREAS"
* #618 "PTBD (PercutaneoTranshepatic Biliary Drainage)" "PTBD (PercutaneoTranshepatic Biliary Drainage)"
* #618 ^property[0].code = #modalityCode
* #618 ^property[=].valueCode = #08
* #618 ^property[+].code = #modalityDisplay
* #618 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #618 ^property[+].code = #regionCode
* #618 ^property[=].valueCode = #612
* #618 ^property[+].code = #regionDisplay
* #618 ^property[=].valueString = "HEPATOBILIARY SYSTEM & PANCREAS"
* #619 "PTC (PercutaneoTranshepatic Cholangiogram)" "PTC (PercutaneoTranshepatic Cholangiogram)"
* #619 ^property[0].code = #modalityCode
* #619 ^property[=].valueCode = #08
* #619 ^property[+].code = #modalityDisplay
* #619 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #619 ^property[+].code = #regionCode
* #619 ^property[=].valueCode = #612
* #619 ^property[+].code = #regionDisplay
* #619 ^property[=].valueString = "HEPATOBILIARY SYSTEM & PANCREAS"
* #620 "Removal of Calcul/ Worm - Biliary - Percutaneous" "Removal of Calcul/ Worm - Biliary - Percutaneous"
* #620 ^property[0].code = #modalityCode
* #620 ^property[=].valueCode = #08
* #620 ^property[+].code = #modalityDisplay
* #620 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #620 ^property[+].code = #regionCode
* #620 ^property[=].valueCode = #612
* #620 ^property[+].code = #regionDisplay
* #620 ^property[=].valueString = "HEPATOBILIARY SYSTEM & PANCREAS"
* #621 "Removal of Worms / Calcul- Biliary - Endoscopic" "Removal of Worms / Calcul- Biliary - Endoscopic"
* #621 ^property[0].code = #modalityCode
* #621 ^property[=].valueCode = #08
* #621 ^property[+].code = #modalityDisplay
* #621 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #621 ^property[+].code = #regionCode
* #621 ^property[=].valueCode = #612
* #621 ^property[+].code = #regionDisplay
* #621 ^property[=].valueString = "HEPATOBILIARY SYSTEM & PANCREAS"
* #622 "Hepatobiliary System - Others" "Hepatobiliary System - Others"
* #622 ^property[0].code = #modalityCode
* #622 ^property[=].valueCode = #08
* #622 ^property[+].code = #modalityDisplay
* #622 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #622 ^property[+].code = #regionCode
* #622 ^property[=].valueCode = #612
* #622 ^property[+].code = #regionDisplay
* #622 ^property[=].valueString = "HEPATOBILIARY SYSTEM & PANCREAS"
* #624 "Fluoroscopy Guided Biopsy - Lung left" "Fluoroscopy Guided Biopsy - Lung left"
* #624 ^property[0].code = #modalityCode
* #624 ^property[=].valueCode = #08
* #624 ^property[+].code = #modalityDisplay
* #624 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #624 ^property[+].code = #regionCode
* #624 ^property[=].valueCode = #623
* #624 ^property[+].code = #regionDisplay
* #624 ^property[=].valueString = "RESPIRATORY SYSTEM"
* #625 "Fluoroscopy Guided Biopsy - Lung right" "Fluoroscopy Guided Biopsy - Lung right"
* #625 ^property[0].code = #modalityCode
* #625 ^property[=].valueCode = #08
* #625 ^property[+].code = #modalityDisplay
* #625 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #625 ^property[+].code = #regionCode
* #625 ^property[=].valueCode = #623
* #625 ^property[+].code = #regionDisplay
* #625 ^property[=].valueString = "RESPIRATORY SYSTEM"
* #626 "Insertion of Bronchial Stent - Left" "Insertion of Bronchial Stent - Left"
* #626 ^property[0].code = #modalityCode
* #626 ^property[=].valueCode = #08
* #626 ^property[+].code = #modalityDisplay
* #626 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #626 ^property[+].code = #regionCode
* #626 ^property[=].valueCode = #623
* #626 ^property[+].code = #regionDisplay
* #626 ^property[=].valueString = "RESPIRATORY SYSTEM"
* #627 "Insertion of Bronchial Stent - Right" "Insertion of Bronchial Stent - Right"
* #627 ^property[0].code = #modalityCode
* #627 ^property[=].valueCode = #08
* #627 ^property[+].code = #modalityDisplay
* #627 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #627 ^property[+].code = #regionCode
* #627 ^property[=].valueCode = #623
* #627 ^property[+].code = #regionDisplay
* #627 ^property[=].valueString = "RESPIRATORY SYSTEM"
* #628 "Insertion of Tracheal Stent" "Insertion of Tracheal Stent"
* #628 ^property[0].code = #modalityCode
* #628 ^property[=].valueCode = #08
* #628 ^property[+].code = #modalityDisplay
* #628 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #628 ^property[+].code = #regionCode
* #628 ^property[=].valueCode = #623
* #628 ^property[+].code = #regionDisplay
* #628 ^property[=].valueString = "RESPIRATORY SYSTEM"
* #629 "Occlusion of Broncho-pleural Fistula - Left" "Occlusion of Broncho-pleural Fistula - Left"
* #629 ^property[0].code = #modalityCode
* #629 ^property[=].valueCode = #08
* #629 ^property[+].code = #modalityDisplay
* #629 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #629 ^property[+].code = #regionCode
* #629 ^property[=].valueCode = #623
* #629 ^property[+].code = #regionDisplay
* #629 ^property[=].valueString = "RESPIRATORY SYSTEM"
* #630 "Occlusion of Broncho-pleural Fistula Right" "Occlusion of Broncho-pleural Fistula Right"
* #630 ^property[0].code = #modalityCode
* #630 ^property[=].valueCode = #08
* #630 ^property[+].code = #modalityDisplay
* #630 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #630 ^property[+].code = #regionCode
* #630 ^property[=].valueCode = #623
* #630 ^property[+].code = #regionDisplay
* #630 ^property[=].valueString = "RESPIRATORY SYSTEM"
* #632 "APG (Antegrade Pyelogram) - Left" "APG (Antegrade Pyelogram) - Left"
* #632 ^property[0].code = #modalityCode
* #632 ^property[=].valueCode = #08
* #632 ^property[+].code = #modalityDisplay
* #632 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #632 ^property[+].code = #regionCode
* #632 ^property[=].valueCode = #631
* #632 ^property[+].code = #regionDisplay
* #632 ^property[=].valueString = "URINARY SYSTEM"
* #633 "APG (Antegrade Pyelogram) - Right" "APG (Antegrade Pyelogram) - Right"
* #633 ^property[0].code = #modalityCode
* #633 ^property[=].valueCode = #08
* #633 ^property[+].code = #modalityDisplay
* #633 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #633 ^property[+].code = #regionCode
* #633 ^property[=].valueCode = #631
* #633 ^property[+].code = #regionDisplay
* #633 ^property[=].valueString = "URINARY SYSTEM"
* #634 "Fluoroscopy Guided Cystostomy" "Fluoroscopy Guided Cystostomy"
* #634 ^property[0].code = #modalityCode
* #634 ^property[=].valueCode = #08
* #634 ^property[+].code = #modalityDisplay
* #634 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #634 ^property[+].code = #regionCode
* #634 ^property[=].valueCode = #631
* #634 ^property[+].code = #regionDisplay
* #634 ^property[=].valueString = "URINARY SYSTEM"
* #635 "Fluoroscopy Guided Nephrostomy - Bilateral" "Fluoroscopy Guided Nephrostomy - Bilateral"
* #635 ^property[0].code = #modalityCode
* #635 ^property[=].valueCode = #08
* #635 ^property[+].code = #modalityDisplay
* #635 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #635 ^property[+].code = #regionCode
* #635 ^property[=].valueCode = #631
* #635 ^property[+].code = #regionDisplay
* #635 ^property[=].valueString = "URINARY SYSTEM"
* #636 "Fluoroscopy Guided Nephrostomy - Left" "Fluoroscopy Guided Nephrostomy - Left"
* #636 ^property[0].code = #modalityCode
* #636 ^property[=].valueCode = #08
* #636 ^property[+].code = #modalityDisplay
* #636 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #636 ^property[+].code = #regionCode
* #636 ^property[=].valueCode = #631
* #636 ^property[+].code = #regionDisplay
* #636 ^property[=].valueString = "URINARY SYSTEM"
* #637 "Fluoroscopy Guided Nephrostomy - Right" "Fluoroscopy Guided Nephrostomy - Right"
* #637 ^property[0].code = #modalityCode
* #637 ^property[=].valueCode = #08
* #637 ^property[+].code = #modalityDisplay
* #637 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #637 ^property[+].code = #regionCode
* #637 ^property[=].valueCode = #631
* #637 ^property[+].code = #regionDisplay
* #637 ^property[=].valueString = "URINARY SYSTEM"
* #638 "PercutaneoNephrostomy" "PercutaneoNephrostomy"
* #638 ^property[0].code = #modalityCode
* #638 ^property[=].valueCode = #08
* #638 ^property[+].code = #modalityDisplay
* #638 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #638 ^property[+].code = #regionCode
* #638 ^property[=].valueCode = #631
* #638 ^property[+].code = #regionDisplay
* #638 ^property[=].valueString = "URINARY SYSTEM"
* #639 "PercutaneoAntegrade Ureteroplasty/Stenting - Left" "PercutaneoAntegrade Ureteroplasty/Stenting - Left"
* #639 ^property[0].code = #modalityCode
* #639 ^property[=].valueCode = #08
* #639 ^property[+].code = #modalityDisplay
* #639 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #639 ^property[+].code = #regionCode
* #639 ^property[=].valueCode = #631
* #639 ^property[+].code = #regionDisplay
* #639 ^property[=].valueString = "URINARY SYSTEM"
* #640 "PercutaneoAntegrade Ureteroplasty/Stenting - Right" "PercutaneoAntegrade Ureteroplasty/Stenting - Right"
* #640 ^property[0].code = #modalityCode
* #640 ^property[=].valueCode = #08
* #640 ^property[+].code = #modalityDisplay
* #640 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #640 ^property[+].code = #regionCode
* #640 ^property[=].valueCode = #631
* #640 ^property[+].code = #regionDisplay
* #640 ^property[=].valueString = "URINARY SYSTEM"
* #641 "PercutaneoRemoval of Urinary Calcul- Left" "PercutaneoRemoval of Urinary Calcul- Left"
* #641 ^property[0].code = #modalityCode
* #641 ^property[=].valueCode = #08
* #641 ^property[+].code = #modalityDisplay
* #641 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #641 ^property[+].code = #regionCode
* #641 ^property[=].valueCode = #631
* #641 ^property[+].code = #regionDisplay
* #641 ^property[=].valueString = "URINARY SYSTEM"
* #642 "PercutaneoRemoval of Urinary Calcul- Right" "PercutaneoRemoval of Urinary Calcul- Right"
* #642 ^property[0].code = #modalityCode
* #642 ^property[=].valueCode = #08
* #642 ^property[+].code = #modalityDisplay
* #642 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #642 ^property[+].code = #regionCode
* #642 ^property[=].valueCode = #631
* #642 ^property[+].code = #regionDisplay
* #642 ^property[=].valueString = "URINARY SYSTEM"
* #643 "Retrograde Ureteroplasty/Stenting - Left" "Retrograde Ureteroplasty/Stenting - Left"
* #643 ^property[0].code = #modalityCode
* #643 ^property[=].valueCode = #08
* #643 ^property[+].code = #modalityDisplay
* #643 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #643 ^property[+].code = #regionCode
* #643 ^property[=].valueCode = #631
* #643 ^property[+].code = #regionDisplay
* #643 ^property[=].valueString = "URINARY SYSTEM"
* #644 "Retrograde Ureteroplasty/Stenting - Right" "Retrograde Ureteroplasty/Stenting - Right"
* #644 ^property[0].code = #modalityCode
* #644 ^property[=].valueCode = #08
* #644 ^property[+].code = #modalityDisplay
* #644 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #644 ^property[+].code = #regionCode
* #644 ^property[=].valueCode = #631
* #644 ^property[+].code = #regionDisplay
* #644 ^property[=].valueString = "URINARY SYSTEM"
* #645 "RPG (Retrograde Pyelogram) - Bilateral" "RPG (Retrograde Pyelogram) - Bilateral"
* #645 ^property[0].code = #modalityCode
* #645 ^property[=].valueCode = #08
* #645 ^property[+].code = #modalityDisplay
* #645 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #645 ^property[+].code = #regionCode
* #645 ^property[=].valueCode = #631
* #645 ^property[+].code = #regionDisplay
* #645 ^property[=].valueString = "URINARY SYSTEM"
* #646 "RPG (Retrograde Pyelogram) - Left" "RPG (Retrograde Pyelogram) - Left"
* #646 ^property[0].code = #modalityCode
* #646 ^property[=].valueCode = #08
* #646 ^property[+].code = #modalityDisplay
* #646 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #646 ^property[+].code = #regionCode
* #646 ^property[=].valueCode = #631
* #646 ^property[+].code = #regionDisplay
* #646 ^property[=].valueString = "URINARY SYSTEM"
* #647 "RPG (Retrograde Pyelogram) - Right" "RPG (Retrograde Pyelogram) - Right"
* #647 ^property[0].code = #modalityCode
* #647 ^property[=].valueCode = #08
* #647 ^property[+].code = #modalityDisplay
* #647 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #647 ^property[+].code = #regionCode
* #647 ^property[=].valueCode = #631
* #647 ^property[+].code = #regionDisplay
* #647 ^property[=].valueString = "URINARY SYSTEM"
* #649 "Venography - IVC (Inf. Vena Cava) - Filter Insertion" "Venography - IVC (Inf. Vena Cava) - Filter Insertion"
* #649 ^property[0].code = #modalityCode
* #649 ^property[=].valueCode = #08
* #649 ^property[+].code = #modalityDisplay
* #649 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #649 ^property[+].code = #regionCode
* #649 ^property[=].valueCode = #648
* #649 ^property[+].code = #regionDisplay
* #649 ^property[=].valueString = "VENOINTERVENTION AND ACCESS MANAGEMENT"
* #650 "TIPSS/DIPSS (Porto Systemic Shunt)" "TIPSS/DIPSS (Porto Systemic Shunt)"
* #650 ^property[0].code = #modalityCode
* #650 ^property[=].valueCode = #08
* #650 ^property[+].code = #modalityDisplay
* #650 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #650 ^property[+].code = #regionCode
* #650 ^property[=].valueCode = #648
* #650 ^property[+].code = #regionDisplay
* #650 ^property[=].valueString = "VENOINTERVENTION AND ACCESS MANAGEMENT"
* #651 "VenoSampling - Petrosal" "VenoSampling - Petrosal"
* #651 ^property[0].code = #modalityCode
* #651 ^property[=].valueCode = #08
* #651 ^property[+].code = #modalityDisplay
* #651 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #651 ^property[+].code = #regionCode
* #651 ^property[=].valueCode = #648
* #651 ^property[+].code = #regionDisplay
* #651 ^property[=].valueString = "VENOINTERVENTION AND ACCESS MANAGEMENT"
* #652 "VenoSampling - Adrenal" "VenoSampling - Adrenal"
* #652 ^property[0].code = #modalityCode
* #652 ^property[=].valueCode = #08
* #652 ^property[+].code = #modalityDisplay
* #652 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #652 ^property[+].code = #regionCode
* #652 ^property[=].valueCode = #648
* #652 ^property[+].code = #regionDisplay
* #652 ^property[=].valueString = "VENOINTERVENTION AND ACCESS MANAGEMENT"
* #653 "VenoSampling - Pancreas" "VenoSampling - Pancreas"
* #653 ^property[0].code = #modalityCode
* #653 ^property[=].valueCode = #08
* #653 ^property[+].code = #modalityDisplay
* #653 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #653 ^property[+].code = #regionCode
* #653 ^property[=].valueCode = #648
* #653 ^property[+].code = #regionDisplay
* #653 ^property[=].valueString = "VENOINTERVENTION AND ACCESS MANAGEMENT"
* #654 "Insertion VenoCatheter" "Insertion VenoCatheter"
* #654 ^property[0].code = #modalityCode
* #654 ^property[=].valueCode = #08
* #654 ^property[+].code = #modalityDisplay
* #654 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #654 ^property[+].code = #regionCode
* #654 ^property[=].valueCode = #648
* #654 ^property[+].code = #regionDisplay
* #654 ^property[=].valueString = "VENOINTERVENTION AND ACCESS MANAGEMENT"
* #656 "Mammogram - Ductogram Left" "Mammogram - Ductogram Left"
* #656 ^property[0].code = #modalityCode
* #656 ^property[=].valueCode = #08
* #656 ^property[+].code = #modalityDisplay
* #656 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #656 ^property[+].code = #regionCode
* #656 ^property[=].valueCode = #655
* #656 ^property[+].code = #regionDisplay
* #656 ^property[=].valueString = "BREAST"
* #657 "Mammogram - Ductogram Right" "Mammogram - Ductogram Right"
* #657 ^property[0].code = #modalityCode
* #657 ^property[=].valueCode = #08
* #657 ^property[+].code = #modalityDisplay
* #657 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #657 ^property[+].code = #regionCode
* #657 ^property[=].valueCode = #655
* #657 ^property[+].code = #regionDisplay
* #657 ^property[=].valueString = "BREAST"
* #658 "Mammogram - Wire Localisation Left" "Mammogram - Wire Localisation Left"
* #658 ^property[0].code = #modalityCode
* #658 ^property[=].valueCode = #08
* #658 ^property[+].code = #modalityDisplay
* #658 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #658 ^property[+].code = #regionCode
* #658 ^property[=].valueCode = #655
* #658 ^property[+].code = #regionDisplay
* #658 ^property[=].valueString = "BREAST"
* #659 "Mammogram - Wire Localisation Right" "Mammogram - Wire Localisation Right"
* #659 ^property[0].code = #modalityCode
* #659 ^property[=].valueCode = #08
* #659 ^property[+].code = #modalityDisplay
* #659 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #659 ^property[+].code = #regionCode
* #659 ^property[=].valueCode = #655
* #659 ^property[+].code = #regionDisplay
* #659 ^property[=].valueString = "BREAST"
* #660 "Mammogram Stereotactic biopsy Left" "Mammogram Stereotactic biopsy Left"
* #660 ^property[0].code = #modalityCode
* #660 ^property[=].valueCode = #08
* #660 ^property[+].code = #modalityDisplay
* #660 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #660 ^property[+].code = #regionCode
* #660 ^property[=].valueCode = #655
* #660 ^property[+].code = #regionDisplay
* #660 ^property[=].valueString = "BREAST"
* #661 "Mammogram Stereotactic Biopsy Right" "Mammogram Stereotactic Biopsy Right"
* #661 ^property[0].code = #modalityCode
* #661 ^property[=].valueCode = #08
* #661 ^property[+].code = #modalityDisplay
* #661 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #661 ^property[+].code = #regionCode
* #661 ^property[=].valueCode = #655
* #661 ^property[+].code = #regionDisplay
* #661 ^property[=].valueString = "BREAST"
* #663 "Guided Procedure - Abdomen" "Guided Procedure - Abdomen"
* #663 ^property[0].code = #modalityCode
* #663 ^property[=].valueCode = #08
* #663 ^property[+].code = #modalityDisplay
* #663 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #663 ^property[+].code = #regionCode
* #663 ^property[=].valueCode = #662
* #663 ^property[+].code = #regionDisplay
* #663 ^property[=].valueString = "CT GUIDED PROCEDURES"
* #664 "Guided Procedures - Brain" "Guided Procedures - Brain"
* #664 ^property[0].code = #modalityCode
* #664 ^property[=].valueCode = #08
* #664 ^property[+].code = #modalityDisplay
* #664 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #664 ^property[+].code = #regionCode
* #664 ^property[=].valueCode = #662
* #664 ^property[+].code = #regionDisplay
* #664 ^property[=].valueString = "CT GUIDED PROCEDURES"
* #665 "Guided Procedure - Spine" "Guided Procedure - Spine"
* #665 ^property[0].code = #modalityCode
* #665 ^property[=].valueCode = #08
* #665 ^property[+].code = #modalityDisplay
* #665 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #665 ^property[+].code = #regionCode
* #665 ^property[=].valueCode = #662
* #665 ^property[+].code = #regionDisplay
* #665 ^property[=].valueString = "CT GUIDED PROCEDURES"
* #666 "Guided Procedure - Thorax" "Guided Procedure - Thorax"
* #666 ^property[0].code = #modalityCode
* #666 ^property[=].valueCode = #08
* #666 ^property[+].code = #modalityDisplay
* #666 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #666 ^property[+].code = #regionCode
* #666 ^property[=].valueCode = #662
* #666 ^property[+].code = #regionDisplay
* #666 ^property[=].valueString = "CT GUIDED PROCEDURES"
* #667 "Guided Procedure - MSK" "Guided Procedure - MSK"
* #667 ^property[0].code = #modalityCode
* #667 ^property[=].valueCode = #08
* #667 ^property[+].code = #modalityDisplay
* #667 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #667 ^property[+].code = #regionCode
* #667 ^property[=].valueCode = #662
* #667 ^property[+].code = #regionDisplay
* #667 ^property[=].valueString = "CT GUIDED PROCEDURES"
* #668 "Guided Procedure - Others" "Guided Procedure - Others"
* #668 ^property[0].code = #modalityCode
* #668 ^property[=].valueCode = #08
* #668 ^property[+].code = #modalityDisplay
* #668 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #668 ^property[+].code = #regionCode
* #668 ^property[=].valueCode = #662
* #668 ^property[+].code = #regionDisplay
* #668 ^property[=].valueString = "CT GUIDED PROCEDURES"
* #669 "Image Guided Surgery (IGS)" "Image Guided Surgery (IGS)"
* #669 ^property[0].code = #modalityCode
* #669 ^property[=].valueCode = #08
* #669 ^property[+].code = #modalityDisplay
* #669 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #669 ^property[+].code = #regionCode
* #669 ^property[=].valueCode = #662
* #669 ^property[+].code = #regionDisplay
* #669 ^property[=].valueString = "CT GUIDED PROCEDURES"
* #671 "MRI guided Procedures" "MRI guided Procedures"
* #671 ^property[0].code = #modalityCode
* #671 ^property[=].valueCode = #08
* #671 ^property[+].code = #modalityDisplay
* #671 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #671 ^property[+].code = #regionCode
* #671 ^property[=].valueCode = #670
* #671 ^property[+].code = #regionDisplay
* #671 ^property[=].valueString = "MRI GUIDED PROCEDURES"
* #673 "Guided Biopsy/Aspiration - Breast Left" "Guided Biopsy/Aspiration - Breast Left"
* #673 ^property[0].code = #modalityCode
* #673 ^property[=].valueCode = #08
* #673 ^property[+].code = #modalityDisplay
* #673 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #673 ^property[+].code = #regionCode
* #673 ^property[=].valueCode = #672
* #673 ^property[+].code = #regionDisplay
* #673 ^property[=].valueString = "US GUIDED PROCEDURES"
* #674 "Guided Biopsy/Aspiration - Breast Right" "Guided Biopsy/Aspiration - Breast Right"
* #674 ^property[0].code = #modalityCode
* #674 ^property[=].valueCode = #08
* #674 ^property[+].code = #modalityDisplay
* #674 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #674 ^property[+].code = #regionCode
* #674 ^property[=].valueCode = #672
* #674 ^property[+].code = #regionDisplay
* #674 ^property[=].valueString = "US GUIDED PROCEDURES"
* #675 "Guided Hookwire Localisation - Breast Left" "Guided Hookwire Localisation - Breast Left"
* #675 ^property[0].code = #modalityCode
* #675 ^property[=].valueCode = #08
* #675 ^property[+].code = #modalityDisplay
* #675 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #675 ^property[+].code = #regionCode
* #675 ^property[=].valueCode = #672
* #675 ^property[+].code = #regionDisplay
* #675 ^property[=].valueString = "US GUIDED PROCEDURES"
* #676 "Guided Hoowire Localisation - Breast Right" "Guided Hoowire Localisation - Breast Right"
* #676 ^property[0].code = #modalityCode
* #676 ^property[=].valueCode = #08
* #676 ^property[+].code = #modalityDisplay
* #676 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #676 ^property[+].code = #regionCode
* #676 ^property[=].valueCode = #672
* #676 ^property[+].code = #regionDisplay
* #676 ^property[=].valueString = "US GUIDED PROCEDURES"
* #677 "Guided Biopsy - Thyroid/Neck" "Guided Biopsy - Thyroid/Neck"
* #677 ^property[0].code = #modalityCode
* #677 ^property[=].valueCode = #08
* #677 ^property[+].code = #modalityDisplay
* #677 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #677 ^property[+].code = #regionCode
* #677 ^property[=].valueCode = #672
* #677 ^property[+].code = #regionDisplay
* #677 ^property[=].valueString = "US GUIDED PROCEDURES"
* #678 "Guided Liver Aspiration" "Guided Liver Aspiration"
* #678 ^property[0].code = #modalityCode
* #678 ^property[=].valueCode = #08
* #678 ^property[+].code = #modalityDisplay
* #678 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #678 ^property[+].code = #regionCode
* #678 ^property[=].valueCode = #672
* #678 ^property[+].code = #regionDisplay
* #678 ^property[=].valueString = "US GUIDED PROCEDURES"
* #679 "Guided Liver Biopsy" "Guided Liver Biopsy"
* #679 ^property[0].code = #modalityCode
* #679 ^property[=].valueCode = #08
* #679 ^property[+].code = #modalityDisplay
* #679 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #679 ^property[+].code = #regionCode
* #679 ^property[=].valueCode = #672
* #679 ^property[+].code = #regionDisplay
* #679 ^property[=].valueString = "US GUIDED PROCEDURES"
* #680 "Guided Tumour Ablation Therapy" "Guided Tumour Ablation Therapy"
* #680 ^property[0].code = #modalityCode
* #680 ^property[=].valueCode = #08
* #680 ^property[+].code = #modalityDisplay
* #680 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #680 ^property[+].code = #regionCode
* #680 ^property[=].valueCode = #672
* #680 ^property[+].code = #regionDisplay
* #680 ^property[=].valueString = "US GUIDED PROCEDURES"
* #681 "Guided Biopsy / Aspiration Abdominal" "Guided Biopsy / Aspiration Abdominal"
* #681 ^property[0].code = #modalityCode
* #681 ^property[=].valueCode = #08
* #681 ^property[+].code = #modalityDisplay
* #681 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #681 ^property[+].code = #regionCode
* #681 ^property[=].valueCode = #672
* #681 ^property[+].code = #regionDisplay
* #681 ^property[=].valueString = "US GUIDED PROCEDURES"
* #682 "Guided Aspiration - Abdomen" "Guided Aspiration - Abdomen"
* #682 ^property[0].code = #modalityCode
* #682 ^property[=].valueCode = #08
* #682 ^property[+].code = #modalityDisplay
* #682 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #682 ^property[+].code = #regionCode
* #682 ^property[=].valueCode = #672
* #682 ^property[+].code = #regionDisplay
* #682 ^property[=].valueString = "US GUIDED PROCEDURES"
* #683 "Guided Biopsy / Aspiration Chest Wall" "Guided Biopsy / Aspiration Chest Wall"
* #683 ^property[0].code = #modalityCode
* #683 ^property[=].valueCode = #08
* #683 ^property[+].code = #modalityDisplay
* #683 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #683 ^property[+].code = #regionCode
* #683 ^property[=].valueCode = #672
* #683 ^property[+].code = #regionDisplay
* #683 ^property[=].valueString = "US GUIDED PROCEDURES"
* #684 "Guided Biopsy / Aspiration Limb - Lower" "Guided Biopsy / Aspiration Limb - Lower"
* #684 ^property[0].code = #modalityCode
* #684 ^property[=].valueCode = #08
* #684 ^property[+].code = #modalityDisplay
* #684 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #684 ^property[+].code = #regionCode
* #684 ^property[=].valueCode = #672
* #684 ^property[+].code = #regionDisplay
* #684 ^property[=].valueString = "US GUIDED PROCEDURES"
* #685 "Guided Biopsy / Aspiration Limb - Upper" "Guided Biopsy / Aspiration Limb - Upper"
* #685 ^property[0].code = #modalityCode
* #685 ^property[=].valueCode = #08
* #685 ^property[+].code = #modalityDisplay
* #685 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #685 ^property[+].code = #regionCode
* #685 ^property[=].valueCode = #672
* #685 ^property[+].code = #regionDisplay
* #685 ^property[=].valueString = "US GUIDED PROCEDURES"
* #686 "Guided Procedure - Elbow" "Guided Procedure - Elbow"
* #686 ^property[0].code = #modalityCode
* #686 ^property[=].valueCode = #08
* #686 ^property[+].code = #modalityDisplay
* #686 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #686 ^property[+].code = #regionCode
* #686 ^property[=].valueCode = #672
* #686 ^property[+].code = #regionDisplay
* #686 ^property[=].valueString = "US GUIDED PROCEDURES"
* #687 "Guided Procedure - Hip" "Guided Procedure - Hip"
* #687 ^property[0].code = #modalityCode
* #687 ^property[=].valueCode = #08
* #687 ^property[+].code = #modalityDisplay
* #687 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #687 ^property[+].code = #regionCode
* #687 ^property[=].valueCode = #672
* #687 ^property[+].code = #regionDisplay
* #687 ^property[=].valueString = "US GUIDED PROCEDURES"
* #688 "Guided Procedure - Shoulder" "Guided Procedure - Shoulder"
* #688 ^property[0].code = #modalityCode
* #688 ^property[=].valueCode = #08
* #688 ^property[+].code = #modalityDisplay
* #688 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #688 ^property[+].code = #regionCode
* #688 ^property[=].valueCode = #672
* #688 ^property[+].code = #regionDisplay
* #688 ^property[=].valueString = "US GUIDED PROCEDURES"
* #689 "Guided Procedure - Knee" "Guided Procedure - Knee"
* #689 ^property[0].code = #modalityCode
* #689 ^property[=].valueCode = #08
* #689 ^property[+].code = #modalityDisplay
* #689 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #689 ^property[+].code = #regionCode
* #689 ^property[=].valueCode = #672
* #689 ^property[+].code = #regionDisplay
* #689 ^property[=].valueString = "US GUIDED PROCEDURES"
* #690 "Guided Procedure - Wrist Joints" "Guided Procedure - Wrist Joints"
* #690 ^property[0].code = #modalityCode
* #690 ^property[=].valueCode = #08
* #690 ^property[+].code = #modalityDisplay
* #690 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #690 ^property[+].code = #regionCode
* #690 ^property[=].valueCode = #672
* #690 ^property[+].code = #regionDisplay
* #690 ^property[=].valueString = "US GUIDED PROCEDURES"
* #691 "Guided Procedure - Thorax" "Guided Procedure - Thorax"
* #691 ^property[0].code = #modalityCode
* #691 ^property[=].valueCode = #08
* #691 ^property[+].code = #modalityDisplay
* #691 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #691 ^property[+].code = #regionCode
* #691 ^property[=].valueCode = #672
* #691 ^property[+].code = #regionDisplay
* #691 ^property[=].valueString = "US GUIDED PROCEDURES"
* #692 "Guided Cystostomy" "Guided Cystostomy"
* #692 ^property[0].code = #modalityCode
* #692 ^property[=].valueCode = #08
* #692 ^property[+].code = #modalityDisplay
* #692 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #692 ^property[+].code = #regionCode
* #692 ^property[=].valueCode = #672
* #692 ^property[+].code = #regionDisplay
* #692 ^property[=].valueString = "US GUIDED PROCEDURES"
* #693 "Guided Nephrostomy - Left" "Guided Nephrostomy - Left"
* #693 ^property[0].code = #modalityCode
* #693 ^property[=].valueCode = #08
* #693 ^property[+].code = #modalityDisplay
* #693 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #693 ^property[+].code = #regionCode
* #693 ^property[=].valueCode = #672
* #693 ^property[+].code = #regionDisplay
* #693 ^property[=].valueString = "US GUIDED PROCEDURES"
* #694 "Guided Nephrostomy - Right" "Guided Nephrostomy - Right"
* #694 ^property[0].code = #modalityCode
* #694 ^property[=].valueCode = #08
* #694 ^property[+].code = #modalityDisplay
* #694 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #694 ^property[+].code = #regionCode
* #694 ^property[=].valueCode = #672
* #694 ^property[+].code = #regionDisplay
* #694 ^property[=].valueString = "US GUIDED PROCEDURES"
* #695 "Guided - MSK" "Guided - MSK"
* #695 ^property[0].code = #modalityCode
* #695 ^property[=].valueCode = #08
* #695 ^property[+].code = #modalityDisplay
* #695 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #695 ^property[+].code = #regionCode
* #695 ^property[=].valueCode = #672
* #695 ^property[+].code = #regionDisplay
* #695 ^property[=].valueString = "US GUIDED PROCEDURES"
* #696 "Thorax - marking for Pleural Tapping" "Thorax - marking for Pleural Tapping"
* #696 ^property[0].code = #modalityCode
* #696 ^property[=].valueCode = #08
* #696 ^property[+].code = #modalityDisplay
* #696 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #696 ^property[+].code = #regionCode
* #696 ^property[=].valueCode = #672
* #696 ^property[+].code = #regionDisplay
* #696 ^property[=].valueString = "US GUIDED PROCEDURES"
* #698 "Guided Liver Aspiration - Mobile" "Guided Liver Aspiration - Mobile"
* #698 ^property[0].code = #modalityCode
* #698 ^property[=].valueCode = #08
* #698 ^property[+].code = #modalityDisplay
* #698 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #698 ^property[+].code = #regionCode
* #698 ^property[=].valueCode = #697
* #698 ^property[+].code = #regionDisplay
* #698 ^property[=].valueString = "US GUIDED PROCEDURES (MOBILE)"
* #699 "Guided Liver Biopsy - Mobile" "Guided Liver Biopsy - Mobile"
* #699 ^property[0].code = #modalityCode
* #699 ^property[=].valueCode = #08
* #699 ^property[+].code = #modalityDisplay
* #699 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #699 ^property[+].code = #regionCode
* #699 ^property[=].valueCode = #697
* #699 ^property[+].code = #regionDisplay
* #699 ^property[=].valueString = "US GUIDED PROCEDURES (MOBILE)"
* #700 "Guided Procedure - Thorax - Mobile" "Guided Procedure - Thorax - Mobile"
* #700 ^property[0].code = #modalityCode
* #700 ^property[=].valueCode = #08
* #700 ^property[+].code = #modalityDisplay
* #700 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #700 ^property[+].code = #regionCode
* #700 ^property[=].valueCode = #697
* #700 ^property[+].code = #regionDisplay
* #700 ^property[=].valueString = "US GUIDED PROCEDURES (MOBILE)"
* #701 "Guided Cystostomy - Mobile" "Guided Cystostomy - Mobile"
* #701 ^property[0].code = #modalityCode
* #701 ^property[=].valueCode = #08
* #701 ^property[+].code = #modalityDisplay
* #701 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #701 ^property[+].code = #regionCode
* #701 ^property[=].valueCode = #697
* #701 ^property[+].code = #regionDisplay
* #701 ^property[=].valueString = "US GUIDED PROCEDURES (MOBILE)"
* #702 "Guided Nephrostomy - Left - Mobile" "Guided Nephrostomy - Left - Mobile"
* #702 ^property[0].code = #modalityCode
* #702 ^property[=].valueCode = #08
* #702 ^property[+].code = #modalityDisplay
* #702 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #702 ^property[+].code = #regionCode
* #702 ^property[=].valueCode = #697
* #702 ^property[+].code = #regionDisplay
* #702 ^property[=].valueString = "US GUIDED PROCEDURES (MOBILE)"
* #703 "Guided Nephrostomy - Right - Mobile" "Guided Nephrostomy - Right - Mobile"
* #703 ^property[0].code = #modalityCode
* #703 ^property[=].valueCode = #08
* #703 ^property[+].code = #modalityDisplay
* #703 ^property[=].valueString = "INTERVENTIONAL RADIOLOGY"
* #703 ^property[+].code = #regionCode
* #703 ^property[=].valueCode = #697
* #703 ^property[+].code = #regionDisplay
* #703 ^property[=].valueString = "US GUIDED PROCEDURES (MOBILE)"
* #705 "BMD Hip Joint Left - AP" "BMD Hip Joint Left - AP"
* #705 ^property[0].code = #modalityCode
* #705 ^property[=].valueCode = #4
* #705 ^property[+].code = #modalityDisplay
* #705 ^property[=].valueString = "BMD"
* #705 ^property[+].code = #regionCode
* #705 ^property[=].valueCode = #704
* #705 ^property[+].code = #regionDisplay
* #705 ^property[=].valueString = "BONE DENSITOMETRY (BMD)"
* #706 "BMD Hip Joint Right - AP" "BMD Hip Joint Right - AP"
* #706 ^property[0].code = #modalityCode
* #706 ^property[=].valueCode = #4
* #706 ^property[+].code = #modalityDisplay
* #706 ^property[=].valueString = "BMD"
* #706 ^property[+].code = #regionCode
* #706 ^property[=].valueCode = #704
* #706 ^property[+].code = #regionDisplay
* #706 ^property[=].valueString = "BONE DENSITOMETRY (BMD)"
* #707 "BMD Wrist Joint Left - AP" "BMD Wrist Joint Left - AP"
* #707 ^property[0].code = #modalityCode
* #707 ^property[=].valueCode = #4
* #707 ^property[+].code = #modalityDisplay
* #707 ^property[=].valueString = "BMD"
* #707 ^property[+].code = #regionCode
* #707 ^property[=].valueCode = #704
* #707 ^property[+].code = #regionDisplay
* #707 ^property[=].valueString = "BONE DENSITOMETRY (BMD)"
* #708 "BMD Wrist Joint Right - AP" "BMD Wrist Joint Right - AP"
* #708 ^property[0].code = #modalityCode
* #708 ^property[=].valueCode = #4
* #708 ^property[+].code = #modalityDisplay
* #708 ^property[=].valueString = "BMD"
* #708 ^property[+].code = #regionCode
* #708 ^property[=].valueCode = #704
* #708 ^property[+].code = #regionDisplay
* #708 ^property[=].valueString = "BONE DENSITOMETRY (BMD)"
* #709 "BMD Whole Body Supine - AP" "BMD Whole Body Supine - AP"
* #709 ^property[0].code = #modalityCode
* #709 ^property[=].valueCode = #4
* #709 ^property[+].code = #modalityDisplay
* #709 ^property[=].valueString = "BMD"
* #709 ^property[+].code = #regionCode
* #709 ^property[=].valueCode = #704
* #709 ^property[+].code = #regionDisplay
* #709 ^property[=].valueString = "BONE DENSITOMETRY (BMD)"
* #710 "BMD Lumbar Spine -AP" "BMD Lumbar Spine -AP"
* #710 ^property[0].code = #modalityCode
* #710 ^property[=].valueCode = #4
* #710 ^property[+].code = #modalityDisplay
* #710 ^property[=].valueString = "BMD"
* #710 ^property[+].code = #regionCode
* #710 ^property[=].valueCode = #704
* #710 ^property[+].code = #regionDisplay
* #710 ^property[=].valueString = "BONE DENSITOMETRY (BMD)"
* #711 "BMD Lumbar Spine - Lateral" "BMD Lumbar Spine - Lateral"
* #711 ^property[0].code = #modalityCode
* #711 ^property[=].valueCode = #4
* #711 ^property[+].code = #modalityDisplay
* #711 ^property[=].valueString = "BMD"
* #711 ^property[+].code = #regionCode
* #711 ^property[=].valueCode = #704
* #711 ^property[+].code = #regionDisplay
* #711 ^property[=].valueString = "BONE DENSITOMETRY (BMD)"
* #712 "BMD Pelvis Supine - AP" "BMD Pelvis Supine - AP"
* #712 ^property[0].code = #modalityCode
* #712 ^property[=].valueCode = #4
* #712 ^property[+].code = #modalityDisplay
* #712 ^property[=].valueString = "BMD"
* #712 ^property[+].code = #regionCode
* #712 ^property[=].valueCode = #704
* #712 ^property[+].code = #regionDisplay
* #712 ^property[=].valueString = "BONE DENSITOMETRY (BMD)"
* #714 "IVU" "IVU"
* #714 ^property[0].code = #modalityCode
* #714 ^property[=].valueCode = #09
* #714 ^property[+].code = #modalityDisplay
* #714 ^property[=].valueString = "INTRAVENOUROGRAPHY (IVU)"
* #714 ^property[+].code = #regionCode
* #714 ^property[=].valueCode = #713
* #714 ^property[+].code = #regionDisplay
* #714 ^property[=].valueString = "URINARY SYSTEM (IVU)"
* #716 "II Check CMR Lower Limb - Right" "II Check CMR Lower Limb - Right"
* #716 ^property[0].code = #modalityCode
* #716 ^property[=].valueCode = #12
* #716 ^property[+].code = #modalityDisplay
* #716 ^property[=].valueString = "MOBILE C-ARM"
* #716 ^property[+].code = #regionCode
* #716 ^property[=].valueCode = #715
* #716 ^property[+].code = #regionDisplay
* #716 ^property[=].valueString = "CMR"
* #717 "II Check CMR Lower Limb - Left" "II Check CMR Lower Limb - Left"
* #717 ^property[0].code = #modalityCode
* #717 ^property[=].valueCode = #12
* #717 ^property[+].code = #modalityDisplay
* #717 ^property[=].valueString = "MOBILE C-ARM"
* #717 ^property[+].code = #regionCode
* #717 ^property[=].valueCode = #715
* #717 ^property[+].code = #regionDisplay
* #717 ^property[=].valueString = "CMR"
* #718 "II Check CMR Upper Limb - Right" "II Check CMR Upper Limb - Right"
* #718 ^property[0].code = #modalityCode
* #718 ^property[=].valueCode = #12
* #718 ^property[+].code = #modalityDisplay
* #718 ^property[=].valueString = "MOBILE C-ARM"
* #718 ^property[+].code = #regionCode
* #718 ^property[=].valueCode = #715
* #718 ^property[+].code = #regionDisplay
* #718 ^property[=].valueString = "CMR"
* #719 "II Check CMR Upper Limb - Left" "II Check CMR Upper Limb - Left"
* #719 ^property[0].code = #modalityCode
* #719 ^property[=].valueCode = #12
* #719 ^property[+].code = #modalityDisplay
* #719 ^property[=].valueString = "MOBILE C-ARM"
* #719 ^property[+].code = #regionCode
* #719 ^property[=].valueCode = #715
* #719 ^property[+].code = #regionDisplay
* #719 ^property[=].valueString = "CMR"
* #721 "II Check Fixation External (Including Ilizarov) Femur Right" "II Check Fixation External (Including Ilizarov) Femur Right"
* #721 ^property[0].code = #modalityCode
* #721 ^property[=].valueCode = #12
* #721 ^property[+].code = #modalityDisplay
* #721 ^property[=].valueString = "MOBILE C-ARM"
* #721 ^property[+].code = #regionCode
* #721 ^property[=].valueCode = #720
* #721 ^property[+].code = #regionDisplay
* #721 ^property[=].valueString = "FIXATION"
* #722 "II Check Fixation External (Including Ilizarov) Femur Left" "II Check Fixation External (Including Ilizarov) Femur Left"
* #722 ^property[0].code = #modalityCode
* #722 ^property[=].valueCode = #12
* #722 ^property[+].code = #modalityDisplay
* #722 ^property[=].valueString = "MOBILE C-ARM"
* #722 ^property[+].code = #regionCode
* #722 ^property[=].valueCode = #720
* #722 ^property[+].code = #regionDisplay
* #722 ^property[=].valueString = "FIXATION"
* #723 "II Check Fixation External (Including Ilizarov) Tibia/Fibula Right" "II Check Fixation External (Including Ilizarov) Tibia/Fibula Right"
* #723 ^property[0].code = #modalityCode
* #723 ^property[=].valueCode = #12
* #723 ^property[+].code = #modalityDisplay
* #723 ^property[=].valueString = "MOBILE C-ARM"
* #723 ^property[+].code = #regionCode
* #723 ^property[=].valueCode = #720
* #723 ^property[+].code = #regionDisplay
* #723 ^property[=].valueString = "FIXATION"
* #724 "II Check Fixation External (Including Ilizarov) Tibia/Fibula Left" "II Check Fixation External (Including Ilizarov) Tibia/Fibula Left"
* #724 ^property[0].code = #modalityCode
* #724 ^property[=].valueCode = #12
* #724 ^property[+].code = #modalityDisplay
* #724 ^property[=].valueString = "MOBILE C-ARM"
* #724 ^property[+].code = #regionCode
* #724 ^property[=].valueCode = #720
* #724 ^property[+].code = #regionDisplay
* #724 ^property[=].valueString = "FIXATION"
* #725 "II Check Fixation External (Including Ilizarov) Foot Right" "II Check Fixation External (Including Ilizarov) Foot Right"
* #725 ^property[0].code = #modalityCode
* #725 ^property[=].valueCode = #12
* #725 ^property[+].code = #modalityDisplay
* #725 ^property[=].valueString = "MOBILE C-ARM"
* #725 ^property[+].code = #regionCode
* #725 ^property[=].valueCode = #720
* #725 ^property[+].code = #regionDisplay
* #725 ^property[=].valueString = "FIXATION"
* #726 "II Check Fixation External (Including Ilizarov) Foot Left" "II Check Fixation External (Including Ilizarov) Foot Left"
* #726 ^property[0].code = #modalityCode
* #726 ^property[=].valueCode = #12
* #726 ^property[+].code = #modalityDisplay
* #726 ^property[=].valueString = "MOBILE C-ARM"
* #726 ^property[+].code = #regionCode
* #726 ^property[=].valueCode = #720
* #726 ^property[+].code = #regionDisplay
* #726 ^property[=].valueString = "FIXATION"
* #727 "II Check Fixation Internal - Joint prosthesis - Ankle Right" "II Check Fixation Internal - Joint prosthesis - Ankle Right"
* #727 ^property[0].code = #modalityCode
* #727 ^property[=].valueCode = #12
* #727 ^property[+].code = #modalityDisplay
* #727 ^property[=].valueString = "MOBILE C-ARM"
* #727 ^property[+].code = #regionCode
* #727 ^property[=].valueCode = #720
* #727 ^property[+].code = #regionDisplay
* #727 ^property[=].valueString = "FIXATION"
* #728 "II Check Fixation Internal - Joint prosthesis - Ankle Left" "II Check Fixation Internal - Joint prosthesis - Ankle Left"
* #728 ^property[0].code = #modalityCode
* #728 ^property[=].valueCode = #12
* #728 ^property[+].code = #modalityDisplay
* #728 ^property[=].valueString = "MOBILE C-ARM"
* #728 ^property[+].code = #regionCode
* #728 ^property[=].valueCode = #720
* #728 ^property[+].code = #regionDisplay
* #728 ^property[=].valueString = "FIXATION"
* #729 "II Check Fixation Internal - Joint prosthesis - Elbow Right" "II Check Fixation Internal - Joint prosthesis - Elbow Right"
* #729 ^property[0].code = #modalityCode
* #729 ^property[=].valueCode = #12
* #729 ^property[+].code = #modalityDisplay
* #729 ^property[=].valueString = "MOBILE C-ARM"
* #729 ^property[+].code = #regionCode
* #729 ^property[=].valueCode = #720
* #729 ^property[+].code = #regionDisplay
* #729 ^property[=].valueString = "FIXATION"
* #730 "II Check Fixation Internal - Joint prosthesis - Elbow Left" "II Check Fixation Internal - Joint prosthesis - Elbow Left"
* #730 ^property[0].code = #modalityCode
* #730 ^property[=].valueCode = #12
* #730 ^property[+].code = #modalityDisplay
* #730 ^property[=].valueString = "MOBILE C-ARM"
* #730 ^property[+].code = #regionCode
* #730 ^property[=].valueCode = #720
* #730 ^property[+].code = #regionDisplay
* #730 ^property[=].valueString = "FIXATION"
* #731 "II Check Fixation Internal - Joint prosthesis - Hand Right" "II Check Fixation Internal - Joint prosthesis - Hand Right"
* #731 ^property[0].code = #modalityCode
* #731 ^property[=].valueCode = #12
* #731 ^property[+].code = #modalityDisplay
* #731 ^property[=].valueString = "MOBILE C-ARM"
* #731 ^property[+].code = #regionCode
* #731 ^property[=].valueCode = #720
* #731 ^property[+].code = #regionDisplay
* #731 ^property[=].valueString = "FIXATION"
* #732 "II Check Fixation Internal - Joint prosthesis - Hand Left" "II Check Fixation Internal - Joint prosthesis - Hand Left"
* #732 ^property[0].code = #modalityCode
* #732 ^property[=].valueCode = #12
* #732 ^property[+].code = #modalityDisplay
* #732 ^property[=].valueString = "MOBILE C-ARM"
* #732 ^property[+].code = #regionCode
* #732 ^property[=].valueCode = #720
* #732 ^property[+].code = #regionDisplay
* #732 ^property[=].valueString = "FIXATION"
* #733 "II Check Fixation Internal - Joint prosthesis - Hip Right" "II Check Fixation Internal - Joint prosthesis - Hip Right"
* #733 ^property[0].code = #modalityCode
* #733 ^property[=].valueCode = #12
* #733 ^property[+].code = #modalityDisplay
* #733 ^property[=].valueString = "MOBILE C-ARM"
* #733 ^property[+].code = #regionCode
* #733 ^property[=].valueCode = #720
* #733 ^property[+].code = #regionDisplay
* #733 ^property[=].valueString = "FIXATION"
* #734 "II Check Fixation Internal - Joint prosthesis - Hip Left" "II Check Fixation Internal - Joint prosthesis - Hip Left"
* #734 ^property[0].code = #modalityCode
* #734 ^property[=].valueCode = #12
* #734 ^property[+].code = #modalityDisplay
* #734 ^property[=].valueString = "MOBILE C-ARM"
* #734 ^property[+].code = #regionCode
* #734 ^property[=].valueCode = #720
* #734 ^property[+].code = #regionDisplay
* #734 ^property[=].valueString = "FIXATION"
* #735 "II Check Fixation Internal - Joint prosthesis - Knee Right" "II Check Fixation Internal - Joint prosthesis - Knee Right"
* #735 ^property[0].code = #modalityCode
* #735 ^property[=].valueCode = #12
* #735 ^property[+].code = #modalityDisplay
* #735 ^property[=].valueString = "MOBILE C-ARM"
* #735 ^property[+].code = #regionCode
* #735 ^property[=].valueCode = #720
* #735 ^property[+].code = #regionDisplay
* #735 ^property[=].valueString = "FIXATION"
* #736 "II Check Fixation Internal - Joint prosthesis - Knee Left" "II Check Fixation Internal - Joint prosthesis - Knee Left"
* #736 ^property[0].code = #modalityCode
* #736 ^property[=].valueCode = #12
* #736 ^property[+].code = #modalityDisplay
* #736 ^property[=].valueString = "MOBILE C-ARM"
* #736 ^property[+].code = #regionCode
* #736 ^property[=].valueCode = #720
* #736 ^property[+].code = #regionDisplay
* #736 ^property[=].valueString = "FIXATION"
* #737 "II Check Fixation Internal - Joint prosthesis - Shoulder Right" "II Check Fixation Internal - Joint prosthesis - Shoulder Right"
* #737 ^property[0].code = #modalityCode
* #737 ^property[=].valueCode = #12
* #737 ^property[+].code = #modalityDisplay
* #737 ^property[=].valueString = "MOBILE C-ARM"
* #737 ^property[+].code = #regionCode
* #737 ^property[=].valueCode = #720
* #737 ^property[+].code = #regionDisplay
* #737 ^property[=].valueString = "FIXATION"
* #738 "II Check Fixation Internal - Joint prosthesis - Shoulder Left" "II Check Fixation Internal - Joint prosthesis - Shoulder Left"
* #738 ^property[0].code = #modalityCode
* #738 ^property[=].valueCode = #12
* #738 ^property[+].code = #modalityDisplay
* #738 ^property[=].valueString = "MOBILE C-ARM"
* #738 ^property[+].code = #regionCode
* #738 ^property[=].valueCode = #720
* #738 ^property[+].code = #regionDisplay
* #738 ^property[=].valueString = "FIXATION"
* #739 "II Check Fixation Internal - Joint prosthesis - Wrist Right" "II Check Fixation Internal - Joint prosthesis - Wrist Right"
* #739 ^property[0].code = #modalityCode
* #739 ^property[=].valueCode = #12
* #739 ^property[+].code = #modalityDisplay
* #739 ^property[=].valueString = "MOBILE C-ARM"
* #739 ^property[+].code = #regionCode
* #739 ^property[=].valueCode = #720
* #739 ^property[+].code = #regionDisplay
* #739 ^property[=].valueString = "FIXATION"
* #740 "II Check Fixation Internal - Joint prosthesis - Wrist Left" "II Check Fixation Internal - Joint prosthesis - Wrist Left"
* #740 ^property[0].code = #modalityCode
* #740 ^property[=].valueCode = #12
* #740 ^property[+].code = #modalityDisplay
* #740 ^property[=].valueString = "MOBILE C-ARM"
* #740 ^property[+].code = #regionCode
* #740 ^property[=].valueCode = #720
* #740 ^property[+].code = #regionDisplay
* #740 ^property[=].valueString = "FIXATION"
* #741 "II Check Fixation Internal - K-wires - Upper Body Bones" "II Check Fixation Internal - K-wires - Upper Body Bones"
* #741 ^property[0].code = #modalityCode
* #741 ^property[=].valueCode = #12
* #741 ^property[+].code = #modalityDisplay
* #741 ^property[=].valueString = "MOBILE C-ARM"
* #741 ^property[+].code = #regionCode
* #741 ^property[=].valueCode = #720
* #741 ^property[+].code = #regionDisplay
* #741 ^property[=].valueString = "FIXATION"
* #742 "II Check Fixation Internal - K-wires - Lower Body Bones" "II Check Fixation Internal - K-wires - Lower Body Bones"
* #742 ^property[0].code = #modalityCode
* #742 ^property[=].valueCode = #12
* #742 ^property[+].code = #modalityDisplay
* #742 ^property[=].valueString = "MOBILE C-ARM"
* #742 ^property[+].code = #regionCode
* #742 ^property[=].valueCode = #720
* #742 ^property[+].code = #regionDisplay
* #742 ^property[=].valueString = "FIXATION"
* #743 "II Check Fixation Internal - Plates Upper Body Bones" "II Check Fixation Internal - Plates Upper Body Bones"
* #743 ^property[0].code = #modalityCode
* #743 ^property[=].valueCode = #12
* #743 ^property[+].code = #modalityDisplay
* #743 ^property[=].valueString = "MOBILE C-ARM"
* #743 ^property[+].code = #regionCode
* #743 ^property[=].valueCode = #720
* #743 ^property[+].code = #regionDisplay
* #743 ^property[=].valueString = "FIXATION"
* #744 "II Check Fixation Internal - Plates - Lower Body Bones" "II Check Fixation Internal - Plates - Lower Body Bones"
* #744 ^property[0].code = #modalityCode
* #744 ^property[=].valueCode = #12
* #744 ^property[+].code = #modalityDisplay
* #744 ^property[=].valueString = "MOBILE C-ARM"
* #744 ^property[+].code = #regionCode
* #744 ^property[=].valueCode = #720
* #744 ^property[+].code = #regionDisplay
* #744 ^property[=].valueString = "FIXATION"
* #745 "II Check Fixation Internal - Rod - Radi/ Ulna Right" "II Check Fixation Internal - Rod - Radi/ Ulna Right"
* #745 ^property[0].code = #modalityCode
* #745 ^property[=].valueCode = #12
* #745 ^property[+].code = #modalityDisplay
* #745 ^property[=].valueString = "MOBILE C-ARM"
* #745 ^property[+].code = #regionCode
* #745 ^property[=].valueCode = #720
* #745 ^property[+].code = #regionDisplay
* #745 ^property[=].valueString = "FIXATION"
* #746 "II Check Fixation Internal - Rod - Radi/ Ulna Left" "II Check Fixation Internal - Rod - Radi/ Ulna Left"
* #746 ^property[0].code = #modalityCode
* #746 ^property[=].valueCode = #12
* #746 ^property[+].code = #modalityDisplay
* #746 ^property[=].valueString = "MOBILE C-ARM"
* #746 ^property[+].code = #regionCode
* #746 ^property[=].valueCode = #720
* #746 ^property[+].code = #regionDisplay
* #746 ^property[=].valueString = "FIXATION"
* #747 "II Check Fixation Internal - Rod - Spine" "II Check Fixation Internal - Rod - Spine"
* #747 ^property[0].code = #modalityCode
* #747 ^property[=].valueCode = #12
* #747 ^property[+].code = #modalityDisplay
* #747 ^property[=].valueString = "MOBILE C-ARM"
* #747 ^property[+].code = #regionCode
* #747 ^property[=].valueCode = #720
* #747 ^property[+].code = #regionDisplay
* #747 ^property[=].valueString = "FIXATION"
* #748 "II Check Fixation Internal - Screws - Cannulated Screws - Upper Body Bones" "II Check Fixation Internal - Screws - Cannulated Screws - Upper Body Bones"
* #748 ^property[0].code = #modalityCode
* #748 ^property[=].valueCode = #12
* #748 ^property[+].code = #modalityDisplay
* #748 ^property[=].valueString = "MOBILE C-ARM"
* #748 ^property[+].code = #regionCode
* #748 ^property[=].valueCode = #720
* #748 ^property[+].code = #regionDisplay
* #748 ^property[=].valueString = "FIXATION"
* #749 "II Check Fixation Internal - Screws - Cannulated Screws - Lower Body Bones" "II Check Fixation Internal - Screws - Cannulated Screws - Lower Body Bones"
* #749 ^property[0].code = #modalityCode
* #749 ^property[=].valueCode = #12
* #749 ^property[+].code = #modalityDisplay
* #749 ^property[=].valueString = "MOBILE C-ARM"
* #749 ^property[+].code = #regionCode
* #749 ^property[=].valueCode = #720
* #749 ^property[+].code = #regionDisplay
* #749 ^property[=].valueString = "FIXATION"
* #750 "II Check Fixation Internal - Screws - DHS - Hip Right" "II Check Fixation Internal - Screws - DHS - Hip Right"
* #750 ^property[0].code = #modalityCode
* #750 ^property[=].valueCode = #12
* #750 ^property[+].code = #modalityDisplay
* #750 ^property[=].valueString = "MOBILE C-ARM"
* #750 ^property[+].code = #regionCode
* #750 ^property[=].valueCode = #720
* #750 ^property[+].code = #regionDisplay
* #750 ^property[=].valueString = "FIXATION"
* #751 "II Check Fixation Internal - Screws - DHS - Hip Left" "II Check Fixation Internal - Screws - DHS - Hip Left"
* #751 ^property[0].code = #modalityCode
* #751 ^property[=].valueCode = #12
* #751 ^property[+].code = #modalityDisplay
* #751 ^property[=].valueString = "MOBILE C-ARM"
* #751 ^property[+].code = #regionCode
* #751 ^property[=].valueCode = #720
* #751 ^property[+].code = #regionDisplay
* #751 ^property[=].valueString = "FIXATION"
* #752 "II Check Fixation Internal - Screws - Pedicle screw" "II Check Fixation Internal - Screws - Pedicle screw"
* #752 ^property[0].code = #modalityCode
* #752 ^property[=].valueCode = #12
* #752 ^property[+].code = #modalityDisplay
* #752 ^property[=].valueString = "MOBILE C-ARM"
* #752 ^property[+].code = #regionCode
* #752 ^property[=].valueCode = #720
* #752 ^property[+].code = #regionDisplay
* #752 ^property[=].valueString = "FIXATION"
* #753 "II Check Fixation Internal Intramedullary Nails - Femur Right" "II Check Fixation Internal Intramedullary Nails - Femur Right"
* #753 ^property[0].code = #modalityCode
* #753 ^property[=].valueCode = #12
* #753 ^property[+].code = #modalityDisplay
* #753 ^property[=].valueString = "MOBILE C-ARM"
* #753 ^property[+].code = #regionCode
* #753 ^property[=].valueCode = #720
* #753 ^property[+].code = #regionDisplay
* #753 ^property[=].valueString = "FIXATION"
* #754 "II Check Fixation Internal Intramedullary Nails - Femur Left" "II Check Fixation Internal Intramedullary Nails - Femur Left"
* #754 ^property[0].code = #modalityCode
* #754 ^property[=].valueCode = #12
* #754 ^property[+].code = #modalityDisplay
* #754 ^property[=].valueString = "MOBILE C-ARM"
* #754 ^property[+].code = #regionCode
* #754 ^property[=].valueCode = #720
* #754 ^property[+].code = #regionDisplay
* #754 ^property[=].valueString = "FIXATION"
* #755 "II Check Fixation Internal Intramedullary Nails - Humer- Right" "II Check Fixation Internal Intramedullary Nails - Humer- Right"
* #755 ^property[0].code = #modalityCode
* #755 ^property[=].valueCode = #12
* #755 ^property[+].code = #modalityDisplay
* #755 ^property[=].valueString = "MOBILE C-ARM"
* #755 ^property[+].code = #regionCode
* #755 ^property[=].valueCode = #720
* #755 ^property[+].code = #regionDisplay
* #755 ^property[=].valueString = "FIXATION"
* #756 "II Check Fixation Internal Intramedullary Nails - Humerus Left" "II Check Fixation Internal Intramedullary Nails - Humerus Left"
* #756 ^property[0].code = #modalityCode
* #756 ^property[=].valueCode = #12
* #756 ^property[+].code = #modalityDisplay
* #756 ^property[=].valueString = "MOBILE C-ARM"
* #756 ^property[+].code = #regionCode
* #756 ^property[=].valueCode = #720
* #756 ^property[+].code = #regionDisplay
* #756 ^property[=].valueString = "FIXATION"
* #757 "II Check Fixation Internal Intramedullary Nails - Radius/Ulna Right" "II Check Fixation Internal Intramedullary Nails - Radius/Ulna Right"
* #757 ^property[0].code = #modalityCode
* #757 ^property[=].valueCode = #12
* #757 ^property[+].code = #modalityDisplay
* #757 ^property[=].valueString = "MOBILE C-ARM"
* #757 ^property[+].code = #regionCode
* #757 ^property[=].valueCode = #720
* #757 ^property[+].code = #regionDisplay
* #757 ^property[=].valueString = "FIXATION"
* #758 "II Check Fixation Internal Intramedullary Nails - Radius/Ulna Left" "II Check Fixation Internal Intramedullary Nails - Radius/Ulna Left"
* #758 ^property[0].code = #modalityCode
* #758 ^property[=].valueCode = #12
* #758 ^property[+].code = #modalityDisplay
* #758 ^property[=].valueString = "MOBILE C-ARM"
* #758 ^property[+].code = #regionCode
* #758 ^property[=].valueCode = #720
* #758 ^property[+].code = #regionDisplay
* #758 ^property[=].valueString = "FIXATION"
* #759 "II Check Fixation Internal Intramedullary Nails - Tibia Right" "II Check Fixation Internal Intramedullary Nails - Tibia Right"
* #759 ^property[0].code = #modalityCode
* #759 ^property[=].valueCode = #12
* #759 ^property[+].code = #modalityDisplay
* #759 ^property[=].valueString = "MOBILE C-ARM"
* #759 ^property[+].code = #regionCode
* #759 ^property[=].valueCode = #720
* #759 ^property[+].code = #regionDisplay
* #759 ^property[=].valueString = "FIXATION"
* #760 "II Check Fixation Internal Intramedullary Nails - Tibia Left" "II Check Fixation Internal Intramedullary Nails - Tibia Left"
* #760 ^property[0].code = #modalityCode
* #760 ^property[=].valueCode = #12
* #760 ^property[+].code = #modalityDisplay
* #760 ^property[=].valueString = "MOBILE C-ARM"
* #760 ^property[+].code = #regionCode
* #760 ^property[=].valueCode = #720
* #760 ^property[+].code = #regionDisplay
* #760 ^property[=].valueString = "FIXATION"
* #761 "II Upper Limbs" "II Upper Limbs"
* #761 ^property[0].code = #modalityCode
* #761 ^property[=].valueCode = #12
* #761 ^property[+].code = #modalityDisplay
* #761 ^property[=].valueString = "MOBILE C-ARM"
* #761 ^property[+].code = #regionCode
* #761 ^property[=].valueCode = #720
* #761 ^property[+].code = #regionDisplay
* #761 ^property[=].valueString = "FIXATION"
* #762 "II Lower Limbs" "II Lower Limbs"
* #762 ^property[0].code = #modalityCode
* #762 ^property[=].valueCode = #12
* #762 ^property[+].code = #modalityDisplay
* #762 ^property[=].valueString = "MOBILE C-ARM"
* #762 ^property[+].code = #regionCode
* #762 ^property[=].valueCode = #720
* #762 ^property[+].code = #regionDisplay
* #762 ^property[=].valueString = "FIXATION"
* #764 "II Check Osteotomy Lower Limb Right" "II Check Osteotomy Lower Limb Right"
* #764 ^property[0].code = #modalityCode
* #764 ^property[=].valueCode = #12
* #764 ^property[+].code = #modalityDisplay
* #764 ^property[=].valueString = "MOBILE C-ARM"
* #764 ^property[+].code = #regionCode
* #764 ^property[=].valueCode = #763
* #764 ^property[+].code = #regionDisplay
* #764 ^property[=].valueString = "OSTEOTOMY"
* #765 "II Check Osteotomy Lower Limb Left" "II Check Osteotomy Lower Limb Left"
* #765 ^property[0].code = #modalityCode
* #765 ^property[=].valueCode = #12
* #765 ^property[+].code = #modalityDisplay
* #765 ^property[=].valueString = "MOBILE C-ARM"
* #765 ^property[+].code = #regionCode
* #765 ^property[=].valueCode = #763
* #765 ^property[+].code = #regionDisplay
* #765 ^property[=].valueString = "OSTEOTOMY"
* #766 "II Check Osteotomy Upper Limb Right" "II Check Osteotomy Upper Limb Right"
* #766 ^property[0].code = #modalityCode
* #766 ^property[=].valueCode = #12
* #766 ^property[+].code = #modalityDisplay
* #766 ^property[=].valueString = "MOBILE C-ARM"
* #766 ^property[+].code = #regionCode
* #766 ^property[=].valueCode = #763
* #766 ^property[+].code = #regionDisplay
* #766 ^property[=].valueString = "OSTEOTOMY"
* #767 "II Check Osteotomy Upper Limb Left" "II Check Osteotomy Upper Limb Left"
* #767 ^property[0].code = #modalityCode
* #767 ^property[=].valueCode = #12
* #767 ^property[+].code = #modalityDisplay
* #767 ^property[=].valueString = "MOBILE C-ARM"
* #767 ^property[+].code = #regionCode
* #767 ^property[=].valueCode = #763
* #767 ^property[+].code = #regionDisplay
* #767 ^property[=].valueString = "OSTEOTOMY"
* #769 "II Locate FB - Head and Neck" "II Locate FB - Head and Neck"
* #769 ^property[0].code = #modalityCode
* #769 ^property[=].valueCode = #12
* #769 ^property[+].code = #modalityDisplay
* #769 ^property[=].valueString = "MOBILE C-ARM"
* #769 ^property[+].code = #regionCode
* #769 ^property[=].valueCode = #763
* #769 ^property[+].code = #regionDisplay
* #769 ^property[=].valueString = "OSTEOTOMY"
* #770 "II Locate FB - Lower Limb" "II Locate FB - Lower Limb"
* #770 ^property[0].code = #modalityCode
* #770 ^property[=].valueCode = #12
* #770 ^property[+].code = #modalityDisplay
* #770 ^property[=].valueString = "MOBILE C-ARM"
* #770 ^property[+].code = #regionCode
* #770 ^property[=].valueCode = #768
* #770 ^property[+].code = #regionDisplay
* #770 ^property[=].valueString = "FB LOCATION"
* #771 "II Locate FB - Trunk" "II Locate FB - Trunk"
* #771 ^property[0].code = #modalityCode
* #771 ^property[=].valueCode = #12
* #771 ^property[+].code = #modalityDisplay
* #771 ^property[=].valueString = "MOBILE C-ARM"
* #771 ^property[+].code = #regionCode
* #771 ^property[=].valueCode = #768
* #771 ^property[+].code = #regionDisplay
* #771 ^property[=].valueString = "FB LOCATION"
* #772 "II Locate FB - Upper Limb" "II Locate FB - Upper Limb"
* #772 ^property[0].code = #modalityCode
* #772 ^property[=].valueCode = #12
* #772 ^property[+].code = #modalityDisplay
* #772 ^property[=].valueString = "MOBILE C-ARM"
* #772 ^property[+].code = #regionCode
* #772 ^property[=].valueCode = #768
* #772 ^property[+].code = #regionDisplay
* #772 ^property[=].valueString = "FB LOCATION"
* #774 "II PCNL (Percutaneous-Nephrolithotripsy) Bilateral" "II PCNL (Percutaneous-Nephrolithotripsy) Bilateral"
* #774 ^property[0].code = #modalityCode
* #774 ^property[=].valueCode = #12
* #774 ^property[+].code = #modalityDisplay
* #774 ^property[=].valueString = "MOBILE C-ARM"
* #774 ^property[+].code = #regionCode
* #774 ^property[=].valueCode = #773
* #774 ^property[+].code = #regionDisplay
* #774 ^property[=].valueString = "II PCNL"
* #775 "II PCNL (Percutaneous-Nephrolithotripsy) Left" "II PCNL (Percutaneous-Nephrolithotripsy) Left"
* #775 ^property[0].code = #modalityCode
* #775 ^property[=].valueCode = #12
* #775 ^property[+].code = #modalityDisplay
* #775 ^property[=].valueString = "MOBILE C-ARM"
* #775 ^property[+].code = #regionCode
* #775 ^property[=].valueCode = #773
* #775 ^property[+].code = #regionDisplay
* #775 ^property[=].valueString = "II PCNL"
* #776 "II PCNL (Percutaneous-Nephrolithotripsy) Right" "II PCNL (Percutaneous-Nephrolithotripsy) Right"
* #776 ^property[0].code = #modalityCode
* #776 ^property[=].valueCode = #12
* #776 ^property[+].code = #modalityDisplay
* #776 ^property[=].valueString = "MOBILE C-ARM"
* #776 ^property[+].code = #regionCode
* #776 ^property[=].valueCode = #773
* #776 ^property[+].code = #regionDisplay
* #776 ^property[=].valueString = "II PCNL"
* #777 "II PCVL (PercutaneoVesicolithotripsy)" "II PCVL (PercutaneoVesicolithotripsy)"
* #777 ^property[0].code = #modalityCode
* #777 ^property[=].valueCode = #12
* #777 ^property[+].code = #modalityDisplay
* #777 ^property[=].valueString = "MOBILE C-ARM"
* #777 ^property[+].code = #regionCode
* #777 ^property[=].valueCode = #773
* #777 ^property[+].code = #regionDisplay
* #777 ^property[=].valueString = "II PCNL"
* #779 "II RIRS (Retro Intra-Renal Surgery) - Bilateral" "II RIRS (Retro Intra-Renal Surgery) - Bilateral"
* #779 ^property[0].code = #modalityCode
* #779 ^property[=].valueCode = #12
* #779 ^property[+].code = #modalityDisplay
* #779 ^property[=].valueString = "MOBILE C-ARM"
* #779 ^property[+].code = #regionCode
* #779 ^property[=].valueCode = #773
* #779 ^property[+].code = #regionDisplay
* #779 ^property[=].valueString = "II PCNL"
* #780 "II RIRS (Retro Intra-Renal Surgery) - Left" "II RIRS (Retro Intra-Renal Surgery) - Left"
* #780 ^property[0].code = #modalityCode
* #780 ^property[=].valueCode = #12
* #780 ^property[+].code = #modalityDisplay
* #780 ^property[=].valueString = "MOBILE C-ARM"
* #780 ^property[+].code = #regionCode
* #780 ^property[=].valueCode = #778
* #780 ^property[+].code = #regionDisplay
* #780 ^property[=].valueString = "RIRS"
* #781 "II RIRS (Retro Intra-Renal Surgery) - Right" "II RIRS (Retro Intra-Renal Surgery) - Right"
* #781 ^property[0].code = #modalityCode
* #781 ^property[=].valueCode = #12
* #781 ^property[+].code = #modalityDisplay
* #781 ^property[=].valueString = "MOBILE C-ARM"
* #781 ^property[+].code = #regionCode
* #781 ^property[=].valueCode = #778
* #781 ^property[+].code = #regionDisplay
* #781 ^property[=].valueString = "RIRS"
* #782 "II RPG (Retrograde Pyelo-Ureterogram) Bilateral" "II RPG (Retrograde Pyelo-Ureterogram) Bilateral"
* #782 ^property[0].code = #modalityCode
* #782 ^property[=].valueCode = #12
* #782 ^property[+].code = #modalityDisplay
* #782 ^property[=].valueString = "MOBILE C-ARM"
* #782 ^property[+].code = #regionCode
* #782 ^property[=].valueCode = #778
* #782 ^property[+].code = #regionDisplay
* #782 ^property[=].valueString = "RIRS"
* #783 "II RPG (Retrograde Pyelo-Ureterogram) Left" "II RPG (Retrograde Pyelo-Ureterogram) Left"
* #783 ^property[0].code = #modalityCode
* #783 ^property[=].valueCode = #12
* #783 ^property[+].code = #modalityDisplay
* #783 ^property[=].valueString = "MOBILE C-ARM"
* #783 ^property[+].code = #regionCode
* #783 ^property[=].valueCode = #778
* #783 ^property[+].code = #regionDisplay
* #783 ^property[=].valueString = "RIRS"
* #784 "II RPG (Retrograde Pyelo-Ureterogram) Right" "II RPG (Retrograde Pyelo-Ureterogram) Right"
* #784 ^property[0].code = #modalityCode
* #784 ^property[=].valueCode = #12
* #784 ^property[+].code = #modalityDisplay
* #784 ^property[=].valueString = "MOBILE C-ARM"
* #784 ^property[+].code = #regionCode
* #784 ^property[=].valueCode = #778
* #784 ^property[+].code = #regionDisplay
* #784 ^property[=].valueString = "RIRS"
* #786 "II Stenting Left Ureter" "II Stenting Left Ureter"
* #786 ^property[0].code = #modalityCode
* #786 ^property[=].valueCode = #12
* #786 ^property[+].code = #modalityDisplay
* #786 ^property[=].valueString = "MOBILE C-ARM"
* #786 ^property[+].code = #regionCode
* #786 ^property[=].valueCode = #778
* #786 ^property[+].code = #regionDisplay
* #786 ^property[=].valueString = "RIRS"
* #787 "II Stenting Right Ureter" "II Stenting Right Ureter"
* #787 ^property[0].code = #modalityCode
* #787 ^property[=].valueCode = #12
* #787 ^property[+].code = #modalityDisplay
* #787 ^property[=].valueString = "MOBILE C-ARM"
* #787 ^property[+].code = #regionCode
* #787 ^property[=].valueCode = #785
* #787 ^property[+].code = #regionDisplay
* #787 ^property[=].valueString = "II STENTING"
* #788 "II Stenting Ureter Bilateral" "II Stenting Ureter Bilateral"
* #788 ^property[0].code = #modalityCode
* #788 ^property[=].valueCode = #12
* #788 ^property[+].code = #modalityDisplay
* #788 ^property[=].valueString = "MOBILE C-ARM"
* #788 ^property[+].code = #regionCode
* #788 ^property[=].valueCode = #785
* #788 ^property[+].code = #regionDisplay
* #788 ^property[=].valueString = "II STENTING"
* #790 "II URS (Uretero-Renoscopy) Bilateral" "II URS (Uretero-Renoscopy) Bilateral"
* #790 ^property[0].code = #modalityCode
* #790 ^property[=].valueCode = #12
* #790 ^property[+].code = #modalityDisplay
* #790 ^property[=].valueString = "MOBILE C-ARM"
* #790 ^property[+].code = #regionCode
* #790 ^property[=].valueCode = #785
* #790 ^property[+].code = #regionDisplay
* #790 ^property[=].valueString = "II STENTING"
* #791 "II URS (Uretero-Renoscopy) Left" "II URS (Uretero-Renoscopy) Left"
* #791 ^property[0].code = #modalityCode
* #791 ^property[=].valueCode = #12
* #791 ^property[+].code = #modalityDisplay
* #791 ^property[=].valueString = "MOBILE C-ARM"
* #791 ^property[+].code = #regionCode
* #791 ^property[=].valueCode = #789
* #791 ^property[+].code = #regionDisplay
* #791 ^property[=].valueString = "II URS"
* #792 "II URS (Uretero-Renoscopy) Right" "II URS (Uretero-Renoscopy) Right"
* #792 ^property[0].code = #modalityCode
* #792 ^property[=].valueCode = #12
* #792 ^property[+].code = #modalityDisplay
* #792 ^property[=].valueString = "MOBILE C-ARM"
* #792 ^property[+].code = #regionCode
* #792 ^property[=].valueCode = #789
* #792 ^property[+].code = #regionDisplay
* #792 ^property[=].valueString = "II URS"
* #794 "II Vasogram" "II Vasogram"
* #794 ^property[0].code = #modalityCode
* #794 ^property[=].valueCode = #12
* #794 ^property[+].code = #modalityDisplay
* #794 ^property[=].valueString = "MOBILE C-ARM"
* #794 ^property[+].code = #regionCode
* #794 ^property[=].valueCode = #793
* #794 ^property[+].code = #regionDisplay
* #794 ^property[=].valueString = "II OTHERS"
* #795 "II OTC (Operative-Cholangiogram)" "II OTC (Operative-Cholangiogram)"
* #795 ^property[0].code = #modalityCode
* #795 ^property[=].valueCode = #12
* #795 ^property[+].code = #modalityDisplay
* #795 ^property[=].valueString = "MOBILE C-ARM"
* #795 ^property[+].code = #regionCode
* #795 ^property[=].valueCode = #793
* #795 ^property[+].code = #regionDisplay
* #795 ^property[=].valueString = "II OTHERS"
* #796 "II Pacemaker Insertion" "II Pacemaker Insertion"
* #796 ^property[0].code = #modalityCode
* #796 ^property[=].valueCode = #12
* #796 ^property[+].code = #modalityDisplay
* #796 ^property[=].valueString = "MOBILE C-ARM"
* #796 ^property[+].code = #regionCode
* #796 ^property[=].valueCode = #793
* #796 ^property[+].code = #regionDisplay
* #796 ^property[=].valueString = "II OTHERS"
* #797 "PermCath Insertion" "PermCath Insertion"
* #797 ^property[0].code = #modalityCode
* #797 ^property[=].valueCode = #12
* #797 ^property[+].code = #modalityDisplay
* #797 ^property[=].valueString = "MOBILE C-ARM"
* #797 ^property[+].code = #regionCode
* #797 ^property[=].valueCode = #793
* #797 ^property[+].code = #regionDisplay
* #797 ^property[=].valueString = "II OTHERS"
* #798 "II Pyelo-Nephrolithotomy Left" "II Pyelo-Nephrolithotomy Left"
* #798 ^property[0].code = #modalityCode
* #798 ^property[=].valueCode = #12
* #798 ^property[+].code = #modalityDisplay
* #798 ^property[=].valueString = "MOBILE C-ARM"
* #798 ^property[+].code = #regionCode
* #798 ^property[=].valueCode = #793
* #798 ^property[+].code = #regionDisplay
* #798 ^property[=].valueString = "II OTHERS"
* #799 "II Pyelo-Nephrolithotomy Right" "II Pyelo-Nephrolithotomy Right"
* #799 ^property[0].code = #modalityCode
* #799 ^property[=].valueCode = #12
* #799 ^property[+].code = #modalityDisplay
* #799 ^property[=].valueString = "MOBILE C-ARM"
* #799 ^property[+].code = #regionCode
* #799 ^property[=].valueCode = #793
* #799 ^property[+].code = #regionDisplay
* #799 ^property[=].valueString = "II OTHERS"
* #801 "Print Image on Film" "Print Image on Film"
* #801 ^property[0].code = #modalityCode
* #801 ^property[=].valueCode = #15
* #801 ^property[+].code = #modalityDisplay
* #801 ^property[=].valueString = "HARD COPY"
* #801 ^property[+].code = #regionCode
* #801 ^property[=].valueCode = #800
* #801 ^property[+].code = #regionDisplay
* #801 ^property[=].valueString = "FILM (HARD COPY)"
* #802 "Digitise Image From Film" "Digitise Image From Film"
* #802 ^property[0].code = #modalityCode
* #802 ^property[=].valueCode = #15
* #802 ^property[+].code = #modalityDisplay
* #802 ^property[=].valueString = "HARD COPY"
* #802 ^property[+].code = #regionCode
* #802 ^property[=].valueCode = #800
* #802 ^property[+].code = #regionDisplay
* #802 ^property[=].valueString = "FILM (HARD COPY)"
* #803 "CD / DVD" "CD / DVD"
* #803 ^property[0].code = #modalityCode
* #803 ^property[=].valueCode = #15
* #803 ^property[+].code = #modalityDisplay
* #803 ^property[=].valueString = "HARD COPY"
* #803 ^property[+].code = #regionCode
* #803 ^property[=].valueCode = #800
* #803 ^property[+].code = #regionDisplay
* #803 ^property[=].valueString = "FILM (HARD COPY)"
* #804 "Print Image on CD/DVD" "Print Image on CD/DVD"
* #804 ^property[0].code = #modalityCode
* #804 ^property[=].valueCode = #15
* #804 ^property[+].code = #modalityDisplay
* #804 ^property[=].valueString = "HARD COPY"
* #804 ^property[+].code = #regionCode
* #804 ^property[=].valueCode = #800
* #804 ^property[+].code = #regionDisplay
* #804 ^property[=].valueString = "FILM (HARD COPY)"
* #805 "Digitise Image from CD/DVD" "Digitise Image from CD/DVD"
* #805 ^property[0].code = #modalityCode
* #805 ^property[=].valueCode = #15
* #805 ^property[+].code = #modalityDisplay
* #805 ^property[=].valueString = "HARD COPY"
* #805 ^property[+].code = #regionCode
* #805 ^property[=].valueCode = #800
* #805 ^property[+].code = #regionDisplay
* #805 ^property[=].valueString = "FILM (HARD COPY)"
* #807 "External - General Radiography" "External - General Radiography"
* #807 ^property[0].code = #modalityCode
* #807 ^property[=].valueCode = #15
* #807 ^property[+].code = #modalityDisplay
* #807 ^property[=].valueString = "HARD COPY"
* #807 ^property[+].code = #regionCode
* #807 ^property[=].valueCode = #800
* #807 ^property[+].code = #regionDisplay
* #807 ^property[=].valueString = "FILM (HARD COPY)"
* #808 "DVD / CD" "DVD / CD"
* #808 ^property[0].code = #modalityCode
* #808 ^property[=].valueCode = #16
* #808 ^property[+].code = #modalityDisplay
* #808 ^property[=].valueString = "REPORTING (EXTERNAL)"
* #808 ^property[+].code = #regionCode
* #808 ^property[=].valueCode = #806
* #808 ^property[+].code = #regionDisplay
* #808 ^property[=].valueString = "FILM (EXTERNAL)"
* #809 "External Reporting - Mammography" "External Reporting - Mammography"
* #809 ^property[0].code = #modalityCode
* #809 ^property[=].valueCode = #16
* #809 ^property[+].code = #modalityDisplay
* #809 ^property[=].valueString = "REPORTING (EXTERNAL)"
* #809 ^property[+].code = #regionCode
* #809 ^property[=].valueCode = #806
* #809 ^property[+].code = #regionDisplay
* #809 ^property[=].valueString = "FILM (EXTERNAL)"
* #810 "External Reporting - CT" "External Reporting - CT"
* #810 ^property[0].code = #modalityCode
* #810 ^property[=].valueCode = #16
* #810 ^property[+].code = #modalityDisplay
* #810 ^property[=].valueString = "REPORTING (EXTERNAL)"
* #810 ^property[+].code = #regionCode
* #810 ^property[=].valueCode = #806
* #810 ^property[+].code = #regionDisplay
* #810 ^property[=].valueString = "FILM (EXTERNAL)"
* #811 "External Reporting - MRI" "External Reporting - MRI"
* #811 ^property[0].code = #modalityCode
* #811 ^property[=].valueCode = #16
* #811 ^property[+].code = #modalityDisplay
* #811 ^property[=].valueString = "REPORTING (EXTERNAL)"
* #811 ^property[+].code = #regionCode
* #811 ^property[=].valueCode = #806
* #811 ^property[+].code = #regionDisplay
* #811 ^property[=].valueString = "FILM (EXTERNAL)"
* #812 "External Reporting - US" "External Reporting - US"
* #812 ^property[0].code = #modalityCode
* #812 ^property[=].valueCode = #16
* #812 ^property[+].code = #modalityDisplay
* #812 ^property[=].valueString = "REPORTING (EXTERNAL)"
* #812 ^property[+].code = #regionCode
* #812 ^property[=].valueCode = #806
* #812 ^property[+].code = #regionDisplay
* #812 ^property[=].valueString = "FILM (EXTERNAL)"
* #813 "External Reporting - ANGIO / IR" "External Reporting - ANGIO / IR"
* #813 ^property[0].code = #modalityCode
* #813 ^property[=].valueCode = #16
* #813 ^property[+].code = #modalityDisplay
* #813 ^property[=].valueString = "REPORTING (EXTERNAL)"
* #813 ^property[+].code = #regionCode
* #813 ^property[=].valueCode = #806
* #813 ^property[+].code = #regionDisplay
* #813 ^property[=].valueString = "FILM (EXTERNAL)"
* #815 "OPG (Orthopantomogram)" "OPG (Orthopantomogram)"
* #815 ^property[0].code = #modalityCode
* #815 ^property[=].valueCode = #06
* #815 ^property[+].code = #modalityDisplay
* #815 ^property[=].valueString = "DENTAL"
* #815 ^property[+].code = #regionCode
* #815 ^property[=].valueCode = #806
* #815 ^property[+].code = #regionDisplay
* #815 ^property[=].valueString = "FILM (EXTERNAL)"
* #816 "CB(Cone Beam Computerized Tomography)" "CB(Cone Beam Computerized Tomography)"
* #816 ^property[0].code = #modalityCode
* #816 ^property[=].valueCode = #06
* #816 ^property[+].code = #modalityDisplay
* #816 ^property[=].valueString = "DENTAL"
* #816 ^property[+].code = #regionCode
* #816 ^property[=].valueCode = #814
* #816 ^property[+].code = #regionDisplay
* #816 ^property[=].valueString = "SKULL AND FACIAL BONES"
* #817 "Skull - Lateral Cephalometry" "Skull - Lateral Cephalometry"
* #817 ^property[0].code = #modalityCode
* #817 ^property[=].valueCode = #06
* #817 ^property[+].code = #modalityDisplay
* #817 ^property[=].valueString = "DENTAL"
* #817 ^property[+].code = #regionCode
* #817 ^property[=].valueCode = #814
* #817 ^property[+].code = #regionDisplay
* #817 ^property[=].valueString = "SKULL AND FACIAL BONES"
* #819 "Barium Swallow" "Barium Swallow"
* #819 ^property[0].code = #modalityCode
* #819 ^property[=].valueCode = #07
* #819 ^property[+].code = #modalityDisplay
* #819 ^property[=].valueString = "FLUOROSCOPY"
* #819 ^property[+].code = #regionCode
* #819 ^property[=].valueCode = #814
* #819 ^property[+].code = #regionDisplay
* #819 ^property[=].valueString = "SKULL AND FACIAL BONES"
* #820 "Swallow - Water Soluble Contrast" "Swallow - Water Soluble Contrast"
* #820 ^property[0].code = #modalityCode
* #820 ^property[=].valueCode = #07
* #820 ^property[+].code = #modalityDisplay
* #820 ^property[=].valueString = "FLUOROSCOPY"
* #820 ^property[+].code = #regionCode
* #820 ^property[=].valueCode = #818
* #820 ^property[+].code = #regionDisplay
* #820 ^property[=].valueString = "DIGESTIVE SYSTEM"
* #821 "Barium Meal" "Barium Meal"
* #821 ^property[0].code = #modalityCode
* #821 ^property[=].valueCode = #07
* #821 ^property[+].code = #modalityDisplay
* #821 ^property[=].valueString = "FLUOROSCOPY"
* #821 ^property[+].code = #regionCode
* #821 ^property[=].valueCode = #818
* #821 ^property[+].code = #regionDisplay
* #821 ^property[=].valueString = "DIGESTIVE SYSTEM"
* #822 "Barium Meal Follow Through" "Barium Meal Follow Through"
* #822 ^property[0].code = #modalityCode
* #822 ^property[=].valueCode = #07
* #822 ^property[+].code = #modalityDisplay
* #822 ^property[=].valueString = "FLUOROSCOPY"
* #822 ^property[+].code = #regionCode
* #822 ^property[=].valueCode = #818
* #822 ^property[+].code = #regionDisplay
* #822 ^property[=].valueString = "DIGESTIVE SYSTEM"
* #823 "Duodenogram" "Duodenogram"
* #823 ^property[0].code = #modalityCode
* #823 ^property[=].valueCode = #07
* #823 ^property[+].code = #modalityDisplay
* #823 ^property[=].valueString = "FLUOROSCOPY"
* #823 ^property[+].code = #regionCode
* #823 ^property[=].valueCode = #818
* #823 ^property[+].code = #regionDisplay
* #823 ^property[=].valueString = "DIGESTIVE SYSTEM"
* #824 "Upper GI Study - Water Soluble Contrast" "Upper GI Study - Water Soluble Contrast"
* #824 ^property[0].code = #modalityCode
* #824 ^property[=].valueCode = #07
* #824 ^property[+].code = #modalityDisplay
* #824 ^property[=].valueString = "FLUOROSCOPY"
* #824 ^property[+].code = #regionCode
* #824 ^property[=].valueCode = #818
* #824 ^property[+].code = #regionDisplay
* #824 ^property[=].valueString = "DIGESTIVE SYSTEM"
* #825 "Enema - Small Bowel" "Enema - Small Bowel"
* #825 ^property[0].code = #modalityCode
* #825 ^property[=].valueCode = #07
* #825 ^property[+].code = #modalityDisplay
* #825 ^property[=].valueString = "FLUOROSCOPY"
* #825 ^property[+].code = #regionCode
* #825 ^property[=].valueCode = #818
* #825 ^property[+].code = #regionDisplay
* #825 ^property[=].valueString = "DIGESTIVE SYSTEM"
* #826 "Barium/Contrast - Small Bowel Enema" "Barium/Contrast - Small Bowel Enema"
* #826 ^property[0].code = #modalityCode
* #826 ^property[=].valueCode = #07
* #826 ^property[+].code = #modalityDisplay
* #826 ^property[=].valueString = "FLUOROSCOPY"
* #826 ^property[+].code = #regionCode
* #826 ^property[=].valueCode = #818
* #826 ^property[+].code = #regionDisplay
* #826 ^property[=].valueString = "DIGESTIVE SYSTEM"
* #827 "Barium Enema" "Barium Enema"
* #827 ^property[0].code = #modalityCode
* #827 ^property[=].valueCode = #07
* #827 ^property[+].code = #modalityDisplay
* #827 ^property[=].valueString = "FLUOROSCOPY"
* #827 ^property[+].code = #regionCode
* #827 ^property[=].valueCode = #818
* #827 ^property[+].code = #regionDisplay
* #827 ^property[=].valueString = "DIGESTIVE SYSTEM"
* #828 "Barium/Water Soluble Contrast -Studies" "Barium/Water Soluble Contrast -Studies"
* #828 ^property[0].code = #modalityCode
* #828 ^property[=].valueCode = #07
* #828 ^property[+].code = #modalityDisplay
* #828 ^property[=].valueString = "FLUOROSCOPY"
* #828 ^property[+].code = #regionCode
* #828 ^property[=].valueCode = #818
* #828 ^property[+].code = #regionDisplay
* #828 ^property[=].valueString = "DIGESTIVE SYSTEM"
* #829 "Enema - Water Soluble Contrast" "Enema - Water Soluble Contrast"
* #829 ^property[0].code = #modalityCode
* #829 ^property[=].valueCode = #07
* #829 ^property[+].code = #modalityDisplay
* #829 ^property[=].valueString = "FLUOROSCOPY"
* #829 ^property[+].code = #regionCode
* #829 ^property[=].valueCode = #818
* #829 ^property[+].code = #regionDisplay
* #829 ^property[=].valueString = "DIGESTIVE SYSTEM"
* #830 "Loopogram Distal - Barium" "Loopogram Distal - Barium"
* #830 ^property[0].code = #modalityCode
* #830 ^property[=].valueCode = #07
* #830 ^property[+].code = #modalityDisplay
* #830 ^property[=].valueString = "FLUOROSCOPY"
* #830 ^property[+].code = #regionCode
* #830 ^property[=].valueCode = #818
* #830 ^property[+].code = #regionDisplay
* #830 ^property[=].valueString = "DIGESTIVE SYSTEM"
* #831 "Loopogram Distal - Water Soluble Contrast" "Loopogram Distal - Water Soluble Contrast"
* #831 ^property[0].code = #modalityCode
* #831 ^property[=].valueCode = #07
* #831 ^property[+].code = #modalityDisplay
* #831 ^property[=].valueString = "FLUOROSCOPY"
* #831 ^property[+].code = #regionCode
* #831 ^property[=].valueCode = #818
* #831 ^property[+].code = #regionDisplay
* #831 ^property[=].valueString = "DIGESTIVE SYSTEM"
* #832 "Loopogram Proximal - Barium" "Loopogram Proximal - Barium"
* #832 ^property[0].code = #modalityCode
* #832 ^property[=].valueCode = #07
* #832 ^property[+].code = #modalityDisplay
* #832 ^property[=].valueString = "FLUOROSCOPY"
* #832 ^property[+].code = #regionCode
* #832 ^property[=].valueCode = #818
* #832 ^property[+].code = #regionDisplay
* #832 ^property[=].valueString = "DIGESTIVE SYSTEM"
* #833 "Loopogram Proximal - Water Soluble Contrast" "Loopogram Proximal - Water Soluble Contrast"
* #833 ^property[0].code = #modalityCode
* #833 ^property[=].valueCode = #07
* #833 ^property[+].code = #modalityDisplay
* #833 ^property[=].valueString = "FLUOROSCOPY"
* #833 ^property[+].code = #regionCode
* #833 ^property[=].valueCode = #818
* #833 ^property[+].code = #regionDisplay
* #833 ^property[=].valueString = "DIGESTIVE SYSTEM"
* #834 "Proctogram" "Proctogram"
* #834 ^property[0].code = #modalityCode
* #834 ^property[=].valueCode = #07
* #834 ^property[+].code = #modalityDisplay
* #834 ^property[=].valueString = "FLUOROSCOPY"
* #834 ^property[+].code = #regionCode
* #834 ^property[=].valueCode = #818
* #834 ^property[+].code = #regionDisplay
* #834 ^property[=].valueString = "DIGESTIVE SYSTEM"
* #835 "Intussusseption Reduction - Hydrostatic" "Intussusseption Reduction - Hydrostatic"
* #835 ^property[0].code = #modalityCode
* #835 ^property[=].valueCode = #07
* #835 ^property[+].code = #modalityDisplay
* #835 ^property[=].valueString = "FLUOROSCOPY"
* #835 ^property[+].code = #regionCode
* #835 ^property[=].valueCode = #818
* #835 ^property[+].code = #regionDisplay
* #835 ^property[=].valueString = "DIGESTIVE SYSTEM"
* #836 "Intussusseption Reduction - Air" "Intussusseption Reduction - Air"
* #836 ^property[0].code = #modalityCode
* #836 ^property[=].valueCode = #07
* #836 ^property[+].code = #modalityDisplay
* #836 ^property[=].valueString = "FLUOROSCOPY"
* #836 ^property[+].code = #regionCode
* #836 ^property[=].valueCode = #818
* #836 ^property[+].code = #regionDisplay
* #836 ^property[=].valueString = "DIGESTIVE SYSTEM"
* #838 "ERCP (Endoscopic Retrograde Cholangio-Pancreatogram)" "ERCP (Endoscopic Retrograde Cholangio-Pancreatogram)"
* #838 ^property[0].code = #modalityCode
* #838 ^property[=].valueCode = #07
* #838 ^property[+].code = #modalityDisplay
* #838 ^property[=].valueString = "FLUOROSCOPY"
* #838 ^property[+].code = #regionCode
* #838 ^property[=].valueCode = #818
* #838 ^property[+].code = #regionDisplay
* #838 ^property[=].valueString = "DIGESTIVE SYSTEM"
* #839 "Operative Cholangiogram" "Operative Cholangiogram"
* #839 ^property[0].code = #modalityCode
* #839 ^property[=].valueCode = #07
* #839 ^property[+].code = #modalityDisplay
* #839 ^property[=].valueString = "FLUOROSCOPY"
* #839 ^property[+].code = #regionCode
* #839 ^property[=].valueCode = #837
* #839 ^property[+].code = #regionDisplay
* #839 ^property[=].valueString = "HEPATOBILIARY SYSTEM & PANCREAS"
* #840 "Tubogram" "Tubogram"
* #840 ^property[0].code = #modalityCode
* #840 ^property[=].valueCode = #07
* #840 ^property[+].code = #modalityDisplay
* #840 ^property[=].valueString = "FLUOROSCOPY"
* #840 ^property[+].code = #regionCode
* #840 ^property[=].valueCode = #837
* #840 ^property[+].code = #regionDisplay
* #840 ^property[=].valueString = "HEPATOBILIARY SYSTEM & PANCREAS"
* #841 "T-Tube Cholangiography" "T-Tube Cholangiography"
* #841 ^property[0].code = #modalityCode
* #841 ^property[=].valueCode = #07
* #841 ^property[+].code = #modalityDisplay
* #841 ^property[=].valueString = "FLUOROSCOPY"
* #841 ^property[+].code = #regionCode
* #841 ^property[=].valueCode = #837
* #841 ^property[+].code = #regionDisplay
* #841 ^property[=].valueString = "HEPATOBILIARY SYSTEM & PANCREAS"
* #843 "Myelogram - Cervical Spine" "Myelogram - Cervical Spine"
* #843 ^property[0].code = #modalityCode
* #843 ^property[=].valueCode = #07
* #843 ^property[+].code = #modalityDisplay
* #843 ^property[=].valueString = "FLUOROSCOPY"
* #843 ^property[+].code = #regionCode
* #843 ^property[=].valueCode = #842
* #843 ^property[+].code = #regionDisplay
* #843 ^property[=].valueString = "MUSCULOSKELETAL SYSTEM"
* #844 "Myelogram - Thoracic Spine" "Myelogram - Thoracic Spine"
* #844 ^property[0].code = #modalityCode
* #844 ^property[=].valueCode = #07
* #844 ^property[+].code = #modalityDisplay
* #844 ^property[=].valueString = "FLUOROSCOPY"
* #844 ^property[+].code = #regionCode
* #844 ^property[=].valueCode = #842
* #844 ^property[+].code = #regionDisplay
* #844 ^property[=].valueString = "MUSCULOSKELETAL SYSTEM"
* #845 "Myelogram - Lumbar Spine" "Myelogram - Lumbar Spine"
* #845 ^property[0].code = #modalityCode
* #845 ^property[=].valueCode = #07
* #845 ^property[+].code = #modalityDisplay
* #845 ^property[=].valueString = "FLUOROSCOPY"
* #845 ^property[+].code = #regionCode
* #845 ^property[=].valueCode = #842
* #845 ^property[+].code = #regionDisplay
* #845 ^property[=].valueString = "MUSCULOSKELETAL SYSTEM"
* #846 "Arthrogram" "Arthrogram"
* #846 ^property[0].code = #modalityCode
* #846 ^property[=].valueCode = #07
* #846 ^property[+].code = #modalityDisplay
* #846 ^property[=].valueString = "FLUOROSCOPY"
* #846 ^property[+].code = #regionCode
* #846 ^property[=].valueCode = #842
* #846 ^property[+].code = #regionDisplay
* #846 ^property[=].valueString = "MUSCULOSKELETAL SYSTEM"
* #848 "HSG (Hysterosalpingogram)" "HSG (Hysterosalpingogram)"
* #848 ^property[0].code = #modalityCode
* #848 ^property[=].valueCode = #07
* #848 ^property[+].code = #modalityDisplay
* #848 ^property[=].valueString = "FLUOROSCOPY"
* #848 ^property[+].code = #regionCode
* #848 ^property[=].valueCode = #847
* #848 ^property[+].code = #regionDisplay
* #848 ^property[=].valueString = "REPRODUCTIVE SYSTEM - FEMALE"
* #850 "Diaphragmatic Movement" "Diaphragmatic Movement"
* #850 ^property[0].code = #modalityCode
* #850 ^property[=].valueCode = #07
* #850 ^property[+].code = #modalityDisplay
* #850 ^property[=].valueString = "FLUOROSCOPY"
* #850 ^property[+].code = #regionCode
* #850 ^property[=].valueCode = #849
* #850 ^property[+].code = #regionDisplay
* #850 ^property[=].valueString = "RESPIRATORY SYSTEM"
* #852 "Cystogram" "Cystogram"
* #852 ^property[0].code = #modalityCode
* #852 ^property[=].valueCode = #07
* #852 ^property[+].code = #modalityDisplay
* #852 ^property[=].valueString = "FLUOROSCOPY"
* #852 ^property[+].code = #regionCode
* #852 ^property[=].valueCode = #851
* #852 ^property[+].code = #regionDisplay
* #852 ^property[=].valueString = "URINARY SYSTEM"
* #853 "MCU (Micturiting Cysto-urethrogram)" "MCU (Micturiting Cysto-urethrogram)"
* #853 ^property[0].code = #modalityCode
* #853 ^property[=].valueCode = #07
* #853 ^property[+].code = #modalityDisplay
* #853 ^property[=].valueString = "FLUOROSCOPY"
* #853 ^property[+].code = #regionCode
* #853 ^property[=].valueCode = #851
* #853 ^property[+].code = #regionDisplay
* #853 ^property[=].valueString = "URINARY SYSTEM"
* #854 "Ascending/Descending Urethrogram" "Ascending/Descending Urethrogram"
* #854 ^property[0].code = #modalityCode
* #854 ^property[=].valueCode = #07
* #854 ^property[+].code = #modalityDisplay
* #854 ^property[=].valueString = "FLUOROSCOPY"
* #854 ^property[+].code = #regionCode
* #854 ^property[=].valueCode = #851
* #854 ^property[+].code = #regionDisplay
* #854 ^property[=].valueString = "URINARY SYSTEM"
* #856 "Dacryocystogram - Bilateral" "Dacryocystogram - Bilateral"
* #856 ^property[0].code = #modalityCode
* #856 ^property[=].valueCode = #07
* #856 ^property[+].code = #modalityDisplay
* #856 ^property[=].valueString = "FLUOROSCOPY"
* #856 ^property[+].code = #regionCode
* #856 ^property[=].valueCode = #855
* #856 ^property[+].code = #regionDisplay
* #856 ^property[=].valueString = "OTHERS"
* #857 "Dacryocystogram - Left" "Dacryocystogram - Left"
* #857 ^property[0].code = #modalityCode
* #857 ^property[=].valueCode = #07
* #857 ^property[+].code = #modalityDisplay
* #857 ^property[=].valueString = "FLUOROSCOPY"
* #857 ^property[+].code = #regionCode
* #857 ^property[=].valueCode = #855
* #857 ^property[+].code = #regionDisplay
* #857 ^property[=].valueString = "OTHERS"
* #858 "Dacryocystogram - Right" "Dacryocystogram - Right"
* #858 ^property[0].code = #modalityCode
* #858 ^property[=].valueCode = #07
* #858 ^property[+].code = #modalityDisplay
* #858 ^property[=].valueString = "FLUOROSCOPY"
* #858 ^property[+].code = #regionCode
* #858 ^property[=].valueCode = #855
* #858 ^property[+].code = #regionDisplay
* #858 ^property[=].valueString = "OTHERS"
* #859 "Genitogram" "Genitogram"
* #859 ^property[0].code = #modalityCode
* #859 ^property[=].valueCode = #07
* #859 ^property[+].code = #modalityDisplay
* #859 ^property[=].valueString = "FLUOROSCOPY"
* #859 ^property[+].code = #regionCode
* #859 ^property[=].valueCode = #855
* #859 ^property[+].code = #regionDisplay
* #859 ^property[=].valueString = "OTHERS"
* #860 "Line Patency - Abdomen / Pelvis" "Line Patency - Abdomen / Pelvis"
* #860 ^property[0].code = #modalityCode
* #860 ^property[=].valueCode = #07
* #860 ^property[+].code = #modalityDisplay
* #860 ^property[=].valueString = "FLUOROSCOPY"
* #860 ^property[+].code = #regionCode
* #860 ^property[=].valueCode = #855
* #860 ^property[+].code = #regionDisplay
* #860 ^property[=].valueString = "OTHERS"
* #861 "Line Patency - Head / Neck" "Line Patency - Head / Neck"
* #861 ^property[0].code = #modalityCode
* #861 ^property[=].valueCode = #07
* #861 ^property[+].code = #modalityDisplay
* #861 ^property[=].valueString = "FLUOROSCOPY"
* #861 ^property[+].code = #regionCode
* #861 ^property[=].valueCode = #855
* #861 ^property[+].code = #regionDisplay
* #861 ^property[=].valueString = "OTHERS"
* #862 "Line Patency - Lower Extremity" "Line Patency - Lower Extremity"
* #862 ^property[0].code = #modalityCode
* #862 ^property[=].valueCode = #07
* #862 ^property[+].code = #modalityDisplay
* #862 ^property[=].valueString = "FLUOROSCOPY"
* #862 ^property[+].code = #regionCode
* #862 ^property[=].valueCode = #855
* #862 ^property[+].code = #regionDisplay
* #862 ^property[=].valueString = "OTHERS"
* #863 "Line Patency - Upper Extremity" "Line Patency - Upper Extremity"
* #863 ^property[0].code = #modalityCode
* #863 ^property[=].valueCode = #07
* #863 ^property[+].code = #modalityDisplay
* #863 ^property[=].valueString = "FLUOROSCOPY"
* #863 ^property[+].code = #regionCode
* #863 ^property[=].valueCode = #855
* #863 ^property[+].code = #regionDisplay
* #863 ^property[=].valueString = "OTHERS"
* #864 "Sialogram Parotid Left" "Sialogram Parotid Left"
* #864 ^property[0].code = #modalityCode
* #864 ^property[=].valueCode = #07
* #864 ^property[+].code = #modalityDisplay
* #864 ^property[=].valueString = "FLUOROSCOPY"
* #864 ^property[+].code = #regionCode
* #864 ^property[=].valueCode = #855
* #864 ^property[+].code = #regionDisplay
* #864 ^property[=].valueString = "OTHERS"
* #865 "Sialogram Parotid Right" "Sialogram Parotid Right"
* #865 ^property[0].code = #modalityCode
* #865 ^property[=].valueCode = #07
* #865 ^property[+].code = #modalityDisplay
* #865 ^property[=].valueString = "FLUOROSCOPY"
* #865 ^property[+].code = #regionCode
* #865 ^property[=].valueCode = #855
* #865 ^property[+].code = #regionDisplay
* #865 ^property[=].valueString = "OTHERS"
* #866 "Sialogram Submandibular Left" "Sialogram Submandibular Left"
* #866 ^property[0].code = #modalityCode
* #866 ^property[=].valueCode = #07
* #866 ^property[+].code = #modalityDisplay
* #866 ^property[=].valueString = "FLUOROSCOPY"
* #866 ^property[+].code = #regionCode
* #866 ^property[=].valueCode = #855
* #866 ^property[+].code = #regionDisplay
* #866 ^property[=].valueString = "OTHERS"
* #867 "Sialogram Submandibular Right" "Sialogram Submandibular Right"
* #867 ^property[0].code = #modalityCode
* #867 ^property[=].valueCode = #07
* #867 ^property[+].code = #modalityDisplay
* #867 ^property[=].valueString = "FLUOROSCOPY"
* #867 ^property[+].code = #regionCode
* #867 ^property[=].valueCode = #855
* #867 ^property[+].code = #regionDisplay
* #867 ^property[=].valueString = "OTHERS"
* #868 "Pacemaker Insertion" "Pacemaker Insertion"
* #868 ^property[0].code = #modalityCode
* #868 ^property[=].valueCode = #07
* #868 ^property[+].code = #modalityDisplay
* #868 ^property[=].valueString = "FLUOROSCOPY"
* #868 ^property[+].code = #regionCode
* #868 ^property[=].valueCode = #855
* #868 ^property[+].code = #regionDisplay
* #868 ^property[=].valueString = "OTHERS"
* #869 "Pancreas" "Pancreas"
* #869 ^property[0].code = #modalityCode
* #869 ^property[=].valueCode = #05
* #869 ^property[+].code = #modalityDisplay
* #869 ^property[=].valueString = "CT"
* #869 ^property[+].code = #regionCode
* #869 ^property[=].valueCode = #132
* #869 ^property[+].code = #regionDisplay
* #869 ^property[=].valueString = "ABDOMEN"
* #871 "Mammogram - Additional View" "Mammogram - Additional View"
* #871 ^property[0].code = #modalityCode
* #871 ^property[=].valueCode = #10
* #871 ^property[+].code = #modalityDisplay
* #871 ^property[=].valueString = "MAMMOGRAPHY"
* #871 ^property[+].code = #regionCode
* #871 ^property[=].valueCode = #321
* #871 ^property[+].code = #regionDisplay
* #871 ^property[=].valueString = "BREAST"
