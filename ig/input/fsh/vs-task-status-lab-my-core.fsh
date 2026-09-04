// Task #23 fix: include[1] declared the ValueSet URI
// http://hl7.org/fhir/ValueSet/request-status in the `system` slot, which is
// invalid FHIR and was rejected on import. Repointed to the CodeSystem URI
// http://hl7.org/fhir/request-status. Codes and displays are unchanged.
Alias: $TaskBusinessStatusMyCore = https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/task-business-status-my-core
Alias: $FhirRequestStatus = http://hl7.org/fhir/request-status

ValueSet: ValueSetTaskStatusLabMyCore
Id: task-status-lab-my-core
Title: "ValueSetTaskStatusLab (MY Core)"
Description: "Lab Business Status"
* ^version = "2.0.0"
* ^status = #active
* ^experimental = false
* ^publisher = "Malaysia MOH - HIE Steering Committee"
* include $TaskBusinessStatusMyCore#initiate "Initiated"
* include $TaskBusinessStatusMyCore#perform "Performed"
* include $TaskBusinessStatusMyCore#receive "Received"
* include $TaskBusinessStatusMyCore#in-progress "In-Progress"
* include $TaskBusinessStatusMyCore#skip "Skipped"
* include $TaskBusinessStatusMyCore#abort "Aborted"
* include $TaskBusinessStatusMyCore#finish "Finished"
* include $TaskBusinessStatusMyCore#reject "Rejected"
* include $TaskBusinessStatusMyCore#hold "On-Hold"
* include $TaskBusinessStatusMyCore#verify "Verified"
* include $TaskBusinessStatusMyCore#validate "Validated"
* include $TaskBusinessStatusMyCore#fulfil "Fulfilled"
* include $FhirRequestStatus#active "active"
* include $FhirRequestStatus#revoked "Revoked"
