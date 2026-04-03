$ErrorActionPreference = 'Stop'

$RootDir = Split-Path -Parent (Split-Path -Parent $PSScriptRoot)
$SourceRoot = Join-Path $RootDir 'source\extracted\my-core-legacy\MY Core IG'
$TermRoot = Join-Path $RootDir 'source\extracted\terminology-extracts\terminology_extracts'
$DestRoot = Join-Path $RootDir 'ig\input\resources'
$MappingsRoot = Join-Path $RootDir 'mappings'
$OldRoot = 'http://fhir.hie.moh.gov.my'
$NewRoot = 'https://myehr.kkmhub.moh.gov.my/fhir/ImplementationGuide/my-core'
$IdRoot = 'https://id.kkmhub.moh.gov.my'

function Convert-LegacyUri([string]$Value) {
  if ([string]::IsNullOrWhiteSpace($Value)) { return $Value }
  $Value = $Value.Replace($OldRoot + '/sid/', $IdRoot + '/sid/')
  $Value = $Value.Replace($OldRoot + '/', $NewRoot + '/')
  return $Value
}

function Convert-Node($Node) {
  if ($null -eq $Node) {
    return $null
  }

  if ($Node -is [string]) {
    return (Convert-LegacyUri $Node)
  }

  if ($Node -is [bool] -or $Node -is [int] -or $Node -is [long] -or $Node -is [double] -or $Node -is [decimal] -or $Node -is [datetime]) {
    return $Node
  }

  if ($Node -is [System.Collections.IEnumerable] -and -not ($Node -is [System.Collections.IDictionary]) -and -not ($Node -is [pscustomobject])) {
    $items = @()
    foreach ($item in $Node) {
      $items += ,(Convert-Node $item)
    }
    return $items
  }

  $out = [ordered]@{}
  foreach ($prop in $Node.PSObject.Properties) {
    $out[$prop.Name] = Convert-Node $prop.Value
  }
  return [pscustomobject]$out
}

function Set-GeneratedNarrative($Resource, [string]$Heading, [string]$Url, [string]$Description) {
  $escapedDescription = [System.Security.SecurityElement]::Escape($Description)
  $Resource | Add-Member -NotePropertyName text -NotePropertyValue ([pscustomobject]@{
    status = 'generated'
    div = "<div xmlns=`"http://www.w3.org/1999/xhtml`"><h2>$Heading</h2><tt>$Url</tt><p>$escapedDescription</p></div>"
  }) -Force
}

function New-SpecialtyCodeSystem($Legacy) {
  $contains = @($Legacy.expansion.contains) | Where-Object { $_.code }
  $concepts = $contains |
    Group-Object code |
    ForEach-Object {
      $first = $_.Group | Select-Object -First 1
      [pscustomobject]@{
        code = [string]$first.code
        display = [string]$first.display
        definition = if ([string]::IsNullOrWhiteSpace([string]$first.display)) { [string]$first.code } else { [string]$first.display }
      }
    }

  $resource = [pscustomobject]@{
    resourceType = 'CodeSystem'
    id = 'code-system-specialty-my-core'
    url = "$OldRoot/CodeSystem/specialty-my-core"
    version = '2.0.0'
    name = 'CodeSystemSpecialtyMyCore'
    title = 'CodeSystemSpecialty (MY Core)'
    status = 'active'
    date = if ($Legacy.date) { [string]$Legacy.date } else { (Get-Date).ToString('o') }
    publisher = 'Malaysia MOH - HIE Steering Committee'
    description = 'Specialty My Core'
    compositional = $false
    content = 'complete'
    count = $concepts.Count
    concept = $concepts
  }
  Set-GeneratedNarrative -Resource $resource -Heading 'CodeSystemSpecialty (MY Core)' -Url $resource.url -Description $resource.description
  return $resource
}

