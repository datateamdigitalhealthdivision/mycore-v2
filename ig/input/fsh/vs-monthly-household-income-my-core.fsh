// Task #23 fix: the include referenced CodeSystem
// `monthly-househole-income-my-core` (typo: "househole"), which does not exist.
// Repointed to the real CodeSystem `monthly-household-income-my-core`.
Alias: $MonthlyHouseholdIncomeMyCore = https://myehr.kkmhub.moh.gov.my/fhir/my-core/CodeSystem/monthly-household-income-my-core

ValueSet: ValueSetMonthlyHouseholdIncomeMyCore
Id: monthly-household-income-my-core
Title: "ValueSetMonthlyHouseholdIncome (MY Core)"
Description: "Monthly Household Income"
* ^version = "2.0.0"
* ^status = #active
* ^experimental = false
* include codes from system $MonthlyHouseholdIncomeMyCore
