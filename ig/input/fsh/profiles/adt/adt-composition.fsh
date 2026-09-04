Profile: MyCoreAdtComposition
Parent: Composition
Id: composition-adt-v21-my-core
Title: "MY Core ADT Note (v2.1)"
Description: "Admission, transfer or discharge note, carried as a FHIR document. Section codes are standard LOINC throughout, continuing the choice already made by the 2016 MyHIX discharge summary profile. All twenty-one PERDS2015 fields map without local extensions beyond ethnicity, religion and district."
* ^version = "2.1.0"
* ^status = #draft
* identifier 1..1 MS
* status 1..1 MS
* type 1..1 MS
* type from http://hl7.org/fhir/ValueSet/doc-typecodes (extensible)
* type ^short = "LOINC. 18842-5 Discharge summary for the discharge note."
* subject 1..1 MS
* encounter 1..1 MS
* date 1..1 MS
* author 1..* MS
* title 1..1 MS
* attester MS
* custodian 1..1 MS
* section MS
* section.title MS
* section.code 1..1 MS
* section.code from http://hl7.org/fhir/ValueSet/doc-section-codes (extensible)
* section.code ^short = "LOINC section codes: 46241-6 admission diagnosis, 11535-2 discharge diagnosis, 8648-8 hospital course, 10160-0 medications, 48765-2 allergies, 11348-0 past medical history, 47519-4 procedures, 30954-2 results, 42344-2 discharge instructions, 18776-5 plan of care."
* section.text MS
* section.entry MS
