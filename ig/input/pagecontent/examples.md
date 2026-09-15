# Examples

Worked examples come before profiles. If you are evaluating MY Core, read the three chains below before opening a single StructureDefinition — they show what a conformant payload actually looks like, end to end.

All examples share one patient, one hospital and two clinicians, so the three use cases join up the way they would in a real deployment.

## Shared context

Used by all three use cases.

| Example | Profile | |
|---|---|---|
| [Hospital Tengku Ampuan Rahimah](Organization-ExampleHospital.html) | MY Core Organization | the facility, carrying the national facility code |
| [Siti binti Abdullah](Patient-ExamplePatient.html) | MY Core Patient | MyKad identifier, ethnicity, religion, district |
| [Dr Lim Wei Ming](Practitioner-ExampleDoctor.html) | MY Core Practitioner | admitting physician, MMC registration number |
| [Dr Nurul Huda](Practitioner-ExampleRadiologist.html) | MY Core Practitioner | reporting radiologist |

## ADT and discharge summary

A patient is admitted through the emergency department, moves ward, and is discharged home with a discharge summary issued as a FHIR document.

| Step | Example | Profile |
|---|---|---|
| 1. Admission | [Inpatient admission](Encounter-ExampleAdmission.html) | MY Core Admitted Encounter |
| 2. First ward | [Acute Medical Unit](Location-ExampleAdmissionWard.html) | MY Core Location |
| 3. Transfer | [Medical Ward 3B](Location-ExampleWard.html) | MY Core Location |
| 4. The note | [Discharge summary](Composition-ExampleDischargeNote.html) | MY Core ADT Composition |
| 5. The document | [ADT discharge document](Bundle-ExampleAdtDocument.html) | MY Core Document Bundle |

**What to look at.** The transfer in step 3 is the part vendors most often get wrong: the first `Encounter.location` entry has its `period.end` closed and `status` set to `completed`, and a *new* entry opens with `status = active`. The existing entry is never overwritten. Discharge disposition is drawn from HL7 Terminology plus the two national supplement codes.

## Laboratory

An EMR places a full blood count order on the laboratory information system; the LIS returns a result and a report.

| Step | Example | Profile |
|---|---|---|
| 1. Order | [Full blood count order](ServiceRequest-ExampleLabOrder.html) | MY Core Laboratory Order |
| 2. Specimen | [EDTA whole blood](Specimen-ExampleSpecimen.html) | MY Core Specimen |
| 3. Result | [Haemoglobin result](Observation-ExampleHaemoglobin.html) | MY Core Laboratory Result |
| 4. Report | [Full blood count report](DiagnosticReport-ExampleFbcReport.html) | MY Core Laboratory Report |

**What to look at.** `code.coding` carries two slices: the national pathology catalogue code, which is the persistent operational key, and LOINC where the published concept map provides one. 1,536 of 2,934 orderable tests are mapped to LOINC today; the remainder are not a conformance failure.

## Radiology

An EMR places a chest radiograph order; the RIS and PACS publish the study, the retrieval endpoint and the report.

| Step | Example | Profile |
|---|---|---|
| 1. Order | [Chest radiograph order](ServiceRequest-ExampleImagingOrder.html) | MY Core Imaging Order |
| 2. Endpoint | [DICOMweb retrieval endpoint](Endpoint-ExamplePacsEndpoint.html) | MY Core DICOMweb Endpoint |
| 3. Study | [Chest radiograph study](ImagingStudy-ExampleChestStudy.html) | MY Core Imaging Study |
| 4. Report | [Chest radiograph report](DiagnosticReport-ExampleChestReport.html) | MY Core Imaging Report |

**What to look at.** Images are never carried in the FHIR payload. `ImagingStudy` publishes metadata and points at an `Endpoint`; the image bytes are retrieved over DICOMweb from PACS.

## Using these

Every example downloads as JSON or XML from its own page, and all of them are inside [`package.tgz`](package.tgz) and [`definitions.json.zip`](definitions.json.zip). They validate against the profiles in this guide — if your payload fails where an example passes, compare the two before raising an issue.
