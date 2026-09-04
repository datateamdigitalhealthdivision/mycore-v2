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

### Terminology downloads

All terminology published by this guide is available as FHIR R4 JSON from the artefact pages, and in the full package download. Nothing here requires a licence beyond the terms noted.

| Artefact | Concepts | Source | Terms |
|---|---|---|---|
| `pathology-orderable-my-core` | 2,934 | National pathology catalogue | Open |
| `pathology-panel-my-core` | 291 | National pathology catalogue | Open |
| `pathology-local-code-my-core` | 1,398 | Interim codes pending LOINC assignment | Open |
| `smrp-workload-my-core` | 78 | SMRP workload categories | Open |
| `ConceptMap/pathology-orderable-to-loinc` | 1,536 mappings | Catalogue to LOINC | LOINC licence, attribution required |
| `ConceptMap/pathology-orderable-to-local-code` | 1,398 mappings | Catalogue to interim codes | Open |
| `imaging-my-core` | 762 | National imaging procedure list | Open |
| `imaging-region-my-core` | 110 | Body region | Open |
| Local demographic and administrative code systems | ~440 | District, ethnicity, religion, honorifics, ward class and specialty, facility category | Open |

### Terminology this guide references but does not redistribute

| Terminology | How to obtain it |
|---|---|
| **SNOMED CT International Edition** | Malaysia has been a SNOMED International Member since December 2012. The National Release Centre is the Health Informatics Centre, Planning Division, MOH. There is no licence fee for use in a Member country — any organisation operating in Malaysia, public or private, registers with the NRC. This guide publishes intensional value sets only; the RF2 files come from HIC. |
| **LOINC** | Freely available from Regenstrief under the LOINC licence, with attribution. This guide enumerates LOINC codes in value sets and concept maps; it does not redistribute or modify the LOINC table. |
| **ICD-11 MMS** | WHO, under CC BY-ND 3.0 IGO. Referenced by canonical URL. Value sets and concept maps are published here; no derivative code system is created. |
| **ICD-10** | WHO licence terms apply. Referenced as a naming system for casemix continuity only. |
| **RadLex** | RSNA, free to use with attribution. |
| **DICOM** | NEMA PS3.16. Referenced by canonical URL. |
| **UCUM** | Regenstrief. The code system is referenced with `content = not-present`, per FHIR convention; a value set and a normalisation concept map are published here. |
| **ICD-9-CM Volume 3** | US public domain (CMS). Published in full by this guide. |
