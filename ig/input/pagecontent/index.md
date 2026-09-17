# Malaysian National MY Core Implementation Guide

Version 2.1 scopes this guide to three use cases: **ADT and discharge summary**, **laboratory reports** including the EMR to LIS integration, and **radiology reports** including the EMR to RIS/PACS integration. It publishes the national terminology those use cases bind to.

This is the computable FHIR R4 core of the national MY Core repository, for implementation partners, integrators, testers and governance stakeholders who need a coherent national baseline to build and exchange against.

## Start here

For implementation, read in this order:

1. [Use Cases](use-cases-v21.html) — what this release covers and what it excludes
2. [Examples](examples.html) — three worked chains, end to end
3. [Capability Statements](capability-statements.html) — the actor your system is, and what it must support
4. [Profiles And Extensions](profile-families.html) — the thirty profiles, grouped into a shared spine and one group per use case
5. [Terminology Index](terminology-index.html) — every standard the guide uses, with download links for all national terminology

For review, start with the [Reviewer Guide](reviewer-guide.html).

Before building, read the [Conformance Model](conformance-model.html) for what Must Support obliges, and [Endpoints And Publication Model](endpoints-and-publication-model.html) for the separation of publication and runtime.

## What is published here

| | |
|---|---|
| Resource profiles | 30, in four groups — spine, ADT, laboratory, radiology |
| Extensions | 5 |
| Code systems | 37, carrying 10,274 concepts |
| Value sets | 320, including 291 pathology panel lists |
| Concept maps | 4 |
| Worked examples | 17, across three complete chains |

Everything downloads as a FHIR package from [Downloads](downloads.html), or artefact by artefact from the [Terminology Index](terminology-index.html) and the [Artefact Index](artifacts.html).

## One-repository architecture

This guide is the computable publication core of a single repository that also holds the national narrative chapters, annexes, tests, mappings and source traceability required to maintain MY Core as a national baseline.

- [Repository root](https://github.com/datateamdigitalhealthdivision/mycore-v2)
- [National chapters in `docs/`](https://github.com/datateamdigitalhealthdivision/mycore-v2/tree/main/docs)
- [Technical annexes in `annexes/`](https://github.com/datateamdigitalhealthdivision/mycore-v2/tree/main/annexes)
- [Tests in `tests/`](https://github.com/datateamdigitalhealthdivision/mycore-v2/tree/main/tests)
- [Mappings in `mappings/`](https://github.com/datateamdigitalhealthdivision/mycore-v2/tree/main/mappings)

## Status

Version 2.1 is published for vendor and provider review ahead of national adoption. Items set by national policy are marked `PROVISIONAL` where they appear and should be held in configuration.

Changes since v2.0 are in the [Change Log](change-log.html). Licence terms, including third-party terminology, are in [Licence And Legal](licence-and-legal.html).
