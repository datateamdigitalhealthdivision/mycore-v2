import copy
import csv
import json
import os
from pathlib import Path

# Repository root. Derived from this file's location (repo/ig/scripts/...) so the
# script runs wherever the repo is checked out; override with MYCORE_ROOT for
# out-of-tree test runs. Was previously hardcoded to a Windows path, which on
# Linux silently created a literal 'C:\codex\mycore-v2' directory under ig/.
ROOT = Path(os.environ.get('MYCORE_ROOT') or Path(__file__).resolve().parents[2])
SOURCE_ROOT = ROOT / 'source' / 'extracted' / 'my-core-legacy' / 'MY Core IG'
TERM_ROOT = ROOT / 'source' / 'extracted' / 'terminology-extracts' / 'terminology_extracts'
DEST_ROOT = ROOT / 'ig' / 'input' / 'resources'
MAPPINGS_ROOT = ROOT / 'mappings'
EXAMPLES_ROOT = ROOT / 'tests' / 'fhir'
PAYLOADS_ROOT = ROOT / 'tests' / 'sample-payloads'
OLD_ROOT = 'http://fhir.hie.moh.gov.my'
NEW_ROOT = 'https://myehr.kkmhub.moh.gov.my/fhir/my-core'
ID_ROOT = 'https://id.kkmhub.moh.gov.my'
DEFAULT_PUBLISHER = 'Data Team, Digital Health Division, Ministry of Health Malaysia'
CONFORMANCE_TYPES = {'StructureDefinition', 'CodeSystem', 'ValueSet', 'Questionnaire'}
EXTERNALISED_CODE_SYSTEMS = {
    'encounter-class-my-core': {
        'uri': 'http://terminology.hl7.org/CodeSystem/v3-ActCode',
        'label': 'HL7 v3 ActCode',
    },
    'lab-my-core': {
        'uri': 'http://loinc.org',
        'label': 'LOINC',
    },
    'procedure-code-my-core': {
        'uri': 'http://hl7.org/fhir/sid/icd-9-cm',
        'label': 'ICD-9-CM',
    },
    'procedure-my-core': {
        'uri': 'http://hl7.org/fhir/sid/icd-9-cm',
        'label': 'ICD-9-CM',
    },
    'service-request-category-my-core': {
        'uri': 'http://snomed.info/sct',
        'label': 'SNOMED CT',
    },
}
STANDARD_SYSTEM_URL_MAP = {
    f'{NEW_ROOT}/CodeSystem/{resource_id}': metadata['uri']
    for resource_id, metadata in EXTERNALISED_CODE_SYSTEMS.items()
}

# NOTE: this script owns ig/input/resources ONLY, and wipes it below. Authored or
# TermX-published terminology lives in ig/input/resources-managed, which this script
# must never reference. Do not widen DEST_ROOT.
DEST_ROOT.mkdir(parents=True, exist_ok=True)
MAPPINGS_ROOT.mkdir(parents=True, exist_ok=True)
for path in DEST_ROOT.glob('*.json'):
    path.unlink()

manifest_lookup = {}
manifest_path = TERM_ROOT / 'MANIFEST.csv'
if manifest_path.exists():
    with manifest_path.open(newline='', encoding='utf-8') as handle:
        for row in csv.DictReader(handle):
            manifest_lookup[row['resource_id']] = row


def convert_string(value: str) -> str:
    value = value.replace(OLD_ROOT + '/sid/', ID_ROOT + '/sid/')
    value = value.replace(OLD_ROOT + '/', NEW_ROOT + '/')
    value = value.replace('/Valueset/', '/ValueSet/')
    value = value.replace('/ValueSet/servicerequest-category-my-core', '/ValueSet/service-request-category-my-core')
    value = value.replace('/CodeSystem/servicerequest-category-my-core', '/CodeSystem/service-request-category-my-core')
    value = value.replace('/ValueSet/organization-category|PKD', '/ValueSet/organization-category-my-core')
    value = value.replace('/ValueSet/practitioner-role-code-my-core', '/ValueSet/practitioner-role-my-core')
    if value == 'http://hl7.org/fhir/ValueSet/request-status':
        value = 'http://hl7.org/fhir/request-status'
    if value.startswith('http://hl7.org/fhir/') or value.startswith('https://hl7.org/fhir/'):
        if value.endswith('|4.0.1'):
            value = value[:-len('|4.0.1')]
        if value.endswith('/4.0.1'):
            value = value[:-len('/4.0.1')]
    return value


def transform(node):
    if isinstance(node, str):
        return convert_string(node)
    if isinstance(node, list):
        return [transform(item) for item in node]
    if isinstance(node, dict):
        return {key: transform(val) for key, val in node.items()}
    return node


def generated_text(heading: str, url: str, description: str):
    return {
        'status': 'generated',
        'div': f'<div xmlns="http://www.w3.org/1999/xhtml"><h2>{heading}</h2><tt>{url}</tt><p>{description}</p></div>'
    }


