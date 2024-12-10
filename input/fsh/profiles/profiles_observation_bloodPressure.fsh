Profile:        TWCoreObservationBloodPressure
Parent:         http://hl7.org/fhir/StructureDefinition/bp
Id:             Observation-bloodPressure-twcore
Title:          "TW Core Observation Blood Pressure"
Description:    "此臺灣核心-血壓（TW Core Observation Blood Pressure） Profile說明本IG如何進一步定義臺灣核心-生命體徵（TW Core Observation Vital Signs） Profile以呈現血壓資料。"
* ^version = "0.3.2"
* code only CodeableConceptTW
//* code = http://loinc.org#85354-9
//* code MS
* code.coding 1..1
* code ^short = "血壓"
* component 2..* MS

* component[SystolicBP].code.coding 1..*
* component[SystolicBP].code ^short = "收縮壓代碼"
* component[DiastolicBP].code.coding 1..*
* component[DiastolicBP].code ^short = "舒張壓代碼"

/* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
* component contains
    Systolic 1..1 MS and
    Diastolic 1..1 MS
* component[Systolic] ^short = "收縮壓"
* component[Systolic].code 1..1 MS
* component[Systolic].code = http://loinc.org#8480-6
* component[Systolic].code ^short = "收縮壓代碼"
* component[Systolic].value[x] only Quantity
* component[Systolic].valueQuantity only Quantity
* component[Systolic].valueQuantity MS
* component[Systolic].valueQuantity.value 1..1 MS
* component[Systolic].valueQuantity.value only decimal
* component[Systolic].valueQuantity.unit 1..1 MS
* component[Systolic].valueQuantity.unit only string
* component[Systolic].valueQuantity.system 1..1 MS
* component[Systolic].valueQuantity.system only uri
* component[Systolic].valueQuantity.system = "http://unitsofmeasure.org" (exactly)
* component[Systolic].valueQuantity.code 1..1 MS
* component[Systolic].valueQuantity.code only code
* component[Systolic].valueQuantity.code = #mm[Hg] (exactly)
* component[Diastolic] ^short = "舒張壓"
* component[Diastolic].code 1..1 MS
* component[Diastolic].code = http://loinc.org#8462-4
* component[Diastolic].code ^short = "舒張壓代碼"
* component[Diastolic].value[x] only Quantity
* component[Diastolic].valueQuantity only Quantity
* component[Diastolic].valueQuantity MS
* component[Diastolic].valueQuantity.value 1..1 MS
* component[Diastolic].valueQuantity.value only decimal
* component[Diastolic].valueQuantity.unit 1..1 MS
* component[Diastolic].valueQuantity.unit only string
* component[Diastolic].valueQuantity.system 1..1 MS
* component[Diastolic].valueQuantity.system only uri
* component[Diastolic].valueQuantity.system = "http://unitsofmeasure.org" (exactly)
* component[Diastolic].valueQuantity.code 1..1 MS
* component[Diastolic].valueQuantity.code only code
* component[Diastolic].valueQuantity.code = #mm[Hg] (exactly)*/
* bodySite from http://hl7.org/fhir/ValueSet/body-site (extensible)
* method from http://hl7.org/fhir/ValueSet/observation-methods (extensible)
* basedOn only Reference(TWCoreCarePlan or DeviceRequest or ImmunizationRecommendation or TWCoreMedicationRequest or NutritionOrder or TWCoreServiceRequest)
* partOf only Reference(MedicationAdministration or TWCoreMedicationDispense or TWCoreMedicationStatement or TWCoreProcedure or TWCoreImmunization or TWCoreImagingStudy)
* subject only Reference(TWCorePatient)
* hasMember only Reference(TWCoreQuestionnaireResponse or MolecularSequence or TWCoreObservationVitalSigns)
* derivedFrom only Reference(TWCoreDocumentReference or TWCoreImagingStudy or TWCoreMedia or TWCoreQuestionnaireResponse or TWCoreObservationVitalSigns or MolecularSequence)
