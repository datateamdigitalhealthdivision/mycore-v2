# Endpoints And Publication Model

## Publication identity

The canonical publication root for MY Core is:

- `https://myehr.kkmhub.moh.gov.my/fhir/my-core`

That root identifies the implementation guide and its artefacts. It is not the runtime FHIR API endpoint.

## Rendered publication route

The rendered HTML guide is served through GitHub Pages. That route is a publication convenience and does not replace the canonical URLs embedded in the artefacts.

## Runtime service routes

The following runtime endpoints are distinct from the publication root:

- FHIR sandbox root: `https://sandbox.myehr.kkmhub.moh.gov.my/fhir/r4`
- SMART configuration: `https://sandbox-auth.myehr.kkmhub.moh.gov.my/.well-known/smart-configuration`
- token root: `https://sandbox-auth.myehr.kkmhub.moh.gov.my`
- terminology service root: `https://terminology.kkmhub.moh.gov.my/fhir`
- identifier namespace root: `https://id.kkmhub.moh.gov.my`
- audit repository root: `https://audit.myehr.kkmhub.moh.gov.my/fhir/r4`

## Configuration points

Production endpoints, operational scopes, namespace allocation and terminology hosting are assigned at onboarding and are marked `PROVISIONAL` here. Vendors should isolate these details in configuration.

## Implementation rule

Implementation partners should not treat the guide canonical root as the base URL for runtime FHIR interactions or terminology operations. Publication and runtime are separate.
