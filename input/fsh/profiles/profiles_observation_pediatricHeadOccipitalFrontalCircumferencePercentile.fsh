Profile:        TWCorebservationPediatricHeadOccipitalFrontalCircumferencePercentile
Parent:         TWCoreObservationVitalSigns
Id:             Observation-pediatric-head-circumference-twcore
Title:          "TW Core Observation Pediatric Head Occipital Frontal Circumference Percentile"
Description:    "此臺灣核心-兒童頭圍百分位數（TW Core Observation Pediatric Head Occipital Frontal Circumference Percentile） Profile說明本IG如何進一步定義臺灣核心-生命體徵（TW Core Observation Vital Signs） Profile以呈現兒童頭圍百分位數資料。"
* ^version = "0.2.3"
* code only CodeableConceptTW
* code = http://loinc.org#8289-1
* code MS
* code ^short = "Head Occipital-frontal circumference Percentile"
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
* valueQuantity.code = #% (exactly)