CodeSystem: TWIdentifierType_V20203
Id: v2-0203
Title: "臺灣衛福部資訊處識別碼類型"
Description: "臺灣衛福部資訊處識別碼類型，  
代碼出版日期：2022-07-31；資料所屬單位：衛生福利部資訊處。  
"

* ^url = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/v2-0203"
* ^version = "2022-07-31"
* ^status = #active
* ^experimental = false
* ^date = "2022-07-31"
* ^contact.name = "衛生福利部"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "https://www.mohw.gov.tw/"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "CCYU@mohw.gov.tw"
* ^property[0].code = #updateDate
* ^property[=].description = "異動日期"
* ^property[=].type = #string
* ^property[+].code = #event
* ^property[=].description = "異動方式"
* ^property[=].type = #string
* ^copyright = "衛生福利部資訊處"
* ^caseSensitive = true
* ^content = #complete
* #GOI "Government Organization Identifier" "Government Organization Identifier number"
* #GOI ^designation.language = #zh-TW
* #GOI ^designation.value = "政府機關代號"
* #GOI ^property[0].code = #updateDate
* #GOI ^property[=].valueString = "2022-07"
* #GOI ^property[+].code = #event
* #GOI ^property[=].valueString = "新增"
* #UBN "Unified Business number" "Unified Business number"
* #UBN ^designation.language = #zh-TW
* #UBN ^designation.value = "公司或企業統一編號"
* #UBN ^property[0].code = #updateDate
* #UBN ^property[=].valueString = "2022-07"
* #UBN ^property[+].code = #event
* #UBN ^property[=].valueString = "新增"