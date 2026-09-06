Profile: MyCoreServiceRequestImaging
Parent: ServiceRequest
Id: servicerequest-imaging-v21-my-core
Title: "MY Core Imaging Order (v2.1)"
Description: "An imaging order placed by an EMR on a RIS. The accession number is the identifier that correlates order to study; without it, order-to-study linkage cannot be tested."
* ^version = "2.1.0"
* ^status = #draft
* identifier 1..* MS
* identifier ^slicing.discriminator[0].type = #value
* identifier ^slicing.discriminator[0].path = "system"
* identifier ^slicing.rules = #open
* identifier contains placerOrder 1..1 MS and accession 0..1 MS
* identifier[placerOrder].system = "https://id.kkmhub.moh.gov.my/order" (exactly)
* identifier[accession].system = "https://id.kkmhub.moh.gov.my/accession" (exactly)
* identifier[accession] ^short = "Accession number. Recommended pattern FACILITYCODE-YYYYMMDD-SEQUENCE. Minting authority is a national policy decision recorded in the radiology annex."
* status 1..1 MS
* intent 1..1 MS
* category MS
* code 1..1 MS
* code.coding MS
* code.coding ^slicing.discriminator[0].type = #value
* code.coding ^slicing.discriminator[0].path = "system"
* code.coding ^slicing.rules = #open
* code.coding contains national 0..1 MS and loinc 0..1
* code.coding[national].system = "https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/imaging-my-core" (exactly)
* code.coding[national] ^short = "National imaging procedure code — the operational key. 762 concepts."
* code.coding[loinc].system = "http://loinc.org" (exactly)
* code.coding[loinc] ^short = "LOINC/RSNA Radiology Playbook. The ConceptMap from the national list is published incomplete; the binding is extensible so structure can be reviewed before the mapping finishes."
* subject 1..1 MS
* encounter MS
* requester 1..1 MS
* authoredOn 1..1 MS
* priority MS
* reasonCode MS
* bodySite MS
* bodySite from https://myehr.kkmhub.moh.gov.my/fhir/my-core/ValueSet/imaging-region-my-core (extensible)
