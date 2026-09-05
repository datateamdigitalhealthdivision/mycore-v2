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
