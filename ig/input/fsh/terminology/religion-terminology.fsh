// =============================================================================
// Religion — ConceptMap to HL7 v3-ReligiousAffiliation
//
// MY Core binds Patient.extension[religion] to the MOH list, not to HL7's.
// This map exists so that anyone exporting internationally can translate the
// concepts that DO have an international equivalent.
//
// Resolved concept by concept against the published THO code list (82 concepts,
// as shipped in hl7.fhir.r4.core#4.0.1). No code below was guessed.
//
//   7 map exactly      1 maps to a broader concept      4 have no equivalent
//
// The four that do not map include Buddhism and Christianity — together roughly
// a quarter of the Malaysian population. v3-ReligiousAffiliation carries four
// Buddhist schools but no parent concept for Buddhism, and its nearest
// Christian concept (1013) explicitly excludes Catholics. That is the reason
// MY Core binds to the national list rather than the international one.
// =============================================================================

ConceptMap: MyCoreReligionToV3
Id:       religion-my-core-to-v3-religiousaffiliation
Title:    "MY Core Religion to HL7 v3-ReligiousAffiliation"
Description: "Maps the twelve MOH religion concepts to HL7 v3-ReligiousAffiliation
for international export. Four have no international equivalent."
* ^version = "2.1.0"
* ^status = #active
* ^experimental = false
* ^sourceCanonical = "https://myehr.kkmhub.moh.gov.my/fhir/my-core/ValueSet/religion-my-core"
* ^targetCanonical = "http://terminology.hl7.org/ValueSet/v3-ReligiousAffiliation"

* group[0].source = $CS-RELIGION-MY
* group[0].target = $CS-V3-RELIGION

* group[0].element[0].code = #1
* group[0].element[0].display = "Islam"
* group[0].element[0].target[0].code = #1023
* group[0].element[0].target[0].display = "Islam"
* group[0].element[0].target[0].equivalence = #equivalent

* group[0].element[1].code = #4
* group[0].element[1].display = "Hinduism"
* group[0].element[1].target[0].code = #1020
* group[0].element[1].target[0].display = "Hinduism"
* group[0].element[1].target[0].equivalence = #equivalent

* group[0].element[2].code = #5
* group[0].element[2].display = "Sikhism"
* group[0].element[2].target[0].code = #1047
* group[0].element[2].target[0].display = "Sikism"
* group[0].element[2].target[0].equivalence = #equivalent
* group[0].element[2].target[0].comment = "The THO display 'Sikism' is misspelt upstream. The concept is correct."

* group[0].element[3].code = #6
* group[0].element[3].display = "Atheist"
* group[0].element[3].target[0].code = #1007
* group[0].element[3].target[0].display = "Atheism"
* group[0].element[3].target[0].equivalence = #equivalent

* group[0].element[4].code = #7
* group[0].element[4].display = "Taoism"
* group[0].element[4].target[0].code = #1050
* group[0].element[4].target[0].display = "Taoism"
* group[0].element[4].target[0].equivalence = #equivalent

* group[0].element[5].code = #8
* group[0].element[5].display = "Confucianism"
* group[0].element[5].target[0].code = #1014
* group[0].element[5].target[0].display = "Confucianism"
* group[0].element[5].target[0].equivalence = #equivalent

* group[0].element[6].code = #10
* group[0].element[6].display = "Animism"
* group[0].element[6].target[0].code = #1006
* group[0].element[6].target[0].display = "Animism"
* group[0].element[6].target[0].equivalence = #equivalent

* group[0].element[7].code = #9
* group[0].element[7].display = "Bahaism"
* group[0].element[7].target[0].code = #1008
* group[0].element[7].target[0].display = "Babi & Baha'I faiths"
* group[0].element[7].target[0].equivalence = #wider
* group[0].element[7].target[0].comment = "The THO concept covers both the Babi and Baha'i faiths; the MOH concept is Baha'i only."

// --- No international equivalent ---------------------------------------------
* group[0].element[8].code = #2
* group[0].element[8].display = "Christianity"
* group[0].element[8].target[0].equivalence = #unmatched
* group[0].element[8].target[0].comment = "v3-ReligiousAffiliation has no generic Christianity. 1013 is 'Christian (non-Catholic, non-specific)' and would systematically exclude Catholics."

* group[0].element[9].code = #3
* group[0].element[9].display = "Buddhism"
* group[0].element[9].target[0].equivalence = #unmatched
* group[0].element[9].target[0].comment = "v3-ReligiousAffiliation carries Mahayana, Theravada, Vajrayana and Zen but no parent concept for Buddhism."

* group[0].element[10].code = #99
* group[0].element[10].display = "Others"
* group[0].element[10].target[0].equivalence = #unmatched

* group[0].element[11].code = #0
* group[0].element[11].display = "No Information"
* group[0].element[11].target[0].equivalence = #unmatched
* group[0].element[11].target[0].comment = "Not a religion. Use the FHIR dataAbsentReason pattern, or omit the extension."
