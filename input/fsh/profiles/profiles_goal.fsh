Profile:        TWCoreGoal
Parent:         Goal
Id:             Goal-twcore
Title:          "TW Core Goal"
Description:    "此臺灣核心-目標（TW Core Goal） Profile說明本IG如何進一步定義FHIR的Goal Resource以呈現目標資料。"
* ^version = "0.3.2"
* lifecycleStatus MS
* description MS
* description from http://hl7.org/fhir/ValueSet/clinical-findings (extensible)
* subject only Reference(TWCorePatient or Group or TWCoreOrganization)
* subject MS
* subject ^type.targetProfile[0].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* subject ^type.targetProfile[=].extension.valueBoolean = true
* subject ^type.targetProfile[+].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* subject ^type.targetProfile[=].extension.valueBoolean = false
* subject ^type.targetProfile[+].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* subject ^type.targetProfile[=].extension.valueBoolean = false
* start[x] only date or CodeableConcept
* start[x] MS
* start[x] ^type.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* start[x] ^type.extension.valueBoolean = true
* target MS
* target.due[x] only date or Duration
* target.due[x] MS
* target.due[x] ^type.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* target.due[x] ^type.extension.valueBoolean = true

* expressedBy only Reference(TWCorePatient or TWCorePractitioner or TWCorePractitionerRole or TWCoreRelatedPerson)
* addresses only Reference(TWCoreCondition or TWCoreObservationClinicalResult or TWCoreMedicationStatement or NutritionOrder or TWCoreServiceRequest or RiskAssessment)
* outcomeReference only Reference(TWCoreObservationClinicalResult)