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
* ^property[0].code = #effectiveDate
* ^property[=].description = "生效日期"
* ^property[=].type = #dateTime
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#effectiveDate"
* ^property[+].code = #status
* ^property[=].description = "狀態"
* ^property[=].type = #code
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^copyright = "衛生福利部資訊處"
* ^caseSensitive = true
* ^content = #complete
* #GOI "Government Organization Identifier" "Government Organization Identifier number"
* #GOI ^designation.language = #zh-TW
* #GOI ^designation.value = "政府機關代號"
* #GOI ^property[0].code = #effectiveDate
* #GOI ^property[=].valueDateTime = "2022-07"
* #GOI ^property[+].code = #status
* #GOI ^property[=].valueCode = #active
* #UBN "Unified Business number" "Unified Business number"
* #UBN ^designation.language = #zh-TW
* #UBN ^designation.value = "公司或企業統一編號"
* #UBN ^property[0].code = #effectiveDate
* #UBN ^property[=].valueDateTime = "2022-07"
* #UBN ^property[+].code = #status
* #UBN ^property[=].valueCode = #active