def specialty_codesystem_from_valueset(legacy: dict) -> dict:
    contains = legacy.get('expansion', {}).get('contains', [])
    seen = set()
    concepts = []
    for item in contains:
        code = item.get('code')
        if not code or code in seen:
            continue
        seen.add(code)
        display = item.get('display', code)
        concepts.append({
            'code': code,
            'display': display,
            'definition': display,
        })
    resource = {
        'resourceType': 'CodeSystem',
        'id': 'code-system-specialty-my-core',
        'url': f'{OLD_ROOT}/CodeSystem/specialty-my-core',
        'version': '2.0.0',
        'name': 'CodeSystemSpecialtyMyCore',
        'title': 'CodeSystemSpecialty (MY Core)',
        'status': 'active',
        'date': legacy.get('date', '2026-04-02T00:00:00+08:00'),
        'publisher': legacy.get('publisher', 'Malaysia MOH - HIE Steering Committee'),
        'description': 'Specialty My Core',
        'compositional': False,
        'content': 'complete',
        'count': len(concepts),
        'concept': concepts,
    }
    resource['text'] = generated_text(resource['title'], resource['url'], resource['description'])
    return resource


def profile_family(resource_type: str) -> str:
    mapping = {
        'Patient': 'identity-and-demographics',
        'RelatedPerson': 'identity-and-demographics',
        'Flag': 'identity-and-demographics',
        'Practitioner': 'organisation-and-workforce',
        'PractitionerRole': 'organisation-and-workforce',
        'Organization': 'organisation-and-workforce',
        'OrganizationAffiliation': 'organisation-and-workforce',
        'HealthcareService': 'organisation-and-workforce',
        'Location': 'organisation-and-workforce',
        'Appointment': 'scheduling-and-workflow',
        'Schedule': 'scheduling-and-workflow',
        'Slot': 'scheduling-and-workflow',
        'Encounter': 'scheduling-and-workflow',
        'Task': 'scheduling-and-workflow',
        'ServiceRequest': 'scheduling-and-workflow',
        'Observation': 'observations-and-diagnostics',
        'DiagnosticReport': 'observations-and-diagnostics',
        'ImagingStudy': 'observations-and-diagnostics',
        'Specimen': 'observations-and-diagnostics',
        'SpecimenDefinition': 'observations-and-diagnostics',
        'Device': 'observations-and-diagnostics',
        'Condition': 'observations-and-diagnostics',
        'AllergyIntolerance': 'observations-and-diagnostics',
        'AdverseEvent': 'observations-and-diagnostics',
        'FamilyMemberHistory': 'observations-and-diagnostics',
        'Medication': 'medication-and-knowledge',
        'MedicationKnowledge': 'medication-and-knowledge',
        'MedicationRequest': 'medication-and-knowledge',
        'Immunization': 'immunisation',
        'ImmunizationRecommendation': 'immunisation',
        'Procedure': 'procedures-and-clinical-records',
        'Composition': 'procedures-and-clinical-records',
        'DocumentManifest': 'procedures-and-clinical-records',
        'Consent': 'procedures-and-clinical-records',
        'CarePlan': 'procedures-and-clinical-records',
        'List': 'procedures-and-clinical-records',
        'ChargeItem': 'financial',
        'ChargeItemDefinition': 'financial',
        'Invoice': 'financial',
        'PaymentReconciliation': 'financial',
        'Extension': 'cross-cutting-extensions',
    }
    return mapping.get(resource_type, 'other')


def external_dependencies(text: str):
    deps = []
    if 'snomed.info/sct' in text:
        deps.append('SNOMED CT')
    if 'loinc.org' in text:
        deps.append('LOINC')
    if 'unitsofmeasure.org' in text:
        deps.append('UCUM')
    if 'hl7.org/fhir/sid/icd-9-cm' in text:
        deps.append('ICD-9-CM')
    if 'id.who.int/icd/release/11/mms' in text:
        deps.append('ICD-11 MMS')
    if 'radlex.org' in text:
        deps.append('RadLex')
    if 'terminology.hl7.org/CodeSystem/' in text:
        deps.append('HL7 Terminology')
    if 'hl7.org/fhir' in text:
        deps.append('HL7 Core')
    return sorted(set(deps))


def append_note(notes: str, addition: str) -> str:
    return addition if not notes else f'{notes} {addition}'


def update_action(action: str, marker: str) -> str:
    return marker if action == 'canonicalised' else f'{action}+{marker}'


def canonical_tail(resource: dict) -> str:
    url = resource.get('url', '')
    resource_type = resource.get('resourceType', '')
    prefix = f'{NEW_ROOT}/{resource_type}/'
    if url.startswith(prefix):
        return url[len(prefix):].rstrip('/')
    return ''


