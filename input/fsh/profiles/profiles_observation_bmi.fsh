Profile:        TWCoreObservationBMI
Parent:         TWCoreObservationVitalSigns
Id:             Observation-bmi-twcore
Title:          "TW Core Observation BMI"
Description:    "此臺灣核心-身體質量指數（TW Core Observation BMI) Profile說明本IG如何進一步定義臺灣核心-生命體徵（TW Core Observation Vital Signs) Profile以呈現身體質量指數。"
* ^version = "0.2.2"
* code only CodeableConceptTW
* code = https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/loinc-tw#39156-5
* code MS
* code ^short = "BMI"
* valueQuantity 0..1 MS
* valueQuantity.value 1..1 MS
* valueQuantity.value only decimal
* valueQuantity.unit 1..1 MS
* valueQuantity.unit only string
* valueQuantity.system 1..1 MS
* valueQuantity.system only uri
* valueQuantity.system = "http://unitsofmeasure.org" (exactly)
* valueQuantity.code 1..1 MS
* valueQuantity.code only code
* valueQuantity.code = #kg/m2 (exactly)
* bodySite from http://hl7.org/fhir/ValueSet/body-site (extensible)
* method from http://hl7.org/fhir/ValueSet/observation-methods (extensible)