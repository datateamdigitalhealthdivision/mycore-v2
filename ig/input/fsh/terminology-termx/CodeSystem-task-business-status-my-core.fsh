CodeSystem: CodeSystemTaskBusinessStatusMyCore
Id: task-business-status-my-core
Title: "CodeSystemTaskBusinessStatusCode (MY Core)"
Description: "Codes indicating the type of action that is expected to be performed"
* ^language = #en
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
* ^extension.valueCode = #executable
* ^url = "https://standards.moh.gov.my/fhir/my-core/CodeSystem/task-business-status-my-core"
* ^version = "2.1.1"
* ^status = #active
* ^experimental = false
* ^publisher = "Malaysia MOH - HIE Steering Committee"
* ^contact.name = "Saifuldaulah Bin Mohd Hafiz Ngoo"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "saifuldaulah@mhn.asia"
* ^caseSensitive = true
* ^content = #complete
* ^property[0].code = #definition
* ^property[=].description = "Definition"
* ^property[=].type = #string
* ^property[+].code = #display
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/designation-usage|display"
* ^property[=].description = "Display"
* ^property[=].type = #string
* #abort "Aborted" "Task ended prematurely"
* #accept "Accepted" "Task has been accepted"
* #arrive "Arrived" "Task has arrived to its expected destination"
* #dispatch "Dispatched" "Task has been dispatched"
* #draft "Drafted" "Task has been created but not yet active"
* #final "Finalized" "Task has been finalized and ready to be acted upon"
* #finish "Finished" "Task has completed but requires validation to complete the task"
* #fulfil "Fulfilled" "Task reach its final outcome (both pass or fail outcome)"
* #hold "On-Hold" "Task has been kept on hold"
* #in-progress "In-Progress" "Task midway in-progress and can no longer be aborted"
* #initiate "Initiated" "Task has been initiated"
* #interview "Interviewed" "Task subject is being interviewed"
* #not-arrived "Not Arrived" "Task has been deemed as not arrived"
* #pending-dispatch "Pending Dispatch" "Task is ready for dispatch"
* #perform "Performed" "Task has performed one of its expected outcome"
* #receive "Received" "Task has been received at expected receiver"
* #reject "Rejected" "Task has been rejected thus ended"
* #send "Sent" "Task has been sent to performing destination"
* #skip "Skipped" "Task has completed its final outcome by bypassing main processes in completion"
* #validate "Validated" "Task has been validated"
* #verify "Verified" "Task has been verified"
