Profile:        TWCoreObservationCareExperiencePreference
Parent:         Observation
Id:             Observation-careExperiencePreference-twcore
Title:          "TW Core Observation Care Experience Preference"
Description:    "此臺灣核心-病人照護偏好註記（TW Core Observation Care Experience Preference） Profile說明本IG如何進一步定義FHIR的Observation Resource以呈現照護經驗偏好資料。  
(可填寫文字或代碼等說明)"
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
* category[twcore] 0..1 MS
* category[twcore].coding 1..* MS
* category[twcore].coding.system 1..1 MS
* category[twcore].coding.code 1..1 MS
* category[twcore].coding.system = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/observation-category"
* category[twcore].coding.code = #care-experience-preference
* code = http://loinc.org#95541-9
* code ^short = "Care experience preferences code"

* category only CodeableConceptTW
* code only CodeableConceptTW
* component.code only CodeableConceptTW
* code MS
* code.text MS
* subject MS
* subject only Reference(TWCorePatient)
/* performer MS
* performer only Reference(TWCorePractitioner or TWCoreOrganization or TWCorePatient or TWCorePractitionerRole or CareTeam)
*/
* effective[x] 1..1
* effective[x] only dateTime or Period or Timing or instant
* effective[x] MS
* effective[x] ^type.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* effective[x] ^type.extension.valueBoolean = true
* value[x] only Quantity or boolean or integer or Range or Ratio or SampledData or time or dateTime or Period
//* value[x] only string or CodeableConcept or Quantity or boolean or integer or Range or Ratio or SampledData or time or dateTime or Period
* value[x] MS
* value[x] ^type[0].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* value[x] ^type[=].code = #string
* value[x] ^type[=].extension.valueBoolean = true
* value[x] ^type[+].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* value[x] ^type[=].extension.valueBoolean = true
* value[x] ^type[=].code = #CodeableConcept