def standardise_terminology_references(node):
    if isinstance(node, str):
        return STANDARD_SYSTEM_URL_MAP.get(node, node)
    if isinstance(node, list):
        return [standardise_terminology_references(item) for item in node]
    if isinstance(node, dict):
        return {key: standardise_terminology_references(val) for key, val in node.items()}
    return node


def sanitise_resource(resource: dict) -> None:
    resource.pop('meta', None)
    resource.pop('implicitRules', None)
    if resource.get('resourceType') in CONFORMANCE_TYPES:
        resource['version'] = '2.0.0'
        resource.setdefault('experimental', False)
    if resource.get('resourceType') == 'CodeSystem':
        resource.setdefault('caseSensitive', True)


def write_json(path: Path, resource: dict) -> None:
    with path.open('w', encoding='utf-8', newline='\n') as handle:
        json.dump(resource, handle, ensure_ascii=False, indent=2)
        handle.write('\n')


def publish_resource(resource: dict, source_path: str, processed_rows: list, legacy_id: str | None = None) -> None:
    out_path = DEST_ROOT / f"{resource['resourceType']}-{resource['id']}.json"
    write_json(out_path, resource)
    processed_rows.append({
        'resourceType': resource.get('resourceType', ''),
        'id': resource.get('id', ''),
        'legacy_id': legacy_id or resource.get('id', ''),
        'url': resource.get('url', ''),
        'name': resource.get('name', '') if isinstance(resource.get('name', ''), str) else '',
        'type': resource.get('type', ''),
        'source_path': source_path,
        'file_path': str(out_path),
    })


def naming_systems() -> list[dict]:
    return [
        {
            'resourceType': 'NamingSystem',
            'id': 'my-kad-no',
            'name': 'MYKadNumberNamingSystem',
            'status': 'active',
            'kind': 'identifier',
            'date': '2026-04-02',
            'publisher': DEFAULT_PUBLISHER,
            'description': 'Draft naming system for the Malaysian civil identity number namespace used in MY Core examples.',
            'uniqueId': [
                {
                    'type': 'uri',
                    'value': 'https://id.kkmhub.moh.gov.my/sid/my-kad-no',
                    'preferred': True,
                }
            ],
        },
        {
            'resourceType': 'NamingSystem',
            'id': 'patient-mrn',
            'name': 'MYPatientMedicalRecordNumberNamingSystem',
            'status': 'active',
            'kind': 'identifier',
            'date': '2026-04-02',
            'publisher': DEFAULT_PUBLISHER,
            'description': 'Draft naming system for local patient medical record numbers within the MyEHR publication model.',
            'uniqueId': [
                {
                    'type': 'uri',
                    'value': 'https://id.kkmhub.moh.gov.my/sid/patient-mrn',
                    'preferred': True,
                }
            ],
        },
        {
            'resourceType': 'NamingSystem',
            'id': 'encounter-id',
            'name': 'MYEncounterIdentifierNamingSystem',
            'status': 'active',
            'kind': 'identifier',
            'date': '2026-04-02',
            'publisher': DEFAULT_PUBLISHER,
            'description': 'Draft naming system for encounter identifiers used in MY Core examples and starter workflow bundles.',
            'uniqueId': [
                {
                    'type': 'uri',
                    'value': 'https://id.kkmhub.moh.gov.my/sid/encounter-id',
                    'preferred': True,
                }
            ],
        },
        {
            'resourceType': 'NamingSystem',
            'id': 'professional-registration-no',
            'name': 'MYProfessionalRegistrationNumberNamingSystem',
            'status': 'active',
            'kind': 'identifier',
            'date': '2026-04-02',
            'publisher': DEFAULT_PUBLISHER,
            'description': 'Draft naming system for healthcare professional registration numbers used in MY Core examples.',
            'uniqueId': [
                {
                    'type': 'uri',
                    'value': 'https://id.kkmhub.moh.gov.my/sid/professional-registration-no',
                    'preferred': True,
                }
            ],
        },
        {
            'resourceType': 'NamingSystem',
            'id': 'organization-id',
            'name': 'MYOrganizationIdentifierNamingSystem',
            'status': 'active',
            'kind': 'identifier',
            'date': '2026-04-02',
            'publisher': DEFAULT_PUBLISHER,
            'description': 'Draft naming system for organisation identifiers used in the MY Core baseline.',
            'uniqueId': [
                {
                    'type': 'uri',
                    'value': 'https://id.kkmhub.moh.gov.my/sid/organization-id',
                    'preferred': True,
                }
            ],
        },
    ]


def helper_code_system(resource_id: str, name: str, title: str, description: str, concepts: list[dict]) -> dict:
    url = f'{NEW_ROOT}/CodeSystem/{resource_id}'
    resource = {
        'resourceType': 'CodeSystem',
        'id': resource_id,
        'url': url,
        'version': '2.0.0',
        'name': name,
        'title': title,
        'status': 'active',
        'date': '2026-04-02',
        'publisher': DEFAULT_PUBLISHER,
        'description': description,
        'experimental': False,
        'caseSensitive': True,
        'content': 'complete',
        'count': len(concepts),
        'concept': concepts,
    }
    resource['text'] = generated_text(title, url, description)
    return resource
