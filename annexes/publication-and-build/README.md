# Publication And Build Annex

This annex explains how the repository is built and published.

## Build flow

1. preserve the legacy zip sources under `source/`
2. migrate and normalise the legacy artefacts into
   `ig/input/resources-legacy-migrated/`
3. author and maintain owned conformance content in `ig/input/fsh/`
4. compile the FSH source into `ig/fsh-generated/resources/` with SUSHI
5. fail the build if migrated JSON and FSH-generated content collide on id or
   canonical URL
6. generate the implementation guide with the HL7 IG Publisher
7. render the draft publication through GitHub Pages

## Reproducibility measures

- the repository uses a pinned local publication template under `ig/local-template`
- the workspace uses a repo-local FHIR package cache where available
- legacy source archives are preserved so the migration remains auditable

## CI and release model

- pull requests validate the IG scaffold
- pushes to `main` build the guide and publish Pages
- tagged releases retain packaged artefacts for implementation partners

## Dependency note

Where a package or template must be pinned for reproducibility, the repository should explain why that pin exists and when it was last reviewed.
