# AGENTS.md

Future coding agents and contributors working in this repository must preserve the following rules.

## Core architecture

- Preserve the one-repository architecture.
- Treat `ig/` as the computable FHIR R4 publication source.
- Treat `docs/`, `annexes/`, `tests/`, and `mappings/` as first-class maintained content, not disposable scaffolding.
- Keep the legacy source material in `source/` traceable.

## Authoring lanes — read this before writing any resource

`ig/input/` has three lanes with different owners. Writing into the wrong one loses work silently.

| Lane | Owner | Format | Regenerated? |
|---|---|---|---|
| `ig/input/fsh/` | Humans and coding agents. **Authoritative.** | FSH | No |
| `ig/input/resources-legacy-migrated/` | `ig/scripts/migrate-legacy-assets.py` | JSON | **Yes — every file deleted and rewritten on each run** |
| `ig/input/resources-managed/` | Malaysian Pathology Catalogue; TermX-published terminology in future | JSON | No |

- Never hand-edit `resources-legacy-migrated/`. The migration script unlinks every `*.json` there on each run.
- Never hand-edit TermX-owned content in `resources-managed/`. Fix it in TermX and re-push.
- To take ownership of a migrated resource: `ig/scripts/jsonresource-to-fsh.sh <resource-id> --exclude`.
- `ig/scripts/collision-audit.py` is a hard build gate. Do not work around it.
- Both `resources-legacy-migrated/` and `resources-managed/` must stay listed under
  `parameters.path-resource` in `ig/sushi-config.yaml`. Dropping `resources-managed/` silently removes
  the entire Malaysian Pathology Catalogue from the published IG.

See `docs/authoring-model.md` for the promotion path.

## Build rules

- Do not replace the Publisher's `-tx "$TX_URL"` with `-tx n/a`. That disables terminology validation
  and hides the binding errors conformance testing depends on.
- TermX cannot serve as the `-tx` server: its CapabilityStatement advertises no `$expand` or
  `$validate-code`, so the Publisher's conformance gate rejects it. Not a configuration problem.

## Canonical and identifier rules

- Do not change canonical identifiers casually.
- Keep the canonical publication root under `https://myehr.kkmhub.moh.gov.my/fhir/my-core`.
- Keep runtime endpoint placeholders separate from publication canonicals.
- Use `https://id.kkmhub.moh.gov.my` for identifier namespace discussion or `NamingSystem` work where appropriate.
- Document every canonical remap or duplicate-resolution change in the mapping layer.

## Terminology rules

- Do not introduce new local terminology without explicit justification.
- Prefer re-use of international standards where they meet the national need.
- Keep local code systems and value sets traceable to either legacy content or approved national requirements.
- Mark transitional or provisional terminology clearly.

## Profiling and narrative rules

- Remain fully compatible with FHIR R4.
- Do not silently alter bindings, cardinalities, or invariants without documenting the rationale.
- Keep programme questionnaires separate from the core vendor entry path.
- Update narrative chapters when artefacts or migration assumptions change.
- Mark unresolved items explicitly using `PROVISIONAL`, `TO BE CONFIRMED`, `DRAFT`, or `UNRESOLVED`.

## Testing and publication rules

- Keep positive and negative tests aligned to current profiles and examples.
- Keep GitHub Pages publication working from the rendered IG output.
- Preserve release-ready package metadata and `package-list.json` behaviour.
- Retain a clear migration note from the legacy `fhir.hie.moh.gov.my` publication model.