function Get-ProfileFamily([string]$Type) {
  switch ($Type) {
    'Patient' { return 'identity-and-demographics' }
    'RelatedPerson' { return 'identity-and-demographics' }
    'Flag' { return 'identity-and-demographics' }
    'Practitioner' { return 'organisation-and-workforce' }
    'PractitionerRole' { return 'organisation-and-workforce' }
    'Organization' { return 'organisation-and-workforce' }
    'OrganizationAffiliation' { return 'organisation-and-workforce' }
    'HealthcareService' { return 'organisation-and-workforce' }
    'Location' { return 'organisation-and-workforce' }
    'Appointment' { return 'scheduling-and-workflow' }
    'Schedule' { return 'scheduling-and-workflow' }
    'Slot' { return 'scheduling-and-workflow' }
    'Encounter' { return 'scheduling-and-workflow' }
    'Task' { return 'scheduling-and-workflow' }
    'ServiceRequest' { return 'scheduling-and-workflow' }
    'Observation' { return 'observations-and-diagnostics' }
    'DiagnosticReport' { return 'observations-and-diagnostics' }
    'ImagingStudy' { return 'observations-and-diagnostics' }
    'Specimen' { return 'observations-and-diagnostics' }
    'SpecimenDefinition' { return 'observations-and-diagnostics' }
    'Condition' { return 'observations-and-diagnostics' }
    'AllergyIntolerance' { return 'observations-and-diagnostics' }
    'AdverseEvent' { return 'observations-and-diagnostics' }
    'FamilyMemberHistory' { return 'observations-and-diagnostics' }
    'QuestionnaireResponse' { return 'programme-content' }
    'Medication' { return 'medication-and-knowledge' }
    'MedicationKnowledge' { return 'medication-and-knowledge' }
    'MedicationRequest' { return 'medication-and-knowledge' }
    'Immunization' { return 'immunisation' }
    'ImmunizationRecommendation' { return 'immunisation' }
    'Procedure' { return 'procedures-and-clinical-records' }
    'Composition' { return 'procedures-and-clinical-records' }
    'DocumentManifest' { return 'procedures-and-clinical-records' }
    'Consent' { return 'procedures-and-clinical-records' }
    'CarePlan' { return 'procedures-and-clinical-records' }
    'List' { return 'procedures-and-clinical-records' }
    'ChargeItem' { return 'financial' }
    'ChargeItemDefinition' { return 'financial' }
    'Invoice' { return 'financial' }
    'PaymentReconciliation' { return 'financial' }
    'Extension' { return 'cross-cutting-extensions' }
    default { return 'other' }
  }
}

function Get-ExternalDependencies($JsonText) {
  $deps = @()
  if ($JsonText -match 'snomed\.info/sct') { $deps += 'SNOMED CT' }
  if ($JsonText -match 'loinc\.org') { $deps += 'LOINC' }
  if ($JsonText -match 'unitsofmeasure\.org') { $deps += 'UCUM' }
  if ($JsonText -match 'hl7\.org/fhir') { $deps += 'HL7 Core' }
  return ($deps | Select-Object -Unique)
}

if (Test-Path $DestRoot) {
  Get-ChildItem -LiteralPath $DestRoot -Filter *.json -File | Remove-Item -Force
}
New-Item -ItemType Directory -Force -Path $DestRoot | Out-Null
New-Item -ItemType Directory -Force -Path $MappingsRoot | Out-Null

$manifestPath = Join-Path $TermRoot 'MANIFEST.csv'
$manifestLookup = @{}
if (Test-Path $manifestPath) {
  foreach ($row in (Import-Csv $manifestPath)) {
    $manifestLookup[$row.resource_id] = $row
  }
}

$mappingRows = New-Object System.Collections.Generic.List[object]
$duplicateRows = New-Object System.Collections.Generic.List[object]
$processedRows = New-Object System.Collections.Generic.List[object]

