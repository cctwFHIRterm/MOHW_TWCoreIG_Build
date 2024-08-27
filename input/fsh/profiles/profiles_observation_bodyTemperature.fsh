Profile:        TWCoreObservationBodyTemperature
Parent:         TWCoreObservationVitalSigns
Id:             Observation-body-temperature-twcore
Title:          "TW Core Observation Body Temperature"
Description:    "此臺灣核心-體溫（TW Core Observation Body Temperature） Profile說明本IG如何進一步定義臺灣核心-生命體徵（TW Core Observation Vital Signs） Profile以呈現體溫資料。"
* ^version = "0.2.3"
* code only CodeableConceptTW
* code = http://loinc.org#8310-5
* code MS
* code ^short = "Body temperature"
* valueQuantity 0..1 MS
* valueQuantity.value 1..1 MS
* valueQuantity.value only decimal
* valueQuantity.unit 1..1 MS
* valueQuantity.unit only string
* valueQuantity.system 1..1 MS
* valueQuantity.system only uri
* valueQuantity.system = "http://unitsofmeasure.org" (exactly)
* valueQuantity.code 1..1 MS
* valueQuantity.code only code
* valueQuantity.code from BodyTemperatureUnits (required)
* encounter only Reference(TWCoreEncounter)
* basedOn only Reference(TWCoreCarePlan or DeviceRequest or ImmunizationRecommendation or TWCoreMedicationRequest or NutritionOrder or ServiceRequest)
* partOf only Reference(MedicationAdministration or TWCoreMedicationDispense or TWCoreMedicationStatement or TWCoreProcedure or Immunization or TWCoreImagingStudy)
* specimen only Reference(TWCoreSpecimen)
* derivedFrom only Reference(TWCoreDocumentReference or TWCoreImagingStudy or TWCoreMedia or QuestionnaireResponse or TWCoreObservationSimple or MolecularSequence)
* hasMember only Reference(TWCoreObservationSimple or QuestionnaireResponse or MolecularSequence)
* performer only Reference(TWCorePractitioner or TWCoreOrganization or TWCorePatient or TWCorePractitionerRole or TWCoreCareTeam)
