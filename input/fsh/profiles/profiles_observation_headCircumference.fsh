Profile:        TWCorebservationHeadCircumference
Parent:         TWCoreObservationVitalSigns
Id:             Observation-head-circumference-twcore
Title:          "TW Core Observation Head Circumference"
Description:    "此臺灣核心-頭圍（TW Core Observation Head Circumference） Profile說明本IG如何進一步定義臺灣核心-生命體徵（TW Core Observation Vital Signs） Profile以呈現頭圍資料。"
* ^version = "0.2.3"
* code only CodeableConceptTW
* code = http://loinc.org#9843-4
* code MS
* code ^short = "Head Occipital-frontal circumference"
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
* valueQuantity.code from BodyLengthUnits (required)