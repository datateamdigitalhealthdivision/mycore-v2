// =============================================================================
// MY Core Patient — the national identity resource.
//
// Decisions of 14 September 2026:
//   canonical carries no version    id is patient-my-core, not patient-v21-my-core
//   newborn typed MRT, not MR       so it is discriminable from the facility MRN
//   citizenship bound required      to ISO 3166-1 alpha-2 (249 enumerated codes)
//   religion: HL7 field, MOH codes  the international field, the national list
//   ethnic code 17 deleted          nationality now lives in patient-citizenship
// =============================================================================

Profile: MyCorePatient
Parent:  Patient
Id:      patient-my-core
Title:   "MY Core Patient"
Description: "Patient as exchanged across Malaysian public health facilities.
Constrains base FHIR Patient with national identifier namespaces and the four
demographic attributes MOH collects that base FHIR does not carry: ethnicity,
religion, district of address, and citizenship."

* ^version = "2.1.0"
* ^status = #draft          // becomes #active at the 2.1.0 release — release checklist
* ^experimental = false
* ^publisher = "Data Team, Digital Health Division, Ministry of Health Malaysia"

// -----------------------------------------------------------------------------
// IDENTIFIERS
// Two discriminators. `system` alone cannot resolve the mrn slice, whose
// namespace varies by facility, nor the passport slice, whose namespace varies
// by issuing country. `type` separates mrn (MR) from newborn (MRT).
// -----------------------------------------------------------------------------
* identifier 1..* MS
* identifier ^slicing.discriminator[0].type = #value
* identifier ^slicing.discriminator[0].path = "system"
* identifier ^slicing.discriminator[1].type = #value
* identifier ^slicing.discriminator[1].path = "type"
* identifier ^slicing.rules = #open
* identifier ^slicing.description = "Sliced by identifier namespace and type."

* identifier contains
    nric          0..1 MS and
    passport      0..* MS and
    foreignWorker 0..1 MS and
    newborn       0..1 MS and
    mrn           0..* MS

// --- National registration identity ------------------------------------------
// ONE namespace for all JPN-issued 12-digit numbers: MyKad, MyKid, MyTentera,
// MyPolis. These are the same identifier, not four. Separate slices would make
// one person appear as two identities on enlistment or discharge.
* identifier[nric].system 1..1
* identifier[nric].system = $ID-NRIC (exactly)
* identifier[nric].value 1..1
* identifier[nric].type = $V2-0203#NI
* identifier[nric] ^short = "JPN 12-digit national registration number, no separators"
* identifier[nric] ^comment = "Structure is YYMMDD-PB-###G. Validation is length and digits ONLY. The birth-place segment is NOT validated, pending JPN confirmation of the MyTentera/MyPolis substitution rule."
* identifier[nric].value obeys my-nric-format

// --- Passport ----------------------------------------------------------------
// HL7 publishes a NamingSystem per issuing country. It defines the NAMESPACE
// only and has no opinion on passport number format. Passport numbers are
// unique only within the issuing country, so one fixed system would collide
// across nationalities.
* identifier[passport].system 1..1
* identifier[passport].value 1..1
* identifier[passport].type = $V2-0203#PPN
* identifier[passport].system obeys my-passport-namespace
* identifier[passport] ^short = "http://hl7.org/fhir/sid/passport-{ISO 3166-1 alpha-3}"
* identifier[passport] ^comment = "Malaysian passports use passport-MYS. Foreign passports use the HL7 namespace for the issuing country. 0..* permits an expired plus a current passport, and dual nationality."

// --- Foreign worker ----------------------------------------------------------
* identifier[foreignWorker].system 1..1
* identifier[foreignWorker].system = $ID-FOREIGN (exactly)
* identifier[foreignWorker].value 1..1
* identifier[foreignWorker] ^short = "Deliberately unvalidated — no single national issuing authority"

