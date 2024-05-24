Profile:        TWCoreOrganizationCo
Parent:         TWCoreOrganization
Id:             Organization-co-twcore
Title:          "TW Core Organization Company"
Description:    "此臺灣核心-公司行號（TW Core Organization Company) Profile說明本IG如何進一步定義臺灣核心-機構（TW Core Organization) Profile以呈現機構基本資料。"
* ^version = "0.2.2"
* type 1..
* type = http://terminology.hl7.org/CodeSystem/organization-type#bus
* identifier.type 1..
* identifier.type = https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/v2-0203#UBN
* identifier.system = "https://gcis.nat.gov.tw"

* identifier.value ^short = "唯一值。例如：統一編號為：06100268"