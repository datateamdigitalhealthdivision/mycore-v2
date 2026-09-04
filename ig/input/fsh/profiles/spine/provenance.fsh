Profile: MyCoreProvenance
Parent: Provenance
Id: provenance-v21-my-core
Title: "MY Core Provenance (v2.1)"
Description: "Who produced or attested a payload, and when. Required where a report or document is authenticated by a named clinician."
* ^version = "2.1.0"
* ^status = #draft
* target 1..* MS
* recorded 1..1 MS
* agent 1..* MS
* agent.type MS
* agent.who 1..1 MS
* agent.onBehalfOf MS
