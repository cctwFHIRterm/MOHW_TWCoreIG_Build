Profile:        TWCoreObservationPediatricWeightforHeight
Parent:         TWCoreObservationVitalSigns
Id:             Observation-pediatric-weight-height-twcore
Title:          "TW Core Pediatric Weight for Height Observation"
Description:    "此臺灣核心-兒童生長曲線（TW Core Pediatric Weight for Height Observation）Profile說明本IG如何進一步定義臺灣核心-生命體徵（TW Core Observation Vital Signs） Profile以呈現兒童生長曲線資料。"
* ^version = "0.3.0"
* code only CodeableConceptTW
* code = http://loinc.org#77606-2
* code MS
* code ^short = "Weight-for-length Per age and sex"
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
* valueQuantity.code = #% (exactly)

* basedOn only Reference(TWCoreCarePlan or DeviceRequest or ImmunizationRecommendation or TWCoreMedicationRequest or NutritionOrder or TWCoreServiceRequest)
* partOf only Reference(MedicationAdministration or TWCoreMedicationDispense or TWCoreMedicationStatement or TWCoreProcedure or TWCoreImmunization or TWCoreImagingStudy)
* specimen only Reference(TWCoreSpecimen)
* device only Reference(TWCoreImplantableDevice or DeviceMetric)
* hasMember only Reference(TWCoreObservationVitalSigns or TWCoreQuestionnaireResponse or MolecularSequence)
* derivedFrom only Reference(TWCoreDocumentReference or TWCoreImagingStudy or TWCoreMedia or TWCoreQuestionnaireResponse or TWCoreObservationVitalSigns or MolecularSequence)
* performer only Reference(TWCorePractitioner or TWCoreOrganization or TWCorePatient or TWCorePractitionerRole or TWCoreCareTeam)
* encounter only Reference(TWCoreEncounter)