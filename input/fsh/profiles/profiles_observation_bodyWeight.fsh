Profile:        TWCoreBodyWeight
Parent:         TWCoreObservationVitalSigns
Id:             Observation-body-weight-twcore
Title:          "TW Core Observation Body Weight"
Description:    "此臺灣核心-體重（TW Core Observation Body Weight） Profile說明本IG如何進一步定義臺灣核心-生命體徵（TW Core Observation Vital Signs） Profile以呈現體重。"
* ^version = "0.2.3"
* code only CodeableConceptTW
* code = http://loinc.org#29463-7
* code MS
* code ^short = "Body Weight"
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
* valueQuantity.code from BodyWeightUnits (required)