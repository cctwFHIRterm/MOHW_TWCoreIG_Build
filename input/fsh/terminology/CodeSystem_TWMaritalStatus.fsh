CodeSystem: TWMaritalStatus
Id: marital-status-tw
Title: "臺灣戶政司婚姻狀態"
Description: "臺灣戶政司婚姻狀態，參照至[戶役政資訊系統資料代碼內容清單](https://www.ris.gov.tw/documents/html/5/1/168.html)中的「婚姻狀況代碼」。 

代碼出版日期：2019-05-22；資料所屬單位：內政部戶政司。

代碼文字標示之施行法，係指司法院釋字第748號解釋施行法。 
 
*因原始資料無代碼版本資訊，故使用其法規「公布日期」作為版本資訊。*"
* ^url = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/marital-status-tw"
* ^version = "2019-05-22"
* ^status = #active
* ^experimental = false
* ^date = "2019-05-22"
* ^contact.name = "衛生福利部"
* ^contact.telecom[0].system = #email
* ^contact.telecom[=].value = "CCYU@mohw.gov.tw"
* ^contact.telecom[+].system = #url
* ^contact.telecom[=].value = "https://www.mohw.gov.tw/"
* ^property[0].code = #effectiveDate
* ^property[=].description = "生效日期"
* ^property[=].type = #dateTime
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#effectiveDate"
* ^property[+].code = #status
* ^property[=].description = "狀態"
* ^property[=].type = #code
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^copyright = "內政部戶政司"
* ^caseSensitive = true
* ^content = #complete
* #1 "未婚"
* #1 ^property[0].code = #effectiveDate
* #1 ^property[=].valueDateTime = "2019-05-22"
* #1 ^property[+].code = #status
* #1 ^property[=].valueCode = #active
* #2 "有偶"
* #2 ^property[0].code = #effectiveDate
* #2 ^property[=].valueDateTime = "2019-05-22"
* #2 ^property[+].code = #status
* #2 ^property[=].valueCode = #active
* #3 "離婚"
* #3 ^property[0].code = #effectiveDate
* #3 ^property[=].valueDateTime = "2019-05-22"
* #3 ^property[+].code = #status
* #3 ^property[=].valueCode = #active
* #4 "喪偶"
* #4 ^property[0].code = #effectiveDate
* #4 ^property[=].valueDateTime = "2019-05-22"
* #4 ^property[+].code = #status
* #4 ^property[=].valueCode = #active
* #5 "婚姻關係消滅"
* #5 ^property[0].code = #effectiveDate
* #5 ^property[=].valueDateTime = "2019-05-22"
* #5 ^property[+].code = #status
* #5 ^property[=].valueCode = #active
* #6 "有偶（施行法）"
* #6 ^property[0].code = #effectiveDate
* #6 ^property[=].valueDateTime = "2019-05-22"
* #6 ^property[+].code = #status
* #6 ^property[=].valueCode = #active
* #7 "終止結婚（施行法）"
* #7 ^property[0].code = #effectiveDate
* #7 ^property[=].valueDateTime = "2019-05-22"
* #7 ^property[+].code = #status
* #7 ^property[=].valueCode = #active
* #8 "喪偶（施行法）"
* #8 ^property[0].code = #effectiveDate
* #8 ^property[=].valueDateTime = "2019-05-22"
* #8 ^property[+].code = #status
* #8 ^property[=].valueCode = #active
* #9 "婚姻關係消滅（施行法）"
* #9 ^property[0].code = #effectiveDate
* #9 ^property[=].valueDateTime = "2019-05-22"
* #9 ^property[+].code = #status
* #9 ^property[=].valueCode = #active