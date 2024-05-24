Profile:        TWCoreOrganizationGovt
Parent:         TWCoreOrganization
Id:             Organization-govt-twcore
Title:          "TW Core Organization Government"
Description:    "此臺灣核心-政府機構（TW Core Organization Government) Profile說明本IG如何進一步定義臺灣核心-機構（TW Core Organization) Profile以呈現機構基本資料。"
* ^version = "0.2.2"
* type 1..
* type = http://terminology.hl7.org/CodeSystem/organization-type#govt
* identifier.type 1..
* identifier.type = https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/v2-0203#GOI
* identifier.system = "https://oid.nat.gov.tw/"

* identifier.value ^short = "唯一值。例如：機關代號為A21000000I"