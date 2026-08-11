// Task #23 fix, two defects:
//  1. `system` was the bare string "code-system-specialty-my-core" rather than
//     an absolute canonical URI -> repointed to .../CodeSystem/specialty-my-core.
//  2. code and display were transposed in the legacy extract (rows read
//     "Outpatient Treatment,559"). The numeric values are the codes; all eight
//     were verified present in specialty-my-core.
Alias: $SpecialtyMyCore = https://myehr.kkmhub.moh.gov.my/fhir/ImplementationGuide/my-core/CodeSystem/specialty-my-core

ValueSet: ValueSetQuickSchedulingMyCore
Id: quick-scheduling-my-core
Title: "ValueSetQuickScheduling (MY Core)"
Description: "Composition section"
* ^version = "2.0.0"
* ^status = #active
* ^experimental = false
* include $SpecialtyMyCore#559 "Outpatient Treatment"
* include $SpecialtyMyCore#561 "National Health Screening Initiative (NHSI)"
* include $SpecialtyMyCore#528 "Quit Smoking Service"
* include $SpecialtyMyCore#562 "Peka B40 Health Screening"
* include $SpecialtyMyCore#555 "General Health Screening"
* include $SpecialtyMyCore#507 "Family Planning"
* include $SpecialtyMyCore#551 "Procedure"
* include $SpecialtyMyCore#526 "Pre-Marital Screening"
