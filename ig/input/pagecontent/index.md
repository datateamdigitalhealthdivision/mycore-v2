# Malaysian National MY Core Implementation Guide

Version 2.1 narrows this guide to three use cases — **ADT and discharge summary**, **laboratory reports** including the EMR to LIS integration, and **radiology reports** including the EMR to RIS/PACS integration — and publishes the national terminology they bind to.

This is the draft computable FHIR R4 core of the national MY Core repository, for implementation partners, integrators, testers and governance stakeholders who need a coherent national baseline rather than a loose artefact dump.

## Start here

**If you are implementing**, read in this order:

1. [Use Cases](use-cases-v21.html) — what this release covers, and what it deliberately leaves out
2. [Examples](examples.html) — three worked chains, end to end. Read these before opening a single profile
3. [Capability Statements](capability-statements.html) — find the actor your system is, and what it must support
4. [Profiles And Extensions](profile-families.html) — the thirty profiles, grouped into a shared spine and one group per use case
5. [Terminology Index](terminology-index.html) — every standard this guide uses, with download links for all national terminology

**If you are reviewing**, start instead with the [Reviewer Guide](reviewer-guide.html) — what to read, in what order, and the decisions we want a view on.

**Before you build**, read the [Conformance Model](conformance-model.html) for what Must Support obliges, and [Endpoints And Publication Model](endpoints-and-publication-model.html) before carrying any v1 assumption into a new build.

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

## Draft notice

Version 2.1 is a draft for review. It has not been balloted and is not a mandated national standard. Some endpoint assignments, namespace details and terminology governance decisions remain `PROVISIONAL` or `TO BE CONFIRMED`, and are marked explicitly where they appear.

Changes since v2.0 are in the [Change Log](change-log.html). Licence terms, including third-party terminology, are in [Licence And Legal](licence-and-legal.html).
