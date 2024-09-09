Profile:        TWCoreCarePlan
Parent:         CarePlan
Id:             CarePlan-twcore
Title:          "TW Core CarePlan"
Description:    "此臺灣核心-照護計畫（TW Core CarePlan） Profile說明本IG如何進一步定義FHIR的CarePlan Resource以呈現照護計畫資料。"
* ^version = "0.3.0"
* text MS
* text ^short = "CarePlan Resource之內容摘要以供人閱讀"
* text.status MS
* text.status from TWNarrativeStatus
* text.status ^short = "generated | additional"
* text.status ^binding.description = "Constrained value set of narrative statuses."
* text.div MS
* text.div ^short = "Limited xhtml content"
* status MS
* status from RequestStatus (required)
* status ^requirements = "Indicates whether the plan is currently being acted upon, represents future intentions or is now a historical record."
* status ^binding.description = "Indicates whether the plan is currently being acted upon, represents future intentions or is now a historical record."
* intent MS
* intent from CarePlanIntent (required)
* intent ^binding.description = "Codes indicating the degree of authority/intentionality associated with a care plan"
* category MS
* category ^slicing.discriminator.type = #pattern
* category ^slicing.discriminator.path = "$this"
* category ^slicing.rules = #open
* category ^definition = "Type of plan."
* category ^requirements = "Identifies what \"kind\" of plan this is to support differentiation between multiple co-existing plans; e.g., \"Home health\", \"psychiatric\", \"asthma\", \"disease management\", \"wellness plan\", etc."
* category contains AssessPlan 1..1 MS
* category[AssessPlan] = https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/careplan-category-tw#assess-plan
* category[AssessPlan] ^definition = "Type of plan."
* category[AssessPlan] ^requirements = "Identifies what \"kind\" of plan this is to support differentiation between multiple co-existing plans; e.g., \"Home health\", \"psychiatric\", \"asthma\", \"disease management\", \"wellness plan\", etc."
* subject only Reference(TWCorePatient or Group)
* subject MS
* subject ^definition = "Who care plan is for."
* subject ^requirements = "Identifies the patient or group whose intended care is described by the plan."
* subject ^type.targetProfile[0].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* subject ^type.targetProfile[=].extension.valueBoolean = true
* subject ^type.targetProfile[+].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* subject ^type.targetProfile[=].extension.valueBoolean = false

* basedOn only Reference(TWCoreCarePlan)
* replaces only Reference(TWCoreCarePlan)
* partOf only Reference(TWCoreCarePlan)
* encounter only Reference(TWCoreEncounter)
* author only Reference(TWCorePatient or TWCorePractitioner or TWCorePractitionerRole or TWCoreImplantableDevice or TWCoreRelatedPerson or TWCoreOrganization or TWCoreCareTeam)
* contributor only Reference(TWCorePatient or TWCorePractitioner or TWCorePractitionerRole or TWCoreImplantableDevice or TWCoreRelatedPerson or TWCoreOrganization or TWCoreCareTeam)
* careTeam only Reference(TWCoreCareTeam)
* addresses only Reference(TWCoreCondition)
* activity.reference only Reference(Appointment or CommunicationRequest or DeviceRequest or TWCoreMedicationRequest or NutritionOrder or Task or ServiceRequest or VisionPrescription or RequestGroup)
//* activity.detail.instantiatesCanonical only Reference(PlanDefinition or ActivityDefinition or Questionnaire or Measure or OperationDefinition)
* activity.detail.reasonReference only Reference(TWCoreCondition or TWCoreObservationClinicalResult or TWCoreDiagnosticReport or TWCoreDocumentReference)
* activity.detail.location only Reference(TWCoreLocation)
* activity.detail.performer only Reference(TWCorePractitioner or TWCorePractitionerRole or TWCoreOrganization or TWCoreRelatedPerson or TWCorePatient or TWCoreCareTeam or  HealthcareService or TWCoreImplantableDevice)
* activity.detail.productReference only Reference(TWCoreMedication or Substance)