Logical: TWOrganizationModel
Id: TWOrganization
Title: "臺灣核心-機構(TW Core Organization)之資料模型"
Description: "臺灣核心-機構(TW Core Organization)之資料模型"
* ^version = "0.2.2"
* identifier 1..* Identifier "機構唯一識別碼(例如：醫事機構代碼、政府機關代號、統一編碼等)。" "機構唯一識別碼(例如：醫事機構代碼、政府機關代號、統一編碼等)。"
* active 0..1 boolean "此機構基本資料是否使用中。" "此機構基本資料是否使用中。"
* organizationType 0..1 CodeableConcept "機構種類。" "機構種類。"
* name 1..1 string "機構名稱。" "機構名稱。"
* telecom 0..* ContactPoint "聯絡方式。" "聯絡方式。"

Mapping: TWOrganization
Id: TWOrganization
Title: "TW Core IG"
Source: TWOrganizationModel
Target: "https://twcore.mohw.gov.tw/ig/twcore"
* -> "TWCoreOrganization"
//* text -> "TWCoreOrganization.text"
* identifier -> "TWCoreOrganization.identifier"
* active -> "TWCoreOrganization.active"
* organizationType -> "TWCoreOrganization.type"
* name -> "TWCoreOrganization.name"
* telecom -> "TWCoreOrganization.telecom"