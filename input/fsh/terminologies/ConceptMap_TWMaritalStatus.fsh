/*Alias: $marital-status = https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/marital-status-tw
ValueSet: TWMaritalStatus
Id: marital-status-tw
Title: "MaritalStatus + 臺灣婚姻狀態值集"
Description: "MaritalStatus + 臺灣婚姻狀態值集，參照至[https://www.ris.gov.tw/documents/html/5/1/168.html](https://www.ris.gov.tw/documents/html/5/1/168.html)。"
* ^experimental = false
* ^date = "2022-05-28"
* ^version = "2019-05-22"
* include codes from system http://terminology.hl7.org/CodeSystem/v3-MaritalStatus
* http://terminology.hl7.org/CodeSystem/v3-NullFlavor#UNK "unknown"
* TWMaritalStatus#6 "有偶（施行法）"
* TWMaritalStatus#7 "終止結婚（施行法）"
* TWMaritalStatus#8 "喪偶（施行法）"
* TWMaritalStatus#9 "婚姻關係消滅（施行法）"*/

Instance: marital-status-tw
InstanceOf: ConceptMap
Title: "臺灣戶政司婚姻狀態代碼對應HL7 MaritalStatus"
//Description :  "臺灣戶政司婚姻狀態代碼對應HL7 MaritalStatus，概念對應出版日期：2023-08-25；資料所屬單位：衛生福利部。"
Usage: #definition
* experimental = false
* status = #active
* date = "2023-08-25"
* version = "0.2.2"
* name = "TWMaritalStatus"
* title = "臺灣戶政司婚姻狀態代碼對應HL7 MaritalStatus"
* description = "此對應表為臺灣戶政司婚姻狀態代碼對應至國際標準碼HL7 MaritalStatus，供實作者於撰寫程式以自動化對應或轉代碼時使用。"
* sourceUri = "https://twcore.mohw.gov.tw/ig/twcore/ValueSet/marital-status-tw"
* targetUri = "http://hl7.org/fhir/ValueSet/marital-status"
* group.source = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/marital-status-tw"
* group.sourceVersion = "2019-05-22"
* group.target = "http://terminology.hl7.org/CodeSystem/v3-MaritalStatus"
* group.targetVersion = "2.1.0"
* group.element[0].code = #1
* group.element[=].display = "未婚"
* group.element[=].target.code = #U
* group.element[=].target.display = "unmarried"
* group.element[=].target.equivalence = #equal

* group.element[+].code = #2
* group.element[=].display = "有偶"
* group.element[=].target.code = #M
* group.element[=].target.display = "Married"
* group.element[=].target.equivalence = #equal

* group.element[+].code = #3
* group.element[=].display = "離婚"
* group.element[=].target.code = #D
* group.element[=].target.display = "Divorced"
* group.element[=].target.equivalence = #equal

* group.element[+].code = #4
* group.element[=].display = "喪偶"
* group.element[=].target.code = #W
* group.element[=].target.display = "Widowed"
* group.element[=].target.equivalence = #equal

* group.element[+].code = #5
* group.element[=].display = "婚姻關係消滅"
* group.element[=].target.code = #A
* group.element[=].target.display = "Annulled"
* group.element[=].target.equivalence = #equal

* group.element[+].code = #6
* group.element[=].display = "有偶（施行法）"
* group.element[=].target.code = #M
* group.element[=].target.display = "Married"
* group.element[=].target.equivalence = #subsumes

* group.element[+].code = #7
* group.element[=].display = "終止結婚（施行法）"
* group.element[=].target.code = #D
* group.element[=].target.display = "Divorced"
* group.element[=].target.equivalence = #subsumes

* group.element[+].code = #8
* group.element[=].display = "喪偶（施行法）"
* group.element[=].target.code = #W
* group.element[=].target.display = "Widowed"
* group.element[=].target.equivalence = #subsumes

* group.element[+].code = #9
* group.element[=].display = "婚姻關係消滅（施行法）"
* group.element[=].target.code = #A
* group.element[=].target.display = "Annulled"
* group.element[=].target.equivalence = #subsumes