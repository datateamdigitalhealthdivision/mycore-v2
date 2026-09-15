# Capability Statements

A capability statement is the machine-readable answer to *"which resources does my system have to support?"* Each one below describes a role a system plays in one of the three use cases, not a product.

Pick the actor your system is, and the statement tells you which profiles you must support and which interactions you must offer.

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
- the **interactions** it must offer — `read`, `search-type`, `create`, and so on
- the **search parameters** it must honour

An actor may play more than one role. An EMR that both places orders and issues discharge summaries conforms to two statements, not one combined statement.

## A note on scope

These are **actor definitions** (`Usage: #definition`), not descriptions of any deployed server. They state what MOH requires of a system in that role. A vendor publishes its own capability statement describing what its product actually does, and conformance is assessed by comparing the two.

Statements are server-side. Client-side obligations are described in the [Conformance Model](conformance-model.html).
