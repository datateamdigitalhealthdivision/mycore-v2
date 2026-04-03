# Collision Summary

The migration resolved the following collision classes:

- duplicate canonicals for `diagnosis-role`, `specialty`, `ward-class`, `developmental-milestone`, `procedure-category`, and `q-maternal-30`
- duplicate artefact names including `ValueSetAllergyCodeMyCore`
- a duplicate `QuestionnaireResponse` identifier in the child-health pack
- a malformed terminology file stored under the code-system path but carrying a `ValueSet`

The authoritative machine-readable record is `mappings/duplicate-resolution-log.csv`.
