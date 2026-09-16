// =============================================================================
// ADT terminology — steps 3 and 4 of the v2.1 scope review
// =============================================================================

// --- pin the discharge summary section codes -------------------------
// v2.1 already bound section.code to the FHIR document-section list, loosely.
// This tightens it to the exact LOINC set in section J of the v2.1 scope review —
// the same codes the 2016 MyHIX CDA profile used.
ValueSet: MyCoreAdtSectionCodeVS
Id:       adt-section-code-my-core
Title:    "MY Core ADT Note Section Codes"
Description: "NATIONAL SELECTION. MOH-maintained selection of LOINC document
section codes for the ADT note, following the HL7 Europe Hospital Discharge
Report structure. Codes are maintained by Regenstrief; MOH maintains only the
selection."
* ^version = "2.1.0"
* ^status = #active
* ^experimental = false

// Admission information
* $LOINC#46241-6 "Hospital admission diagnosis Narrative - Reported"
* $LOINC#11348-0 "History of past illness"
* $LOINC#47519-4 "History of procedures"
* $LOINC#48765-2 "Allergies and adverse reactions"
* $LOINC#11450-4 "Problem list"
// Hospital course
* $LOINC#8648-8  "Hospital course note"
* $LOINC#30954-2 "Relevant diagnostic tests and/or laboratory data"
* $LOINC#11493-4 "Hospital discharge studies summary"
// Discharge information
* $LOINC#11535-2 "Hospital discharge diagnosis note"
* $LOINC#10160-0 "History of Medication use Narrative"
* $LOINC#18776-5 "Plan of care note"


// --- discharge disposition -------------------------------------------
// THO carries every Malaysian concept except one. Rather than keep a parallel
// national list, bind to THO and supplement the single missing concept.
CodeSystem: MyCoreDischargeDispositionExt
Id:        discharge-disposition-ext-my-core
Title:     "MY Core Discharge Disposition Supplement"
Description: "NATIONAL. The Malaysian discharge dispositions with no HL7
equivalent. Everything else uses HL7 Terminology discharge-disposition directly.
Submitted to HL7 as PROMOTE candidates."
* ^version = "2.1.0"
* ^status = #active
* ^experimental = false
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #absconded "Absconded" "The patient left the facility without informing staff and without completing discharge. Distinct from aadvice (against medical advice), where the patient informs staff and declines treatment."
* #admitted "Admitted to an inpatient bed in this facility" "The encounter being closed was an outpatient, emergency or day-care encounter, and the patient did not leave the facility: they were admitted to an inpatient bed here, under a new inpatient Encounter. HL7 Terminology has no code for this because the HL7 list assumes the encounter being closed is itself the inpatient stay. The receiving inpatient Encounter carries admitSource = emd (or the applicable code) and references the closed encounter through Encounter.partOf or Encounter.diagnosis as appropriate. Submitted to HL7 as a PROMOTE candidate."

ValueSet: MyCoreDischargeDispositionVS
Id:       discharge-disposition-v21-my-core
Title:    "MY Core Discharge Disposition"
Description: "NATIONAL SELECTION. HL7 Terminology discharge-disposition plus the
single national supplement code. Replaces discharge-disposition-my-core as the
binding target; that list is retained as a ConceptMap source for legacy extracts."
* ^version = "2.1.0"
* ^status = #active
* ^experimental = false
* include codes from system $CS-DISCHARGE-THO
* include codes from system $CS-DISCHARGE-EXT


// --- ward category needs a bindable value set ------------------------
// ward-class already has one; ward-category has a CodeSystem but never had a
// ValueSet, so the extension had nothing to bind to.
ValueSet: MyCoreWardCategoryVS
Id:       ward-category-my-core
Title:    "MY Core Ward Category"
Description: "NATIONAL. MOH ward categorisation."
* ^version = "2.1.0"
* ^status = #active
* ^experimental = false
* include codes from system https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/ward-category-my-core
