#!/usr/bin/env python3
"""Rewrite the groups: block in sushi-config.yaml.

The Malaysian Pathology Catalogue publishes one ValueSet per panel - 292 of them.
Each is genuinely useful (a LIS can $expand a panel to get its members), but as
292 top-level rows they drown the artefact index. Grouping collapses them into one
section without removing anything.

Run after the catalogue changes:
    python3 scripts/compute-artefact-groups.py
"""
import json
import os
import re
from pathlib import Path

IG_ROOT = Path(os.environ.get('MYCORE_IG_ROOT') or Path(__file__).resolve().parents[1])
MANAGED = IG_ROOT / 'input' / 'resources-managed'
CONFIG = IG_ROOT / 'sushi-config.yaml'

GROUPS = [
    ('PathologyCatalogueCore',
     'Malaysian Pathology Catalogue - core',
     'The national orderable test and panel code systems, the interim local codes, '
     'the workload categories, and the concept maps to LOINC.',
     lambda t, i: t in ('CodeSystem', 'ConceptMap') and ('pathology' in i or 'smrp' in i)),
    ('PathologyCataloguePanels',
     'Malaysian Pathology Catalogue - panels',
     'One value set per orderable panel, listing the tests it contains. Expand any of '
     'these to get a panel\'s members.',
     lambda t, i: t == 'ValueSet' and i.startswith('pathology-panel-')),
]


def main() -> None:
    members = {gid: [] for gid, _, _, _ in GROUPS}
    for path in sorted(MANAGED.glob('*.json')):
        doc = json.loads(path.read_text(encoding='utf-8'))
        rtype, rid = doc.get('resourceType'), doc.get('id')
        for gid, _, _, match in GROUPS:
            if match(rtype, rid):
                members[gid].append(f'{rtype}/{rid}')
                break

    lines = ['groups:']
    for gid, name, description, _ in GROUPS:
        if not members[gid]:
            continue
        lines += [f'  {gid}:', f'    name: {name}', f'    description: >-',
                  f'      {description}', '    resources:']
        lines += [f'      - {ref}' for ref in members[gid]]
    block = '\n'.join(lines) + '\n\n'

    text = CONFIG.read_text(encoding='utf-8')
    text = re.sub(r'^groups:\n(?:[ ].*\n|\n)*', '', text, flags=re.M)
    assert '\nparameters:' in text, 'expected a parameters: block to anchor against'
    text = text.replace('\nparameters:', '\n' + block + 'parameters:', 1)
    CONFIG.write_text(text, encoding='utf-8', newline='\n')
    for gid in members:
        print(f'{gid}: {len(members[gid])} artefacts')


if __name__ == '__main__':
    main()
