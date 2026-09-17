# Conformance Model

This chapter defines conformance to MY Core v2.1. It fixes the meaning of the keywords, the Must Support flag and the binding strengths used throughout the profiles.

## What conformance is claimed against

Conformance is claimed as an actor, for a use case. The three use cases are:

| Use case | What is exchanged | Point integration |
|---|---|---|
| **ADT** | Admission, transfer and discharge notes, as FHIR documents | EMR to the national repository |
| **Laboratory** | Reports and their constituent results | EMR to LIS, and results onward |
| **Radiology** | Reports and imaging study metadata | EMR to RIS and PACS |

Six `CapabilityStatement` resources define the actors: EMR as document source, EMR as order placer, LIS as result producer, RIS as workflow manager, PACS or VNA as metadata publisher, and the MyEHR national repository. A vendor states which actors it implements and is tested against those. Implementing one use case and not the others is a complete conformance claim.

## Reading keywords

- `SHALL` — mandatory. An implementation that does not do this is non-conformant.
- `SHOULD` — strongly recommended. Departing from it requires a documented reason.
- `MAY` — optional.

## Must Support

> **A sending system SHALL populate a Must Support element when the data is known to it, is clinically relevant, and is within that actor's responsibility to produce.**
>
> **A receiving system SHALL be able to accept the element, store it or otherwise process it without error, and SHALL NOT reject an instance because a Must Support element is absent.**

Three consequences follow, and they govern testing:

- **Must Support is not the same as mandatory.** A Must Support element with cardinality `0..1` may be absent when the sender does not hold the data. It may not be dropped because populating it is inconvenient.
- **Absence must be distinguishable from ignorance where it matters clinically.** Where the distinction carries meaning, use the FHIR `dataAbsentReason` pattern in place of omitting the element or sending a local "unknown" code.
- **The obligation sits on both ends.** A receiver that errors on a populated Must Support element it does not understand is as non-conformant as a sender that never populates it.

Must Support in v2.1 is applied where the MySejahtera API Gateway specification or PERDS2015 shows the element is populated in Malaysian systems today.

## Binding strength

- `required` — the code SHALL come from the nominated value set. Validation fails otherwise.
- `extensible` — the code SHOULD come from the nominated value set. Where the set contains no suitable concept, another code may be sent, and the concept may be proposed for inclusion.
- `preferred` — the nominated value set expresses the intended direction; other codes are acceptable.
- `example` — illustrative only, with no conformance weight.

Most v2.1 bindings are `extensible`. An extensible binding states the intended vocabulary while allowing a system to send a concept the value set does not yet carry. Bindings tighten toward `required` as national vocabularies settle. The guide will not relax a binding once vendors have built against it.

## Local codes and international codes together

Several elements are sliced so that a national code and an international code travel side by side: laboratory test codes, imaging procedure codes, condition codes and procedure codes.

The national code is the **persistent operational key**, the value Malaysian systems store and can be held to. The international code is sent alongside it where a published ConceptMap provides a mapping. Vendors are not required to store LOINC or SNOMED CT natively, and **sending the national code alone is conformant** where no mapping is published.

## Declaring support

Vendors exposing MY Core endpoints SHALL make their supported interactions, profiles and actors discoverable through a `CapabilityStatement`. Where support is partial, the limitation SHALL be explicit rather than inferred from failure.

## Configuration points

Items set by national policy, including endpoint assignments, identifier namespace hosts and the accession-number format, are marked `PROVISIONAL`. Implementers SHALL isolate these behind configuration rather than hard-coding them.

## Examples and tests

The worked examples make the intended shape of a payload unambiguous. **The profile definitions are normative and the examples are not.** Where an example and a profile disagree, the profile governs and the example is a defect worth reporting.
