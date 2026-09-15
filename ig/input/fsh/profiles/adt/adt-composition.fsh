Profile: MyCoreAdtComposition
Parent: Composition
Id: composition-adt-my-core
Title: "MY Core ADT Note"
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
* section.code from $VS-ADT-SECTION (required)
* section.code ^short = "LOINC. The eleven section codes of the HL7 Europe Hospital Discharge Report structure, which are also the codes the 2016 MyHIX CDA profile used."
* section.text MS
* section.entry MS
