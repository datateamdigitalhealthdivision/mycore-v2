# Terminology Index

Every code system, value set, concept map and naming system this guide touches, in one place.

The list is in two halves. **International standards** are owned by someone else: MY Core references them by their official URL and does not redistribute them, so this page tells you where to get each one. **National terminology** is maintained by MOH and published by this guide: every artefact below is downloadable here as FHIR JSON or XML, and the canonical URL shown is the one to use in your system.

MY Core publishes **37 code systems** carrying **10,274 concepts**, **320 value sets**, **4 concept maps**, **5 naming systems** and **3 terminology extensions**.

## How to download

| You want | Do this |
|---|---|
| One code system or value set | Click the JSON or XML link on its row below |
| Everything, as a FHIR package | [`package.tgz`](package.tgz) — load this into your validator or terminology server |
| Everything, as loose JSON files | [`definitions.json.zip`](definitions.json.zip) |
| Pre-expanded value sets | [`expansions.json`](expansions.json) |
| The whole rendered site, offline | [`full-ig.zip`](full-ig.zip) |

The canonical root for MY Core is `https://myehr.kkmhub.moh.gov.my/fhir/my-core`. Canonical URLs are identity, not download addresses: they are what you put in a `system` or `valueSet` element, and they do not change when the guide moves hosting. Use the download links on this page to obtain the content.

---

# Part 1 — International standards

MY Core references these. It does not copy, modify or redistribute them. Obtain each from its owner under that owner's licence.