def helper_value_set(resource_id: str, name: str, title: str, description: str, system: str) -> dict:
    url = f'{NEW_ROOT}/ValueSet/{resource_id}'
    resource = {
        'resourceType': 'ValueSet',
        'id': resource_id,
        'url': url,
        'version': '2.0.0',
        'name': name,
        'title': title,
        'status': 'active',
        'date': '2026-04-02',
        'publisher': DEFAULT_PUBLISHER,
        'description': description,
        'experimental': False,
        'compose': {
            'include': [
                {
                    'system': system,
                }
            ]
        },
    }
    resource['text'] = generated_text(title, url, description)
    return resource


def helper_address_profile() -> dict:
    url = f'{NEW_ROOT}/StructureDefinition/Address-my-core'
    resource = {
        'resourceType': 'StructureDefinition',
        'id': 'Address-my-core',
        'url': url,
        'version': '2.0.0',
        'name': 'AddressMyCore',
        'title': 'Address (MY Core)',
        'status': 'active',
        'date': '2026-04-02',
        'publisher': DEFAULT_PUBLISHER,
        'description': 'Reusable draft address profile for Malaysian civic and service location addresses in MY Core.',
        'fhirVersion': '4.0.1',
        'kind': 'complex-type',
        'abstract': False,
        'type': 'Address',
        'baseDefinition': 'http://hl7.org/fhir/StructureDefinition/Address',
        'derivation': 'constraint',
        'differential': {
            'element': [
                {
                    'id': 'Address',
                    'path': 'Address',
                    'short': 'MY Core address',
                    'definition': 'Base Malaysian address profile used by MY Core resources.',
                }
            ]
        },
        'experimental': False,
    }
    resource['text'] = generated_text(resource['title'], url, resource['description'])
    return resource


def helper_device_profile() -> dict:
    url = f'{NEW_ROOT}/StructureDefinition/Device-my-core'
    resource = {
        'resourceType': 'StructureDefinition',
        'id': 'Device-my-core',
        'url': url,
        'version': '2.0.0',
        'name': 'DeviceMyCore',
        'title': 'Device (MY Core)',
        'status': 'active',
        'date': '2026-04-11',
        'publisher': DEFAULT_PUBLISHER,
        'description': 'Patient-associated device profile aligned to the IPS device section for implants, prostheses, and clinically relevant assistive devices.',
        'fhirVersion': '4.0.1',
        'kind': 'resource',
        'abstract': False,
        'type': 'Device',
        'baseDefinition': 'http://hl7.org/fhir/StructureDefinition/Device',
        'derivation': 'constraint',
        'differential': {
            'element': [
                {
                    'id': 'Device',
                    'path': 'Device',
                    'short': 'MY Core patient device',
                    'definition': 'Clinically relevant patient-associated device carried in the MY Core baseline and aligned to the IPS device section.',
                },
                {
                    'id': 'Device.udiCarrier',
                    'path': 'Device.udiCarrier',
                    'short': 'UDI carrier when available',
                    'definition': 'Capture UDI content when available from the implanted or dispensed device.',
                },
                {
                    'id': 'Device.status',
                    'path': 'Device.status',
                    'min': 1,
                },
                {
                    'id': 'Device.serialNumber',
                    'path': 'Device.serialNumber',
                    'short': 'Serial number when available',
                    'definition': 'Manufacturer serial number when it is available to the exchanging systems.',
                },
                {
                    'id': 'Device.type',
                    'path': 'Device.type',
                    'min': 1,
                    'binding': {
                        'strength': 'preferred',
                        'description': 'Use a globally managed device terminology, consistent with IPS exchanges where available.',
                        'valueSet': 'http://hl7.org/fhir/ValueSet/device-type',
                    },
                },
                {
                    'id': 'Device.patient',
                    'path': 'Device.patient',
                    'min': 1,
                    'type': [
                        {
                            'code': 'Reference',
                            'targetProfile': [
                                f'{NEW_ROOT}/StructureDefinition/Patient-my-core',
                            ],
                        }
                    ],
                },
            ]
        },
        'experimental': False,
    }
    resource['text'] = generated_text(resource['title'], url, resource['description'])
    return resource


