# Reviewer Guide

This page is for reviewers reading MY Core v2.1 ahead of the governance workshop. It tells you what to read, in what order, and where a considered second opinion is most useful.

**Please do not try to read the whole guide.** It is a specification, not a document, and reading it front to back is a poor use of your time. Ninety minutes spent on the path below will produce better review comments than a day spent in the artefact index.

## What you are reviewing

Version 2.0 published 64 profiles and 121 code systems spanning the whole of Malaysian healthcare. Version 2.1 focuses the guide on three use cases — **ADT notes, laboratory reports, radiology reports** — and on the terminology those use cases bind to. Thirty profiles; roughly 440 local concepts against 24,428 in v2.0.

The question in front of you is whether what is here is right for Malaysian practice, and whether what is left out was left out for a good reason.

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
7. **Where comments are most useful**, below.

### Technical and vendor track — about 60 minutes

4. **[Profile Families](profile-families.html)** — read properly, then open the profiles for the use case closest to your work.
5. **The three worked examples**, which are the fastest route into the intended payload shapes:
   - [`Bundle-ExampleAdtDocument`](Bundle-ExampleAdtDocument.html) — discharge summary as a FHIR document
   - [`DiagnosticReport-ExampleFbcReport`](DiagnosticReport-ExampleFbcReport.html) — full blood count, order through to result
   - [`DiagnosticReport-ExampleChestReport`](DiagnosticReport-ExampleChestReport.html) — chest radiograph, order through to report and study
6. **[Terminology And Identifiers](terminology-and-identifiers.html)** and the [Terminology Index](terminology-index.html) — what is published, where to download it, and under what licence.
7. **[Artefact Index](artifacts.html)** — reference only. Do not read it end to end.
8. **Where comments are most useful**, below.

## Where comments are most useful

Comments carry furthest against the parts of the release listed here. Each is a national choice that a considered second opinion can still change.

- **Clinical content of the discharge summary.** Does the section structure in `Bundle-ExampleAdtDocument` match what a Malaysian discharge summary actually contains, and in the order a clinician expects to read it?
- **Diagnosis and procedure coding.** `Condition.code` is sliced for ICD-11 MMS and SNOMED CT; `Procedure.code` takes ICD-9-CM Volume 3 with SNOMED CT alongside. Are these the right national choices, and are they achievable in the field today?
- **The national administrative lists.** Discharge disposition, admit source, visit type, ward class, specimen type and the rest are bound extensibly to national lists published with this guide. Does each list carry the concepts your service actually uses?
- **Laboratory workflow.** `Task.businessStatus` is Must Support and testable against the national laboratory task-status list. Does that match how your LIS reports progress?
- **Units of measure.** `Observation.valueQuantity.code` requires a UCUM code. Is that achievable for the systems you work with?
- **Identifiers.** Patient MRN, encounter identifier, professional registration number and the radiology accession number — are the namespace and format assumptions right for your institution?
- **Radiology vocabulary.** Procedures bind to the LOINC/RSNA Radiology Playbook and body site to RadLex anatomy. Do the modality-scoped pick lists cover what your department orders?
- **Profile coverage and naming.** Skim the four tables in [Profile Families](profile-families.html). You are checking coverage and naming, not cardinality.
- **Scope.** The "what the guide does not cover" list in [Governance And Scope](governance-and-scope.html) is meant to read as a set of decisions. Tell us where one reads as an oversight instead.

## How to give feedback

Comments are most useful against a specific artefact, page or profile element. Raise them as issues on the [repository](https://github.com/datateamdigitalhealthdivision/mycore-v2), or bring them to the governance workshop with the reference to hand.

Two things worth saying plainly, because they change what is worth flagging:

- **Bindings are extensible on purpose.** An extensible binding states the intended vocabulary while allowing a system to send a concept the value set does not yet carry. Tightening a binding later is safe; relaxing one after vendors have built is not. "This should be required" is a useful comment — please say which element, and why the vocabulary is settled enough to enforce.
- **Scope narrowing is the point of this release.** "X is missing" is most useful when it names an integration someone is being asked to build now, rather than a subject area the release does not claim to cover.
