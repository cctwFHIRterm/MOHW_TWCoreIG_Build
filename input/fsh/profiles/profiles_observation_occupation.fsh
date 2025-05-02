Profile:        TWCoreObservationOccupation
Parent:         Observation
Id:             Observation-occupation-twcore
Title:          "TW Core Observation Occupation"
Description:    "此臺灣核心-職業（TW Core Observation Occupation） Profile說明本IG如何進一步定義FHIR的Observation Resource以呈現職業資料。"
* ^version = "0.3.3"
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
* category[twcore].coding.system = "http://terminology.hl7.org/CodeSystem/observation-category"
* category[twcore].coding.code = #social-history

* code = http://loinc.org#11341-5
* code ^short = "Occupation history"
* code MS
* code.text MS
* code only CodeableConceptTW
* code ^binding.strength = #preferred
* component.code only CodeableConceptTW
* subject 1.. MS
* subject only Reference(TWCorePatient)
* encounter only Reference(TWCoreEncounter)
* performer only Reference(TWCorePractitioner or TWCoreOrganization or TWCorePatient or TWCorePractitionerRole or TWCoreCareTeam)
* specimen only Reference(TWCoreSpecimen)

* effective[x] only Period
* effective[x] MS
* value[x] only CodeableConceptTW
* valueCodeableConcept 1.. MS
* valueCodeableConcept ^short = "職業代碼或文字"
* valueCodeableConcept from TWLIAROCOccupation (preferred)
* valueCodeableConcept.coding ^slicing.discriminator.type = #pattern
* valueCodeableConcept.coding ^slicing.discriminator.path = "$this"
* valueCodeableConcept.coding ^slicing.rules = #open
* valueCodeableConcept.coding contains
    LiaRocOccupation 0..1 MS and
    MolOccupation 0..1 MS
* valueCodeableConcept.coding[LiaRocOccupation] from TWLIAROCOccupation (required)
* valueCodeableConcept.coding[LiaRocOccupation].system = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/occupation-lia-roc-tw"
* valueCodeableConcept.coding[LiaRocOccupation].system MS
* valueCodeableConcept.coding[LiaRocOccupation].code 1..1 MS
* valueCodeableConcept.coding[MolOccupation] from TWMolOccupation (required)
* valueCodeableConcept.coding[MolOccupation].system = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-service-payment-tw"
* valueCodeableConcept.coding[MolOccupation].system MS
* valueCodeableConcept.coding[MolOccupation].code 1..1 MS

* valueCodeableConcept.coding[LiaRocOccupation] ^short = "此為中華民國人壽保險商業同業公會(LIA-ROC)維護的臺灣地區傷害保險個人職業分類表，可免費使用，可依情境選用此代碼。"
* valueCodeableConcept.coding[LiaRocOccupation] ^binding.description = "應填入所綁定值集中的其中一個代碼。"
* valueCodeableConcept.coding[MolOccupation] ^short = "此為中華民國勞動部(MOL)維護的職業標準分類，可免費使用，可依情境選用此代碼。"
* valueCodeableConcept.coding[MolOccupation] ^binding.description = "應填入所綁定值集中的其中一個代碼。"


* component MS
* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "code"
* component ^slicing.rules = #open
* component contains industry 0..1 MS
* component[industry] ^short = "行業"
* component[industry].code only CodeableConceptTW
* component[industry].code = $loinc#86188-0
* component[industry].code MS
//* component[industry].code ^short = "Occupation industry history"
* component[industry].valueCodeableConcept 1.. MS
* component[industry].valueCodeableConcept only CodeableConceptTW
* component[industry].valueCodeableConcept from TWIndustry (extensible)
* component[industry].valueCodeableConcept ^short = "此為行政院主計總處維護的行業分類，可免費使用，可依情境選用此代碼。"
* component[industry].valueCodeableConcept ^binding.description = "應填入所綁定值集中的其中一個代碼。"