def helper_resources() -> list[dict]:
    return [
        helper_address_profile(),
        helper_device_profile(),
        helper_code_system(
            'encounter-rating-my-core',
            'CodeSystemEncounterRatingMyCore',
            'CodeSystemEncounterRating (MY Core)',
            'Draft encounter and system rating code system retained to satisfy the legacy extension bindings in the MY Core vendor publication.',
            [
                {'code': '1', 'display': 'Very dissatisfied', 'definition': 'Very dissatisfied'},
                {'code': '2', 'display': 'Dissatisfied', 'definition': 'Dissatisfied'},
                {'code': '3', 'display': 'Neutral', 'definition': 'Neutral'},
                {'code': '4', 'display': 'Satisfied', 'definition': 'Satisfied'},
                {'code': '5', 'display': 'Very satisfied', 'definition': 'Very satisfied'},
            ],
        ),
        helper_value_set(
            'encounter-rating-my-core',
            'ValueSetEncounterRatingMyCore',
            'ValueSetEncounterRating (MY Core)',
            'Draft encounter and system rating value set retained for legacy extension continuity in the vendor-facing MY Core publication.',
            f'{NEW_ROOT}/CodeSystem/encounter-rating-my-core',
        ),
        helper_value_set(
            'occupation-sector-my-core',
            'ValueSetOccupationSectorMyCore',
            'ValueSetOccupationSector (MY Core)',
            'Occupational sector value set derived from the retained MY Core occupation-sector code system.',
            f'{NEW_ROOT}/CodeSystem/occupation-sector-my-core',
        ),
        helper_value_set(
            'encounter-priority-my-core',
            'ValueSetEncounterPriorityMyCore',
            'ValueSetEncounterPriority (MY Core)',
            'Encounter priority binding aligned to the core FHIR request-priority code system for draft MY Core use.',
            'http://hl7.org/fhir/request-priority',
        ),
        helper_value_set(
            'internal-referral-source-type-my-core',
            'ValueSetInternalReferralSourceTypeMyCore',
            'ValueSetInternalReferralSourceType (MY Core)',
            'Draft helper value set for internal referral source typing, bound to the retained MY Core source-system code system pending programme governance refinement.',
            f'{NEW_ROOT}/CodeSystem/source-system-my-core',
        ),
        helper_value_set(
            'external-referral-source-type-my-core',
            'ValueSetExternalReferralSourceTypeMyCore',
            'ValueSetExternalReferralSourceType (MY Core)',
            'Draft helper value set for external referral source typing, bound to the retained MY Core source-system code system pending programme governance refinement.',
            f'{NEW_ROOT}/CodeSystem/source-system-my-core',
        ),
        helper_value_set(
            'mims-my-core',
            'ValueSetMimsMyCore',
            'ValueSetMims (MY Core)',
            'Draft helper medication catalogue value set bound to the retained MY Core trade-name code system for vendor-facing publication continuity.',
            f'{NEW_ROOT}/CodeSystem/drug-trade-name-my-core',
        ),
    ]
def seed_repo_resources(processed_rows: list) -> None:
    for source_path in sorted(EXAMPLES_ROOT.glob('*.json')):
        with source_path.open(encoding='utf-8') as handle:
            resource = json.load(handle)
        resource = standardise_terminology_references(resource)
        publish_resource(resource, str(source_path.relative_to(ROOT)).replace('/', '\\'), processed_rows)

    for source_path in sorted(PAYLOADS_ROOT.glob('*.json')):
        with source_path.open(encoding='utf-8') as handle:
            resource = json.load(handle)
        resource = standardise_terminology_references(resource)
        publish_resource(resource, str(source_path.relative_to(ROOT)).replace('/', '\\'), processed_rows)

    for resource in helper_resources():
        publish_resource(resource, fr'generated\\{resource["resourceType"]}-{resource["id"]}.json', processed_rows)

    for resource in naming_systems():
        publish_resource(resource, fr'generated\\{resource["resourceType"]}-{resource["id"]}.json', processed_rows)


