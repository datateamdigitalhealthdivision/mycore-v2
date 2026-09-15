// =============================================================================
// Designation use — national
// =============================================================================
// The pathology code systems carry a second name per concept: the mnemonic the
// laboratory information system uses on request forms and result reports
// (UMETA_24H, 11DOC_SP, THC_confirm_CL). FHIR calls a second name a
// "designation", and designation.use says what KIND of second name it is.
//
// Until 2.1.0 these pointed at http://terminology.hl7.org/CodeSystem/
// designation-usage, which the publisher cannot resolve and which in any case
// defines only one code, "display" — not "mnemonic". That single wrong pointer
// produced 3,225 validation errors, one per pathology concept.
//
// HL7 has no code for a laboratory mnemonic. The nearest global option is the
// SNOMED CT synonym concept, which would make every build depend on a
// SNOMED-enabled terminology server. A national code is the correct answer
// here: the concept is genuinely Malaysian and nothing upstream covers it.
CodeSystem: MyCoreDesignationUse
Id:        designation-use-my-core
Title:     "MY Core Designation Use"
Description: "NATIONAL. What kind of alternative name a designation carries.
HL7 Terminology has no code for a laboratory information system mnemonic, so
MOH maintains one. Used by the pathology code systems."
* ^version = "2.1.0"
* ^status = #active
* ^experimental = false
* ^caseSensitive = true
* ^content = #complete
* ^count = 1
* #lis-mnemonic "Laboratory information system mnemonic" "The short alphanumeric code the laboratory information system uses for this test on request forms, worklists and result reports. Not a display name: it is an operational shorthand, often unpronounceable, and is not intended to be shown to patients."
