# Implementation Partner Guide

## Suggested reading order

Implementation partners should read the repository in this order:

1. overview and governance
2. conformance model
3. terminology and identifiers
4. security and audit
5. profile families
6. conformance testing
7. migration and endpoint model

## Consuming the package

Partners should load the package `my.moh.kkmhub.myehr.core` into their validation or build tooling, inspect the generated artefacts, and test the provided payloads against their implementation.

## Reading profiles and bindings

The profile families chapter explains which parts of the baseline matter most to each functional area. Partners should inspect the rendered profile differentials and bindings rather than relying only on file names.

## Local testing

The repository test pack is designed as a starting point for partner self-testing. Implementers should extend those tests with deployment-specific data and automation while preserving the national interpretation of success and rejection behaviour.

## Clarification path

Where requirements remain ambiguous or provisional, partners should raise the issue against the repository and refer to the specific chapter, artefact, or mapping entry involved.
