// =============================================================================
// Imaging region — the bindable body-site subset
// =============================================================================
// The national imaging region list was exported from the RIS menu tree, so it
// mixes four different kinds of thing: body regions, procedures (ANGIOPLASTY,
// EMBOLISATION, RIRS), modalities and techniques (CTA, CMR, SKELETAL SURVEY),
// and administrative categories (FILM (HARD COPY), OTHERS). Binding bodySite to
// the whole list lets a conformant instance say the body site of a chest X-ray
// was "FILM (HARD COPY)".
//
// Nothing is deleted. Every concept stays in imaging-region-my-core and is now
// tagged with a conceptClass property. This value set selects only the concepts
// classed as a body region, and is what bodySite binds to on the Imaging Order,
// the Imaging Study series and the Imaging Finding.
//
// Each concept in this selection carries a RadLex mapping, published as
// ConceptMap/imaging-region-my-core-to-radlex. RadLex is an anatomy ontology of
// 38,178 concepts maintained by RSNA and free to use with attribution; it is far
// too large to bind directly, so MOH keeps a short operational list and maps it.
ValueSet: MyCoreImagingRegionBodySiteVS
Id:       imaging-region-bodysite-my-core
Title:    "MY Core Imaging Body Site (retired)"
Description: "RETIRED in 2.1.0. Superseded by radlex-anatomy-my-core: body site now
binds to RadLex, the RSNA radiology anatomy lexicon, rather than to a national list.
Retained so that legacy RIS extracts can be translated through
ConceptMap/imaging-region-my-core-to-radlex.

The body-region concepts from the national imaging region list — the concepts whose conceptClass is region. Procedures,
modalities and administrative categories in that list are deliberately excluded.
Each concept is mapped to RadLex."
* ^version = "2.1.0"
* ^status = #retired
* ^experimental = false

* $CS-IMAGING-REGION#001 "ABDOMEN"
* $CS-IMAGING-REGION#004 "CHEST"
* $CS-IMAGING-REGION#007 "EXTREMITIES"
* $CS-IMAGING-REGION#049 "PELVIS"
* $CS-IMAGING-REGION#062 "SKULL & FACIAL BONES"
* $CS-IMAGING-REGION#079 "SPINES"
* $CS-IMAGING-REGION#089 "ABDOMEN (Mobile)"
* $CS-IMAGING-REGION#091 "CHEST (Mobile)"
* $CS-IMAGING-REGION#093 "EXTREMITIES (Mobile)"
* $CS-IMAGING-REGION#120 "PELVIS (Mobile)"
* $CS-IMAGING-REGION#124 "SKULL (Mobile)"
* $CS-IMAGING-REGION#126 "SPINE (Mobile)"
* $CS-IMAGING-REGION#132 "ABDOMEN"
* $CS-IMAGING-REGION#158 "EXTREMITIES"
* $CS-IMAGING-REGION#176 "HEAD AND NECK"
* $CS-IMAGING-REGION#194 "TMJ (Temporo-Mandibular Joints)"
* $CS-IMAGING-REGION#196 "PELVIS"
* $CS-IMAGING-REGION#198 "SPINES"
* $CS-IMAGING-REGION#206 "THORAX"
* $CS-IMAGING-REGION#217 "ABDOMEN"
* $CS-IMAGING-REGION#243 "BREAST"
* $CS-IMAGING-REGION#250 "EXTREMITIES"
* $CS-IMAGING-REGION#280 "HEAD & NECK"
* $CS-IMAGING-REGION#294 "HEPATOBILIARY SYSTEM"
* $CS-IMAGING-REGION#297 "MRI PELVIS"
* $CS-IMAGING-REGION#303 "MRI SPINES"
* $CS-IMAGING-REGION#309 "MRI THORAX"
* $CS-IMAGING-REGION#312 "URINARY SYSTEM"
* $CS-IMAGING-REGION#321 "BREAST (MAMMOGRAPHY)"
* $CS-IMAGING-REGION#327 "ANATOMICAL REGION"
* $CS-IMAGING-REGION#334 "BREAST"
* $CS-IMAGING-REGION#336 "CNS"
* $CS-IMAGING-REGION#341 "CIRCULATORY SYSTEM - ARTERIES"
* $CS-IMAGING-REGION#352 "CIRCULATORY SYSTEM - VEINS"
* $CS-IMAGING-REGION#363 "DIGESTIVE SYSTEM"
* $CS-IMAGING-REGION#366 "ENDOCRINE SYSTEM"
* $CS-IMAGING-REGION#369 "HEPATOBILIARY SYSTEM"
* $CS-IMAGING-REGION#375 "INTEGUMENT & MUSCULOSKELETAL SYSTEM & SOFT TISSUES"
* $CS-IMAGING-REGION#382 "MUSCULOSKELETAL SYSTEM (BONES & JOINTS)"
* $CS-IMAGING-REGION#395 "REPRODUCTIVE SYSTEM - FEMALE"
* $CS-IMAGING-REGION#399 "REPRODUCTIVE SYSTEM - MALE"
* $CS-IMAGING-REGION#405 "RESPIRATORY SYSTEM"
* $CS-IMAGING-REGION#408 "URINARY SYSTEM"
* $CS-IMAGING-REGION#417 "ANATOMICAL REGION (Mobile)"
* $CS-IMAGING-REGION#421 "CNS (Mobile)"
* $CS-IMAGING-REGION#425 "CIRCULATORY SYSTEM - ARTERIES (Mobile)"
* $CS-IMAGING-REGION#436 "CIRCULATORY SYSTEM - VEINS (Mobile)"
* $CS-IMAGING-REGION#446 "HEPATOBILIARY SYSTEM (Mobile)"
* $CS-IMAGING-REGION#451 "RESPIRATORY SYSTEM (Mobile)"
* $CS-IMAGING-REGION#454 "URINARY SYSTEM (Mobile)"
* $CS-IMAGING-REGION#607 "GASTROINTESTINAL SYSTEM"
* $CS-IMAGING-REGION#612 "HEPATOBILIARY SYSTEM & PANCREAS"
* $CS-IMAGING-REGION#623 "RESPIRATORY SYSTEM"
* $CS-IMAGING-REGION#631 "URINARY SYSTEM"
* $CS-IMAGING-REGION#655 "BREAST"
* $CS-IMAGING-REGION#713 "URINARY SYSTEM (IVU)"
* $CS-IMAGING-REGION#814 "SKULL AND FACIAL BONES"
* $CS-IMAGING-REGION#818 "DIGESTIVE SYSTEM"
* $CS-IMAGING-REGION#837 "HEPATOBILIARY SYSTEM & PANCREAS"
* $CS-IMAGING-REGION#842 "MUSCULOSKELETAL SYSTEM"
* $CS-IMAGING-REGION#847 "REPRODUCTIVE SYSTEM - FEMALE"
* $CS-IMAGING-REGION#849 "RESPIRATORY SYSTEM"
* $CS-IMAGING-REGION#851 "URINARY SYSTEM"
