Profile:        TWCoreObservationRespiratoryRate
Parent:         TWCoreObservationVitalSigns
Id:             Observation-respiratory-rate-twcore
Title:          "TW Core Observation Respiratory Rate "
Description:    "此臺灣核心-呼吸速率（TW Core Observation Respiratory Rate）Profile說明本IG如何進一步定義臺灣核心-生命體徵（TW Core Observation Vital Signs） Profile以呈現呼吸速率資料。"
* ^version = "0.2.3"
* code only CodeableConceptTW
* code = http://loinc.org#9279-1
* code MS
* code ^short = "Respiratory rate"
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
* valueQuantity.code = #/min (exactly)