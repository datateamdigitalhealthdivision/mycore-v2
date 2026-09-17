# National Overview

## Purpose

MY Core is the Malaysian national FHIR R4 baseline. Version 2.1 scopes that baseline to three use cases, publishes the terminology those use cases bind to, and states what it excludes.

Version 2.0 published 64 profiles and 121 code systems spanning the whole of Malaysian healthcare. Version 2.1 narrows that catalogue to what the three use cases require.

## What version 2.1 covers

| Use case | What is exchanged | Point integration |
|---|---|---|
| **ADT** | Admission, transfer and discharge notes, as FHIR documents | EMR to the national repository |
| **Laboratory** | Reports and their constituent results | EMR to LIS, and results onward |
| **Radiology** | Reports and imaging study metadata | EMR to RIS and PACS |

Thirty profiles support these: a twelve-profile shared spine covering identity, place, workforce and the document envelope, and five, five and eight profiles for ADT, laboratory and radiology. Six `CapabilityStatement` resources define the system actors that conformance is claimed against. See [Profile Families](profile-families.html).

## Two functions

This repository serves two functions.

1. **Implementation guide.** Vendors build against it and are tested against it. Providers use it to send data to the national repository.
2. **Source of national terminology.** The Malaysian Pathology Catalogue, the national imaging procedure list, and the demographic and administrative code systems are published here with their ConceptMaps to LOINC and HL7 Terminology, and are downloadable as FHIR resources.

Narrative chapters, annexes, mappings and tests sit alongside the computable artefacts, so the basis for each constraint remains available to whoever maintains it next.

## Design posture: international first

Where an international standard covers the requirement, v2.1 adopts it instead of publishing a local equivalent. The terminology surface falls from roughly 24,400 concepts in v2.0 to roughly 440.

- `Encounter.class` binds to HL7 v3 ActCode. `encounter-class-my-core` is retired.
- `Location.type` binds to HL7 v3 ServiceDeliveryLocationRoleType, as the 2016 MyHIX discharge summary profile already did.
- `DiagnosticReport.category` binds to HL7 v2 table 0074. `lab-sub-group-my-core` restated it almost one for one and is retired.
- `ImagingStudy.modality` binds to the DICOM code system. `imaging-modality-my-core` is retired.
- Vital signs derive from the international vital-signs profile.
- Missing data uses the FHIR `dataAbsentReason` pattern in place of local "unknown" codes.

Local code systems are retained where the code is a **persistent operational key that Malaysian systems already store**: facility category, district, ethnicity, religion, ward class and specialty, honorifics, the pathology catalogue, and the national imaging procedure list.

## Intended audience

- vendors implementing the ADT, laboratory or radiology integrations
- system integrators and hospital deployment teams
- conformance and testing teams
- governance owners maintaining national interoperability policy
- authors of downstream domain guides that depend on this baseline

## Normative stack

- FHIR R4 (`4.0.1`) is the normative computable base
- profiles, value sets and ConceptMaps in this guide are normative; narrative chapters and worked examples are explanatory
- items set by national policy are marked `PROVISIONAL` where they appear and should be held in configuration rather than hard-coded

## Where to start

Read [Use Cases (v2.1)](use-cases-v21.html), then the [Conformance Model](conformance-model.html), then the [Profile Families](profile-families.html) group covering the integration being built. The [Artefact Index](artifacts.html) is a reference.
