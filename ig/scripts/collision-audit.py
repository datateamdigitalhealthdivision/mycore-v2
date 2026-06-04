import json
import sys
from pathlib import Path

IG_ROOT = Path(__file__).resolve().parents[1]
STREAMS = {
    'resources-legacy-migrated': IG_ROOT / 'input' / 'resources-legacy-migrated',
    'fsh-generated': IG_ROOT / 'fsh-generated' / 'resources',
}


def iter_resources():
    for stream_name, stream_path in STREAMS.items():
        if not stream_path.exists():
            continue
        for path in sorted(stream_path.glob('*.json')):
            try:
                with path.open(encoding='utf-8') as handle:
                    resource = json.load(handle)
            except json.JSONDecodeError as exc:
                print(f'Collision audit failed: invalid JSON in {path}: {exc}', file=sys.stderr)
                sys.exit(1)
            yield stream_name, path, resource


def record_collision(index, key, stream_name, path):
    collisions = []
    existing = index.get(key, [])
    for prior_stream, prior_path in existing:
        if prior_stream != stream_name:
            collisions.append((prior_stream, prior_path))
    existing.append((stream_name, path))
    index[key] = existing
    return collisions


def format_locations(locations):
    return '; '.join(f'{stream} -> {path}' for stream, path in locations)


def main():
    id_index = {}
    url_index = {}
    findings = []

    for stream_name, path, resource in iter_resources():
        resource_id = resource.get('id') or path.stem
        prior_ids = record_collision(id_index, resource_id, stream_name, path)
        if prior_ids:
            findings.append(
                f"Duplicate resource id '{resource_id}' found across streams: "
                f"{format_locations(prior_ids + [(stream_name, path)])}"
            )

        canonical = resource.get('url')
        if canonical:
            prior_urls = record_collision(url_index, canonical, stream_name, path)
            if prior_urls:
                findings.append(
                    f"Duplicate canonical url '{canonical}' found across streams: "
                    f"{format_locations(prior_urls + [(stream_name, path)])}"
                )

    if findings:
        print('Collision audit failed.', file=sys.stderr)
        for finding in findings:
            print(f'- {finding}', file=sys.stderr)
        sys.exit(1)

    print('Collision audit passed: no duplicate resource ids or canonical urls across migrated and FSH-generated streams.')


if __name__ == '__main__':
    main()
