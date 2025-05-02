Profile:        TWCoreCareTeam
Parent:         CareTeam
Id:             CareTeam-twcore
Title:          "TW Core CareTeam"
Description:    "此臺灣核心-照護團隊（TW Core CareTeam） Profile說明本IG如何進一步定義FHIR的CareTeam Resource以呈現照護團隊資料。"
* ^version = "0.3.3"
* status MS
* subject 1.. MS
* subject only Reference(TWCorePatient or Group)
* subject ^type.targetProfile[0].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* subject ^type.targetProfile[=].extension.valueBoolean = true
* subject ^type.targetProfile[+].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* subject ^type.targetProfile[=].extension.valueBoolean = false
* participant 1.. MS
* participant.role 1..1 MS
* participant.role from http://hl7.org/fhir/ValueSet/participant-role (extensible)
* participant.member 1.. MS
* participant.member only Reference(TWCorePractitioner or TWCoreOrganization or TWCorePatient or TWCorePractitionerRole or TWCoreCareTeam or TWCoreRelatedPerson)
* participant.member ^type.targetProfile[0].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* participant.member ^type.targetProfile[=].extension.valueBoolean = true
* participant.member ^type.targetProfile[+].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* participant.member ^type.targetProfile[=].extension.valueBoolean = false
* participant.member ^type.targetProfile[+].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* participant.member ^type.targetProfile[=].extension.valueBoolean = false
* participant.member ^type.targetProfile[+].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* participant.member ^type.targetProfile[=].extension.valueBoolean = true
* participant.member ^type.targetProfile[+].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* participant.member ^type.targetProfile[=].extension.valueBoolean = false
* participant.member ^type.targetProfile[+].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* participant.member ^type.targetProfile[=].extension.valueBoolean = true

* encounter only Reference(TWCoreEncounter)
* participant.onBehalfOf only Reference(TWCoreOrganization)
* reasonReference only Reference(TWCoreCondition)
* managingOrganization only Reference(TWCoreOrganization)