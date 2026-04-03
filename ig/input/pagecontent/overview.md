# National Overview

## Purpose

MY Core v2.0 redevelops the Malaysian national baseline implementation guide as a single vendor-facing publication under the MyEHR publication model. The objective is to give implementation partners one place to find the computable artefacts, the implementation policy, the migration notes, and the starter conformance material needed to implement against the national baseline.

## National positioning

This guide defines the common national FHIR R4 layer on which future Malaysian domain guides should depend. It is not intended to absorb every programme-specific form or every future service-specific workflow. Instead, it establishes the baseline demographic, administrative, clinical, terminology, identifier, and conformance expectations that downstream guides can extend.

## Intended audience

- vendors implementing FHIR APIs or payload exchange
- system integrators and deployment teams
- conformance and testing teams
- governance owners maintaining national interoperability policy
- authors of downstream domain guides

## One-repository publication model

The repository keeps computable artefacts and narrative guidance together on purpose:

- the IG build in `ig/` is the machine-readable package and rendered publication
- the chapters in `docs/` explain what implementation partners are expected to do
- the annexes in `annexes/` preserve the technical and policy context needed to maintain the guide
- the tests and mappings provide the operational bridge between narrative policy and implementation evidence

## Normative stack

- FHIR R4 (`4.0.1`) is the normative computable base
- the MyEHR publication model is the new national publication identity
- national terminology, identifier, security, and audit policy is defined in this publication where available and marked provisional where still being settled

## What changed from legacy MY Core

The legacy MY Core publication line was useful as a source of profiles, extensions, terminology, and programme content, but it mixed artefacts and publication concerns in ways that were difficult for vendors to consume. MY Core v2.0 changes that by:

- replacing the legacy publication host assumptions with the MyEHR canonical model
- explicitly separating publication canonicals from operational endpoints
- resolving duplicate canonicals, duplicate names, and malformed legacy artefacts
- moving questionnaires into a governed programme-content area instead of letting them dominate the front door of the guide
- adding governance, implementation, testing, migration, and endpoint chapters that the legacy line lacked

## How to use the publication

Implementation partners should start with the scope, conformance, terminology, security, and testing chapters before consuming the artefact index. The rendered guide is intended to be readable as a national specification first and an artefact catalogue second.