// --- Newborn -----------------------------------------------------------------
* identifier[newborn].system 1..1
* identifier[newborn].system = $ID-NEWBORN (exactly)
* identifier[newborn].value 1..1
* identifier[newborn].type = $V2-0203#MRT
* identifier[newborn] ^short = "Temporary newborn identifier, retired on MyKid issue"
* identifier[newborn] ^comment = "Typed MRT (Temporary Medical Record Number), not MR, so it is discriminable from the facility MRN slice. Where local practice composes this from the mother's NRIC and a birth sequence, that composite is the VALUE and it identifies the BABY. Do NOT place the mother's NRIC in the nric slice. Link the mother with RelatedPerson (relationship = v3-RoleCode#MTH). On MyKid issue keep this entry with use = old so historical records resolve."

// --- Facility MRN ------------------------------------------------------------
* identifier[mrn].system 1..1
* identifier[mrn].type = $V2-0203#MR
* identifier[mrn] ^short = "https://id.kkmhub.moh.gov.my/patient/mrn/{facilityCode}"
* identifier[mrn] ^comment = "facilityCode is a code from facility-my-core, INCLUDING PROV-nnnnnn provisional codes — a facility with a provisional code still admits patients and still issues MRNs. The VALUE structure is facility-defined and NOT validated. Facility codes are never reused and never deleted, so a retired facility's namespace stays valid because its MRNs persist in patient records permanently."

// -----------------------------------------------------------------------------
// NAME
// Malay patronymics, most Malaysian Indian names, and Orang Asli names have no
// family name. MyKad prints one full name string. `text` is the reliable element.
// -----------------------------------------------------------------------------
* name 1..* MS
* name.text 1..1 MS
* name.text ^short = "Full name exactly as printed on the identity document"
* name.family 0..1 MS
* name.given 0..* MS

* gender 1..1 MS
* birthDate MS
* deceased[x] MS
* deceased[x] ^short = "Carries PER/DS/2015 field 12, date and time of death"
* address MS
* telecom MS
* managingOrganization MS
* managingOrganization only Reference(MyCoreOrganization)

* communication.language from http://hl7.org/fhir/ValueSet/languages (preferred)
* maritalStatus from http://hl7.org/fhir/ValueSet/marital-status (extensible)

// -----------------------------------------------------------------------------
// EXTENSIONS
// The FIELDS are international wherever FHIR already defines one. The CODE
// LISTS are national wherever no international list fits Malaysia.
// -----------------------------------------------------------------------------
* extension contains
    $EXT-CITIZENSHIP named citizenship 0..* MS and
    $EXT-RELIGION-HL7 named religion 0..1 MS and
    $EXT-ETHNIC named ethnicity 0..1 MS

* extension[citizenship] ^short = "Nationality. ISO 3166-1 alpha-2; period records status change."
* extension[citizenship] ^comment = "The R4 patient-citizenship extension carries NO binding on its code sub-extension, so MOH supplies it here. A stateless person has no ISO country code: omit the extension entirely rather than entering a false nationality."
* extension[citizenship].extension[code].valueCodeableConcept from $VS-ISO3166-A2 (required)

* extension[religion] ^short = "Religion. International field, national code list."
* extension[religion] ^comment = "Uses the core FHIR patient-religion extension so international tooling recognises the element, bound to the MOH list rather than HL7 v3-ReligiousAffiliation. v3 has no parent concept for Buddhism and no generic Christianity — between them about a quarter of the Malaysian population. A ConceptMap to v3 is published for the seven concepts that do map."
* extension[religion].valueCodeableConcept from $VS-RELIGION (required)

* extension[ethnicity] ^short = "Malaysian ethnic category. NATIONAL terminology — no international code system covers this."

* address.extension contains $EXT-DISTRICT named district 0..1 MS
* address.extension[district] ^short = "PERDS2015 district (daerah)."


Invariant: my-nric-format
Description: "A JPN national registration number is exactly 12 digits with no separators."
Expression: "$this.matches('^[0-9]{12}$')"
Severity:   #error

Invariant: my-passport-namespace
Description: "Passport identifier.system SHALL be an HL7-published per-country passport namespace."
Expression: "$this.matches('^http://hl7\\.org/fhir/sid/passport-[A-Z]{3}$')"
Severity:   #error
