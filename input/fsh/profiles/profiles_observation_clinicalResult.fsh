Profile:        TWCoreObservationClinicalResult 
Parent:         Observation
Id:             Observation-clinical-result-twcore
Title:          "TW Core Observation Clinical Result"
Description:    "此臺灣核心-臨床檢驗檢查（TW Core Observation Clinical Result） Profile說明本IG如何進一步定義FHIR的Observation Resource以呈現臨床檢驗檢查資料。"
* ^version = "0.2.3"
* status MS
* category 1.. MS
* category only CodeableConceptTW
* category ^slicing.discriminator.type = #pattern
* category ^slicing.discriminator.path = "$this"
* category ^slicing.rules = #open
* category contains twcore 0..* MS
* category[twcore] from TWObservationClinicalResultCategory
* category[twcore] ^binding.description = "此slice綁定的值集之綁定強度雖為最高強度「要求使用(Requird)」，但因slice之特性，其不會限制僅能填此值集中的代碼，故在實作時也可使用其他值集的代碼。"
* code MS
* code only CodeableConceptTW
* code from LOINCCodes (extensible)
* code.text MS
* subject 1.. MS 
* subject only Reference(TWCorePatient or TWCoreLocation)
* encounter MS
* encounter only Reference(TWCoreEncounter)
* effective[x] MS
* effective[x] only dateTime or Period or Timing or instant
* effective[x] ^type.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* effective[x] ^type.extension.valueBoolean = true
* value[x] MS
* value[x] only Quantity or CodeableConcept or string or boolean or integer or Range or Ratio or SampledData or time or dateTime or Period
* value[x] ^type[0].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* value[x] ^type[=].extension.valueBoolean = true
* value[x] ^type[+].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* value[x] ^type[=].extension.valueBoolean = true
* value[x] ^type[+].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* value[x] ^type[=].extension.valueBoolean = true
* dataAbsentReason MS
* dataAbsentReason only CodeableConceptTW