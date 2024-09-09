Profile: TWCoreObservationSexualOrientation
Parent: Observation
Id: Observation-sexual-orientation-twcore
Title: "TW Core Observation Sexual Orientation"
Description: "此臺灣核心-性傾向（TW Core Observation Sexual Orientation） Profile說明本IG如何進一步定義FHIR的Observation Resource以呈現性傾向資料。"
* ^version = "0.3.0"
* . obeys tw-core-4
* status MS
* code MS
* code only CodeableConceptTW
* code = http://loinc.org#76690-7 "Sexual orientation"
* subject MS
* subject only Reference(TWCorePatient)
* effective[x] only dateTime or Period or Timing or instant
* effective[x] MS
* effective[x] ^definition = "This records the time during which the patient had identified their emotional, romantic, sexual, or affectional attraction to another person."
* effective[x] ^type.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* effective[x] ^type.extension.valueBoolean = true
* valueCodeableConcept MS
* valueCodeableConcept only CodeableConceptTW
* valueCodeableConcept from SexualOrientationCodeSCT  (extensible)
* encounter only Reference(TWCoreEncounter)
* basedOn only Reference(TWCoreCarePlan or DeviceRequest or ImmunizationRecommendation or TWCoreMedicationRequest or NutritionOrder or TWCoreServiceRequest)
* partOf only Reference(MedicationAdministration or TWCoreMedicationDispense or TWCoreMedicationStatement or TWCoreProcedure or TWCoreImmunization or TWCoreImagingStudy)
* specimen only Reference(TWCoreSpecimen)
* derivedFrom only Reference(TWCoreDocumentReference or TWCoreImagingStudy or TWCoreMedia or QuestionnaireResponse or TWCoreObservationSimple or MolecularSequence)
* hasMember only Reference(TWCoreObservationSimple or QuestionnaireResponse or MolecularSequence)
* performer only Reference(TWCorePractitioner or TWCoreOrganization or TWCorePatient or TWCorePractitionerRole or TWCoreCareTeam)
