$ErrorActionPreference = 'Stop'

$RootDir = Split-Path -Parent $PSScriptRoot
$WorkspaceRoot = Split-Path -Parent $RootDir
$PagecontentDir = Join-Path $RootDir 'input/pagecontent'
New-Item -ItemType Directory -Force -Path $PagecontentDir | Out-Null

$PageMap = @{
  'docs/01-overview.md' = 'overview.md'
  'docs/02-governance-and-scope.md' = 'governance-and-scope.md'
  'docs/03-conformance-model.md' = 'conformance-model.md'
  'docs/04-profile-families.md' = 'profile-families.md'
  'docs/05-terminology-and-identifiers.md' = 'terminology-and-identifiers.md'
  'docs/06-security-and-audit.md' = 'security-and-audit.md'
  'docs/07-conformance-testing.md' = 'conformance-testing.md'
  'docs/08-versioning-and-change-management.md' = 'versioning-and-change-management.md'
  'docs/09-implementation-partner-guide.md' = 'implementation-partner-guide.md'
  'docs/10-migration-from-v1.md' = 'migration-from-v1.md'
  'docs/11-endpoints-and-publication-model.md' = 'endpoints-and-publication-model.md'
  'annexes/identifier-and-naming/README.md' = 'annex-identifier-and-naming.md'
  'annexes/terminology/README.md' = 'annex-terminology.md'
  'annexes/publication-and-build/README.md' = 'annex-publication-and-build.md'
  'annexes/programme-content/README.md' = 'annex-programme-content.md'
  'annexes/legacy-reconciliation/README.md' = 'annex-legacy-reconciliation.md'
  'annexes/glossary.md' = 'glossary.md'
}

foreach ($entry in $PageMap.GetEnumerator()) {
  $source = Join-Path $WorkspaceRoot $entry.Key
  $destination = Join-Path $PagecontentDir $entry.Value
  if (-not (Test-Path $source)) {
    throw "Missing source page: $source"
  }
  Copy-Item -LiteralPath $source -Destination $destination -Force
}

$Index = @"
# Malaysian National MY Core v2 Implementation Guide

This publication is the draft computable FHIR R4 core of the national MY Core v2 repository. It is intended for implementation partners, integrators, testers, and governance stakeholders who need a coherent national baseline rather than a loose artefact dump.

## How to use this publication

- start with [National Overview](overview.html), [Governance And Scope](governance-and-scope.html), and [Conformance Model](conformance-model.html)
- use [Profile Families](profile-families.html) to understand how the baseline is grouped
- use [Terminology And Identifiers](terminology-and-identifiers.html), [Security And Audit](security-and-audit.html), and [Conformance Testing](conformance-testing.html) to align implementation detail
- review [Migration From v1](migration-from-v1.html) and [Endpoints And Publication Model](endpoints-and-publication-model.html) before carrying legacy assumptions into a new build
- use [Technical Annexes](annexes.html), [Downloads](downloads.html), and the [Artefact Index](artifacts.html) for deeper operational detail

## One-repository architecture

This guide is the computable publication core of a single repository that also preserves the national narrative chapters, annexes, tests, mappings, and source traceability required to maintain MY Core as a national baseline.

## Repository sources

- [Repository root](https://github.com/datateamdigitalhealthdivision/myehr-mycore-v2)
- [National chapters in `docs/`](https://github.com/datateamdigitalhealthdivision/myehr-mycore-v2/tree/main/docs)
- [Technical annexes in `annexes/`](https://github.com/datateamdigitalhealthdivision/myehr-mycore-v2/tree/main/annexes)
- [Tests in `tests/`](https://github.com/datateamdigitalhealthdivision/myehr-mycore-v2/tree/main/tests)
- [Mappings in `mappings/`](https://github.com/datateamdigitalhealthdivision/myehr-mycore-v2/tree/main/mappings)

## Draft notice

Some endpoint assignments, namespace details, and terminology governance decisions remain `PROVISIONAL` or `TO BE CONFIRMED`. Those areas are marked explicitly.
"@
Set-Content -LiteralPath (Join-Path $PagecontentDir 'index.md') -Value $Index -Encoding UTF8

$Annexes = @"
# Technical Annexes

The annexes complement the national chapters by recording the identifier, terminology, publication, programme-content, and reconciliation context required to maintain the guide responsibly.

## Annex pages

- [Identifier And Naming Annex](annex-identifier-and-naming.html)
- [Terminology Annex](annex-terminology.html)
- [Publication And Build Annex](annex-publication-and-build.html)
- [Programme Content Annex](annex-programme-content.html)
- [Legacy Reconciliation Annex](annex-legacy-reconciliation.html)
- [Glossary](glossary.html)
"@
Set-Content -LiteralPath (Join-Path $PagecontentDir 'annexes.md') -Value $Annexes -Encoding UTF8

$Downloads = @"
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

- [GitHub repository](https://github.com/datateamdigitalhealthdivision/myehr-mycore-v2)
- [GitHub releases](https://github.com/datateamdigitalhealthdivision/myehr-mycore-v2/releases)
- [Artefact Index](artifacts.html)

## Publication history note

The canonical root for this guide is `https://myehr.kkmhub.moh.gov.my/fhir/ImplementationGuide/my-core`. During the current GitHub Pages phase, the rendered HTML site is a draft publication route and does not replace the canonical URLs embedded in the artefacts.

## Technical publication metadata

### Intellectual property statements

{% include ip-statements.xhtml %}

### Dependency table

{% include dependency-table.xhtml %}

### Global profiles table

{% include globals-table.xhtml %}

### Cross-version analysis

{% include cross-version-analysis.xhtml %}
"@
Set-Content -LiteralPath (Join-Path $PagecontentDir 'downloads.md') -Value $Downloads -Encoding UTF8
