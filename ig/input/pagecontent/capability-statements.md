# Capability Statements

A capability statement states which resources, interactions and search parameters a system must support in a given role. Each statement below describes a role in one of the three use cases.

| Actor | Use case | What it does |
|---|---|---|
| [EMR as ADT Document Source](CapabilityStatement-MyCoreEmrDocumentSource.html) | ADT | Produces admission, transfer and discharge notes as FHIR documents |
| [EMR as Order Placer](CapabilityStatement-MyCoreEmrOrderPlacer.html) | Laboratory, Radiology | Places laboratory and imaging orders |
| [LIS as Result Producer](CapabilityStatement-MyCoreLisResultProducer.html) | Laboratory | Returns results against a placed order |
| [RIS as Workflow Manager](CapabilityStatement-MyCoreRisWorkflowManager.html) | Radiology | Manages imaging order state and publishes reports |
| [PACS or VNA as Metadata Publisher](CapabilityStatement-MyCorePacsMetadataPublisher.html) | Radiology | Publishes ImagingStudy metadata and the DICOMweb endpoint for image retrieval |
| [MyEHR National Repository](CapabilityStatement-MyCoreNationalRepository.html) | All three | Receives and validates content for all three use cases |

## How to read one

Each statement lists, per resource:

- the **profile** the system must support
- the **interactions** it must offer, such as `read`, `search-type` and `create`
- the **search parameters** it must honour

An actor may play more than one role. An EMR that places orders and issues discharge summaries conforms to two statements rather than one combined statement.

## Scope

These are actor definitions (`Usage: #definition`). They state what MOH requires of a system in that role and do not describe any deployed server. A vendor publishes its own capability statement describing what its product supports, and conformance is assessed by comparing the two.

Statements are server-side. Client-side obligations are set out in the [Conformance Model](conformance-model.html).