$duplicateRows.Add([pscustomobject]@{ issue_type='duplicate-url'; affected_artefact_1='http://fhir.hie.moh.gov.my/CodeSystem/diagnosis-role-my-core'; affected_artefact_2='CodeSystem-ncd-vc-dx-my-core'; resolution='Corrected the NCD VC diagnosis code system to its own canonical.'; final_identifier='https://myehr.kkmhub.moh.gov.my/fhir/ImplementationGuide/my-core/CodeSystem/ncd-vc-dx-my-core'; notes='The legacy canonical collided with diagnosis-role.' })
$duplicateRows.Add([pscustomobject]@{ issue_type='duplicate-url'; affected_artefact_1='http://fhir.hie.moh.gov.my/ValueSet/specialty-my-core'; affected_artefact_2='CodeSystem-specialty-my-core.json'; resolution='Converted the malformed legacy file into a CodeSystem and preserved the ValueSet separately.'; final_identifier='https://myehr.kkmhub.moh.gov.my/fhir/ImplementationGuide/my-core/CodeSystem/specialty-my-core'; notes='The legacy code-system file was actually a ValueSet carrying an expansion.' })
$duplicateRows.Add([pscustomobject]@{ issue_type='duplicate-url'; affected_artefact_1='http://fhir.hie.moh.gov.my/CodeSystem/ward-class-my-core'; affected_artefact_2='CodeSystem-ward-category-my-core'; resolution='Corrected the ward-category canonical and renamed the artefact accordingly.'; final_identifier='https://myehr.kkmhub.moh.gov.my/fhir/ImplementationGuide/my-core/CodeSystem/ward-category-my-core'; notes='The legacy file carried ward-category concepts under the ward-class canonical.' })
$duplicateRows.Add([pscustomobject]@{ issue_type='duplicate-url'; affected_artefact_1='http://fhir.hie.moh.gov.my/CodeSystem/developmental-milestone-my-core'; affected_artefact_2='CodeSystem-dev-milestone-my-core'; resolution='Kept one representative CodeSystem and removed the duplicate copy.'; final_identifier='https://myehr.kkmhub.moh.gov.my/fhir/ImplementationGuide/my-core/CodeSystem/developmental-milestone-my-core'; notes='The two files carried equivalent content.' })
$duplicateRows.Add([pscustomobject]@{ issue_type='duplicate-url'; affected_artefact_1='http://fhir.hie.moh.gov.my/ValueSet/developmental-milestone-my-core'; affected_artefact_2='ValueSetDevelopmentalMilestoneMyCore'; resolution='Kept the richer ValueSet variant and removed the duplicate copy.'; final_identifier='https://myehr.kkmhub.moh.gov.my/fhir/ImplementationGuide/my-core/ValueSet/developmental-milestone-my-core'; notes='The retained variant preserves the extra SNOMED concept.' })
$duplicateRows.Add([pscustomobject]@{ issue_type='duplicate-url'; affected_artefact_1='http://fhir.hie.moh.gov.my/ValueSet/procedure-category-my-core'; affected_artefact_2='ValueSet-procedure-category-my-core (Non Profile)'; resolution='Kept the Procedure-family ValueSet with richer compose rules and removed the duplicate.'; final_identifier='https://myehr.kkmhub.moh.gov.my/fhir/ImplementationGuide/my-core/ValueSet/procedure-category-my-core'; notes='The retained variant includes additional SNOMED concepts.' })
$duplicateRows.Add([pscustomobject]@{ issue_type='duplicate-url'; affected_artefact_1='http://fhir.hie.moh.gov.my/Questionnaire/q-maternal-30'; affected_artefact_2='q-maternal-30.R4 no person.json'; resolution='Retained the alternate questionnaire as a distinct no-person variant.'; final_identifier='https://myehr.kkmhub.moh.gov.my/fhir/ImplementationGuide/my-core/Questionnaire/q-maternal-30-no-person'; notes='This preserves the separate business meaning while removing the canonical collision.' })
$duplicateRows.Add([pscustomobject]@{ issue_type='duplicate-id'; affected_artefact_1='QuestionnaireResponse/qr-child-md'; affected_artefact_2='qr-child-01.json'; resolution='Corrected the legacy response id to qr-child-01.'; final_identifier='QuestionnaireResponse/qr-child-01'; notes='The content already carried identifier value qr-child-01.' })
$duplicateRows.Add([pscustomobject]@{ issue_type='duplicate-name'; affected_artefact_1='ValueSetAllergyCodeMyCore'; affected_artefact_2='ValueSet-allergy-active-ingredient-my-core'; resolution='Renamed the active-ingredient value set to ValueSetAllergyActiveIngredientMyCore.'; final_identifier='ValueSetAllergyActiveIngredientMyCore'; notes='This removes the duplicate name without changing business intent.' })

