Profile: TWCoreObservationSmokingStatusObservation
Parent: Observation
Id: Observation-smoking-status-twcore
Title: "TW Core Observation Smoking Status"
Description: "此臺灣核心-吸菸狀態（TW Core Observation Smoking Status） Profile說明本IG如何進一步定義FHIR的Observation Resource以呈現吸菸狀態資料。"
* ^version = "0.2.3"
* . obeys tw-core-7
* . obeys tw-core-8
* status MS
* category 1.. MS
* category only CodeableConceptTW
* category ^slicing.discriminator[0].type = #value
* category ^slicing.discriminator[=].path = "coding.code"
* category ^slicing.discriminator[+].type = #value
* category ^slicing.discriminator[=].path = "coding.system"
* category ^slicing.ordered = false
* category ^slicing.rules = #open
* category contains twcore 0..1 MS
* category[twcore].coding 1..* MS
* category[twcore].coding.system 1..1 MS
* category[twcore].coding.code 1..1 MS
* category[twcore].coding.system = "http://terminology.hl7.org/CodeSystem/observation-category"
* category[twcore].coding.code = #social-history
* code MS
* code only CodeableConceptTW
* code from SmokingStatusTypeCode (preferred)
* subject 1.. MS
* subject only Reference(TWCorePatient)
* effective[x] 1.. MS
* value[x] 1.. MS
* valueCodeableConcept from SmokingStatusComprehensiveCode (preferred)
* valueQuantity from UnitsOfMeasureCaseSensitive (preferred)