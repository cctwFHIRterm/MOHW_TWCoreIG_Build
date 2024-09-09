Profile: TWCoreObservationPregnancyStatus
Parent: Observation
Id: Observation-pregnancy-status-twcore
Title: "TW Core Observation Pregnancy Status"
Description: "此臺灣核心-妊娠狀態（TW Core Observation Pregnancy Status） Profile說明本IG如何進一步定義FHIR的Observation Resource以呈現妊娠狀態資料。"
* ^version = "0.3.0"
* status MS
* category MS
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
* code = http://loinc.org#82810-3
* code ^short = "Pregnancy Status"
* subject 1.. MS
* subject only Reference(TWCorePatient)
* effectiveDateTime 1.. MS
* valueCodeableConcept 1.. MS
* valueCodeableConcept only CodeableConceptTW
* valueCodeableConcept from PregnancyStatusCodeSCT (preferred)
* valueCodeableConcept ^short = "Coded Responses from Pregnancy Status Value Set"
* encounter only Reference(TWCoreEncounter)
* basedOn only Reference(TWCoreCarePlan or DeviceRequest or ImmunizationRecommendation or TWCoreMedicationRequest or NutritionOrder or TWCoreServiceRequest)
* partOf only Reference(MedicationAdministration or TWCoreMedicationDispense or TWCoreMedicationStatement or TWCoreProcedure or TWCoreImmunization or TWCoreImagingStudy)
* specimen only Reference(TWCoreSpecimen)
* derivedFrom only Reference(TWCoreDocumentReference or TWCoreImagingStudy or TWCoreMedia or QuestionnaireResponse or TWCoreObservationSimple or MolecularSequence)
* hasMember only Reference(TWCoreObservationSimple or QuestionnaireResponse or MolecularSequence)
* performer only Reference(TWCorePractitioner or TWCoreOrganization or TWCorePatient or TWCorePractitionerRole or TWCoreCareTeam)
