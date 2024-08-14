Profile:        TWCoreObservation
Parent:         Observation
Id:             Observation-simple-twcore
Title:          "TW Core Simple Observation"
Description:    "此臺灣核心-通用檢驗檢查（TW Core Simple Observation） Profile說明本IG如何進一步定義FHIR的Observation Resource以呈現通用檢驗檢查資料。"
* ^version = "0.2.3"
* status MS
* category MS
* category only CodeableConceptTW
* category ^slicing.discriminator.type = #pattern
* category ^slicing.discriminator.path = "$this"
* category ^slicing.rules = #open
* category contains twcore 0..* MS
* category[twcore] from ObservationCategory
* category[twcore] ^binding.description = "此slice綁定的值集之綁定強度雖為最高強度「要求使用(Requird)」，但因slice之特性，其不會限制僅能填此值集中的代碼，故在實作時也可使用其他值集的代碼。"

* code MS
* code.text MS
* code only CodeableConceptTW
* code ^binding.strength = #preferred
* component.code only CodeableConceptTW
* subject MS
* subject only Reference(TWCorePatient or Group or Device or TWCoreLocation)
* subject ^type[0].targetProfile[0].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* subject ^type[=].targetProfile[=].extension.valueBoolean = true
* performer MS
* performer only Reference(TWCorePractitioner or TWCoreOrganization or TWCorePatient or TWCorePractitionerRole or CareTeam)

* effective[x] 1..1
* effective[x] only dateTime or Period or Timing or instant
* effective[x] MS
* effective[x] ^type.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* effective[x] ^type.extension.valueBoolean = true
* value[x] only Quantity or CodeableConcept or string or boolean or integer or Range or Ratio or SampledData or time or dateTime or Period
* value[x] MS
* value[x] ^type[0].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* value[x] ^type[=].extension.valueBoolean = true
* value[x] ^type[+].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* value[x] ^type[=].extension.valueBoolean = true
* value[x] ^type[+].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* value[x] ^type[=].extension.valueBoolean = true
* value[x] ^type[+].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* value[x] ^type[=].extension.valueBoolean = true
* derivedFrom only Reference(Observation or TWCoreDocumentReference or QuestionnaireResponse or TWCoreImagingStudy or TWCoreMedia or MolecularSequence)