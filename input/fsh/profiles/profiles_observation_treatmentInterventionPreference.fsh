Profile:        TWCoreObservationTreatmentInterventionPreference
Parent:         Observation
Id:             Observation-treatment-intervention-preference-twcore
Title:          "TW Core Observation Treatment Intervention Preference"
Description:    "此臺灣核心-病人治療偏好註記（TW Core Observation Treatment Intervention Preference） Profile說明本IG如何進一步定義FHIR的Observation Profile以呈現病人治療偏好註記。"
* ^version = "0.2.3"
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
* category[twcore].coding.system = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/observation-category"
* category[twcore].coding.code = #treatment-intervention-preference
* code MS
* code only CodeableConceptTW
* code = http://loinc.org#75773-2
* code ^short = "Goals, preferences, and priorities for medical treatment [Reported]"
* subject 1.. MS
* subject only Reference(TWCorePatient)
* effective[x] MS
* effective[x] only dateTime or Period or Timing or instant
* effective[x] ^type.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* effective[x] ^type.extension.valueBoolean = true
* value[x] only Quantity or CodeableConcept or string or boolean or integer or Range or Ratio or SampledData or time or dateTime or Period
* value[x] ^type[0].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* value[x] ^type[=].extension.valueBoolean = true
* value[x] ^type[+].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* value[x] ^type[=].extension.valueBoolean = true
