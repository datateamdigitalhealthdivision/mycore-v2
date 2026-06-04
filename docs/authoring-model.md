# MY Core Authoring Model

MY Core v2 uses a two-layer computable model:

- `ig/input/resources-legacy-migrated/` is regenerated migration output.
- `ig/input/fsh/` is the authoritative human-authored source.

The repository is therefore FSH-first for active maintenance, while still
preserving a traceable JSON migration stream for legacy artefacts that have not
yet been taken into direct ownership.

## Streams

- `ig/input/resources-legacy-migrated/` contains JSON produced by
  `ig/scripts/migrate-legacy-assets.py`. The build wipes and recreates this
  directory on every run.
- `ig/input/fsh/` contains the human-authored FHIR Shorthand source that SUSHI
  compiles into `ig/fsh-generated/resources/`.
- `ig/fsh-generated/resources/` is generated output. It is never hand-edited
  and is recreated from the FSH source during validation and build.

## Ownership Rules

- Never hand-edit files in `resources-legacy-migrated/`.
- Profiles, extensions, value sets, code systems, and related conformance
  artefacts should be authored in `input/fsh/`.
- The collision audit is a hard build gate. If the same resource id or
  canonical URL appears in both the migrated JSON stream and the FSH-generated
  stream, the build fails.

## Promotion Path

The intended promotion path is gradual:

1. A resource begins life in `resources-legacy-migrated/` as regenerated JSON.
2. When the team wants to actively own it, convert that JSON to FSH with
   `ig/scripts/jsonresource-to-fsh.sh <resource-id> --exclude`.
3. Review and refine the generated `.fsh` in `input/fsh/`.
4. Keep the promoted resource id in
   `ig/input/fsh/migration-exclusions.txt` so the migration script no longer
   republishes its JSON counterpart.
5. Build the IG. The collision audit guarantees that the resource cannot be
   published from both streams at the same time.

## GoFSH Conversion Notes

`jsonresource-to-fsh.sh` is a thin repository wrapper around GoFSH. It converts
one migrated JSON resource at a time and drops the resulting `.fsh` into
`input/fsh/`. The script can also append the promoted resource id to
`migration-exclusions.txt` with `--exclude`.

This keeps the conversion workflow close to the repository, repeatable in CI,
and independent of paid desktop tooling.
