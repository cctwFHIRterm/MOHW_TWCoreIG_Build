Profile:        TWCoreObservationBMI
Parent:         http://hl7.org/fhir/StructureDefinition/bmi
Id:             Observation-bmi-twcore
Title:          "TW Core Observation BMI"
Description:    "此臺灣核心-身體質量指數（TW Core Observation BMI） Profile說明本IG如何進一步定義臺灣核心-生命體徵（TW Core Observation Vital Signs） Profile以呈現身體質量指數資料。"
* ^version = "0.3.2"
* code only CodeableConceptTW
//* code = http://loinc.org#39156-5
//* code MS
* code ^short = "身體質量指數(BMI)"
* code.coding 1..1
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
* valueQuantity.code = #kg/m2 (exactly)*/
* bodySite from http://hl7.org/fhir/ValueSet/body-site (extensible)
* method from http://hl7.org/fhir/ValueSet/observation-methods (extensible)
* subject only Reference(TWCorePatient)
* encounter only Reference(TWCoreEncounter)
* performer only Reference(TWCorePractitioner or TWCorePractitionerRole or TWCoreOrganization or TWCoreCareTeam or TWCorePatient or TWCoreRelatedPerson)
* specimen only Reference(TWCoreSpecimen)
* hasMember only Reference(TWCoreQuestionnaireResponse or MolecularSequence or TWCoreObservationVitalSigns)
* derivedFrom only Reference(TWCoreDocumentReference or TWCoreImagingStudy or TWCoreMedia or TWCoreQuestionnaireResponse or TWCoreObservationVitalSigns or MolecularSequence)
