Profile: TWCoreObservationSmokingStatusObservation
Parent: Observation
Id: Observation-smoking-status-twcore
Title: "TW Core Observation Smoking Status"
Description: "此臺灣核心-吸菸狀態（TW Core Observation Smoking Status） Profile說明本IG如何進一步定義FHIR的Observation Resource以呈現吸菸狀態資料。"
* ^version = "0.3.0"
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
* code from SmokingStatusTypeCode (extensible)
* code ^condition[0] = "tw-core-7"
* code ^condition[+] = "tw-core-8"
* subject 1.. MS
* subject only Reference(TWCorePatient)
* effective[x] 1.. MS
* effective[x] only dateTime or Period
* value[x] 1.. MS
* value[x] ^condition[0] = "tw-core-7"
* value[x] ^condition[+] = "tw-core-8"
* valueQuantity 0..1 MS
* valueCodeableConcept 0..1 MS
* valueQuantity from UnitsOfMeasureCaseSensitive (required)
* valueCodeableConcept from SmokingStatusComprehensiveCode (extensible)
* encounter only Reference(TWCoreEncounter)
* basedOn only Reference(TWCoreCarePlan or DeviceRequest or ImmunizationRecommendation or TWCoreMedicationRequest or NutritionOrder or TWCoreServiceRequest)
* partOf only Reference(MedicationAdministration or TWCoreMedicationDispense or TWCoreMedicationStatement or TWCoreProcedure or TWCoreImmunization or TWCoreImagingStudy)
* specimen only Reference(TWCoreSpecimen)
* derivedFrom only Reference(TWCoreDocumentReference or TWCoreImagingStudy or TWCoreMedia or TWCoreQuestionnaireResponse or TWCoreObservationSimple or MolecularSequence)
* hasMember only Reference(TWCoreObservationSimple or TWCoreQuestionnaireResponse or MolecularSequence)
* performer only Reference(TWCorePractitioner or TWCoreOrganization or TWCorePatient or TWCorePractitionerRole or TWCoreCareTeam)
