Instance: health-professional-tw
InstanceOf: ConceptMap
Title: "臺灣醫事司醫事人員類別代碼對應對應SNOMED CT"
//Description :  "臺灣醫事司醫事人員類別代碼對應至SNOMED CT碼，當代碼無法對應至國際標準碼時將以普遍被使用的醫事司臺灣標準碼為主，概念對應出版日期：2024-01-05；資料所屬單位：衛生福利部。"
Usage: #definition
* experimental = false
* status = #active
* date = "2024-01-05"
* version = "0.2.2"
* name = "TWHealthProfessional"
* title = "臺灣醫事司醫事人員類別代碼對應SNOMED CT及臺灣醫事司醫事人員類別"
* description = "此對應表為臺灣醫事司醫事人員類別代碼對應至國際標準碼SNOMED CT，供實作者於撰寫程式以自動化對應或轉代碼時使用。"
* sourceUri = "https://twcore.mohw.gov.tw/ig/twcore/ValueSet/health-professional-tw"
* targetUri = "https://twcore.mohw.gov.tw/ig/twcore/ValueSet/health-professional-sct-tw"
* group[0].source = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/health-professional-tw"
* group[=].target = "http://snomed.info/sct"
* group[=].element[0].code = #1
* group[=].element[=].display = "語言治療師"
* group[=].element[=].target.code = #159026005
* group[=].element[=].target.display = "Speech and language therapist"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #2
* group[=].element[=].display = "牙體技術師"
* group[=].element[=].target.code = #160008000
* group[=].element[=].target.display = "Dental technician"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #3
* group[=].element[=].display = "聽力師"
* group[=].element[=].target.code = #309418004
* group[=].element[=].target.display = "Audiologist"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #5
* group[=].element[=].display = "驗光師"
* group[=].element[=].target.code = #28229004
* group[=].element[=].target.display = "Optometrist"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #A
* group[=].element[=].display = "西醫師"
* group[=].element[=].target.code = #394802001
* group[=].element[=].target.display = "General medicine"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #C
* group[=].element[=].display = "牙醫師"
* group[=].element[=].target.code = #21365001
* group[=].element[=].target.display = "Specialized dentist"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #D
* group[=].element[=].display = "藥師"
* group[=].element[=].target.code = #46255001
* group[=].element[=].target.display = "Pharmacist"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #E
* group[=].element[=].display = "藥劑生"
* group[=].element[=].target.code = #159040006
* group[=].element[=].target.display = "Pharmacy technician"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #F
* group[=].element[=].display = "護理師"
* group[=].element[=].target.code = #224535009
* group[=].element[=].target.display = "Registered nurse"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #G
* group[=].element[=].display = "護士"
* group[=].element[=].target.code = #106292003
* group[=].element[=].target.display = "Nurse"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #H
* group[=].element[=].display = "助產士"
* group[=].element[=].target.code = #309453006
* group[=].element[=].target.display = "Midwife"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #I
* group[=].element[=].display = "助產師"
* group[=].element[=].target.code = #224536005
* group[=].element[=].target.display = "Midwifery tutor"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #J
* group[=].element[=].display = "醫事檢驗師"
* group[=].element[=].target.code = #61246008
* group[=].element[=].target.display = "Laboratory medicine specialist"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #Q
* group[=].element[=].display = "物理治療師"
* group[=].element[=].target.code = #24430003
* group[=].element[=].target.display = "Physical medicine specialist"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #R
* group[=].element[=].display = "職能治療師"
* group[=].element[=].target.code = #224607000
* group[=].element[=].target.display = "Occupational therapy technical instructor"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #S
* group[=].element[=].display = "醫事放射師"
* group[=].element[=].target.code = #66862007
* group[=].element[=].target.display = "Radiologist"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #V
* group[=].element[=].display = "呼吸治療師"
* group[=].element[=].target.code = #442867008
* group[=].element[=].target.display = "Respiratory therapist"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #W
* group[=].element[=].display = "職能治療生"
* group[=].element[=].target.code = #224587008
* group[=].element[=].target.display = "Occupational therapy helper"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #Y
* group[=].element[=].display = "臨床心理師"
* group[=].element[=].target.code = #310191001
* group[=].element[=].target.display = "Clinical psychologist"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #Z
* group[=].element[=].display = "營養師"
* group[=].element[=].target.code = #40127002
* group[=].element[=].target.display = "Dietitian (general)"
* group[=].element[=].target.equivalence = #equal