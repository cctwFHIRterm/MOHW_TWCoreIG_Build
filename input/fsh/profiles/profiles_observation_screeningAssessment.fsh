Profile: TWCoreObservationScreeningAssessment
Parent: Observation
Id: Observation-screening-assessment-twcore
Title: "TW Core Observation Screening Assessment"
Description: "此臺灣核心-健康狀態篩檢與評估（TW Core Observation Screening Assessment） Profile說明本IG如何進一步定義FHIR的Observation Resource以呈現健康狀態篩檢與評估資料。"
* ^version = "0.3.0"
* . obeys tw-core-4
* status MS
* category MS
* category only CodeableConceptTW
* category ^slicing.discriminator.type = #pattern
* category ^slicing.discriminator.path = "$this"
* category ^slicing.rules = #open
* category contains
    survey 1..1 MS and
    twcore 0..* MS
* category[survey] = http://terminology.hl7.org/CodeSystem/observation-category#survey
* category[survey] ^requirements = "Used for filtering if the observation is an assessment or screening."
* category[twcore] from TWObservationScreeningAssessmentCategory (required)
* code MS
* code only CodeableConceptTW
* code from LOINCSurveyCode (preferred)
* subject 1.. MS
* subject only Reference(TWCorePatient or TWCoreLocation or Group or Device)
* effective[x] obeys tw-core-3
* effective[x] MS
* effective[x] only dateTime or Period or Timing or instant
* effective[x] ^type.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* effective[x] ^type.extension.valueBoolean = true
* performer MS
* performer only Reference(TWCorePractitioner or TWCoreOrganization or TWCorePatient or TWCorePractitionerRole or TWCoreCareTeam or TWCoreRelatedPerson)
* value[x] obeys tw-core-5
* value[x] only Quantity or CodeableConcept or string or boolean or integer or Range or Ratio or SampledData or time or dateTime or Period
* value[x] MS
* value[x] ^type[0].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* value[x] ^type[=].extension.valueBoolean = true
* value[x] ^type[+].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* value[x] ^type[=].extension.valueBoolean = true
* value[x] ^type[+].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* value[x] ^type[=].extension.valueBoolean = true
* dataAbsentReason MS 
* dataAbsentReason only CodeableConceptTW
* hasMember MS 
* hasMember only Reference(TWCoreObservationScreeningAssessment or QuestionnaireResponse or MolecularSequence)
* derivedFrom ^type[0].targetProfile[0].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* derivedFrom ^type[=].targetProfile[=].extension.valueBoolean = true
* derivedFrom MS
* derivedFrom only Reference(TWCoreObservationScreeningAssessment or QuestionnaireResponse or TWCoreDocumentReference or  ImagingStudy or Media or MolecularSequence)
* derivedFrom ^type[0].targetProfile[0].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* derivedFrom ^type[=].targetProfile[=].extension.valueBoolean = true
* derivedFrom ^type[=].targetProfile[+].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* derivedFrom ^type[=].targetProfile[=].extension.valueBoolean = true

