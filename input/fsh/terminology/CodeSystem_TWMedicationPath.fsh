CodeSystem: TWMedicationPath
Id: medication-path-tw
Title: "臺灣健保署給藥途徑"
Description: "臺灣健保署給藥途徑，[健保署檔案譯碼簿](https://www.nhi.gov.tw/ch/cp-1880-20811-3142-1.html)中的「給藥途徑/作用部位（2022/8/2版本）」。  

代碼出版日期：2024-06-04；資料所屬單位：衛生福利部中央健康保險署。

*因原始資料無代碼版本資訊，故使用其「更新日期」作為版本資訊。*"
* ^url = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medication-path-tw"
* ^version = "2024-06-04"
* ^status = #active
* ^experimental = false
* ^date = "2022-08-02"
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
* ^copyright = "衛生福利部中央健康保險署"
* ^caseSensitive = true
* ^content = #complete
* #AD "右耳"
* #AD ^property[0].code = #effectiveDate
* #AD ^property[=].valueDateTime = "2022-08-02"
* #AD ^property[+].code = #status
* #AD ^property[=].valueCode = #active
* #AS "左耳"
* #AS ^property[0].code = #effectiveDate
* #AS ^property[=].valueDateTime = "2022-08-02"
* #AS ^property[+].code = #status
* #AS ^property[=].valueCode = #active
* #AU "每耳"
* #AU ^property[0].code = #effectiveDate
* #AU ^property[=].valueDateTime = "2022-08-02"
* #AU ^property[+].code = #status
* #AU ^property[=].valueCode = #active
* #ET "氣內切"
* #ET ^property[0].code = #status
* #ET ^property[=].valueCode = #active
* #ET ^property[+].code = #effectiveDate
* #ET ^property[=].valueDateTime = "2022-08-02"
* #GAR "潄口用"
* #GAR ^property[0].code = #status
* #GAR ^property[=].valueCode = #active
* #GAR ^property[+].code = #effectiveDate
* #GAR ^property[=].valueDateTime = "2022-08-02"
* #HD "皮下灌注"
* #HD ^property[0].code = #status
* #HD ^property[=].valueCode = #active
* #HD ^property[+].code = #effectiveDate
* #HD ^property[=].valueDateTime = "2022-08-02"
* #IA "動脈注射"
* #IA ^property[0].code = #status
* #IA ^property[=].valueCode = #active
* #IA ^property[+].code = #effectiveDate
* #IA ^property[=].valueDateTime = "2022-08-02"
* #ICV "腦室注射"
* #ICV ^property[0].code = #status
* #ICV ^property[=].valueCode = #active
* #ICV ^property[+].code = #effectiveDate
* #ICV ^property[=].valueDateTime = "2022-08-02"
* #ID "皮內注射"
* #ID ^property[0].code = #status
* #ID ^property[=].valueCode = #active
* #ID ^property[+].code = #effectiveDate
* #ID ^property[=].valueDateTime = "2022-08-02"
* #IE "脊髓硬膜內治射"
* #IE ^property[0].code = #status
* #IE ^property[=].valueCode = #active
* #IE ^property[+].code = #effectiveDate
* #IE ^property[=].valueDateTime = "2022-08-02"
* #IM "肌肉注射"
* #IM ^property[0].code = #status
* #IM ^property[=].valueCode = #active
* #IM ^property[+].code = #effectiveDate
* #IM ^property[=].valueDateTime = "2022-08-02"
* #IMP "植入"
* #IMP ^property[0].code = #status
* #IMP ^property[=].valueCode = #active
* #IMP ^property[+].code = #effectiveDate
* #IMP ^property[=].valueDateTime = "2022-08-02"
* #INHL "吸入"
* #INHL ^property[0].code = #status
* #INHL ^property[=].valueCode = #active
* #INHL ^property[+].code = #effectiveDate
* #INHL ^property[=].valueDateTime = "2022-08-02"
* #IP "腹腔注射"
* #IP ^property[0].code = #status
* #IP ^property[=].valueCode = #active
* #IP ^property[+].code = #effectiveDate
* #IP ^property[=].valueDateTime = "2022-08-02"
* #IPLE "胸膜內注射"
* #IPLE ^property[0].code = #status
* #IPLE ^property[=].valueCode = #active
* #IPLE ^property[+].code = #effectiveDate
* #IPLE ^property[=].valueDateTime = "2022-08-02"
* #IS "滑膜內注射"
* #IS ^property[0].code = #status
* #IS ^property[=].valueCode = #active
* #IS ^property[+].code = #effectiveDate
* #IS ^property[=].valueDateTime = "2022-08-02"
* #IT "椎骨內注射"
* #IT ^property[0].code = #status
* #IT ^property[=].valueCode = #active
* #IT ^property[+].code = #effectiveDate
* #IT ^property[=].valueDateTime = "2022-08-02"
* #IV "靜脈注射"
* #IV ^property[0].code = #status
* #IV ^property[=].valueCode = #active
* #IV ^property[+].code = #effectiveDate
* #IV ^property[=].valueDateTime = "2022-08-02"
* #IVA "靜脈添加"
* #IVA ^property[0].code = #status
* #IVA ^property[=].valueCode = #active
* #IVA ^property[+].code = #effectiveDate
* #IVA ^property[=].valueDateTime = "2022-08-02"
* #IVD "靜脈點滴滴入"
* #IVD ^property[0].code = #status
* #IVD ^property[=].valueCode = #active
* #IVD ^property[+].code = #effectiveDate
* #IVD ^property[=].valueDateTime = "2022-08-02"
* #IVI "玻璃体內注射"
* #IVI ^property[0].code = #status
* #IVI ^property[=].valueCode = #active
* #IVI ^property[+].code = #effectiveDate
* #IVI ^property[=].valueDateTime = "2022-08-02"
* #IVP "靜脈注入"
* #IVP ^property[0].code = #status
* #IVP ^property[=].valueCode = #active
* #IVP ^property[+].code = #effectiveDate
* #IVP ^property[=].valueDateTime = "2022-08-02"
* #LA "局部麻醉"
* #LA ^property[0].code = #status
* #LA ^property[=].valueCode = #active
* #LA ^property[+].code = #effectiveDate
* #LA ^property[=].valueDateTime = "2022-08-02"
* #LI "局部注射"
* #LI ^property[0].code = #status
* #LI ^property[=].valueCode = #active
* #LI ^property[+].code = #effectiveDate
* #LI ^property[=].valueDateTime = "2022-08-02"
* #NA "鼻用"
* #NA ^property[0].code = #status
* #NA ^property[=].valueCode = #active
* #NA ^property[+].code = #effectiveDate
* #NA ^property[=].valueDateTime = "2022-08-02"
* #OD "右眼"
* #OD ^property[0].code = #status
* #OD ^property[=].valueCode = #active
* #OD ^property[+].code = #effectiveDate
* #OD ^property[=].valueDateTime = "2022-08-02"
* #ORO "口咽直接用藥(如噴劑、塗抹)"
* #ORO ^property[0].code = #status
* #ORO ^property[=].valueCode = #active
* #ORO ^property[+].code = #effectiveDate
* #ORO ^property[=].valueDateTime = "2022-08-02"
* #OS "左眼"
* #OS ^property[0].code = #status
* #OS ^property[=].valueCode = #active
* #OS ^property[+].code = #effectiveDate
* #OS ^property[=].valueDateTime = "2022-08-02"
* #OU "每眼"
* #OU ^property[0].code = #status
* #OU ^property[=].valueCode = #active
* #OU ^property[+].code = #effectiveDate
* #OU ^property[=].valueDateTime = "2022-08-02"
* #PO "口服"
* #PO ^property[0].code = #status
* #PO ^property[=].valueCode = #active
* #PO ^property[+].code = #effectiveDate
* #PO ^property[=].valueDateTime = "2022-08-02"
* #SC "皮下注射"
* #SC ^property[0].code = #status
* #SC ^property[=].valueCode = #active
* #SC ^property[+].code = #effectiveDate
* #SC ^property[=].valueDateTime = "2022-08-02"
* #SCI "結膜下注射"
* #SCI ^property[0].code = #status
* #SCI ^property[=].valueCode = #active
* #SCI ^property[+].code = #effectiveDate
* #SCI ^property[=].valueDateTime = "2022-08-02"
* #SKIN "皮膚用"
* #SKIN ^property[0].code = #status
* #SKIN ^property[=].valueCode = #active
* #SKIN ^property[+].code = #effectiveDate
* #SKIN ^property[=].valueDateTime = "2022-08-02"
* #SL "舌下"
* #SL ^property[0].code = #status
* #SL ^property[=].valueCode = #active
* #SL ^property[+].code = #effectiveDate
* #SL ^property[=].valueDateTime = "2022-08-02"
* #SPI "脊髓"
* #SPI ^property[0].code = #status
* #SPI ^property[=].valueCode = #active
* #SPI ^property[+].code = #effectiveDate
* #SPI ^property[=].valueDateTime = "2022-08-02"
* #RECT "肛門用"
* #RECT ^property[0].code = #status
* #RECT ^property[=].valueCode = #active
* #RECT ^property[+].code = #effectiveDate
* #RECT ^property[=].valueDateTime = "2022-08-02"
* #TOPI "局部塗擦(與LA易混淆)"
* #TOPI ^property[0].code = #status
* #TOPI ^property[=].valueCode = #active
* #TOPI ^property[+].code = #effectiveDate
* #TOPI ^property[=].valueDateTime = "2022-08-02"
* #TPN "全靜脈營養劑"
* #TPN ^property[0].code = #status
* #TPN ^property[=].valueCode = #active
* #TPN ^property[+].code = #effectiveDate
* #TPN ^property[=].valueDateTime = "2022-08-02"
* #VAG "陰道用"
* #VAG ^property[0].code = #status
* #VAG ^property[=].valueCode = #active
* #VAG ^property[+].code = #effectiveDate
* #VAG ^property[=].valueDateTime = "2022-08-02"
* #IRRIG "沖洗(irrigation)"
* #IRRIG ^property[0].code = #status
* #IRRIG ^property[=].valueCode = #active
* #IRRIG ^property[+].code = #effectiveDate
* #IRRIG ^property[=].valueDateTime = "2022-08-02"
* #EXT "外用"
* #EXT ^property[0].code = #status
* #EXT ^property[=].valueCode = #active
* #EXT ^property[+].code = #effectiveDate
* #EXT ^property[=].valueDateTime = "2022-08-02"
* #XX "其他"
* #XX ^property[0].code = #effectiveDate
* #XX ^property[=].valueDateTime = "2022-08-02"
* #XX ^property[+].code = #status
* #XX ^property[=].valueCode = #active