$files = Get-ChildItem -Path $SourceRoot -Recurse -File -Filter *.json | Sort-Object FullName
foreach ($file in $files) {
  $relativePath = $file.FullName.Substring($SourceRoot.Length + 1)
  $legacyResource = Get-Content -Raw $file.FullName | ConvertFrom-Json
  $resource = $legacyResource
  $legacyUrl = [string]$legacyResource.url
  $actionTaken = 'canonicalised'
  $notes = ''
  $skip = $false

  switch ($relativePath) {
    'Maternal\Questionnaire\q-maternal-30.R4 no person.json' {
      $resource.id = 'q-maternal-30-no-person'
      $resource.name = 'QMaternal30NoPerson'
      $resource.url = "$OldRoot/Questionnaire/q-maternal-30-no-person"
      $resource.title = 'Rekod Pemberian Pendidikan Kesihatan (No Person Confirmation)'
      $actionTaken = 'renamed-to-avoid-duplicate'
      $notes = 'Retained as a separate no-person programme questionnaire variant.'
    }
    'Child\QuestionnaireResponse\qr-child-01.json' {
      $resource.id = 'qr-child-01'
      $actionTaken = 'id-corrected'
      $notes = 'Corrected duplicate QuestionnaireResponse id to match the filename and identifier value.'
    }
    'Value set\Non Profile\ValueSet-procedure-category-my-core.json' {
      $skip = $true
      $actionTaken = 'merged-duplicate'
      $notes = 'Removed duplicate in favour of the richer Procedure-family ValueSet.'
    }
    'Code system\Observation\CodeSystem-dev-milestone-my-core.json' {
      $skip = $true
      $actionTaken = 'merged-duplicate'
      $notes = 'Removed duplicate in favour of the retained developmental-milestone CodeSystem.'
    }
    'Value set\Observation\ValueSetDevelopmentalMilestoneMyCore.json' {
      $skip = $true
      $actionTaken = 'merged-duplicate'
      $notes = 'Removed duplicate in favour of the richer developmental-milestone ValueSet.'
    }
    'Code system\Healthcare services\CodeSystem-specialty-my-core.json' {
      $resource = New-SpecialtyCodeSystem $legacyResource
      $actionTaken = 'retyped-and-canonical-corrected'
      $notes = 'Rebuilt malformed code-system source from embedded ValueSet expansion.'
    }
    'Code system\Encounter\CodeSystem-ncd-vc-dx-my-core.json' {
      $resource.url = "$OldRoot/CodeSystem/ncd-vc-dx-my-core"
      Set-GeneratedNarrative -Resource $resource -Heading 'CodeSystemNcdVcDx (MY Core)' -Url $resource.url -Description 'NCD VC Report Dx'
      $actionTaken = 'canonical-corrected'
      $notes = 'Corrected canonical collision with diagnosis-role.'
    }
    'Code system\Location\CodeSystem-ward-category-my-core.json' {
      $resource.url = "$OldRoot/CodeSystem/ward-category-my-core"
      $resource.name = 'CodeSystemWardCategoryMyCore'
      $resource.title = 'CodeSystemWardCategory (MY Core)'
      $resource.description = 'Ward Category'
      Set-GeneratedNarrative -Resource $resource -Heading 'CodeSystemWardCategory (MY Core)' -Url $resource.url -Description $resource.description
      $actionTaken = 'canonical-and-name-corrected'
      $notes = 'Corrected ward-category canonical and name collision.'
    }
    'Value set\Allergy\ValueSet-allergy-active-ingredient-my-core.json' {
      $resource.name = 'ValueSetAllergyActiveIngredientMyCore'
      $resource.title = 'ValueSetAllergyActiveIngredient (MY Core)'
      $resource.description = 'Allergy active ingredient'
      Set-GeneratedNarrative -Resource $resource -Heading 'ValueSetAllergyActiveIngredient (MY Core)' -Url $resource.url -Description $resource.description
      $actionTaken = 'name-corrected'
      $notes = 'Corrected duplicate value set name.'
    }
  }

  if ($skip) {
    $mappingRows.Add([pscustomobject]@{
      legacy_url = $legacyUrl
      new_url = ''
      artefact_type = [string]$legacyResource.resourceType
      artefact_id = [string]$legacyResource.id
      action_taken = $actionTaken
      notes = $notes
    })
    continue
  }

  if ($resource.PSObject.Properties.Name -contains 'version' -and $resource.resourceType -in @('StructureDefinition', 'CodeSystem', 'ValueSet', 'Questionnaire')) {
    $resource.version = '2.0.0'
  }

  $resource = Convert-Node $resource
  $newUrl = [string]$resource.url
  $outFile = Join-Path $DestRoot ($resource.resourceType + '-' + $resource.id + '.json')
  $resource | ConvertTo-Json -Depth 100 | Set-Content -LiteralPath $outFile -Encoding UTF8

  $processedRows.Add([pscustomobject]@{
    resourceType = [string]$resource.resourceType
    id = [string]$resource.id
    url = $newUrl
    name = [string]$resource.name
    type = [string]$resource.type
    source_path = $relativePath
    legacy_url = $legacyUrl
    action_taken = $actionTaken
    notes = $notes
    file_path = $outFile
  })

  $mappingRows.Add([pscustomobject]@{
    legacy_url = $legacyUrl
    new_url = $newUrl
    artefact_type = [string]$resource.resourceType
    artefact_id = [string]$resource.id
    action_taken = $actionTaken
    notes = $notes
  })
}

