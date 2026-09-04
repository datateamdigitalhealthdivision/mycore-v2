// Task #23 fix: the include referenced CodeSystem
// `occupational-sector-my-core`, which does not exist. The real CodeSystem is
// `occupation-sector-my-core` (15 concepts: Agriculture and Fisheries, Art and
// Talent, Information Technology, Legal, Manufacturing, Mining, Oil and Gas,
// Service, Telecommunication, Transportation, Building and Construction,
// Education, Medical and Health, Others, No Information) - content confirmed to
// match this ValueSet's stated intent. The ValueSet id itself is unchanged.
Alias: $OccupationSectorMyCore = https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/occupation-sector-my-core

ValueSet: ValueSetOccupationalSectorMyCore
Id: occupational-sector-my-core
Title: "ValueSetOccupationalSector (MY Core)"
Description: "Occupational Sector"
* ^version = "2.0.0"
* ^status = #active
* ^experimental = false
* include codes from system $OccupationSectorMyCore
