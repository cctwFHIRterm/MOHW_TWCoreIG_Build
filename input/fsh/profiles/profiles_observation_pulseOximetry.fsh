Profile:        TWCoreObservationPulseOximetry
Parent:         TWCoreObservationVitalSigns
Id:             Observation-pulse-oximetry-twcore
Title:          "TW Core Observation Pulse Oximetry"
Description:    "此臺灣核心-脈搏血氧飽和度（TW Core Observation Pulse Oximetry） Profile說明本IG如何進一步定義臺灣核心-生命體徵（TW Core Observation Vital Signs） Profile以呈現脈搏血氧飽和度資料。"
* ^version = "0.3.2"
* code only CodeableConceptTW
* code MS
* code ^short = "Oxygen Saturation by Pulse Oximetry"
* code.coding only CodingTW
* code.coding MS
* code.coding 1..*
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #open
* code.coding contains
    PulseOx 1..1 MS and 
    OxygenSatCode 1..1 MS 
* code.coding[OxygenSatCode] only CodingTW
* code.coding[OxygenSatCode] = http://loinc.org#2708-6
* code.coding[OxygenSatCode] ^short = "Oxygen saturation in Arterial blood"
* code.coding[PulseOx] only CodingTW
* code.coding[PulseOx] = http://loinc.org#59408-5
* code.coding[PulseOx] ^short = "Oxygen saturation in Arterial blood by Pulse oximetry"
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

* component MS
* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "code"
* component ^slicing.rules = #open
* component ^short = "Used when reporting flow rates or oxygen concentration."
* component ^definition = "Used when reporting flow rates or oxygen concentration."
* component contains
    FlowRate 0..1 MS and
    Concentration 0..1 MS
* component[FlowRate] ^short = "Inhaled oxygen flow rate"
* component[FlowRate].code only CodeableConceptTW
* component[FlowRate].code = http://loinc.org#3151-8
* component[FlowRate].code MS
* component[FlowRate].valueQuantity MS
* component[FlowRate].valueQuantity ^short = "Vital Sign Component Value"
* component[FlowRate].valueQuantity.value 1..1 MS
* component[FlowRate].valueQuantity.unit 1..1 MS
* component[FlowRate].valueQuantity.system 1..1 MS
* component[FlowRate].valueQuantity.system only uri
* component[FlowRate].valueQuantity.system = "http://unitsofmeasure.org" (exactly)
* component[FlowRate].valueQuantity.code 1..1 MS
* component[FlowRate].valueQuantity.code only code
* component[FlowRate].valueQuantity.code = #L/min (exactly)
* component[Concentration] ^short = "Inhaled oxygen concentration"
* component[Concentration].code only CodeableConceptTW
* component[Concentration].code = http://loinc.org#3150-0
* component[Concentration].code MS
* component[Concentration].valueQuantity MS
* component[Concentration].valueQuantity ^short = "Vital Sign Component Value"
* component[Concentration].valueQuantity.value 1..1 MS
* component[Concentration].valueQuantity.unit 1..1 MS
* component[Concentration].valueQuantity.system 1..1 MS
* component[Concentration].valueQuantity.system only uri
* component[Concentration].valueQuantity.system = "http://unitsofmeasure.org" (exactly)
* component[Concentration].valueQuantity.code 1..1 MS
* component[Concentration].valueQuantity.code only code
* component[Concentration].valueQuantity.code = #% (exactly)
* encounter only Reference(TWCoreEncounter)
* basedOn only Reference(TWCoreCarePlan or DeviceRequest or ImmunizationRecommendation or TWCoreMedicationRequest or NutritionOrder or TWCoreServiceRequest)
* partOf only Reference(MedicationAdministration or TWCoreMedicationDispense or TWCoreMedicationStatement or TWCoreProcedure or TWCoreImmunization or TWCoreImagingStudy)
* specimen only Reference(TWCoreSpecimen)
* derivedFrom only Reference(TWCoreDocumentReference or TWCoreImagingStudy or TWCoreMedia or TWCoreQuestionnaireResponse or TWCoreObservationVitalSigns or MolecularSequence)
* hasMember only Reference(TWCoreObservationVitalSigns or TWCoreQuestionnaireResponse or MolecularSequence)
* performer only Reference(TWCorePractitioner or TWCoreOrganization or TWCorePatient or TWCorePractitionerRole or TWCoreCareTeam)