$urlDuplicates = $processedRows | Where-Object { $_.url } | Group-Object url | Where-Object Count -gt 1
if ($urlDuplicates) {
  throw ('Duplicate canonical URLs remain after migration: ' + (($urlDuplicates | ForEach-Object { $_.Name }) -join ', '))
}

$nameDuplicates = $processedRows | Where-Object { $_.name } | Group-Object name | Where-Object Count -gt 1
if ($nameDuplicates) {
  throw ('Duplicate artefact names remain after migration: ' + (($nameDuplicates | ForEach-Object { $_.Name }) -join ', '))
}

$profileFamilyRows = foreach ($row in ($processedRows | Where-Object { $_.resourceType -eq 'StructureDefinition' } | Sort-Object id)) {
  [pscustomobject]@{
    profile_name = $row.name
    profile_id = $row.id
    resource_type = $row.type
    family = Get-ProfileFamily $row.type
    maturity = 'draft-v2'
    notes = if ($row.type -eq 'Extension') { 'Migrated extension definition.' } else { 'Migrated legacy profile or constraint.' }
  }
}

$terminologyRows = foreach ($row in ($processedRows | Where-Object { $_.resourceType -in @('CodeSystem', 'ValueSet') } | Sort-Object resourceType, id)) {
  $jsonText = Get-Content -Raw $row.file_path
  $deps = Get-ExternalDependencies $jsonText
  $manifest = $manifestLookup[$row.id]
  $sourceArchive = if ($manifest) { 'MY Core IG.zip; MY_Core_Terminology_Extracts.zip' } else { 'MY Core IG.zip' }
  $sourcePath = if ($manifest) { "$($row.source_path); $($manifest.filename)" } else { $row.source_path }
  $classification = if ($deps.Count -eq 0) { 'local' } else { 'mixed' }
  $note = if ($manifest) { 'Verified against terminology extract.' } elseif ($row.id -eq 'code-system-specialty-my-core') { 'Derived from malformed legacy ValueSet expansion because no CSV extract was supplied.' } else { 'Legacy JSON only.' }

  [pscustomobject]@{
    artefact_name = $row.name
    artefact_type = $row.resourceType
    source_archive = $sourceArchive
    source_path = $sourcePath
    external_standard_dependency = if ($deps.Count -gt 0) { ($deps -join '; ') } else { 'None' }
    local_or_external = $classification
    status = 'active'
    notes = $note
  }
}

$mappingRows | Sort-Object artefact_type, artefact_id | Export-Csv -Path (Join-Path $MappingsRoot 'legacy-to-v2-canonical-mapping.csv') -NoTypeInformation -Encoding UTF8
$terminologyRows | Export-Csv -Path (Join-Path $MappingsRoot 'terminology-source-register.csv') -NoTypeInformation -Encoding UTF8
$profileFamilyRows | Export-Csv -Path (Join-Path $MappingsRoot 'profile-family-index.csv') -NoTypeInformation -Encoding UTF8
$duplicateRows | Export-Csv -Path (Join-Path $MappingsRoot 'duplicate-resolution-log.csv') -NoTypeInformation -Encoding UTF8

Write-Host ('Migrated resources: ' + $processedRows.Count)
Write-Host ('Mappings written to: ' + $MappingsRoot)
