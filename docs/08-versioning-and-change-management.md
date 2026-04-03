# Versioning And Change Management

## Semantic versioning

MY Core v2.0 uses semantic versioning for package and publication releases:

- major versions for materially breaking changes
- minor versions for additive or constrained-but-compatible growth
- patch versions for corrections that do not materially change interface expectations

## Deprecation policy

Deprecated artefacts should remain documented long enough for implementation partners to migrate safely. Where retirement is necessary, the guide should provide a replacement path and a migration note.

## Change log expectations

Each tagged release should include:

- a concise release summary
- notable breaking or behavioural changes
- terminology changes
- identifier or endpoint policy updates
- migration instructions where implementers need to act

## Dependency management

External package or template changes should be pinned deliberately and documented. Dependency updates should not be allowed to drift silently into the publication.

## Publication workflow

Draft builds are published through GitHub Pages. Tagged releases should retain the packaged IG artefacts in GitHub Releases so vendors can load them into local validation or server tooling.
