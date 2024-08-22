Profile: TWCoreObservationSexualOrientation
Parent: Observation
Id: Observation-sexual-orientation-twcore
Title: "TW Core Observation Sexual Orientation"
Description: "此臺灣核心-性傾向（TW Core Observation Sexual Orientation） Profile說明本IG如何進一步定義FHIR的Observation Resource以呈現性傾向資料。"
* ^version = "0.2.3"
* . obeys tw-core-2
* status MS
* code MS
* code only CodeableConceptTW
* code = http://loinc.org#76690-7 "Sexual orientation"
* subject MS
* subject only Reference(TWCorePatient)
* effectiveDateTime 1.. MS
* valueCodeableConcept MS
* valueCodeableConcept only CodeableConceptTW
* valueCodeableConcept from SexualOrientationCodeSCT  (extensible)



Invariant: tw-core-2
Description: "若未填寫欄位 component 或 hasMember ，則欄位 value[x] 或 data absent reason 則為必填。"
* severity = #error
* expression = "(component.empty() and hasMember.empty()) implies (dataAbsentReason.exists() or value.exists())"
