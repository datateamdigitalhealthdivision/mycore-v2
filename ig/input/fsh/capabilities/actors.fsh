Instance: MyCoreEmrDocumentSource
InstanceOf: CapabilityStatement
Usage: #definition
Title: "Actor — EMR as ADT Document Source"
Description: "An EMR that produces admission, transfer and discharge notes as FHIR documents."
* url = "https://myehr.kkmhub.moh.gov.my/fhir/my-core/CapabilityStatement/emr-document-source"
* version = "2.1.0"
* name = "MyCoreEmrDocumentSource"
* status = #draft
* date = "2026-09-04"
* kind = #requirements
* fhirVersion = #4.0.1
* format[0] = #json
* rest.mode = #client
* rest.documentation = "Submits a document Bundle containing an ADT Composition to the national repository."
* rest.resource[0].type = #Bundle
* rest.resource[0].supportedProfile[0] = "https://myehr.kkmhub.moh.gov.my/fhir/my-core/StructureDefinition/bundle-document-v21-my-core"
* rest.resource[0].interaction[0].code = #create

Instance: MyCoreEmrOrderPlacer
InstanceOf: CapabilityStatement
Usage: #definition
Title: "Actor — EMR as Order Placer"
Description: "An EMR that places laboratory and imaging orders."
* url = "https://myehr.kkmhub.moh.gov.my/fhir/my-core/CapabilityStatement/emr-order-placer"
* version = "2.1.0"
* name = "MyCoreEmrOrderPlacer"
* status = #draft
* date = "2026-09-04"
* kind = #requirements
* fhirVersion = #4.0.1
* format[0] = #json
* rest.mode = #client
* rest.resource[0].type = #ServiceRequest
* rest.resource[0].supportedProfile[0] = "https://myehr.kkmhub.moh.gov.my/fhir/my-core/StructureDefinition/servicerequest-lab-v21-my-core"
* rest.resource[0].supportedProfile[1] = "https://myehr.kkmhub.moh.gov.my/fhir/my-core/StructureDefinition/servicerequest-imaging-v21-my-core"
* rest.resource[0].interaction[0].code = #create
* rest.resource[0].interaction[1].code = #search-type

Instance: MyCoreLisResultProducer
InstanceOf: CapabilityStatement
Usage: #definition
Title: "Actor — LIS as Result Producer"
Description: "A laboratory information system that returns results against a placed order."
* url = "https://myehr.kkmhub.moh.gov.my/fhir/my-core/CapabilityStatement/lis-result-producer"
* version = "2.1.0"
* name = "MyCoreLisResultProducer"
* status = #draft
* date = "2026-09-04"
* kind = #requirements
* fhirVersion = #4.0.1
* format[0] = #json
* rest.mode = #server
* rest.resource[0].type = #DiagnosticReport
* rest.resource[0].supportedProfile[0] = "https://myehr.kkmhub.moh.gov.my/fhir/my-core/StructureDefinition/diagnosticreport-lab-v21-my-core"
* rest.resource[0].interaction[0].code = #read
* rest.resource[0].interaction[1].code = #search-type
* rest.resource[1].type = #Observation
* rest.resource[1].supportedProfile[0] = "https://myehr.kkmhub.moh.gov.my/fhir/my-core/StructureDefinition/observation-lab-v21-my-core"
* rest.resource[1].interaction[0].code = #read

Instance: MyCoreRisWorkflowManager
InstanceOf: CapabilityStatement
Usage: #definition
Title: "Actor — RIS as Workflow Manager"
Description: "A radiology information system that manages imaging order state and publishes reports."
* url = "https://myehr.kkmhub.moh.gov.my/fhir/my-core/CapabilityStatement/ris-workflow-manager"
* version = "2.1.0"
* name = "MyCoreRisWorkflowManager"
* status = #draft
* date = "2026-09-04"
* kind = #requirements
* fhirVersion = #4.0.1
* format[0] = #json
* rest.mode = #server
* rest.resource[0].type = #Task
* rest.resource[0].supportedProfile[0] = "https://myehr.kkmhub.moh.gov.my/fhir/my-core/StructureDefinition/task-imaging-v21-my-core"
* rest.resource[0].interaction[0].code = #read
* rest.resource[0].interaction[1].code = #search-type
* rest.resource[1].type = #DiagnosticReport
* rest.resource[1].supportedProfile[0] = "https://myehr.kkmhub.moh.gov.my/fhir/my-core/StructureDefinition/diagnosticreport-imaging-v21-my-core"
* rest.resource[1].interaction[0].code = #read

Instance: MyCorePacsMetadataPublisher
InstanceOf: CapabilityStatement
Usage: #definition
Title: "Actor — PACS or VNA as Metadata Publisher"
Description: "Publishes ImagingStudy metadata and the DICOMweb endpoint through which images are retrieved."
* url = "https://myehr.kkmhub.moh.gov.my/fhir/my-core/CapabilityStatement/pacs-metadata-publisher"
* version = "2.1.0"
* name = "MyCorePacsMetadataPublisher"
* status = #draft
* date = "2026-09-04"
* kind = #requirements
* fhirVersion = #4.0.1
* format[0] = #json
* rest.mode = #server
* rest.resource[0].type = #ImagingStudy
* rest.resource[0].supportedProfile[0] = "https://myehr.kkmhub.moh.gov.my/fhir/my-core/StructureDefinition/imagingstudy-v21-my-core"
* rest.resource[0].interaction[0].code = #read
* rest.resource[0].interaction[1].code = #search-type
* rest.resource[1].type = #Endpoint
* rest.resource[1].supportedProfile[0] = "https://myehr.kkmhub.moh.gov.my/fhir/my-core/StructureDefinition/endpoint-dicomweb-v21-my-core"
* rest.resource[1].interaction[0].code = #read

Instance: MyCoreNationalRepository
InstanceOf: CapabilityStatement
Usage: #definition
Title: "Actor — MyEHR National Repository"
Description: "Receives and validates content for all three use cases."
* url = "https://myehr.kkmhub.moh.gov.my/fhir/my-core/CapabilityStatement/national-repository"
* version = "2.1.0"
* name = "MyCoreNationalRepository"
* status = #draft
* date = "2026-09-04"
* kind = #requirements
* fhirVersion = #4.0.1
* format[0] = #json
* rest.mode = #server
* rest.documentation = "Accepts document Bundles and transaction Bundles, and exposes patient-centric search across the three use cases."
* rest.resource[0].type = #Bundle
* rest.resource[0].interaction[0].code = #create
* rest.resource[1].type = #Patient
* rest.resource[1].supportedProfile[0] = "https://myehr.kkmhub.moh.gov.my/fhir/my-core/StructureDefinition/patient-v21-my-core"
* rest.resource[1].interaction[0].code = #search-type