duplicate_rows = [
    {
        'issue_type': 'duplicate-url',
        'affected_artefact_1': 'http://fhir.hie.moh.gov.my/CodeSystem/diagnosis-role-my-core',
        'affected_artefact_2': 'CodeSystem-ncd-vc-dx-my-core',
        'resolution': 'Corrected the NCD VC diagnosis code system to its own canonical.',
        'final_identifier': 'https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/ncd-vc-dx-my-core',
        'notes': 'The legacy canonical collided with diagnosis-role.',
    },
    {
        'issue_type': 'duplicate-url',
        'affected_artefact_1': 'http://fhir.hie.moh.gov.my/ValueSet/specialty-my-core',
        'affected_artefact_2': 'CodeSystem-specialty-my-core.json',
        'resolution': 'Converted the malformed legacy file into a CodeSystem and preserved the ValueSet separately.',
        'final_identifier': 'https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/specialty-my-core',
        'notes': 'The legacy code-system file was actually a ValueSet carrying an expansion.',
    },
    {
        'issue_type': 'duplicate-url',
        'affected_artefact_1': 'http://fhir.hie.moh.gov.my/CodeSystem/ward-class-my-core',
        'affected_artefact_2': 'CodeSystem-ward-category-my-core',
        'resolution': 'Corrected the ward-category canonical and renamed the artefact accordingly.',
        'final_identifier': 'https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/ward-category-my-core',
        'notes': 'The legacy file carried ward-category concepts under the ward-class canonical.',
    },
    {
        'issue_type': 'duplicate-url',
        'affected_artefact_1': 'http://fhir.hie.moh.gov.my/CodeSystem/developmental-milestone-my-core',
        'affected_artefact_2': 'CodeSystem-dev-milestone-my-core',
        'resolution': 'Kept one representative CodeSystem and removed the duplicate copy.',
        'final_identifier': 'https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/developmental-milestone-my-core',
        'notes': 'The two files carried equivalent content.',
    },
    {
        'issue_type': 'duplicate-url',
        'affected_artefact_1': 'http://fhir.hie.moh.gov.my/ValueSet/developmental-milestone-my-core',
        'affected_artefact_2': 'ValueSetDevelopmentalMilestoneMyCore',
        'resolution': 'Kept the richer ValueSet variant and removed the duplicate copy.',
        'final_identifier': 'https://myehr.kkmhub.moh.gov.my/fhir/my-core/ValueSet/developmental-milestone-my-core',
        'notes': 'The retained variant preserves the extra SNOMED concept.',
    },
    {
        'issue_type': 'duplicate-url',
        'affected_artefact_1': 'http://fhir.hie.moh.gov.my/ValueSet/procedure-category-my-core',
        'affected_artefact_2': 'ValueSet-procedure-category-my-core (Non Profile)',
        'resolution': 'Kept the Procedure-family ValueSet with richer compose rules and removed the duplicate.',
        'final_identifier': 'https://myehr.kkmhub.moh.gov.my/fhir/my-core/ValueSet/procedure-category-my-core',
        'notes': 'The retained variant includes additional SNOMED concepts.',
    },
    {
        'issue_type': 'duplicate-url',
        'affected_artefact_1': 'http://fhir.hie.moh.gov.my/Questionnaire/q-maternal-30',
        'affected_artefact_2': 'q-maternal-30.R4 no person.json',
        'resolution': 'Retained the alternate questionnaire as a distinct no-person variant in source-preserved programme content.',
        'final_identifier': 'source-only: Questionnaire/q-maternal-30-no-person',
        'notes': 'This preserves the separate business meaning while removing the canonical collision from the vendor-facing publication set.',
    },
    {
        'issue_type': 'duplicate-id',
        'affected_artefact_1': 'QuestionnaireResponse/qr-child-md',
        'affected_artefact_2': 'qr-child-01.json',
        'resolution': 'Corrected the legacy response id to qr-child-01 in the preserved source lineage.',
        'final_identifier': 'QuestionnaireResponse/qr-child-01',
        'notes': 'QuestionnaireResponse instances are not published in the live IG resource set.',
    },
    {
        'issue_type': 'duplicate-name',
        'affected_artefact_1': 'ValueSetAllergyCodeMyCore',
        'affected_artefact_2': 'ValueSet-allergy-active-ingredient-my-core',
        'resolution': 'Renamed the active-ingredient value set to ValueSetAllergyActiveIngredientMyCore.',
        'final_identifier': 'ValueSetAllergyActiveIngredientMyCore',
        'notes': 'This removes the duplicate name without changing business intent.',
    },
]

mapping_rows = []
processed_rows = []
programme_rows = []

