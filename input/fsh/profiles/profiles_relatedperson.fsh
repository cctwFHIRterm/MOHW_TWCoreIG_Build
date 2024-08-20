Profile:        TWCoreRelatedPerson
Parent:         RelatedPerson
Id:             RelatedPerson-twcore
Title:          "TW Core RelatedPerson"
Description:    "此臺灣核心-相關人士（TW Core RelatedPerson） Profile說明本IG如何進一步定義FHIR的RelatedPerson Resource以呈現相關人士資料。"
* ^version = "0.2.3"
* obeys tw-core-4
* active 1.. MS
* patient only Reference(TWCorePatient)
* patient MS
* relationship MS
* relationship ^condition = "tw-core-4"
* relationship ^binding.description = "病人與相關人士之間關係的類型。"
* name MS
* name ^condition = "tw-core-4"
* telecom MS
* address MS

Invariant: tw-core-4
Description: "應至少提供姓名或關係。"
* severity = #error
* expression = "name.exists() or relationship.exists()"