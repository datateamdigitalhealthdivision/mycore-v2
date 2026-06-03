# FHIR IG Build Notes

This directory contains the computable core of the MY Core v2 national implementation guide repository.

## Package details

- Canonical root: `https://myehr.kkmhub.moh.gov.my/fhir/ImplementationGuide/my-core`
- Package ID: `my.moh.kkmhub.myehr.core`
- FHIR version: `4.0.1`
- Initial version target: `2.0.0`
- Publication status: draft CI build

## What this IG contains

- migrated MY Core profiles and extensions
- migrated terminology artefacts with canonical normalisation
- programme questionnaires separated into a governed programme-content path
- starter examples and test-aligned instances
- narrative pages generated from the root repository chapters and annexes

## Local build

Recommended prerequisites:

- Java 17 or later
- Node.js 20 or later
- Ruby 3.3 or later with `jekyll` available on `PATH` for full HTML rendering

Typical local flow:

```bash
cd ig
npm ci
npm run validate
npm run build
```

Windows PowerShell alternative:

```powershell
cd ig
npm ci
npm run validate:ps
npm run build:ps
```

## Source layout

- `input/fsh/`: small maintained FSH source for aliases and future local additions
- `input/examples/`: reserved for direct publisher-managed examples if needed later
- `input/pagecontent/`: generated site pages derived from the repository chapters and annexes
- `input/resources-legacy-migrated/`: regenerated legacy-derived resources that the migration script may wipe and rebuild
- `input/resources-forge/`: human-owned Forge-authored conformance resources that the build never wipes
- `input/resources-terminology/`: human-owned MY Core terminology resources that the build never wipes
- `input/vocab/`: reserved for managed terminology source if later needed

## Reproducibility notes

- the publication template is pinned locally under `local-template`
- the workspace can seed a repo-local FHIR package cache from nearby repositories when available
- the legacy source archives remain in `../source/` so the migration can be re-run and audited
- local sibling cache seeding is a convenience only; CI should continue to work with standard package downloads

## Provisional points

Production endpoint assignments, some namespace allocations, and some local terminology governance decisions remain `PROVISIONAL` or `TO BE CONFIRMED`.