for file_path in sorted(SOURCE_ROOT.rglob('*.json')):
    relative_path = str(file_path.relative_to(SOURCE_ROOT)).replace('/', '\\')
    with file_path.open(encoding='utf-8') as handle:
        legacy = json.load(handle)

    resource = copy.deepcopy(legacy)
    legacy_url = legacy.get('url', '')
    legacy_id = resource.get('id', '')
    resource_type = resource.get('resourceType', '')
    action = 'canonicalised'
    notes = ''
    skip = False
    publish = resource_type not in {'Questionnaire', 'QuestionnaireResponse'}

    if resource_type == 'Questionnaire':
        action = 'programme-source-only'
        notes = 'Legacy programme questionnaire preserved in source lineage and programme-content register, excluded from the vendor-facing IG publication set.'
    elif resource_type == 'QuestionnaireResponse':
        action = 'source-only'
        notes = 'Legacy QuestionnaireResponse retained in source and test assets, not published in the live IG resource set.'

    if relative_path == r'Maternal\Questionnaire\q-maternal-30.R4 no person.json':
        resource['id'] = 'q-maternal-30-no-person'
        resource['name'] = 'QMaternal30NoPerson'
        resource['url'] = f'{OLD_ROOT}/Questionnaire/q-maternal-30-no-person'
        resource['title'] = 'Rekod Pemberian Pendidikan Kesihatan (No Person Confirmation)'
        action = 'renamed-to-avoid-duplicate'
        notes = 'Retained as a separate no-person programme questionnaire variant.'
    elif relative_path == r'Child\QuestionnaireResponse\qr-child-01.json':
        resource['id'] = 'qr-child-01'
        action = 'id-corrected'
        notes = 'Corrected duplicate QuestionnaireResponse id to match the filename and identifier value.'
    elif relative_path == r'Value set\Non Profile\ValueSet-procedure-category-my-core.json':
        skip = True
        action = 'merged-duplicate'
        notes = 'Removed duplicate in favour of the richer Procedure-family ValueSet.'
    elif relative_path == r'Code system\Observation\CodeSystem-dev-milestone-my-core.json':
        skip = True
        action = 'merged-duplicate'
        notes = 'Removed duplicate in favour of the retained developmental-milestone CodeSystem.'
    elif relative_path == r'Value set\Observation\ValueSetDevelopmentalMilestoneMyCore.json':
        skip = True
        action = 'merged-duplicate'
        notes = 'Removed duplicate in favour of the richer developmental-milestone ValueSet.'
    elif relative_path == r'Code system\Healthcare services\CodeSystem-specialty-my-core.json':
        resource = specialty_codesystem_from_valueset(legacy)
        action = 'retyped-and-canonical-corrected'
        notes = 'Rebuilt malformed code-system source from embedded ValueSet expansion.'
    elif relative_path == r'Code system\Encounter\CodeSystem-ncd-vc-dx-my-core.json':
        resource['url'] = f'{OLD_ROOT}/CodeSystem/ncd-vc-dx-my-core'
        resource['text'] = generated_text('CodeSystemNcdVcDx (MY Core)', resource['url'], 'NCD VC Report Dx')
        action = 'canonical-corrected'
        notes = 'Corrected canonical collision with diagnosis-role.'
    elif relative_path == r'Code system\Location\CodeSystem-ward-category-my-core.json':
        resource['url'] = f'{OLD_ROOT}/CodeSystem/ward-category-my-core'
        resource['name'] = 'CodeSystemWardCategoryMyCore'
        resource['title'] = 'CodeSystemWardCategory (MY Core)'
        resource['description'] = 'Ward Category'
        resource['text'] = generated_text(resource['title'], resource['url'], resource['description'])
        action = 'canonical-and-name-corrected'
        notes = 'Corrected ward-category canonical and name collision.'
    elif relative_path == r'Value set\Individual\ValueSet-practitioner-role-code-my-core.json':
        resource['url'] = f'{OLD_ROOT}/ValueSet/practitioner-role-my-core'
        resource['name'] = 'ValueSetPractitionerRoleMyCore'
        resource['title'] = 'ValueSetPractitionerRole (MY Core)'
        resource['description'] = 'Practitioner Role My Core'
        resource['text'] = generated_text(resource['title'], resource['url'], resource['description'])
        action = 'canonical-and-name-corrected'
        notes = 'Aligned the practitioner role value set canonical to the profile binding used in the vendor-facing publication.'
    elif relative_path == r'Value set\Allergy\ValueSet-allergy-active-ingredient-my-core.json':
        resource['name'] = 'ValueSetAllergyActiveIngredientMyCore'
        resource['title'] = 'ValueSetAllergyActiveIngredient (MY Core)'
        resource['description'] = 'Allergy active ingredient'
        resource['text'] = generated_text(resource['title'], resource['url'], resource['description'])
        action = 'name-corrected'
        notes = 'Corrected duplicate value set name.'

    if skip:
        mapping_rows.append({
            'legacy_url': legacy_url,
            'new_url': '',
            'artefact_type': legacy.get('resourceType', ''),
            'artefact_id': resource.get('id', ''),
            'action_taken': action,
            'notes': notes,
        })
        continue

    resource = transform(resource)

    externalised_system = None
    if publish and resource_type == 'CodeSystem':
        externalised_system = EXTERNALISED_CODE_SYSTEMS.get(canonical_tail(resource)) or EXTERNALISED_CODE_SYSTEMS.get(resource.get('id', ''))

    if externalised_system is None:
        resource = standardise_terminology_references(resource)

    sanitise_resource(resource)

    if externalised_system is not None:
        notes = append_note(
            notes,
            f"Published bindings and examples now point to the external {externalised_system['label']} system URI {externalised_system['uri']}; the legacy MY Core code system is retained only in source lineage.",
        )
        action = update_action(action, 'externalised')
        mapping_rows.append({
            'legacy_url': legacy_url,
            'new_url': externalised_system['uri'],
            'artefact_type': resource.get('resourceType', ''),
            'artefact_id': resource.get('id', ''),
            'action_taken': action,
            'notes': notes,
        })
        continue

    if publish and resource_type in {'StructureDefinition', 'CodeSystem', 'ValueSet'}:
        normalised_id = canonical_tail(resource)
        if normalised_id and resource.get('id') != normalised_id:
            notes = append_note(notes, f"Normalised resource id from '{resource.get('id', '')}' to match the canonical URL tail.")
            resource['id'] = normalised_id
            action = update_action(action, 'id-normalised')

    new_url = resource.get('url', '')

    mapping_rows.append({
        'legacy_url': legacy_url,
        'new_url': new_url if publish else '',
        'artefact_type': resource.get('resourceType', ''),
        'artefact_id': resource.get('id', ''),
        'action_taken': action,
        'notes': notes,
    })

    if not publish:
        programme_rows.append({
            'programme_family': relative_path.split('\\', 1)[0],
            'resource_type': resource_type,
            'artefact_id': resource.get('id', ''),
            'title': resource.get('title') or resource.get('name') or resource.get('id', ''),
            'source_path': relative_path,
            'publication_status': 'source-preserved-not-published',
            'notes': notes,
        })
        continue

    publish_resource(resource, relative_path, processed_rows, legacy_id=legacy_id)

