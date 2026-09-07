# National Overview

## Purpose

MY Core is the Malaysian national FHIR R4 baseline. Version 2.1 exists to make that baseline **implementable**.

Version 2.0 published 64 profiles and 121 code systems spanning the whole of Malaysian healthcare. It was a comprehensive catalogue, but most of it could not be reached by anything a vendor was actually being asked to build, and a vendor opening the guide could not tell where to start. Version 2.1 narrows the guide to three named use cases, publishes the terminology those use cases bind to, and states what it leaves out.

## What version 2.1 covers

| Use case | What is exchanged | Point integration |
|---|---|---|
| **ADT** | Admission, transfer and discharge notes, as FHIR documents | EMR to the national repository |
| **Laboratory** | Reports and their constituent results | EMR to LIS, and results onward |
| **Radiology** | Reports and imaging study metadata | EMR to RIS and PACS |

Thirty profiles support these: a twelve-profile shared spine covering identity, place, workforce and the document envelope, and five, five and eight profiles for ADT, laboratory and radiology respectively. Six `CapabilityStatement` resources define the system actors that conformance is claimed against. See [Profile Families](profile-families.html).

## Two jobs, one repository

This repository does two things, and it is worth being explicit that they are different:

1. **It is an implementation guide.** Vendors build against it and are tested against it; other providers use it to send data to the national repository.
2. **It is the source of national terminology.** The Malaysian Pathology Catalogue, the national imaging procedure list, and the demographic and administrative code systems are published here, with their ConceptMaps to LOINC and HL7 Terminology, and are downloadable as FHIR resources.

The narrative chapters, annexes, mappings and tests sit alongside the computable artefacts so that the reasoning behind a constraint remains available to whoever maintains it next.

## Design posture: international first

Where an international answer already exists, v2.1 adopts it rather than restating it locally. This is the single most consequential change from v2.0, and it is why the terminology surface fell from roughly 24,400 concepts to roughly 440.

- `Encounter.class` binds to HL7 v3 ActCode; the local `encounter-class-my-core` is retired.
- `Location.type` binds to HL7 v3 ServiceDeliveryLocationRoleType — continuing the choice the 2016 MyHIX discharge summary profile already made, not imposing a new one.
- `DiagnosticReport.category` binds to HL7 v2 table 0074; `lab-sub-group-my-core` restated it almost one for one and is retired.
- `ImagingStudy.modality` binds to the DICOM code system; `imaging-modality-my-core` is retired.
- Vital signs derive from the international vital-signs profile.
- Missing data uses the FHIR `dataAbsentReason` pattern rather than local "unknown" codes.

Local code systems are retained only where the code is a **persistent operational key that Malaysian systems already store**: facility category, district, ethnicity, religion, ward class and specialty, honorifics, the pathology catalogue, and the national imaging procedure list.

## Intended audience

- vendors implementing the ADT, laboratory or radiology integrations
- system integrators and hospital deployment teams
- conformance and testing teams
- governance owners maintaining national interoperability policy
- authors of downstream domain guides that will depend on this baseline

## Normative stack

- FHIR R4 (`4.0.1`) is the normative computable base
- profiles, value sets and ConceptMaps in this guide are normative; narrative chapters and worked examples are explanatory
- items that remain unsettled are marked `PROVISIONAL` and recorded in `mappings/v2.1-decision-register.csv` rather than left as silent assumptions

## Where to start

New readers should read [Use Cases (v2.1)](use-cases-v21.html) first, then the [Conformance Model](conformance-model.html), then the group of [Profile Families](profile-families.html) relevant to what they are building. The [Artefact Index](artifacts.html) is a reference, not an entry point.
