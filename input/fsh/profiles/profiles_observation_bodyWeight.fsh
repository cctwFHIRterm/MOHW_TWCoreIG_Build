Profile:        TWCoreObservationBodyWeight
Parent:         http://hl7.org/fhir/StructureDefinition/bodyweight
Id:             Observation-body-weight-twcore
Title:          "TW Core Observation Body Weight"
Description:    "此臺灣核心-體重（TW Core Observation Body Weight） Profile說明本IG如何進一步定義臺灣核心-生命體徵（TW Core Observation Vital Signs） Profile以呈現體重資料。"
* ^version = "0.3.0"
* code only CodeableConceptTW
//* code = http://loinc.org#29463-7
//* code MS
* code.coding 1..1
* code ^short = "Body Weight"
/* valueQuantity 0..1 MS
* valueQuantity.value 1..1 MS
* valueQuantity.value only decimal
* valueQuantity.unit 1..1 MS
* valueQuantity.unit only string
* valueQuantity.system 1..1 MS
* valueQuantity.system only uri
* valueQuantity.system = "http://unitsofmeasure.org" (exactly)
* valueQuantity.code 1..1 MS
* valueQuantity.code only code
* valueQuantity.code from BodyWeightUnits (required)*/
* encounter only Reference(TWCoreEncounter)
* basedOn only Reference(TWCoreCarePlan or DeviceRequest or ImmunizationRecommendation or TWCoreMedicationRequest or NutritionOrder or TWCoreServiceRequest)
* partOf only Reference(MedicationAdministration or TWCoreMedicationDispense or TWCoreMedicationStatement or TWCoreProcedure or TWCoreImmunization or TWCoreImagingStudy)
* specimen only Reference(TWCoreSpecimen)
* derivedFrom only Reference(TWCoreDocumentReference or TWCoreImagingStudy or TWCoreMedia or TWCoreQuestionnaireResponse or TWCoreObservationVitalSigns or MolecularSequence)
* hasMember only Reference(TWCoreObservationVitalSigns or TWCoreQuestionnaireResponse or MolecularSequence)
* performer only Reference(TWCorePractitioner or TWCoreOrganization or TWCorePatient or TWCorePractitionerRole or TWCoreCareTeam)
