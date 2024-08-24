Profile:        TWCoreObservationHeartRate
Parent:         TWCoreObservationVitalSigns
Id:             Observation-heart-rate-twcore
Title:          "TW Core Observation Heart Rate"
Description:    "此臺灣核心-心率（TW Core Observation Heart Rate） Profile說明本IG如何進一步定義臺灣核心-生命體徵（TW Core Observation Vital Signs） Profile以呈現心率。"
* ^version = "0.2.3"
* code only CodeableConceptTW
* code = http://loinc.org#8867-4
* code MS
* code ^short = "Heart Rate"
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