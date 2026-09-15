# Licence and Legal

## This guide

The Malaysian National MY Core Implementation Guide is published by the Data Team, Digital Health Division, Ministry of Health Malaysia.

The guide itself — its narrative pages, profiles, extensions, examples and national terminology — is released under the **Apache License 2.0**. You may use, copy, modify and redistribute it, including commercially, provided you retain the licence and attribution notices.

Attribution to the Ministry of Health Malaysia is requested when the guide or its terminology is reused.

Full licence text: [`LICENSE`](https://github.com/datateamdigitalhealthdivision/mycore-v2/blob/main/LICENSE)

## National terminology

Code systems, value sets, concept maps and naming systems published by this guide are MOH-maintained and carry the guide's licence. There is no fee and no registration. Every artefact and its download links are listed on the [Terminology Index](terminology-index.html).

## Third-party terminology

MY Core **references** the standards below. It does not copy, modify or redistribute them, and nothing in this guide grants you any right to them. Obtain each from its owner, under that owner's terms.

| Standard | Owner | Terms |
|---|---|---|
| SNOMED CT | SNOMED International | Malaysia is a Member country, so there is no licence fee for use within Malaysia. Register with the National Release Centre — Health Informatics Centre, Planning Division, MOH — to obtain RF2 files. |
| LOINC | Regenstrief Institute | Free under the LOINC licence. Attribution required. LOINC content is not redistributed here. |
| ICD-11 MMS | World Health Organization | CC BY-ND 3.0 IGO. Referenced by canonical URL only. |
| ICD-10 | World Health Organization | WHO terms apply. Referenced for casemix continuity. |
| ICD-9-CM Volume 3 | US CMS | US Government public domain. Referenced by canonical URL. |
| DICOM | NEMA | Freely available. Referenced by canonical URL. |
| RadLex | RSNA | Free to use with attribution. |
| UCUM | Regenstrief Institute | Free. Declared `content = not-present`, per FHIR convention. |
| HL7 FHIR R4 and HL7 Terminology | HL7 International | Creative Commons Public Domain (CC0). |

FHIR® and HL7® are registered trademarks of Health Level Seven International. Use of these marks does not constitute HL7 endorsement of this guide.

## Canonical URLs

The canonical root for MY Core is `https://myehr.kkmhub.moh.gov.my/fhir/my-core`. Canonical URLs are identity, not download addresses. They do not change if the guide moves hosting, and they are what belongs in a `system` or `valueSet` element in production data.

During the current GitHub Pages phase the rendered site is a draft publication route. It does not replace the canonical URLs embedded in the artefacts.

## Status of this release

Version 2.1 is a **draft for review**. It has not been balloted and is not yet a mandated national standard. Some endpoint assignments, namespace details and terminology governance decisions remain provisional and are marked as such where they appear.

## Patient data

No example in this guide contains real patient data. Every identifier, name and clinical detail in the examples is fabricated for illustration.

## Contact

Corrections, terminology faults and conformance questions go to the Data Team, Digital Health Division, Ministry of Health Malaysia, via the [repository](https://github.com/datateamdigitalhealthdivision/mycore-v2).
