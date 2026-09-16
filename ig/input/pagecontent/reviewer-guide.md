# Reviewer Guide

This page sets out what to read before the governance workshop, in what order, and where comments are most useful.

The guide is a specification. Reading it front to back is not an efficient use of review time; the path below is.

## What you are reviewing

Version 2.0 published 64 profiles and 121 code systems spanning the whole of Malaysian healthcare. Version 2.1 focuses the guide on three use cases, ADT notes, laboratory reports and radiology reports, together with the terminology they bind to. Thirty profiles, and roughly 440 local concepts against 24,428 in v2.0.

The question for review is whether what is here is right for Malaysian practice, and whether what is left out was left out for good reason.

## Read in this order

### Everyone, about 30 minutes

1. **[Use Cases (v2.1)](use-cases-v21.html)** — the scope of the release and what it excludes.
2. **[National Overview](overview.html)** — why the guide narrowed, and the international-first posture behind most of the terminology decisions.
3. **[Conformance Model](conformance-model.html)** — what a vendor is held to. The Must Support definition and the binding strengths are the two parts worth reading closely.

Then follow the track that fits. The governance track is the default.

### Governance and clinical track, about 45 minutes

4. **[Governance And Scope](governance-and-scope.html)**, particularly the list of what the guide does not cover. Each exclusion is a scope decision. Flag any that reads as an oversight.
5. **[`Bundle-ExampleAdtDocument`](Bundle-ExampleAdtDocument.html)**, a complete synthetic discharge summary as it travels on the wire. Does the section structure match what a Malaysian discharge summary contains? Is anything clinically necessary absent?
6. **[Profile Families](profile-families.html)**, skimmed for coverage and naming.
7. **Where comments are most useful**, below.

### Technical and vendor track, about 60 minutes

4. **[Profile Families](profile-families.html)**, then the profiles for the use case closest to your work.
5. **The three worked examples**, which are the fastest route into the intended payload shapes:
   - [`Bundle-ExampleAdtDocument`](Bundle-ExampleAdtDocument.html) — discharge summary as a FHIR document
   - [`DiagnosticReport-ExampleFbcReport`](DiagnosticReport-ExampleFbcReport.html) — full blood count, order to result
   - [`DiagnosticReport-ExampleChestReport`](DiagnosticReport-ExampleChestReport.html) — chest radiograph, order to report and study
6. **[Terminology And Identifiers](terminology-and-identifiers.html)** and the [Terminology Index](terminology-index.html), for what is published, where to download it, and under what licence.
7. **[Artefact Index](artifacts.html)**, reference only.
8. **Where comments are most useful**, below.

## Where comments are most useful

Each item below is a national choice that review can still change.

- **Clinical content of the discharge summary.** Does the section structure in `Bundle-ExampleAdtDocument` match what a Malaysian discharge summary contains, and in the order a clinician reads it?
- **Diagnosis and procedure coding.** `Condition.code` is sliced for ICD-11 MMS and SNOMED CT. `Procedure.code` takes ICD-9-CM Volume 3 with SNOMED CT alongside. Are these the right national choices, and are they achievable in the field today?
- **The national administrative lists.** Discharge disposition, admit source, visit type, ward class and specimen type are bound extensibly to national lists published with this guide. Does each list carry the concepts your service uses?
- **Laboratory workflow.** `Task.businessStatus` is Must Support and testable against the national laboratory task-status list. Does it match how your LIS reports progress?
- **Units of measure.** `Observation.valueQuantity.code` requires a UCUM code. Is that achievable for the systems you work with?
- **Identifiers.** Patient MRN, encounter identifier, professional registration number and the radiology accession number. Are the namespace and format assumptions right for your institution?
- **Radiology vocabulary.** Procedures bind to the LOINC/RSNA Radiology Playbook and body site to RadLex anatomy. Do the modality-scoped pick lists cover what your department orders?
- **Scope.** The list of what the guide does not cover, in [Governance And Scope](governance-and-scope.html).

## How to give feedback

Comments are most useful against a specific artefact, page or profile element. Raise them as issues on the [repository](https://github.com/datateamdigitalhealthdivision/mycore-v2), or bring them to the governance workshop with the reference to hand.

Two points affect what is worth flagging:

- **Bindings are extensible by design.** An extensible binding states the intended vocabulary while allowing a system to send a concept the value set does not yet carry. Tightening a binding later is safe; relaxing one after vendors have built is not. "This should be required" is a useful comment, with the element named and the reason the vocabulary is settled enough to enforce.
- **Scope narrowing is the purpose of this release.** "X is missing" carries most weight when it names an integration someone is being asked to build now.
