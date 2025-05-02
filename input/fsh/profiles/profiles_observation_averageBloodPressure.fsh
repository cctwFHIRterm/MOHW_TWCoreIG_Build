Profile:        TWCoreObservationAverageBloodPressure
Parent:         Observation
Id:             Observation-averageBloodPressure-twcore
Title:          "TW Core Observation Average Blood Pressure"
Description:    "此臺灣核心-平均血壓（TW Core Observation Average Blood Pressure） Profile說明本IG如何進一步定義FHIR的Observation Resource以呈現平均血壓資料。"
* ^version = "0.3.3"
* status MS
* category 1.. MS
* category only CodeableConceptTW
* category ^slicing.discriminator[0].type = #value
* category ^slicing.discriminator[=].path = "coding.code"
* category ^slicing.discriminator[+].type = #value
* category ^slicing.discriminator[=].path = "coding.system"
* category ^slicing.ordered = false
* category ^slicing.rules = #open
* category contains VSCat 0..1 MS
* category[VSCat] 0..1 MS
* category[VSCat] only CodeableConceptTW
* category[VSCat].coding 1..* MS
* category[VSCat].coding.system 1..1 MS
* category[VSCat].coding.system = "http://terminology.hl7.org/CodeSystem/observation-category"
* category[VSCat].coding.code 1..1 MS
* category[VSCat].coding.code = #vital-signs
* code = http://loinc.org#96607-7
* code ^short = "血壓"
* effective[x] 1..1
//* effective[x] only dateTime
* effective[x] MS
* effective[x] ^type[0].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* effective[x] ^type[=].code = #Period
* effective[x] ^type[=].extension.valueBoolean = true
* effective[x] ^type[+].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* effective[x] ^type[=].code = #dateTime
* effective[x] ^type[=].extension.valueBoolean = false

* category only CodeableConceptTW
* code only CodeableConceptTW
* component.code only CodeableConceptTW
* code MS
* code.text MS
* subject MS
* subject only Reference(TWCorePatient)


* value[x] ..0
* component MS
* component obeys tw-core-2
* component ^short = "Average systolic and diastolic blood pressure and other qualifiers."
* component.value[x] only Quantity or CodeableConcept or string or boolean or integer or Range or Ratio or SampledData or time or dateTime or Period
* component.value[x] MS
* component.value[x] ^short = "Vital Sign Component Value"
* component.value[x] ^definition = "Vital Signs value are typically recorded using the Quantity data type. For supporting observations such as cuff size could use other datatypes such as CodeableConcept."
/* component.value[x] ^type[0].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* component.value[x] ^type[=].extension.valueBoolean = true*/
* component.dataAbsentReason MS
* component.dataAbsentReason ^condition = "tw-core-2"
* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
* component contains
    Systolic 1..1 MS and
    Diastolic 1..1 MS and
    Number 0..1 MS
* component[Systolic] ^short = "平均收縮壓"
* component[Systolic].code 1..1 MS
* component[Systolic].code = http://loinc.org#96608-5
* component[Systolic].code ^short = "Systolic Average Blood Pressure Code"
* component[Systolic].value[x] only Quantity
* component[Systolic].valueQuantity only Quantity
* component[Systolic].valueQuantity MS
* component[Systolic].valueQuantity ^short = "Systolic Average Blood Pressure Value"
* component[Systolic].valueQuantity ^condition = "tw-core-2"
* component[Systolic].valueQuantity.value 1..1 MS
* component[Systolic].valueQuantity.unit 1..1 MS
* component[Systolic].valueQuantity.system 1..1 MS
* component[Systolic].valueQuantity.system = "http://unitsofmeasure.org"
* component[Systolic].valueQuantity.code 1..1 MS
* component[Systolic].valueQuantity.code = #mm[Hg]
* component[Diastolic] ^short = "平均舒張壓"
* component[Diastolic].code 1..1 MS
* component[Diastolic].code = http://loinc.org#96609-3
* component[Diastolic].code ^short = "Diastolic Average Blood Pressure Code"
* component[Diastolic].value[x] only Quantity
* component[Diastolic].valueQuantity only Quantity
* component[Diastolic].valueQuantity MS
* component[Diastolic].valueQuantity ^short = "Diastolic Average Blood Pressure Value"
* component[Diastolic].valueQuantity ^condition = "tw-core-2"
* component[Diastolic].valueQuantity.value 1..1 MS
* component[Diastolic].valueQuantity.unit 1..1 MS
* component[Diastolic].valueQuantity.system 1..1 MS
* component[Diastolic].valueQuantity.system = "http://unitsofmeasure.org"
* component[Diastolic].valueQuantity.code 1..1 MS
* component[Diastolic].valueQuantity.code = #mm[Hg]
* component[Number] ^short = "測量次數"
* component[Number].code 1..1 MS
* component[Number].code = http://snomed.info/sct#246432004
* component[Number].value[x] only Quantity
* component[Number].valueQuantity only Quantity
* component[Number].valueQuantity MS
* component[Number].valueQuantity.value 1..1 MS

* basedOn only Reference(TWCoreCarePlan or DeviceRequest or ImmunizationRecommendation or TWCoreMedicationRequest or NutritionOrder or TWCoreServiceRequest)
* partOf only Reference(MedicationAdministration or TWCoreMedicationDispense or TWCoreMedicationStatement or TWCoreProcedure or TWCoreImmunization or TWCoreImagingStudy)
* encounter only Reference(TWCoreEncounter)
* performer only Reference(TWCorePractitioner or TWCoreOrganization or TWCorePatient or TWCorePractitionerRole or TWCoreCareTeam)
* specimen only Reference(TWCoreSpecimen)
* derivedFrom only Reference(TWCoreDocumentReference or TWCoreImagingStudy or TWCoreMedia or TWCoreQuestionnaireResponse or TWCoreObservationVitalSigns or MolecularSequence)
* hasMember only Reference(TWCoreObservationVitalSigns or TWCoreQuestionnaireResponse or MolecularSequence)
