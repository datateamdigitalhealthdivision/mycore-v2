# Conformance Model

This chapter defines what it means to conform to MY Core v2.1. Read it before the profiles: it fixes the meaning of the keywords, the Must Support flag, and the binding strengths that the profiles then use without further comment.

## What conformance is claimed against

Conformance is claimed **as an actor, for a use case** — not against the guide as a whole. The three use cases are:

| Use case | What is exchanged | Point integration |
|---|---|---|
| **ADT** | Admission, transfer and discharge notes, as FHIR documents | EMR to the national repository |
| **Laboratory** | Reports and their constituent results | EMR to LIS, and results onward |
| **Radiology** | Reports and imaging study metadata | EMR to RIS and PACS |

Six `CapabilityStatement` resources define the actors — EMR as document source, EMR as order placer, LIS as result producer, RIS as workflow manager, PACS or VNA as metadata publisher, and the MyEHR national repository. A vendor states which actors it implements, and is tested against those. Implementing one use case and not the others is a complete and legitimate conformance claim.

## Reading keywords

- `SHALL` — mandatory. An implementation that does not do this is non-conformant.
- `SHOULD` — strongly recommended. Departing from it requires a documented reason, not a preference.
- `MAY` — optional.

## Must Support

Must Support is the flag implementers most often misread, so v2.1 states its meaning explicitly rather than leaving it to convention.

> **A sending system SHALL populate a Must Support element when the data is known to it, is clinically relevant, and is within that actor's responsibility to produce.**
>
> **A receiving system SHALL be able to accept the element, store it or otherwise process it without error, and SHALL NOT reject an instance because a Must Support element is absent.**

Three consequences follow, and they are the ones that matter in testing:

- **Must Support is not the same as mandatory.** A Must Support element with cardinality `0..1` may legitimately be absent — when the sender does not hold the data. It may not be dropped merely because populating it is inconvenient.
- **Absence must be distinguishable from ignorance where it matters clinically.** Where the distinction carries meaning, use the FHIR `dataAbsentReason` pattern rather than omitting the element silently or inventing a local "unknown" code.
- **The obligation sits on both ends.** A receiver that errors on a populated Must Support element it does not understand is as non-conformant as a sender that never populates it.

Must Support in v2.1 is applied where the MySejahtera API Gateway specification or PERDS2015 shows the element is actually populated in Malaysian systems today — not where it would be desirable in principle.

## Binding strength

- `required` — the code SHALL come from the nominated value set. Validation fails otherwise.
- `extensible` — the code SHOULD come from the nominated value set. Where the set genuinely does not contain a suitable concept, another code may be sent, and the gap should be reported so the value set can be extended.
- `preferred` — the nominated value set expresses the intended direction; other codes are acceptable.
- `example` — illustrative only, with no conformance weight.

**Most v2.1 bindings are `extensible`, and that is a deliberate, temporary position.** Where a national mapping is still incomplete — the LOINC coverage of the pathology catalogue, the LOINC/RSNA mapping of the national imaging list — a `required` binding would fail conformant Malaysian data that this guide has no basis to reject. Tightening a binding in a later release is safe. Relaxing one after vendors have built against it is not. The direction of travel is toward `required` as the mappings complete.

## Local codes and international codes together

Several elements are sliced so that a national code and an international code travel side by side: laboratory test codes, imaging procedure codes, condition codes, procedure codes.

The national code is the **persistent operational key** — the value Malaysian systems already store and can be held to. The international code is sent **alongside** it where a published ConceptMap provides a mapping. Vendors are not expected to store LOINC or SNOMED CT natively, and **a missing international mapping is not a conformance failure** where the guide states the mapping is incomplete.

## Declaring support

Vendors exposing MY Core endpoints SHALL make their supported interactions, profiles and actors discoverable through a `CapabilityStatement`. Where support is partial, the limitation SHALL be explicit rather than inferred from failure.

## Provisional content

Some items — endpoint assignments, identifier namespace hosts, the accession-number minting authority — remain marked `PROVISIONAL`. Implementers SHALL isolate these behind configuration rather than hard-coding them, and SHALL NOT treat a placeholder as settled national policy. Every such item is recorded in the decision register at `mappings/v2.1-decision-register.csv` with its basis and a confidence marker.

## Examples and tests

The worked examples in this guide are there to accelerate implementation and to make the intended shape of a payload unambiguous. They are illustrative: **the profile definitions are normative, the examples are not.** Where an example and a profile disagree, the profile governs and the example is a defect worth reporting.
