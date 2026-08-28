# Endpoints And Publication Model

## Publication identity

The canonical publication root for MY Core v2.0 is:

- `https://myehr.kkmhub.moh.gov.my/fhir/my-core`

That root identifies the implementation guide and its artefacts. It is not the runtime FHIR API endpoint.

## Draft rendered publication route

During the current draft phase, the rendered HTML guide is expected to be served through GitHub Pages. The exact Pages route is a publication convenience and does not replace the canonical URLs embedded in the artefacts.

## Runtime service routes

The current draft distinguishes the following runtime endpoints:

- FHIR sandbox root: `https://sandbox.myehr.kkmhub.moh.gov.my/fhir/r4`
- SMART configuration: `https://sandbox-auth.myehr.kkmhub.moh.gov.my/.well-known/smart-configuration`
- token root: `https://sandbox-auth.myehr.kkmhub.moh.gov.my`
- terminology service root: `https://terminology.kkmhub.moh.gov.my/fhir`
- identifier namespace root: `https://id.kkmhub.moh.gov.my`
- audit repository root: `https://audit.myehr.kkmhub.moh.gov.my/fhir/r4`

## What remains provisional

Production endpoints, final operational scopes, some namespace allocation details, and some terminology hosting decisions remain `PROVISIONAL` or `TO BE CONFIRMED`. Vendors should isolate these details in configuration.

## Implementation rule

Implementation partners should not treat the guide canonical root as the base URL for runtime FHIR interactions or terminology operations. Publication and runtime are intentionally separate.
