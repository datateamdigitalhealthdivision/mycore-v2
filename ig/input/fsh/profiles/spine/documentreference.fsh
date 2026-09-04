Profile: MyCoreDocumentReference
Parent: DocumentReference
Id: documentreference-v21-my-core
Title: "MY Core DocumentReference (v2.1)"
Description: "Carrier for a rendered report or note — typically a PDF. This is the pattern the MySejahtera API Gateway already uses to move a signed document alongside its structured content."
* ^version = "2.1.0"
* ^status = #draft
* identifier MS
* status 1..1 MS
* type 1..1 MS
* type from http://hl7.org/fhir/ValueSet/c80-doc-typecodes (extensible)
* category MS
* subject 1..1 MS
* date MS
* author MS
* custodian MS
* content 1..* MS
* content.attachment 1..1 MS
* content.attachment.contentType 1..1 MS
* content.attachment.data MS
* content.attachment.url MS
* content.attachment.title MS
* content.attachment ^short = "Send either data (base64) or url. At least one SHALL be present."
* context MS
* context.encounter MS
