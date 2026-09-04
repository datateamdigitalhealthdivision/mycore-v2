Profile: MyCoreAllergyIntolerance
Parent: AllergyIntolerance
Id: allergyintolerance-v21-my-core
Title: "MY Core AllergyIntolerance (v2.1)"
Description: "An allergy or intolerance. Required as a section of the discharge note. Coded with SNOMED CT; a no-known-allergy statement uses the IPS absent/unknown pattern rather than a local code."
* ^version = "2.1.0"
* ^status = #draft
* clinicalStatus MS
* verificationStatus MS
* type MS
* category MS
* criticality MS
* code 1..1 MS
* patient 1..1 MS
* reaction MS
* reaction.manifestation 1..* MS
