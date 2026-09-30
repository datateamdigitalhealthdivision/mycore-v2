#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
WORKSPACE_ROOT="$(cd "$ROOT_DIR/.." && pwd)"
PAGECONTENT_DIR="$ROOT_DIR/input/pagecontent"
mkdir -p "$PAGECONTENT_DIR"

copy_page() {
  local source="$1"
  local dest="$2"
  cp "$WORKSPACE_ROOT/$source" "$PAGECONTENT_DIR/$dest"
}

copy_page "docs/01-overview.md" "overview.md"
copy_page "docs/02-governance-and-scope.md" "governance-and-scope.md"
copy_page "docs/03-conformance-model.md" "conformance-model.md"
copy_page "docs/04-profile-families.md" "profile-families.md"
copy_page "docs/05-terminology-and-identifiers.md" "terminology-and-identifiers.md"
copy_page "docs/14-terminology-index.md" "terminology-index.md"
copy_page "docs/15-examples.md" "examples.md"
copy_page "docs/16-capability-statements.md" "capability-statements.md"
copy_page "docs/17-licence-and-legal.md" "licence-and-legal.md"
copy_page "docs/18-change-log.md" "change-log.md"
copy_page "docs/06-security-and-audit.md" "security-and-audit.md"
copy_page "docs/07-conformance-testing.md" "conformance-testing.md"
copy_page "docs/08-versioning-and-change-management.md" "versioning-and-change-management.md"
copy_page "docs/09-implementation-partner-guide.md" "implementation-partner-guide.md"
copy_page "docs/11-endpoints-and-publication-model.md" "endpoints-and-publication-model.md"
copy_page "docs/12-use-cases-v21.md" "use-cases-v21.md"
copy_page "docs/13-reviewer-guide.md" "reviewer-guide.md"
copy_page "annexes/identifier-and-naming/README.md" "annex-identifier-and-naming.md"
copy_page "annexes/terminology/README.md" "annex-terminology.md"
copy_page "annexes/publication-and-build/README.md" "annex-publication-and-build.md"
copy_page "annexes/programme-content/README.md" "annex-programme-content.md"
copy_page "annexes/legacy-reconciliation/README.md" "annex-legacy-reconciliation.md"
copy_page "annexes/glossary.md" "glossary.md"

cat > "$PAGECONTENT_DIR/index.md" <<'EOF'
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
EOF

cat > "$PAGECONTENT_DIR/annexes.md" <<'EOF'
# Technical Annexes

The annexes complement the national chapters by recording the identifier, terminology, publication, programme-content, and reconciliation context required to maintain the guide responsibly.

## Annex pages

- [Identifier And Naming Annex](annex-identifier-and-naming.html)
- [Terminology Annex](annex-terminology.html)
- [Publication And Build Annex](annex-publication-and-build.html)
- [Programme Content Annex](annex-programme-content.html)
- [Legacy Reconciliation Annex](annex-legacy-reconciliation.html)
- [Glossary](glossary.html)
EOF

cat > "$PAGECONTENT_DIR/downloads.md" <<'EOF'
# Downloads

## Intended publication outputs

Implementation partners should be able to obtain:

- the rendered guide from GitHub Pages
- the FHIR package from GitHub Releases once tagged releases are published
- machine-readable profiles, extensions, terminology artefacts, questionnaires, and examples from the repository

## Recommended consumption sequence

1. Read the national chapters in the rendered guide.
2. Inspect or download the package and load it into validation tooling.
3. Review the artefact index and example instances.
4. Use the repository test pack to begin local conformance checking.

## Publication locations

- [GitHub repository](https://github.com/datateamdigitalhealthdivision/mycore-v2)
- [GitHub releases](https://github.com/datateamdigitalhealthdivision/mycore-v2/releases)
- [Artefact Index](artifacts.html)

## Publication history note

The canonical root for this guide is `https://myehr.kkmhub.moh.gov.my/fhir/my-core`. During the current GitHub Pages phase, the rendered HTML site is a draft publication route and does not replace the canonical URLs embedded in the artefacts.

## Terminology published by this guide

Every artefact below links to its own page, where the full content is browsable and downloadable as JSON or XML. All of it is also in the [package download](https://github.com/datateamdigitalhealthdivision/mycore-v2/releases).

| Artefact | Concepts | Terms |
|---|---|---|
| [pathology-orderable-my-core](CodeSystem-pathology-orderable-my-core.html) | 2,934 | Open |
| [pathology-panel-my-core](CodeSystem-pathology-panel-my-core.html) | 291 | Open |
| [pathology-local-code-my-core](CodeSystem-pathology-local-code-my-core.html) | 1,398 | Open |
| [smrp-workload-my-core](CodeSystem-smrp-workload-my-core.html) | 78 | Open |
| [pathology-orderable-to-loinc](ConceptMap-pathology-orderable-to-loinc.html) | 1,536 mappings | LOINC licence, attribution required |
| [pathology-orderable-to-local-code](ConceptMap-pathology-orderable-to-local-code.html) | 1,398 mappings | Open |
| [imaging-my-core](CodeSystem-imaging-my-core.html) | 762 | Open |
| [imaging-region-my-core](CodeSystem-imaging-region-my-core.html) | 110 | Open |
| Local demographic and administrative code systems - see the [Artefact Index](artifacts.html) | ~440 | Open |

## Terminology referenced but not redistributed here

| Terminology | How to obtain it |
|---|---|
| **SNOMED CT International Edition** | Malaysia has been a SNOMED International Member since December 2012. The National Release Centre is the Health Informatics Centre, Planning Division, MOH. There is no licence fee for use in a Member country - any organisation operating in Malaysia, public or private, registers with the NRC. This guide publishes intensional value sets only; RF2 files come from HIC. |
| **LOINC** | Freely available from Regenstrief under the LOINC licence, with attribution. This guide enumerates LOINC codes in value sets and concept maps; it does not redistribute or modify the LOINC table. |
| **ICD-11 MMS** | WHO, under CC BY-ND 3.0 IGO. Referenced by canonical URL; no derivative code system is created. |
| **ICD-10** | WHO licence terms apply. Referenced as a naming system for casemix continuity only. |
| **RadLex** | RSNA, free to use with attribution. |
| **DICOM** | NEMA PS3.16. Referenced by canonical URL. |
| **UCUM** | Regenstrief. Referenced with `content = not-present`, per FHIR convention. |
| **ICD-9-CM Volume 3** | US public domain (CMS). Published in full by this guide. |

## Technical publication metadata

### Intellectual property statements

{% include ip-statements.xhtml %}

### Dependency table

{% include dependency-table.xhtml %}

### Global profiles table

{% include globals-table.xhtml %}

### Cross-version analysis

{% include cross-version-analysis.xhtml %}
EOF
