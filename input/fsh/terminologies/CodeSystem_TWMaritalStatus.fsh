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
* ^property[0].code = #updateDate
* ^property[=].description = "異動日期"
* ^property[=].type = #string
* ^property[+].code = #event
* ^property[=].description = "異動方式"
* ^property[=].type = #string
* ^copyright = "內政部戶政司"
* ^caseSensitive = true
* ^content = #complete
* #1 "未婚"
* #1 ^property[0].code = #updateDate
* #1 ^property[=].valueString = "2019-05"
* #1 ^property[+].code = #event
* #1 ^property[=].valueString = "新增"
* #2 "有偶"
* #2 ^property[0].code = #updateDate
* #2 ^property[=].valueString = "2019-05"
* #2 ^property[+].code = #event
* #2 ^property[=].valueString = "新增"
* #3 "離婚"
* #3 ^property[0].code = #updateDate
* #3 ^property[=].valueString = "2019-05"
* #3 ^property[+].code = #event
* #3 ^property[=].valueString = "新增"
* #4 "喪偶"
* #4 ^property[0].code = #updateDate
* #4 ^property[=].valueString = "2019-05"
* #4 ^property[+].code = #event
* #4 ^property[=].valueString = "新增"
* #5 "婚姻關係消滅"
* #5 ^property[0].code = #updateDate
* #5 ^property[=].valueString = "2019-05"
* #5 ^property[+].code = #event
* #5 ^property[=].valueString = "新增"
* #6 "有偶（施行法）"
* #6 ^property[0].code = #updateDate
* #6 ^property[=].valueString = "2019-05"
* #6 ^property[+].code = #event
* #6 ^property[=].valueString = "新增"
* #7 "終止結婚（施行法）"
* #7 ^property[0].code = #updateDate
* #7 ^property[=].valueString = "2019-05"
* #7 ^property[+].code = #event
* #7 ^property[=].valueString = "新增"
* #8 "喪偶（施行法）"
* #8 ^property[0].code = #updateDate
* #8 ^property[=].valueString = "2019-05"
* #8 ^property[+].code = #event
* #8 ^property[=].valueString = "新增"
* #9 "婚姻關係消滅（施行法）"
* #9 ^property[0].code = #updateDate
* #9 ^property[=].valueString = "2019-05"
* #9 ^property[+].code = #event
* #9 ^property[=].valueString = "新增"