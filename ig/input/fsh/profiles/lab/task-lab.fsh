Profile: MyCoreTaskLab
Parent: Task
Id: task-lab-v21-my-core
Title: "MY Core Laboratory Task (v2.1)"
Description: "Fulfilment state of a laboratory order between EMR and LIS. Task.businessStatus is an interoperability requirement, not advisory guidance — it is what makes order progress testable."
* ^version = "2.1.0"
* ^status = #draft
* identifier 1..* MS
* status 1..1 MS
* businessStatus MS
* businessStatus from https://myehr.kkmhub.moh.gov.my/fhir/my-core/ValueSet/task-status-lab-my-core (extensible)
* intent 1..1 MS
* focus 1..1 MS
* for 1..1 MS
* authoredOn MS
* lastModified MS
* owner MS
* requester MS
