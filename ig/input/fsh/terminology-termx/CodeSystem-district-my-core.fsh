CodeSystem: CodeSystemDistrictMyCore
Id: district-my-core
Title: "CodeSystemDistrict (My Core)"
Description: "Malaysia District List"
* ^language = #en
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
* ^extension.valueCode = #executable
* ^url = "https://standards.moh.gov.my/fhir/my-core/CodeSystem/district-my-core"
* ^version = "2.1.1"
* ^status = #active
* ^experimental = false
* ^contact.telecom.system = #email
* ^caseSensitive = true
* ^content = #complete
* ^property[0].code = #definition
* ^property[=].description = "Definition"
* ^property[=].type = #string
* ^property[+].code = #display
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/designation-usage|display"
* ^property[=].description = "Display"
* ^property[=].type = #string
* ^property[+].code = #stateCode
* ^property[=].type = #code
* ^property[+].code = #stateDisplay
* ^property[=].type = #string
* ^valueSet = "https://standards.moh.gov.my/fhir/my-core/ValueSet/district-my-core"
* #0000 "No Information" "No Information"
* #0000 ^property[0].code = #stateCode
* #0000 ^property[=].valueCode = #00
* #0000 ^property[+].code = #stateDisplay
* #0000 ^property[=].valueString = "No Information"
* #0101 "Batu Pahat" "Batu Pahat"
* #0101 ^property[0].code = #stateCode
* #0101 ^property[=].valueCode = #01
* #0101 ^property[+].code = #stateDisplay
* #0101 ^property[=].valueString = "Johor"
* #0102 "Johor Bahru" "Johor Bahru"
* #0102 ^property[0].code = #stateCode
* #0102 ^property[=].valueCode = #01
* #0102 ^property[+].code = #stateDisplay
* #0102 ^property[=].valueString = "Johor"
* #0103 "Kluang" "Kluang"
* #0103 ^property[0].code = #stateCode
* #0103 ^property[=].valueCode = #01
* #0103 ^property[+].code = #stateDisplay
* #0103 ^property[=].valueString = "Johor"
* #0104 "Kota Tinggi" "Kota Tinggi"
* #0104 ^property[0].code = #stateCode
* #0104 ^property[=].valueCode = #01
* #0104 ^property[+].code = #stateDisplay
* #0104 ^property[=].valueString = "Johor"
* #0105 "Mersing" "Mersing"
* #0105 ^property[0].code = #stateCode
* #0105 ^property[=].valueCode = #01
* #0105 ^property[+].code = #stateDisplay
* #0105 ^property[=].valueString = "Johor"
* #0106 "Muar" "Muar"
* #0106 ^property[0].code = #stateCode
* #0106 ^property[=].valueCode = #01
* #0106 ^property[+].code = #stateDisplay
* #0106 ^property[=].valueString = "Johor"
* #0107 "Pontian" "Pontian"
* #0107 ^property[0].code = #stateCode
* #0107 ^property[=].valueCode = #01
* #0107 ^property[+].code = #stateDisplay
* #0107 ^property[=].valueString = "Johor"
* #0108 "Segamat" "Segamat"
* #0108 ^property[0].code = #stateCode
* #0108 ^property[=].valueCode = #01
* #0108 ^property[+].code = #stateDisplay
* #0108 ^property[=].valueString = "Johor"
* #0121 "Kulai" "Kulai"
* #0121 ^property[0].code = #stateCode
* #0121 ^property[=].valueCode = #01
* #0121 ^property[+].code = #stateDisplay
* #0121 ^property[=].valueString = "Johor"
* #0122 "Tangkak" "Tangkak"
* #0122 ^property[0].code = #stateCode
* #0122 ^property[=].valueCode = #01
* #0122 ^property[+].code = #stateDisplay
* #0122 ^property[=].valueString = "Johor"
* #0201 "Baling" "Baling"
* #0201 ^property[0].code = #stateCode
* #0201 ^property[=].valueCode = #02
* #0201 ^property[+].code = #stateDisplay
* #0201 ^property[=].valueString = "Kedah"
* #0202 "Bandar Baharu" "Bandar Baharu"
* #0202 ^property[0].code = #stateCode
* #0202 ^property[=].valueCode = #02
* #0202 ^property[+].code = #stateDisplay
* #0202 ^property[=].valueString = "Kedah"
* #0203 "Kota Setar" "Kota Setar"
* #0203 ^property[0].code = #stateCode
* #0203 ^property[=].valueCode = #02
* #0203 ^property[+].code = #stateDisplay
* #0203 ^property[=].valueString = "Kedah"
* #0204 "Kuala Muda" "Kuala Muda"
* #0204 ^property[0].code = #stateCode
* #0204 ^property[=].valueCode = #02
* #0204 ^property[+].code = #stateDisplay
* #0204 ^property[=].valueString = "Kedah"
* #0205 "Kubang Pasu" "Kubang Pasu"
* #0205 ^property[0].code = #stateCode
* #0205 ^property[=].valueCode = #02
* #0205 ^property[+].code = #stateDisplay
* #0205 ^property[=].valueString = "Kedah"
* #0206 "Kulim" "Kulim"
* #0206 ^property[0].code = #stateCode
* #0206 ^property[=].valueCode = #02
* #0206 ^property[+].code = #stateDisplay
* #0206 ^property[=].valueString = "Kedah"
* #0207 "Langkawi" "Langkawi"
* #0207 ^property[0].code = #stateCode
* #0207 ^property[=].valueCode = #02
* #0207 ^property[+].code = #stateDisplay
* #0207 ^property[=].valueString = "Kedah"
* #0208 "Padang Terap" "Padang Terap"
* #0208 ^property[0].code = #stateCode
* #0208 ^property[=].valueCode = #02
* #0208 ^property[+].code = #stateDisplay
* #0208 ^property[=].valueString = "Kedah"
* #0209 "Sik" "Sik"
* #0209 ^property[0].code = #stateCode
* #0209 ^property[=].valueCode = #02
* #0209 ^property[+].code = #stateDisplay
* #0209 ^property[=].valueString = "Kedah"
* #0210 "Yan" "Yan"
* #0210 ^property[0].code = #stateCode
* #0210 ^property[=].valueCode = #02
* #0210 ^property[+].code = #stateDisplay
* #0210 ^property[=].valueString = "Kedah"
* #0211 "Pendang" "Pendang"
* #0211 ^property[0].code = #stateCode
* #0211 ^property[=].valueCode = #02
* #0211 ^property[+].code = #stateDisplay
* #0211 ^property[=].valueString = "Kedah"
* #0212 "Pokok Sena" "Pokok Sena"
* #0212 ^property[0].code = #stateCode
* #0212 ^property[=].valueCode = #02
* #0212 ^property[+].code = #stateDisplay
* #0212 ^property[=].valueString = "Kedah"
* #0301 "Bachok" "Bachok"
* #0301 ^property[0].code = #stateCode
* #0301 ^property[=].valueCode = #03
* #0301 ^property[+].code = #stateDisplay
* #0301 ^property[=].valueString = "Kelantan"
* #0302 "Kota Bharu" "Kota Bharu"
* #0302 ^property[0].code = #stateCode
* #0302 ^property[=].valueCode = #03
* #0302 ^property[+].code = #stateDisplay
* #0302 ^property[=].valueString = "Kelantan"
* #0303 "Machang" "Machang"
* #0303 ^property[0].code = #stateCode
* #0303 ^property[=].valueCode = #03
* #0303 ^property[+].code = #stateDisplay
* #0303 ^property[=].valueString = "Kelantan"
* #0304 "Pasir Mas" "Pasir Mas"
* #0304 ^property[0].code = #stateCode
* #0304 ^property[=].valueCode = #03
* #0304 ^property[+].code = #stateDisplay
* #0304 ^property[=].valueString = "Kelantan"
* #0305 "Pasir Puteh" "Pasir Puteh"
* #0305 ^property[0].code = #stateCode
* #0305 ^property[=].valueCode = #03
* #0305 ^property[+].code = #stateDisplay
* #0305 ^property[=].valueString = "Kelantan"
* #0306 "Tanah Merah" "Tanah Merah"
* #0306 ^property[0].code = #stateCode
* #0306 ^property[=].valueCode = #03
* #0306 ^property[+].code = #stateDisplay
* #0306 ^property[=].valueString = "Kelantan"
* #0307 "Tumpat" "Tumpat"
* #0307 ^property[0].code = #stateCode
* #0307 ^property[=].valueCode = #03
* #0307 ^property[+].code = #stateDisplay
* #0307 ^property[=].valueString = "Kelantan"
* #0308 "Gua Musang" "Gua Musang"
* #0308 ^property[0].code = #stateCode
* #0308 ^property[=].valueCode = #03
* #0308 ^property[+].code = #stateDisplay
* #0308 ^property[=].valueString = "Kelantan"
* #0309 "Kuala Krai" "Kuala Krai"
* #0309 ^property[0].code = #stateCode
* #0309 ^property[=].valueCode = #03
* #0309 ^property[+].code = #stateDisplay
* #0309 ^property[=].valueString = "Kelantan"
* #0310 "Jeli" "Jeli"
* #0310 ^property[0].code = #stateCode
* #0310 ^property[=].valueCode = #03
* #0310 ^property[+].code = #stateDisplay
* #0310 ^property[=].valueString = "Kelantan"
* #0401 "Alor Gajah" "Alor Gajah"
* #0401 ^property[0].code = #stateCode
* #0401 ^property[=].valueCode = #04
* #0401 ^property[+].code = #stateDisplay
* #0401 ^property[=].valueString = "Melaka"
* #0402 "Jasin" "Jasin"
* #0402 ^property[0].code = #stateCode
* #0402 ^property[=].valueCode = #04
* #0402 ^property[+].code = #stateDisplay
* #0402 ^property[=].valueString = "Melaka"
* #0403 "Melaka Tengah" "Melaka Tengah"
* #0403 ^property[0].code = #stateCode
* #0403 ^property[=].valueCode = #04
* #0403 ^property[+].code = #stateDisplay
* #0403 ^property[=].valueString = "Melaka"
* #0501 "Jelebu" "Jelebu"
* #0501 ^property[0].code = #stateCode
* #0501 ^property[=].valueCode = #05
* #0501 ^property[+].code = #stateDisplay
* #0501 ^property[=].valueString = "Negeri Sembilan"
* #0502 "Kuala Pilah" "Kuala Pilah"
* #0502 ^property[0].code = #stateCode
* #0502 ^property[=].valueCode = #05
* #0502 ^property[+].code = #stateDisplay
* #0502 ^property[=].valueString = "Negeri Sembilan"
* #0503 "Port Dickson" "Port Dickson"
* #0503 ^property[0].code = #stateCode
* #0503 ^property[=].valueCode = #05
* #0503 ^property[+].code = #stateDisplay
* #0503 ^property[=].valueString = "Negeri Sembilan"
* #0504 "Rembau" "Rembau"
* #0504 ^property[0].code = #stateCode
* #0504 ^property[=].valueCode = #05
* #0504 ^property[+].code = #stateDisplay
* #0504 ^property[=].valueString = "Negeri Sembilan"
* #0505 "Seremban" "Seremban"
* #0505 ^property[0].code = #stateCode
* #0505 ^property[=].valueCode = #05
* #0505 ^property[+].code = #stateDisplay
* #0505 ^property[=].valueString = "Negeri Sembilan"
* #0506 "Tampin" "Tampin"
* #0506 ^property[0].code = #stateCode
* #0506 ^property[=].valueCode = #05
* #0506 ^property[+].code = #stateDisplay
* #0506 ^property[=].valueString = "Negeri Sembilan"
* #0507 "Jempol" "Jempol"
* #0507 ^property[0].code = #stateCode
* #0507 ^property[=].valueCode = #05
* #0507 ^property[+].code = #stateDisplay
* #0507 ^property[=].valueString = "Negeri Sembilan"
* #0601 "Bentong" "Bentong"
* #0601 ^property[0].code = #stateCode
* #0601 ^property[=].valueCode = #06
* #0601 ^property[+].code = #stateDisplay
* #0601 ^property[=].valueString = "Pahang"
* #0602 "Cameron Highlands" "Cameron Highlands"
* #0602 ^property[0].code = #stateCode
* #0602 ^property[=].valueCode = #06
* #0602 ^property[+].code = #stateDisplay
* #0602 ^property[=].valueString = "Pahang"
* #0603 "Jerantut" "Jerantut"
* #0603 ^property[0].code = #stateCode
* #0603 ^property[=].valueCode = #06
* #0603 ^property[+].code = #stateDisplay
* #0603 ^property[=].valueString = "Pahang"
* #0604 "Kuantan" "Kuantan"
* #0604 ^property[0].code = #stateCode
* #0604 ^property[=].valueCode = #06
* #0604 ^property[+].code = #stateDisplay
* #0604 ^property[=].valueString = "Pahang"
* #0605 "Lipis" "Lipis"
* #0605 ^property[0].code = #stateCode
* #0605 ^property[=].valueCode = #06
* #0605 ^property[+].code = #stateDisplay
* #0605 ^property[=].valueString = "Pahang"
* #0606 "Pekan" "Pekan"
* #0606 ^property[0].code = #stateCode
* #0606 ^property[=].valueCode = #06
* #0606 ^property[+].code = #stateDisplay
* #0606 ^property[=].valueString = "Pahang"
* #0607 "Raub" "Raub"
* #0607 ^property[0].code = #stateCode
* #0607 ^property[=].valueCode = #06
* #0607 ^property[+].code = #stateDisplay
* #0607 ^property[=].valueString = "Pahang"
* #0608 "Temerloh" "Temerloh"
* #0608 ^property[0].code = #stateCode
* #0608 ^property[=].valueCode = #06
* #0608 ^property[+].code = #stateDisplay
* #0608 ^property[=].valueString = "Pahang"
* #0609 "Rompin" "Rompin"
* #0609 ^property[0].code = #stateCode
* #0609 ^property[=].valueCode = #06
* #0609 ^property[+].code = #stateDisplay
* #0609 ^property[=].valueString = "Pahang"
* #0610 "Maran" "Maran"
* #0610 ^property[0].code = #stateCode
* #0610 ^property[=].valueCode = #06
* #0610 ^property[+].code = #stateDisplay
* #0610 ^property[=].valueString = "Pahang"
* #0611 "Bera" "Bera"
* #0611 ^property[0].code = #stateCode
* #0611 ^property[=].valueCode = #06
* #0611 ^property[+].code = #stateDisplay
* #0611 ^property[=].valueString = "Pahang"
* #0701 "Seberang Perai Tengah" "Seberang Perai Tengah"
* #0701 ^property[0].code = #stateCode
* #0701 ^property[=].valueCode = #07
* #0701 ^property[+].code = #stateDisplay
* #0701 ^property[=].valueString = "Pulau Pinang"
* #0702 "Seberang Perai Utara" "Seberang Perai Utara"
* #0702 ^property[0].code = #stateCode
* #0702 ^property[=].valueCode = #07
* #0702 ^property[+].code = #stateDisplay
* #0702 ^property[=].valueString = "Pulau Pinang"
* #0703 "Seberang Perai Selatan" "Seberang Perai Selatan"
* #0703 ^property[0].code = #stateCode
* #0703 ^property[=].valueCode = #07
* #0703 ^property[+].code = #stateDisplay
* #0703 ^property[=].valueString = "Pulau Pinang"
* #0704 "Timur Laut" "Timur Laut"
* #0704 ^property[0].code = #stateCode
* #0704 ^property[=].valueCode = #07
* #0704 ^property[+].code = #stateDisplay
* #0704 ^property[=].valueString = "Pulau Pinang"
* #0705 "Barat Daya" "Barat Daya"
* #0705 ^property[0].code = #stateCode
* #0705 ^property[=].valueCode = #07
* #0705 ^property[+].code = #stateDisplay
* #0705 ^property[=].valueString = "Pulau Pinang"
* #0801 "Batang Padang" "Batang Padang"
* #0801 ^property[0].code = #stateCode
* #0801 ^property[=].valueCode = #08
* #0801 ^property[+].code = #stateDisplay
* #0801 ^property[=].valueString = "Perak"
* #0802 "Manjung" "Manjung"
* #0802 ^property[0].code = #stateCode
* #0802 ^property[=].valueCode = #08
* #0802 ^property[+].code = #stateDisplay
* #0802 ^property[=].valueString = "Perak"
* #0803 "Kinta" "Kinta"
* #0803 ^property[0].code = #stateCode
* #0803 ^property[=].valueCode = #08
* #0803 ^property[+].code = #stateDisplay
* #0803 ^property[=].valueString = "Perak"
* #0804 "Kerian" "Kerian"
* #0804 ^property[0].code = #stateCode
* #0804 ^property[=].valueCode = #08
* #0804 ^property[+].code = #stateDisplay
* #0804 ^property[=].valueString = "Perak"
* #0805 "Kuala Kangsar" "Kuala Kangsar"
* #0805 ^property[0].code = #stateCode
* #0805 ^property[=].valueCode = #08
* #0805 ^property[+].code = #stateDisplay
* #0805 ^property[=].valueString = "Perak"
* #0806 "Larut Matang dan Selama" "Larut Matang dan Selama"
* #0806 ^property[0].code = #stateCode
* #0806 ^property[=].valueCode = #08
* #0806 ^property[+].code = #stateDisplay
* #0806 ^property[=].valueString = "Perak"
* #0807 "Hilir Perak" "Hilir Perak"
* #0807 ^property[0].code = #stateCode
* #0807 ^property[=].valueCode = #08
* #0807 ^property[+].code = #stateDisplay
* #0807 ^property[=].valueString = "Perak"
* #0808 "Hulu Perak" "Hulu Perak"
* #0808 ^property[0].code = #stateCode
* #0808 ^property[=].valueCode = #08
* #0808 ^property[+].code = #stateDisplay
* #0808 ^property[=].valueString = "Perak"
* #0809 "Perak Tengah" "Perak Tengah"
* #0809 ^property[0].code = #stateCode
* #0809 ^property[=].valueCode = #08
* #0809 ^property[+].code = #stateDisplay
* #0809 ^property[=].valueString = "Perak"
* #0810 "Kampar" "Kampar"
* #0810 ^property[0].code = #stateCode
* #0810 ^property[=].valueCode = #08
* #0810 ^property[+].code = #stateDisplay
* #0810 ^property[=].valueString = "Perak"
* #0811 "Muallim" "Muallim"
* #0811 ^property[0].code = #stateCode
* #0811 ^property[=].valueCode = #08
* #0811 ^property[+].code = #stateDisplay
* #0811 ^property[=].valueString = "Perak"
* #0901 "Perlis" "Perlis"
* #0901 ^property[0].code = #stateCode
* #0901 ^property[=].valueCode = #09
* #0901 ^property[+].code = #stateDisplay
* #0901 ^property[=].valueString = "Perlis"
* #1001 "Gombak" "Gombak"
* #1001 ^property[0].code = #stateCode
* #1001 ^property[=].valueCode = #10
* #1001 ^property[+].code = #stateDisplay
* #1001 ^property[=].valueString = "Selangor"
* #1002 "Klang" "Klang"
* #1002 ^property[0].code = #stateCode
* #1002 ^property[=].valueCode = #10
* #1002 ^property[+].code = #stateDisplay
* #1002 ^property[=].valueString = "Selangor"
* #1003 "Kuala Langat" "Kuala Langat"
* #1003 ^property[0].code = #stateCode
* #1003 ^property[=].valueCode = #10
* #1003 ^property[+].code = #stateDisplay
* #1003 ^property[=].valueString = "Selangor"
* #1004 "Kuala Selangor" "Kuala Selangor"
* #1004 ^property[0].code = #stateCode
* #1004 ^property[=].valueCode = #10
* #1004 ^property[+].code = #stateDisplay
* #1004 ^property[=].valueString = "Selangor"
* #1005 "Petaling" "Petaling"
* #1005 ^property[0].code = #stateCode
* #1005 ^property[=].valueCode = #10
* #1005 ^property[+].code = #stateDisplay
* #1005 ^property[=].valueString = "Selangor"
* #1006 "Sabak Bernam" "Sabak Bernam"
* #1006 ^property[0].code = #stateCode
* #1006 ^property[=].valueCode = #10
* #1006 ^property[+].code = #stateDisplay
* #1006 ^property[=].valueString = "Selangor"
* #1007 "Sepang" "Sepang"
* #1007 ^property[0].code = #stateCode
* #1007 ^property[=].valueCode = #10
* #1007 ^property[+].code = #stateDisplay
* #1007 ^property[=].valueString = "Selangor"
* #1008 "Ulu Langat" "Ulu Langat"
* #1008 ^property[0].code = #stateCode
* #1008 ^property[=].valueCode = #10
* #1008 ^property[+].code = #stateDisplay
* #1008 ^property[=].valueString = "Selangor"
* #1009 "Ulu Selangor" "Ulu Selangor"
* #1009 ^property[0].code = #stateCode
* #1009 ^property[=].valueCode = #10
* #1009 ^property[+].code = #stateDisplay
* #1009 ^property[=].valueString = "Selangor"
* #1101 "Besut" "Besut"
* #1101 ^property[0].code = #stateCode
* #1101 ^property[=].valueCode = #11
* #1101 ^property[+].code = #stateDisplay
* #1101 ^property[=].valueString = "Terengganu"
* #1102 "Dungun" "Dungun"
* #1102 ^property[0].code = #stateCode
* #1102 ^property[=].valueCode = #11
* #1102 ^property[+].code = #stateDisplay
* #1102 ^property[=].valueString = "Terengganu"
* #1103 "Kemaman" "Kemaman"
* #1103 ^property[0].code = #stateCode
* #1103 ^property[=].valueCode = #11
* #1103 ^property[+].code = #stateDisplay
* #1103 ^property[=].valueString = "Terengganu"
* #1104 "Kuala Terengganu" "Kuala Terengganu"
* #1104 ^property[0].code = #stateCode
* #1104 ^property[=].valueCode = #11
* #1104 ^property[+].code = #stateDisplay
* #1104 ^property[=].valueString = "Terengganu"
* #1105 "Marang" "Marang"
* #1105 ^property[0].code = #stateCode
* #1105 ^property[=].valueCode = #11
* #1105 ^property[+].code = #stateDisplay
* #1105 ^property[=].valueString = "Terengganu"
* #1106 "Hulu Terengganu" "Hulu Terengganu"
* #1106 ^property[0].code = #stateCode
* #1106 ^property[=].valueCode = #11
* #1106 ^property[+].code = #stateDisplay
* #1106 ^property[=].valueString = "Terengganu"
* #1107 "Setiu" "Setiu"
* #1107 ^property[0].code = #stateCode
* #1107 ^property[=].valueCode = #11
* #1107 ^property[+].code = #stateDisplay
* #1107 ^property[=].valueString = "Terengganu"
* #1108 "Kuala Nerus" "Kuala Nerus"
* #1108 ^property[0].code = #stateCode
* #1108 ^property[=].valueCode = #11
* #1108 ^property[+].code = #stateDisplay
* #1108 ^property[=].valueString = "Terengganu"
* #1201 "Tawau" "Tawau"
* #1201 ^property[0].code = #stateCode
* #1201 ^property[=].valueCode = #12
* #1201 ^property[+].code = #stateDisplay
* #1201 ^property[=].valueString = "Sabah"
* #1202 "Lahad Datu" "Lahad Datu"
* #1202 ^property[0].code = #stateCode
* #1202 ^property[=].valueCode = #12
* #1202 ^property[+].code = #stateDisplay
* #1202 ^property[=].valueString = "Sabah"
* #1203 "Semporna" "Semporna"
* #1203 ^property[0].code = #stateCode
* #1203 ^property[=].valueCode = #12
* #1203 ^property[+].code = #stateDisplay
* #1203 ^property[=].valueString = "Sabah"
* #1204 "Sandakan" "Sandakan"
* #1204 ^property[0].code = #stateCode
* #1204 ^property[=].valueCode = #12
* #1204 ^property[+].code = #stateDisplay
* #1204 ^property[=].valueString = "Sabah"
* #1205 "Kinabatangan" "Kinabatangan"
* #1205 ^property[0].code = #stateCode
* #1205 ^property[=].valueCode = #12
* #1205 ^property[+].code = #stateDisplay
* #1205 ^property[=].valueString = "Sabah"
* #1206 "Beluran" "Beluran"
* #1206 ^property[0].code = #stateCode
* #1206 ^property[=].valueCode = #12
* #1206 ^property[+].code = #stateDisplay
* #1206 ^property[=].valueString = "Sabah"
* #1207 "Kota Kinabalu" "Kota Kinabalu"
* #1207 ^property[0].code = #stateCode
* #1207 ^property[=].valueCode = #12
* #1207 ^property[+].code = #stateDisplay
* #1207 ^property[=].valueString = "Sabah"
* #1208 "Ranau" "Ranau"
* #1208 ^property[0].code = #stateCode
* #1208 ^property[=].valueCode = #12
* #1208 ^property[+].code = #stateDisplay
* #1208 ^property[=].valueString = "Sabah"
* #1209 "Kota Belud" "Kota Belud"
* #1209 ^property[0].code = #stateCode
* #1209 ^property[=].valueCode = #12
* #1209 ^property[+].code = #stateDisplay
* #1209 ^property[=].valueString = "Sabah"
* #1210 "Tuaran" "Tuaran"
* #1210 ^property[0].code = #stateCode
* #1210 ^property[=].valueCode = #12
* #1210 ^property[+].code = #stateDisplay
* #1210 ^property[=].valueString = "Sabah"
* #1211 "Penampang" "Penampang"
* #1211 ^property[0].code = #stateCode
* #1211 ^property[=].valueCode = #12
* #1211 ^property[+].code = #stateDisplay
* #1211 ^property[=].valueString = "Sabah"
* #1212 "Papar" "Papar"
* #1212 ^property[0].code = #stateCode
* #1212 ^property[=].valueCode = #12
* #1212 ^property[+].code = #stateDisplay
* #1212 ^property[=].valueString = "Sabah"
* #1213 "Kudat" "Kudat"
* #1213 ^property[0].code = #stateCode
* #1213 ^property[=].valueCode = #12
* #1213 ^property[+].code = #stateDisplay
* #1213 ^property[=].valueString = "Sabah"
* #1214 "Kota Marudu" "Kota Marudu"
* #1214 ^property[0].code = #stateCode
* #1214 ^property[=].valueCode = #12
* #1214 ^property[+].code = #stateDisplay
* #1214 ^property[=].valueString = "Sabah"
* #1215 "Pitas" "Pitas"
* #1215 ^property[0].code = #stateCode
* #1215 ^property[=].valueCode = #12
* #1215 ^property[+].code = #stateDisplay
* #1215 ^property[=].valueString = "Sabah"
* #1216 "Beaufort" "Beaufort"
* #1216 ^property[0].code = #stateCode
* #1216 ^property[=].valueCode = #12
* #1216 ^property[+].code = #stateDisplay
* #1216 ^property[=].valueString = "Sabah"
* #1217 "Kuala Penyu" "Kuala Penyu"
* #1217 ^property[0].code = #stateCode
* #1217 ^property[=].valueCode = #12
* #1217 ^property[+].code = #stateDisplay
* #1217 ^property[=].valueString = "Sabah"
* #1218 "Sipitang" "Sipitang"
* #1218 ^property[0].code = #stateCode
* #1218 ^property[=].valueCode = #12
* #1218 ^property[+].code = #stateDisplay
* #1218 ^property[=].valueString = "Sabah"
* #1219 "Tenom" "Tenom"
* #1219 ^property[0].code = #stateCode
* #1219 ^property[=].valueCode = #12
* #1219 ^property[+].code = #stateDisplay
* #1219 ^property[=].valueString = "Sabah"
* #1220 "Nabawan" "Nabawan"
* #1220 ^property[0].code = #stateCode
* #1220 ^property[=].valueCode = #12
* #1220 ^property[+].code = #stateDisplay
* #1220 ^property[=].valueString = "Sabah"
* #1221 "Keningau" "Keningau"
* #1221 ^property[0].code = #stateCode
* #1221 ^property[=].valueCode = #12
* #1221 ^property[+].code = #stateDisplay
* #1221 ^property[=].valueString = "Sabah"
* #1222 "Tambunan" "Tambunan"
* #1222 ^property[0].code = #stateCode
* #1222 ^property[=].valueCode = #12
* #1222 ^property[+].code = #stateDisplay
* #1222 ^property[=].valueString = "Sabah"
* #1223 "Kunak" "Kunak"
* #1223 ^property[0].code = #stateCode
* #1223 ^property[=].valueCode = #12
* #1223 ^property[+].code = #stateDisplay
* #1223 ^property[=].valueString = "Sabah"
* #1224 "Tongod" "Tongod"
* #1224 ^property[0].code = #stateCode
* #1224 ^property[=].valueCode = #12
* #1224 ^property[+].code = #stateDisplay
* #1224 ^property[=].valueString = "Sabah"
* #1225 "Putatan" "Putatan"
* #1225 ^property[0].code = #stateCode
* #1225 ^property[=].valueCode = #12
* #1225 ^property[+].code = #stateDisplay
* #1225 ^property[=].valueString = "Sabah"
* #1226 "Telupid" "Telupid"
* #1226 ^property[0].code = #stateCode
* #1226 ^property[=].valueCode = #12
* #1226 ^property[+].code = #stateDisplay
* #1226 ^property[=].valueString = "Sabah"
* #1301 "Kuching" "Kuching"
* #1301 ^property[0].code = #stateCode
* #1301 ^property[=].valueCode = #13
* #1301 ^property[+].code = #stateDisplay
* #1301 ^property[=].valueString = "Sarawak"
* #1302 "Bau" "Bau"
* #1302 ^property[0].code = #stateCode
* #1302 ^property[=].valueCode = #13
* #1302 ^property[+].code = #stateDisplay
* #1302 ^property[=].valueString = "Sarawak"
* #1303 "Lundu" "Lundu"
* #1303 ^property[0].code = #stateCode
* #1303 ^property[=].valueCode = #13
* #1303 ^property[+].code = #stateDisplay
* #1303 ^property[=].valueString = "Sarawak"
* #1304 "Samarahan" "Samarahan"
* #1304 ^property[0].code = #stateCode
* #1304 ^property[=].valueCode = #13
* #1304 ^property[+].code = #stateDisplay
* #1304 ^property[=].valueString = "Sarawak"
* #1305 "Serian" "Serian"
* #1305 ^property[0].code = #stateCode
* #1305 ^property[=].valueCode = #13
* #1305 ^property[+].code = #stateDisplay
* #1305 ^property[=].valueString = "Sarawak"
* #1306 "Simunjan" "Simunjan"
* #1306 ^property[0].code = #stateCode
* #1306 ^property[=].valueCode = #13
* #1306 ^property[+].code = #stateDisplay
* #1306 ^property[=].valueString = "Sarawak"
* #1307 "Sri Aman" "Sri Aman"
* #1307 ^property[0].code = #stateCode
* #1307 ^property[=].valueCode = #13
* #1307 ^property[+].code = #stateDisplay
* #1307 ^property[=].valueString = "Sarawak"
* #1308 "Lubok Antu" "Lubok Antu"
* #1308 ^property[0].code = #stateCode
* #1308 ^property[=].valueCode = #13
* #1308 ^property[+].code = #stateDisplay
* #1308 ^property[=].valueString = "Sarawak"
* #1309 "Betong" "Betong"
* #1309 ^property[0].code = #stateCode
* #1309 ^property[=].valueCode = #13
* #1309 ^property[+].code = #stateDisplay
* #1309 ^property[=].valueString = "Sarawak"
* #1310 "Saratok" "Saratok"
* #1310 ^property[0].code = #stateCode
* #1310 ^property[=].valueCode = #13
* #1310 ^property[+].code = #stateDisplay
* #1310 ^property[=].valueString = "Sarawak"
* #1311 "Sarikei" "Sarikei"
* #1311 ^property[0].code = #stateCode
* #1311 ^property[=].valueCode = #13
* #1311 ^property[+].code = #stateDisplay
* #1311 ^property[=].valueString = "Sarawak"
* #1312 "Maradong" "Maradong"
* #1312 ^property[0].code = #stateCode
* #1312 ^property[=].valueCode = #13
* #1312 ^property[+].code = #stateDisplay
* #1312 ^property[=].valueString = "Sarawak"
* #1313 "Daro" "Daro"
* #1313 ^property[0].code = #stateCode
* #1313 ^property[=].valueCode = #13
* #1313 ^property[+].code = #stateDisplay
* #1313 ^property[=].valueString = "Sarawak"
* #1314 "Julau" "Julau"
* #1314 ^property[0].code = #stateCode
* #1314 ^property[=].valueCode = #13
* #1314 ^property[+].code = #stateDisplay
* #1314 ^property[=].valueString = "Sarawak"
* #1315 "Sibu" "Sibu"
* #1315 ^property[0].code = #stateCode
* #1315 ^property[=].valueCode = #13
* #1315 ^property[+].code = #stateDisplay
* #1315 ^property[=].valueString = "Sarawak"
* #1316 "Dalat" "Dalat"
* #1316 ^property[0].code = #stateCode
* #1316 ^property[=].valueCode = #13
* #1316 ^property[+].code = #stateDisplay
* #1316 ^property[=].valueString = "Sarawak"
* #1317 "Mukah" "Mukah"
* #1317 ^property[0].code = #stateCode
* #1317 ^property[=].valueCode = #13
* #1317 ^property[+].code = #stateDisplay
* #1317 ^property[=].valueString = "Sarawak"
* #1318 "Kanowit" "Kanowit"
* #1318 ^property[0].code = #stateCode
* #1318 ^property[=].valueCode = #13
* #1318 ^property[+].code = #stateDisplay
* #1318 ^property[=].valueString = "Sarawak"
* #1319 "Bintulu" "Bintulu"
* #1319 ^property[0].code = #stateCode
* #1319 ^property[=].valueCode = #13
* #1319 ^property[+].code = #stateDisplay
* #1319 ^property[=].valueString = "Sarawak"
* #1320 "Tatau" "Tatau"
* #1320 ^property[0].code = #stateCode
* #1320 ^property[=].valueCode = #13
* #1320 ^property[+].code = #stateDisplay
* #1320 ^property[=].valueString = "Sarawak"
* #1321 "Kapit" "Kapit"
* #1321 ^property[0].code = #stateCode
* #1321 ^property[=].valueCode = #13
* #1321 ^property[+].code = #stateDisplay
* #1321 ^property[=].valueString = "Sarawak"
* #1322 "Song" "Song"
* #1322 ^property[0].code = #stateCode
* #1322 ^property[=].valueCode = #13
* #1322 ^property[+].code = #stateDisplay
* #1322 ^property[=].valueString = "Sarawak"
* #1323 "Belaga" "Belaga"
* #1323 ^property[0].code = #stateCode
* #1323 ^property[=].valueCode = #13
* #1323 ^property[+].code = #stateDisplay
* #1323 ^property[=].valueString = "Sarawak"
* #1324 "Miri" "Miri"
* #1324 ^property[0].code = #stateCode
* #1324 ^property[=].valueCode = #13
* #1324 ^property[+].code = #stateDisplay
* #1324 ^property[=].valueString = "Sarawak"
* #1325 "Marudi" "Marudi"
* #1325 ^property[0].code = #stateCode
* #1325 ^property[=].valueCode = #13
* #1325 ^property[+].code = #stateDisplay
* #1325 ^property[=].valueString = "Sarawak"
* #1326 "Limbang" "Limbang"
* #1326 ^property[0].code = #stateCode
* #1326 ^property[=].valueCode = #13
* #1326 ^property[+].code = #stateDisplay
* #1326 ^property[=].valueString = "Sarawak"
* #1327 "Lawas" "Lawas"
* #1327 ^property[0].code = #stateCode
* #1327 ^property[=].valueCode = #13
* #1327 ^property[+].code = #stateDisplay
* #1327 ^property[=].valueString = "Sarawak"
* #1328 "Matu" "Matu"
* #1328 ^property[0].code = #stateCode
* #1328 ^property[=].valueCode = #13
* #1328 ^property[+].code = #stateDisplay
* #1328 ^property[=].valueString = "Sarawak"
* #1329 "Asajaya" "Asajaya"
* #1329 ^property[0].code = #stateCode
* #1329 ^property[=].valueCode = #13
* #1329 ^property[+].code = #stateDisplay
* #1329 ^property[=].valueString = "Sarawak"
* #1330 "Pakan" "Pakan"
* #1330 ^property[0].code = #stateCode
* #1330 ^property[=].valueCode = #13
* #1330 ^property[+].code = #stateDisplay
* #1330 ^property[=].valueString = "Sarawak"
* #1331 "Selangau" "Selangau"
* #1331 ^property[0].code = #stateCode
* #1331 ^property[=].valueCode = #13
* #1331 ^property[+].code = #stateDisplay
* #1331 ^property[=].valueString = "Sarawak"
* #1332 "Tebedu" "Tebedu"
* #1332 ^property[0].code = #stateCode
* #1332 ^property[=].valueCode = #13
* #1332 ^property[+].code = #stateDisplay
* #1332 ^property[=].valueString = "Sarawak"
* #1333 "Pusa" "Pusa"
* #1333 ^property[0].code = #stateCode
* #1333 ^property[=].valueCode = #13
* #1333 ^property[+].code = #stateDisplay
* #1333 ^property[=].valueString = "Sarawak"
* #1334 "Kabong" "Kabong"
* #1334 ^property[0].code = #stateCode
* #1334 ^property[=].valueCode = #13
* #1334 ^property[+].code = #stateDisplay
* #1334 ^property[=].valueString = "Sarawak"
* #1335 "Tanjong Manis" "Tanjong Manis"
* #1335 ^property[0].code = #stateCode
* #1335 ^property[=].valueCode = #13
* #1335 ^property[+].code = #stateDisplay
* #1335 ^property[=].valueString = "Sarawak"
* #1336 "Sebauh" "Sebauh"
* #1336 ^property[0].code = #stateCode
* #1336 ^property[=].valueCode = #13
* #1336 ^property[+].code = #stateDisplay
* #1336 ^property[=].valueString = "Sarawak"
* #1337 "Bukit Mabong" "Bukit Mabong"
* #1337 ^property[0].code = #stateCode
* #1337 ^property[=].valueCode = #13
* #1337 ^property[+].code = #stateDisplay
* #1337 ^property[=].valueString = "Sarawak"
* #1338 "Subis" "Subis"
* #1338 ^property[0].code = #stateCode
* #1338 ^property[=].valueCode = #13
* #1338 ^property[+].code = #stateDisplay
* #1338 ^property[=].valueString = "Sarawak"
* #1340 "Telang Usan" "Telang Usan"
* #1340 ^property[0].code = #stateCode
* #1340 ^property[=].valueCode = #13
* #1340 ^property[+].code = #stateDisplay
* #1340 ^property[=].valueString = "Sarawak"
* #1401 "Wilayah Persekutuan Kuala Lumpur" "Wilayah Persekutuan Kuala Lumpur"
* #1401 ^property[0].code = #stateCode
* #1401 ^property[=].valueCode = #14
* #1401 ^property[+].code = #stateDisplay
* #1401 ^property[=].valueString = "Wilayah Persekutuan Kuala Lumpur"
* #1501 "Wilayah Persekutuan Labuan" "Wilayah Persekutuan Labuan"
* #1501 ^property[0].code = #stateCode
* #1501 ^property[=].valueCode = #15
* #1501 ^property[+].code = #stateDisplay
* #1501 ^property[=].valueString = "Wilayah Persekutuan Labuan"
* #1601 "Wilayah Persekutuan Putrajaya" "Wilayah Persekutuan Putrajaya"
* #1601 ^property[0].code = #stateCode
* #1601 ^property[=].valueCode = #16
* #1601 ^property[+].code = #stateDisplay
* #1601 ^property[=].valueString = "Wilayah Persekutuan Putrajaya"
