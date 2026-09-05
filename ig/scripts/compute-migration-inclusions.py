#!/usr/bin/env python3
"""Recompute input/fsh/migration-inclusions.txt.

The v2.1 IG publishes only the part of the legacy MY Core body that the three
use cases actually reach. That set is COMPUTED rather than hand-curated, so it
stays correct when bindings change. Run this after changing profile bindings,
then re-run migrate-legacy-assets.py.

Seed set:
  (a) every my-core canonical referenced by input/fsh/ and input/resources-managed/
  (b) local terminology the v2.1 disposition register marks RETAIN
  (c) the ethnicity, religion, district and state extensions PERDS2015 needs
  (d) the identifier NamingSystems
then closure over ValueSet -> CodeSystem, ValueSet -> ValueSet and element bindings.
"""
import json
import os
import re
from collections import Counter
from pathlib import Path

IG_ROOT = Path(os.environ.get('MYCORE_IG_ROOT') or Path(__file__).resolve().parents[1])
LEGACY = IG_ROOT / 'input' / 'resources-legacy-migrated'
OUT = IG_ROOT / 'input' / 'fsh' / 'migration-inclusions.txt'
NEW_ROOT = 'https://myehr.kkmhub.moh.gov.my/fhir/my-core'

RETAIN_TERMINOLOGY = """organization-category district ethnic religion person-title
practitioner-role-code ward-specialty ward-class ward-category occupation-sector
foreigner-type cluster-facility discharge-disposition diagnosis-role visit-type
encounter-outcome encounter-outcome-reason reason-code specimen-type
specimen-container-type lab-method tdm-sample-type tdm-recommended-type
imaging-my-core imaging-region task-business-status""".split()
RETAIN_TERMINOLOGY = [r if r.endswith('my-core') else r + '-my-core' for r in RETAIN_TERMINOLOGY]
RETAIN_EXTENSIONS = ['ethnic-my-core', 'religion-my-core',
                     'address-district-my-core', 'address-state-my-core']

CANONICAL = re.compile(
    re.escape(NEW_ROOT) +
    r'/(ValueSet|CodeSystem|ConceptMap|NamingSystem|StructureDefinition)/([A-Za-z0-9\-\.]+)')


def main() -> None:
    resources, by_url = {}, {}
    for path in LEGACY.glob('*.json'):
        doc = json.loads(path.read_text(encoding='utf-8'))
        key = (doc.get('resourceType'), doc.get('id'))
        resources[key] = doc
        if doc.get('url'):
            by_url[doc['url']] = key

    referenced = set()
    for root in (IG_ROOT / 'input' / 'fsh', IG_ROOT / 'input' / 'resources-managed'):
        for path in root.rglob('*'):
            if path.is_file() and path.suffix in ('.fsh', '.json', '.txt'):
                text = path.read_text(encoding='utf-8', errors='ignore')
                referenced.update(m.group(0) for m in CANONICAL.finditer(text))

    seed = {by_url[url] for url in referenced if url in by_url}
    for rid in RETAIN_TERMINOLOGY:
        seed.update(k for k in (('CodeSystem', rid), ('ValueSet', rid)) if k in resources)
    seed.update(k for k in (('StructureDefinition', r) for r in RETAIN_EXTENSIONS) if k in resources)
    seed.update(k for k in resources if k[0] == 'NamingSystem')

    keep, stack = set(), list(seed)
    while stack:
        key = stack.pop()
        if key in keep or key not in resources:
            continue
        keep.add(key)
        doc = resources[key]
        compose = doc.get('compose') or {}
        for side in ('include', 'exclude'):
            for inc in compose.get(side, []) or []:
                system = inc.get('system')
                if system in by_url:
                    stack.append(by_url[system])
                for vs in inc.get('valueSet', []) or []:
                    if vs in by_url:
                        stack.append(by_url[vs])
        if key[0] == 'StructureDefinition':
            for element in (doc.get('differential') or {}).get('element', []) or []:
                bound = (element.get('binding') or {}).get('valueSet')
                if bound and bound.split('|')[0] in by_url:
                    stack.append(by_url[bound.split('|')[0]])
        if key[0] == 'ValueSet' and ('CodeSystem', key[1]) in resources:
            stack.append(('CodeSystem', key[1]))

    header = [
        '# Migration inclusion allowlist for MY Core v2.1.',
        '#',
        '# When this file exists and is non-empty, scripts/migrate-legacy-assets.py',
        '# publishes ONLY the resources listed here. Everything else in the legacy body',
        '# remains in source/ and in git history, but is not published to the IG.',
        '#',
        '# COMPUTED, not hand-curated. Regenerate with:',
        '#     python3 scripts/compute-migration-inclusions.py',
        '# after changing any profile binding, then re-run migrate-legacy-assets.py.',
        '',
    ]
    OUT.write_text('\n'.join(header + [f'{t}/{i}' for t, i in sorted(keep)]) + '\n',
                   encoding='utf-8', newline='\n')
    print(f'kept {len(keep)} of {len(resources)}:', dict(Counter(t for t, _ in keep)))
    print(f'dropped {len(resources) - len(keep)}')


if __name__ == '__main__':
    main()
