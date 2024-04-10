Profile:        TWCoreOrganizationHosp
Parent:         TWCoreOrganization
Id:             Organization-hosp-twcore
Title:          "TW Core Organization Hospital Department"
Description:    "此臺灣核心-醫事機構（TW Core Organization Hospital Department) Profile說明本IG如何進一步定義臺灣核心-機構（TW Core Organization) Profile以呈現機構基本資料。"
* ^version = "0.2.2"
* type 1..
* type =  http://terminology.hl7.org/CodeSystem/organization-type#prov
* identifier.type 1..
* identifier.type = http://terminology.hl7.org/CodeSystem/v2-0203#PRN
* identifier.system = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/organization-identifier-tw"

* identifier.value ^short = "唯一值。例如：醫事機構代碼為0123456789"