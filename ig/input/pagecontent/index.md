# Malaysian National MY Core Implementation Guide

Version 2.1 narrows this guide to three use cases - ADT notes, laboratory reports including the EMR to LIS integration, and radiology reports including the EMR to RIS/PACS integration - and publishes the national terminology they bind to.

This publication is the draft computable FHIR R4 core of the national MY Core repository. It is intended for implementation partners, integrators, testers, and governance stakeholders who need a coherent national baseline rather than a loose artefact dump.

## How to use this publication

- start with [Use Cases (v2.1)](use-cases-v21.html) - what this release covers and what it deliberately leaves out
- then [National Overview](overview.html), [Governance And Scope](governance-and-scope.html), and [Conformance Model](conformance-model.html)
- use [Profile Families](profile-families.html) to understand how the baseline is grouped
- use [Terminology And Identifiers](terminology-and-identifiers.html), [Security And Audit](security-and-audit.html), and [Conformance Testing](conformance-testing.html) to align implementation detail
- review [Migration From v1](migration-from-v1.html) and [Endpoints And Publication Model](endpoints-and-publication-model.html) before carrying legacy assumptions into a new build
- use [Technical Annexes](annexes.html), [Downloads](downloads.html), and the [Artefact Index](artifacts.html) for deeper operational detail

## One-repository architecture

This guide is the computable publication core of a single repository that also preserves the national narrative chapters, annexes, tests, mappings, and source traceability required to maintain MY Core as a national baseline.

## Repository sources

- [Repository root](https://github.com/datateamdigitalhealthdivision/mycore-v2)
- [National chapters in `docs/`](https://github.com/datateamdigitalhealthdivision/mycore-v2/tree/main/docs)
- [Technical annexes in `annexes/`](https://github.com/datateamdigitalhealthdivision/mycore-v2/tree/main/annexes)
- [Tests in `tests/`](https://github.com/datateamdigitalhealthdivision/mycore-v2/tree/main/tests)
- [Mappings in `mappings/`](https://github.com/datateamdigitalhealthdivision/mycore-v2/tree/main/mappings)

## Draft notice

Some endpoint assignments, namespace details, and terminology governance decisions remain `PROVISIONAL` or `TO BE CONFIRMED`. Those areas are marked explicitly.
