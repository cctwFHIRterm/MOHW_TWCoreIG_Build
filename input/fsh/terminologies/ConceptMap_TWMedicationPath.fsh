Instance: medication-path-tw
InstanceOf: ConceptMap
Title: "臺灣衛福部統計處給藥途徑代碼對應SNOMED CT"
//Description :  "臺灣衛福部統計處給藥途徑代碼對應SNOMED CT，概念對應出版日期：2024-01-16；資料所屬單位：衛生福利部。"
Usage: #definition
* experimental = false
* status = #active
* date = "2024-01-16"
* version = "0.2.2"
* name = "TWMedicationPath"
* title = "臺灣衛福部統計處給藥途徑代碼對應SNOMED CT"
* description = "此對應表為臺灣衛福部統計處給藥途徑代碼對應至國際標準碼SNOMED CT，供實作者於撰寫程式以自動化對應或轉代碼時使用。"
* sourceUri = "https://twcore.mohw.gov.tw/ig/twcore/ValueSet/medication-path-tw"
* targetUri = "http://hl7.org/fhir/ValueSet/route-codes"
* group[0].source = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medication-path-tw"
* group[=].target = "http://snomed.info/sct"
* group[=].element[0].code = #AD
* group[=].element[=].display = "右耳"
* group[=].element[=].target.code = #10547007
* group[=].element[=].target.display = "Auricular use"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #AS
* group[=].element[=].display = "左耳"
* group[=].element[=].target.code = #10547007
* group[=].element[=].target.display = "Auricular use"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #AU
* group[=].element[=].display = "每耳"
* group[=].element[=].target.code = #10547007
* group[=].element[=].target.display = "Auricular use"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #HD
* group[=].element[=].display = "皮下灌注"
* group[=].element[=].target.code = #1611000175109
* group[=].element[=].target.display = "Sublesional route"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #IA
* group[=].element[=].display = "動脈注射"
* group[=].element[=].target.code = #58100008
* group[=].element[=].target.display = "Intra-arterial use"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #ID
* group[=].element[=].display = "皮內注射"
* group[=].element[=].target.code = #372464004
* group[=].element[=].target.display = "Intradermal use"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #IM
* group[=].element[=].display = "肌肉注射"
* group[=].element[=].target.code = #78421000
* group[=].element[=].target.display = "Intramuscular use"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #IVA
* group[=].element[=].display = "靜脈添加"
* group[=].element[=].target.code = #47625008
* group[=].element[=].target.display = "Intravenous use"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #IVD
* group[=].element[=].display = "靜脈點滴滴入"
* group[=].element[=].target.code = #47625008
* group[=].element[=].target.display = "Intravenous use"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #IVI
* group[=].element[=].display = "玻璃体內注射"
* group[=].element[=].target.code = #418401004
* group[=].element[=].target.display = "Intravitreal route"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #IVP
* group[=].element[=].display = "靜脈注入"
* group[=].element[=].target.code = #47625008
* group[=].element[=].target.display = "Intravenous use"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #NA
* group[=].element[=].display = "鼻用"
* group[=].element[=].target.code = #46713006
* group[=].element[=].target.display = "Nasal use"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #OD
* group[=].element[=].display = "右眼"
* group[=].element[=].target.code = #54485002
* group[=].element[=].target.display = "Ophthalmic use"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #OS
* group[=].element[=].display = "左眼"
* group[=].element[=].target.code = #54485002
* group[=].element[=].target.display = "Ophthalmic use"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #OU
* group[=].element[=].display = "每眼"
* group[=].element[=].target.code = #54485002
* group[=].element[=].target.display = "Ophthalmic use"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #PO
* group[=].element[=].display = "口服"
* group[=].element[=].target.code = #26643006
* group[=].element[=].target.display = "Oral use"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #SC
* group[=].element[=].display = "皮下注射"
* group[=].element[=].target.code = #34206005
* group[=].element[=].target.display = "SC use"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #SCI
* group[=].element[=].display = "結膜下注射"
* group[=].element[=].target.code = #416174007
* group[=].element[=].target.display = "Suborbital use"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #SKIN
* group[=].element[=].display = "皮膚用"
* group[=].element[=].target.code = #448598008
* group[=].element[=].target.display = "Cutaneous route"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #SL
* group[=].element[=].display = "舌下"
* group[=].element[=].target.code = #37839007
* group[=].element[=].target.display = "Sublingual use"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #RECT
* group[=].element[=].display = "肛門用"
* group[=].element[=].target.code = #37161004
* group[=].element[=].target.display = "Rectal use"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #TOPI
* group[=].element[=].display = "局部塗擦(與LA易混淆)"
* group[=].element[=].target.code = #6064005
* group[=].element[=].target.display = "Topical route"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #VAG
* group[=].element[=].display = "陰道用"
* group[=].element[=].target.code = #16857009
* group[=].element[=].target.display = "Vaginal use"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #EXT
* group[=].element[=].display = "外用"
* group[=].element[=].target.code = #6064005
* group[=].element[=].target.display = "Topical route"
* group[=].element[=].target.equivalence = #equal