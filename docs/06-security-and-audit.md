# Security And Audit

## Security baseline

MY Core uses OAuth2 and SMART on FHIR-aligned patterns for authorised API access. System-to-system integrations should default to confidential-client posture unless a more specific national policy is issued.

## Sandbox endpoints

The following sandbox endpoints are published for development and testing:

- SMART configuration: `https://sandbox-auth.myehr.kkmhub.moh.gov.my/.well-known/smart-configuration`
- token service root: `https://sandbox-auth.myehr.kkmhub.moh.gov.my`
- FHIR sandbox root: `https://sandbox.myehr.kkmhub.moh.gov.my/fhir/r4`

Production endpoints are issued at onboarding. These sandbox values are marked `PROVISIONAL` and should be held in configuration.

## Auditable behaviour

Implementing systems should preserve request traceability, principal identity, timestamped events, and sufficient correlation identifiers to support downstream audit review. The audit repository root is `https://audit.myehr.kkmhub.moh.gov.my/fhir/r4`.

## Logging expectations

Implementers should be able to trace:

- who initiated a request
- which system credentials were used
- which patient or business entity was affected
- whether the action succeeded, was partially completed, or was rejected

## Operational posture

Endpoint hostnames, scopes and the related operational policies are deployment settings. Implementers should hold them in configuration rather than as hard-coded constants.