seed_repo_resources(processed_rows)

url_dupes = {}
for row in processed_rows:
    if row['url']:
        url_dupes.setdefault(row['url'], 0)
        url_dupes[row['url']] += 1
name_dupes = {}
for row in processed_rows:
    if row['name']:
        name_dupes.setdefault(row['name'], 0)
        name_dupes[row['name']] += 1
if any(count > 1 for count in url_dupes.values()):
    raise SystemExit('Duplicate canonical URLs remain after migration')
if any(count > 1 for count in name_dupes.values()):
    raise SystemExit('Duplicate artefact names remain after migration')

profile_rows = []
for row in sorted((r for r in processed_rows if r['resourceType'] == 'StructureDefinition'), key=lambda item: item['id']):
    profile_rows.append({
        'profile_name': row['name'],
        'profile_id': row['id'],
        'resource_type': row['type'],
        'family': profile_family(row['type']),
        'maturity': 'draft-v2',
        'notes': 'Migrated extension definition.' if row['type'] == 'Extension' else 'Migrated legacy profile or constraint.',
    })

term_rows = []
for row in sorted((r for r in processed_rows if r['resourceType'] in {'CodeSystem', 'ValueSet'}), key=lambda item: (item['resourceType'], item['id'])):
    text = Path(row['file_path']).read_text(encoding='utf-8')
    deps = external_dependencies(text)
    manifest = manifest_lookup.get(row.get('legacy_id', '')) or manifest_lookup.get(row['id'])
    source_archive = 'MY Core IG.zip; MY_Core_Terminology_Extracts.zip' if manifest else 'MY Core IG.zip'
    source_path = f"{row['source_path']}; {manifest['filename']}" if manifest else row['source_path']
    note = 'Verified against terminology extract.' if manifest else ('Derived from malformed legacy ValueSet expansion because no CSV extract was supplied.' if row['id'] == 'specialty-my-core' else 'Legacy JSON only.')
    term_rows.append({
        'artefact_name': row['name'],
        'artefact_type': row['resourceType'],
        'source_archive': source_archive,
        'source_path': source_path,
        'external_standard_dependency': '; '.join(deps) if deps else 'None',
        'local_or_external': 'mixed' if deps else 'local',
        'status': 'active',
        'notes': note,
    })


def write_csv(path: Path, rows, fieldnames):
    with path.open('w', newline='', encoding='utf-8') as handle:
        # lineterminator is pinned to LF; csv defaults to CRLF, which would rewrite
        # every committed mapping CSV with carriage returns on each Linux build.
        writer = csv.DictWriter(handle, fieldnames=fieldnames, lineterminator='\n')
        writer.writeheader()
        writer.writerows(rows)

write_csv(MAPPINGS_ROOT / 'legacy-to-v2-canonical-mapping.csv', sorted(mapping_rows, key=lambda item: (item['artefact_type'], item['artefact_id'])), ['legacy_url', 'new_url', 'artefact_type', 'artefact_id', 'action_taken', 'notes'])
write_csv(MAPPINGS_ROOT / 'terminology-source-register.csv', term_rows, ['artefact_name', 'artefact_type', 'source_archive', 'source_path', 'external_standard_dependency', 'local_or_external', 'status', 'notes'])
write_csv(MAPPINGS_ROOT / 'profile-family-index.csv', profile_rows, ['profile_name', 'profile_id', 'resource_type', 'family', 'maturity', 'notes'])
write_csv(MAPPINGS_ROOT / 'duplicate-resolution-log.csv', duplicate_rows, ['issue_type', 'affected_artefact_1', 'affected_artefact_2', 'resolution', 'final_identifier', 'notes'])
write_csv(MAPPINGS_ROOT / 'programme-content-register.csv', sorted(programme_rows, key=lambda item: (item['programme_family'], item['resource_type'], item['artefact_id'])), ['programme_family', 'resource_type', 'artefact_id', 'title', 'source_path', 'publication_status', 'notes'])

print(f'Migrated published resources: {len(processed_rows)}')