| Standard | Owner | Canonical URL | How MY Core uses it | Where to get it |
|---|---|---|---|---|
| **SNOMED CT** | SNOMED International | `http://snomed.info/sct` | Clinical findings and procedures, by intensional value set. MY Core enumerates no SNOMED content. | Malaysia has been a Member country since December 2012, so there is **no licence fee** for use here, public or private. Register with the National Release Centre — Health Informatics Centre, Planning Division, MOH — for RF2 files. Browse at [browser.ihtsdotools.org](https://browser.ihtsdotools.org/) · [snomed.org](https://www.snomed.org/) |
| **LOINC** | Regenstrief Institute | `http://loinc.org` | Laboratory observation codes, discharge summary section codes, and the target of the pathology concept map. Codes are enumerated in value sets; the LOINC table itself is not redistributed. | Free under the LOINC licence, attribution required — [loinc.org](https://loinc.org/) |
| **ICD-11 MMS** | World Health Organization | `http://id.who.int/icd/release/11/mms` | Diagnosis coding on `Condition.code`. Referenced by URL only; no derivative code system is created. | CC BY-ND 3.0 IGO — [icd.who.int/browse11](https://icd.who.int/browse11) |
| **ICD-9-CM Volume 3** | US CMS (public domain) | `http://hl7.org/fhir/sid/icd-9-cm` | Procedure coding, included by reference in the national procedure value set for casemix continuity. | Public domain — [CMS ICD-9-CM](https://www.cms.gov/medicare/coding-billing/icd-10-code-lookup) |
| **DICOM** | NEMA | `http://dicom.nema.org/resources/ontology/DCM` | Imaging modality, study and series semantics in the radiology profiles. | Free — [DICOM PS3.16](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/PS3.16.html) |
| **RadLex** | RSNA | `http://radlex.org` | Radiology procedure and anatomy terms. | Free with attribution — [radlex.org](https://radlex.org/) |
| **UCUM** | Regenstrief Institute | `http://unitsofmeasure.org` | Units on quantitative observations. Declared `content = not-present`, per FHIR convention. | Free — [ucum.org](https://ucum.org/) |
| **ISO 3166-1 alpha-2** | ISO, republished by HL7 | `http://hl7.org/fhir/ValueSet/iso3166-1-2` | Country of citizenship on Patient. The 249 codes are enumerated in the FHIR value set, so this binding validates offline. | [FHIR R4 value set](http://hl7.org/fhir/R4/valueset-iso3166-1-2.html) |

## HL7 Terminology (THO)

MY Core profiles bind to these HL7-maintained lists directly rather than creating national equivalents. They ship inside the `hl7.terminology.r4` package the build depends on, so you get them automatically with `package.tgz`.

| Code system / value set | Canonical URL | Bound on |
|---|---|---|
| Identifier Type (v2 table 0203) | `http://terminology.hl7.org/CodeSystem/v2-0203` | Every identifier slice on Patient, Practitioner, Organization |
| Act Encounter Code (v3) | `http://terminology.hl7.org/ValueSet/v3-ActEncounterCode` | `Encounter.class` |
| Act Priority (v3) | `http://terminology.hl7.org/ValueSet/v3-ActPriority` | `Encounter.priority` |
| Service Delivery Location Role Type (v3) | `http://terminology.hl7.org/ValueSet/v3-ServiceDeliveryLocationRoleType` | `Location.type` |
| Religious Affiliation (v3) | `http://terminology.hl7.org/CodeSystem/v3-ReligiousAffiliation` | Target of the national religion concept map |
| Observation Interpretation (v3) | `http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation` | `Observation.interpretation` |
| Discharge Disposition | `http://terminology.hl7.org/CodeSystem/discharge-disposition` | `Encounter.hospitalization.dischargeDisposition`, with a national supplement |
| Admit Source | `http://hl7.org/fhir/ValueSet/encounter-admit-source` | `Encounter.hospitalization.admitSource` |
| Specimen Type (v2 table 0487) | `http://terminology.hl7.org/ValueSet/v2-0487` | `Specimen.type` |
| Diagnosis Role | `http://terminology.hl7.org/CodeSystem/diagnosis-role` | `Encounter.diagnosis.use` |
| Observation Category | `http://terminology.hl7.org/CodeSystem/observation-category` | `Observation.category` |
| Endpoint Connection Type | `http://terminology.hl7.org/CodeSystem/endpoint-connection-type` | `Endpoint.connectionType` |
| DICOM Acquisition Modality | `http://hl7.org/fhir/ValueSet/dicom-cid29-AcquisitionModality` | `ImagingStudy.modality` |
| Data Absent Reason | `http://hl7.org/fhir/ValueSet/data-absent-reason` | Where a required element is genuinely unknown |

Browse any of these at [terminology.hl7.org](https://terminology.hl7.org/).

---

# Part 2 — National terminology published by MY Core

Maintained by the Data Team, Digital Health Division, MOH. Open — no licence fee, no registration. Everything below downloads from this site.

## Code systems

| Artefact | Id | Concepts | Canonical URL | Download |
|---|---|---|---|---|
| [CodeSystemCookingDemonstration (MY Core)](CodeSystem-cooking-demonstration-my-core.html) | `cooking-demonstration-my-core` | 9 | `https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/cooking-demonstration-my-core` | [JSON](CodeSystem-cooking-demonstration-my-core.json) · [XML](CodeSystem-cooking-demonstration-my-core.xml) |
| [CodeSystemDentalProcedure (MY Core)](CodeSystem-dental-procedure-my-core.html) | `dental-procedure-my-core` | 355 | `https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/dental-procedure-my-core` | [JSON](CodeSystem-dental-procedure-my-core.json) · [XML](CodeSystem-dental-procedure-my-core.xml) |
| [MY Core Designation Use](CodeSystem-designation-use-my-core.html) | `designation-use-my-core` | 1 | `https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/designation-use-my-core` | [JSON](CodeSystem-designation-use-my-core.json) · [XML](CodeSystem-designation-use-my-core.xml) |
| [CodeSystemDiagnosisRole (MY Core)](CodeSystem-diagnosis-role-my-core.html) | `diagnosis-role-my-core` | 10 | `https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/diagnosis-role-my-core` | [JSON](CodeSystem-diagnosis-role-my-core.json) · [XML](CodeSystem-diagnosis-role-my-core.xml) |
| [CodeSystemDiagnosticProcedure (MY Core)](CodeSystem-diagnostic-procedure-my-core.html) | `diagnostic-procedure-my-core` | 15 | `https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/diagnostic-procedure-my-core` | [JSON](CodeSystem-diagnostic-procedure-my-core.json) · [XML](CodeSystem-diagnostic-procedure-my-core.xml) |
| [MY Core Discharge Disposition Supplement](CodeSystem-discharge-disposition-ext-my-core.html) | `discharge-disposition-ext-my-core` | 2 | `https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/discharge-disposition-ext-my-core` | [JSON](CodeSystem-discharge-disposition-ext-my-core.json) · [XML](CodeSystem-discharge-disposition-ext-my-core.xml) |
| [CodeSystemDischargeDisposition (MY Core)](CodeSystem-discharge-disposition-my-core.html) | `discharge-disposition-my-core` | 8 | `https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/discharge-disposition-my-core` | [JSON](CodeSystem-discharge-disposition-my-core.json) · [XML](CodeSystem-discharge-disposition-my-core.xml) |
| [CodeSystemDistrict (My Core)](CodeSystem-district-my-core.html) | `district-my-core` | 156 | `https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/district-my-core` | [JSON](CodeSystem-district-my-core.json) · [XML](CodeSystem-district-my-core.xml) |
| [CodeSystemEthnic (MY Core)](CodeSystem-ethnic-my-core.html) | `ethnic-my-core` | 16 | `https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/ethnic-my-core` | [JSON](CodeSystem-ethnic-my-core.json) · [XML](CodeSystem-ethnic-my-core.xml) |
| [MOH Healthcare Facility](CodeSystem-facility-my-core.html) | `facility-my-core` | 3,370 | `https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/facility-my-core` | [JSON](CodeSystem-facility-my-core.json) · [XML](CodeSystem-facility-my-core.xml) |
| [MOH Healthcare Facility Type](CodeSystem-facility-type-my-core.html) | `facility-type-my-core` | 11 | `https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/facility-type-my-core` | [JSON](CodeSystem-facility-type-my-core.json) · [XML](CodeSystem-facility-type-my-core.xml) |
| [CodeSystemImaging (MY Core)](CodeSystem-imaging-my-core.html) | `imaging-my-core` | 762 | `https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/imaging-my-core` | [JSON](CodeSystem-imaging-my-core.json) · [XML](CodeSystem-imaging-my-core.xml) |
| [CodeSystemImagingRegion (MY Core)](CodeSystem-imaging-region-my-core.html) | `imaging-region-my-core` | 110 | `https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/imaging-region-my-core` | [JSON](CodeSystem-imaging-region-my-core.json) · [XML](CodeSystem-imaging-region-my-core.xml) |
| [CodeSystemLabMethod (MY Core)](CodeSystem-lab-method-my-core.html) | `lab-method-my-core` | 93 | `https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/lab-method-my-core` | [JSON](CodeSystem-lab-method-my-core.json) · [XML](CodeSystem-lab-method-my-core.xml) |
| [CodeSystemLocationType (MY Core)](CodeSystem-location-type-my-core.html) | `location-type-my-core` | 2 | `https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/location-type-my-core` | [JSON](CodeSystem-location-type-my-core.json) · [XML](CodeSystem-location-type-my-core.xml) |
| [CodeSystemMinorProcedure (MY Core)](CodeSystem-minor-procedure-my-core.html) | `minor-procedure-my-core` | 10 | `https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/minor-procedure-my-core` | [JSON](CodeSystem-minor-procedure-my-core.json) · [XML](CodeSystem-minor-procedure-my-core.xml) |
| [CodeSystemNutritionistConsultation (MY Core)](CodeSystem-nutritionist-consultation-my-core.html) | `nutritionist-consultation-my-core` | 26 | `https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/nutritionist-consultation-my-core` | [JSON](CodeSystem-nutritionist-consultation-my-core.json) · [XML](CodeSystem-nutritionist-consultation-my-core.xml) |
| [CodeSystemOrganizationCategory (MY Core)](CodeSystem-organization-category-my-core.html) | `organization-category-my-core` | 52 | `https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/organization-category-my-core` | [JSON](CodeSystem-organization-category-my-core.json) · [XML](CodeSystem-organization-category-my-core.xml) |
| [CodeSystemOrganizationType (MY Core)](CodeSystem-organization-type-my-core.html) | `organization-type-my-core` | 5 | `https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/organization-type-my-core` | [JSON](CodeSystem-organization-type-my-core.json) · [XML](CodeSystem-organization-type-my-core.xml) |
| [CodeSystemPersonTitle (MY Core)](CodeSystem-person-title-my-core.html) | `person-title-my-core` | 73 | `https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/person-title-my-core` | [JSON](CodeSystem-person-title-my-core.json) · [XML](CodeSystem-person-title-my-core.xml) |
| [CodeSystemPhlebotomy (MY Core)](CodeSystem-phlebotomy-my-core.html) | `phlebotomy-my-core` | 5 | `https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/phlebotomy-my-core` | [JSON](CodeSystem-phlebotomy-my-core.json) · [XML](CodeSystem-phlebotomy-my-core.xml) |
| [CodeSystemPractitionerRoleCode (MY Core)](CodeSystem-practitioner-role-code-my-core.html) | `practitioner-role-code-my-core` | 64 | `https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/practitioner-role-code-my-core` | [JSON](CodeSystem-practitioner-role-code-my-core.json) · [XML](CodeSystem-practitioner-role-code-my-core.xml) |
| [CodeSystemReasonCode (MY Core)](CodeSystem-reason-code-my-core.html) | `reason-code-my-core` | 16 | `https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/reason-code-my-core` | [JSON](CodeSystem-reason-code-my-core.json) · [XML](CodeSystem-reason-code-my-core.xml) |
| [CodeSystemReligion (MY Core)](CodeSystem-religion-my-core.html) | `religion-my-core` | 12 | `https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/religion-my-core` | [JSON](CodeSystem-religion-my-core.json) · [XML](CodeSystem-religion-my-core.xml) |
| [CodeSystemSpecialty (MY Core)](CodeSystem-specialty-my-core.html) | `specialty-my-core` | 223 | `https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/specialty-my-core` | [JSON](CodeSystem-specialty-my-core.json) · [XML](CodeSystem-specialty-my-core.xml) |
| [CodeSystemSpecimenContainerType (MY Core)](CodeSystem-specimen-container-type-my-core.html) | `specimen-container-type-my-core` | 56 | `https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/specimen-container-type-my-core` | [JSON](CodeSystem-specimen-container-type-my-core.json) · [XML](CodeSystem-specimen-container-type-my-core.xml) |
| [CodeSystemSpecimenType (MY Core)](CodeSystem-specimen-type-my-core.html) | `specimen-type-my-core` | 27 | `https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/specimen-type-my-core` | [JSON](CodeSystem-specimen-type-my-core.json) · [XML](CodeSystem-specimen-type-my-core.xml) |
| [CodeSystemTaskBusinessStatusCode (MY Core)](CodeSystem-task-business-status-my-core.html) | `task-business-status-my-core` | 22 | `https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/task-business-status-my-core` | [JSON](CodeSystem-task-business-status-my-core.json) · [XML](CodeSystem-task-business-status-my-core.xml) |
| [CodeSystemTreatmentProcedure (MY Core)](CodeSystem-treatment-procedure-my-core.html) | `treatment-procedure-my-core` | 12 | `https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/treatment-procedure-my-core` | [JSON](CodeSystem-treatment-procedure-my-core.json) · [XML](CodeSystem-treatment-procedure-my-core.xml) |
| [CodeSystemVisitType (MY Core)](CodeSystem-visit-type-my-core.html) | `visit-type-my-core` | 9 | `https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/visit-type-my-core` | [JSON](CodeSystem-visit-type-my-core.json) · [XML](CodeSystem-visit-type-my-core.xml) |
| [CodeSystemWardCategory (MY Core)](CodeSystem-ward-category-my-core.html) | `ward-category-my-core` | 5 | `https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/ward-category-my-core` | [JSON](CodeSystem-ward-category-my-core.json) · [XML](CodeSystem-ward-category-my-core.xml) |
| [CodeSystemWardClass (MY Core)](CodeSystem-ward-class-my-core.html) | `ward-class-my-core` | 6 | `https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/ward-class-my-core` | [JSON](CodeSystem-ward-class-my-core.json) · [XML](CodeSystem-ward-class-my-core.xml) |
| [CodeSystemWardSpecialty (MY Core)](CodeSystem-ward-specialty-my-core.html) | `ward-specialty-my-core` | 33 | `https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/ward-specialty-my-core` | [JSON](CodeSystem-ward-specialty-my-core.json) · [XML](CodeSystem-ward-specialty-my-core.xml) |

## Value sets

| Artefact | Id | Codes | Canonical URL | Download |
|---|---|---|---|---|
| [MY Core ADT Note Section Codes](ValueSet-adt-section-code-my-core.html) | `adt-section-code-my-core` | 11 | `https://myehr.kkmhub.moh.gov.my/fhir/my-core/ValueSet/adt-section-code-my-core` | [JSON](ValueSet-adt-section-code-my-core.json) · [XML](ValueSet-adt-section-code-my-core.xml) |
| [ValueSetDiagnosisRole (MY Core)](ValueSet-diagnosis-role-my-core.html) | `diagnosis-role-my-core` | — | `https://myehr.kkmhub.moh.gov.my/fhir/my-core/ValueSet/diagnosis-role-my-core` | [JSON](ValueSet-diagnosis-role-my-core.json) · [XML](ValueSet-diagnosis-role-my-core.xml) |
| [ValueSetDischargeDisposition (MY Core)](ValueSet-discharge-disposition-my-core.html) | `discharge-disposition-my-core` | — | `https://myehr.kkmhub.moh.gov.my/fhir/my-core/ValueSet/discharge-disposition-my-core` | [JSON](ValueSet-discharge-disposition-my-core.json) · [XML](ValueSet-discharge-disposition-my-core.xml) |
| [MY Core Discharge Disposition](ValueSet-discharge-disposition-v21-my-core.html) | `discharge-disposition-v21-my-core` | — | `https://myehr.kkmhub.moh.gov.my/fhir/my-core/ValueSet/discharge-disposition-v21-my-core` | [JSON](ValueSet-discharge-disposition-v21-my-core.json) · [XML](ValueSet-discharge-disposition-v21-my-core.xml) |
| [ValueSetDistrict (MY Core)](ValueSet-district-my-core.html) | `district-my-core` | — | `https://myehr.kkmhub.moh.gov.my/fhir/my-core/ValueSet/district-my-core` | [JSON](ValueSet-district-my-core.json) · [XML](ValueSet-district-my-core.xml) |
| [ValueSetEthnic (MY Core)](ValueSet-ethnic-my-core.html) | `ethnic-my-core` | — | `https://myehr.kkmhub.moh.gov.my/fhir/my-core/ValueSet/ethnic-my-core` | [JSON](ValueSet-ethnic-my-core.json) · [XML](ValueSet-ethnic-my-core.xml) |
| [MOH Healthcare Facility — not retired](ValueSet-facility-my-core-active-vs.html) | `facility-my-core-active-vs` | — | `https://myehr.kkmhub.moh.gov.my/fhir/my-core/ValueSet/facility-my-core-active-vs` | [JSON](ValueSet-facility-my-core-active-vs.json) · [XML](ValueSet-facility-my-core-active-vs.xml) |
| [MOH Healthcare Facility — all](ValueSet-facility-my-core-vs.html) | `facility-my-core-vs` | — | `https://myehr.kkmhub.moh.gov.my/fhir/my-core/ValueSet/facility-my-core-vs` | [JSON](ValueSet-facility-my-core-vs.json) · [XML](ValueSet-facility-my-core-vs.xml) |
| [MOH Healthcare Facility Type](ValueSet-facility-type-my-core-vs.html) | `facility-type-my-core-vs` | — | `https://myehr.kkmhub.moh.gov.my/fhir/my-core/ValueSet/facility-type-my-core-vs` | [JSON](ValueSet-facility-type-my-core-vs.json) · [XML](ValueSet-facility-type-my-core-vs.xml) |
| [ValueSetImagingRegion (MY Core)](ValueSet-imaging-region-my-core.html) | `imaging-region-my-core` | — | `https://myehr.kkmhub.moh.gov.my/fhir/my-core/ValueSet/imaging-region-my-core` | [JSON](ValueSet-imaging-region-my-core.json) · [XML](ValueSet-imaging-region-my-core.xml) |
| [ValueSetLabMethod (MY Core)](ValueSet-lab-method-my-core.html) | `lab-method-my-core` | — | `https://myehr.kkmhub.moh.gov.my/fhir/my-core/ValueSet/lab-method-my-core` | [JSON](ValueSet-lab-method-my-core.json) · [XML](ValueSet-lab-method-my-core.xml) |
| [ValueSetLocationType (MY Core)](ValueSet-location-type-my-core.html) | `location-type-my-core` | — | `https://myehr.kkmhub.moh.gov.my/fhir/my-core/ValueSet/location-type-my-core` | [JSON](ValueSet-location-type-my-core.json) · [XML](ValueSet-location-type-my-core.xml) |
| [ValueSetOrganizationCategory (MY Core)](ValueSet-organization-category-my-core.html) | `organization-category-my-core` | — | `https://myehr.kkmhub.moh.gov.my/fhir/my-core/ValueSet/organization-category-my-core` | [JSON](ValueSet-organization-category-my-core.json) · [XML](ValueSet-organization-category-my-core.xml) |
| [ValueSetOrganizationType (MY Core)](ValueSet-organization-type-my-core.html) | `organization-type-my-core` | — | `https://myehr.kkmhub.moh.gov.my/fhir/my-core/ValueSet/organization-type-my-core` | [JSON](ValueSet-organization-type-my-core.json) · [XML](ValueSet-organization-type-my-core.xml) |
| [ValueSetPersonTitle (MY Core)](ValueSet-person-title-my-core.html) | `person-title-my-core` | — | `https://myehr.kkmhub.moh.gov.my/fhir/my-core/ValueSet/person-title-my-core` | [JSON](ValueSet-person-title-my-core.json) · [XML](ValueSet-person-title-my-core.xml) |
| [MY Core Practitioner Role Codes](ValueSet-practitioner-role-code-my-core.html) | `practitioner-role-code-my-core` | — | `https://myehr.kkmhub.moh.gov.my/fhir/my-core/ValueSet/practitioner-role-code-my-core` | [JSON](ValueSet-practitioner-role-code-my-core.json) · [XML](ValueSet-practitioner-role-code-my-core.xml) |
| [ValueSetProcedureCode (MY Core)](ValueSet-procedure-code-my-core.html) | `procedure-code-my-core` | — | `https://myehr.kkmhub.moh.gov.my/fhir/my-core/ValueSet/procedure-code-my-core` | [JSON](ValueSet-procedure-code-my-core.json) · [XML](ValueSet-procedure-code-my-core.xml) |
| [ValueSetReasonCode (MY Core)](ValueSet-reason-code-my-core.html) | `reason-code-my-core` | — | `https://myehr.kkmhub.moh.gov.my/fhir/my-core/ValueSet/reason-code-my-core` | [JSON](ValueSet-reason-code-my-core.json) · [XML](ValueSet-reason-code-my-core.xml) |
| [ValueSetReligion (MY Core)](ValueSet-religion-my-core.html) | `religion-my-core` | — | `https://myehr.kkmhub.moh.gov.my/fhir/my-core/ValueSet/religion-my-core` | [JSON](ValueSet-religion-my-core.json) · [XML](ValueSet-religion-my-core.xml) |
| [ValueSetSpecimenContainerType (MY Core)](ValueSet-specimen-container-type-my-core.html) | `specimen-container-type-my-core` | — | `https://myehr.kkmhub.moh.gov.my/fhir/my-core/ValueSet/specimen-container-type-my-core` | [JSON](ValueSet-specimen-container-type-my-core.json) · [XML](ValueSet-specimen-container-type-my-core.xml) |
| [ValueSetSpecimenType (MY Core)](ValueSet-specimen-type-my-core.html) | `specimen-type-my-core` | — | `https://myehr.kkmhub.moh.gov.my/fhir/my-core/ValueSet/specimen-type-my-core` | [JSON](ValueSet-specimen-type-my-core.json) · [XML](ValueSet-specimen-type-my-core.xml) |
| [ValueSetTaskStatusLab (MY Core)](ValueSet-task-status-lab-my-core.html) | `task-status-lab-my-core` | — | `https://myehr.kkmhub.moh.gov.my/fhir/my-core/ValueSet/task-status-lab-my-core` | [JSON](ValueSet-task-status-lab-my-core.json) · [XML](ValueSet-task-status-lab-my-core.xml) |
| [ValueSetVisitType (MY Core)](ValueSet-visit-type-my-core.html) | `visit-type-my-core` | — | `https://myehr.kkmhub.moh.gov.my/fhir/my-core/ValueSet/visit-type-my-core` | [JSON](ValueSet-visit-type-my-core.json) · [XML](ValueSet-visit-type-my-core.xml) |
| [MY Core Ward Category](ValueSet-ward-category-my-core.html) | `ward-category-my-core` | — | `https://myehr.kkmhub.moh.gov.my/fhir/my-core/ValueSet/ward-category-my-core` | [JSON](ValueSet-ward-category-my-core.json) · [XML](ValueSet-ward-category-my-core.xml) |
| [ValueSetWardClass (MY Core)](ValueSet-ward-class-my-core.html) | `ward-class-my-core` | — | `https://myehr.kkmhub.moh.gov.my/fhir/my-core/ValueSet/ward-class-my-core` | [JSON](ValueSet-ward-class-my-core.json) · [XML](ValueSet-ward-class-my-core.xml) |
| [ValueSetWardSpecialty (MY Core)](ValueSet-ward-specialty-my-core.html) | `ward-specialty-my-core` | — | `https://myehr.kkmhub.moh.gov.my/fhir/my-core/ValueSet/ward-specialty-my-core` | [JSON](ValueSet-ward-specialty-my-core.json) · [XML](ValueSet-ward-specialty-my-core.xml) |

## Concept maps

A concept map tells you how a national code translates to an international one. Use these when you need to send MOH-coded data to a system that speaks only HL7 or LOINC.

| Artefact | Id | Canonical URL | Download |
|---|---|---|---|
| [MY Core Discharge Disposition to HL7 Terminology](ConceptMap-discharge-disposition-my-core-to-tho.html) | `discharge-disposition-my-core-to-tho` | `https://myehr.kkmhub.moh.gov.my/fhir/my-core/ConceptMap/discharge-disposition-my-core-to-tho` | [JSON](ConceptMap-discharge-disposition-my-core-to-tho.json) · [XML](ConceptMap-discharge-disposition-my-core-to-tho.xml) |
| [MY Core Religion to HL7 v3-ReligiousAffiliation](ConceptMap-religion-my-core-to-v3-religiousaffiliation.html) | `religion-my-core-to-v3-religiousaffiliation` | `https://myehr.kkmhub.moh.gov.my/fhir/my-core/ConceptMap/religion-my-core-to-v3-religiousaffiliation` | [JSON](ConceptMap-religion-my-core-to-v3-religiousaffiliation.json) · [XML](ConceptMap-religion-my-core-to-v3-religiousaffiliation.xml) |

## Naming systems

A naming system declares an identifier namespace — what a given `Identifier.system` URI means and who issues those numbers.

| Artefact | Id | Canonical URL | Download |
|---|---|---|---|
| [MYEncounterIdentifierNamingSystem](NamingSystem-encounter-id.html) | `encounter-id` | `` | [JSON](NamingSystem-encounter-id.json) · [XML](NamingSystem-encounter-id.xml) |
| [MYKadNumberNamingSystem](NamingSystem-my-kad-no.html) | `my-kad-no` | `` | [JSON](NamingSystem-my-kad-no.json) · [XML](NamingSystem-my-kad-no.xml) |
| [MYOrganizationIdentifierNamingSystem](NamingSystem-organization-id.html) | `organization-id` | `` | [JSON](NamingSystem-organization-id.json) · [XML](NamingSystem-organization-id.xml) |
| [MYPatientMedicalRecordNumberNamingSystem](NamingSystem-patient-mrn.html) | `patient-mrn` | `` | [JSON](NamingSystem-patient-mrn.json) · [XML](NamingSystem-patient-mrn.xml) |
| [MYProfessionalRegistrationNumberNamingSystem](NamingSystem-professional-registration-no.html) | `professional-registration-no` | `` | [JSON](NamingSystem-professional-registration-no.json) · [XML](NamingSystem-professional-registration-no.xml) |

## Terminology extensions

FHIR extensions that carry Malaysian demographic data base FHIR has no element for.

| Artefact | Id | Canonical URL | Download |
|---|---|---|---|
| [ExtensionAddressDistrict (MY Core)](StructureDefinition-address-district-my-core.html) | `address-district-my-core` | `https://myehr.kkmhub.moh.gov.my/fhir/my-core/StructureDefinition/address-district-my-core` | [JSON](StructureDefinition-address-district-my-core.json) · [XML](StructureDefinition-address-district-my-core.xml) |
| [ExtensionEthnic (MY Core)](StructureDefinition-ethnic-my-core.html) | `ethnic-my-core` | `https://myehr.kkmhub.moh.gov.my/fhir/my-core/StructureDefinition/ethnic-my-core` | [JSON](StructureDefinition-ethnic-my-core.json) · [XML](StructureDefinition-ethnic-my-core.xml) |
| [ExtensionReligion (MY Core)](StructureDefinition-religion-my-core.html) | `religion-my-core` | `https://myehr.kkmhub.moh.gov.my/fhir/my-core/StructureDefinition/religion-my-core` | [JSON](StructureDefinition-religion-my-core.json) · [XML](StructureDefinition-religion-my-core.xml) |

---

# Part 3 — Malaysian Pathology Catalogue

The national orderable laboratory test catalogue, published as its own block because of its size. Laboratories and LIS vendors need all of it; everyone else can skip this section.

| Artefact | Id | Concepts | Canonical URL | Download |
|---|---|---|---|---|
| [Malaysian Pathology Catalogue - Interim Codes](CodeSystem-pathology-local-code-my-core.html) | `pathology-local-code-my-core` | 1,398 | `https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/pathology-local-code-my-core` | [JSON](CodeSystem-pathology-local-code-my-core.json) · [XML](CodeSystem-pathology-local-code-my-core.xml) |
| [Malaysian Pathology Catalogue - Orderable Tests](CodeSystem-pathology-orderable-my-core.html) | `pathology-orderable-my-core` | 2,934 | `https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/pathology-orderable-my-core` | [JSON](CodeSystem-pathology-orderable-my-core.json) · [XML](CodeSystem-pathology-orderable-my-core.xml) |
| [Malaysian Pathology Catalogue - Panels](CodeSystem-pathology-panel-my-core.html) | `pathology-panel-my-core` | 291 | `https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/pathology-panel-my-core` | [JSON](CodeSystem-pathology-panel-my-core.json) · [XML](CodeSystem-pathology-panel-my-core.xml) |
| [Malaysian Pathology Catalogue - SMRP Workload Categories](CodeSystem-smrp-workload-my-core.html) | `smrp-workload-my-core` | 78 | `https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/smrp-workload-my-core` | [JSON](CodeSystem-smrp-workload-my-core.json) · [XML](CodeSystem-smrp-workload-my-core.xml) |

| Artefact | Id | Codes | Canonical URL | Download |
|---|---|---|---|---|
| [Malaysian Pathology Catalogue](ValueSet-pathology-catalogue-my-core.html) | `pathology-catalogue-my-core` | — | `https://myehr.kkmhub.moh.gov.my/fhir/my-core/ValueSet/pathology-catalogue-my-core` | [JSON](ValueSet-pathology-catalogue-my-core.json) · [XML](ValueSet-pathology-catalogue-my-core.xml) |
| [Malaysian Pathology Catalogue - interim local codes](ValueSet-pathology-local-code-my-core.html) | `pathology-local-code-my-core` | — | `https://myehr.kkmhub.moh.gov.my/fhir/my-core/ValueSet/pathology-local-code-my-core` | [JSON](ValueSet-pathology-local-code-my-core.json) · [XML](ValueSet-pathology-local-code-my-core.xml) |
| [Malaysian Pathology Catalogue - all orderable tests](ValueSet-pathology-orderable-my-core.html) | `pathology-orderable-my-core` | — | `https://myehr.kkmhub.moh.gov.my/fhir/my-core/ValueSet/pathology-orderable-my-core` | [JSON](ValueSet-pathology-orderable-my-core.json) · [XML](ValueSet-pathology-orderable-my-core.xml) |

| Artefact | Id | Canonical URL | Download |
|---|---|---|---|
| [Malaysian Pathology Catalogue - Orderable to Interim Code](ConceptMap-pathology-orderable-to-local-code.html) | `pathology-orderable-to-local-code` | `https://myehr.kkmhub.moh.gov.my/fhir/my-core/ConceptMap/pathology-orderable-to-local-code` | [JSON](ConceptMap-pathology-orderable-to-local-code.json) · [XML](ConceptMap-pathology-orderable-to-local-code.xml) |
| [Malaysian Pathology Catalogue - Orderable to LOINC](ConceptMap-pathology-orderable-to-loinc.html) | `pathology-orderable-to-loinc` | `https://myehr.kkmhub.moh.gov.my/fhir/my-core/ConceptMap/pathology-orderable-to-loinc` | [JSON](ConceptMap-pathology-orderable-to-loinc.json) · [XML](ConceptMap-pathology-orderable-to-loinc.xml) |

### Panel membership value sets

Each orderable panel has its own value set listing the tests it contains, so a LIS can expand a panel code into its members. There are **291 of them**, one per panel. They are listed under *Malaysian Pathology Catalogue — panels* on the [Artefact Index](artifacts.html), and all of them are inside [`package.tgz`](package.tgz) and [`expansions.json`](expansions.json).

---

## Licence

National terminology published by this guide is released under the guide's licence and may be used without fee or registration. Attribution to the Ministry of Health Malaysia is requested.

International standards carry their owners' terms — see Part 1. Nothing on this page grants rights to SNOMED CT, LOINC, ICD-11 or any other third-party terminology.

## Reporting a problem

Terminology corrections, duplicate codes, missing concepts and mapping errors go to the Data Team, Digital Health Division. Please quote the artefact id and the code.
