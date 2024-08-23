Profile:        TWCoreBodyHeight
Parent:         TWCoreObservationVitalSigns
Id:             Observation-body-height-twcore
Title:          "TW Core Observation Body Height"
Description:    "此臺灣核心-身高（TW Core Observation Body Height） Profile說明本IG如何進一步定義臺灣核心-生命體徵（TW Core Observation Vital Signs） Profile以呈現身高。"
* ^version = "0.2.3"
* code only CodeableConceptTW
* code = http://loinc.org#8302-2
* code MS
* code ^short = "Body height"
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