ValueSet: ValueSetTaskStatusLabMyCore
Id: task-status-lab-my-core
Title: "ValueSetTaskStatusLab (MY Core)"
Description: "Lab Business Status"
* ^url = "https://standards.moh.gov.my/fhir/my-core/ValueSet/task-status-lab-my-core"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2026-10-01T03:16:59.84059Z"
* ^publisher = "Malaysia MOH - HIE Steering Committee"
* ^compose.inactive = false
* $task-business-status-my-core#initiate "Initiated"
* $task-business-status-my-core#perform "Performed"
* $task-business-status-my-core#receive "Received"
* $task-business-status-my-core#in-progress "In-Progress"
* $task-business-status-my-core#skip "Skipped"
* $task-business-status-my-core#abort "Aborted"
* $task-business-status-my-core#finish "Finished"
* $task-business-status-my-core#reject "Rejected"
* $task-business-status-my-core#hold "On-Hold"
* $task-business-status-my-core#verify "Verified"
* $task-business-status-my-core#validate "Validated"
* $task-business-status-my-core#fulfil "Fulfilled"
* RequestStatus#active "active"
* RequestStatus#revoked "Revoked"
