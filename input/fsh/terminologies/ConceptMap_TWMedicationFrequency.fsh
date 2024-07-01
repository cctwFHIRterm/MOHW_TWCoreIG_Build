Instance: medication-frequency-tw
InstanceOf: ConceptMap
Title: "臺灣健保署藥品使用頻率代碼對應對應HL7 TimingAbbreviation"
//Description :  "臺灣衛福部統計處藥品使用頻率代碼對應對應HL7 TimingAbbreviation，當代碼無法對應至國際標準碼時將以普遍被使用的臺灣衛福部統計處臺灣標準碼為主，概念對應出版日期：2024-01-16；資料所屬單位：衛生福利部。"
Usage: #definition
* experimental = false
* status = #active
* date = "2024-01-16"
* version = "0.2.2"
* name = "TWHealthProfessional"
* title = "臺灣健保署藥品使用頻率代碼對應對應HL7 TimingAbbreviation"
* description = "此對應表為臺灣健保署藥品使用頻率代碼對應對應HL7 TimingAbbreviation，供實作者於撰寫程式以自動化對應或轉代碼時使用。"
* sourceUri = "https://twcore.mohw.gov.tw/ig/twcore/ValueSet/medication-frequency-nhi-tw"
* targetUri = "http://hl7.org/fhir/ValueSet/timing-abbreviation"
* group[0].source = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medication-frequency-nhi-tw"
* group[=].target = "http://terminology.hl7.org/CodeSystem/v3-GTSAbbreviation"
* group.element[0].code = #QOD
* group.element[=].display = "隔日使用一次"
* group.element[=].target.code = #QOD
* group.element[=].target.display = "QOD"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #QW
* group.element[=].display = "每週一次"
* group.element[=].target.code = #WK
* group.element[=].target.display = "weekly"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #QD
* group.element[=].display = "每日一次"
* group.element[=].target.code = #QD
* group.element[=].target.display = "QD"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #QDAM
* group.element[=].display = "每日一次上午使用"
* group.element[=].target.code = #AM
* group.element[=].target.display = "AM"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #QDPM
* group.element[=].display = "每日一次下午使用"
* group.element[=].target.code = #PM
* group.element[=].target.display = "PM"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #QDHS
* group.element[=].display = "每日一次睡前使用"
* group.element[=].target.code = #BED
* group.element[=].target.display = "at bedtime"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #BID
* group.element[=].display = "每日二次"
* group.element[=].target.code = #BID
* group.element[=].target.display = "BID"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #QID
* group.element[=].display = "每日四次"
* group.element[=].target.code = #QID
* group.element[=].target.display = "QID"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #HS
* group.element[=].display = "睡前一次"
* group.element[=].target.code = #BED
* group.element[=].target.display = "at bedtime"
* group.element[=].target.equivalence = #equal