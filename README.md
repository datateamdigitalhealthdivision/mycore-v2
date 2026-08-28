# MY Core v2 National Implementation Guide Repository

This repository is the draft national redevelopment of MY Core as a one-repository, vendor-facing FHIR R4 publication for Malaysia. It combines computable artefacts, national guidance, annexes, test assets, and migration material in a single maintainable source tree.

## What this repository is for

MY Core v2.0 defines the national baseline interoperability layer that future MyEHR domain guides should extend rather than re-specify. The repository is intended for:

- implementation partners building or integrating FHIR R4 systems
- product vendors preparing conformance evidence
- policy and governance owners maintaining the national baseline
- downstream guide authors for modules such as radiology, medications, laboratory, finance, and programme services

## Canonical and package details

- Canonical root: `https://myehr.kkmhub.moh.gov.my/fhir/my-core`
- Package ID: `my.moh.kkmhub.myehr.core`
- FHIR version: `4.0.1`
- Guide version target: `2.0.0`
- Publication status: draft CI build until national approval

The guide explicitly separates publication identity from operational service endpoints.

## Runtime endpoint placeholders

The current draft uses the following MyEHR-aligned runtime placeholders:

- FHIR sandbox root: `https://sandbox.myehr.kkmhub.moh.gov.my/fhir/r4`
- SMART configuration: `https://sandbox-auth.myehr.kkmhub.moh.gov.my/.well-known/smart-configuration`
- Token endpoint root: `https://sandbox-auth.myehr.kkmhub.moh.gov.my`
- Terminology service root: `https://terminology.kkmhub.moh.gov.my/fhir`
- Identifier namespace root: `https://id.kkmhub.moh.gov.my`
- Audit repository root: `https://audit.myehr.kkmhub.moh.gov.my/fhir/r4`

Where national production assignments are not yet confirmed, the repository marks them as `PROVISIONAL` or `TO BE CONFIRMED`.

## Repository architecture

This repository mirrors the one-repository publication discipline used for the national radiology conformance work, adapted for a national baseline guide:

- [`docs/`](./docs) contains the numbered national chapters for scope, conformance, terminology, security, testing, versioning, implementation, migration, and endpoint policy
- [`annexes/`](./annexes) contains identifier, terminology, publication, programme-content, and reconciliation annexes
- [`mappings/`](./mappings) contains legacy-to-v2 migration tables, terminology provenance registers, duplicate-resolution logs, and profile family indexes
- [`tests/`](./tests) contains starter positive and negative assets, workflow scenarios, and payload samples
- [`ig/`](./ig) contains the computable FHIR R4 implementation guide build
- [`source/`](./source) preserves the legacy zip artefacts and extracted source material used for this redevelopment

## Normative versus illustrative material

Normative or intended-to-be normative material includes:

- migrated profiles, extensions, code systems, value sets, questionnaires, and examples under [`ig/`](./ig)
- the national implementation chapters under [`docs/`](./docs)
- the policy and technical annexes under [`annexes/`](./annexes)

Illustrative or starter material includes:

- the current conformance tests and sample payloads under [`tests/`](./tests)
- migration crosswalks and reconciliation notes under [`mappings/`](./mappings)
- operational placeholders where endpoint governance has not yet been finalised

## Legacy source treatment

The repository preserves and traces the uploaded legacy sources:

- `source/legacy/MY Core IG.zip`
- `source/legacy/MY_Core_Terminology_Extracts.zip`

Those archives are extracted into `source/extracted/` and used to regenerate the migrated FHIR resources and mapping tables. Legacy `http://fhir.hie.moh.gov.my` identities are recorded as migration inputs, not retained as the live publication model.

## Local build

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

Recommended prerequisites:

- Java 17 or later
- Node.js 20 or later
- Ruby 3.3 or later with `jekyll` available for full HTML rendering

The local build uses the repo-local `local-template` and a workspace-local FHIR package cache where available.

## Publication model

- GitHub Pages is the active draft rendered publication channel.
- GitHub Releases should retain packaged IG artefacts for implementation partners.
- The canonical URLs embedded in the artefacts remain under the MyEHR publication root even when the rendered site is served from a GitHub Pages route.

## Suggested reading order for vendors

1. Read [`docs/01-overview.md`](./docs/01-overview.md) and [`docs/02-governance-and-scope.md`](./docs/02-governance-and-scope.md).
2. Read [`docs/03-conformance-model.md`](./docs/03-conformance-model.md), [`docs/05-terminology-and-identifiers.md`](./docs/05-terminology-and-identifiers.md), and [`docs/06-security-and-audit.md`](./docs/06-security-and-audit.md).
3. Review [`docs/04-profile-families.md`](./docs/04-profile-families.md) and the rendered IG artefact index.
4. Use [`docs/07-conformance-testing.md`](./docs/07-conformance-testing.md), [`tests/`](./tests), and the example instances to start local validation.
5. Review [`docs/10-migration-from-v1.md`](./docs/10-migration-from-v1.md) if your implementation previously used the legacy MY Core publication line.
