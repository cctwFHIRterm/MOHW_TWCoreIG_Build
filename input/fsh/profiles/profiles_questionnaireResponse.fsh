Alias: $questionnaire-uri = https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/questionnaire-url

Profile:        TWCoreQuestionnaireResponse
Parent:         SDCQuestionnaireResponse
Id:             QuestionnaireResponse-twcore
Title:          "TW Core QuestionnaireResponse"
Description:    "此臺灣核心-問卷題目回覆（TW Core QuestionnaireResponse）Profile說明本IG如何進一步定義FHIR的QuestionnaireResponse  Resource以呈現問卷題目回覆資料。"
* ^version = "0.3.0"

* questionnaire MS
* questionnaire.extension contains $questionnaire-uri named url 0..1 MS

* status MS
* subject 1.. MS
* subject only Reference(TWCorePatient)
* authored MS
* author MS
* author only Reference(TWCorePractitioner or TWCoreOrganization or TWCorePatient or TWCorePractitionerRole or TWCoreRelatedPerson or TWCoreImplantableDevice)
* author ^type[0].targetProfile[0].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* author ^type[=].targetProfile[=].extension.valueBoolean = true
* item MS
* item.linkId MS
* item.answer.value[x] MS
* item.answer.value[x] only decimal or string or Coding or date or dateTime or time or integer or boolean or uri or Quantity or Attachment 
* item.answer.value[x] ^type[0].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* item.answer.value[x] ^type[=].extension.valueBoolean = true
* item.answer.value[x] ^type[+].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* item.answer.value[x] ^type[=].extension.valueBoolean = true
* item.answer.value[x] ^type[+].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* item.answer.value[x] ^type[=].extension.valueBoolean = true
* item.answer.item MS
* item.item MS

* basedOn only Reference(TWCoreCarePlan or TWCoreServiceRequest)
* partOf only Reference(TWCoreObservationClinicalResult or TWCoreProcedure)
* encounter only Reference(TWCoreEncounter)
* source only Reference(TWCorePatient or TWCorePractitioner or TWCorePractitionerRole or RelatedPerson)