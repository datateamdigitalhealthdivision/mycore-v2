Profile: MyCoreTaskImaging
Parent: Task
Id: task-imaging-v21-my-core
Title: "MY Core Imaging Task (v2.1)"
Description: "Workflow state of an imaging order inside the RIS — scheduled, acquired, reported. Mirrors the laboratory task so both point integrations behave the same way."
* ^version = "2.1.0"
* ^status = #draft
* identifier 1..* MS
* status 1..1 MS
* businessStatus MS
* intent 1..1 MS
* focus 1..1 MS
* for 1..1 MS
* authoredOn MS
* lastModified MS
* owner MS
