# Reviewer Guide

This page is for reviewers reading MY Core v2.1 ahead of the governance workshop. It tells you what to read, in what order, and — more usefully — the eleven decisions where a considered second opinion actually changes the outcome.

**Please do not try to read the whole guide.** It is a specification, not a document, and reading it front to back is a poor use of your time. Ninety minutes spent on the path below will produce better review comments than a day spent in the artefact index.

## What you are reviewing

Version 2.0 published 64 profiles and 121 code systems across the whole of Malaysian healthcare. Most of it could not be reached by anything a vendor was being asked to build. Version 2.1 narrows the guide to three use cases — **ADT notes, laboratory reports, radiology reports** — and to the terminology those use cases actually bind to. Thirty profiles; roughly 440 local concepts against 24,428 in v2.0.

The question in front of you is not "is this complete". It is deliberately not complete. The question is **whether what is here is right, and whether what is left out was left out for a good reason.**

## Read in this order

### Everyone — about 30 minutes

1. **[Use Cases (v2.1)](use-cases-v21.html)** — the scope of the release and what it deliberately excludes. Start here.
2. **[National Overview](overview.html)** — why the guide narrowed, and the "international standards first" posture that drove most of the terminology decisions.
3. **[Conformance Model](conformance-model.html)** — what a vendor is actually held to. The Must Support definition and the reasoning for extensible bindings are the two parts worth reading slowly.

Then follow whichever track fits you. If you are not sure which you are, the governance track is the better default.

### Governance and clinical track — about 45 minutes

4. **[Governance And Scope](governance-and-scope.html)** — particularly the "what the guide does not cover" list. Each exclusion is meant to read as a decision. Tell us where it reads as an oversight instead.
5. **The ADT worked example**: [`Bundle-ExampleAdtDocument`](Bundle-ExampleAdtDocument.html). This is a complete synthetic discharge summary as it would travel on the wire. It is the most direct way to judge whether the model matches Malaysian clinical practice. Does the section structure match what a discharge summary actually contains? Is anything clinically necessary missing?
6. **[Profile Families](profile-families.html)** — skim the four tables. You are checking coverage and naming, not cardinality.
7. The **decision agenda** below.

### Technical and vendor track — about 60 minutes

4. **[Profile Families](profile-families.html)** — read properly, then open the profiles for the use case closest to your work.
5. **The three worked examples**, which are the fastest route into the intended payload shapes:
   - [`Bundle-ExampleAdtDocument`](Bundle-ExampleAdtDocument.html) — discharge summary as a FHIR document
   - [`DiagnosticReport-ExampleFbcReport`](DiagnosticReport-ExampleFbcReport.html) — full blood count, order through to result
   - [`DiagnosticReport-ExampleChestReport`](DiagnosticReport-ExampleChestReport.html) — chest radiograph, order through to report and study
6. **[Terminology And Identifiers](terminology-and-identifiers.html)** and the [Downloads](downloads.html) page — what is published, and under what licence.
7. **[Artefact Index](artifacts.html)** — reference only. Do not read it end to end.
8. The **decision agenda** below.

## The decision agenda

Every judgement made while authoring v2.1 is recorded in `mappings/v2.1-decision-register.csv` — 32 entries, each with its basis and a confidence marker. Eleven are flagged as needing review. **These are the ones we want your view on.** The rest are recorded for traceability and do not need your time.

| ID | Where | The decision | Why it is flagged |
|---|---|---|---|
| **D-003** | `Patient.birthDate` | Must Support, not mandatory | Present in PERDS2015, but cannot be guaranteed for unidentified patients. Is Must Support the right strength, or should an unidentified-patient pattern be defined instead? |
| **D-004** | `Patient.extension[religion]` | Use the HL7 `patient-religion` extension, bound extensibly to the national religion list | Prefers the international extension over a local one. Does the national list map cleanly onto that extension's intent? |
| **D-008** | `Condition.code` | Sliced for ICD-11 MMS and SNOMED CT; neither individually mandatory | ICD-11 as primary diagnosis coding is a significant national commitment. Is it the right one, and is it achievable in the field today? |
| **D-009** | `Procedure.code` | ICD-9-CM Volume 3 primary, SNOMED CT alternate; no slice enforced | ICD-9-CM is operational in MOH and freely redistributable, but it is a retired classification. How long is that tenable? |
| **D-014** | `Encounter.hospitalization.dischargeDisposition` | Bind extensibly to the national list, publish a ConceptMap to HL7 Terminology | Keeps the local list as the operational key. Eight concepts map to the international set. Is the local list the right one? |
| **D-015** | `Encounter.hospitalization.admitSource` | Bind extensibly to HL7 admit-source | No local equivalent was found in v2.0. Does Malaysian practice need a national list here? |
| **D-020** | `Observation.valueQuantity.code` | Mandatory UCUM code | The source catalogue holds 124 free-text unit strings; 26 are unparseable and 17 are case-variant clusters. The normalising ConceptMap is outstanding. Is a mandatory UCUM code achievable for vendors on that basis? |
| **D-022** | `Specimen.type` | Retain the national specimen list as the key, extensible, SNOMED CT alongside | 93 distinct free-text specimen strings normalise against 27 local codes. Is 27 enough? |
| **D-023** | `Task.businessStatus` | Must Support and testable, bound to the national laboratory task-status list | Carried from the radiology conformance model, on the principle that computed workflow fields are interoperability requirements. Does that principle hold for laboratory? |
| **D-025** | `ServiceRequest.identifier[accession]` | Optional `0..1` in v2.1 | **The accession-number minting authority is unresolved national policy.** Making it mandatory would fail every vendor until that is settled. This is a governance decision, not a technical one, and it needs an owner. |
| **D-027** | `ServiceRequest.code.coding[national]` | Retain the 762-concept national imaging list as the operational key; publish the LOINC ConceptMap incomplete | The largest unmapped body of work in the programme. The extensible binding lets vendors review structure before the mapping finishes. Who completes the mapping, and by when? |

## Two open items with no owner

Flagged separately because neither is a profile decision, and both will get worse if left:

- **The interim pathology codes.** 1,398 of the 2,934 orderable tests carry interim local codes awaiting LOINC assignment. The scaffolding works, but there is **no retirement rule** — nothing defines when an interim code is withdrawn once its LOINC arrives, or who decides.
- **LOINC coverage of the pathology catalogue is 52%.** 1,536 orderables map today. The gap is stated in the guide rather than hidden, but the plan to close it is not.

## How to give feedback

Comments are most useful against a specific artefact, page or decision ID. Raise them as issues on the [repository](https://github.com/datateamdigitalhealthdivision/mycore-v2), or bring them to the governance workshop with the ID to hand.

Two things worth saying plainly, because they change what is worth flagging:

- **Bindings are extensible on purpose.** Where a national mapping is incomplete, a `required` binding would reject conformant Malaysian data. Tightening later is safe; relaxing after vendors have built is not. "This should be required" is a useful comment when the mapping is in fact complete — please say which.
- **Scope narrowing is the point of this release.** "X is missing" is most useful when it names an integration someone is being asked to build now, rather than a gap in coverage.
