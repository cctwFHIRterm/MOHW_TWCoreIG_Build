CodeSystem: TWLIAROCOccupation
Id: occupation-lia-roc-tw
Title: "臺灣壽險公會傷害保險個人職業分類表"
Description: """臺灣壽險公會傷害保險個人職業分類表，參照至[中華民國人壽保險商業同業公會](https://www.lia-roc.org.tw/)
代碼出版日期：2023-06-01；資料所屬單位：中華民國人壽保險商業同業公會。

*因原始資料無代碼版本資訊，故使用其「更新日期」作為版本資訊。*"""
* ^url = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/occupation-lia-roc-tw"
* ^version = "2023-06-01"
* ^status = #active
* ^experimental = false
* ^date = "2023-06-01"
* ^contact.name = "衛生福利部"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "https://www.mohw.gov.tw/"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "CCYU@mohw.gov.tw"
* ^copyright = "中華民國人壽保險商業同業公會"
* ^caseSensitive = true
* ^content = #complete

* ^property[0].code = #OccupationClassification
* ^property[=].description = "職業分類"
* ^property[=].type = #string
* ^property[+].code = #OccupationBreakdown
* ^property[=].description = "職業細分類"
* ^property[=].type = #string
* ^property[+].code = #NatureOfWork
* ^property[=].description = "工作性質"
* ^property[=].type = #string
* ^property[+].code = #effectiveDate
* ^property[=].description = "生效日期"
* ^property[=].type = #dateTime
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#effectiveDate"
* ^property[+].code = #status
* ^property[=].description = "狀態"
* ^property[=].type = #code
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* #00010010 "內勤人員"
* #00010010 ^property[0].code = #OccupationClassification
* #00010010 ^property[=].valueString = "00一般職業"
* #00010010 ^property[+].code = #OccupationBreakdown
* #00010010 ^property[=].valueString = "0001  機關團體公司行號"
* #00010010 ^property[+].code = #effectiveDate
* #00010010 ^property[=].valueDateTime = "2023-06-01"
* #00010010 ^property[+].code = #status
* #00010010 ^property[=].valueCode = #active
* #00010020 "外勤人員"
* #00010020 ^property[0].code = #OccupationClassification
* #00010020 ^property[=].valueString = "00一般職業"
* #00010020 ^property[+].code = #OccupationBreakdown
* #00010020 ^property[=].valueString = "0001  機關團體公司行號"
* #00010020 ^property[+].code = #effectiveDate
* #00010020 ^property[=].valueDateTime = "2023-06-01"
* #00010020 ^property[+].code = #status
* #00010020 ^property[=].valueCode = #active
* #01010010 "農場經營者（不親自作業）"
* #01010010 ^property[0].code = #OccupationClassification
* #01010010 ^property[=].valueString = "01農牧業"
* #01010010 ^property[+].code = #OccupationBreakdown
* #01010010 ^property[=].valueString = "0101 農業"
* #01010010 ^property[+].code = #effectiveDate
* #01010010 ^property[=].valueDateTime = "2023-06-01"
* #01010010 ^property[+].code = #status
* #01010010 ^property[=].valueCode = #active
* #01010020 "農夫"
* #01010020 ^property[0].code = #OccupationClassification
* #01010020 ^property[=].valueString = "01農牧業"
* #01010020 ^property[+].code = #OccupationBreakdown
* #01010020 ^property[=].valueString = "0101 農業"
* #01010020 ^property[+].code = #effectiveDate
* #01010020 ^property[=].valueDateTime = "2023-06-01"
* #01010020 ^property[+].code = #status
* #01010020 ^property[=].valueCode = #active
* #01010030 "長短工"
* #01010030 ^property[0].code = #OccupationClassification
* #01010030 ^property[=].valueString = "01農牧業"
* #01010030 ^property[+].code = #OccupationBreakdown
* #01010030 ^property[=].valueString = "0101 農業"
* #01010030 ^property[+].code = #effectiveDate
* #01010030 ^property[=].valueDateTime = "2023-06-01"
* #01010030 ^property[+].code = #status
* #01010030 ^property[=].valueCode = #active
* #01010040 "果農"
* #01010040 ^property[0].code = #OccupationClassification
* #01010040 ^property[=].valueString = "01農牧業"
* #01010040 ^property[+].code = #OccupationBreakdown
* #01010040 ^property[=].valueString = "0101 農業"
* #01010040 ^property[+].code = #effectiveDate
* #01010040 ^property[=].valueDateTime = "2023-06-01"
* #01010040 ^property[+].code = #status
* #01010040 ^property[=].valueCode = #active
* #01010050 "苗圃栽培人員"
* #01010050 ^property[0].code = #OccupationClassification
* #01010050 ^property[=].valueString = "01農牧業"
* #01010050 ^property[+].code = #OccupationBreakdown
* #01010050 ^property[=].valueString = "0101 農業"
* #01010050 ^property[+].code = #effectiveDate
* #01010050 ^property[=].valueDateTime = "2023-06-01"
* #01010050 ^property[+].code = #status
* #01010050 ^property[=].valueCode = #active
* #01010060 "花圃栽培人員"
* #01010060 ^property[0].code = #OccupationClassification
* #01010060 ^property[=].valueString = "01農牧業"
* #01010060 ^property[+].code = #OccupationBreakdown
* #01010060 ^property[=].valueString = "0101 農業"
* #01010060 ^property[+].code = #effectiveDate
* #01010060 ^property[=].valueDateTime = "2023-06-01"
* #01010060 ^property[+].code = #status
* #01010060 ^property[=].valueCode = #active
* #01010070 "飼養家禽家畜人員"
* #01010070 ^property[0].code = #OccupationClassification
* #01010070 ^property[=].valueString = "01農牧業"
* #01010070 ^property[+].code = #OccupationBreakdown
* #01010070 ^property[=].valueString = "0101 農業"
* #01010070 ^property[+].code = #effectiveDate
* #01010070 ^property[=].valueDateTime = "2023-06-01"
* #01010070 ^property[+].code = #status
* #01010070 ^property[=].valueCode = #active
* #01010080 "農業技師、指導員"
* #01010080 ^property[0].code = #OccupationClassification
* #01010080 ^property[=].valueString = "01農牧業"
* #01010080 ^property[+].code = #OccupationBreakdown
* #01010080 ^property[=].valueString = "0101 農業"
* #01010080 ^property[+].code = #effectiveDate
* #01010080 ^property[=].valueDateTime = "2023-06-01"
* #01010080 ^property[+].code = #status
* #01010080 ^property[=].valueCode = #active
* #01010090 "農業機械之操作或修護人員"
* #01010090 ^property[0].code = #OccupationClassification
* #01010090 ^property[=].valueString = "01農牧業"
* #01010090 ^property[+].code = #OccupationBreakdown
* #01010090 ^property[=].valueString = "0101 農業"
* #01010090 ^property[+].code = #effectiveDate
* #01010090 ^property[=].valueDateTime = "2023-06-01"
* #01010090 ^property[+].code = #status
* #01010090 ^property[=].valueCode = #active
* #01010100 "農具商"
* #01010100 ^property[0].code = #OccupationClassification
* #01010100 ^property[=].valueString = "01農牧業"
* #01010100 ^property[+].code = #OccupationBreakdown
* #01010100 ^property[=].valueString = "0101 農業"
* #01010100 ^property[+].code = #effectiveDate
* #01010100 ^property[=].valueDateTime = "2023-06-01"
* #01010100 ^property[+].code = #status
* #01010100 ^property[=].valueCode = #active
* #01010110 "農產品加工業實驗人員"
* #01010110 ^property[0].code = #OccupationClassification
* #01010110 ^property[=].valueString = "01農牧業"
* #01010110 ^property[+].code = #OccupationBreakdown
* #01010110 ^property[=].valueString = "0101 農業"
* #01010110 ^property[+].code = #effectiveDate
* #01010110 ^property[=].valueDateTime = "2023-06-01"
* #01010110 ^property[+].code = #status
* #01010110 ^property[=].valueCode = #active
* #01010111 "農產品加工業品管人員"
* #01010111 ^property[0].code = #OccupationClassification
* #01010111 ^property[=].valueString = "01農牧業"
* #01010111 ^property[+].code = #OccupationBreakdown
* #01010111 ^property[=].valueString = "0101 農業"
* #01010111 ^property[+].code = #effectiveDate
* #01010111 ^property[=].valueDateTime = "2023-06-01"
* #01010111 ^property[+].code = #status
* #01010111 ^property[=].valueCode = #active
* #01010120 "茶農、製茶人員"
* #01010120 ^property[0].code = #OccupationClassification
* #01010120 ^property[=].valueString = "01農牧業"
* #01010120 ^property[+].code = #OccupationBreakdown
* #01010120 ^property[=].valueString = "0101 農業"
* #01010120 ^property[+].code = #effectiveDate
* #01010120 ^property[=].valueDateTime = "2023-06-01"
* #01010120 ^property[+].code = #status
* #01010120 ^property[=].valueCode = #active
* #01010130 "檳榔種植、採檳榔"
* #01010130 ^property[0].code = #OccupationClassification
* #01010130 ^property[=].valueString = "01農牧業"
* #01010130 ^property[+].code = #OccupationBreakdown
* #01010130 ^property[=].valueString = "0101 農業"
* #01010130 ^property[+].code = #effectiveDate
* #01010130 ^property[=].valueDateTime = "2023-06-01"
* #01010130 ^property[+].code = #status
* #01010130 ^property[=].valueCode = #active
* #01010140 "農會指導員、推廣員"
* #01010140 ^property[0].code = #OccupationClassification
* #01010140 ^property[=].valueString = "01農牧業"
* #01010140 ^property[+].code = #OccupationBreakdown
* #01010140 ^property[=].valueString = "0101 農業"
* #01010140 ^property[+].code = #effectiveDate
* #01010140 ^property[=].valueDateTime = "2023-06-01"
* #01010140 ^property[+].code = #status
* #01010140 ^property[=].valueCode = #active
* #01010150 "養鴿、放鴿人員"
* #01010150 ^property[0].code = #OccupationClassification
* #01010150 ^property[=].valueString = "01農牧業"
* #01010150 ^property[+].code = #OccupationBreakdown
* #01010150 ^property[=].valueString = "0101 農業"
* #01010150 ^property[+].code = #effectiveDate
* #01010150 ^property[=].valueDateTime = "2023-06-01"
* #01010150 ^property[+].code = #status
* #01010150 ^property[=].valueCode = #active
* #01010160 "農產品加工業領班、工人"
* #01010160 ^property[0].code = #OccupationClassification
* #01010160 ^property[=].valueString = "01農牧業"
* #01010160 ^property[+].code = #OccupationBreakdown
* #01010160 ^property[=].valueString = "0101 農業"
* #01010160 ^property[+].code = #effectiveDate
* #01010160 ^property[=].valueDateTime = "2023-06-01"
* #01010160 ^property[+].code = #status
* #01010160 ^property[=].valueCode = #active
* #01010170 "昆蟲（蜜蜂）飼養人員"
* #01010170 ^property[0].code = #OccupationClassification
* #01010170 ^property[=].valueString = "01農牧業"
* #01010170 ^property[+].code = #OccupationBreakdown
* #01010170 ^property[=].valueString = "0101 農業"
* #01010170 ^property[+].code = #effectiveDate
* #01010170 ^property[=].valueDateTime = "2023-06-01"
* #01010170 ^property[+].code = #status
* #01010170 ^property[=].valueCode = #active
* #01010180 "病蟲害防治人員"
* #01010180 ^property[0].code = #OccupationClassification
* #01010180 ^property[=].valueString = "01農牧業"
* #01010180 ^property[+].code = #OccupationBreakdown
* #01010180 ^property[=].valueString = "0101 農業"
* #01010180 ^property[+].code = #effectiveDate
* #01010180 ^property[=].valueDateTime = "2023-06-01"
* #01010180 ^property[+].code = #status
* #01010180 ^property[=].valueCode = #active
* #01010190 "科技農夫(不親自作業)、生物科技工程師、飼料研究員"
* #01010190 ^property[0].code = #OccupationClassification
* #01010190 ^property[=].valueString = "01農牧業"
* #01010190 ^property[+].code = #OccupationBreakdown
* #01010190 ^property[=].valueString = "0101 農業"
* #01010190 ^property[+].code = #effectiveDate
* #01010190 ^property[=].valueDateTime = "2023-06-01"
* #01010190 ^property[+].code = #status
* #01010190 ^property[=].valueCode = #active
* #01020010 "畜牧場經營者（不親自作業）"
* #01020010 ^property[0].code = #OccupationClassification
* #01020010 ^property[=].valueString = "01農牧業"
* #01020010 ^property[+].code = #OccupationBreakdown
* #01020010 ^property[=].valueString = "0102 牧業"
* #01020010 ^property[+].code = #effectiveDate
* #01020010 ^property[=].valueDateTime = "2023-06-01"
* #01020010 ^property[+].code = #status
* #01020010 ^property[=].valueCode = #active
* #01020020 "畜牧工作人員"
* #01020020 ^property[0].code = #OccupationClassification
* #01020020 ^property[=].valueString = "01農牧業"
* #01020020 ^property[+].code = #OccupationBreakdown
* #01020020 ^property[=].valueString = "0102 牧業"
* #01020020 ^property[+].code = #effectiveDate
* #01020020 ^property[=].valueDateTime = "2023-06-01"
* #01020020 ^property[+].code = #status
* #01020020 ^property[=].valueCode = #active
* #01020040 "獸醫 (畜牧業、農業)"
* #01020040 ^property[0].code = #OccupationClassification
* #01020040 ^property[=].valueString = "01農牧業"
* #01020040 ^property[+].code = #OccupationBreakdown
* #01020040 ^property[=].valueString = "0102 牧業"
* #01020040 ^property[+].code = #effectiveDate
* #01020040 ^property[=].valueDateTime = "2023-06-01"
* #01020040 ^property[+].code = #status
* #01020040 ^property[=].valueCode = #active
* #01020050 "訓犬人員"
* #01020050 ^property[0].code = #OccupationClassification
* #01020050 ^property[=].valueString = "01農牧業"
* #01020050 ^property[+].code = #OccupationBreakdown
* #01020050 ^property[=].valueString = "0102 牧業"
* #01020050 ^property[+].code = #effectiveDate
* #01020050 ^property[=].valueDateTime = "2023-06-01"
* #01020050 ^property[+].code = #status
* #01020050 ^property[=].valueCode = #active
* #01020060 "動物養殖人員"
* #01020060 ^property[0].code = #OccupationClassification
* #01020060 ^property[=].valueString = "01農牧業"
* #01020060 ^property[+].code = #OccupationBreakdown
* #01020060 ^property[=].valueString = "0102 牧業"
* #01020060 ^property[+].code = #effectiveDate
* #01020060 ^property[=].valueDateTime = "2023-06-01"
* #01020060 ^property[+].code = #status
* #01020060 ^property[=].valueCode = #active
* #01020080 "屠宰場人員"
* #01020080 ^property[0].code = #OccupationClassification
* #01020080 ^property[=].valueString = "01農牧業"
* #01020080 ^property[+].code = #OccupationBreakdown
* #01020080 ^property[=].valueString = "0102 牧業"
* #01020080 ^property[+].code = #effectiveDate
* #01020080 ^property[=].valueDateTime = "2023-06-01"
* #01020080 ^property[+].code = #status
* #01020080 ^property[=].valueCode = #active
* #02010010 "漁塭經營者（不親自作業）"
* #02010010 ^property[0].code = #OccupationClassification
* #02010010 ^property[=].valueString = "02漁業"
* #02010010 ^property[+].code = #OccupationBreakdown
* #02010010 ^property[=].valueString = "0201 內陸漁業"
* #02010010 ^property[+].code = #effectiveDate
* #02010010 ^property[=].valueDateTime = "2023-06-01"
* #02010010 ^property[+].code = #status
* #02010010 ^property[=].valueCode = #active
* #02010011 "漁塭經營者（親自作業）"
* #02010011 ^property[0].code = #OccupationClassification
* #02010011 ^property[=].valueString = "02漁業"
* #02010011 ^property[+].code = #OccupationBreakdown
* #02010011 ^property[=].valueString = "0201 內陸漁業"
* #02010011 ^property[+].code = #effectiveDate
* #02010011 ^property[=].valueDateTime = "2023-06-01"
* #02010011 ^property[+].code = #status
* #02010011 ^property[=].valueCode = #active
* #02010020 "養殖人員（內陸）"
* #02010020 ^property[0].code = #OccupationClassification
* #02010020 ^property[=].valueString = "02漁業"
* #02010020 ^property[+].code = #OccupationBreakdown
* #02010020 ^property[=].valueString = "0201 內陸漁業"
* #02010020 ^property[+].code = #effectiveDate
* #02010020 ^property[=].valueDateTime = "2023-06-01"
* #02010020 ^property[+].code = #status
* #02010020 ^property[=].valueCode = #active
* #02010021 "養殖人員（沿海）"
* #02010021 ^property[0].code = #OccupationClassification
* #02010021 ^property[=].valueString = "02漁業"
* #02010021 ^property[+].code = #OccupationBreakdown
* #02010021 ^property[=].valueString = "0201 內陸漁業"
* #02010021 ^property[+].code = #effectiveDate
* #02010021 ^property[=].valueDateTime = "2023-06-01"
* #02010021 ^property[+].code = #status
* #02010021 ^property[=].valueCode = #active
* #02010030 "水族館經營者"
* #02010030 ^property[0].code = #OccupationClassification
* #02010030 ^property[=].valueString = "02漁業"
* #02010030 ^property[+].code = #OccupationBreakdown
* #02010030 ^property[=].valueString = "0201 內陸漁業"
* #02010030 ^property[+].code = #effectiveDate
* #02010030 ^property[=].valueDateTime = "2023-06-01"
* #02010030 ^property[+].code = #status
* #02010030 ^property[=].valueCode = #active
* #02010040 "捕魚人（內陸）"
* #02010040 ^property[0].code = #OccupationClassification
* #02010040 ^property[=].valueString = "02漁業"
* #02010040 ^property[+].code = #OccupationBreakdown
* #02010040 ^property[=].valueString = "0201 內陸漁業"
* #02010040 ^property[+].code = #effectiveDate
* #02010040 ^property[=].valueDateTime = "2023-06-01"
* #02010040 ^property[+].code = #status
* #02010040 ^property[=].valueCode = #active
* #02010041 "捕魚人（沿海）"
* #02010041 ^property[0].code = #OccupationClassification
* #02010041 ^property[=].valueString = "02漁業"
* #02010041 ^property[+].code = #OccupationBreakdown
* #02010041 ^property[=].valueString = "0201 內陸漁業"
* #02010041 ^property[+].code = #effectiveDate
* #02010041 ^property[=].valueDateTime = "2023-06-01"
* #02010041 ^property[+].code = #status
* #02010041 ^property[=].valueCode = #active
* #02010050 "水產實驗人員(室內)"
* #02010050 ^property[0].code = #OccupationClassification
* #02010050 ^property[=].valueString = "02漁業"
* #02010050 ^property[+].code = #OccupationBreakdown
* #02010050 ^property[=].valueString = "0201 內陸漁業"
* #02010050 ^property[+].code = #effectiveDate
* #02010050 ^property[=].valueDateTime = "2023-06-01"
* #02010050 ^property[+].code = #status
* #02010050 ^property[=].valueCode = #active
* #02010051 "水產實驗人員(室外)"
* #02010051 ^property[0].code = #OccupationClassification
* #02010051 ^property[=].valueString = "02漁業"
* #02010051 ^property[+].code = #OccupationBreakdown
* #02010051 ^property[=].valueString = "0201 內陸漁業"
* #02010051 ^property[+].code = #effectiveDate
* #02010051 ^property[=].valueDateTime = "2023-06-01"
* #02010051 ^property[+].code = #status
* #02010051 ^property[=].valueCode = #active
* #02010060 "海邊撈魚苗者"
* #02010060 ^property[0].code = #OccupationClassification
* #02010060 ^property[=].valueString = "02漁業"
* #02010060 ^property[+].code = #OccupationBreakdown
* #02010060 ^property[=].valueString = "0201 內陸漁業"
* #02010060 ^property[+].code = #effectiveDate
* #02010060 ^property[=].valueDateTime = "2023-06-01"
* #02010060 ^property[+].code = #status
* #02010060 ^property[=].valueCode = #active
* #02010070 "漁產加工業實驗人員"
* #02010070 ^property[0].code = #OccupationClassification
* #02010070 ^property[=].valueString = "02漁業"
* #02010070 ^property[+].code = #OccupationBreakdown
* #02010070 ^property[=].valueString = "0201 內陸漁業"
* #02010070 ^property[+].code = #effectiveDate
* #02010070 ^property[=].valueDateTime = "2023-06-01"
* #02010070 ^property[+].code = #status
* #02010070 ^property[=].valueCode = #active
* #02010071 "漁產加工業品管員"
* #02010071 ^property[0].code = #OccupationClassification
* #02010071 ^property[=].valueString = "02漁業"
* #02010071 ^property[+].code = #OccupationBreakdown
* #02010071 ^property[=].valueString = "0201 內陸漁業"
* #02010071 ^property[+].code = #effectiveDate
* #02010071 ^property[=].valueDateTime = "2023-06-01"
* #02010071 ^property[+].code = #status
* #02010071 ^property[=].valueCode = #active
* #02010080 "釣魚、釣蝦場經營者、工作人員"
* #02010080 ^property[0].code = #OccupationClassification
* #02010080 ^property[=].valueString = "02漁業"
* #02010080 ^property[+].code = #OccupationBreakdown
* #02010080 ^property[=].valueString = "0201 內陸漁業"
* #02010080 ^property[+].code = #effectiveDate
* #02010080 ^property[=].valueDateTime = "2023-06-01"
* #02010080 ^property[+].code = #status
* #02010080 ^property[=].valueCode = #active
* #02010090 "漁產加工業領班、工作人員"
* #02010090 ^property[0].code = #OccupationClassification
* #02010090 ^property[=].valueString = "02漁業"
* #02010090 ^property[+].code = #OccupationBreakdown
* #02010090 ^property[=].valueString = "0201 內陸漁業"
* #02010090 ^property[+].code = #effectiveDate
* #02010090 ^property[=].valueDateTime = "2023-06-01"
* #02010090 ^property[+].code = #status
* #02010090 ^property[=].valueCode = #active
* #02020010 "遠洋漁船船員"
* #02020010 ^property[0].code = #OccupationClassification
* #02020010 ^property[=].valueString = "02漁業"
* #02020010 ^property[+].code = #OccupationBreakdown
* #02020010 ^property[=].valueString = "0202 海上漁業"
* #02020010 ^property[+].code = #effectiveDate
* #02020010 ^property[=].valueDateTime = "2023-06-01"
* #02020010 ^property[+].code = #status
* #02020010 ^property[=].valueCode = #active
* #02020020 "近海漁船船員"
* #02020020 ^property[0].code = #OccupationClassification
* #02020020 ^property[=].valueString = "02漁業"
* #02020020 ^property[+].code = #OccupationBreakdown
* #02020020 ^property[=].valueString = "0202 海上漁業"
* #02020020 ^property[+].code = #effectiveDate
* #02020020 ^property[=].valueDateTime = "2023-06-01"
* #02020020 ^property[+].code = #status
* #02020020 ^property[=].valueCode = #active
* #02020030 "海釣船人員"
* #02020030 ^property[0].code = #OccupationClassification
* #02020030 ^property[=].valueString = "02漁業"
* #02020030 ^property[+].code = #OccupationBreakdown
* #02020030 ^property[=].valueString = "0202 海上漁業"
* #02020030 ^property[+].code = #effectiveDate
* #02020030 ^property[=].valueDateTime = "2023-06-01"
* #02020030 ^property[+].code = #status
* #02020030 ^property[=].valueCode = #active
* #03010010 "領班"
* #03010010 ^property[0].code = #OccupationClassification
* #03010010 ^property[=].valueString = "03木材森林業"
* #03010010 ^property[+].code = #OccupationBreakdown
* #03010010 ^property[=].valueString = "0301 森林砍伐業"
* #03010010 ^property[+].code = #effectiveDate
* #03010010 ^property[=].valueDateTime = "2023-06-01"
* #03010010 ^property[+].code = #status
* #03010010 ^property[=].valueCode = #active
* #03010020 "監工"
* #03010020 ^property[0].code = #OccupationClassification
* #03010020 ^property[=].valueString = "03木材森林業"
* #03010020 ^property[+].code = #OccupationBreakdown
* #03010020 ^property[=].valueString = "0301 森林砍伐業"
* #03010020 ^property[+].code = #effectiveDate
* #03010020 ^property[=].valueDateTime = "2023-06-01"
* #03010020 ^property[+].code = #status
* #03010020 ^property[=].valueCode = #active
* #03010030 "伐木工人"
* #03010030 ^property[0].code = #OccupationClassification
* #03010030 ^property[=].valueString = "03木材森林業"
* #03010030 ^property[+].code = #OccupationBreakdown
* #03010030 ^property[=].valueString = "0301 森林砍伐業"
* #03010030 ^property[+].code = #effectiveDate
* #03010030 ^property[=].valueDateTime = "2023-06-01"
* #03010030 ^property[+].code = #status
* #03010030 ^property[=].valueCode = #active
* #03010040 "鋸木工人"
* #03010040 ^property[0].code = #OccupationClassification
* #03010040 ^property[=].valueString = "03木材森林業"
* #03010040 ^property[+].code = #OccupationBreakdown
* #03010040 ^property[=].valueString = "0301 森林砍伐業"
* #03010040 ^property[+].code = #effectiveDate
* #03010040 ^property[=].valueDateTime = "2023-06-01"
* #03010040 ^property[+].code = #status
* #03010040 ^property[=].valueCode = #active
* #03010050 "運材車輛之司機及押運人員"
* #03010050 ^property[0].code = #OccupationClassification
* #03010050 ^property[=].valueString = "03木材森林業"
* #03010050 ^property[+].code = #OccupationBreakdown
* #03010050 ^property[=].valueString = "0301 森林砍伐業"
* #03010050 ^property[+].code = #effectiveDate
* #03010050 ^property[=].valueDateTime = "2023-06-01"
* #03010050 ^property[+].code = #status
* #03010050 ^property[=].valueCode = #active
* #03010060 "起重機之操作人員"
* #03010060 ^property[0].code = #OccupationClassification
* #03010060 ^property[=].valueString = "03木材森林業"
* #03010060 ^property[+].code = #OccupationBreakdown
* #03010060 ^property[=].valueString = "0301 森林砍伐業"
* #03010060 ^property[+].code = #effectiveDate
* #03010060 ^property[=].valueDateTime = "2023-06-01"
* #03010060 ^property[+].code = #status
* #03010060 ^property[=].valueCode = #active
* #03010070 "裝運工人"
* #03010070 ^property[0].code = #OccupationClassification
* #03010070 ^property[=].valueString = "03木材森林業"
* #03010070 ^property[+].code = #OccupationBreakdown
* #03010070 ^property[=].valueString = "0301 森林砍伐業"
* #03010070 ^property[+].code = #effectiveDate
* #03010070 ^property[=].valueDateTime = "2023-06-01"
* #03010070 ^property[+].code = #status
* #03010070 ^property[=].valueCode = #active
* #03020010 "木材工廠現場之職員"
* #03020010 ^property[0].code = #OccupationClassification
* #03020010 ^property[=].valueString = "03木材森林業"
* #03020010 ^property[+].code = #OccupationBreakdown
* #03020010 ^property[=].valueString = "0302 木材加工業"
* #03020010 ^property[+].code = #effectiveDate
* #03020010 ^property[=].valueDateTime = "2023-06-01"
* #03020010 ^property[+].code = #status
* #03020010 ^property[=].valueCode = #active
* #03020020 "領班"
* #03020020 ^property[0].code = #OccupationClassification
* #03020020 ^property[=].valueString = "03木材森林業"
* #03020020 ^property[+].code = #OccupationBreakdown
* #03020020 ^property[=].valueString = "0302 木材加工業"
* #03020020 ^property[+].code = #effectiveDate
* #03020020 ^property[=].valueDateTime = "2023-06-01"
* #03020020 ^property[+].code = #status
* #03020020 ^property[=].valueCode = #active
* #03020030 "分級員"
* #03020030 ^property[0].code = #OccupationClassification
* #03020030 ^property[=].valueString = "03木材森林業"
* #03020030 ^property[+].code = #OccupationBreakdown
* #03020030 ^property[=].valueString = "0302 木材加工業"
* #03020030 ^property[+].code = #effectiveDate
* #03020030 ^property[=].valueDateTime = "2023-06-01"
* #03020030 ^property[+].code = #status
* #03020030 ^property[=].valueCode = #active
* #03020040 "檢查員"
* #03020040 ^property[0].code = #OccupationClassification
* #03020040 ^property[=].valueString = "03木材森林業"
* #03020040 ^property[+].code = #OccupationBreakdown
* #03020040 ^property[=].valueString = "0302 木材加工業"
* #03020040 ^property[+].code = #effectiveDate
* #03020040 ^property[=].valueDateTime = "2023-06-01"
* #03020040 ^property[+].code = #status
* #03020040 ^property[=].valueCode = #active
* #03020050 "標記員"
* #03020050 ^property[0].code = #OccupationClassification
* #03020050 ^property[=].valueString = "03木材森林業"
* #03020050 ^property[+].code = #OccupationBreakdown
* #03020050 ^property[=].valueString = "0302 木材加工業"
* #03020050 ^property[+].code = #effectiveDate
* #03020050 ^property[=].valueDateTime = "2023-06-01"
* #03020050 ^property[+].code = #status
* #03020050 ^property[=].valueCode = #active
* #03020060 "磅秤員"
* #03020060 ^property[0].code = #OccupationClassification
* #03020060 ^property[=].valueString = "03木材森林業"
* #03020060 ^property[+].code = #OccupationBreakdown
* #03020060 ^property[=].valueString = "0302 木材加工業"
* #03020060 ^property[+].code = #effectiveDate
* #03020060 ^property[=].valueDateTime = "2023-06-01"
* #03020060 ^property[+].code = #status
* #03020060 ^property[=].valueCode = #active
* #03020070 "鋸木工人"
* #03020070 ^property[0].code = #OccupationClassification
* #03020070 ^property[=].valueString = "03木材森林業"
* #03020070 ^property[+].code = #OccupationBreakdown
* #03020070 ^property[=].valueString = "0302 木材加工業"
* #03020070 ^property[+].code = #effectiveDate
* #03020070 ^property[=].valueDateTime = "2023-06-01"
* #03020070 ^property[+].code = #status
* #03020070 ^property[=].valueCode = #active
* #03020080 "防腐劑工人"
* #03020080 ^property[0].code = #OccupationClassification
* #03020080 ^property[=].valueString = "03木材森林業"
* #03020080 ^property[+].code = #OccupationBreakdown
* #03020080 ^property[=].valueString = "0302 木材加工業"
* #03020080 ^property[+].code = #effectiveDate
* #03020080 ^property[=].valueDateTime = "2023-06-01"
* #03020080 ^property[+].code = #status
* #03020080 ^property[=].valueCode = #active
* #03020090 "木材儲藏槽工人"
* #03020090 ^property[0].code = #OccupationClassification
* #03020090 ^property[=].valueString = "03木材森林業"
* #03020090 ^property[+].code = #OccupationBreakdown
* #03020090 ^property[=].valueString = "0302 木材加工業"
* #03020090 ^property[+].code = #effectiveDate
* #03020090 ^property[=].valueDateTime = "2023-06-01"
* #03020090 ^property[+].code = #status
* #03020090 ^property[=].valueCode = #active
* #03020100 "木材搬運工人"
* #03020100 ^property[0].code = #OccupationClassification
* #03020100 ^property[=].valueString = "03木材森林業"
* #03020100 ^property[+].code = #OccupationBreakdown
* #03020100 ^property[=].valueString = "0302 木材加工業"
* #03020100 ^property[+].code = #effectiveDate
* #03020100 ^property[=].valueDateTime = "2023-06-01"
* #03020100 ^property[+].code = #status
* #03020100 ^property[=].valueCode = #active
* #03020110 "吊車操作人員"
* #03020110 ^property[0].code = #OccupationClassification
* #03020110 ^property[=].valueString = "03木材森林業"
* #03020110 ^property[+].code = #OccupationBreakdown
* #03020110 ^property[=].valueString = "0302 木材加工業"
* #03020110 ^property[+].code = #effectiveDate
* #03020110 ^property[=].valueDateTime = "2023-06-01"
* #03020110 ^property[+].code = #status
* #03020110 ^property[=].valueCode = #active
* #03020120 "合板製造工人"
* #03020120 ^property[0].code = #OccupationClassification
* #03020120 ^property[=].valueString = "03木材森林業"
* #03020120 ^property[+].code = #OccupationBreakdown
* #03020120 ^property[=].valueString = "0302 木材加工業"
* #03020120 ^property[+].code = #effectiveDate
* #03020120 ^property[=].valueDateTime = "2023-06-01"
* #03020120 ^property[+].code = #status
* #03020120 ^property[=].valueCode = #active
* #03020130 "木材工廠負責人"
* #03020130 ^property[0].code = #OccupationClassification
* #03020130 ^property[=].valueString = "03木材森林業"
* #03020130 ^property[+].code = #OccupationBreakdown
* #03020130 ^property[=].valueString = "0302 木材加工業"
* #03020130 ^property[+].code = #effectiveDate
* #03020130 ^property[=].valueDateTime = "2023-06-01"
* #03020130 ^property[+].code = #status
* #03020130 ^property[=].valueCode = #active
* #03020140 "木材工廠品管員"
* #03020140 ^property[0].code = #OccupationClassification
* #03020140 ^property[=].valueString = "03木材森林業"
* #03020140 ^property[+].code = #OccupationBreakdown
* #03020140 ^property[=].valueString = "0302 木材加工業"
* #03020140 ^property[+].code = #effectiveDate
* #03020140 ^property[=].valueDateTime = "2023-06-01"
* #03020140 ^property[+].code = #status
* #03020140 ^property[=].valueCode = #active
* #03030010 "領班"
* #03030010 ^property[0].code = #OccupationClassification
* #03030010 ^property[=].valueString = "03木材森林業"
* #03030010 ^property[+].code = #OccupationBreakdown
* #03030010 ^property[=].valueString = "0303 造林業"
* #03030010 ^property[+].code = #effectiveDate
* #03030010 ^property[=].valueDateTime = "2023-06-01"
* #03030010 ^property[+].code = #status
* #03030010 ^property[=].valueCode = #active
* #03030020 "山地造林工人"
* #03030020 ^property[0].code = #OccupationClassification
* #03030020 ^property[=].valueString = "03木材森林業"
* #03030020 ^property[+].code = #OccupationBreakdown
* #03030020 ^property[=].valueString = "0303 造林業"
* #03030020 ^property[+].code = #effectiveDate
* #03030020 ^property[=].valueDateTime = "2023-06-01"
* #03030020 ^property[+].code = #status
* #03030020 ^property[=].valueCode = #active
* #03030030 "山林管理人員"
* #03030030 ^property[0].code = #OccupationClassification
* #03030030 ^property[=].valueString = "03木材森林業"
* #03030030 ^property[+].code = #OccupationBreakdown
* #03030030 ^property[=].valueString = "0303 造林業"
* #03030030 ^property[+].code = #effectiveDate
* #03030030 ^property[=].valueDateTime = "2023-06-01"
* #03030030 ^property[+].code = #status
* #03030030 ^property[=].valueCode = #active
* #03030040 "森林防火人員"
* #03030040 ^property[0].code = #OccupationClassification
* #03030040 ^property[=].valueString = "03木材森林業"
* #03030040 ^property[+].code = #OccupationBreakdown
* #03030040 ^property[=].valueString = "0303 造林業"
* #03030040 ^property[+].code = #effectiveDate
* #03030040 ^property[=].valueDateTime = "2023-06-01"
* #03030040 ^property[+].code = #status
* #03030040 ^property[=].valueCode = #active
* #03030050 "平地育苗工人"
* #03030050 ^property[0].code = #OccupationClassification
* #03030050 ^property[=].valueString = "03木材森林業"
* #03030050 ^property[+].code = #OccupationBreakdown
* #03030050 ^property[=].valueString = "0303 造林業"
* #03030050 ^property[+].code = #effectiveDate
* #03030050 ^property[=].valueDateTime = "2023-06-01"
* #03030050 ^property[+].code = #status
* #03030050 ^property[=].valueCode = #active
* #03030060 "實驗室育苗栽培人員"
* #03030060 ^property[0].code = #OccupationClassification
* #03030060 ^property[=].valueString = "03木材森林業"
* #03030060 ^property[+].code = #OccupationBreakdown
* #03030060 ^property[=].valueString = "0303 造林業"
* #03030060 ^property[+].code = #effectiveDate
* #03030060 ^property[=].valueDateTime = "2023-06-01"
* #03030060 ^property[+].code = #status
* #03030060 ^property[=].valueCode = #active
* #03030070 "救難人員"
* #03030070 ^property[0].code = #OccupationClassification
* #03030070 ^property[=].valueString = "03木材森林業"
* #03030070 ^property[+].code = #OccupationBreakdown
* #03030070 ^property[=].valueString = "0303 造林業"
* #03030070 ^property[+].code = #effectiveDate
* #03030070 ^property[=].valueDateTime = "2023-06-01"
* #03030070 ^property[+].code = #status
* #03030070 ^property[=].valueCode = #active
* #03030080 "導覽解說員(室外)"
* #03030080 ^property[0].code = #OccupationClassification
* #03030080 ^property[=].valueString = "03木材森林業"
* #03030080 ^property[+].code = #OccupationBreakdown
* #03030080 ^property[=].valueString = "0303 造林業"
* #03030080 ^property[+].code = #effectiveDate
* #03030080 ^property[=].valueDateTime = "2023-06-01"
* #03030080 ^property[+].code = #status
* #03030080 ^property[=].valueCode = #active
* #03030081 "導覽解說員(室內)"
* #03030081 ^property[0].code = #OccupationClassification
* #03030081 ^property[=].valueString = "03木材森林業"
* #03030081 ^property[+].code = #OccupationBreakdown
* #03030081 ^property[=].valueString = "0303 造林業"
* #03030081 ^property[+].code = #effectiveDate
* #03030081 ^property[=].valueDateTime = "2023-06-01"
* #03030081 ^property[+].code = #status
* #03030081 ^property[=].valueCode = #active
* #04010010 "礦工"
* #04010010 ^property[0].code = #OccupationClassification
* #04010010 ^property[=].valueString = "04礦業採石業"
* #04010010 ^property[+].code = #OccupationBreakdown
* #04010010 ^property[=].valueString = "0401 坑道內作業"
* #04010010 ^property[+].code = #effectiveDate
* #04010010 ^property[=].valueDateTime = "2023-06-01"
* #04010010 ^property[+].code = #status
* #04010010 ^property[=].valueCode = #active
* #04020010 "經營者（不到現場者）"
* #04020010 ^property[0].code = #OccupationClassification
* #04020010 ^property[=].valueString = "04礦業採石業"
* #04020010 ^property[+].code = #OccupationBreakdown
* #04020010 ^property[=].valueString = "0402 坑外作業"
* #04020010 ^property[+].code = #effectiveDate
* #04020010 ^property[=].valueDateTime = "2023-06-01"
* #04020010 ^property[+].code = #status
* #04020010 ^property[=].valueCode = #active
* #04020020 "經營者（到現場者）、現場監督人員"
* #04020020 ^property[0].code = #OccupationClassification
* #04020020 ^property[=].valueString = "04礦業採石業"
* #04020020 ^property[+].code = #OccupationBreakdown
* #04020020 ^property[=].valueString = "0402 坑外作業"
* #04020020 ^property[+].code = #effectiveDate
* #04020020 ^property[=].valueDateTime = "2023-06-01"
* #04020020 ^property[+].code = #status
* #04020020 ^property[=].valueCode = #active
* #04020030 "經理人員、行政人員"
* #04020030 ^property[0].code = #OccupationClassification
* #04020030 ^property[=].valueString = "04礦業採石業"
* #04020030 ^property[+].code = #OccupationBreakdown
* #04020030 ^property[=].valueString = "0402 坑外作業"
* #04020030 ^property[+].code = #effectiveDate
* #04020030 ^property[=].valueDateTime = "2023-06-01"
* #04020030 ^property[+].code = #status
* #04020030 ^property[=].valueCode = #active
* #04020040 "礦業工程師、技師、領班"
* #04020040 ^property[0].code = #OccupationClassification
* #04020040 ^property[=].valueString = "04礦業採石業"
* #04020040 ^property[+].code = #OccupationBreakdown
* #04020040 ^property[=].valueString = "0402 坑外作業"
* #04020040 ^property[+].code = #effectiveDate
* #04020040 ^property[=].valueDateTime = "2023-06-01"
* #04020040 ^property[+].code = #status
* #04020040 ^property[=].valueCode = #active
* #04020050 "工人"
* #04020050 ^property[0].code = #OccupationClassification
* #04020050 ^property[=].valueString = "04礦業採石業"
* #04020050 ^property[+].code = #OccupationBreakdown
* #04020050 ^property[=].valueString = "0402 坑外作業"
* #04020050 ^property[+].code = #effectiveDate
* #04020050 ^property[=].valueDateTime = "2023-06-01"
* #04020050 ^property[+].code = #status
* #04020050 ^property[=].valueCode = #active
* #04020060 "工礦安全人員"
* #04020060 ^property[0].code = #OccupationClassification
* #04020060 ^property[=].valueString = "04礦業採石業"
* #04020060 ^property[+].code = #OccupationBreakdown
* #04020060 ^property[=].valueString = "0402 坑外作業"
* #04020060 ^property[+].code = #effectiveDate
* #04020060 ^property[=].valueDateTime = "2023-06-01"
* #04020060 ^property[+].code = #status
* #04020060 ^property[=].valueCode = #active
* #04030010 "所有作業人員"
* #04030010 ^property[0].code = #OccupationClassification
* #04030010 ^property[=].valueString = "04礦業採石業"
* #04030010 ^property[+].code = #OccupationBreakdown
* #04030010 ^property[=].valueString = "0403 海上作業"
* #04030010 ^property[+].code = #effectiveDate
* #04030010 ^property[=].valueDateTime = "2023-06-01"
* #04030010 ^property[+].code = #status
* #04030010 ^property[=].valueCode = #active
* #04030011 "潛水人員"
* #04030011 ^property[0].code = #OccupationClassification
* #04030011 ^property[=].valueString = "04礦業採石業"
* #04030011 ^property[+].code = #OccupationBreakdown
* #04030011 ^property[=].valueString = "0403 海上作業"
* #04030011 ^property[+].code = #effectiveDate
* #04030011 ^property[=].valueDateTime = "2023-06-01"
* #04030011 ^property[+].code = #status
* #04030011 ^property[=].valueCode = #active
* #04040010 "採石業工人(河床)"
* #04040010 ^property[0].code = #OccupationClassification
* #04040010 ^property[=].valueString = "04礦業採石業"
* #04040010 ^property[+].code = #OccupationBreakdown
* #04040010 ^property[=].valueString = "0404 採砂石業"
* #04040010 ^property[+].code = #effectiveDate
* #04040010 ^property[=].valueDateTime = "2023-06-01"
* #04040010 ^property[+].code = #status
* #04040010 ^property[=].valueCode = #active
* #04040011 "採石業工人(山地)"
* #04040011 ^property[0].code = #OccupationClassification
* #04040011 ^property[=].valueString = "04礦業採石業"
* #04040011 ^property[+].code = #OccupationBreakdown
* #04040011 ^property[=].valueString = "0404 採砂石業"
* #04040011 ^property[+].code = #effectiveDate
* #04040011 ^property[=].valueDateTime = "2023-06-01"
* #04040011 ^property[+].code = #status
* #04040011 ^property[=].valueCode = #active
* #04040020 "採砂業工人"
* #04040020 ^property[0].code = #OccupationClassification
* #04040020 ^property[=].valueString = "04礦業採石業"
* #04040020 ^property[+].code = #OccupationBreakdown
* #04040020 ^property[=].valueString = "0404 採砂石業"
* #04040020 ^property[+].code = #effectiveDate
* #04040020 ^property[=].valueDateTime = "2023-06-01"
* #04040020 ^property[+].code = #status
* #04040020 ^property[=].valueCode = #active
* #04040030 "砂石場負責人"
* #04040030 ^property[0].code = #OccupationClassification
* #04040030 ^property[=].valueString = "04礦業採石業"
* #04040030 ^property[+].code = #OccupationBreakdown
* #04040030 ^property[=].valueString = "0404 採砂石業"
* #04040030 ^property[+].code = #effectiveDate
* #04040030 ^property[=].valueDateTime = "2023-06-01"
* #04040030 ^property[+].code = #status
* #04040030 ^property[=].valueCode = #active
* #04040040 "採石爆破人員"
* #04040040 ^property[0].code = #OccupationClassification
* #04040040 ^property[=].valueString = "04礦業採石業"
* #04040040 ^property[+].code = #OccupationBreakdown
* #04040040 ^property[=].valueString = "0404 採砂石業"
* #04040040 ^property[+].code = #effectiveDate
* #04040040 ^property[=].valueDateTime = "2023-06-01"
* #04040040 ^property[+].code = #status
* #04040040 ^property[=].valueCode = #active
* #04040050 "石材切割工人(大理石、花崗石)"
* #04040050 ^property[0].code = #OccupationClassification
* #04040050 ^property[=].valueString = "04礦業採石業"
* #04040050 ^property[+].code = #OccupationBreakdown
* #04040050 ^property[=].valueString = "0404 採砂石業"
* #04040050 ^property[+].code = #effectiveDate
* #04040050 ^property[=].valueDateTime = "2023-06-01"
* #04040050 ^property[+].code = #status
* #04040050 ^property[=].valueCode = #active
* #04040060 "石材磨光工人(大理石、花崗石)"
* #04040060 ^property[0].code = #OccupationClassification
* #04040060 ^property[=].valueString = "04礦業採石業"
* #04040060 ^property[+].code = #OccupationBreakdown
* #04040060 ^property[=].valueString = "0404 採砂石業"
* #04040060 ^property[+].code = #effectiveDate
* #04040060 ^property[=].valueDateTime = "2023-06-01"
* #04040060 ^property[+].code = #status
* #04040060 ^property[=].valueCode = #active
* #04040070 "採石輸送帶機器操作人員"
* #04040070 ^property[0].code = #OccupationClassification
* #04040070 ^property[=].valueString = "04礦業採石業"
* #04040070 ^property[+].code = #OccupationBreakdown
* #04040070 ^property[=].valueString = "0404 採砂石業"
* #04040070 ^property[+].code = #effectiveDate
* #04040070 ^property[=].valueDateTime = "2023-06-01"
* #04040070 ^property[+].code = #status
* #04040070 ^property[=].valueCode = #active
* #04050010 "行政人員"
* #04050010 ^property[0].code = #OccupationClassification
* #04050010 ^property[=].valueString = "04礦業採石業"
* #04050010 ^property[+].code = #OccupationBreakdown
* #04050010 ^property[=].valueString = "0405 陸上油礦開採業"
* #04050010 ^property[+].code = #effectiveDate
* #04050010 ^property[=].valueDateTime = "2023-06-01"
* #04050010 ^property[+].code = #status
* #04050010 ^property[=].valueCode = #active
* #04050020 "工程師、領班  (不參與現場工作者)"
* #04050020 ^property[0].code = #OccupationClassification
* #04050020 ^property[=].valueString = "04礦業採石業"
* #04050020 ^property[+].code = #OccupationBreakdown
* #04050020 ^property[=].valueString = "0405 陸上油礦開採業"
* #04050020 ^property[+].code = #effectiveDate
* #04050020 ^property[=].valueDateTime = "2023-06-01"
* #04050020 ^property[+].code = #status
* #04050020 ^property[=].valueCode = #active
* #04050030 "技術員"
* #04050030 ^property[0].code = #OccupationClassification
* #04050030 ^property[=].valueString = "04礦業採石業"
* #04050030 ^property[+].code = #OccupationBreakdown
* #04050030 ^property[=].valueString = "0405 陸上油礦開採業"
* #04050030 ^property[+].code = #effectiveDate
* #04050030 ^property[=].valueDateTime = "2023-06-01"
* #04050030 ^property[+].code = #status
* #04050030 ^property[=].valueCode = #active
* #04050040 "油氣井清潔保養修護工"
* #04050040 ^property[0].code = #OccupationClassification
* #04050040 ^property[=].valueString = "04礦業採石業"
* #04050040 ^property[+].code = #OccupationBreakdown
* #04050040 ^property[=].valueString = "0405 陸上油礦開採業"
* #04050040 ^property[+].code = #effectiveDate
* #04050040 ^property[=].valueDateTime = "2023-06-01"
* #04050040 ^property[+].code = #status
* #04050040 ^property[=].valueCode = #active
* #04050050 "鑽勘設備安裝換修保養工"
* #04050050 ^property[0].code = #OccupationClassification
* #04050050 ^property[=].valueString = "04礦業採石業"
* #04050050 ^property[+].code = #OccupationBreakdown
* #04050050 ^property[=].valueString = "0405 陸上油礦開採業"
* #04050050 ^property[+].code = #effectiveDate
* #04050050 ^property[=].valueDateTime = "2023-06-01"
* #04050050 ^property[+].code = #status
* #04050050 ^property[=].valueCode = #active
* #04050060 "鑽油井工人"
* #04050060 ^property[0].code = #OccupationClassification
* #04050060 ^property[=].valueString = "04礦業採石業"
* #04050060 ^property[+].code = #OccupationBreakdown
* #04050060 ^property[=].valueString = "0405 陸上油礦開採業"
* #04050060 ^property[+].code = #effectiveDate
* #04050060 ^property[=].valueDateTime = "2023-06-01"
* #04050060 ^property[+].code = #status
* #04050060 ^property[=].valueCode = #active
* #04050070 "儲油槽清潔工"
* #04050070 ^property[0].code = #OccupationClassification
* #04050070 ^property[=].valueString = "04礦業採石業"
* #04050070 ^property[+].code = #OccupationBreakdown
* #04050070 ^property[=].valueString = "0405 陸上油礦開採業"
* #04050070 ^property[+].code = #effectiveDate
* #04050070 ^property[=].valueDateTime = "2023-06-01"
* #04050070 ^property[+].code = #status
* #04050070 ^property[=].valueCode = #active
* #04060010 "工程師"
* #04060010 ^property[0].code = #OccupationClassification
* #04060010 ^property[=].valueString = "04礦業採石業"
* #04060010 ^property[+].code = #OccupationBreakdown
* #04060010 ^property[=].valueString = "0406 海上油礦開採業"
* #04060010 ^property[+].code = #effectiveDate
* #04060010 ^property[=].valueDateTime = "2023-06-01"
* #04060010 ^property[+].code = #status
* #04060010 ^property[=].valueCode = #active
* #04060020 "技術員"
* #04060020 ^property[0].code = #OccupationClassification
* #04060020 ^property[=].valueString = "04礦業採石業"
* #04060020 ^property[+].code = #OccupationBreakdown
* #04060020 ^property[=].valueString = "0406 海上油礦開採業"
* #04060020 ^property[+].code = #effectiveDate
* #04060020 ^property[=].valueDateTime = "2023-06-01"
* #04060020 ^property[+].code = #status
* #04060020 ^property[=].valueCode = #active
* #04060030 "油氣井清潔保養修護工"
* #04060030 ^property[0].code = #OccupationClassification
* #04060030 ^property[=].valueString = "04礦業採石業"
* #04060030 ^property[+].code = #OccupationBreakdown
* #04060030 ^property[=].valueString = "0406 海上油礦開採業"
* #04060030 ^property[+].code = #effectiveDate
* #04060030 ^property[=].valueDateTime = "2023-06-01"
* #04060030 ^property[+].code = #status
* #04060030 ^property[=].valueCode = #active
* #04060040 "鑽勘設備安裝換修保養工"
* #04060040 ^property[0].code = #OccupationClassification
* #04060040 ^property[=].valueString = "04礦業採石業"
* #04060040 ^property[+].code = #OccupationBreakdown
* #04060040 ^property[=].valueString = "0406 海上油礦開採業"
* #04060040 ^property[+].code = #effectiveDate
* #04060040 ^property[=].valueDateTime = "2023-06-01"
* #04060040 ^property[+].code = #status
* #04060040 ^property[=].valueCode = #active
* #04060050 "鑽油井工人"
* #04060050 ^property[0].code = #OccupationClassification
* #04060050 ^property[=].valueString = "04礦業採石業"
* #04060050 ^property[+].code = #OccupationBreakdown
* #04060050 ^property[=].valueString = "0406 海上油礦開採業"
* #04060050 ^property[+].code = #effectiveDate
* #04060050 ^property[=].valueDateTime = "2023-06-01"
* #04060050 ^property[+].code = #status
* #04060050 ^property[=].valueCode = #active
* #05010010 "計程車行、貨運行、貨櫃業之負責人（不參與駕駛者）"
* #05010010 ^property[0].code = #OccupationClassification
* #05010010 ^property[=].valueString = "05交通運輸業"
* #05010010 ^property[+].code = #OccupationBreakdown
* #05010010 ^property[=].valueString = "0501 陸運"
* #05010010 ^property[+].code = #effectiveDate
* #05010010 ^property[=].valueDateTime = "2023-06-01"
* #05010010 ^property[+].code = #status
* #05010010 ^property[=].valueCode = #active
* #05010020 "外務員"
* #05010020 ^property[0].code = #OccupationClassification
* #05010020 ^property[=].valueString = "05交通運輸業"
* #05010020 ^property[+].code = #OccupationBreakdown
* #05010020 ^property[=].valueString = "0501 陸運"
* #05010020 ^property[+].code = #effectiveDate
* #05010020 ^property[=].valueDateTime = "2023-06-01"
* #05010020 ^property[+].code = #status
* #05010020 ^property[=].valueCode = #active
* #05010030 "內勤工作人員"
* #05010030 ^property[0].code = #OccupationClassification
* #05010030 ^property[=].valueString = "05交通運輸業"
* #05010030 ^property[+].code = #OccupationBreakdown
* #05010030 ^property[=].valueString = "0501 陸運"
* #05010030 ^property[+].code = #effectiveDate
* #05010030 ^property[=].valueDateTime = "2023-06-01"
* #05010030 ^property[+].code = #status
* #05010030 ^property[=].valueCode = #active
* #05010040 "自用小客車司機"
* #05010040 ^property[0].code = #OccupationClassification
* #05010040 ^property[=].valueString = "05交通運輸業"
* #05010040 ^property[+].code = #OccupationBreakdown
* #05010040 ^property[=].valueString = "0501 陸運"
* #05010040 ^property[+].code = #effectiveDate
* #05010040 ^property[=].valueDateTime = "2023-06-01"
* #05010040 ^property[+].code = #status
* #05010040 ^property[=].valueCode = #active
* #05010050 "自用大客車司機"
* #05010050 ^property[0].code = #OccupationClassification
* #05010050 ^property[=].valueString = "05交通運輸業"
* #05010050 ^property[+].code = #OccupationBreakdown
* #05010050 ^property[=].valueString = "0501 陸運"
* #05010050 ^property[+].code = #effectiveDate
* #05010050 ^property[=].valueDateTime = "2023-06-01"
* #05010050 ^property[+].code = #status
* #05010050 ^property[=].valueCode = #active
* #05010060 "計程車司機、多元計程車司機(含UBER司機)"
* #05010060 ^property[0].code = #OccupationClassification
* #05010060 ^property[=].valueString = "05交通運輸業"
* #05010060 ^property[+].code = #OccupationBreakdown
* #05010060 ^property[=].valueString = "0501 陸運"
* #05010060 ^property[+].code = #effectiveDate
* #05010060 ^property[=].valueDateTime = "2023-06-01"
* #05010060 ^property[+].code = #status
* #05010060 ^property[=].valueCode = #active
* #05010070 "遊覽車司機及服務員"
* #05010070 ^property[0].code = #OccupationClassification
* #05010070 ^property[=].valueString = "05交通運輸業"
* #05010070 ^property[+].code = #OccupationBreakdown
* #05010070 ^property[=].valueString = "0501 陸運"
* #05010070 ^property[+].code = #effectiveDate
* #05010070 ^property[=].valueDateTime = "2023-06-01"
* #05010070 ^property[+].code = #status
* #05010070 ^property[=].valueCode = #active
* #05010080 "客運車司機及服務員"
* #05010080 ^property[0].code = #OccupationClassification
* #05010080 ^property[=].valueString = "05交通運輸業"
* #05010080 ^property[+].code = #OccupationBreakdown
* #05010080 ^property[=].valueString = "0501 陸運"
* #05010080 ^property[+].code = #effectiveDate
* #05010080 ^property[=].valueDateTime = "2023-06-01"
* #05010080 ^property[+].code = #status
* #05010080 ^property[=].valueCode = #active
* #05010090 "小型客貨兩用車司機"
* #05010090 ^property[0].code = #OccupationClassification
* #05010090 ^property[=].valueString = "05交通運輸業"
* #05010090 ^property[+].code = #OccupationBreakdown
* #05010090 ^property[=].valueString = "0501 陸運"
* #05010090 ^property[+].code = #effectiveDate
* #05010090 ^property[=].valueDateTime = "2023-06-01"
* #05010090 ^property[+].code = #status
* #05010090 ^property[=].valueCode = #active
* #05010100 "自用貨車司機、隨車人員、小型自用貨車司機"
* #05010100 ^property[0].code = #OccupationClassification
* #05010100 ^property[=].valueString = "05交通運輸業"
* #05010100 ^property[+].code = #OccupationBreakdown
* #05010100 ^property[=].valueString = "0501 陸運"
* #05010100 ^property[+].code = #effectiveDate
* #05010100 ^property[=].valueDateTime = "2023-06-01"
* #05010100 ^property[+].code = #status
* #05010100 ^property[=].valueCode = #active
* #05010110 "人力三輪車伕"
* #05010110 ^property[0].code = #OccupationClassification
* #05010110 ^property[=].valueString = "05交通運輸業"
* #05010110 ^property[+].code = #OccupationBreakdown
* #05010110 ^property[=].valueString = "0501 陸運"
* #05010110 ^property[+].code = #effectiveDate
* #05010110 ^property[=].valueDateTime = "2023-06-01"
* #05010110 ^property[+].code = #status
* #05010110 ^property[=].valueCode = #active
* #05010120 "鐵牛車駕駛人員"
* #05010120 ^property[0].code = #OccupationClassification
* #05010120 ^property[=].valueString = "05交通運輸業"
* #05010120 ^property[+].code = #OccupationBreakdown
* #05010120 ^property[=].valueString = "0501 陸運"
* #05010120 ^property[+].code = #effectiveDate
* #05010120 ^property[=].valueDateTime = "2023-06-01"
* #05010120 ^property[+].code = #status
* #05010120 ^property[=].valueCode = #active
* #05010130 "機動三輪車伕"
* #05010130 ^property[0].code = #OccupationClassification
* #05010130 ^property[=].valueString = "05交通運輸業"
* #05010130 ^property[+].code = #OccupationBreakdown
* #05010130 ^property[=].valueString = "0501 陸運"
* #05010130 ^property[+].code = #effectiveDate
* #05010130 ^property[=].valueDateTime = "2023-06-01"
* #05010130 ^property[+].code = #status
* #05010130 ^property[=].valueCode = #active
* #05010140 "櫃檯售票員"
* #05010140 ^property[0].code = #OccupationClassification
* #05010140 ^property[=].valueString = "05交通運輸業"
* #05010140 ^property[+].code = #OccupationBreakdown
* #05010140 ^property[=].valueString = "0501 陸運"
* #05010140 ^property[+].code = #effectiveDate
* #05010140 ^property[=].valueDateTime = "2023-06-01"
* #05010140 ^property[+].code = #status
* #05010140 ^property[=].valueCode = #active
* #05010150 "客運車稽核人員"
* #05010150 ^property[0].code = #OccupationClassification
* #05010150 ^property[=].valueString = "05交通運輸業"
* #05010150 ^property[+].code = #OccupationBreakdown
* #05010150 ^property[=].valueString = "0501 陸運"
* #05010150 ^property[+].code = #effectiveDate
* #05010150 ^property[=].valueDateTime = "2023-06-01"
* #05010150 ^property[+].code = #status
* #05010150 ^property[=].valueCode = #active
* #05010160 "營業用貨車司機"
* #05010160 ^property[0].code = #OccupationClassification
* #05010160 ^property[=].valueString = "05交通運輸業"
* #05010160 ^property[+].code = #OccupationBreakdown
* #05010160 ^property[=].valueString = "0501 陸運"
* #05010160 ^property[+].code = #effectiveDate
* #05010160 ^property[=].valueDateTime = "2023-06-01"
* #05010160 ^property[+].code = #status
* #05010160 ^property[=].valueCode = #active
* #05010170 "營業用貨車隨車人員"
* #05010170 ^property[0].code = #OccupationClassification
* #05010170 ^property[=].valueString = "05交通運輸業"
* #05010170 ^property[+].code = #OccupationBreakdown
* #05010170 ^property[=].valueString = "0501 陸運"
* #05010170 ^property[+].code = #effectiveDate
* #05010170 ^property[=].valueDateTime = "2023-06-01"
* #05010170 ^property[+].code = #status
* #05010170 ^property[=].valueCode = #active
* #05010180 "搬運、搬家工人司機、隨車人員"
* #05010180 ^property[0].code = #OccupationClassification
* #05010180 ^property[=].valueString = "05交通運輸業"
* #05010180 ^property[+].code = #OccupationBreakdown
* #05010180 ^property[=].valueString = "0501 陸運"
* #05010180 ^property[+].code = #effectiveDate
* #05010180 ^property[=].valueDateTime = "2023-06-01"
* #05010180 ^property[+].code = #status
* #05010180 ^property[=].valueCode = #active
* #05010190 "砂石車司機、隨車人員"
* #05010190 ^property[0].code = #OccupationClassification
* #05010190 ^property[=].valueString = "05交通運輸業"
* #05010190 ^property[+].code = #OccupationBreakdown
* #05010190 ^property[=].valueString = "0501 陸運"
* #05010190 ^property[+].code = #effectiveDate
* #05010190 ^property[=].valueDateTime = "2023-06-01"
* #05010190 ^property[+].code = #status
* #05010190 ^property[=].valueCode = #active
* #05010200 "工程卡車司機、隨車人員"
* #05010200 ^property[0].code = #OccupationClassification
* #05010200 ^property[=].valueString = "05交通運輸業"
* #05010200 ^property[+].code = #OccupationBreakdown
* #05010200 ^property[=].valueString = "0501 陸運"
* #05010200 ^property[+].code = #effectiveDate
* #05010200 ^property[=].valueDateTime = "2023-06-01"
* #05010200 ^property[+].code = #status
* #05010200 ^property[=].valueCode = #active
* #05010210 "液化、氣化、油罐車司機、隨車人員"
* #05010210 ^property[0].code = #OccupationClassification
* #05010210 ^property[=].valueString = "05交通運輸業"
* #05010210 ^property[+].code = #OccupationBreakdown
* #05010210 ^property[=].valueString = "0501 陸運"
* #05010210 ^property[+].code = #effectiveDate
* #05010210 ^property[=].valueDateTime = "2023-06-01"
* #05010210 ^property[+].code = #status
* #05010210 ^property[=].valueCode = #active
* #05010220 "貨櫃車司機、隨車人員"
* #05010220 ^property[0].code = #OccupationClassification
* #05010220 ^property[=].valueString = "05交通運輸業"
* #05010220 ^property[+].code = #OccupationBreakdown
* #05010220 ^property[=].valueString = "0501 陸運"
* #05010220 ^property[+].code = #effectiveDate
* #05010220 ^property[=].valueDateTime = "2023-06-01"
* #05010220 ^property[+].code = #status
* #05010220 ^property[=].valueCode = #active
* #05010230 "纜車操縱員"
* #05010230 ^property[0].code = #OccupationClassification
* #05010230 ^property[=].valueString = "05交通運輸業"
* #05010230 ^property[+].code = #OccupationBreakdown
* #05010230 ^property[=].valueString = "0501 陸運"
* #05010230 ^property[+].code = #effectiveDate
* #05010230 ^property[=].valueDateTime = "2023-06-01"
* #05010230 ^property[+].code = #status
* #05010230 ^property[=].valueCode = #active
* #05010240 "垃圾車(司機及隨車人員)"
* #05010240 ^property[0].code = #OccupationClassification
* #05010240 ^property[=].valueString = "05交通運輸業"
* #05010240 ^property[+].code = #OccupationBreakdown
* #05010240 ^property[=].valueString = "0501 陸運"
* #05010240 ^property[+].code = #effectiveDate
* #05010240 ^property[=].valueDateTime = "2023-06-01"
* #05010240 ^property[+].code = #status
* #05010240 ^property[=].valueCode = #active
* #05010250 "靈車司機、靈車隨車人員、靈柩搬運人員"
* #05010250 ^property[0].code = #OccupationClassification
* #05010250 ^property[=].valueString = "05交通運輸業"
* #05010250 ^property[+].code = #OccupationBreakdown
* #05010250 ^property[=].valueString = "0501 陸運"
* #05010250 ^property[+].code = #effectiveDate
* #05010250 ^property[=].valueDateTime = "2023-06-01"
* #05010250 ^property[+].code = #status
* #05010250 ^property[=].valueCode = #active
* #05010260 "快遞司機 (貨車）、物流公司司機(貨車)"
* #05010260 ^property[0].code = #OccupationClassification
* #05010260 ^property[=].valueString = "05交通運輸業"
* #05010260 ^property[+].code = #OccupationBreakdown
* #05010260 ^property[=].valueString = "0501 陸運"
* #05010260 ^property[+].code = #effectiveDate
* #05010260 ^property[=].valueDateTime = "2023-06-01"
* #05010260 ^property[+].code = #status
* #05010260 ^property[=].valueCode = #active
* #05010261 "快遞司機(機車)、物流公司司機(機車)"
* #05010261 ^property[0].code = #OccupationClassification
* #05010261 ^property[=].valueString = "05交通運輸業"
* #05010261 ^property[+].code = #OccupationBreakdown
* #05010261 ^property[=].valueString = "0501 陸運"
* #05010261 ^property[+].code = #effectiveDate
* #05010261 ^property[=].valueDateTime = "2023-06-01"
* #05010261 ^property[+].code = #status
* #05010261 ^property[=].valueCode = #active
* #05010270 "拖吊車司機、隨車人員（一般道路）"
* #05010270 ^property[0].code = #OccupationClassification
* #05010270 ^property[=].valueString = "05交通運輸業"
* #05010270 ^property[+].code = #OccupationBreakdown
* #05010270 ^property[=].valueString = "0501 陸運"
* #05010270 ^property[+].code = #effectiveDate
* #05010270 ^property[=].valueDateTime = "2023-06-01"
* #05010270 ^property[+].code = #status
* #05010270 ^property[=].valueCode = #active
* #05010271 "拖吊車司機、隨車人員（高速公路）"
* #05010271 ^property[0].code = #OccupationClassification
* #05010271 ^property[=].valueString = "05交通運輸業"
* #05010271 ^property[+].code = #OccupationBreakdown
* #05010271 ^property[=].valueString = "0501 陸運"
* #05010271 ^property[+].code = #effectiveDate
* #05010271 ^property[=].valueDateTime = "2023-06-01"
* #05010271 ^property[+].code = #status
* #05010271 ^property[=].valueCode = #active
* #05010280 "堆高機駕駛（非航運）"
* #05010280 ^property[0].code = #OccupationClassification
* #05010280 ^property[=].valueString = "05交通運輸業"
* #05010280 ^property[+].code = #OccupationBreakdown
* #05010280 ^property[=].valueString = "0501 陸運"
* #05010280 ^property[+].code = #effectiveDate
* #05010280 ^property[=].valueDateTime = "2023-06-01"
* #05010280 ^property[+].code = #status
* #05010280 ^property[=].valueCode = #active
* #05010290 "貨櫃場管理員"
* #05010290 ^property[0].code = #OccupationClassification
* #05010290 ^property[=].valueString = "05交通運輸業"
* #05010290 ^property[+].code = #OccupationBreakdown
* #05010290 ^property[=].valueString = "0501 陸運"
* #05010290 ^property[+].code = #effectiveDate
* #05010290 ^property[=].valueDateTime = "2023-06-01"
* #05010290 ^property[+].code = #status
* #05010290 ^property[=].valueCode = #active
* #05010300 "娃娃車司機"
* #05010300 ^property[0].code = #OccupationClassification
* #05010300 ^property[=].valueString = "05交通運輸業"
* #05010300 ^property[+].code = #OccupationBreakdown
* #05010300 ^property[=].valueString = "0501 陸運"
* #05010300 ^property[+].code = #effectiveDate
* #05010300 ^property[=].valueDateTime = "2023-06-01"
* #05010300 ^property[+].code = #status
* #05010300 ^property[=].valueCode = #active
* #05010310 "救護車司機、救護車隨車人員"
* #05010310 ^property[0].code = #OccupationClassification
* #05010310 ^property[=].valueString = "05交通運輸業"
* #05010310 ^property[+].code = #OccupationBreakdown
* #05010310 ^property[=].valueString = "0501 陸運"
* #05010310 ^property[+].code = #effectiveDate
* #05010310 ^property[=].valueDateTime = "2023-06-01"
* #05010310 ^property[+].code = #status
* #05010310 ^property[=].valueCode = #active
* #05010320 "消防車司機"
* #05010320 ^property[0].code = #OccupationClassification
* #05010320 ^property[=].valueString = "05交通運輸業"
* #05010320 ^property[+].code = #OccupationBreakdown
* #05010320 ^property[=].valueString = "0501 陸運"
* #05010320 ^property[+].code = #effectiveDate
* #05010320 ^property[=].valueDateTime = "2023-06-01"
* #05010320 ^property[+].code = #status
* #05010320 ^property[=].valueCode = #active
* #05010330 "貨櫃場吊車駕駛"
* #05010330 ^property[0].code = #OccupationClassification
* #05010330 ^property[=].valueString = "05交通運輸業"
* #05010330 ^property[+].code = #OccupationBreakdown
* #05010330 ^property[=].valueString = "0501 陸運"
* #05010330 ^property[+].code = #effectiveDate
* #05010330 ^property[=].valueDateTime = "2023-06-01"
* #05010330 ^property[+].code = #status
* #05010330 ^property[=].valueCode = #active
* #05010340 "拖板車司機、隨車人員"
* #05010340 ^property[0].code = #OccupationClassification
* #05010340 ^property[=].valueString = "05交通運輸業"
* #05010340 ^property[+].code = #OccupationBreakdown
* #05010340 ^property[=].valueString = "0501 陸運"
* #05010340 ^property[+].code = #effectiveDate
* #05010340 ^property[=].valueDateTime = "2023-06-01"
* #05010340 ^property[+].code = #status
* #05010340 ^property[=].valueCode = #active
* #05010350 "混凝土預拌車司機、隨車人員"
* #05010350 ^property[0].code = #OccupationClassification
* #05010350 ^property[=].valueString = "05交通運輸業"
* #05010350 ^property[+].code = #OccupationBreakdown
* #05010350 ^property[=].valueString = "0501 陸運"
* #05010350 ^property[+].code = #effectiveDate
* #05010350 ^property[=].valueDateTime = "2023-06-01"
* #05010350 ^property[+].code = #status
* #05010350 ^property[=].valueCode = #active
* #05010360 "拼裝車司機"
* #05010360 ^property[0].code = #OccupationClassification
* #05010360 ^property[=].valueString = "05交通運輸業"
* #05010360 ^property[+].code = #OccupationBreakdown
* #05010360 ^property[=].valueString = "0501 陸運"
* #05010360 ^property[+].code = #effectiveDate
* #05010360 ^property[=].valueDateTime = "2023-06-01"
* #05010360 ^property[+].code = #status
* #05010360 ^property[=].valueCode = #active
* #05010370 "聯結車司機、隨車人員"
* #05010370 ^property[0].code = #OccupationClassification
* #05010370 ^property[=].valueString = "05交通運輸業"
* #05010370 ^property[+].code = #OccupationBreakdown
* #05010370 ^property[=].valueString = "0501 陸運"
* #05010370 ^property[+].code = #effectiveDate
* #05010370 ^property[=].valueDateTime = "2023-06-01"
* #05010370 ^property[+].code = #status
* #05010370 ^property[=].valueCode = #active
* #05010380 "吊車司機、隨車人員"
* #05010380 ^property[0].code = #OccupationClassification
* #05010380 ^property[=].valueString = "05交通運輸業"
* #05010380 ^property[+].code = #OccupationBreakdown
* #05010380 ^property[=].valueString = "0501 陸運"
* #05010380 ^property[+].code = #effectiveDate
* #05010380 ^property[=].valueDateTime = "2023-06-01"
* #05010380 ^property[+].code = #status
* #05010380 ^property[=].valueCode = #active
* #05010390 "曳引車司機、隨車人員"
* #05010390 ^property[0].code = #OccupationClassification
* #05010390 ^property[=].valueString = "05交通運輸業"
* #05010390 ^property[+].code = #OccupationBreakdown
* #05010390 ^property[=].valueString = "0501 陸運"
* #05010390 ^property[+].code = #effectiveDate
* #05010390 ^property[=].valueDateTime = "2023-06-01"
* #05010390 ^property[+].code = #status
* #05010390 ^property[=].valueCode = #active
* #05010400 "教練車教練"
* #05010400 ^property[0].code = #OccupationClassification
* #05010400 ^property[=].valueString = "05交通運輸業"
* #05010400 ^property[+].code = #OccupationBreakdown
* #05010400 ^property[=].valueString = "0501 陸運"
* #05010400 ^property[+].code = #effectiveDate
* #05010400 ^property[=].valueDateTime = "2023-06-01"
* #05010400 ^property[+].code = #status
* #05010400 ^property[=].valueCode = #active
* #05010410 "送外賣機車或自行車駕駛、外送平台外送員"
* #05010410 ^property[0].code = #OccupationClassification
* #05010410 ^property[=].valueString = "05交通運輸業"
* #05010410 ^property[+].code = #OccupationBreakdown
* #05010410 ^property[=].valueString = "0501 陸運"
* #05010410 ^property[+].code = #effectiveDate
* #05010410 ^property[=].valueDateTime = "2023-06-01"
* #05010410 ^property[+].code = #status
* #05010410 ^property[=].valueCode = #active
* #05010430 "環保資源回收車司機、隨車人員"
* #05010430 ^property[0].code = #OccupationClassification
* #05010430 ^property[=].valueString = "05交通運輸業"
* #05010430 ^property[+].code = #OccupationBreakdown
* #05010430 ^property[=].valueString = "0501 陸運"
* #05010430 ^property[+].code = #effectiveDate
* #05010430 ^property[=].valueDateTime = "2023-06-01"
* #05010430 ^property[+].code = #status
* #05010430 ^property[=].valueCode = #active
* #05010440 "道路工程車司機、機械操作員"
* #05010440 ^property[0].code = #OccupationClassification
* #05010440 ^property[=].valueString = "05交通運輸業"
* #05010440 ^property[+].code = #OccupationBreakdown
* #05010440 ^property[=].valueString = "0501 陸運"
* #05010440 ^property[+].code = #effectiveDate
* #05010440 ^property[=].valueDateTime = "2023-06-01"
* #05010440 ^property[+].code = #status
* #05010440 ^property[=].valueCode = #active
* #05010450 "挖土機(怪手)操作員"
* #05010450 ^property[0].code = #OccupationClassification
* #05010450 ^property[=].valueString = "05交通運輸業"
* #05010450 ^property[+].code = #OccupationBreakdown
* #05010450 ^property[=].valueString = "0501 陸運"
* #05010450 ^property[+].code = #effectiveDate
* #05010450 ^property[=].valueDateTime = "2023-06-01"
* #05010450 ^property[+].code = #status
* #05010450 ^property[=].valueCode = #active
* #05010460 "鏟土機駕駛"
* #05010460 ^property[0].code = #OccupationClassification
* #05010460 ^property[=].valueString = "05交通運輸業"
* #05010460 ^property[+].code = #OccupationBreakdown
* #05010460 ^property[=].valueString = "0501 陸運"
* #05010460 ^property[+].code = #effectiveDate
* #05010460 ^property[=].valueDateTime = "2023-06-01"
* #05010460 ^property[+].code = #status
* #05010460 ^property[=].valueCode = #active
* #05010470 "遊覽車車上銷售員"
* #05010470 ^property[0].code = #OccupationClassification
* #05010470 ^property[=].valueString = "05交通運輸業"
* #05010470 ^property[+].code = #OccupationBreakdown
* #05010470 ^property[=].valueString = "0501 陸運"
* #05010470 ^property[+].code = #effectiveDate
* #05010470 ^property[=].valueDateTime = "2023-06-01"
* #05010470 ^property[+].code = #status
* #05010470 ^property[=].valueCode = #active
* #05010480 "代駕人員"
* #05010480 ^property[0].code = #OccupationClassification
* #05010480 ^property[=].valueString = "05交通運輸業"
* #05010480 ^property[+].code = #OccupationBreakdown
* #05010480 ^property[=].valueString = "0501 陸運"
* #05010480 ^property[+].code = #effectiveDate
* #05010480 ^property[=].valueDateTime = "2023-06-01"
* #05010480 ^property[+].code = #status
* #05010480 ^property[=].valueCode = #active
* #05010490 "復康巴士司機"
* #05010490 ^property[0].code = #OccupationClassification
* #05010490 ^property[=].valueString = "05交通運輸業"
* #05010490 ^property[+].code = #OccupationBreakdown
* #05010490 ^property[=].valueString = "0501 陸運"
* #05010490 ^property[+].code = #effectiveDate
* #05010490 ^property[=].valueDateTime = "2023-06-01"
* #05010490 ^property[+].code = #status
* #05010490 ^property[=].valueCode = #active
* #05020010 "站長"
* #05020010 ^property[0].code = #OccupationClassification
* #05020010 ^property[=].valueString = "05交通運輸業"
* #05020010 ^property[+].code = #OccupationBreakdown
* #05020010 ^property[=].valueString = "0502  鐵路、捷運、高鐵"
* #05020010 ^property[+].code = #effectiveDate
* #05020010 ^property[=].valueDateTime = "2023-06-01"
* #05020010 ^property[+].code = #status
* #05020010 ^property[=].valueCode = #active
* #05020020 "票房工作人員"
* #05020020 ^property[0].code = #OccupationClassification
* #05020020 ^property[=].valueString = "05交通運輸業"
* #05020020 ^property[+].code = #OccupationBreakdown
* #05020020 ^property[=].valueString = "0502  鐵路、捷運、高鐵"
* #05020020 ^property[+].code = #effectiveDate
* #05020020 ^property[=].valueDateTime = "2023-06-01"
* #05020020 ^property[+].code = #status
* #05020020 ^property[=].valueCode = #active
* #05020030 "播音員"
* #05020030 ^property[0].code = #OccupationClassification
* #05020030 ^property[=].valueString = "05交通運輸業"
* #05020030 ^property[+].code = #OccupationBreakdown
* #05020030 ^property[=].valueString = "0502  鐵路、捷運、高鐵"
* #05020030 ^property[+].code = #effectiveDate
* #05020030 ^property[=].valueDateTime = "2023-06-01"
* #05020030 ^property[+].code = #status
* #05020030 ^property[=].valueCode = #active
* #05020040 "一般內勤人員"
* #05020040 ^property[0].code = #OccupationClassification
* #05020040 ^property[=].valueString = "05交通運輸業"
* #05020040 ^property[+].code = #OccupationBreakdown
* #05020040 ^property[=].valueString = "0502  鐵路、捷運、高鐵"
* #05020040 ^property[+].code = #effectiveDate
* #05020040 ^property[=].valueDateTime = "2023-06-01"
* #05020040 ^property[+].code = #status
* #05020040 ^property[=].valueCode = #active
* #05020050 "車站剪票員"
* #05020050 ^property[0].code = #OccupationClassification
* #05020050 ^property[=].valueString = "05交通運輸業"
* #05020050 ^property[+].code = #OccupationBreakdown
* #05020050 ^property[=].valueString = "0502  鐵路、捷運、高鐵"
* #05020050 ^property[+].code = #effectiveDate
* #05020050 ^property[=].valueDateTime = "2023-06-01"
* #05020050 ^property[+].code = #status
* #05020050 ^property[=].valueCode = #active
* #05020060 "服務臺人員、站務人員"
* #05020060 ^property[0].code = #OccupationClassification
* #05020060 ^property[=].valueString = "05交通運輸業"
* #05020060 ^property[+].code = #OccupationBreakdown
* #05020060 ^property[=].valueString = "0502  鐵路、捷運、高鐵"
* #05020060 ^property[+].code = #effectiveDate
* #05020060 ^property[=].valueDateTime = "2023-06-01"
* #05020060 ^property[+].code = #status
* #05020060 ^property[=].valueCode = #active
* #05020070 "月臺工作人員"
* #05020070 ^property[0].code = #OccupationClassification
* #05020070 ^property[=].valueString = "05交通運輸業"
* #05020070 ^property[+].code = #OccupationBreakdown
* #05020070 ^property[=].valueString = "0502  鐵路、捷運、高鐵"
* #05020070 ^property[+].code = #effectiveDate
* #05020070 ^property[=].valueDateTime = "2023-06-01"
* #05020070 ^property[+].code = #status
* #05020070 ^property[=].valueCode = #active
* #05020080 "行李搬運人員"
* #05020080 ^property[0].code = #OccupationClassification
* #05020080 ^property[=].valueString = "05交通運輸業"
* #05020080 ^property[+].code = #OccupationBreakdown
* #05020080 ^property[=].valueString = "0502  鐵路、捷運、高鐵"
* #05020080 ^property[+].code = #effectiveDate
* #05020080 ^property[=].valueDateTime = "2023-06-01"
* #05020080 ^property[+].code = #status
* #05020080 ^property[=].valueCode = #active
* #05020090 "車站清潔人員"
* #05020090 ^property[0].code = #OccupationClassification
* #05020090 ^property[=].valueString = "05交通運輸業"
* #05020090 ^property[+].code = #OccupationBreakdown
* #05020090 ^property[=].valueString = "0502  鐵路、捷運、高鐵"
* #05020090 ^property[+].code = #effectiveDate
* #05020090 ^property[=].valueDateTime = "2023-06-01"
* #05020090 ^property[+].code = #status
* #05020090 ^property[=].valueCode = #active
* #05020100 "隨車人員（技術人員除外）"
* #05020100 ^property[0].code = #OccupationClassification
* #05020100 ^property[=].valueString = "05交通運輸業"
* #05020100 ^property[+].code = #OccupationBreakdown
* #05020100 ^property[=].valueString = "0502  鐵路、捷運、高鐵"
* #05020100 ^property[+].code = #effectiveDate
* #05020100 ^property[=].valueDateTime = "2023-06-01"
* #05020100 ^property[+].code = #status
* #05020100 ^property[=].valueCode = #active
* #05020110 "駕駛員"
* #05020110 ^property[0].code = #OccupationClassification
* #05020110 ^property[=].valueString = "05交通運輸業"
* #05020110 ^property[+].code = #OccupationBreakdown
* #05020110 ^property[=].valueString = "0502  鐵路、捷運、高鐵"
* #05020110 ^property[+].code = #effectiveDate
* #05020110 ^property[=].valueDateTime = "2023-06-01"
* #05020110 ^property[+].code = #status
* #05020110 ^property[=].valueCode = #active
* #05020120 "燃料填充員"
* #05020120 ^property[0].code = #OccupationClassification
* #05020120 ^property[=].valueString = "05交通運輸業"
* #05020120 ^property[+].code = #OccupationBreakdown
* #05020120 ^property[=].valueString = "0502  鐵路、捷運、高鐵"
* #05020120 ^property[+].code = #effectiveDate
* #05020120 ^property[=].valueDateTime = "2023-06-01"
* #05020120 ^property[+].code = #status
* #05020120 ^property[=].valueCode = #active
* #05020130 "機工"
* #05020130 ^property[0].code = #OccupationClassification
* #05020130 ^property[=].valueString = "05交通運輸業"
* #05020130 ^property[+].code = #OccupationBreakdown
* #05020130 ^property[=].valueString = "0502  鐵路、捷運、高鐵"
* #05020130 ^property[+].code = #effectiveDate
* #05020130 ^property[=].valueDateTime = "2023-06-01"
* #05020130 ^property[+].code = #status
* #05020130 ^property[=].valueCode = #active
* #05020140 "電工"
* #05020140 ^property[0].code = #OccupationClassification
* #05020140 ^property[=].valueString = "05交通運輸業"
* #05020140 ^property[+].code = #OccupationBreakdown
* #05020140 ^property[=].valueString = "0502  鐵路、捷運、高鐵"
* #05020140 ^property[+].code = #effectiveDate
* #05020140 ^property[=].valueDateTime = "2023-06-01"
* #05020140 ^property[+].code = #status
* #05020140 ^property[=].valueCode = #active
* #05020150 "修護廠廠長"
* #05020150 ^property[0].code = #OccupationClassification
* #05020150 ^property[=].valueString = "05交通運輸業"
* #05020150 ^property[+].code = #OccupationBreakdown
* #05020150 ^property[=].valueString = "0502  鐵路、捷運、高鐵"
* #05020150 ^property[+].code = #effectiveDate
* #05020150 ^property[=].valueDateTime = "2023-06-01"
* #05020150 ^property[+].code = #status
* #05020150 ^property[=].valueCode = #active
* #05020160 "修護廠一般內勤人員"
* #05020160 ^property[0].code = #OccupationClassification
* #05020160 ^property[=].valueString = "05交通運輸業"
* #05020160 ^property[+].code = #OccupationBreakdown
* #05020160 ^property[=].valueString = "0502  鐵路、捷運、高鐵"
* #05020160 ^property[+].code = #effectiveDate
* #05020160 ^property[=].valueDateTime = "2023-06-01"
* #05020160 ^property[+].code = #status
* #05020160 ^property[=].valueCode = #active
* #05020170 "修護廠工程師"
* #05020170 ^property[0].code = #OccupationClassification
* #05020170 ^property[=].valueString = "05交通運輸業"
* #05020170 ^property[+].code = #OccupationBreakdown
* #05020170 ^property[=].valueString = "0502  鐵路、捷運、高鐵"
* #05020170 ^property[+].code = #effectiveDate
* #05020170 ^property[=].valueDateTime = "2023-06-01"
* #05020170 ^property[+].code = #status
* #05020170 ^property[=].valueCode = #active
* #05020180 "修護廠技工"
* #05020180 ^property[0].code = #OccupationClassification
* #05020180 ^property[=].valueString = "05交通運輸業"
* #05020180 ^property[+].code = #OccupationBreakdown
* #05020180 ^property[=].valueString = "0502  鐵路、捷運、高鐵"
* #05020180 ^property[+].code = #effectiveDate
* #05020180 ^property[=].valueDateTime = "2023-06-01"
* #05020180 ^property[+].code = #status
* #05020180 ^property[=].valueCode = #active
* #05020190 "修路工"
* #05020190 ^property[0].code = #OccupationClassification
* #05020190 ^property[=].valueString = "05交通運輸業"
* #05020190 ^property[+].code = #OccupationBreakdown
* #05020190 ^property[=].valueString = "0502  鐵路、捷運、高鐵"
* #05020190 ^property[+].code = #effectiveDate
* #05020190 ^property[=].valueDateTime = "2023-06-01"
* #05020190 ^property[+].code = #status
* #05020190 ^property[=].valueCode = #active
* #05020200 "維護工"
* #05020200 ^property[0].code = #OccupationClassification
* #05020200 ^property[=].valueString = "05交通運輸業"
* #05020200 ^property[+].code = #OccupationBreakdown
* #05020200 ^property[=].valueString = "0502  鐵路、捷運、高鐵"
* #05020200 ^property[+].code = #effectiveDate
* #05020200 ^property[=].valueDateTime = "2023-06-01"
* #05020200 ^property[+].code = #status
* #05020200 ^property[=].valueCode = #active
* #05020210 "平交道看守人員"
* #05020210 ^property[0].code = #OccupationClassification
* #05020210 ^property[=].valueString = "05交通運輸業"
* #05020210 ^property[+].code = #OccupationBreakdown
* #05020210 ^property[=].valueString = "0502  鐵路、捷運、高鐵"
* #05020210 ^property[+].code = #effectiveDate
* #05020210 ^property[=].valueDateTime = "2023-06-01"
* #05020210 ^property[+].code = #status
* #05020210 ^property[=].valueCode = #active
* #05020220 "貨運：領班"
* #05020220 ^property[0].code = #OccupationClassification
* #05020220 ^property[=].valueString = "05交通運輸業"
* #05020220 ^property[+].code = #OccupationBreakdown
* #05020220 ^property[=].valueString = "0502  鐵路、捷運、高鐵"
* #05020220 ^property[+].code = #effectiveDate
* #05020220 ^property[=].valueDateTime = "2023-06-01"
* #05020220 ^property[+].code = #status
* #05020220 ^property[=].valueCode = #active
* #05020230 "貨運：搬運人員"
* #05020230 ^property[0].code = #OccupationClassification
* #05020230 ^property[=].valueString = "05交通運輸業"
* #05020230 ^property[+].code = #OccupationBreakdown
* #05020230 ^property[=].valueString = "0502  鐵路、捷運、高鐵"
* #05020230 ^property[+].code = #effectiveDate
* #05020230 ^property[=].valueDateTime = "2023-06-01"
* #05020230 ^property[+].code = #status
* #05020230 ^property[=].valueCode = #active
* #05020240 "巡查人員"
* #05020240 ^property[0].code = #OccupationClassification
* #05020240 ^property[=].valueString = "05交通運輸業"
* #05020240 ^property[+].code = #OccupationBreakdown
* #05020240 ^property[=].valueString = "0502  鐵路、捷運、高鐵"
* #05020240 ^property[+].code = #effectiveDate
* #05020240 ^property[=].valueDateTime = "2023-06-01"
* #05020240 ^property[+].code = #status
* #05020240 ^property[=].valueCode = #active
* #05020250 "外務員"
* #05020250 ^property[0].code = #OccupationClassification
* #05020250 ^property[=].valueString = "05交通運輸業"
* #05020250 ^property[+].code = #OccupationBreakdown
* #05020250 ^property[=].valueString = "0502  鐵路、捷運、高鐵"
* #05020250 ^property[+].code = #effectiveDate
* #05020250 ^property[=].valueDateTime = "2023-06-01"
* #05020250 ^property[+].code = #status
* #05020250 ^property[=].valueCode = #active
* #05020260 "志工"
* #05020260 ^property[0].code = #OccupationClassification
* #05020260 ^property[=].valueString = "05交通運輸業"
* #05020260 ^property[+].code = #OccupationBreakdown
* #05020260 ^property[=].valueString = "0502  鐵路、捷運、高鐵"
* #05020260 ^property[+].code = #effectiveDate
* #05020260 ^property[=].valueDateTime = "2023-06-01"
* #05020260 ^property[+].code = #status
* #05020260 ^property[=].valueCode = #active
* #05030010 "船長"
* #05030010 ^property[0].code = #OccupationClassification
* #05030010 ^property[=].valueString = "05交通運輸業"
* #05030010 ^property[+].code = #OccupationBreakdown
* #05030010 ^property[=].valueString = "0503 航運"
* #05030010 ^property[+].code = #NatureOfWork
* #05030010 ^property[=].valueString = "Ａ 客貨輪"
* #05030010 ^property[+].code = #effectiveDate
* #05030010 ^property[=].valueDateTime = "2023-06-01"
* #05030010 ^property[+].code = #status
* #05030010 ^property[=].valueCode = #active
* #05030020 "輪機長"
* #05030020 ^property[0].code = #OccupationClassification
* #05030020 ^property[=].valueString = "05交通運輸業"
* #05030020 ^property[+].code = #OccupationBreakdown
* #05030020 ^property[=].valueString = "0503 航運"
* #05030020 ^property[+].code = #NatureOfWork
* #05030020 ^property[=].valueString = "Ａ 客貨輪"
* #05030020 ^property[+].code = #effectiveDate
* #05030020 ^property[=].valueDateTime = "2023-06-01"
* #05030020 ^property[+].code = #status
* #05030020 ^property[=].valueCode = #active
* #05030030 "大副"
* #05030030 ^property[0].code = #OccupationClassification
* #05030030 ^property[=].valueString = "05交通運輸業"
* #05030030 ^property[+].code = #OccupationBreakdown
* #05030030 ^property[=].valueString = "0503 航運"
* #05030030 ^property[+].code = #NatureOfWork
* #05030030 ^property[=].valueString = "高級船員"
* #05030030 ^property[+].code = #effectiveDate
* #05030030 ^property[=].valueDateTime = "2023-06-01"
* #05030030 ^property[+].code = #status
* #05030030 ^property[=].valueCode = #active
* #05030040 "二副"
* #05030040 ^property[0].code = #OccupationClassification
* #05030040 ^property[=].valueString = "05交通運輸業"
* #05030040 ^property[+].code = #OccupationBreakdown
* #05030040 ^property[=].valueString = "0503 航運"
* #05030040 ^property[+].code = #NatureOfWork
* #05030040 ^property[=].valueString = "高級船員"
* #05030040 ^property[+].code = #effectiveDate
* #05030040 ^property[=].valueDateTime = "2023-06-01"
* #05030040 ^property[+].code = #status
* #05030040 ^property[=].valueCode = #active
* #05030050 "三副"
* #05030050 ^property[0].code = #OccupationClassification
* #05030050 ^property[=].valueString = "05交通運輸業"
* #05030050 ^property[+].code = #OccupationBreakdown
* #05030050 ^property[=].valueString = "0503 航運"
* #05030050 ^property[+].code = #NatureOfWork
* #05030050 ^property[=].valueString = "高級船員"
* #05030050 ^property[+].code = #effectiveDate
* #05030050 ^property[=].valueDateTime = "2023-06-01"
* #05030050 ^property[+].code = #status
* #05030050 ^property[=].valueCode = #active
* #05030060 "大管輪"
* #05030060 ^property[0].code = #OccupationClassification
* #05030060 ^property[=].valueString = "05交通運輸業"
* #05030060 ^property[+].code = #OccupationBreakdown
* #05030060 ^property[=].valueString = "0503 航運"
* #05030060 ^property[+].code = #NatureOfWork
* #05030060 ^property[=].valueString = "高級船員"
* #05030060 ^property[+].code = #effectiveDate
* #05030060 ^property[=].valueDateTime = "2023-06-01"
* #05030060 ^property[+].code = #status
* #05030060 ^property[=].valueCode = #active
* #05030070 "二管輪"
* #05030070 ^property[0].code = #OccupationClassification
* #05030070 ^property[=].valueString = "05交通運輸業"
* #05030070 ^property[+].code = #OccupationBreakdown
* #05030070 ^property[=].valueString = "0503 航運"
* #05030070 ^property[+].code = #NatureOfWork
* #05030070 ^property[=].valueString = "高級船員"
* #05030070 ^property[+].code = #effectiveDate
* #05030070 ^property[=].valueDateTime = "2023-06-01"
* #05030070 ^property[+].code = #status
* #05030070 ^property[=].valueCode = #active
* #05030080 "三管輪"
* #05030080 ^property[0].code = #OccupationClassification
* #05030080 ^property[=].valueString = "05交通運輸業"
* #05030080 ^property[+].code = #OccupationBreakdown
* #05030080 ^property[=].valueString = "0503 航運"
* #05030080 ^property[+].code = #NatureOfWork
* #05030080 ^property[=].valueString = "高級船員"
* #05030080 ^property[+].code = #effectiveDate
* #05030080 ^property[=].valueDateTime = "2023-06-01"
* #05030080 ^property[+].code = #status
* #05030080 ^property[=].valueCode = #active
* #05030090 "報務員"
* #05030090 ^property[0].code = #OccupationClassification
* #05030090 ^property[=].valueString = "05交通運輸業"
* #05030090 ^property[+].code = #OccupationBreakdown
* #05030090 ^property[=].valueString = "0503 航運"
* #05030090 ^property[+].code = #NatureOfWork
* #05030090 ^property[=].valueString = "高級船員"
* #05030090 ^property[+].code = #effectiveDate
* #05030090 ^property[=].valueDateTime = "2023-06-01"
* #05030090 ^property[+].code = #status
* #05030090 ^property[=].valueCode = #active
* #05030100 "事務長"
* #05030100 ^property[0].code = #OccupationClassification
* #05030100 ^property[=].valueString = "05交通運輸業"
* #05030100 ^property[+].code = #OccupationBreakdown
* #05030100 ^property[=].valueString = "0503 航運"
* #05030100 ^property[+].code = #NatureOfWork
* #05030100 ^property[=].valueString = "高級船員"
* #05030100 ^property[+].code = #effectiveDate
* #05030100 ^property[=].valueDateTime = "2023-06-01"
* #05030100 ^property[+].code = #status
* #05030100 ^property[=].valueCode = #active
* #05030110 "醫務人員"
* #05030110 ^property[0].code = #OccupationClassification
* #05030110 ^property[=].valueString = "05交通運輸業"
* #05030110 ^property[+].code = #OccupationBreakdown
* #05030110 ^property[=].valueString = "0503 航運"
* #05030110 ^property[+].code = #NatureOfWork
* #05030110 ^property[=].valueString = "高級船員"
* #05030110 ^property[+].code = #effectiveDate
* #05030110 ^property[=].valueDateTime = "2023-06-01"
* #05030110 ^property[+].code = #status
* #05030110 ^property[=].valueCode = #active
* #05030120 "水手長"
* #05030120 ^property[0].code = #OccupationClassification
* #05030120 ^property[=].valueString = "05交通運輸業"
* #05030120 ^property[+].code = #OccupationBreakdown
* #05030120 ^property[=].valueString = "0503 航運"
* #05030120 ^property[+].code = #NatureOfWork
* #05030120 ^property[=].valueString = "一般船員"
* #05030120 ^property[+].code = #effectiveDate
* #05030120 ^property[=].valueDateTime = "2023-06-01"
* #05030120 ^property[+].code = #status
* #05030120 ^property[=].valueCode = #active
* #05030130 "水手"
* #05030130 ^property[0].code = #OccupationClassification
* #05030130 ^property[=].valueString = "05交通運輸業"
* #05030130 ^property[+].code = #OccupationBreakdown
* #05030130 ^property[=].valueString = "0503 航運"
* #05030130 ^property[+].code = #NatureOfWork
* #05030130 ^property[=].valueString = "一般船員"
* #05030130 ^property[+].code = #effectiveDate
* #05030130 ^property[=].valueDateTime = "2023-06-01"
* #05030130 ^property[+].code = #status
* #05030130 ^property[=].valueCode = #active
* #05030140 "銅匠"
* #05030140 ^property[0].code = #OccupationClassification
* #05030140 ^property[=].valueString = "05交通運輸業"
* #05030140 ^property[+].code = #OccupationBreakdown
* #05030140 ^property[=].valueString = "0503 航運"
* #05030140 ^property[+].code = #NatureOfWork
* #05030140 ^property[=].valueString = "一般船員"
* #05030140 ^property[+].code = #effectiveDate
* #05030140 ^property[=].valueDateTime = "2023-06-01"
* #05030140 ^property[+].code = #status
* #05030140 ^property[=].valueCode = #active
* #05030150 "木匠"
* #05030150 ^property[0].code = #OccupationClassification
* #05030150 ^property[=].valueString = "05交通運輸業"
* #05030150 ^property[+].code = #OccupationBreakdown
* #05030150 ^property[=].valueString = "0503 航運"
* #05030150 ^property[+].code = #NatureOfWork
* #05030150 ^property[=].valueString = "一般船員"
* #05030150 ^property[+].code = #effectiveDate
* #05030150 ^property[=].valueDateTime = "2023-06-01"
* #05030150 ^property[+].code = #status
* #05030150 ^property[=].valueCode = #active
* #05030160 "泵匠"
* #05030160 ^property[0].code = #OccupationClassification
* #05030160 ^property[=].valueString = "05交通運輸業"
* #05030160 ^property[+].code = #OccupationBreakdown
* #05030160 ^property[=].valueString = "0503 航運"
* #05030160 ^property[+].code = #NatureOfWork
* #05030160 ^property[=].valueString = "一般船員"
* #05030160 ^property[+].code = #effectiveDate
* #05030160 ^property[=].valueDateTime = "2023-06-01"
* #05030160 ^property[+].code = #status
* #05030160 ^property[=].valueCode = #active
* #05030170 "電機師"
* #05030170 ^property[0].code = #OccupationClassification
* #05030170 ^property[=].valueString = "05交通運輸業"
* #05030170 ^property[+].code = #OccupationBreakdown
* #05030170 ^property[=].valueString = "0503 航運"
* #05030170 ^property[+].code = #NatureOfWork
* #05030170 ^property[=].valueString = "一般船員"
* #05030170 ^property[+].code = #effectiveDate
* #05030170 ^property[=].valueDateTime = "2023-06-01"
* #05030170 ^property[+].code = #status
* #05030170 ^property[=].valueCode = #active
* #05030180 "廚師"
* #05030180 ^property[0].code = #OccupationClassification
* #05030180 ^property[=].valueString = "05交通運輸業"
* #05030180 ^property[+].code = #OccupationBreakdown
* #05030180 ^property[=].valueString = "0503 航運"
* #05030180 ^property[+].code = #NatureOfWork
* #05030180 ^property[=].valueString = "一般船員"
* #05030180 ^property[+].code = #effectiveDate
* #05030180 ^property[=].valueDateTime = "2023-06-01"
* #05030180 ^property[+].code = #status
* #05030180 ^property[=].valueCode = #active
* #05030190 "服務生"
* #05030190 ^property[0].code = #OccupationClassification
* #05030190 ^property[=].valueString = "05交通運輸業"
* #05030190 ^property[+].code = #OccupationBreakdown
* #05030190 ^property[=].valueString = "0503 航運"
* #05030190 ^property[+].code = #NatureOfWork
* #05030190 ^property[=].valueString = "一般船員"
* #05030190 ^property[+].code = #effectiveDate
* #05030190 ^property[=].valueDateTime = "2023-06-01"
* #05030190 ^property[+].code = #status
* #05030190 ^property[=].valueCode = #active
* #05030200 "實習生"
* #05030200 ^property[0].code = #OccupationClassification
* #05030200 ^property[=].valueString = "05交通運輸業"
* #05030200 ^property[+].code = #OccupationBreakdown
* #05030200 ^property[=].valueString = "0503 航運"
* #05030200 ^property[+].code = #NatureOfWork
* #05030200 ^property[=].valueString = "一般船員"
* #05030200 ^property[+].code = #effectiveDate
* #05030200 ^property[=].valueDateTime = "2023-06-01"
* #05030200 ^property[+].code = #status
* #05030200 ^property[=].valueCode = #active
* #05030210 "遊覽船之駕駛及工作人員"
* #05030210 ^property[0].code = #OccupationClassification
* #05030210 ^property[=].valueString = "05交通運輸業"
* #05030210 ^property[+].code = #OccupationBreakdown
* #05030210 ^property[=].valueString = "0503 航運"
* #05030210 ^property[+].code = #NatureOfWork
* #05030210 ^property[=].valueString = "Ｂ 遊覽船及小汽艇"
* #05030210 ^property[+].code = #effectiveDate
* #05030210 ^property[=].valueDateTime = "2023-06-01"
* #05030210 ^property[+].code = #status
* #05030210 ^property[=].valueCode = #active
* #05030220 "小汽艇之駕駛及工作人員"
* #05030220 ^property[0].code = #OccupationClassification
* #05030220 ^property[=].valueString = "05交通運輸業"
* #05030220 ^property[+].code = #OccupationBreakdown
* #05030220 ^property[=].valueString = "0503 航運"
* #05030220 ^property[+].code = #NatureOfWork
* #05030220 ^property[=].valueString = "Ｂ 遊覽船及小汽艇"
* #05030220 ^property[+].code = #effectiveDate
* #05030220 ^property[=].valueDateTime = "2023-06-01"
* #05030220 ^property[+].code = #status
* #05030220 ^property[=].valueCode = #active
* #05030230 "碼頭工人及領班"
* #05030230 ^property[0].code = #OccupationClassification
* #05030230 ^property[=].valueString = "05交通運輸業"
* #05030230 ^property[+].code = #OccupationBreakdown
* #05030230 ^property[=].valueString = "0503 航運"
* #05030230 ^property[+].code = #NatureOfWork
* #05030230 ^property[=].valueString = "Ｃ 港口作業"
* #05030230 ^property[+].code = #effectiveDate
* #05030230 ^property[=].valueDateTime = "2023-06-01"
* #05030230 ^property[+].code = #status
* #05030230 ^property[=].valueCode = #active
* #05030240 "推高機操作員"
* #05030240 ^property[0].code = #OccupationClassification
* #05030240 ^property[=].valueString = "05交通運輸業"
* #05030240 ^property[+].code = #OccupationBreakdown
* #05030240 ^property[=].valueString = "0503 航運"
* #05030240 ^property[+].code = #NatureOfWork
* #05030240 ^property[=].valueString = "Ｃ 港口作業"
* #05030240 ^property[+].code = #effectiveDate
* #05030240 ^property[=].valueDateTime = "2023-06-01"
* #05030240 ^property[+].code = #status
* #05030240 ^property[=].valueCode = #active
* #05030250 "倉庫管理人"
* #05030250 ^property[0].code = #OccupationClassification
* #05030250 ^property[=].valueString = "05交通運輸業"
* #05030250 ^property[+].code = #OccupationBreakdown
* #05030250 ^property[=].valueString = "0503 航運"
* #05030250 ^property[+].code = #NatureOfWork
* #05030250 ^property[=].valueString = "Ｃ 港口作業"
* #05030250 ^property[+].code = #effectiveDate
* #05030250 ^property[=].valueDateTime = "2023-06-01"
* #05030250 ^property[+].code = #status
* #05030250 ^property[=].valueCode = #active
* #05030260 "領航員"
* #05030260 ^property[0].code = #OccupationClassification
* #05030260 ^property[=].valueString = "05交通運輸業"
* #05030260 ^property[+].code = #OccupationBreakdown
* #05030260 ^property[=].valueString = "0503 航運"
* #05030260 ^property[+].code = #NatureOfWork
* #05030260 ^property[=].valueString = "Ｃ 港口作業"
* #05030260 ^property[+].code = #effectiveDate
* #05030260 ^property[=].valueDateTime = "2023-06-01"
* #05030260 ^property[+].code = #status
* #05030260 ^property[=].valueCode = #active
* #05030270 "引水人"
* #05030270 ^property[0].code = #OccupationClassification
* #05030270 ^property[=].valueString = "05交通運輸業"
* #05030270 ^property[+].code = #OccupationBreakdown
* #05030270 ^property[=].valueString = "0503 航運"
* #05030270 ^property[+].code = #NatureOfWork
* #05030270 ^property[=].valueString = "Ｃ 港口作業"
* #05030270 ^property[+].code = #effectiveDate
* #05030270 ^property[=].valueDateTime = "2023-06-01"
* #05030270 ^property[+].code = #status
* #05030270 ^property[=].valueCode = #active
* #05030280 "關務人員"
* #05030280 ^property[0].code = #OccupationClassification
* #05030280 ^property[=].valueString = "05交通運輸業"
* #05030280 ^property[+].code = #OccupationBreakdown
* #05030280 ^property[=].valueString = "0503 航運"
* #05030280 ^property[+].code = #NatureOfWork
* #05030280 ^property[=].valueString = "Ｃ 港口作業"
* #05030280 ^property[+].code = #effectiveDate
* #05030280 ^property[=].valueDateTime = "2023-06-01"
* #05030280 ^property[+].code = #status
* #05030280 ^property[=].valueCode = #active
* #05030290 "稽查人員"
* #05030290 ^property[0].code = #OccupationClassification
* #05030290 ^property[=].valueString = "05交通運輸業"
* #05030290 ^property[+].code = #OccupationBreakdown
* #05030290 ^property[=].valueString = "0503 航運"
* #05030290 ^property[+].code = #NatureOfWork
* #05030290 ^property[=].valueString = "Ｃ 港口作業"
* #05030290 ^property[+].code = #effectiveDate
* #05030290 ^property[=].valueDateTime = "2023-06-01"
* #05030290 ^property[+].code = #status
* #05030290 ^property[=].valueCode = #active
* #05030300 "緝私人員"
* #05030300 ^property[0].code = #OccupationClassification
* #05030300 ^property[=].valueString = "05交通運輸業"
* #05030300 ^property[+].code = #OccupationBreakdown
* #05030300 ^property[=].valueString = "0503 航運"
* #05030300 ^property[+].code = #NatureOfWork
* #05030300 ^property[=].valueString = "Ｃ 港口作業"
* #05030300 ^property[+].code = #effectiveDate
* #05030300 ^property[=].valueDateTime = "2023-06-01"
* #05030300 ^property[+].code = #status
* #05030300 ^property[=].valueCode = #active
* #05030310 "D 拖船駕駛員及工作人員"
* #05030310 ^property[0].code = #OccupationClassification
* #05030310 ^property[=].valueString = "05交通運輸業"
* #05030310 ^property[+].code = #OccupationBreakdown
* #05030310 ^property[=].valueString = "0503 航運"
* #05030310 ^property[+].code = #NatureOfWork
* #05030310 ^property[=].valueString = "Ｃ 港口作業"
* #05030310 ^property[+].code = #effectiveDate
* #05030310 ^property[=].valueDateTime = "2023-06-01"
* #05030310 ^property[+].code = #status
* #05030310 ^property[=].valueCode = #active
* #05030320 "渡輪駕駛員及工作人員"
* #05030320 ^property[0].code = #OccupationClassification
* #05030320 ^property[=].valueString = "05交通運輸業"
* #05030320 ^property[+].code = #OccupationBreakdown
* #05030320 ^property[=].valueString = "0503 航運"
* #05030320 ^property[+].code = #NatureOfWork
* #05030320 ^property[=].valueString = "Ｃ 港口作業"
* #05030320 ^property[+].code = #effectiveDate
* #05030320 ^property[=].valueDateTime = "2023-06-01"
* #05030320 ^property[+].code = #status
* #05030320 ^property[=].valueCode = #active
* #05030330 "E 救難船員"
* #05030330 ^property[0].code = #OccupationClassification
* #05030330 ^property[=].valueString = "05交通運輸業"
* #05030330 ^property[+].code = #OccupationBreakdown
* #05030330 ^property[=].valueString = "0503 航運"
* #05030330 ^property[+].code = #NatureOfWork
* #05030330 ^property[=].valueString = "Ｃ 港口作業"
* #05030330 ^property[+].code = #effectiveDate
* #05030330 ^property[=].valueDateTime = "2023-06-01"
* #05030330 ^property[+].code = #status
* #05030330 ^property[=].valueCode = #active
* #05030340 "港口疏濬"
* #05030340 ^property[0].code = #OccupationClassification
* #05030340 ^property[=].valueString = "05交通運輸業"
* #05030340 ^property[+].code = #OccupationBreakdown
* #05030340 ^property[=].valueString = "0503 航運"
* #05030340 ^property[+].code = #NatureOfWork
* #05030340 ^property[=].valueString = "Ｃ 港口作業"
* #05030340 ^property[+].code = #effectiveDate
* #05030340 ^property[=].valueDateTime = "2023-06-01"
* #05030340 ^property[+].code = #status
* #05030340 ^property[=].valueCode = #active
* #05030350 "碼頭吊車操作人員"
* #05030350 ^property[0].code = #OccupationClassification
* #05030350 ^property[=].valueString = "05交通運輸業"
* #05030350 ^property[+].code = #OccupationBreakdown
* #05030350 ^property[=].valueString = "0503 航運"
* #05030350 ^property[+].code = #NatureOfWork
* #05030350 ^property[=].valueString = "Ｃ 港口作業"
* #05030350 ^property[+].code = #effectiveDate
* #05030350 ^property[=].valueDateTime = "2023-06-01"
* #05030350 ^property[+].code = #status
* #05030350 ^property[=].valueCode = #active
* #05030360 "船艙清潔 (船舶靠岸後)"
* #05030360 ^property[0].code = #OccupationClassification
* #05030360 ^property[=].valueString = "05交通運輸業"
* #05030360 ^property[+].code = #OccupationBreakdown
* #05030360 ^property[=].valueString = "0503 航運"
* #05030360 ^property[+].code = #NatureOfWork
* #05030360 ^property[=].valueString = "Ｃ 港口作業"
* #05030360 ^property[+].code = #effectiveDate
* #05030360 ^property[=].valueDateTime = "2023-06-01"
* #05030360 ^property[+].code = #status
* #05030360 ^property[=].valueCode = #active
* #05030370 "內勤工作人員(陸地)"
* #05030370 ^property[0].code = #OccupationClassification
* #05030370 ^property[=].valueString = "05交通運輸業"
* #05030370 ^property[+].code = #OccupationBreakdown
* #05030370 ^property[=].valueString = "0503 航運"
* #05030370 ^property[+].code = #NatureOfWork
* #05030370 ^property[=].valueString = "Ｃ 港口作業"
* #05030370 ^property[+].code = #effectiveDate
* #05030370 ^property[=].valueDateTime = "2023-06-01"
* #05030370 ^property[+].code = #status
* #05030370 ^property[=].valueCode = #active
* #05040010 "站長"
* #05040010 ^property[0].code = #OccupationClassification
* #05040010 ^property[=].valueString = "05交通運輸業"
* #05040010 ^property[+].code = #OccupationBreakdown
* #05040010 ^property[=].valueString = "0503 航運"
* #05040010 ^property[+].code = #NatureOfWork
* #05040010 ^property[=].valueString = "Ａ 航空站"
* #05040010 ^property[+].code = #effectiveDate
* #05040010 ^property[=].valueDateTime = "2023-06-01"
* #05040010 ^property[+].code = #status
* #05040010 ^property[=].valueCode = #active
* #05040020 "播音員"
* #05040020 ^property[0].code = #OccupationClassification
* #05040020 ^property[=].valueString = "05交通運輸業"
* #05040020 ^property[+].code = #OccupationBreakdown
* #05040020 ^property[=].valueString = "0503 航運"
* #05040020 ^property[+].code = #NatureOfWork
* #05040020 ^property[=].valueString = "Ａ 航空站"
* #05040020 ^property[+].code = #effectiveDate
* #05040020 ^property[=].valueDateTime = "2023-06-01"
* #05040020 ^property[+].code = #status
* #05040020 ^property[=].valueCode = #active
* #05040030 "服務臺人員"
* #05040030 ^property[0].code = #OccupationClassification
* #05040030 ^property[=].valueString = "05交通運輸業"
* #05040030 ^property[+].code = #OccupationBreakdown
* #05040030 ^property[=].valueString = "0503 航運"
* #05040030 ^property[+].code = #NatureOfWork
* #05040030 ^property[=].valueString = "Ａ 航空站"
* #05040030 ^property[+].code = #effectiveDate
* #05040030 ^property[=].valueDateTime = "2023-06-01"
* #05040030 ^property[+].code = #status
* #05040030 ^property[=].valueCode = #active
* #05040040 "一般內勤人員"
* #05040040 ^property[0].code = #OccupationClassification
* #05040040 ^property[=].valueString = "05交通運輸業"
* #05040040 ^property[+].code = #OccupationBreakdown
* #05040040 ^property[=].valueString = "0503 航運"
* #05040040 ^property[+].code = #NatureOfWork
* #05040040 ^property[=].valueString = "Ａ 航空站"
* #05040040 ^property[+].code = #effectiveDate
* #05040040 ^property[=].valueDateTime = "2023-06-01"
* #05040040 ^property[+].code = #status
* #05040040 ^property[=].valueCode = #active
* #05040050 "塔臺工作人員"
* #05040050 ^property[0].code = #OccupationClassification
* #05040050 ^property[=].valueString = "05交通運輸業"
* #05040050 ^property[+].code = #OccupationBreakdown
* #05040050 ^property[=].valueString = "0503 航運"
* #05040050 ^property[+].code = #NatureOfWork
* #05040050 ^property[=].valueString = "Ａ 航空站"
* #05040050 ^property[+].code = #effectiveDate
* #05040050 ^property[=].valueDateTime = "2023-06-01"
* #05040050 ^property[+].code = #status
* #05040050 ^property[=].valueCode = #active
* #05040060 "關務人員"
* #05040060 ^property[0].code = #OccupationClassification
* #05040060 ^property[=].valueString = "05交通運輸業"
* #05040060 ^property[+].code = #OccupationBreakdown
* #05040060 ^property[=].valueString = "0503 航運"
* #05040060 ^property[+].code = #NatureOfWork
* #05040060 ^property[=].valueString = "Ａ 航空站"
* #05040060 ^property[+].code = #effectiveDate
* #05040060 ^property[=].valueDateTime = "2023-06-01"
* #05040060 ^property[+].code = #status
* #05040060 ^property[=].valueCode = #active
* #05040070 "檢查人員"
* #05040070 ^property[0].code = #OccupationClassification
* #05040070 ^property[=].valueString = "05交通運輸業"
* #05040070 ^property[+].code = #OccupationBreakdown
* #05040070 ^property[=].valueString = "0503 航運"
* #05040070 ^property[+].code = #NatureOfWork
* #05040070 ^property[=].valueString = "Ａ 航空站"
* #05040070 ^property[+].code = #effectiveDate
* #05040070 ^property[=].valueDateTime = "2023-06-01"
* #05040070 ^property[+].code = #status
* #05040070 ^property[=].valueCode = #active
* #05040080 "運務人員"
* #05040080 ^property[0].code = #OccupationClassification
* #05040080 ^property[=].valueString = "05交通運輸業"
* #05040080 ^property[+].code = #OccupationBreakdown
* #05040080 ^property[=].valueString = "0503 航運"
* #05040080 ^property[+].code = #NatureOfWork
* #05040080 ^property[=].valueString = "Ａ 航空站"
* #05040080 ^property[+].code = #effectiveDate
* #05040080 ^property[=].valueDateTime = "2023-06-01"
* #05040080 ^property[+].code = #status
* #05040080 ^property[=].valueCode = #active
* #05040090 "緝私人員"
* #05040090 ^property[0].code = #OccupationClassification
* #05040090 ^property[=].valueString = "05交通運輸業"
* #05040090 ^property[+].code = #OccupationBreakdown
* #05040090 ^property[=].valueString = "0503 航運"
* #05040090 ^property[+].code = #NatureOfWork
* #05040090 ^property[=].valueString = "Ａ 航空站"
* #05040090 ^property[+].code = #effectiveDate
* #05040090 ^property[=].valueDateTime = "2023-06-01"
* #05040090 ^property[+].code = #status
* #05040090 ^property[=].valueCode = #active
* #05040100 "站內清潔人員"
* #05040100 ^property[0].code = #OccupationClassification
* #05040100 ^property[=].valueString = "05交通運輸業"
* #05040100 ^property[+].code = #OccupationBreakdown
* #05040100 ^property[=].valueString = "0503 航運"
* #05040100 ^property[+].code = #NatureOfWork
* #05040100 ^property[=].valueString = "Ａ 航空站"
* #05040100 ^property[+].code = #effectiveDate
* #05040100 ^property[=].valueDateTime = "2023-06-01"
* #05040100 ^property[+].code = #status
* #05040100 ^property[=].valueCode = #active
* #05040110 "機場內交通車司機、空橋車駕駛"
* #05040110 ^property[0].code = #OccupationClassification
* #05040110 ^property[=].valueString = "05交通運輸業"
* #05040110 ^property[+].code = #OccupationBreakdown
* #05040110 ^property[=].valueString = "0503 航運"
* #05040110 ^property[+].code = #NatureOfWork
* #05040110 ^property[=].valueString = "Ａ 航空站"
* #05040110 ^property[+].code = #effectiveDate
* #05040110 ^property[=].valueDateTime = "2023-06-01"
* #05040110 ^property[+].code = #status
* #05040110 ^property[=].valueCode = #active
* #05040120 "行李貨運搬運人員"
* #05040120 ^property[0].code = #OccupationClassification
* #05040120 ^property[=].valueString = "05交通運輸業"
* #05040120 ^property[+].code = #OccupationBreakdown
* #05040120 ^property[=].valueString = "0503 航運"
* #05040120 ^property[+].code = #NatureOfWork
* #05040120 ^property[=].valueString = "Ａ 航空站"
* #05040120 ^property[+].code = #effectiveDate
* #05040120 ^property[=].valueDateTime = "2023-06-01"
* #05040120 ^property[+].code = #status
* #05040120 ^property[=].valueCode = #active
* #05040130 "加添燃料員"
* #05040130 ^property[0].code = #OccupationClassification
* #05040130 ^property[=].valueString = "05交通運輸業"
* #05040130 ^property[+].code = #OccupationBreakdown
* #05040130 ^property[=].valueString = "0503 航運"
* #05040130 ^property[+].code = #NatureOfWork
* #05040130 ^property[=].valueString = "Ａ 航空站"
* #05040130 ^property[+].code = #effectiveDate
* #05040130 ^property[=].valueDateTime = "2023-06-01"
* #05040130 ^property[+].code = #status
* #05040130 ^property[=].valueCode = #active
* #05040140 "飛機洗刷人員"
* #05040140 ^property[0].code = #OccupationClassification
* #05040140 ^property[=].valueString = "05交通運輸業"
* #05040140 ^property[+].code = #OccupationBreakdown
* #05040140 ^property[=].valueString = "0503 航運"
* #05040140 ^property[+].code = #NatureOfWork
* #05040140 ^property[=].valueString = "Ａ 航空站"
* #05040140 ^property[+].code = #effectiveDate
* #05040140 ^property[=].valueDateTime = "2023-06-01"
* #05040140 ^property[+].code = #status
* #05040140 ^property[=].valueCode = #active
* #05040150 "清潔人員（高牆或天花板）"
* #05040150 ^property[0].code = #OccupationClassification
* #05040150 ^property[=].valueString = "05交通運輸業"
* #05040150 ^property[+].code = #OccupationBreakdown
* #05040150 ^property[=].valueString = "0503 航運"
* #05040150 ^property[+].code = #NatureOfWork
* #05040150 ^property[=].valueString = "Ａ 航空站"
* #05040150 ^property[+].code = #effectiveDate
* #05040150 ^property[=].valueDateTime = "2023-06-01"
* #05040150 ^property[+].code = #status
* #05040150 ^property[=].valueCode = #active
* #05040160 "跑道維護人員"
* #05040160 ^property[0].code = #OccupationClassification
* #05040160 ^property[=].valueString = "05交通運輸業"
* #05040160 ^property[+].code = #OccupationBreakdown
* #05040160 ^property[=].valueString = "0503 航運"
* #05040160 ^property[+].code = #NatureOfWork
* #05040160 ^property[=].valueString = "Ａ 航空站"
* #05040160 ^property[+].code = #effectiveDate
* #05040160 ^property[=].valueDateTime = "2023-06-01"
* #05040160 ^property[+].code = #status
* #05040160 ^property[=].valueCode = #active
* #05040170 "機械員"
* #05040170 ^property[0].code = #OccupationClassification
* #05040170 ^property[=].valueString = "05交通運輸業"
* #05040170 ^property[+].code = #OccupationBreakdown
* #05040170 ^property[=].valueString = "0503 航運"
* #05040170 ^property[+].code = #NatureOfWork
* #05040170 ^property[=].valueString = "Ａ 航空站"
* #05040170 ^property[+].code = #effectiveDate
* #05040170 ^property[=].valueDateTime = "2023-06-01"
* #05040170 ^property[+].code = #status
* #05040170 ^property[=].valueCode = #active
* #05040180 "飛機修護人員"
* #05040180 ^property[0].code = #OccupationClassification
* #05040180 ^property[=].valueString = "05交通運輸業"
* #05040180 ^property[+].code = #OccupationBreakdown
* #05040180 ^property[=].valueString = "0503 航運"
* #05040180 ^property[+].code = #NatureOfWork
* #05040180 ^property[=].valueString = "Ａ 航空站"
* #05040180 ^property[+].code = #effectiveDate
* #05040180 ^property[=].valueDateTime = "2023-06-01"
* #05040180 ^property[+].code = #status
* #05040180 ^property[=].valueCode = #active
* #05040181 "地面導航人員"
* #05040181 ^property[0].code = #OccupationClassification
* #05040181 ^property[=].valueString = "05交通運輸業"
* #05040181 ^property[+].code = #OccupationBreakdown
* #05040181 ^property[=].valueString = "0503 航運"
* #05040181 ^property[+].code = #NatureOfWork
* #05040181 ^property[=].valueString = "Ａ 航空站"
* #05040181 ^property[+].code = #effectiveDate
* #05040181 ^property[=].valueDateTime = "2023-06-01"
* #05040181 ^property[+].code = #status
* #05040181 ^property[=].valueCode = #active
* #05040190 "辦事處人員"
* #05040190 ^property[0].code = #OccupationClassification
* #05040190 ^property[=].valueString = "05交通運輸業"
* #05040190 ^property[+].code = #OccupationBreakdown
* #05040190 ^property[=].valueString = "0503 航運"
* #05040190 ^property[+].code = #NatureOfWork
* #05040190 ^property[=].valueString = "Ｂ 航空公司"
* #05040190 ^property[+].code = #effectiveDate
* #05040190 ^property[=].valueDateTime = "2023-06-01"
* #05040190 ^property[+].code = #status
* #05040190 ^property[=].valueCode = #active
* #05040200 "票務人員"
* #05040200 ^property[0].code = #OccupationClassification
* #05040200 ^property[=].valueString = "05交通運輸業"
* #05040200 ^property[+].code = #OccupationBreakdown
* #05040200 ^property[=].valueString = "0503 航運"
* #05040200 ^property[+].code = #NatureOfWork
* #05040200 ^property[=].valueString = "Ｂ 航空公司"
* #05040200 ^property[+].code = #effectiveDate
* #05040200 ^property[=].valueDateTime = "2023-06-01"
* #05040200 ^property[+].code = #status
* #05040200 ^property[=].valueCode = #active
* #05040210 "機場櫃檯人員"
* #05040210 ^property[0].code = #OccupationClassification
* #05040210 ^property[=].valueString = "05交通運輸業"
* #05040210 ^property[+].code = #OccupationBreakdown
* #05040210 ^property[=].valueString = "0503 航運"
* #05040210 ^property[+].code = #NatureOfWork
* #05040210 ^property[=].valueString = "Ｂ 航空公司"
* #05040210 ^property[+].code = #effectiveDate
* #05040210 ^property[=].valueDateTime = "2023-06-01"
* #05040210 ^property[+].code = #status
* #05040210 ^property[=].valueCode = #active
* #05040220 "清艙員"
* #05040220 ^property[0].code = #OccupationClassification
* #05040220 ^property[=].valueString = "05交通運輸業"
* #05040220 ^property[+].code = #OccupationBreakdown
* #05040220 ^property[=].valueString = "0503 航運"
* #05040220 ^property[+].code = #NatureOfWork
* #05040220 ^property[=].valueString = "Ｂ 航空公司"
* #05040220 ^property[+].code = #effectiveDate
* #05040220 ^property[=].valueDateTime = "2023-06-01"
* #05040220 ^property[+].code = #status
* #05040220 ^property[=].valueCode = #active
* #05040221 "櫃檯行李員"
* #05040221 ^property[0].code = #OccupationClassification
* #05040221 ^property[=].valueString = "05交通運輸業"
* #05040221 ^property[+].code = #OccupationBreakdown
* #05040221 ^property[=].valueString = "0503 航運"
* #05040221 ^property[+].code = #NatureOfWork
* #05040221 ^property[=].valueString = "Ｂ 航空公司"
* #05040221 ^property[+].code = #effectiveDate
* #05040221 ^property[=].valueDateTime = "2023-06-01"
* #05040221 ^property[+].code = #status
* #05040221 ^property[=].valueCode = #active
* #05040230 "一般內勤人員"
* #05040230 ^property[0].code = #OccupationClassification
* #05040230 ^property[=].valueString = "05交通運輸業"
* #05040230 ^property[+].code = #OccupationBreakdown
* #05040230 ^property[=].valueString = "0503 航運"
* #05040230 ^property[+].code = #NatureOfWork
* #05040230 ^property[=].valueString = "Ｃ 航空貨運"
* #05040230 ^property[+].code = #effectiveDate
* #05040230 ^property[=].valueDateTime = "2023-06-01"
* #05040230 ^property[+].code = #status
* #05040230 ^property[=].valueCode = #active
* #05040240 "外務員"
* #05040240 ^property[0].code = #OccupationClassification
* #05040240 ^property[=].valueString = "05交通運輸業"
* #05040240 ^property[+].code = #OccupationBreakdown
* #05040240 ^property[=].valueString = "0503 航運"
* #05040240 ^property[+].code = #NatureOfWork
* #05040240 ^property[=].valueString = "Ｃ 航空貨運"
* #05040240 ^property[+].code = #effectiveDate
* #05040240 ^property[=].valueDateTime = "2023-06-01"
* #05040240 ^property[+].code = #status
* #05040240 ^property[=].valueCode = #active
* #05040250 "報關人員"
* #05040250 ^property[0].code = #OccupationClassification
* #05040250 ^property[=].valueString = "05交通運輸業"
* #05040250 ^property[+].code = #OccupationBreakdown
* #05040250 ^property[=].valueString = "0503 航運"
* #05040250 ^property[+].code = #NatureOfWork
* #05040250 ^property[=].valueString = "Ｃ 航空貨運"
* #05040250 ^property[+].code = #effectiveDate
* #05040250 ^property[=].valueDateTime = "2023-06-01"
* #05040250 ^property[+].code = #status
* #05040250 ^property[=].valueCode = #active
* #05040260 "理貨員"
* #05040260 ^property[0].code = #OccupationClassification
* #05040260 ^property[=].valueString = "05交通運輸業"
* #05040260 ^property[+].code = #OccupationBreakdown
* #05040260 ^property[=].valueString = "0503 航運"
* #05040260 ^property[+].code = #NatureOfWork
* #05040260 ^property[=].valueString = "Ｃ 航空貨運"
* #05040260 ^property[+].code = #effectiveDate
* #05040260 ^property[=].valueDateTime = "2023-06-01"
* #05040260 ^property[+].code = #status
* #05040260 ^property[=].valueCode = #active
* #05040270 "民航機飛行人員"
* #05040270 ^property[0].code = #OccupationClassification
* #05040270 ^property[=].valueString = "05交通運輸業"
* #05040270 ^property[+].code = #OccupationBreakdown
* #05040270 ^property[=].valueString = "0503 航運"
* #05040270 ^property[+].code = #NatureOfWork
* #05040270 ^property[=].valueString = "Ｄ 空勤人員"
* #05040270 ^property[+].code = #effectiveDate
* #05040270 ^property[=].valueDateTime = "2023-06-01"
* #05040270 ^property[+].code = #status
* #05040270 ^property[=].valueCode = #active
* #05040280 "機上服務員"
* #05040280 ^property[0].code = #OccupationClassification
* #05040280 ^property[=].valueString = "05交通運輸業"
* #05040280 ^property[+].code = #OccupationBreakdown
* #05040280 ^property[=].valueString = "0503 航運"
* #05040280 ^property[+].code = #NatureOfWork
* #05040280 ^property[=].valueString = "Ｄ 空勤人員"
* #05040280 ^property[+].code = #effectiveDate
* #05040280 ^property[=].valueDateTime = "2023-06-01"
* #05040280 ^property[+].code = #status
* #05040280 ^property[=].valueCode = #active
* #05040290 "直昇機飛行人員(含輕型航空器駕駛人員)"
* #05040290 ^property[0].code = #OccupationClassification
* #05040290 ^property[=].valueString = "05交通運輸業"
* #05040290 ^property[+].code = #OccupationBreakdown
* #05040290 ^property[=].valueString = "0503 航運"
* #05040290 ^property[+].code = #NatureOfWork
* #05040290 ^property[=].valueString = "Ｄ 空勤人員"
* #05040290 ^property[+].code = #effectiveDate
* #05040290 ^property[=].valueDateTime = "2023-06-01"
* #05040290 ^property[+].code = #status
* #05040290 ^property[=].valueCode = #active
* #05040291 "民航機培訓人員(航空公司飛行訓練學員)"
* #05040291 ^property[0].code = #OccupationClassification
* #05040291 ^property[=].valueString = "05交通運輸業"
* #05040291 ^property[+].code = #OccupationBreakdown
* #05040291 ^property[=].valueString = "0503 航運"
* #05040291 ^property[+].code = #NatureOfWork
* #05040291 ^property[=].valueString = "Ｄ 空勤人員"
* #05040291 ^property[+].code = #effectiveDate
* #05040291 ^property[=].valueDateTime = "2023-06-01"
* #05040291 ^property[+].code = #status
* #05040291 ^property[=].valueCode = #active
* #05040292 "民航機飛行空安官"
* #05040292 ^property[0].code = #OccupationClassification
* #05040292 ^property[=].valueString = "05交通運輸業"
* #05040292 ^property[+].code = #OccupationBreakdown
* #05040292 ^property[=].valueString = "0503 航運"
* #05040292 ^property[+].code = #NatureOfWork
* #05040292 ^property[=].valueString = "Ｄ 空勤人員"
* #05040292 ^property[+].code = #effectiveDate
* #05040292 ^property[=].valueDateTime = "2023-06-01"
* #05040292 ^property[+].code = #status
* #05040292 ^property[=].valueCode = #active
* #05040293 "民航機試飛員"
* #05040293 ^property[0].code = #OccupationClassification
* #05040293 ^property[=].valueString = "05交通運輸業"
* #05040293 ^property[+].code = #OccupationBreakdown
* #05040293 ^property[=].valueString = "0503 航運"
* #05040293 ^property[+].code = #NatureOfWork
* #05040293 ^property[=].valueString = "Ｄ 空勤人員"
* #05040293 ^property[+].code = #effectiveDate
* #05040293 ^property[=].valueDateTime = "2023-06-01"
* #05040293 ^property[+].code = #status
* #05040293 ^property[=].valueCode = #active
* #05040300 "無人機工程師"
* #05040300 ^property[0].code = #OccupationClassification
* #05040300 ^property[=].valueString = "05交通運輸業"
* #05040300 ^property[+].code = #OccupationBreakdown
* #05040300 ^property[=].valueString = "0503 航運"
* #05040300 ^property[+].code = #NatureOfWork
* #05040300 ^property[=].valueString = "Ｄ 空勤人員"
* #05040300 ^property[+].code = #effectiveDate
* #05040300 ^property[=].valueDateTime = "2023-06-01"
* #05040300 ^property[+].code = #status
* #05040300 ^property[=].valueCode = #active
* #06010010 "一般內勤人員"
* #06010010 ^property[0].code = #OccupationClassification
* #06010010 ^property[=].valueString = "06餐旅業"
* #06010010 ^property[+].code = #OccupationBreakdown
* #06010010 ^property[=].valueString = "0601 旅遊業"
* #06010010 ^property[+].code = #effectiveDate
* #06010010 ^property[=].valueDateTime = "2023-06-01"
* #06010010 ^property[+].code = #status
* #06010010 ^property[=].valueCode = #active
* #06010020 "外務員"
* #06010020 ^property[0].code = #OccupationClassification
* #06010020 ^property[=].valueString = "06餐旅業"
* #06010020 ^property[+].code = #OccupationBreakdown
* #06010020 ^property[=].valueString = "0601 旅遊業"
* #06010020 ^property[+].code = #effectiveDate
* #06010020 ^property[=].valueDateTime = "2023-06-01"
* #06010020 ^property[+].code = #status
* #06010020 ^property[=].valueCode = #active
* #06010030 "導遊、領隊"
* #06010030 ^property[0].code = #OccupationClassification
* #06010030 ^property[=].valueString = "06餐旅業"
* #06010030 ^property[+].code = #OccupationBreakdown
* #06010030 ^property[=].valueString = "0601 旅遊業"
* #06010030 ^property[+].code = #effectiveDate
* #06010030 ^property[=].valueDateTime = "2023-06-01"
* #06010030 ^property[+].code = #status
* #06010030 ^property[=].valueCode = #active
* #06010040 "送機人員"
* #06010040 ^property[0].code = #OccupationClassification
* #06010040 ^property[=].valueString = "06餐旅業"
* #06010040 ^property[+].code = #OccupationBreakdown
* #06010040 ^property[=].valueString = "0601 旅遊業"
* #06010040 ^property[+].code = #effectiveDate
* #06010040 ^property[=].valueDateTime = "2023-06-01"
* #06010040 ^property[+].code = #status
* #06010040 ^property[=].valueCode = #active
* #06010050 "機場接送人員、泊車人員"
* #06010050 ^property[0].code = #OccupationClassification
* #06010050 ^property[=].valueString = "06餐旅業"
* #06010050 ^property[+].code = #OccupationBreakdown
* #06010050 ^property[=].valueString = "0601 旅遊業"
* #06010050 ^property[+].code = #effectiveDate
* #06010050 ^property[=].valueDateTime = "2023-06-01"
* #06010050 ^property[+].code = #status
* #06010050 ^property[=].valueCode = #active
* #06010060 "登山嚮導"
* #06010060 ^property[0].code = #OccupationClassification
* #06010060 ^property[=].valueString = "06餐旅業"
* #06010060 ^property[+].code = #OccupationBreakdown
* #06010060 ^property[=].valueString = "0601 旅遊業"
* #06010060 ^property[+].code = #effectiveDate
* #06010060 ^property[=].valueDateTime = "2023-06-01"
* #06010060 ^property[+].code = #status
* #06010060 ^property[=].valueCode = #active
* #06010070 "國內泛舟安全人員"
* #06010070 ^property[0].code = #OccupationClassification
* #06010070 ^property[=].valueString = "06餐旅業"
* #06010070 ^property[+].code = #OccupationBreakdown
* #06010070 ^property[=].valueString = "0601 旅遊業"
* #06010070 ^property[+].code = #effectiveDate
* #06010070 ^property[=].valueDateTime = "2023-06-01"
* #06010070 ^property[+].code = #status
* #06010070 ^property[=].valueCode = #active
* #06010080 "導覽解說員"
* #06010080 ^property[0].code = #OccupationClassification
* #06010080 ^property[=].valueString = "06餐旅業"
* #06010080 ^property[+].code = #OccupationBreakdown
* #06010080 ^property[=].valueString = "0601 旅遊業"
* #06010080 ^property[+].code = #effectiveDate
* #06010080 ^property[=].valueDateTime = "2023-06-01"
* #06010080 ^property[+].code = #status
* #06010080 ^property[=].valueCode = #active
* #06010090 "旅行社負責人"
* #06010090 ^property[0].code = #OccupationClassification
* #06010090 ^property[=].valueString = "06餐旅業"
* #06010090 ^property[+].code = #OccupationBreakdown
* #06010090 ^property[=].valueString = "0601 旅遊業"
* #06010090 ^property[+].code = #effectiveDate
* #06010090 ^property[=].valueDateTime = "2023-06-01"
* #06010090 ^property[+].code = #status
* #06010090 ^property[=].valueCode = #active
* #06020010 "旅館業負責人"
* #06020010 ^property[0].code = #OccupationClassification
* #06020010 ^property[=].valueString = "06餐旅業"
* #06020010 ^property[+].code = #OccupationBreakdown
* #06020010 ^property[=].valueString = "0602 旅館業"
* #06020010 ^property[+].code = #effectiveDate
* #06020010 ^property[=].valueDateTime = "2023-06-01"
* #06020010 ^property[+].code = #status
* #06020010 ^property[=].valueCode = #active
* #06020020 "一般內勤服務人員（辦公室職員、櫃檯、服務檯）"
* #06020020 ^property[0].code = #OccupationClassification
* #06020020 ^property[=].valueString = "06餐旅業"
* #06020020 ^property[+].code = #OccupationBreakdown
* #06020020 ^property[=].valueString = "0602 旅館業"
* #06020020 ^property[+].code = #effectiveDate
* #06020020 ^property[=].valueDateTime = "2023-06-01"
* #06020020 ^property[+].code = #status
* #06020020 ^property[=].valueCode = #active
* #06020030 "外務員"
* #06020030 ^property[0].code = #OccupationClassification
* #06020030 ^property[=].valueString = "06餐旅業"
* #06020030 ^property[+].code = #OccupationBreakdown
* #06020030 ^property[=].valueString = "0602 旅館業"
* #06020030 ^property[+].code = #effectiveDate
* #06020030 ^property[=].valueDateTime = "2023-06-01"
* #06020030 ^property[+].code = #status
* #06020030 ^property[=].valueCode = #active
* #06020040 "收帳員"
* #06020040 ^property[0].code = #OccupationClassification
* #06020040 ^property[=].valueString = "06餐旅業"
* #06020040 ^property[+].code = #OccupationBreakdown
* #06020040 ^property[=].valueString = "0602 旅館業"
* #06020040 ^property[+].code = #effectiveDate
* #06020040 ^property[=].valueDateTime = "2023-06-01"
* #06020040 ^property[+].code = #status
* #06020040 ^property[=].valueCode = #active
* #06020050 "技工（註：餐飲部工作人員比照餐飲業）"
* #06020050 ^property[0].code = #OccupationClassification
* #06020050 ^property[=].valueString = "06餐旅業"
* #06020050 ^property[+].code = #OccupationBreakdown
* #06020050 ^property[=].valueString = "0602 旅館業"
* #06020050 ^property[+].code = #effectiveDate
* #06020050 ^property[=].valueDateTime = "2023-06-01"
* #06020050 ^property[+].code = #status
* #06020050 ^property[=].valueCode = #active
* #06020060 "搬運行李服務人員"
* #06020060 ^property[0].code = #OccupationClassification
* #06020060 ^property[=].valueString = "06餐旅業"
* #06020060 ^property[+].code = #OccupationBreakdown
* #06020060 ^property[=].valueString = "0602 旅館業"
* #06020060 ^property[+].code = #effectiveDate
* #06020060 ^property[=].valueDateTime = "2023-06-01"
* #06020060 ^property[+].code = #status
* #06020060 ^property[=].valueCode = #active
* #06020070 "客房服務人員"
* #06020070 ^property[0].code = #OccupationClassification
* #06020070 ^property[=].valueString = "06餐旅業"
* #06020070 ^property[+].code = #OccupationBreakdown
* #06020070 ^property[=].valueString = "0602 旅館業"
* #06020070 ^property[+].code = #effectiveDate
* #06020070 ^property[=].valueDateTime = "2023-06-01"
* #06020070 ^property[+].code = #status
* #06020070 ^property[=].valueCode = #active
* #06020080 "清潔人員"
* #06020080 ^property[0].code = #OccupationClassification
* #06020080 ^property[=].valueString = "06餐旅業"
* #06020080 ^property[+].code = #OccupationBreakdown
* #06020080 ^property[=].valueString = "0602 旅館業"
* #06020080 ^property[+].code = #effectiveDate
* #06020080 ^property[=].valueDateTime = "2023-06-01"
* #06020080 ^property[+].code = #status
* #06020080 ^property[=].valueCode = #active
* #06020090 "洗衣人員"
* #06020090 ^property[0].code = #OccupationClassification
* #06020090 ^property[=].valueString = "06餐旅業"
* #06020090 ^property[+].code = #OccupationBreakdown
* #06020090 ^property[=].valueString = "0602 旅館業"
* #06020090 ^property[+].code = #effectiveDate
* #06020090 ^property[=].valueDateTime = "2023-06-01"
* #06020090 ^property[+].code = #status
* #06020090 ^property[=].valueCode = #active
* #06020100 "水電、機電工"
* #06020100 ^property[0].code = #OccupationClassification
* #06020100 ^property[=].valueString = "06餐旅業"
* #06020100 ^property[+].code = #OccupationBreakdown
* #06020100 ^property[=].valueString = "0602 旅館業"
* #06020100 ^property[+].code = #effectiveDate
* #06020100 ^property[=].valueDateTime = "2023-06-01"
* #06020100 ^property[+].code = #status
* #06020100 ^property[=].valueCode = #active
* #06020110 "飯店保全人員"
* #06020110 ^property[0].code = #OccupationClassification
* #06020110 ^property[=].valueString = "06餐旅業"
* #06020110 ^property[+].code = #OccupationBreakdown
* #06020110 ^property[=].valueString = "0602 旅館業"
* #06020110 ^property[+].code = #effectiveDate
* #06020110 ^property[=].valueDateTime = "2023-06-01"
* #06020110 ^property[+].code = #status
* #06020110 ^property[=].valueCode = #active
* #06020120 "泊車人員"
* #06020120 ^property[0].code = #OccupationClassification
* #06020120 ^property[=].valueString = "06餐旅業"
* #06020120 ^property[+].code = #OccupationBreakdown
* #06020120 ^property[=].valueString = "0602 旅館業"
* #06020120 ^property[+].code = #effectiveDate
* #06020120 ^property[=].valueDateTime = "2023-06-01"
* #06020120 ^property[+].code = #status
* #06020120 ^property[=].valueCode = #active
* #06030010 "負責人、經理人員、店長"
* #06030010 ^property[0].code = #OccupationClassification
* #06030010 ^property[=].valueString = "06餐旅業"
* #06030010 ^property[+].code = #OccupationBreakdown
* #06030010 ^property[=].valueString = "0603 餐飲業"
* #06030010 ^property[+].code = #effectiveDate
* #06030010 ^property[=].valueDateTime = "2023-06-01"
* #06030010 ^property[+].code = #status
* #06030010 ^property[=].valueCode = #active
* #06030020 "一般內勤工作人員"
* #06030020 ^property[0].code = #OccupationClassification
* #06030020 ^property[=].valueString = "06餐旅業"
* #06030020 ^property[+].code = #OccupationBreakdown
* #06030020 ^property[=].valueString = "0603 餐飲業"
* #06030020 ^property[+].code = #effectiveDate
* #06030020 ^property[=].valueDateTime = "2023-06-01"
* #06030020 ^property[+].code = #status
* #06030020 ^property[=].valueCode = #active
* #06030030 "櫃檯人員"
* #06030030 ^property[0].code = #OccupationClassification
* #06030030 ^property[=].valueString = "06餐旅業"
* #06030030 ^property[+].code = #OccupationBreakdown
* #06030030 ^property[=].valueString = "0603 餐飲業"
* #06030030 ^property[+].code = #effectiveDate
* #06030030 ^property[=].valueDateTime = "2023-06-01"
* #06030030 ^property[+].code = #status
* #06030030 ^property[=].valueCode = #active
* #06030040 "收帳員"
* #06030040 ^property[0].code = #OccupationClassification
* #06030040 ^property[=].valueString = "06餐旅業"
* #06030040 ^property[+].code = #OccupationBreakdown
* #06030040 ^property[=].valueString = "0603 餐飲業"
* #06030040 ^property[+].code = #effectiveDate
* #06030040 ^property[=].valueDateTime = "2023-06-01"
* #06030040 ^property[+].code = #status
* #06030040 ^property[=].valueCode = #active
* #06030050 "採購人員"
* #06030050 ^property[0].code = #OccupationClassification
* #06030050 ^property[=].valueString = "06餐旅業"
* #06030050 ^property[+].code = #OccupationBreakdown
* #06030050 ^property[=].valueString = "0603 餐飲業"
* #06030050 ^property[+].code = #effectiveDate
* #06030050 ^property[=].valueDateTime = "2023-06-01"
* #06030050 ^property[+].code = #status
* #06030050 ^property[=].valueCode = #active
* #06030060 "廚師"
* #06030060 ^property[0].code = #OccupationClassification
* #06030060 ^property[=].valueString = "06餐旅業"
* #06030060 ^property[+].code = #OccupationBreakdown
* #06030060 ^property[=].valueString = "0603 餐飲業"
* #06030060 ^property[+].code = #effectiveDate
* #06030060 ^property[=].valueDateTime = "2023-06-01"
* #06030060 ^property[+].code = #status
* #06030060 ^property[=].valueCode = #active
* #06030070 "服務人員"
* #06030070 ^property[0].code = #OccupationClassification
* #06030070 ^property[=].valueString = "06餐旅業"
* #06030070 ^property[+].code = #OccupationBreakdown
* #06030070 ^property[=].valueString = "0603 餐飲業"
* #06030070 ^property[+].code = #effectiveDate
* #06030070 ^property[=].valueDateTime = "2023-06-01"
* #06030070 ^property[+].code = #status
* #06030070 ^property[=].valueCode = #active
* #06030080 "洗碗人員"
* #06030080 ^property[0].code = #OccupationClassification
* #06030080 ^property[=].valueString = "06餐旅業"
* #06030080 ^property[+].code = #OccupationBreakdown
* #06030080 ^property[=].valueString = "0603 餐飲業"
* #06030080 ^property[+].code = #effectiveDate
* #06030080 ^property[=].valueDateTime = "2023-06-01"
* #06030080 ^property[+].code = #status
* #06030080 ^property[=].valueCode = #active
* #06030090 "清潔人員"
* #06030090 ^property[0].code = #OccupationClassification
* #06030090 ^property[=].valueString = "06餐旅業"
* #06030090 ^property[+].code = #OccupationBreakdown
* #06030090 ^property[=].valueString = "0603 餐飲業"
* #06030090 ^property[+].code = #effectiveDate
* #06030090 ^property[=].valueDateTime = "2023-06-01"
* #06030090 ^property[+].code = #status
* #06030090 ^property[=].valueCode = #active
* #06030100 "調酒師、品酒師"
* #06030100 ^property[0].code = #OccupationClassification
* #06030100 ^property[=].valueString = "06餐旅業"
* #06030100 ^property[+].code = #OccupationBreakdown
* #06030100 ^property[=].valueString = "0603 餐飲業"
* #06030100 ^property[+].code = #effectiveDate
* #06030100 ^property[=].valueDateTime = "2023-06-01"
* #06030100 ^property[+].code = #status
* #06030100 ^property[=].valueCode = #active
* #06030110 "外務員"
* #06030110 ^property[0].code = #OccupationClassification
* #06030110 ^property[=].valueString = "06餐旅業"
* #06030110 ^property[+].code = #OccupationBreakdown
* #06030110 ^property[=].valueString = "0603 餐飲業"
* #06030110 ^property[+].code = #effectiveDate
* #06030110 ^property[=].valueDateTime = "2023-06-01"
* #06030110 ^property[+].code = #status
* #06030110 ^property[=].valueCode = #active
* #06030120 "早餐店工作人員"
* #06030120 ^property[0].code = #OccupationClassification
* #06030120 ^property[=].valueString = "06餐旅業"
* #06030120 ^property[+].code = #OccupationBreakdown
* #06030120 ^property[=].valueString = "0603 餐飲業"
* #06030120 ^property[+].code = #effectiveDate
* #06030120 ^property[=].valueDateTime = "2023-06-01"
* #06030120 ^property[+].code = #status
* #06030120 ^property[=].valueCode = #active
* #06030130 "自助餐工作人員"
* #06030130 ^property[0].code = #OccupationClassification
* #06030130 ^property[=].valueString = "06餐旅業"
* #06030130 ^property[+].code = #OccupationBreakdown
* #06030130 ^property[=].valueString = "0603 餐飲業"
* #06030130 ^property[+].code = #effectiveDate
* #06030130 ^property[=].valueDateTime = "2023-06-01"
* #06030130 ^property[+].code = #status
* #06030130 ^property[=].valueCode = #active
* #06030140 "領檯帶位人員"
* #06030140 ^property[0].code = #OccupationClassification
* #06030140 ^property[=].valueString = "06餐旅業"
* #06030140 ^property[+].code = #OccupationBreakdown
* #06030140 ^property[=].valueString = "0603 餐飲業"
* #06030140 ^property[+].code = #effectiveDate
* #06030140 ^property[=].valueDateTime = "2023-06-01"
* #06030140 ^property[+].code = #status
* #06030140 ^property[=].valueCode = #active
* #06030150 "速食店工作人員"
* #06030150 ^property[0].code = #OccupationClassification
* #06030150 ^property[=].valueString = "06餐旅業"
* #06030150 ^property[+].code = #OccupationBreakdown
* #06030150 ^property[=].valueString = "0603 餐飲業"
* #06030150 ^property[+].code = #effectiveDate
* #06030150 ^property[=].valueDateTime = "2023-06-01"
* #06030150 ^property[+].code = #status
* #06030150 ^property[=].valueCode = #active
* #06030160 "小吃店人員"
* #06030160 ^property[0].code = #OccupationClassification
* #06030160 ^property[=].valueString = "06餐旅業"
* #06030160 ^property[+].code = #OccupationBreakdown
* #06030160 ^property[=].valueString = "0603 餐飲業"
* #06030160 ^property[+].code = #effectiveDate
* #06030160 ^property[=].valueDateTime = "2023-06-01"
* #06030160 ^property[+].code = #status
* #06030160 ^property[=].valueCode = #active
* #06030170 "外燴辦桌人員"
* #06030170 ^property[0].code = #OccupationClassification
* #06030170 ^property[=].valueString = "06餐旅業"
* #06030170 ^property[+].code = #OccupationBreakdown
* #06030170 ^property[=].valueString = "0603 餐飲業"
* #06030170 ^property[+].code = #effectiveDate
* #06030170 ^property[=].valueDateTime = "2023-06-01"
* #06030170 ^property[+].code = #status
* #06030170 ^property[=].valueCode = #active
* #06030180 "咖啡店人員"
* #06030180 ^property[0].code = #OccupationClassification
* #06030180 ^property[=].valueString = "06餐旅業"
* #06030180 ^property[+].code = #OccupationBreakdown
* #06030180 ^property[=].valueString = "0603 餐飲業"
* #06030180 ^property[+].code = #effectiveDate
* #06030180 ^property[=].valueDateTime = "2023-06-01"
* #06030180 ^property[+].code = #status
* #06030180 ^property[=].valueCode = #active
* #06030190 "泡沫茶店人員"
* #06030190 ^property[0].code = #OccupationClassification
* #06030190 ^property[=].valueString = "06餐旅業"
* #06030190 ^property[+].code = #OccupationBreakdown
* #06030190 ^property[=].valueString = "0603 餐飲業"
* #06030190 ^property[+].code = #effectiveDate
* #06030190 ^property[=].valueDateTime = "2023-06-01"
* #06030190 ^property[+].code = #status
* #06030190 ^property[=].valueCode = #active
* #06030200 "行動咖啡車工作人員"
* #06030200 ^property[0].code = #OccupationClassification
* #06030200 ^property[=].valueString = "06餐旅業"
* #06030200 ^property[+].code = #OccupationBreakdown
* #06030200 ^property[=].valueString = "0603 餐飲業"
* #06030200 ^property[+].code = #effectiveDate
* #06030200 ^property[=].valueDateTime = "2023-06-01"
* #06030200 ^property[+].code = #status
* #06030200 ^property[=].valueCode = #active
* #06030210 "飲食攤販"
* #06030210 ^property[0].code = #OccupationClassification
* #06030210 ^property[=].valueString = "06餐旅業"
* #06030210 ^property[+].code = #OccupationBreakdown
* #06030210 ^property[=].valueString = "0603 餐飲業"
* #06030210 ^property[+].code = #effectiveDate
* #06030210 ^property[=].valueDateTime = "2023-06-01"
* #06030210 ^property[+].code = #status
* #06030210 ^property[=].valueCode = #active
* #06030220 "美食評論家"
* #06030220 ^property[0].code = #OccupationClassification
* #06030220 ^property[=].valueString = "06餐旅業"
* #06030220 ^property[+].code = #OccupationBreakdown
* #06030220 ^property[=].valueString = "0603 餐飲業"
* #06030220 ^property[+].code = #effectiveDate
* #06030220 ^property[=].valueDateTime = "2023-06-01"
* #06030220 ^property[+].code = #status
* #06030220 ^property[=].valueCode = #active
* #06030230 "冰雕人員"
* #06030230 ^property[0].code = #OccupationClassification
* #06030230 ^property[=].valueString = "06餐旅業"
* #06030230 ^property[+].code = #OccupationBreakdown
* #06030230 ^property[=].valueString = "0603 餐飲業"
* #06030230 ^property[+].code = #effectiveDate
* #06030230 ^property[=].valueDateTime = "2023-06-01"
* #06030230 ^property[+].code = #status
* #06030230 ^property[=].valueCode = #active
* #07010010 "建築師"
* #07010010 ^property[0].code = #OccupationClassification
* #07010010 ^property[=].valueString = "07建築工程業"
* #07010010 ^property[+].code = #OccupationBreakdown
* #07010010 ^property[=].valueString = "0701  建築公司\r\n土木工程"
* #07010010 ^property[+].code = #effectiveDate
* #07010010 ^property[=].valueDateTime = "2023-06-01"
* #07010010 ^property[+].code = #status
* #07010010 ^property[=].valueCode = #active
* #07010020 "製圖員"
* #07010020 ^property[0].code = #OccupationClassification
* #07010020 ^property[=].valueString = "07建築工程業"
* #07010020 ^property[+].code = #OccupationBreakdown
* #07010020 ^property[=].valueString = "0701  建築公司\r\n土木工程"
* #07010020 ^property[+].code = #effectiveDate
* #07010020 ^property[=].valueDateTime = "2023-06-01"
* #07010020 ^property[+].code = #status
* #07010020 ^property[=].valueCode = #active
* #07010030 "內勤工作人員、工地售屋人員(不包含引導參觀工地)"
* #07010030 ^property[0].code = #OccupationClassification
* #07010030 ^property[=].valueString = "07建築工程業"
* #07010030 ^property[+].code = #OccupationBreakdown
* #07010030 ^property[=].valueString = "0701  建築公司\r\n土木工程"
* #07010030 ^property[+].code = #effectiveDate
* #07010030 ^property[=].valueDateTime = "2023-06-01"
* #07010030 ^property[+].code = #status
* #07010030 ^property[=].valueCode = #active
* #07010040 "測量員"
* #07010040 ^property[0].code = #OccupationClassification
* #07010040 ^property[=].valueString = "07建築工程業"
* #07010040 ^property[+].code = #OccupationBreakdown
* #07010040 ^property[=].valueString = "0701  建築公司\r\n土木工程"
* #07010040 ^property[+].code = #effectiveDate
* #07010040 ^property[=].valueDateTime = "2023-06-01"
* #07010040 ^property[+].code = #status
* #07010040 ^property[=].valueCode = #active
* #07010050 "工程師"
* #07010050 ^property[0].code = #OccupationClassification
* #07010050 ^property[=].valueString = "07建築工程業"
* #07010050 ^property[+].code = #OccupationBreakdown
* #07010050 ^property[=].valueString = "0701  建築公司\r\n土木工程"
* #07010050 ^property[+].code = #effectiveDate
* #07010050 ^property[=].valueDateTime = "2023-06-01"
* #07010050 ^property[+].code = #status
* #07010050 ^property[=].valueCode = #active
* #07010060 "監工"
* #07010060 ^property[0].code = #OccupationClassification
* #07010060 ^property[=].valueString = "07建築工程業"
* #07010060 ^property[+].code = #OccupationBreakdown
* #07010060 ^property[=].valueString = "0701  建築公司\r\n土木工程"
* #07010060 ^property[+].code = #effectiveDate
* #07010060 ^property[=].valueDateTime = "2023-06-01"
* #07010060 ^property[+].code = #status
* #07010060 ^property[=].valueCode = #active
* #07010070 "業務員"
* #07010070 ^property[0].code = #OccupationClassification
* #07010070 ^property[=].valueString = "07建築工程業"
* #07010070 ^property[+].code = #OccupationBreakdown
* #07010070 ^property[=].valueString = "0701  建築公司\r\n土木工程"
* #07010070 ^property[+].code = #effectiveDate
* #07010070 ^property[=].valueDateTime = "2023-06-01"
* #07010070 ^property[+].code = #status
* #07010070 ^property[=].valueCode = #active
* #07010080 "引導參觀工地之服務人員"
* #07010080 ^property[0].code = #OccupationClassification
* #07010080 ^property[=].valueString = "07建築工程業"
* #07010080 ^property[+].code = #OccupationBreakdown
* #07010080 ^property[=].valueString = "0701  建築公司\r\n土木工程"
* #07010080 ^property[+].code = #effectiveDate
* #07010080 ^property[=].valueDateTime = "2023-06-01"
* #07010080 ^property[+].code = #status
* #07010080 ^property[=].valueCode = #active
* #07010090 "領班"
* #07010090 ^property[0].code = #OccupationClassification
* #07010090 ^property[=].valueString = "07建築工程業"
* #07010090 ^property[+].code = #OccupationBreakdown
* #07010090 ^property[=].valueString = "0701  建築公司\r\n土木工程"
* #07010090 ^property[+].code = #effectiveDate
* #07010090 ^property[=].valueDateTime = "2023-06-01"
* #07010090 ^property[+].code = #status
* #07010090 ^property[=].valueCode = #active
* #07010100 "模板工"
* #07010100 ^property[0].code = #OccupationClassification
* #07010100 ^property[=].valueString = "07建築工程業"
* #07010100 ^property[+].code = #OccupationBreakdown
* #07010100 ^property[=].valueString = "0701  建築公司\r\n土木工程"
* #07010100 ^property[+].code = #effectiveDate
* #07010100 ^property[=].valueDateTime = "2023-06-01"
* #07010100 ^property[+].code = #status
* #07010100 ^property[=].valueCode = #active
* #07010110 "木匠"
* #07010110 ^property[0].code = #OccupationClassification
* #07010110 ^property[=].valueString = "07建築工程業"
* #07010110 ^property[+].code = #OccupationBreakdown
* #07010110 ^property[=].valueString = "0701  建築公司\r\n土木工程"
* #07010110 ^property[+].code = #effectiveDate
* #07010110 ^property[=].valueDateTime = "2023-06-01"
* #07010110 ^property[+].code = #status
* #07010110 ^property[=].valueCode = #active
* #07010120 "泥水匠、混凝土混合機操作員"
* #07010120 ^property[0].code = #OccupationClassification
* #07010120 ^property[=].valueString = "07建築工程業"
* #07010120 ^property[+].code = #OccupationBreakdown
* #07010120 ^property[=].valueString = "0701  建築公司\r\n土木工程"
* #07010120 ^property[+].code = #effectiveDate
* #07010120 ^property[=].valueDateTime = "2023-06-01"
* #07010120 ^property[+].code = #status
* #07010120 ^property[=].valueCode = #active
* #07010140 "油漆工"
* #07010140 ^property[0].code = #OccupationClassification
* #07010140 ^property[=].valueString = "07建築工程業"
* #07010140 ^property[+].code = #OccupationBreakdown
* #07010140 ^property[=].valueString = "0701  建築公司\r\n土木工程"
* #07010140 ^property[+].code = #effectiveDate
* #07010140 ^property[=].valueDateTime = "2023-06-01"
* #07010140 ^property[+].code = #status
* #07010140 ^property[=].valueCode = #active
* #07010150 "水電工"
* #07010150 ^property[0].code = #OccupationClassification
* #07010150 ^property[=].valueString = "07建築工程業"
* #07010150 ^property[+].code = #OccupationBreakdown
* #07010150 ^property[=].valueString = "0701  建築公司\r\n土木工程"
* #07010150 ^property[+].code = #effectiveDate
* #07010150 ^property[=].valueDateTime = "2023-06-01"
* #07010150 ^property[+].code = #status
* #07010150 ^property[=].valueCode = #active
* #07010170 "鋼骨結構架設工人"
* #07010170 ^property[0].code = #OccupationClassification
* #07010170 ^property[=].valueString = "07建築工程業"
* #07010170 ^property[+].code = #OccupationBreakdown
* #07010170 ^property[=].valueString = "0701  建築公司\r\n土木工程"
* #07010170 ^property[+].code = #effectiveDate
* #07010170 ^property[=].valueDateTime = "2023-06-01"
* #07010170 ^property[+].code = #status
* #07010170 ^property[=].valueCode = #active
* #07010180 "鷹架架設工人"
* #07010180 ^property[0].code = #OccupationClassification
* #07010180 ^property[=].valueString = "07建築工程業"
* #07010180 ^property[+].code = #OccupationBreakdown
* #07010180 ^property[=].valueString = "0701  建築公司\r\n土木工程"
* #07010180 ^property[+].code = #effectiveDate
* #07010180 ^property[=].valueDateTime = "2023-06-01"
* #07010180 ^property[+].code = #status
* #07010180 ^property[=].valueCode = #active
* #07010190 "焊工"
* #07010190 ^property[0].code = #OccupationClassification
* #07010190 ^property[=].valueString = "07建築工程業"
* #07010190 ^property[+].code = #OccupationBreakdown
* #07010190 ^property[=].valueString = "0701  建築公司\r\n土木工程"
* #07010190 ^property[+].code = #effectiveDate
* #07010190 ^property[=].valueDateTime = "2023-06-01"
* #07010190 ^property[+].code = #status
* #07010190 ^property[=].valueCode = #active
* #07010200 "建築工程車輛駕駛員"
* #07010200 ^property[0].code = #OccupationClassification
* #07010200 ^property[=].valueString = "07建築工程業"
* #07010200 ^property[+].code = #OccupationBreakdown
* #07010200 ^property[=].valueString = "0701  建築公司\r\n土木工程"
* #07010200 ^property[+].code = #effectiveDate
* #07010200 ^property[=].valueDateTime = "2023-06-01"
* #07010200 ^property[+].code = #status
* #07010200 ^property[=].valueCode = #active
* #07010210 "建築工程車輛機械操作員"
* #07010210 ^property[0].code = #OccupationClassification
* #07010210 ^property[=].valueString = "07建築工程業"
* #07010210 ^property[+].code = #OccupationBreakdown
* #07010210 ^property[=].valueString = "0701  建築公司\r\n土木工程"
* #07010210 ^property[+].code = #effectiveDate
* #07010210 ^property[=].valueDateTime = "2023-06-01"
* #07010210 ^property[+].code = #status
* #07010210 ^property[=].valueCode = #active
* #07010220 "承包商（土木建築）"
* #07010220 ^property[0].code = #OccupationClassification
* #07010220 ^property[=].valueString = "07建築工程業"
* #07010220 ^property[+].code = #OccupationBreakdown
* #07010220 ^property[=].valueString = "0701  建築公司\r\n土木工程"
* #07010220 ^property[+].code = #effectiveDate
* #07010220 ^property[=].valueDateTime = "2023-06-01"
* #07010220 ^property[+].code = #status
* #07010220 ^property[=].valueCode = #active
* #07010230 "磨石工人"
* #07010230 ^property[0].code = #OccupationClassification
* #07010230 ^property[=].valueString = "07建築工程業"
* #07010230 ^property[+].code = #OccupationBreakdown
* #07010230 ^property[=].valueString = "0701  建築公司\r\n土木工程"
* #07010230 ^property[+].code = #effectiveDate
* #07010230 ^property[=].valueDateTime = "2023-06-01"
* #07010230 ^property[+].code = #status
* #07010230 ^property[=].valueCode = #active
* #07010240 "洗石工人"
* #07010240 ^property[0].code = #OccupationClassification
* #07010240 ^property[=].valueString = "07建築工程業"
* #07010240 ^property[+].code = #OccupationBreakdown
* #07010240 ^property[=].valueString = "0701  建築公司\r\n土木工程"
* #07010240 ^property[+].code = #effectiveDate
* #07010240 ^property[=].valueDateTime = "2023-06-01"
* #07010240 ^property[+].code = #status
* #07010240 ^property[=].valueCode = #active
* #07010250 "石棉瓦或浪板安裝工人"
* #07010250 ^property[0].code = #OccupationClassification
* #07010250 ^property[=].valueString = "07建築工程業"
* #07010250 ^property[+].code = #OccupationBreakdown
* #07010250 ^property[=].valueString = "0701  建築公司\r\n土木工程"
* #07010250 ^property[+].code = #effectiveDate
* #07010250 ^property[=].valueDateTime = "2023-06-01"
* #07010250 ^property[+].code = #status
* #07010250 ^property[=].valueCode = #active
* #07010260 "鋁門窗裝修人員、鐵門窗裝修人員"
* #07010260 ^property[0].code = #OccupationClassification
* #07010260 ^property[=].valueString = "07建築工程業"
* #07010260 ^property[+].code = #OccupationBreakdown
* #07010260 ^property[=].valueString = "0701  建築公司\r\n土木工程"
* #07010260 ^property[+].code = #effectiveDate
* #07010260 ^property[=].valueDateTime = "2023-06-01"
* #07010260 ^property[+].code = #status
* #07010260 ^property[=].valueCode = #active
* #07010270 "排水工程人員"
* #07010270 ^property[0].code = #OccupationClassification
* #07010270 ^property[=].valueString = "07建築工程業"
* #07010270 ^property[+].code = #OccupationBreakdown
* #07010270 ^property[=].valueString = "0701  建築公司\r\n土木工程"
* #07010270 ^property[+].code = #effectiveDate
* #07010270 ^property[=].valueDateTime = "2023-06-01"
* #07010270 ^property[+].code = #status
* #07010270 ^property[=].valueCode = #active
* #07010280 "防水工程人員"
* #07010280 ^property[0].code = #OccupationClassification
* #07010280 ^property[=].valueString = "07建築工程業"
* #07010280 ^property[+].code = #OccupationBreakdown
* #07010280 ^property[=].valueString = "0701  建築公司\r\n土木工程"
* #07010280 ^property[+].code = #effectiveDate
* #07010280 ^property[=].valueDateTime = "2023-06-01"
* #07010280 ^property[+].code = #status
* #07010280 ^property[=].valueCode = #active
* #07010290 "防熱工程人員"
* #07010290 ^property[0].code = #OccupationClassification
* #07010290 ^property[=].valueString = "07建築工程業"
* #07010290 ^property[+].code = #OccupationBreakdown
* #07010290 ^property[=].valueString = "0701  建築公司\r\n土木工程"
* #07010290 ^property[+].code = #effectiveDate
* #07010290 ^property[=].valueDateTime = "2023-06-01"
* #07010290 ^property[+].code = #status
* #07010290 ^property[=].valueCode = #active
* #07010300 "營造廠負責人"
* #07010300 ^property[0].code = #OccupationClassification
* #07010300 ^property[=].valueString = "07建築工程業"
* #07010300 ^property[+].code = #OccupationBreakdown
* #07010300 ^property[=].valueString = "0701  建築公司\r\n土木工程"
* #07010300 ^property[+].code = #effectiveDate
* #07010300 ^property[=].valueDateTime = "2023-06-01"
* #07010300 ^property[+].code = #status
* #07010300 ^property[=].valueCode = #active
* #07010310 "挑磚工人"
* #07010310 ^property[0].code = #OccupationClassification
* #07010310 ^property[=].valueString = "07建築工程業"
* #07010310 ^property[+].code = #OccupationBreakdown
* #07010310 ^property[=].valueString = "0701  建築公司\r\n土木工程"
* #07010310 ^property[+].code = #effectiveDate
* #07010310 ^property[=].valueDateTime = "2023-06-01"
* #07010310 ^property[+].code = #status
* #07010310 ^property[=].valueCode = #active
* #07010320 "貼瓷磚（室內）"
* #07010320 ^property[0].code = #OccupationClassification
* #07010320 ^property[=].valueString = "07建築工程業"
* #07010320 ^property[+].code = #OccupationBreakdown
* #07010320 ^property[=].valueString = "0701  建築公司\r\n土木工程"
* #07010320 ^property[+].code = #effectiveDate
* #07010320 ^property[=].valueDateTime = "2023-06-01"
* #07010320 ^property[+].code = #status
* #07010320 ^property[=].valueCode = #active
* #07010321 "貼瓷磚（外牆）"
* #07010321 ^property[0].code = #OccupationClassification
* #07010321 ^property[=].valueString = "07建築工程業"
* #07010321 ^property[+].code = #OccupationBreakdown
* #07010321 ^property[=].valueString = "0701  建築公司\r\n土木工程"
* #07010321 ^property[+].code = #effectiveDate
* #07010321 ^property[=].valueDateTime = "2023-06-01"
* #07010321 ^property[+].code = #status
* #07010321 ^property[=].valueCode = #active
* #07010330 "帆布鐵架架設"
* #07010330 ^property[0].code = #OccupationClassification
* #07010330 ^property[=].valueString = "07建築工程業"
* #07010330 ^property[+].code = #OccupationBreakdown
* #07010330 ^property[=].valueString = "0701  建築公司\r\n土木工程"
* #07010330 ^property[+].code = #effectiveDate
* #07010330 ^property[=].valueDateTime = "2023-06-01"
* #07010330 ^property[+].code = #status
* #07010330 ^property[=].valueCode = #active
* #07010340 "空調風管架設人員"
* #07010340 ^property[0].code = #OccupationClassification
* #07010340 ^property[=].valueString = "07建築工程業"
* #07010340 ^property[+].code = #OccupationBreakdown
* #07010340 ^property[=].valueString = "0701  建築公司\r\n土木工程"
* #07010340 ^property[+].code = #effectiveDate
* #07010340 ^property[=].valueDateTime = "2023-06-01"
* #07010340 ^property[+].code = #status
* #07010340 ^property[=].valueCode = #active
* #07010350 "拆屋、遷屋人員、違建拆除大隊"
* #07010350 ^property[0].code = #OccupationClassification
* #07010350 ^property[=].valueString = "07建築工程業"
* #07010350 ^property[+].code = #OccupationBreakdown
* #07010350 ^property[=].valueString = "0701  建築公司\r\n土木工程"
* #07010350 ^property[+].code = #effectiveDate
* #07010350 ^property[=].valueDateTime = "2023-06-01"
* #07010350 ^property[+].code = #status
* #07010350 ^property[=].valueCode = #active
* #07010360 "輕鋼架架設人員"
* #07010360 ^property[0].code = #OccupationClassification
* #07010360 ^property[=].valueString = "07建築工程業"
* #07010360 ^property[+].code = #OccupationBreakdown
* #07010360 ^property[=].valueString = "0701  建築公司\r\n土木工程"
* #07010360 ^property[+].code = #effectiveDate
* #07010360 ^property[=].valueDateTime = "2023-06-01"
* #07010360 ^property[+].code = #status
* #07010360 ^property[=].valueCode = #active
* #07010370 "挖井工程人員（鑽井工人）"
* #07010370 ^property[0].code = #OccupationClassification
* #07010370 ^property[=].valueString = "07建築工程業"
* #07010370 ^property[+].code = #OccupationBreakdown
* #07010370 ^property[=].valueString = "0701  建築公司\r\n土木工程"
* #07010370 ^property[+].code = #effectiveDate
* #07010370 ^property[=].valueDateTime = "2023-06-01"
* #07010370 ^property[+].code = #status
* #07010370 ^property[=].valueCode = #active
* #07010380 "鐵屋架設、施工 (搭設鐵皮屋)"
* #07010380 ^property[0].code = #OccupationClassification
* #07010380 ^property[=].valueString = "07建築工程業"
* #07010380 ^property[+].code = #OccupationBreakdown
* #07010380 ^property[=].valueString = "0701  建築公司\r\n土木工程"
* #07010380 ^property[+].code = #effectiveDate
* #07010380 ^property[=].valueDateTime = "2023-06-01"
* #07010380 ^property[+].code = #status
* #07010380 ^property[=].valueCode = #active
* #07010390 "寺廟或教堂彩繪人員"
* #07010390 ^property[0].code = #OccupationClassification
* #07010390 ^property[=].valueString = "07建築工程業"
* #07010390 ^property[+].code = #OccupationBreakdown
* #07010390 ^property[=].valueString = "0701  建築公司\r\n土木工程"
* #07010390 ^property[+].code = #effectiveDate
* #07010390 ^property[=].valueDateTime = "2023-06-01"
* #07010390 ^property[+].code = #status
* #07010390 ^property[=].valueCode = #active
* #07010400 "大樓玻璃帷幕安裝、空中吊車操作人員"
* #07010400 ^property[0].code = #OccupationClassification
* #07010400 ^property[=].valueString = "07建築工程業"
* #07010400 ^property[+].code = #OccupationBreakdown
* #07010400 ^property[=].valueString = "0701  建築公司\r\n土木工程"
* #07010400 ^property[+].code = #effectiveDate
* #07010400 ^property[=].valueDateTime = "2023-06-01"
* #07010400 ^property[+].code = #status
* #07010400 ^property[=].valueCode = #active
* #07010410 "雜工、臨時工"
* #07010410 ^property[0].code = #OccupationClassification
* #07010410 ^property[=].valueString = "07建築工程業"
* #07010410 ^property[+].code = #OccupationBreakdown
* #07010410 ^property[=].valueString = "0701  建築公司\r\n土木工程"
* #07010410 ^property[+].code = #effectiveDate
* #07010410 ^property[=].valueDateTime = "2023-06-01"
* #07010410 ^property[+].code = #status
* #07010410 ^property[=].valueCode = #active
* #07010420 "綁鐵工、鐵工"
* #07010420 ^property[0].code = #OccupationClassification
* #07010420 ^property[=].valueString = "07建築工程業"
* #07010420 ^property[+].code = #OccupationBreakdown
* #07010420 ^property[=].valueString = "0701  建築公司\r\n土木工程"
* #07010420 ^property[+].code = #effectiveDate
* #07010420 ^property[=].valueDateTime = "2023-06-01"
* #07010420 ^property[+].code = #status
* #07010420 ^property[=].valueCode = #active
* #07010430 "建築機具維修工"
* #07010430 ^property[0].code = #OccupationClassification
* #07010430 ^property[=].valueString = "07建築工程業"
* #07010430 ^property[+].code = #OccupationBreakdown
* #07010430 ^property[=].valueString = "0701  建築公司\r\n土木工程"
* #07010430 ^property[+].code = #effectiveDate
* #07010430 ^property[=].valueDateTime = "2023-06-01"
* #07010430 ^property[+].code = #status
* #07010430 ^property[=].valueCode = #active
* #07010440 "工地清潔人員"
* #07010440 ^property[0].code = #OccupationClassification
* #07010440 ^property[=].valueString = "07建築工程業"
* #07010440 ^property[+].code = #OccupationBreakdown
* #07010440 ^property[=].valueString = "0701  建築公司\r\n土木工程"
* #07010440 ^property[+].code = #effectiveDate
* #07010440 ^property[=].valueDateTime = "2023-06-01"
* #07010440 ^property[+].code = #status
* #07010440 ^property[=].valueCode = #active
* #07010450 "鐵塔架設人員"
* #07010450 ^property[0].code = #OccupationClassification
* #07010450 ^property[=].valueString = "07建築工程業"
* #07010450 ^property[+].code = #OccupationBreakdown
* #07010450 ^property[=].valueString = "0701  建築公司\r\n土木工程"
* #07010450 ^property[+].code = #effectiveDate
* #07010450 ^property[=].valueDateTime = "2023-06-01"
* #07010450 ^property[+].code = #status
* #07010450 ^property[=].valueCode = #active
* #07010460 "搭設舞台人員"
* #07010460 ^property[0].code = #OccupationClassification
* #07010460 ^property[=].valueString = "07建築工程業"
* #07010460 ^property[+].code = #OccupationBreakdown
* #07010460 ^property[=].valueString = "0701  建築公司\r\n土木工程"
* #07010460 ^property[+].code = #effectiveDate
* #07010460 ^property[=].valueDateTime = "2023-06-01"
* #07010460 ^property[+].code = #status
* #07010460 ^property[=].valueCode = #active
* #07010470 "圍牆鐵網搭建"
* #07010470 ^property[0].code = #OccupationClassification
* #07010470 ^property[=].valueString = "07建築工程業"
* #07010470 ^property[+].code = #OccupationBreakdown
* #07010470 ^property[=].valueString = "0701  建築公司\r\n土木工程"
* #07010470 ^property[+].code = #effectiveDate
* #07010470 ^property[=].valueDateTime = "2023-06-01"
* #07010470 ^property[+].code = #status
* #07010470 ^property[=].valueCode = #active
* #07010480 "擋土牆施工"
* #07010480 ^property[0].code = #OccupationClassification
* #07010480 ^property[=].valueString = "07建築工程業"
* #07010480 ^property[+].code = #OccupationBreakdown
* #07010480 ^property[=].valueString = "0701  建築公司\r\n土木工程"
* #07010480 ^property[+].code = #effectiveDate
* #07010480 ^property[=].valueDateTime = "2023-06-01"
* #07010480 ^property[+].code = #status
* #07010480 ^property[=].valueCode = #active
* #07010490 "園藝造景人員"
* #07010490 ^property[0].code = #OccupationClassification
* #07010490 ^property[=].valueString = "07建築工程業"
* #07010490 ^property[+].code = #OccupationBreakdown
* #07010490 ^property[=].valueString = "0701  建築公司\r\n土木工程"
* #07010490 ^property[+].code = #effectiveDate
* #07010490 ^property[=].valueDateTime = "2023-06-01"
* #07010490 ^property[+].code = #status
* #07010490 ^property[=].valueCode = #active
* #07010500 "工地福利社負責人及銷售人員"
* #07010500 ^property[0].code = #OccupationClassification
* #07010500 ^property[=].valueString = "07建築工程業"
* #07010500 ^property[+].code = #OccupationBreakdown
* #07010500 ^property[=].valueString = "0701  建築公司\r\n土木工程"
* #07010500 ^property[+].code = #effectiveDate
* #07010500 ^property[=].valueDateTime = "2023-06-01"
* #07010500 ^property[+].code = #status
* #07010500 ^property[=].valueCode = #active
* #07010510 "邊坡工人"
* #07010510 ^property[0].code = #OccupationClassification
* #07010510 ^property[=].valueString = "07建築工程業"
* #07010510 ^property[+].code = #OccupationBreakdown
* #07010510 ^property[=].valueString = "0701  建築公司\r\n土木工程"
* #07010510 ^property[+].code = #effectiveDate
* #07010510 ^property[=].valueDateTime = "2023-06-01"
* #07010510 ^property[+].code = #status
* #07010510 ^property[=].valueCode = #active
* #07010520 "燈塔技工"
* #07010520 ^property[0].code = #OccupationClassification
* #07010520 ^property[=].valueString = "07建築工程業"
* #07010520 ^property[+].code = #OccupationBreakdown
* #07010520 ^property[=].valueString = "0701  建築公司\r\n土木工程"
* #07010520 ^property[+].code = #effectiveDate
* #07010520 ^property[=].valueDateTime = "2023-06-01"
* #07010520 ^property[+].code = #status
* #07010520 ^property[=].valueCode = #active
* #07010530 "太陽能板安裝人員"
* #07010530 ^property[0].code = #OccupationClassification
* #07010530 ^property[=].valueString = "07建築工程業"
* #07010530 ^property[+].code = #OccupationBreakdown
* #07010530 ^property[=].valueString = "0701  建築公司\r\n土木工程"
* #07010530 ^property[+].code = #effectiveDate
* #07010530 ^property[=].valueDateTime = "2023-06-01"
* #07010530 ^property[+].code = #status
* #07010530 ^property[=].valueCode = #active
* #07010540 "天車操作人員(機房)"
* #07010540 ^property[0].code = #OccupationClassification
* #07010540 ^property[=].valueString = "07建築工程業"
* #07010540 ^property[+].code = #OccupationBreakdown
* #07010540 ^property[=].valueString = "0701  建築公司\r\n土木工程"
* #07010540 ^property[+].code = #effectiveDate
* #07010540 ^property[=].valueDateTime = "2023-06-01"
* #07010540 ^property[+].code = #status
* #07010540 ^property[=].valueCode = #active
* #07010541 "天車操作人員(現場)"
* #07010541 ^property[0].code = #OccupationClassification
* #07010541 ^property[=].valueString = "07建築工程業"
* #07010541 ^property[+].code = #OccupationBreakdown
* #07010541 ^property[=].valueString = "0701  建築公司\r\n土木工程"
* #07010541 ^property[+].code = #effectiveDate
* #07010541 ^property[=].valueDateTime = "2023-06-01"
* #07010541 ^property[+].code = #status
* #07010541 ^property[=].valueCode = #active
* #07020010 "工程師"
* #07020010 ^property[0].code = #OccupationClassification
* #07020010 ^property[=].valueString = "07建築工程業"
* #07020010 ^property[+].code = #OccupationBreakdown
* #07020010 ^property[=].valueString = "0702 道路鋪設"
* #07020010 ^property[+].code = #effectiveDate
* #07020010 ^property[=].valueDateTime = "2023-06-01"
* #07020010 ^property[+].code = #status
* #07020010 ^property[=].valueCode = #active
* #07020020 "領班、監工"
* #07020020 ^property[0].code = #OccupationClassification
* #07020020 ^property[=].valueString = "07建築工程業"
* #07020020 ^property[+].code = #OccupationBreakdown
* #07020020 ^property[=].valueString = "0702 道路鋪設"
* #07020020 ^property[+].code = #effectiveDate
* #07020020 ^property[=].valueDateTime = "2023-06-01"
* #07020020 ^property[+].code = #status
* #07020020 ^property[=].valueCode = #active
* #07020030 "山地舖設工人"
* #07020030 ^property[0].code = #OccupationClassification
* #07020030 ^property[=].valueString = "07建築工程業"
* #07020030 ^property[+].code = #OccupationBreakdown
* #07020030 ^property[=].valueString = "0702 道路鋪設"
* #07020030 ^property[+].code = #effectiveDate
* #07020030 ^property[=].valueDateTime = "2023-06-01"
* #07020030 ^property[+].code = #status
* #07020030 ^property[=].valueCode = #active
* #07020031 "平地舖設工人"
* #07020031 ^property[0].code = #OccupationClassification
* #07020031 ^property[=].valueString = "07建築工程業"
* #07020031 ^property[+].code = #OccupationBreakdown
* #07020031 ^property[=].valueString = "0702 道路鋪設"
* #07020031 ^property[+].code = #effectiveDate
* #07020031 ^property[=].valueDateTime = "2023-06-01"
* #07020031 ^property[+].code = #status
* #07020031 ^property[=].valueCode = #active
* #07020040 "維護工人、修路工人、舖柏油工人、馬路景觀工作人員"
* #07020040 ^property[0].code = #OccupationClassification
* #07020040 ^property[=].valueString = "07建築工程業"
* #07020040 ^property[+].code = #OccupationBreakdown
* #07020040 ^property[=].valueString = "0702 道路鋪設"
* #07020040 ^property[+].code = #effectiveDate
* #07020040 ^property[=].valueDateTime = "2023-06-01"
* #07020040 ^property[+].code = #status
* #07020040 ^property[=].valueCode = #active
* #07020050 "電線架設及維護工人"
* #07020050 ^property[0].code = #OccupationClassification
* #07020050 ^property[=].valueString = "07建築工程業"
* #07020050 ^property[+].code = #OccupationBreakdown
* #07020050 ^property[=].valueString = "0702 道路鋪設"
* #07020050 ^property[+].code = #effectiveDate
* #07020050 ^property[=].valueDateTime = "2023-06-01"
* #07020050 ^property[+].code = #status
* #07020050 ^property[=].valueCode = #active
* #07020060 "管道舖設及維護工人"
* #07020060 ^property[0].code = #OccupationClassification
* #07020060 ^property[=].valueString = "07建築工程業"
* #07020060 ^property[+].code = #OccupationBreakdown
* #07020060 ^property[=].valueString = "0702 道路鋪設"
* #07020060 ^property[+].code = #effectiveDate
* #07020060 ^property[=].valueDateTime = "2023-06-01"
* #07020060 ^property[+].code = #status
* #07020060 ^property[=].valueCode = #active
* #07020070 "高速公路工程人員（含美化工程）"
* #07020070 ^property[0].code = #OccupationClassification
* #07020070 ^property[=].valueString = "07建築工程業"
* #07020070 ^property[+].code = #OccupationBreakdown
* #07020070 ^property[=].valueString = "0702 道路鋪設"
* #07020070 ^property[+].code = #effectiveDate
* #07020070 ^property[=].valueDateTime = "2023-06-01"
* #07020070 ^property[+].code = #status
* #07020070 ^property[=].valueCode = #active
* #07020080 "交通號誌裝設及標線人員"
* #07020080 ^property[0].code = #OccupationClassification
* #07020080 ^property[=].valueString = "07建築工程業"
* #07020080 ^property[+].code = #OccupationBreakdown
* #07020080 ^property[=].valueString = "0702 道路鋪設"
* #07020080 ^property[+].code = #effectiveDate
* #07020080 ^property[=].valueDateTime = "2023-06-01"
* #07020080 ^property[+].code = #status
* #07020080 ^property[=].valueCode = #active
* #07020090 "公園、道路路燈裝修工"
* #07020090 ^property[0].code = #OccupationClassification
* #07020090 ^property[=].valueString = "07建築工程業"
* #07020090 ^property[+].code = #OccupationBreakdown
* #07020090 ^property[=].valueString = "0702 道路鋪設"
* #07020090 ^property[+].code = #effectiveDate
* #07020090 ^property[=].valueDateTime = "2023-06-01"
* #07020090 ^property[+].code = #status
* #07020090 ^property[=].valueCode = #active
* #07020100 "高速公路工程監工"
* #07020100 ^property[0].code = #OccupationClassification
* #07020100 ^property[=].valueString = "07建築工程業"
* #07020100 ^property[+].code = #OccupationBreakdown
* #07020100 ^property[=].valueString = "0702 道路鋪設"
* #07020100 ^property[+].code = #effectiveDate
* #07020100 ^property[=].valueDateTime = "2023-06-01"
* #07020100 ^property[+].code = #status
* #07020100 ^property[=].valueCode = #active
* #07030010 "工程師"
* #07030010 ^property[0].code = #OccupationClassification
* #07030010 ^property[=].valueString = "07建築工程業"
* #07030010 ^property[+].code = #OccupationBreakdown
* #07030010 ^property[=].valueString = "0703 造修船業"
* #07030010 ^property[+].code = #effectiveDate
* #07030010 ^property[=].valueDateTime = "2023-06-01"
* #07030010 ^property[+].code = #status
* #07030010 ^property[=].valueCode = #active
* #07030020 "領班、監工"
* #07030020 ^property[0].code = #OccupationClassification
* #07030020 ^property[=].valueString = "07建築工程業"
* #07030020 ^property[+].code = #OccupationBreakdown
* #07030020 ^property[=].valueString = "0703 造修船業"
* #07030020 ^property[+].code = #effectiveDate
* #07030020 ^property[=].valueDateTime = "2023-06-01"
* #07030020 ^property[+].code = #status
* #07030020 ^property[=].valueCode = #active
* #07030030 "工人"
* #07030030 ^property[0].code = #OccupationClassification
* #07030030 ^property[=].valueString = "07建築工程業"
* #07030030 ^property[+].code = #OccupationBreakdown
* #07030030 ^property[=].valueString = "0703 造修船業"
* #07030030 ^property[+].code = #effectiveDate
* #07030030 ^property[=].valueDateTime = "2023-06-01"
* #07030030 ^property[+].code = #status
* #07030030 ^property[=].valueCode = #active
* #07030040 "修護遊艇工人"
* #07030040 ^property[0].code = #OccupationClassification
* #07030040 ^property[=].valueString = "07建築工程業"
* #07030040 ^property[+].code = #OccupationBreakdown
* #07030040 ^property[=].valueString = "0703 造修船業"
* #07030040 ^property[+].code = #effectiveDate
* #07030040 ^property[=].valueDateTime = "2023-06-01"
* #07030040 ^property[+].code = #status
* #07030040 ^property[=].valueCode = #active
* #07030050 "船體切割人員(陸上)"
* #07030050 ^property[0].code = #OccupationClassification
* #07030050 ^property[=].valueString = "07建築工程業"
* #07030050 ^property[+].code = #OccupationBreakdown
* #07030050 ^property[=].valueString = "0703 造修船業"
* #07030050 ^property[+].code = #effectiveDate
* #07030050 ^property[=].valueDateTime = "2023-06-01"
* #07030050 ^property[+].code = #status
* #07030050 ^property[=].valueCode = #active
* #07030060 "船體切割人員(海上)"
* #07030060 ^property[0].code = #OccupationClassification
* #07030060 ^property[=].valueString = "07建築工程業"
* #07030060 ^property[+].code = #OccupationBreakdown
* #07030060 ^property[=].valueString = "0703 造修船業"
* #07030060 ^property[+].code = #effectiveDate
* #07030060 ^property[=].valueDateTime = "2023-06-01"
* #07030060 ^property[+].code = #status
* #07030060 ^property[=].valueCode = #active
* #07030070 "拆船工人"
* #07030070 ^property[0].code = #OccupationClassification
* #07030070 ^property[=].valueString = "07建築工程業"
* #07030070 ^property[+].code = #OccupationBreakdown
* #07030070 ^property[=].valueString = "0703 造修船業"
* #07030070 ^property[+].code = #effectiveDate
* #07030070 ^property[=].valueDateTime = "2023-06-01"
* #07030070 ^property[+].code = #status
* #07030070 ^property[=].valueCode = #active
* #07030080 "船舶驗收人員"
* #07030080 ^property[0].code = #OccupationClassification
* #07030080 ^property[=].valueString = "07建築工程業"
* #07030080 ^property[+].code = #OccupationBreakdown
* #07030080 ^property[=].valueString = "0703 造修船業"
* #07030080 ^property[+].code = #effectiveDate
* #07030080 ^property[=].valueDateTime = "2023-06-01"
* #07030080 ^property[+].code = #status
* #07030080 ^property[=].valueCode = #active
* #07030090 "一般行政人員(文書/採購)"
* #07030090 ^property[0].code = #OccupationClassification
* #07030090 ^property[=].valueString = "07建築工程業"
* #07030090 ^property[+].code = #OccupationBreakdown
* #07030090 ^property[=].valueString = "0703 造修船業"
* #07030090 ^property[+].code = #effectiveDate
* #07030090 ^property[=].valueDateTime = "2023-06-01"
* #07030090 ^property[+].code = #status
* #07030090 ^property[=].valueCode = #active
* #07040010 "安裝工人"
* #07040010 ^property[0].code = #OccupationClassification
* #07040010 ^property[=].valueString = "07建築工程業"
* #07040010 ^property[+].code = #OccupationBreakdown
* #07040010 ^property[=].valueString = "0704 電梯昇降梯"
* #07040010 ^property[+].code = #effectiveDate
* #07040010 ^property[=].valueDateTime = "2023-06-01"
* #07040010 ^property[+].code = #status
* #07040010 ^property[=].valueCode = #active
* #07040020 "修理及維護工人"
* #07040020 ^property[0].code = #OccupationClassification
* #07040020 ^property[=].valueString = "07建築工程業"
* #07040020 ^property[+].code = #OccupationBreakdown
* #07040020 ^property[=].valueString = "0704 電梯昇降梯"
* #07040020 ^property[+].code = #effectiveDate
* #07040020 ^property[=].valueDateTime = "2023-06-01"
* #07040020 ^property[+].code = #status
* #07040020 ^property[=].valueCode = #active
* #07040030 "操作員(不包括礦場使用者)"
* #07040030 ^property[0].code = #OccupationClassification
* #07040030 ^property[=].valueString = "07建築工程業"
* #07040030 ^property[+].code = #OccupationBreakdown
* #07040030 ^property[=].valueString = "0704 電梯昇降梯"
* #07040030 ^property[+].code = #effectiveDate
* #07040030 ^property[=].valueDateTime = "2023-06-01"
* #07040030 ^property[+].code = #status
* #07040030 ^property[=].valueCode = #active
* #07050010 "設計製圖人員"
* #07050010 ^property[0].code = #OccupationClassification
* #07050010 ^property[=].valueString = "07建築工程業"
* #07050010 ^property[+].code = #OccupationBreakdown
* #07050010 ^property[=].valueString = "0705 裝潢業"
* #07050010 ^property[+].code = #effectiveDate
* #07050010 ^property[=].valueDateTime = "2023-06-01"
* #07050010 ^property[+].code = #status
* #07050010 ^property[=].valueCode = #active
* #07050020 "地毯之裝設人員"
* #07050020 ^property[0].code = #OccupationClassification
* #07050020 ^property[=].valueString = "07建築工程業"
* #07050020 ^property[+].code = #OccupationBreakdown
* #07050020 ^property[=].valueString = "0705 裝潢業"
* #07050020 ^property[+].code = #effectiveDate
* #07050020 ^property[=].valueDateTime = "2023-06-01"
* #07050020 ^property[+].code = #status
* #07050020 ^property[=].valueCode = #active
* #07050030 "室內裝潢人員"
* #07050030 ^property[0].code = #OccupationClassification
* #07050030 ^property[=].valueString = "07建築工程業"
* #07050030 ^property[+].code = #OccupationBreakdown
* #07050030 ^property[=].valueString = "0705 裝潢業"
* #07050030 ^property[+].code = #effectiveDate
* #07050030 ^property[=].valueDateTime = "2023-06-01"
* #07050030 ^property[+].code = #status
* #07050030 ^property[=].valueCode = #active
* #07050040 "室外裝潢人員"
* #07050040 ^property[0].code = #OccupationClassification
* #07050040 ^property[=].valueString = "07建築工程業"
* #07050040 ^property[+].code = #OccupationBreakdown
* #07050040 ^property[=].valueString = "0705 裝潢業"
* #07050040 ^property[+].code = #effectiveDate
* #07050040 ^property[=].valueDateTime = "2023-06-01"
* #07050040 ^property[+].code = #status
* #07050040 ^property[=].valueCode = #active
* #07050050 "承包商、監工"
* #07050050 ^property[0].code = #OccupationClassification
* #07050050 ^property[=].valueString = "07建築工程業"
* #07050050 ^property[+].code = #OccupationBreakdown
* #07050050 ^property[=].valueString = "0705 裝潢業"
* #07050050 ^property[+].code = #effectiveDate
* #07050050 ^property[=].valueDateTime = "2023-06-01"
* #07050050 ^property[+].code = #status
* #07050050 ^property[=].valueCode = #active
* #07060010 "地質探測員（山區、海上）"
* #07060010 ^property[0].code = #OccupationClassification
* #07060010 ^property[=].valueString = "07建築工程業"
* #07060010 ^property[+].code = #OccupationBreakdown
* #07060010 ^property[=].valueString = "0706 其他工程業"
* #07060010 ^property[+].code = #effectiveDate
* #07060010 ^property[=].valueDateTime = "2023-06-01"
* #07060010 ^property[+].code = #status
* #07060010 ^property[=].valueCode = #active
* #07060011 "地質探測員（平地）"
* #07060011 ^property[0].code = #OccupationClassification
* #07060011 ^property[=].valueString = "07建築工程業"
* #07060011 ^property[+].code = #OccupationBreakdown
* #07060011 ^property[=].valueString = "0706 其他工程業"
* #07060011 ^property[+].code = #effectiveDate
* #07060011 ^property[=].valueDateTime = "2023-06-01"
* #07060011 ^property[+].code = #status
* #07060011 ^property[=].valueCode = #active
* #07060020 "工地看守員"
* #07060020 ^property[0].code = #OccupationClassification
* #07060020 ^property[=].valueString = "07建築工程業"
* #07060020 ^property[+].code = #OccupationBreakdown
* #07060020 ^property[=].valueString = "0706 其他工程業"
* #07060020 ^property[+].code = #effectiveDate
* #07060020 ^property[=].valueDateTime = "2023-06-01"
* #07060020 ^property[+].code = #status
* #07060020 ^property[=].valueCode = #active
* #07060030 "海灣港口工程人員"
* #07060030 ^property[0].code = #OccupationClassification
* #07060030 ^property[=].valueString = "07建築工程業"
* #07060030 ^property[+].code = #OccupationBreakdown
* #07060030 ^property[=].valueString = "0706 其他工程業"
* #07060030 ^property[+].code = #effectiveDate
* #07060030 ^property[=].valueDateTime = "2023-06-01"
* #07060030 ^property[+].code = #status
* #07060030 ^property[=].valueCode = #active
* #07060040 "水壩工程人員"
* #07060040 ^property[0].code = #OccupationClassification
* #07060040 ^property[=].valueString = "07建築工程業"
* #07060040 ^property[+].code = #OccupationBreakdown
* #07060040 ^property[=].valueString = "0706 其他工程業"
* #07060040 ^property[+].code = #effectiveDate
* #07060040 ^property[=].valueDateTime = "2023-06-01"
* #07060040 ^property[+].code = #status
* #07060040 ^property[=].valueCode = #active
* #07060050 "橋樑工程人員"
* #07060050 ^property[0].code = #OccupationClassification
* #07060050 ^property[=].valueString = "07建築工程業"
* #07060050 ^property[+].code = #OccupationBreakdown
* #07060050 ^property[=].valueString = "0706 其他工程業"
* #07060050 ^property[+].code = #effectiveDate
* #07060050 ^property[=].valueDateTime = "2023-06-01"
* #07060050 ^property[+].code = #status
* #07060050 ^property[=].valueCode = #active
* #07060060 "隧道工程人員"
* #07060060 ^property[0].code = #OccupationClassification
* #07060060 ^property[=].valueString = "07建築工程業"
* #07060060 ^property[+].code = #OccupationBreakdown
* #07060060 ^property[=].valueString = "0706 其他工程業"
* #07060060 ^property[+].code = #effectiveDate
* #07060060 ^property[=].valueDateTime = "2023-06-01"
* #07060060 ^property[+].code = #status
* #07060060 ^property[=].valueCode = #active
* #07060070 "潛水工作人員"
* #07060070 ^property[0].code = #OccupationClassification
* #07060070 ^property[=].valueString = "07建築工程業"
* #07060070 ^property[+].code = #OccupationBreakdown
* #07060070 ^property[=].valueString = "0706 其他工程業"
* #07060070 ^property[+].code = #effectiveDate
* #07060070 ^property[=].valueDateTime = "2023-06-01"
* #07060070 ^property[+].code = #status
* #07060070 ^property[=].valueCode = #active
* #07060080 "爆破工作人員"
* #07060080 ^property[0].code = #OccupationClassification
* #07060080 ^property[=].valueString = "07建築工程業"
* #07060080 ^property[+].code = #OccupationBreakdown
* #07060080 ^property[=].valueString = "0706 其他工程業"
* #07060080 ^property[+].code = #effectiveDate
* #07060080 ^property[=].valueDateTime = "2023-06-01"
* #07060080 ^property[+].code = #status
* #07060080 ^property[=].valueCode = #active
* #07060090 "挖泥船工人"
* #07060090 ^property[0].code = #OccupationClassification
* #07060090 ^property[=].valueString = "07建築工程業"
* #07060090 ^property[+].code = #OccupationBreakdown
* #07060090 ^property[=].valueString = "0706 其他工程業"
* #07060090 ^property[+].code = #effectiveDate
* #07060090 ^property[=].valueDateTime = "2023-06-01"
* #07060090 ^property[+].code = #status
* #07060090 ^property[=].valueCode = #active
* #08010010 "鋼鐵場技師"
* #08010010 ^property[0].code = #OccupationClassification
* #08010010 ^property[=].valueString = "08製造業"
* #08010010 ^property[+].code = #OccupationBreakdown
* #08010010 ^property[=].valueString = "0801 鋼鐵場"
* #08010010 ^property[+].code = #effectiveDate
* #08010010 ^property[=].valueDateTime = "2023-06-01"
* #08010010 ^property[+].code = #status
* #08010010 ^property[=].valueCode = #active
* #08010020 "鋼鐵場工程師"
* #08010020 ^property[0].code = #OccupationClassification
* #08010020 ^property[=].valueString = "08製造業"
* #08010020 ^property[+].code = #OccupationBreakdown
* #08010020 ^property[=].valueString = "0801 鋼鐵場"
* #08010020 ^property[+].code = #effectiveDate
* #08010020 ^property[=].valueDateTime = "2023-06-01"
* #08010020 ^property[+].code = #status
* #08010020 ^property[=].valueCode = #active
* #08010030 "領班、監工"
* #08010030 ^property[0].code = #OccupationClassification
* #08010030 ^property[=].valueString = "08製造業"
* #08010030 ^property[+].code = #OccupationBreakdown
* #08010030 ^property[=].valueString = "0801 鋼鐵場"
* #08010030 ^property[+].code = #effectiveDate
* #08010030 ^property[=].valueDateTime = "2023-06-01"
* #08010030 ^property[+].code = #status
* #08010030 ^property[=].valueCode = #active
* #08010040 "工人"
* #08010040 ^property[0].code = #OccupationClassification
* #08010040 ^property[=].valueString = "08製造業"
* #08010040 ^property[+].code = #OccupationBreakdown
* #08010040 ^property[=].valueString = "0801 鋼鐵場"
* #08010040 ^property[+].code = #effectiveDate
* #08010040 ^property[=].valueDateTime = "2023-06-01"
* #08010040 ^property[+].code = #status
* #08010040 ^property[=].valueCode = #active
* #08010050 "鋼鐵場負責人(不需到現場)"
* #08010050 ^property[0].code = #OccupationClassification
* #08010050 ^property[=].valueString = "08製造業"
* #08010050 ^property[+].code = #OccupationBreakdown
* #08010050 ^property[=].valueString = "0801 鋼鐵場"
* #08010050 ^property[+].code = #effectiveDate
* #08010050 ^property[=].valueDateTime = "2023-06-01"
* #08010050 ^property[+].code = #status
* #08010050 ^property[=].valueCode = #active
* #08010060 "鋼鐵場負責人(需現場指導或實際參與工作)、廠長"
* #08010060 ^property[0].code = #OccupationClassification
* #08010060 ^property[=].valueString = "08製造業"
* #08010060 ^property[+].code = #OccupationBreakdown
* #08010060 ^property[=].valueString = "0801 鋼鐵場"
* #08010060 ^property[+].code = #effectiveDate
* #08010060 ^property[=].valueDateTime = "2023-06-01"
* #08010060 ^property[+].code = #status
* #08010060 ^property[=].valueCode = #active
* #08010070 "鋼鐵場品管人員"
* #08010070 ^property[0].code = #OccupationClassification
* #08010070 ^property[=].valueString = "08製造業"
* #08010070 ^property[+].code = #OccupationBreakdown
* #08010070 ^property[=].valueString = "0801 鋼鐵場"
* #08010070 ^property[+].code = #effectiveDate
* #08010070 ^property[=].valueDateTime = "2023-06-01"
* #08010070 ^property[+].code = #status
* #08010070 ^property[=].valueCode = #active
* #08010080 "勞工安全檢查人員"
* #08010080 ^property[0].code = #OccupationClassification
* #08010080 ^property[=].valueString = "08製造業"
* #08010080 ^property[+].code = #OccupationBreakdown
* #08010080 ^property[=].valueString = "0801 鋼鐵場"
* #08010080 ^property[+].code = #effectiveDate
* #08010080 ^property[=].valueDateTime = "2023-06-01"
* #08010080 ^property[+].code = #status
* #08010080 ^property[=].valueCode = #active
* #08010090 "鋼鐵場製模工"
* #08010090 ^property[0].code = #OccupationClassification
* #08010090 ^property[=].valueString = "08製造業"
* #08010090 ^property[+].code = #OccupationBreakdown
* #08010090 ^property[=].valueString = "0801 鋼鐵場"
* #08010090 ^property[+].code = #effectiveDate
* #08010090 ^property[=].valueDateTime = "2023-06-01"
* #08010090 ^property[+].code = #status
* #08010090 ^property[=].valueCode = #active
* #08010100 "鋼鐵場起重機操作人員"
* #08010100 ^property[0].code = #OccupationClassification
* #08010100 ^property[=].valueString = "08製造業"
* #08010100 ^property[+].code = #OccupationBreakdown
* #08010100 ^property[=].valueString = "0801 鋼鐵場"
* #08010100 ^property[+].code = #effectiveDate
* #08010100 ^property[=].valueDateTime = "2023-06-01"
* #08010100 ^property[+].code = #status
* #08010100 ^property[=].valueCode = #active
* #08010110 "一般行政人員(文書/採購)"
* #08010110 ^property[0].code = #OccupationClassification
* #08010110 ^property[=].valueString = "08製造業"
* #08010110 ^property[+].code = #OccupationBreakdown
* #08010110 ^property[=].valueString = "0801 鋼鐵場"
* #08010110 ^property[+].code = #effectiveDate
* #08010110 ^property[=].valueDateTime = "2023-06-01"
* #08010110 ^property[+].code = #status
* #08010110 ^property[=].valueCode = #active
* #08010120 "一般外勤人員(業務/採購)"
* #08010120 ^property[0].code = #OccupationClassification
* #08010120 ^property[=].valueString = "08製造業"
* #08010120 ^property[+].code = #OccupationBreakdown
* #08010120 ^property[=].valueString = "0801 鋼鐵場"
* #08010120 ^property[+].code = #effectiveDate
* #08010120 ^property[=].valueDateTime = "2023-06-01"
* #08010120 ^property[+].code = #status
* #08010120 ^property[=].valueCode = #active
* #08020010 "領班、監工"
* #08020010 ^property[0].code = #OccupationClassification
* #08020010 ^property[=].valueString = "08製造業"
* #08020010 ^property[+].code = #OccupationBreakdown
* #08020010 ^property[=].valueString = "0802  鐵工廠\r\n機械廠"
* #08020010 ^property[+].code = #effectiveDate
* #08020010 ^property[=].valueDateTime = "2023-06-01"
* #08020010 ^property[+].code = #status
* #08020010 ^property[=].valueCode = #active
* #08020020 "板金工"
* #08020020 ^property[0].code = #OccupationClassification
* #08020020 ^property[=].valueString = "08製造業"
* #08020020 ^property[+].code = #OccupationBreakdown
* #08020020 ^property[=].valueString = "0802  鐵工廠\r\n機械廠"
* #08020020 ^property[+].code = #effectiveDate
* #08020020 ^property[=].valueDateTime = "2023-06-01"
* #08020020 ^property[+].code = #status
* #08020020 ^property[=].valueCode = #active
* #08020030 "裝配工"
* #08020030 ^property[0].code = #OccupationClassification
* #08020030 ^property[=].valueString = "08製造業"
* #08020030 ^property[+].code = #OccupationBreakdown
* #08020030 ^property[=].valueString = "0802  鐵工廠\r\n機械廠"
* #08020030 ^property[+].code = #effectiveDate
* #08020030 ^property[=].valueDateTime = "2023-06-01"
* #08020030 ^property[+].code = #status
* #08020030 ^property[=].valueCode = #active
* #08020040 "焊接工"
* #08020040 ^property[0].code = #OccupationClassification
* #08020040 ^property[=].valueString = "08製造業"
* #08020040 ^property[+].code = #OccupationBreakdown
* #08020040 ^property[=].valueString = "0802  鐵工廠\r\n機械廠"
* #08020040 ^property[+].code = #effectiveDate
* #08020040 ^property[=].valueDateTime = "2023-06-01"
* #08020040 ^property[+].code = #status
* #08020040 ^property[=].valueCode = #active
* #08020050 "車床工（全自動）"
* #08020050 ^property[0].code = #OccupationClassification
* #08020050 ^property[=].valueString = "08製造業"
* #08020050 ^property[+].code = #OccupationBreakdown
* #08020050 ^property[=].valueString = "0802  鐵工廠\r\n機械廠"
* #08020050 ^property[+].code = #effectiveDate
* #08020050 ^property[=].valueDateTime = "2023-06-01"
* #08020050 ^property[+].code = #status
* #08020050 ^property[=].valueCode = #active
* #08020051 "車床工（其他）"
* #08020051 ^property[0].code = #OccupationClassification
* #08020051 ^property[=].valueString = "08製造業"
* #08020051 ^property[+].code = #OccupationBreakdown
* #08020051 ^property[=].valueString = "0802  鐵工廠\r\n機械廠"
* #08020051 ^property[+].code = #effectiveDate
* #08020051 ^property[=].valueDateTime = "2023-06-01"
* #08020051 ^property[+].code = #status
* #08020051 ^property[=].valueCode = #active
* #08020060 "鑄造工"
* #08020060 ^property[0].code = #OccupationClassification
* #08020060 ^property[=].valueString = "08製造業"
* #08020060 ^property[+].code = #OccupationBreakdown
* #08020060 ^property[=].valueString = "0802  鐵工廠\r\n機械廠"
* #08020060 ^property[+].code = #effectiveDate
* #08020060 ^property[=].valueDateTime = "2023-06-01"
* #08020060 ^property[+].code = #status
* #08020060 ^property[=].valueCode = #active
* #08020070 "鍋爐工"
* #08020070 ^property[0].code = #OccupationClassification
* #08020070 ^property[=].valueString = "08製造業"
* #08020070 ^property[+].code = #OccupationBreakdown
* #08020070 ^property[=].valueString = "0802  鐵工廠\r\n機械廠"
* #08020070 ^property[+].code = #effectiveDate
* #08020070 ^property[=].valueDateTime = "2023-06-01"
* #08020070 ^property[+].code = #status
* #08020070 ^property[=].valueCode = #active
* #08020080 "鉛字鑄造工"
* #08020080 ^property[0].code = #OccupationClassification
* #08020080 ^property[=].valueString = "08製造業"
* #08020080 ^property[+].code = #OccupationBreakdown
* #08020080 ^property[=].valueString = "0802  鐵工廠\r\n機械廠"
* #08020080 ^property[+].code = #effectiveDate
* #08020080 ^property[=].valueDateTime = "2023-06-01"
* #08020080 ^property[+].code = #status
* #08020080 ^property[=].valueCode = #active
* #08020090 "鐵工廠工人"
* #08020090 ^property[0].code = #OccupationClassification
* #08020090 ^property[=].valueString = "08製造業"
* #08020090 ^property[+].code = #OccupationBreakdown
* #08020090 ^property[=].valueString = "0802  鐵工廠\r\n機械廠"
* #08020090 ^property[+].code = #effectiveDate
* #08020090 ^property[=].valueDateTime = "2023-06-01"
* #08020090 ^property[+].code = #status
* #08020090 ^property[=].valueCode = #active
* #08020100 "機械廠工人"
* #08020100 ^property[0].code = #OccupationClassification
* #08020100 ^property[=].valueString = "08製造業"
* #08020100 ^property[+].code = #OccupationBreakdown
* #08020100 ^property[=].valueString = "0802  鐵工廠\r\n機械廠"
* #08020100 ^property[+].code = #effectiveDate
* #08020100 ^property[=].valueDateTime = "2023-06-01"
* #08020100 ^property[+].code = #status
* #08020100 ^property[=].valueCode = #active
* #08020110 "電鍍工"
* #08020110 ^property[0].code = #OccupationClassification
* #08020110 ^property[=].valueString = "08製造業"
* #08020110 ^property[+].code = #OccupationBreakdown
* #08020110 ^property[=].valueString = "0802  鐵工廠\r\n機械廠"
* #08020110 ^property[+].code = #effectiveDate
* #08020110 ^property[=].valueDateTime = "2023-06-01"
* #08020110 ^property[+].code = #status
* #08020110 ^property[=].valueCode = #active
* #08020120 "銑床工"
* #08020120 ^property[0].code = #OccupationClassification
* #08020120 ^property[=].valueString = "08製造業"
* #08020120 ^property[+].code = #OccupationBreakdown
* #08020120 ^property[=].valueString = "0802  鐵工廠\r\n機械廠"
* #08020120 ^property[+].code = #effectiveDate
* #08020120 ^property[=].valueDateTime = "2023-06-01"
* #08020120 ^property[+].code = #status
* #08020120 ^property[=].valueCode = #active
* #08020121 "銑床工(全自動)"
* #08020121 ^property[0].code = #OccupationClassification
* #08020121 ^property[=].valueString = "08製造業"
* #08020121 ^property[+].code = #OccupationBreakdown
* #08020121 ^property[=].valueString = "0802  鐵工廠\r\n機械廠"
* #08020121 ^property[+].code = #effectiveDate
* #08020121 ^property[=].valueDateTime = "2023-06-01"
* #08020121 ^property[+].code = #status
* #08020121 ^property[=].valueCode = #active
* #08020130 "剪床工"
* #08020130 ^property[0].code = #OccupationClassification
* #08020130 ^property[=].valueString = "08製造業"
* #08020130 ^property[+].code = #OccupationBreakdown
* #08020130 ^property[=].valueString = "0802  鐵工廠\r\n機械廠"
* #08020130 ^property[+].code = #effectiveDate
* #08020130 ^property[=].valueDateTime = "2023-06-01"
* #08020130 ^property[+].code = #status
* #08020130 ^property[=].valueCode = #active
* #08020140 "沖床工"
* #08020140 ^property[0].code = #OccupationClassification
* #08020140 ^property[=].valueString = "08製造業"
* #08020140 ^property[+].code = #OccupationBreakdown
* #08020140 ^property[=].valueString = "0802  鐵工廠\r\n機械廠"
* #08020140 ^property[+].code = #effectiveDate
* #08020140 ^property[=].valueDateTime = "2023-06-01"
* #08020140 ^property[+].code = #status
* #08020140 ^property[=].valueCode = #active
* #08020150 "ＣＮＣ操作（電腦雕刻機）"
* #08020150 ^property[0].code = #OccupationClassification
* #08020150 ^property[=].valueString = "08製造業"
* #08020150 ^property[+].code = #OccupationBreakdown
* #08020150 ^property[=].valueString = "0802  鐵工廠\r\n機械廠"
* #08020150 ^property[+].code = #effectiveDate
* #08020150 ^property[=].valueDateTime = "2023-06-01"
* #08020150 ^property[+].code = #status
* #08020150 ^property[=].valueCode = #active
* #08020160 "線割（銅線電子切割）"
* #08020160 ^property[0].code = #OccupationClassification
* #08020160 ^property[=].valueString = "08製造業"
* #08020160 ^property[+].code = #OccupationBreakdown
* #08020160 ^property[=].valueString = "0802  鐵工廠\r\n機械廠"
* #08020160 ^property[+].code = #effectiveDate
* #08020160 ^property[=].valueDateTime = "2023-06-01"
* #08020160 ^property[+].code = #status
* #08020160 ^property[=].valueCode = #active
* #08020170 "鐵工廠、機械廠品管人員或工安人員"
* #08020170 ^property[0].code = #OccupationClassification
* #08020170 ^property[=].valueString = "08製造業"
* #08020170 ^property[+].code = #OccupationBreakdown
* #08020170 ^property[=].valueString = "0802  鐵工廠\r\n機械廠"
* #08020170 ^property[+].code = #effectiveDate
* #08020170 ^property[=].valueDateTime = "2023-06-01"
* #08020170 ^property[+].code = #status
* #08020170 ^property[=].valueCode = #active
* #08020180 "技工"
* #08020180 ^property[0].code = #OccupationClassification
* #08020180 ^property[=].valueString = "08製造業"
* #08020180 ^property[+].code = #OccupationBreakdown
* #08020180 ^property[=].valueString = "0802  鐵工廠\r\n機械廠"
* #08020180 ^property[+].code = #effectiveDate
* #08020180 ^property[=].valueDateTime = "2023-06-01"
* #08020180 ^property[+].code = #status
* #08020180 ^property[=].valueCode = #active
* #08020190 "高爾夫球具製造工"
* #08020190 ^property[0].code = #OccupationClassification
* #08020190 ^property[=].valueString = "08製造業"
* #08020190 ^property[+].code = #OccupationBreakdown
* #08020190 ^property[=].valueString = "0802  鐵工廠\r\n機械廠"
* #08020190 ^property[+].code = #effectiveDate
* #08020190 ^property[=].valueDateTime = "2023-06-01"
* #08020190 ^property[+].code = #status
* #08020190 ^property[=].valueCode = #active
* #08020200 "高爾夫球桿頭磨光"
* #08020200 ^property[0].code = #OccupationClassification
* #08020200 ^property[=].valueString = "08製造業"
* #08020200 ^property[+].code = #OccupationBreakdown
* #08020200 ^property[=].valueString = "0802  鐵工廠\r\n機械廠"
* #08020200 ^property[+].code = #effectiveDate
* #08020200 ^property[=].valueDateTime = "2023-06-01"
* #08020200 ^property[+].code = #status
* #08020200 ^property[=].valueCode = #active
* #08020210 "修理工"
* #08020210 ^property[0].code = #OccupationClassification
* #08020210 ^property[=].valueString = "08製造業"
* #08020210 ^property[+].code = #OccupationBreakdown
* #08020210 ^property[=].valueString = "0802  鐵工廠\r\n機械廠"
* #08020210 ^property[+].code = #effectiveDate
* #08020210 ^property[=].valueDateTime = "2023-06-01"
* #08020210 ^property[+].code = #status
* #08020210 ^property[=].valueCode = #active
* #08020220 "彎管工"
* #08020220 ^property[0].code = #OccupationClassification
* #08020220 ^property[=].valueString = "08製造業"
* #08020220 ^property[+].code = #OccupationBreakdown
* #08020220 ^property[=].valueString = "0802  鐵工廠\r\n機械廠"
* #08020220 ^property[+].code = #effectiveDate
* #08020220 ^property[=].valueDateTime = "2023-06-01"
* #08020220 ^property[+].code = #status
* #08020220 ^property[=].valueCode = #active
* #08020230 "熱處理"
* #08020230 ^property[0].code = #OccupationClassification
* #08020230 ^property[=].valueString = "08製造業"
* #08020230 ^property[+].code = #OccupationBreakdown
* #08020230 ^property[=].valueString = "0802  鐵工廠\r\n機械廠"
* #08020230 ^property[+].code = #effectiveDate
* #08020230 ^property[=].valueDateTime = "2023-06-01"
* #08020230 ^property[+].code = #status
* #08020230 ^property[=].valueCode = #active
* #08020240 "大小五金製造工"
* #08020240 ^property[0].code = #OccupationClassification
* #08020240 ^property[=].valueString = "08製造業"
* #08020240 ^property[+].code = #OccupationBreakdown
* #08020240 ^property[=].valueString = "0802  鐵工廠\r\n機械廠"
* #08020240 ^property[+].code = #effectiveDate
* #08020240 ^property[=].valueDateTime = "2023-06-01"
* #08020240 ^property[+].code = #status
* #08020240 ^property[=].valueCode = #active
* #08020250 "風管製造工"
* #08020250 ^property[0].code = #OccupationClassification
* #08020250 ^property[=].valueString = "08製造業"
* #08020250 ^property[+].code = #OccupationBreakdown
* #08020250 ^property[=].valueString = "0802  鐵工廠\r\n機械廠"
* #08020250 ^property[+].code = #effectiveDate
* #08020250 ^property[=].valueDateTime = "2023-06-01"
* #08020250 ^property[+].code = #status
* #08020250 ^property[=].valueCode = #active
* #08020260 "鋁合金鑄造"
* #08020260 ^property[0].code = #OccupationClassification
* #08020260 ^property[=].valueString = "08製造業"
* #08020260 ^property[+].code = #OccupationBreakdown
* #08020260 ^property[=].valueString = "0802  鐵工廠\r\n機械廠"
* #08020260 ^property[+].code = #effectiveDate
* #08020260 ^property[=].valueDateTime = "2023-06-01"
* #08020260 ^property[+].code = #status
* #08020260 ^property[=].valueCode = #active
* #08020270 "鐵櫃技工"
* #08020270 ^property[0].code = #OccupationClassification
* #08020270 ^property[=].valueString = "08製造業"
* #08020270 ^property[+].code = #OccupationBreakdown
* #08020270 ^property[=].valueString = "0802  鐵工廠\r\n機械廠"
* #08020270 ^property[+].code = #effectiveDate
* #08020270 ^property[=].valueDateTime = "2023-06-01"
* #08020270 ^property[+].code = #status
* #08020270 ^property[=].valueCode = #active
* #08020280 "貨櫃製造工人"
* #08020280 ^property[0].code = #OccupationClassification
* #08020280 ^property[=].valueString = "08製造業"
* #08020280 ^property[+].code = #OccupationBreakdown
* #08020280 ^property[=].valueString = "0802  鐵工廠\r\n機械廠"
* #08020280 ^property[+].code = #effectiveDate
* #08020280 ^property[=].valueDateTime = "2023-06-01"
* #08020280 ^property[+].code = #status
* #08020280 ^property[=].valueCode = #active
* #08020290 "鉗工、丸鐵工"
* #08020290 ^property[0].code = #OccupationClassification
* #08020290 ^property[=].valueString = "08製造業"
* #08020290 ^property[+].code = #OccupationBreakdown
* #08020290 ^property[=].valueString = "0802  鐵工廠\r\n機械廠"
* #08020290 ^property[+].code = #effectiveDate
* #08020290 ^property[=].valueDateTime = "2023-06-01"
* #08020290 ^property[+].code = #status
* #08020290 ^property[=].valueCode = #active
* #08020300 "模具工"
* #08020300 ^property[0].code = #OccupationClassification
* #08020300 ^property[=].valueString = "08製造業"
* #08020300 ^property[+].code = #OccupationBreakdown
* #08020300 ^property[=].valueString = "0802  鐵工廠\r\n機械廠"
* #08020300 ^property[+].code = #effectiveDate
* #08020300 ^property[=].valueDateTime = "2023-06-01"
* #08020300 ^property[+].code = #status
* #08020300 ^property[=].valueCode = #active
* #08020310 "翻砂工"
* #08020310 ^property[0].code = #OccupationClassification
* #08020310 ^property[=].valueString = "08製造業"
* #08020310 ^property[+].code = #OccupationBreakdown
* #08020310 ^property[=].valueString = "0802  鐵工廠\r\n機械廠"
* #08020310 ^property[+].code = #effectiveDate
* #08020310 ^property[=].valueDateTime = "2023-06-01"
* #08020310 ^property[+].code = #status
* #08020310 ^property[=].valueCode = #active
* #08020320 "鐵捲工"
* #08020320 ^property[0].code = #OccupationClassification
* #08020320 ^property[=].valueString = "08製造業"
* #08020320 ^property[+].code = #OccupationBreakdown
* #08020320 ^property[=].valueString = "0802  鐵工廠\r\n機械廠"
* #08020320 ^property[+].code = #effectiveDate
* #08020320 ^property[=].valueDateTime = "2023-06-01"
* #08020320 ^property[+].code = #status
* #08020320 ^property[=].valueCode = #active
* #08020330 "鑽床工"
* #08020330 ^property[0].code = #OccupationClassification
* #08020330 ^property[=].valueString = "08製造業"
* #08020330 ^property[+].code = #OccupationBreakdown
* #08020330 ^property[=].valueString = "0802  鐵工廠\r\n機械廠"
* #08020330 ^property[+].code = #effectiveDate
* #08020330 ^property[=].valueDateTime = "2023-06-01"
* #08020330 ^property[+].code = #status
* #08020330 ^property[=].valueCode = #active
* #08020340 "泵浦裝配技師"
* #08020340 ^property[0].code = #OccupationClassification
* #08020340 ^property[=].valueString = "08製造業"
* #08020340 ^property[+].code = #OccupationBreakdown
* #08020340 ^property[=].valueString = "0802  鐵工廠\r\n機械廠"
* #08020340 ^property[+].code = #effectiveDate
* #08020340 ^property[=].valueDateTime = "2023-06-01"
* #08020340 ^property[+].code = #status
* #08020340 ^property[=].valueCode = #active
* #08020350 "模具設計"
* #08020350 ^property[0].code = #OccupationClassification
* #08020350 ^property[=].valueString = "08製造業"
* #08020350 ^property[+].code = #OccupationBreakdown
* #08020350 ^property[=].valueString = "0802  鐵工廠\r\n機械廠"
* #08020350 ^property[+].code = #effectiveDate
* #08020350 ^property[=].valueDateTime = "2023-06-01"
* #08020350 ^property[+].code = #status
* #08020350 ^property[=].valueCode = #active
* #08020360 "機械操作修理員"
* #08020360 ^property[0].code = #OccupationClassification
* #08020360 ^property[=].valueString = "08製造業"
* #08020360 ^property[+].code = #OccupationBreakdown
* #08020360 ^property[=].valueString = "0802  鐵工廠\r\n機械廠"
* #08020360 ^property[+].code = #effectiveDate
* #08020360 ^property[=].valueDateTime = "2023-06-01"
* #08020360 ^property[+].code = #status
* #08020360 ^property[=].valueCode = #active
* #08020370 "螺絲製造"
* #08020370 ^property[0].code = #OccupationClassification
* #08020370 ^property[=].valueString = "08製造業"
* #08020370 ^property[+].code = #OccupationBreakdown
* #08020370 ^property[=].valueString = "0802  鐵工廠\r\n機械廠"
* #08020370 ^property[+].code = #effectiveDate
* #08020370 ^property[=].valueDateTime = "2023-06-01"
* #08020370 ^property[+].code = #status
* #08020370 ^property[=].valueCode = #active
* #08020380 "配電盤人員"
* #08020380 ^property[0].code = #OccupationClassification
* #08020380 ^property[=].valueString = "08製造業"
* #08020380 ^property[+].code = #OccupationBreakdown
* #08020380 ^property[=].valueString = "0802  鐵工廠\r\n機械廠"
* #08020380 ^property[+].code = #effectiveDate
* #08020380 ^property[=].valueDateTime = "2023-06-01"
* #08020380 ^property[+].code = #status
* #08020380 ^property[=].valueCode = #active
* #08020390 "油壓機操作"
* #08020390 ^property[0].code = #OccupationClassification
* #08020390 ^property[=].valueString = "08製造業"
* #08020390 ^property[+].code = #OccupationBreakdown
* #08020390 ^property[=].valueString = "0802  鐵工廠\r\n機械廠"
* #08020390 ^property[+].code = #effectiveDate
* #08020390 ^property[=].valueDateTime = "2023-06-01"
* #08020390 ^property[+].code = #status
* #08020390 ^property[=].valueCode = #active
* #08020400 "磨床"
* #08020400 ^property[0].code = #OccupationClassification
* #08020400 ^property[=].valueString = "08製造業"
* #08020400 ^property[+].code = #OccupationBreakdown
* #08020400 ^property[=].valueString = "0802  鐵工廠\r\n機械廠"
* #08020400 ^property[+].code = #effectiveDate
* #08020400 ^property[=].valueDateTime = "2023-06-01"
* #08020400 ^property[+].code = #status
* #08020400 ^property[=].valueCode = #active
* #08020410 "冷作"
* #08020410 ^property[0].code = #OccupationClassification
* #08020410 ^property[=].valueString = "08製造業"
* #08020410 ^property[+].code = #OccupationBreakdown
* #08020410 ^property[=].valueString = "0802  鐵工廠\r\n機械廠"
* #08020410 ^property[+].code = #effectiveDate
* #08020410 ^property[=].valueDateTime = "2023-06-01"
* #08020410 ^property[+].code = #status
* #08020410 ^property[=].valueCode = #active
* #08020420 "鍛造"
* #08020420 ^property[0].code = #OccupationClassification
* #08020420 ^property[=].valueString = "08製造業"
* #08020420 ^property[+].code = #OccupationBreakdown
* #08020420 ^property[=].valueString = "0802  鐵工廠\r\n機械廠"
* #08020420 ^property[+].code = #effectiveDate
* #08020420 ^property[=].valueDateTime = "2023-06-01"
* #08020420 ^property[+].code = #status
* #08020420 ^property[=].valueCode = #active
* #08020430 "鐵工廠、機械場負責人（不需到現場）"
* #08020430 ^property[0].code = #OccupationClassification
* #08020430 ^property[=].valueString = "08製造業"
* #08020430 ^property[+].code = #OccupationBreakdown
* #08020430 ^property[=].valueString = "0802  鐵工廠\r\n機械廠"
* #08020430 ^property[+].code = #effectiveDate
* #08020430 ^property[=].valueDateTime = "2023-06-01"
* #08020430 ^property[+].code = #status
* #08020430 ^property[=].valueCode = #active
* #08020431 "鐵工廠、機械場負責人（需現場指導或實際參與工作）、廠長"
* #08020431 ^property[0].code = #OccupationClassification
* #08020431 ^property[=].valueString = "08製造業"
* #08020431 ^property[+].code = #OccupationBreakdown
* #08020431 ^property[=].valueString = "0802  鐵工廠\r\n機械廠"
* #08020431 ^property[+].code = #effectiveDate
* #08020431 ^property[=].valueDateTime = "2023-06-01"
* #08020431 ^property[+].code = #status
* #08020431 ^property[=].valueCode = #active
* #08020440 "一般行政人員(文書/採購)"
* #08020440 ^property[0].code = #OccupationClassification
* #08020440 ^property[=].valueString = "08製造業"
* #08020440 ^property[+].code = #OccupationBreakdown
* #08020440 ^property[=].valueString = "0802  鐵工廠\r\n機械廠"
* #08020440 ^property[+].code = #effectiveDate
* #08020440 ^property[=].valueDateTime = "2023-06-01"
* #08020440 ^property[+].code = #status
* #08020440 ^property[=].valueCode = #active
* #08020450 "一般外勤人員(業務/採購)"
* #08020450 ^property[0].code = #OccupationClassification
* #08020450 ^property[=].valueString = "08製造業"
* #08020450 ^property[+].code = #OccupationBreakdown
* #08020450 ^property[=].valueString = "0802  鐵工廠\r\n機械廠"
* #08020450 ^property[+].code = #effectiveDate
* #08020450 ^property[=].valueDateTime = "2023-06-01"
* #08020450 ^property[+].code = #status
* #08020450 ^property[=].valueCode = #active
* #08030010 "電子業工程師"
* #08030010 ^property[0].code = #OccupationClassification
* #08030010 ^property[=].valueString = "08製造業"
* #08030010 ^property[+].code = #OccupationBreakdown
* #08030010 ^property[=].valueString = "0803 電子業"
* #08030010 ^property[+].code = #effectiveDate
* #08030010 ^property[=].valueDateTime = "2023-06-01"
* #08030010 ^property[+].code = #status
* #08030010 ^property[=].valueCode = #active
* #08030020 "電子業技師"
* #08030020 ^property[0].code = #OccupationClassification
* #08030020 ^property[=].valueString = "08製造業"
* #08030020 ^property[+].code = #OccupationBreakdown
* #08030020 ^property[=].valueString = "0803 電子業"
* #08030020 ^property[+].code = #effectiveDate
* #08030020 ^property[=].valueDateTime = "2023-06-01"
* #08030020 ^property[+].code = #status
* #08030020 ^property[=].valueCode = #active
* #08030030 "領班、監工"
* #08030030 ^property[0].code = #OccupationClassification
* #08030030 ^property[=].valueString = "08製造業"
* #08030030 ^property[+].code = #OccupationBreakdown
* #08030030 ^property[=].valueString = "0803 電子業"
* #08030030 ^property[+].code = #effectiveDate
* #08030030 ^property[=].valueDateTime = "2023-06-01"
* #08030030 ^property[+].code = #status
* #08030030 ^property[=].valueCode = #active
* #08030040 "裝配人員"
* #08030040 ^property[0].code = #OccupationClassification
* #08030040 ^property[=].valueString = "08製造業"
* #08030040 ^property[+].code = #OccupationBreakdown
* #08030040 ^property[=].valueString = "0803 電子業"
* #08030040 ^property[+].code = #effectiveDate
* #08030040 ^property[=].valueDateTime = "2023-06-01"
* #08030040 ^property[+].code = #status
* #08030040 ^property[=].valueCode = #active
* #08030050 "修理工"
* #08030050 ^property[0].code = #OccupationClassification
* #08030050 ^property[=].valueString = "08製造業"
* #08030050 ^property[+].code = #OccupationBreakdown
* #08030050 ^property[=].valueString = "0803 電子業"
* #08030050 ^property[+].code = #effectiveDate
* #08030050 ^property[=].valueDateTime = "2023-06-01"
* #08030050 ^property[+].code = #status
* #08030050 ^property[=].valueCode = #active
* #08030060 "包裝人員"
* #08030060 ^property[0].code = #OccupationClassification
* #08030060 ^property[=].valueString = "08製造業"
* #08030060 ^property[+].code = #OccupationBreakdown
* #08030060 ^property[=].valueString = "0803 電子業"
* #08030060 ^property[+].code = #effectiveDate
* #08030060 ^property[=].valueDateTime = "2023-06-01"
* #08030060 ^property[+].code = #status
* #08030060 ^property[=].valueCode = #active
* #08030070 "製造工"
* #08030070 ^property[0].code = #OccupationClassification
* #08030070 ^property[=].valueString = "08製造業"
* #08030070 ^property[+].code = #OccupationBreakdown
* #08030070 ^property[=].valueString = "0803 電子業"
* #08030070 ^property[+].code = #effectiveDate
* #08030070 ^property[=].valueDateTime = "2023-06-01"
* #08030070 ^property[+].code = #status
* #08030070 ^property[=].valueCode = #active
* #08030080 "電子業品管人員"
* #08030080 ^property[0].code = #OccupationClassification
* #08030080 ^property[=].valueString = "08製造業"
* #08030080 ^property[+].code = #OccupationBreakdown
* #08030080 ^property[=].valueString = "0803 電子業"
* #08030080 ^property[+].code = #effectiveDate
* #08030080 ^property[=].valueDateTime = "2023-06-01"
* #08030080 ^property[+].code = #status
* #08030080 ^property[=].valueCode = #active
* #08030090 "無塵室工作人員"
* #08030090 ^property[0].code = #OccupationClassification
* #08030090 ^property[=].valueString = "08製造業"
* #08030090 ^property[+].code = #OccupationBreakdown
* #08030090 ^property[=].valueString = "0803 電子業"
* #08030090 ^property[+].code = #effectiveDate
* #08030090 ^property[=].valueDateTime = "2023-06-01"
* #08030090 ^property[+].code = #status
* #08030090 ^property[=].valueCode = #active
* #08030100 "操作自動ＩＣ人員"
* #08030100 ^property[0].code = #OccupationClassification
* #08030100 ^property[=].valueString = "08製造業"
* #08030100 ^property[+].code = #OccupationBreakdown
* #08030100 ^property[=].valueString = "0803 電子業"
* #08030100 ^property[+].code = #effectiveDate
* #08030100 ^property[=].valueDateTime = "2023-06-01"
* #08030100 ^property[+].code = #status
* #08030100 ^property[=].valueCode = #active
* #08030110 "物料倉管"
* #08030110 ^property[0].code = #OccupationClassification
* #08030110 ^property[=].valueString = "08製造業"
* #08030110 ^property[+].code = #OccupationBreakdown
* #08030110 ^property[=].valueString = "0803 電子業"
* #08030110 ^property[+].code = #effectiveDate
* #08030110 ^property[=].valueDateTime = "2023-06-01"
* #08030110 ^property[+].code = #status
* #08030110 ^property[=].valueCode = #active
* #08030120 "ＩＣ板電鍍"
* #08030120 ^property[0].code = #OccupationClassification
* #08030120 ^property[=].valueString = "08製造業"
* #08030120 ^property[+].code = #OccupationBreakdown
* #08030120 ^property[=].valueString = "0803 電子業"
* #08030120 ^property[+].code = #effectiveDate
* #08030120 ^property[=].valueDateTime = "2023-06-01"
* #08030120 ^property[+].code = #status
* #08030120 ^property[=].valueCode = #active
* #08030130 "電子業負責人（不需到現場）"
* #08030130 ^property[0].code = #OccupationClassification
* #08030130 ^property[=].valueString = "08製造業"
* #08030130 ^property[+].code = #OccupationBreakdown
* #08030130 ^property[=].valueString = "0803 電子業"
* #08030130 ^property[+].code = #effectiveDate
* #08030130 ^property[=].valueDateTime = "2023-06-01"
* #08030130 ^property[+].code = #status
* #08030130 ^property[=].valueCode = #active
* #08030140 "電子業負責人（需現場指導或實際參與工作）"
* #08030140 ^property[0].code = #OccupationClassification
* #08030140 ^property[=].valueString = "08製造業"
* #08030140 ^property[+].code = #OccupationBreakdown
* #08030140 ^property[=].valueString = "0803 電子業"
* #08030140 ^property[+].code = #effectiveDate
* #08030140 ^property[=].valueDateTime = "2023-06-01"
* #08030140 ^property[+].code = #status
* #08030140 ^property[=].valueCode = #active
* #08030150 "光電及光學工作人員"
* #08030150 ^property[0].code = #OccupationClassification
* #08030150 ^property[=].valueString = "08製造業"
* #08030150 ^property[+].code = #OccupationBreakdown
* #08030150 ^property[=].valueString = "0803 電子業"
* #08030150 ^property[+].code = #effectiveDate
* #08030150 ^property[=].valueDateTime = "2023-06-01"
* #08030150 ^property[+].code = #status
* #08030150 ^property[=].valueCode = #active
* #08030160 "電氣焊接工"
* #08030160 ^property[0].code = #OccupationClassification
* #08030160 ^property[=].valueString = "08製造業"
* #08030160 ^property[+].code = #OccupationBreakdown
* #08030160 ^property[=].valueString = "0803 電子業"
* #08030160 ^property[+].code = #effectiveDate
* #08030160 ^property[=].valueDateTime = "2023-06-01"
* #08030160 ^property[+].code = #status
* #08030160 ^property[=].valueCode = #active
* #08030170 "研發人員、設計人員、製程人員"
* #08030170 ^property[0].code = #OccupationClassification
* #08030170 ^property[=].valueString = "08製造業"
* #08030170 ^property[+].code = #OccupationBreakdown
* #08030170 ^property[=].valueString = "0803 電子業"
* #08030170 ^property[+].code = #effectiveDate
* #08030170 ^property[=].valueDateTime = "2023-06-01"
* #08030170 ^property[+].code = #status
* #08030170 ^property[=].valueCode = #active
* #08030180 "電路板維修工"
* #08030180 ^property[0].code = #OccupationClassification
* #08030180 ^property[=].valueString = "08製造業"
* #08030180 ^property[+].code = #OccupationBreakdown
* #08030180 ^property[=].valueString = "0803 電子業"
* #08030180 ^property[+].code = #effectiveDate
* #08030180 ^property[=].valueDateTime = "2023-06-01"
* #08030180 ^property[+].code = #status
* #08030180 ^property[=].valueCode = #active
* #08030190 "機器人工程師"
* #08030190 ^property[0].code = #OccupationClassification
* #08030190 ^property[=].valueString = "08製造業"
* #08030190 ^property[+].code = #OccupationBreakdown
* #08030190 ^property[=].valueString = "0803 電子業"
* #08030190 ^property[+].code = #effectiveDate
* #08030190 ^property[=].valueDateTime = "2023-06-01"
* #08030190 ^property[+].code = #status
* #08030190 ^property[=].valueCode = #active
* #08030200 "半導體製品機械設備操作人員"
* #08030200 ^property[0].code = #OccupationClassification
* #08030200 ^property[=].valueString = "08製造業"
* #08030200 ^property[+].code = #OccupationBreakdown
* #08030200 ^property[=].valueString = "0803 電子業"
* #08030200 ^property[+].code = #effectiveDate
* #08030200 ^property[=].valueDateTime = "2023-06-01"
* #08030200 ^property[+].code = #status
* #08030200 ^property[=].valueCode = #active
* #08030210 "一般行政人員(文書/採購)"
* #08030210 ^property[0].code = #OccupationClassification
* #08030210 ^property[=].valueString = "08製造業"
* #08030210 ^property[+].code = #OccupationBreakdown
* #08030210 ^property[=].valueString = "0803 電子業"
* #08030210 ^property[+].code = #effectiveDate
* #08030210 ^property[=].valueDateTime = "2023-06-01"
* #08030210 ^property[+].code = #status
* #08030210 ^property[=].valueCode = #active
* #08030220 "一般外勤人員(業務/採購)"
* #08030220 ^property[0].code = #OccupationClassification
* #08030220 ^property[=].valueString = "08製造業"
* #08030220 ^property[+].code = #OccupationBreakdown
* #08030220 ^property[=].valueString = "0803 電子業"
* #08030220 ^property[+].code = #effectiveDate
* #08030220 ^property[=].valueDateTime = "2023-06-01"
* #08030220 ^property[+].code = #status
* #08030220 ^property[=].valueCode = #active
* #08030230 "電子業軟體工程師"
* #08030230 ^property[0].code = #OccupationClassification
* #08030230 ^property[=].valueString = "08製造業"
* #08030230 ^property[+].code = #OccupationBreakdown
* #08030230 ^property[=].valueString = "0803 電子業"
* #08030230 ^property[+].code = #effectiveDate
* #08030230 ^property[=].valueDateTime = "2023-06-01"
* #08030230 ^property[+].code = #status
* #08030230 ^property[=].valueCode = #active
* #08040010 "電機業工程師"
* #08040010 ^property[0].code = #OccupationClassification
* #08040010 ^property[=].valueString = "08製造業"
* #08040010 ^property[+].code = #OccupationBreakdown
* #08040010 ^property[=].valueString = "0804 電機業"
* #08040010 ^property[+].code = #effectiveDate
* #08040010 ^property[=].valueDateTime = "2023-06-01"
* #08040010 ^property[+].code = #status
* #08040010 ^property[=].valueCode = #active
* #08040020 "電機業技師"
* #08040020 ^property[0].code = #OccupationClassification
* #08040020 ^property[=].valueString = "08製造業"
* #08040020 ^property[+].code = #OccupationBreakdown
* #08040020 ^property[=].valueString = "0804 電機業"
* #08040020 ^property[+].code = #effectiveDate
* #08040020 ^property[=].valueDateTime = "2023-06-01"
* #08040020 ^property[+].code = #status
* #08040020 ^property[=].valueCode = #active
* #08040030 "領班、監工"
* #08040030 ^property[0].code = #OccupationClassification
* #08040030 ^property[=].valueString = "08製造業"
* #08040030 ^property[+].code = #OccupationBreakdown
* #08040030 ^property[=].valueString = "0804 電機業"
* #08040030 ^property[+].code = #effectiveDate
* #08040030 ^property[=].valueDateTime = "2023-06-01"
* #08040030 ^property[+].code = #status
* #08040030 ^property[=].valueCode = #active
* #08040040 "空氣調節器之裝修人員"
* #08040040 ^property[0].code = #OccupationClassification
* #08040040 ^property[=].valueString = "08製造業"
* #08040040 ^property[+].code = #OccupationBreakdown
* #08040040 ^property[=].valueString = "0804 電機業"
* #08040040 ^property[+].code = #effectiveDate
* #08040040 ^property[=].valueDateTime = "2023-06-01"
* #08040040 ^property[+].code = #status
* #08040040 ^property[=].valueCode = #active
* #08040050 "有關高壓電之工作人員"
* #08040050 ^property[0].code = #OccupationClassification
* #08040050 ^property[=].valueString = "08製造業"
* #08040050 ^property[+].code = #OccupationBreakdown
* #08040050 ^property[=].valueString = "0804 電機業"
* #08040050 ^property[+].code = #effectiveDate
* #08040050 ^property[=].valueDateTime = "2023-06-01"
* #08040050 ^property[+].code = #status
* #08040050 ^property[=].valueCode = #active
* #08040060 "冷凍修理工"
* #08040060 ^property[0].code = #OccupationClassification
* #08040060 ^property[=].valueString = "08製造業"
* #08040060 ^property[+].code = #OccupationBreakdown
* #08040060 ^property[=].valueString = "0804 電機業"
* #08040060 ^property[+].code = #effectiveDate
* #08040060 ^property[=].valueDateTime = "2023-06-01"
* #08040060 ^property[+].code = #status
* #08040060 ^property[=].valueCode = #active
* #08040070 "電機業負責人（不需到現場）"
* #08040070 ^property[0].code = #OccupationClassification
* #08040070 ^property[=].valueString = "08製造業"
* #08040070 ^property[+].code = #OccupationBreakdown
* #08040070 ^property[=].valueString = "0804 電機業"
* #08040070 ^property[+].code = #effectiveDate
* #08040070 ^property[=].valueDateTime = "2023-06-01"
* #08040070 ^property[+].code = #status
* #08040070 ^property[=].valueCode = #active
* #08040080 "電機業負責人（需現場指導或實際參與工作）"
* #08040080 ^property[0].code = #OccupationClassification
* #08040080 ^property[=].valueString = "08製造業"
* #08040080 ^property[+].code = #OccupationBreakdown
* #08040080 ^property[=].valueString = "0804 電機業"
* #08040080 ^property[+].code = #effectiveDate
* #08040080 ^property[=].valueDateTime = "2023-06-01"
* #08040080 ^property[+].code = #status
* #08040080 ^property[=].valueCode = #active
* #08040090 "電機業品管人員"
* #08040090 ^property[0].code = #OccupationClassification
* #08040090 ^property[=].valueString = "08製造業"
* #08040090 ^property[+].code = #OccupationBreakdown
* #08040090 ^property[=].valueString = "0804 電機業"
* #08040090 ^property[+].code = #effectiveDate
* #08040090 ^property[=].valueDateTime = "2023-06-01"
* #08040090 ^property[+].code = #status
* #08040090 ^property[=].valueCode = #active
* #08040100 "家電用品維修"
* #08040100 ^property[0].code = #OccupationClassification
* #08040100 ^property[=].valueString = "08製造業"
* #08040100 ^property[+].code = #OccupationBreakdown
* #08040100 ^property[=].valueString = "0804 電機業"
* #08040100 ^property[+].code = #effectiveDate
* #08040100 ^property[=].valueDateTime = "2023-06-01"
* #08040100 ^property[+].code = #status
* #08040100 ^property[=].valueCode = #active
* #08040110 "室內消防器材裝修人員"
* #08040110 ^property[0].code = #OccupationClassification
* #08040110 ^property[=].valueString = "08製造業"
* #08040110 ^property[+].code = #OccupationBreakdown
* #08040110 ^property[=].valueString = "0804 電機業"
* #08040110 ^property[+].code = #effectiveDate
* #08040110 ^property[=].valueDateTime = "2023-06-01"
* #08040110 ^property[+].code = #status
* #08040110 ^property[=].valueCode = #active
* #08040120 "電機裝配修理人員"
* #08040120 ^property[0].code = #OccupationClassification
* #08040120 ^property[=].valueString = "08製造業"
* #08040120 ^property[+].code = #OccupationBreakdown
* #08040120 ^property[=].valueString = "0804 電機業"
* #08040120 ^property[+].code = #effectiveDate
* #08040120 ^property[=].valueDateTime = "2023-06-01"
* #08040120 ^property[+].code = #status
* #08040120 ^property[=].valueCode = #active
* #08040130 "室內消防器材檢測(不含安裝)"
* #08040130 ^property[0].code = #OccupationClassification
* #08040130 ^property[=].valueString = "08製造業"
* #08040130 ^property[+].code = #OccupationBreakdown
* #08040130 ^property[=].valueString = "0804 電機業"
* #08040130 ^property[+].code = #effectiveDate
* #08040130 ^property[=].valueDateTime = "2023-06-01"
* #08040130 ^property[+].code = #status
* #08040130 ^property[=].valueCode = #active
* #08040140 "變壓器裝置維修"
* #08040140 ^property[0].code = #OccupationClassification
* #08040140 ^property[=].valueString = "08製造業"
* #08040140 ^property[+].code = #OccupationBreakdown
* #08040140 ^property[=].valueString = "0804 電機業"
* #08040140 ^property[+].code = #effectiveDate
* #08040140 ^property[=].valueDateTime = "2023-06-01"
* #08040140 ^property[+].code = #status
* #08040140 ^property[=].valueCode = #active
* #08040150 "烤漆"
* #08040150 ^property[0].code = #OccupationClassification
* #08040150 ^property[=].valueString = "08製造業"
* #08040150 ^property[+].code = #OccupationBreakdown
* #08040150 ^property[=].valueString = "0804 電機業"
* #08040150 ^property[+].code = #effectiveDate
* #08040150 ^property[=].valueDateTime = "2023-06-01"
* #08040150 ^property[+].code = #status
* #08040150 ^property[=].valueCode = #active
* #08040160 "一般行政人員(文書/採購)"
* #08040160 ^property[0].code = #OccupationClassification
* #08040160 ^property[=].valueString = "08製造業"
* #08040160 ^property[+].code = #OccupationBreakdown
* #08040160 ^property[=].valueString = "0804 電機業"
* #08040160 ^property[+].code = #effectiveDate
* #08040160 ^property[=].valueDateTime = "2023-06-01"
* #08040160 ^property[+].code = #status
* #08040160 ^property[=].valueCode = #active
* #08040170 "一般外勤人員(業務/採購)"
* #08040170 ^property[0].code = #OccupationClassification
* #08040170 ^property[=].valueString = "08製造業"
* #08040170 ^property[+].code = #OccupationBreakdown
* #08040170 ^property[=].valueString = "0804 電機業"
* #08040170 ^property[+].code = #effectiveDate
* #08040170 ^property[=].valueDateTime = "2023-06-01"
* #08040170 ^property[+].code = #status
* #08040170 ^property[=].valueCode = #active
* #08040180 "電機業軟體工程師"
* #08040180 ^property[0].code = #OccupationClassification
* #08040180 ^property[=].valueString = "08製造業"
* #08040180 ^property[+].code = #OccupationBreakdown
* #08040180 ^property[=].valueString = "0804 電機業"
* #08040180 ^property[+].code = #effectiveDate
* #08040180 ^property[=].valueDateTime = "2023-06-01"
* #08040180 ^property[+].code = #status
* #08040180 ^property[=].valueCode = #active
* #08050010 "塑膠、橡膠業工程師"
* #08050010 ^property[0].code = #OccupationClassification
* #08050010 ^property[=].valueString = "08製造業"
* #08050010 ^property[+].code = #OccupationBreakdown
* #08050010 ^property[=].valueString = "0805 塑膠\r\n橡膠業"
* #08050010 ^property[+].code = #effectiveDate
* #08050010 ^property[=].valueDateTime = "2023-06-01"
* #08050010 ^property[+].code = #status
* #08050010 ^property[=].valueCode = #active
* #08050020 "塑膠、橡膠業技師"
* #08050020 ^property[0].code = #OccupationClassification
* #08050020 ^property[=].valueString = "08製造業"
* #08050020 ^property[+].code = #OccupationBreakdown
* #08050020 ^property[=].valueString = "0805 塑膠\r\n橡膠業"
* #08050020 ^property[+].code = #effectiveDate
* #08050020 ^property[=].valueDateTime = "2023-06-01"
* #08050020 ^property[+].code = #status
* #08050020 ^property[=].valueCode = #active
* #08050030 "領班、監工"
* #08050030 ^property[0].code = #OccupationClassification
* #08050030 ^property[=].valueString = "08製造業"
* #08050030 ^property[+].code = #OccupationBreakdown
* #08050030 ^property[=].valueString = "0805 塑膠\r\n橡膠業"
* #08050030 ^property[+].code = #effectiveDate
* #08050030 ^property[=].valueDateTime = "2023-06-01"
* #08050030 ^property[+].code = #status
* #08050030 ^property[=].valueCode = #active
* #08050040 "一般工人"
* #08050040 ^property[0].code = #OccupationClassification
* #08050040 ^property[=].valueString = "08製造業"
* #08050040 ^property[+].code = #OccupationBreakdown
* #08050040 ^property[=].valueString = "0805 塑膠\r\n橡膠業"
* #08050040 ^property[+].code = #effectiveDate
* #08050040 ^property[=].valueDateTime = "2023-06-01"
* #08050040 ^property[+].code = #status
* #08050040 ^property[=].valueCode = #active
* #08050050 "塑膠、橡膠射出成型工人（自動）"
* #08050050 ^property[0].code = #OccupationClassification
* #08050050 ^property[=].valueString = "08製造業"
* #08050050 ^property[+].code = #OccupationBreakdown
* #08050050 ^property[=].valueString = "0805 塑膠\r\n橡膠業"
* #08050050 ^property[+].code = #effectiveDate
* #08050050 ^property[=].valueDateTime = "2023-06-01"
* #08050050 ^property[+].code = #status
* #08050050 ^property[=].valueCode = #active
* #08050060 "塑膠、橡膠射出成型工人（其他）"
* #08050060 ^property[0].code = #OccupationClassification
* #08050060 ^property[=].valueString = "08製造業"
* #08050060 ^property[+].code = #OccupationBreakdown
* #08050060 ^property[=].valueString = "0805 塑膠\r\n橡膠業"
* #08050060 ^property[+].code = #effectiveDate
* #08050060 ^property[=].valueDateTime = "2023-06-01"
* #08050060 ^property[+].code = #status
* #08050060 ^property[=].valueCode = #active
* #08050070 "塑膠、橡膠業負責人（不需到現場）"
* #08050070 ^property[0].code = #OccupationClassification
* #08050070 ^property[=].valueString = "08製造業"
* #08050070 ^property[+].code = #OccupationBreakdown
* #08050070 ^property[=].valueString = "0805 塑膠\r\n橡膠業"
* #08050070 ^property[+].code = #effectiveDate
* #08050070 ^property[=].valueDateTime = "2023-06-01"
* #08050070 ^property[+].code = #status
* #08050070 ^property[=].valueCode = #active
* #08050080 "塑膠、橡膠業負責人（需現場指導或實際參與工作）"
* #08050080 ^property[0].code = #OccupationClassification
* #08050080 ^property[=].valueString = "08製造業"
* #08050080 ^property[+].code = #OccupationBreakdown
* #08050080 ^property[=].valueString = "0805 塑膠\r\n橡膠業"
* #08050080 ^property[+].code = #effectiveDate
* #08050080 ^property[=].valueDateTime = "2023-06-01"
* #08050080 ^property[+].code = #status
* #08050080 ^property[=].valueCode = #active
* #08050090 "塑膠、橡膠業品管人員"
* #08050090 ^property[0].code = #OccupationClassification
* #08050090 ^property[=].valueString = "08製造業"
* #08050090 ^property[+].code = #OccupationBreakdown
* #08050090 ^property[=].valueString = "0805 塑膠\r\n橡膠業"
* #08050090 ^property[+].code = #effectiveDate
* #08050090 ^property[=].valueDateTime = "2023-06-01"
* #08050090 ^property[+].code = #status
* #08050090 ^property[=].valueCode = #active
* #08050100 "塑膠袋製造、印刷"
* #08050100 ^property[0].code = #OccupationClassification
* #08050100 ^property[=].valueString = "08製造業"
* #08050100 ^property[+].code = #OccupationBreakdown
* #08050100 ^property[=].valueString = "0805 塑膠\r\n橡膠業"
* #08050100 ^property[+].code = #effectiveDate
* #08050100 ^property[=].valueDateTime = "2023-06-01"
* #08050100 ^property[+].code = #status
* #08050100 ^property[=].valueCode = #active
* #08050110 "高週波充氣玩具製造"
* #08050110 ^property[0].code = #OccupationClassification
* #08050110 ^property[=].valueString = "08製造業"
* #08050110 ^property[+].code = #OccupationBreakdown
* #08050110 ^property[=].valueString = "0805 塑膠\r\n橡膠業"
* #08050110 ^property[+].code = #effectiveDate
* #08050110 ^property[=].valueDateTime = "2023-06-01"
* #08050110 ^property[+].code = #status
* #08050110 ^property[=].valueCode = #active
* #08050120 "鞋模製造工人"
* #08050120 ^property[0].code = #OccupationClassification
* #08050120 ^property[=].valueString = "08製造業"
* #08050120 ^property[+].code = #OccupationBreakdown
* #08050120 ^property[=].valueString = "0805 塑膠\r\n橡膠業"
* #08050120 ^property[+].code = #effectiveDate
* #08050120 ^property[=].valueDateTime = "2023-06-01"
* #08050120 ^property[+].code = #status
* #08050120 ^property[=].valueCode = #active
* #08050130 "高爾夫球、乒乓球製造"
* #08050130 ^property[0].code = #OccupationClassification
* #08050130 ^property[=].valueString = "08製造業"
* #08050130 ^property[+].code = #OccupationBreakdown
* #08050130 ^property[=].valueString = "0805 塑膠\r\n橡膠業"
* #08050130 ^property[+].code = #effectiveDate
* #08050130 ^property[=].valueDateTime = "2023-06-01"
* #08050130 ^property[+].code = #status
* #08050130 ^property[=].valueCode = #active
* #08050140 "塑膠、橡膠射出機器維修"
* #08050140 ^property[0].code = #OccupationClassification
* #08050140 ^property[=].valueString = "08製造業"
* #08050140 ^property[+].code = #OccupationBreakdown
* #08050140 ^property[=].valueString = "0805 塑膠\r\n橡膠業"
* #08050140 ^property[+].code = #effectiveDate
* #08050140 ^property[=].valueDateTime = "2023-06-01"
* #08050140 ^property[+].code = #status
* #08050140 ^property[=].valueCode = #active
* #08050150 "一般行政人員(文書/採購)"
* #08050150 ^property[0].code = #OccupationClassification
* #08050150 ^property[=].valueString = "08製造業"
* #08050150 ^property[+].code = #OccupationBreakdown
* #08050150 ^property[=].valueString = "0805 塑膠\r\n橡膠業"
* #08050150 ^property[+].code = #effectiveDate
* #08050150 ^property[=].valueDateTime = "2023-06-01"
* #08050150 ^property[+].code = #status
* #08050150 ^property[=].valueCode = #active
* #08050160 "一般外勤人員(業務/採購)"
* #08050160 ^property[0].code = #OccupationClassification
* #08050160 ^property[=].valueString = "08製造業"
* #08050160 ^property[+].code = #OccupationBreakdown
* #08050160 ^property[=].valueString = "0805 塑膠\r\n橡膠業"
* #08050160 ^property[+].code = #effectiveDate
* #08050160 ^property[=].valueDateTime = "2023-06-01"
* #08050160 ^property[+].code = #status
* #08050160 ^property[=].valueCode = #active
* #08060010 "水泥業工程師"
* #08060010 ^property[0].code = #OccupationClassification
* #08060010 ^property[=].valueString = "08製造業"
* #08060010 ^property[+].code = #OccupationBreakdown
* #08060010 ^property[=].valueString = "0806 水泥業\r\n（包括水泥、石膏、石灰）"
* #08060010 ^property[+].code = #effectiveDate
* #08060010 ^property[=].valueDateTime = "2023-06-01"
* #08060010 ^property[+].code = #status
* #08060010 ^property[=].valueCode = #active
* #08060020 "水泥業技師"
* #08060020 ^property[0].code = #OccupationClassification
* #08060020 ^property[=].valueString = "08製造業"
* #08060020 ^property[+].code = #OccupationBreakdown
* #08060020 ^property[=].valueString = "0806 水泥業\r\n（包括水泥、石膏、石灰）"
* #08060020 ^property[+].code = #effectiveDate
* #08060020 ^property[=].valueDateTime = "2023-06-01"
* #08060020 ^property[+].code = #status
* #08060020 ^property[=].valueCode = #active
* #08060030 "領班、監工"
* #08060030 ^property[0].code = #OccupationClassification
* #08060030 ^property[=].valueString = "08製造業"
* #08060030 ^property[+].code = #OccupationBreakdown
* #08060030 ^property[=].valueString = "0806 水泥業\r\n（包括水泥、石膏、石灰）"
* #08060030 ^property[+].code = #effectiveDate
* #08060030 ^property[=].valueDateTime = "2023-06-01"
* #08060030 ^property[+].code = #status
* #08060030 ^property[=].valueCode = #active
* #08060040 "工人"
* #08060040 ^property[0].code = #OccupationClassification
* #08060040 ^property[=].valueString = "08製造業"
* #08060040 ^property[+].code = #OccupationBreakdown
* #08060040 ^property[=].valueString = "0806 水泥業\r\n（包括水泥、石膏、石灰）"
* #08060040 ^property[+].code = #effectiveDate
* #08060040 ^property[=].valueDateTime = "2023-06-01"
* #08060040 ^property[+].code = #status
* #08060040 ^property[=].valueCode = #active
* #08060050 "採掘工"
* #08060050 ^property[0].code = #OccupationClassification
* #08060050 ^property[=].valueString = "08製造業"
* #08060050 ^property[+].code = #OccupationBreakdown
* #08060050 ^property[=].valueString = "0806 水泥業\r\n（包括水泥、石膏、石灰）"
* #08060050 ^property[+].code = #effectiveDate
* #08060050 ^property[=].valueDateTime = "2023-06-01"
* #08060050 ^property[+].code = #status
* #08060050 ^property[=].valueCode = #active
* #08060060 "爆破工"
* #08060060 ^property[0].code = #OccupationClassification
* #08060060 ^property[=].valueString = "08製造業"
* #08060060 ^property[+].code = #OccupationBreakdown
* #08060060 ^property[=].valueString = "0806 水泥業\r\n（包括水泥、石膏、石灰）"
* #08060060 ^property[+].code = #effectiveDate
* #08060060 ^property[=].valueDateTime = "2023-06-01"
* #08060060 ^property[+].code = #status
* #08060060 ^property[=].valueCode = #active
* #08060070 "工安人員"
* #08060070 ^property[0].code = #OccupationClassification
* #08060070 ^property[=].valueString = "08製造業"
* #08060070 ^property[+].code = #OccupationBreakdown
* #08060070 ^property[=].valueString = "0806 水泥業\r\n（包括水泥、石膏、石灰）"
* #08060070 ^property[+].code = #effectiveDate
* #08060070 ^property[=].valueDateTime = "2023-06-01"
* #08060070 ^property[+].code = #status
* #08060070 ^property[=].valueCode = #active
* #08060080 "水泥業負責人（不需到現場）"
* #08060080 ^property[0].code = #OccupationClassification
* #08060080 ^property[=].valueString = "08製造業"
* #08060080 ^property[+].code = #OccupationBreakdown
* #08060080 ^property[=].valueString = "0806 水泥業\r\n（包括水泥、石膏、石灰）"
* #08060080 ^property[+].code = #effectiveDate
* #08060080 ^property[=].valueDateTime = "2023-06-01"
* #08060080 ^property[+].code = #status
* #08060080 ^property[=].valueCode = #active
* #08060081 "水泥業負責人（需現場指導或實際參與工作）、廠長"
* #08060081 ^property[0].code = #OccupationClassification
* #08060081 ^property[=].valueString = "08製造業"
* #08060081 ^property[+].code = #OccupationBreakdown
* #08060081 ^property[=].valueString = "0806 水泥業\r\n（包括水泥、石膏、石灰）"
* #08060081 ^property[+].code = #effectiveDate
* #08060081 ^property[=].valueDateTime = "2023-06-01"
* #08060081 ^property[+].code = #status
* #08060081 ^property[=].valueCode = #active
* #08070010 "化學原料業工程師"
* #08070010 ^property[0].code = #OccupationClassification
* #08070010 ^property[=].valueString = "08製造業"
* #08070010 ^property[+].code = #OccupationBreakdown
* #08070010 ^property[=].valueString = "0807 化學原料業"
* #08070010 ^property[+].code = #effectiveDate
* #08070010 ^property[=].valueDateTime = "2023-06-01"
* #08070010 ^property[+].code = #status
* #08070010 ^property[=].valueCode = #active
* #08070020 "化學原料業技師"
* #08070020 ^property[0].code = #OccupationClassification
* #08070020 ^property[=].valueString = "08製造業"
* #08070020 ^property[+].code = #OccupationBreakdown
* #08070020 ^property[=].valueString = "0807 化學原料業"
* #08070020 ^property[+].code = #effectiveDate
* #08070020 ^property[=].valueDateTime = "2023-06-01"
* #08070020 ^property[+].code = #status
* #08070020 ^property[=].valueCode = #active
* #08070030 "一般工人、作業員"
* #08070030 ^property[0].code = #OccupationClassification
* #08070030 ^property[=].valueString = "08製造業"
* #08070030 ^property[+].code = #OccupationBreakdown
* #08070030 ^property[=].valueString = "0807 化學原料業"
* #08070030 ^property[+].code = #effectiveDate
* #08070030 ^property[=].valueDateTime = "2023-06-01"
* #08070030 ^property[+].code = #status
* #08070030 ^property[=].valueCode = #active
* #08070040 "硫酸、鹽酸、硝酸製造工、有毒物品製造工"
* #08070040 ^property[0].code = #OccupationClassification
* #08070040 ^property[=].valueString = "08製造業"
* #08070040 ^property[+].code = #OccupationBreakdown
* #08070040 ^property[=].valueString = "0807 化學原料業"
* #08070040 ^property[+].code = #effectiveDate
* #08070040 ^property[=].valueDateTime = "2023-06-01"
* #08070040 ^property[+].code = #status
* #08070040 ^property[=].valueCode = #active
* #08070050 "電池製造（技師）"
* #08070050 ^property[0].code = #OccupationClassification
* #08070050 ^property[=].valueString = "08製造業"
* #08070050 ^property[+].code = #OccupationBreakdown
* #08070050 ^property[=].valueString = "0807 化學原料業"
* #08070050 ^property[+].code = #effectiveDate
* #08070050 ^property[=].valueDateTime = "2023-06-01"
* #08070050 ^property[+].code = #status
* #08070050 ^property[=].valueCode = #active
* #08070051 "電池製造（工人）"
* #08070051 ^property[0].code = #OccupationClassification
* #08070051 ^property[=].valueString = "08製造業"
* #08070051 ^property[+].code = #OccupationBreakdown
* #08070051 ^property[=].valueString = "0807 化學原料業"
* #08070051 ^property[+].code = #effectiveDate
* #08070051 ^property[=].valueDateTime = "2023-06-01"
* #08070051 ^property[+].code = #status
* #08070051 ^property[=].valueCode = #active
* #08070060 "液化氣體製造工"
* #08070060 ^property[0].code = #OccupationClassification
* #08070060 ^property[=].valueString = "08製造業"
* #08070060 ^property[+].code = #OccupationBreakdown
* #08070060 ^property[=].valueString = "0807 化學原料業"
* #08070060 ^property[+].code = #effectiveDate
* #08070060 ^property[=].valueDateTime = "2023-06-01"
* #08070060 ^property[+].code = #status
* #08070060 ^property[=].valueCode = #active
* #08070090 "化學品管人員"
* #08070090 ^property[0].code = #OccupationClassification
* #08070090 ^property[=].valueString = "08製造業"
* #08070090 ^property[+].code = #OccupationBreakdown
* #08070090 ^property[=].valueString = "0807 化學原料業"
* #08070090 ^property[+].code = #effectiveDate
* #08070090 ^property[=].valueDateTime = "2023-06-01"
* #08070090 ^property[+].code = #status
* #08070090 ^property[=].valueCode = #active
* #08070100 "化學實驗師"
* #08070100 ^property[0].code = #OccupationClassification
* #08070100 ^property[=].valueString = "08製造業"
* #08070100 ^property[+].code = #OccupationBreakdown
* #08070100 ^property[=].valueString = "0807 化學原料業"
* #08070100 ^property[+].code = #effectiveDate
* #08070100 ^property[=].valueDateTime = "2023-06-01"
* #08070100 ^property[+].code = #status
* #08070100 ^property[=].valueCode = #active
* #08070110 "殺蟲劑製造工"
* #08070110 ^property[0].code = #OccupationClassification
* #08070110 ^property[=].valueString = "08製造業"
* #08070110 ^property[+].code = #OccupationBreakdown
* #08070110 ^property[=].valueString = "0807 化學原料業"
* #08070110 ^property[+].code = #effectiveDate
* #08070110 ^property[=].valueDateTime = "2023-06-01"
* #08070110 ^property[+].code = #status
* #08070110 ^property[=].valueCode = #active
* #08070120 "油漆製造工"
* #08070120 ^property[0].code = #OccupationClassification
* #08070120 ^property[=].valueString = "08製造業"
* #08070120 ^property[+].code = #OccupationBreakdown
* #08070120 ^property[=].valueString = "0807 化學原料業"
* #08070120 ^property[+].code = #effectiveDate
* #08070120 ^property[=].valueDateTime = "2023-06-01"
* #08070120 ^property[+].code = #status
* #08070120 ^property[=].valueCode = #active
* #08070130 "海綿、泡綿製造工"
* #08070130 ^property[0].code = #OccupationClassification
* #08070130 ^property[=].valueString = "08製造業"
* #08070130 ^property[+].code = #OccupationBreakdown
* #08070130 ^property[=].valueString = "0807 化學原料業"
* #08070130 ^property[+].code = #effectiveDate
* #08070130 ^property[=].valueDateTime = "2023-06-01"
* #08070130 ^property[+].code = #status
* #08070130 ^property[=].valueCode = #active
* #08070140 "廠區行政人員"
* #08070140 ^property[0].code = #OccupationClassification
* #08070140 ^property[=].valueString = "08製造業"
* #08070140 ^property[+].code = #OccupationBreakdown
* #08070140 ^property[=].valueString = "0807 化學原料業"
* #08070140 ^property[+].code = #effectiveDate
* #08070140 ^property[=].valueDateTime = "2023-06-01"
* #08070140 ^property[+].code = #status
* #08070140 ^property[=].valueCode = #active
* #08070150 "一般行政人員(文書/採購)"
* #08070150 ^property[0].code = #OccupationClassification
* #08070150 ^property[=].valueString = "08製造業"
* #08070150 ^property[+].code = #OccupationBreakdown
* #08070150 ^property[=].valueString = "0807 化學原料業"
* #08070150 ^property[+].code = #effectiveDate
* #08070150 ^property[=].valueDateTime = "2023-06-01"
* #08070150 ^property[+].code = #status
* #08070150 ^property[=].valueCode = #active
* #08070160 "一般外勤人員(業務/採購)"
* #08070160 ^property[0].code = #OccupationClassification
* #08070160 ^property[=].valueString = "08製造業"
* #08070160 ^property[+].code = #OccupationBreakdown
* #08070160 ^property[=].valueString = "0807 化學原料業"
* #08070160 ^property[+].code = #effectiveDate
* #08070160 ^property[=].valueDateTime = "2023-06-01"
* #08070160 ^property[+].code = #status
* #08070160 ^property[=].valueCode = #active
* #08070170 "調香師(香氛類)"
* #08070170 ^property[0].code = #OccupationClassification
* #08070170 ^property[=].valueString = "08製造業"
* #08070170 ^property[+].code = #OccupationBreakdown
* #08070170 ^property[=].valueString = "0807 化學原料業"
* #08070170 ^property[+].code = #effectiveDate
* #08070170 ^property[=].valueDateTime = "2023-06-01"
* #08070170 ^property[+].code = #status
* #08070170 ^property[=].valueCode = #active
* #08070180 "藥品研發人員"
* #08070180 ^property[0].code = #OccupationClassification
* #08070180 ^property[=].valueString = "08製造業"
* #08070180 ^property[+].code = #OccupationBreakdown
* #08070180 ^property[=].valueString = "0807 化學原料業"
* #08070180 ^property[+].code = #effectiveDate
* #08070180 ^property[=].valueDateTime = "2023-06-01"
* #08070180 ^property[+].code = #status
* #08070180 ^property[=].valueCode = #active
* #08080010 "火藥爆竹製造及處理人員（包括爆竹、煙火製造工）"
* #08080010 ^property[0].code = #OccupationClassification
* #08080010 ^property[=].valueString = "08製造業"
* #08080010 ^property[+].code = #OccupationBreakdown
* #08080010 ^property[=].valueString = "0808 炸藥業"
* #08080010 ^property[+].code = #effectiveDate
* #08080010 ^property[=].valueDateTime = "2023-06-01"
* #08080010 ^property[+].code = #status
* #08080010 ^property[=].valueCode = #active
* #08080020 "廠務管理、廠長"
* #08080020 ^property[0].code = #OccupationClassification
* #08080020 ^property[=].valueString = "08製造業"
* #08080020 ^property[+].code = #OccupationBreakdown
* #08080020 ^property[=].valueString = "0808 炸藥業"
* #08080020 ^property[+].code = #effectiveDate
* #08080020 ^property[=].valueDateTime = "2023-06-01"
* #08080020 ^property[+].code = #status
* #08080020 ^property[=].valueCode = #active
* #08090010 "汽機車、自行車製造及修理業工程師"
* #08090010 ^property[0].code = #OccupationClassification
* #08090010 ^property[=].valueString = "08製造業"
* #08090010 ^property[+].code = #OccupationBreakdown
* #08090010 ^property[=].valueString = "0809\r\n汽車、機車、自行車製造業\r\n修理業"
* #08090010 ^property[+].code = #effectiveDate
* #08090010 ^property[=].valueDateTime = "2023-06-01"
* #08090010 ^property[+].code = #status
* #08090010 ^property[=].valueCode = #active
* #08090020 "汽機車、自行車製造及修理業技師"
* #08090020 ^property[0].code = #OccupationClassification
* #08090020 ^property[=].valueString = "08製造業"
* #08090020 ^property[+].code = #OccupationBreakdown
* #08090020 ^property[=].valueString = "0809\r\n汽車、機車、自行車製造業\r\n修理業"
* #08090020 ^property[+].code = #effectiveDate
* #08090020 ^property[=].valueDateTime = "2023-06-01"
* #08090020 ^property[+].code = #status
* #08090020 ^property[=].valueCode = #active
* #08090030 "製造工人（汽、機車）"
* #08090030 ^property[0].code = #OccupationClassification
* #08090030 ^property[=].valueString = "08製造業"
* #08090030 ^property[+].code = #OccupationBreakdown
* #08090030 ^property[=].valueString = "0809\r\n汽車、機車、自行車製造業\r\n修理業"
* #08090030 ^property[+].code = #effectiveDate
* #08090030 ^property[=].valueDateTime = "2023-06-01"
* #08090030 ^property[+].code = #status
* #08090030 ^property[=].valueCode = #active
* #08090040 "製造工人（自行車）"
* #08090040 ^property[0].code = #OccupationClassification
* #08090040 ^property[=].valueString = "08製造業"
* #08090040 ^property[+].code = #OccupationBreakdown
* #08090040 ^property[=].valueString = "0809\r\n汽車、機車、自行車製造業\r\n修理業"
* #08090040 ^property[+].code = #effectiveDate
* #08090040 ^property[=].valueDateTime = "2023-06-01"
* #08090040 ^property[+].code = #status
* #08090040 ^property[=].valueCode = #active
* #08090050 "修理保養工人（汽、機車）"
* #08090050 ^property[0].code = #OccupationClassification
* #08090050 ^property[=].valueString = "08製造業"
* #08090050 ^property[+].code = #OccupationBreakdown
* #08090050 ^property[=].valueString = "0809\r\n汽車、機車、自行車製造業\r\n修理業"
* #08090050 ^property[+].code = #effectiveDate
* #08090050 ^property[=].valueDateTime = "2023-06-01"
* #08090050 ^property[+].code = #status
* #08090050 ^property[=].valueCode = #active
* #08090060 "修理保養工人（自行車）"
* #08090060 ^property[0].code = #OccupationClassification
* #08090060 ^property[=].valueString = "08製造業"
* #08090060 ^property[+].code = #OccupationBreakdown
* #08090060 ^property[=].valueString = "0809\r\n汽車、機車、自行車製造業\r\n修理業"
* #08090060 ^property[+].code = #effectiveDate
* #08090060 ^property[=].valueDateTime = "2023-06-01"
* #08090060 ^property[+].code = #status
* #08090060 ^property[=].valueCode = #active
* #08090070 "領班、監工"
* #08090070 ^property[0].code = #OccupationClassification
* #08090070 ^property[=].valueString = "08製造業"
* #08090070 ^property[+].code = #OccupationBreakdown
* #08090070 ^property[=].valueString = "0809\r\n汽車、機車、自行車製造業\r\n修理業"
* #08090070 ^property[+].code = #effectiveDate
* #08090070 ^property[=].valueDateTime = "2023-06-01"
* #08090070 ^property[+].code = #status
* #08090070 ^property[=].valueCode = #active
* #08090080 "試車人員"
* #08090080 ^property[0].code = #OccupationClassification
* #08090080 ^property[=].valueString = "08製造業"
* #08090080 ^property[+].code = #OccupationBreakdown
* #08090080 ^property[=].valueString = "0809\r\n汽車、機車、自行車製造業\r\n修理業"
* #08090080 ^property[+].code = #effectiveDate
* #08090080 ^property[=].valueDateTime = "2023-06-01"
* #08090080 ^property[+].code = #status
* #08090080 ^property[=].valueCode = #active
* #08090090 "汽機車、自行車製造及修理業負責人（不需到現場）"
* #08090090 ^property[0].code = #OccupationClassification
* #08090090 ^property[=].valueString = "08製造業"
* #08090090 ^property[+].code = #OccupationBreakdown
* #08090090 ^property[=].valueString = "0809\r\n汽車、機車、自行車製造業\r\n修理業"
* #08090090 ^property[+].code = #effectiveDate
* #08090090 ^property[=].valueDateTime = "2023-06-01"
* #08090090 ^property[+].code = #status
* #08090090 ^property[=].valueCode = #active
* #08090100 "汽機車、自行車製造及修理業負責人（需現場指導或實際參與工作）"
* #08090100 ^property[0].code = #OccupationClassification
* #08090100 ^property[=].valueString = "08製造業"
* #08090100 ^property[+].code = #OccupationBreakdown
* #08090100 ^property[=].valueString = "0809\r\n汽車、機車、自行車製造業\r\n修理業"
* #08090100 ^property[+].code = #effectiveDate
* #08090100 ^property[=].valueDateTime = "2023-06-01"
* #08090100 ^property[+].code = #status
* #08090100 ^property[=].valueCode = #active
* #08090110 "汽機車、自行車製造及修理業品管人員"
* #08090110 ^property[0].code = #OccupationClassification
* #08090110 ^property[=].valueString = "08製造業"
* #08090110 ^property[+].code = #OccupationBreakdown
* #08090110 ^property[=].valueString = "0809\r\n汽車、機車、自行車製造業\r\n修理業"
* #08090110 ^property[+].code = #effectiveDate
* #08090110 ^property[=].valueDateTime = "2023-06-01"
* #08090110 ^property[+].code = #status
* #08090110 ^property[=].valueCode = #active
* #08090120 "鈑金工人"
* #08090120 ^property[0].code = #OccupationClassification
* #08090120 ^property[=].valueString = "08製造業"
* #08090120 ^property[+].code = #OccupationBreakdown
* #08090120 ^property[=].valueString = "0809\r\n汽車、機車、自行車製造業\r\n修理業"
* #08090120 ^property[+].code = #effectiveDate
* #08090120 ^property[=].valueDateTime = "2023-06-01"
* #08090120 ^property[+].code = #status
* #08090120 ^property[=].valueCode = #active
* #08090130 "汽車輪胎換修買賣、定位"
* #08090130 ^property[0].code = #OccupationClassification
* #08090130 ^property[=].valueString = "08製造業"
* #08090130 ^property[+].code = #OccupationBreakdown
* #08090130 ^property[=].valueString = "0809\r\n汽車、機車、自行車製造業\r\n修理業"
* #08090130 ^property[+].code = #effectiveDate
* #08090130 ^property[=].valueDateTime = "2023-06-01"
* #08090130 ^property[+].code = #status
* #08090130 ^property[=].valueCode = #active
* #08090131 "汽車美容裝潢人員(包含改車)"
* #08090131 ^property[0].code = #OccupationClassification
* #08090131 ^property[=].valueString = "08製造業"
* #08090131 ^property[+].code = #OccupationBreakdown
* #08090131 ^property[=].valueString = "0809\r\n汽車、機車、自行車製造業\r\n修理業"
* #08090131 ^property[+].code = #effectiveDate
* #08090131 ^property[=].valueDateTime = "2023-06-01"
* #08090131 ^property[+].code = #status
* #08090131 ^property[=].valueCode = #active
* #08090140 "汽車修理廠引導員(不參與修理)"
* #08090140 ^property[0].code = #OccupationClassification
* #08090140 ^property[=].valueString = "08製造業"
* #08090140 ^property[+].code = #OccupationBreakdown
* #08090140 ^property[=].valueString = "0809\r\n汽車、機車、自行車製造業\r\n修理業"
* #08090140 ^property[+].code = #effectiveDate
* #08090140 ^property[=].valueDateTime = "2023-06-01"
* #08090140 ^property[+].code = #status
* #08090140 ^property[=].valueCode = #active
* #08090150 "汽車檢驗員"
* #08090150 ^property[0].code = #OccupationClassification
* #08090150 ^property[=].valueString = "08製造業"
* #08090150 ^property[+].code = #OccupationBreakdown
* #08090150 ^property[=].valueString = "0809\r\n汽車、機車、自行車製造業\r\n修理業"
* #08090150 ^property[+].code = #effectiveDate
* #08090150 ^property[=].valueDateTime = "2023-06-01"
* #08090150 ^property[+].code = #status
* #08090150 ^property[=].valueCode = #active
* #08090160 "瓦斯車安裝人員"
* #08090160 ^property[0].code = #OccupationClassification
* #08090160 ^property[=].valueString = "08製造業"
* #08090160 ^property[+].code = #OccupationBreakdown
* #08090160 ^property[=].valueString = "0809\r\n汽車、機車、自行車製造業\r\n修理業"
* #08090160 ^property[+].code = #effectiveDate
* #08090160 ^property[=].valueDateTime = "2023-06-01"
* #08090160 ^property[+].code = #status
* #08090160 ^property[=].valueCode = #active
* #08090170 "一般行政人員(文書/採購)"
* #08090170 ^property[0].code = #OccupationClassification
* #08090170 ^property[=].valueString = "08製造業"
* #08090170 ^property[+].code = #OccupationBreakdown
* #08090170 ^property[=].valueString = "0809\r\n汽車、機車、自行車製造業\r\n修理業"
* #08090170 ^property[+].code = #effectiveDate
* #08090170 ^property[=].valueDateTime = "2023-06-01"
* #08090170 ^property[+].code = #status
* #08090170 ^property[=].valueCode = #active
* #08090180 "一般外勤人員(業務/採購)"
* #08090180 ^property[0].code = #OccupationClassification
* #08090180 ^property[=].valueString = "08製造業"
* #08090180 ^property[+].code = #OccupationBreakdown
* #08090180 ^property[=].valueString = "0809\r\n汽車、機車、自行車製造業\r\n修理業"
* #08090180 ^property[+].code = #effectiveDate
* #08090180 ^property[=].valueDateTime = "2023-06-01"
* #08090180 ^property[+].code = #status
* #08090180 ^property[=].valueCode = #active
* #08100010 "紡織及成衣業工程師"
* #08100010 ^property[0].code = #OccupationClassification
* #08100010 ^property[=].valueString = "08製造業"
* #08100010 ^property[+].code = #OccupationBreakdown
* #08100010 ^property[=].valueString = "0810 紡織及成衣業"
* #08100010 ^property[+].code = #effectiveDate
* #08100010 ^property[=].valueDateTime = "2023-06-01"
* #08100010 ^property[+].code = #status
* #08100010 ^property[=].valueCode = #active
* #08100020 "設計師"
* #08100020 ^property[0].code = #OccupationClassification
* #08100020 ^property[=].valueString = "08製造業"
* #08100020 ^property[+].code = #OccupationBreakdown
* #08100020 ^property[=].valueString = "0810 紡織及成衣業"
* #08100020 ^property[+].code = #effectiveDate
* #08100020 ^property[=].valueDateTime = "2023-06-01"
* #08100020 ^property[+].code = #status
* #08100020 ^property[=].valueCode = #active
* #08100030 "紡織及成衣業技師"
* #08100030 ^property[0].code = #OccupationClassification
* #08100030 ^property[=].valueString = "08製造業"
* #08100030 ^property[+].code = #OccupationBreakdown
* #08100030 ^property[=].valueString = "0810 紡織及成衣業"
* #08100030 ^property[+].code = #effectiveDate
* #08100030 ^property[=].valueDateTime = "2023-06-01"
* #08100030 ^property[+].code = #status
* #08100030 ^property[=].valueCode = #active
* #08100040 "製造工人"
* #08100040 ^property[0].code = #OccupationClassification
* #08100040 ^property[=].valueString = "08製造業"
* #08100040 ^property[+].code = #OccupationBreakdown
* #08100040 ^property[=].valueString = "0810 紡織及成衣業"
* #08100040 ^property[+].code = #effectiveDate
* #08100040 ^property[=].valueDateTime = "2023-06-01"
* #08100040 ^property[+].code = #status
* #08100040 ^property[=].valueCode = #active
* #08100050 "染整工人"
* #08100050 ^property[0].code = #OccupationClassification
* #08100050 ^property[=].valueString = "08製造業"
* #08100050 ^property[+].code = #OccupationBreakdown
* #08100050 ^property[=].valueString = "0810 紡織及成衣業"
* #08100050 ^property[+].code = #effectiveDate
* #08100050 ^property[=].valueDateTime = "2023-06-01"
* #08100050 ^property[+].code = #status
* #08100050 ^property[=].valueCode = #active
* #08100060 "紡織及成衣業負責人（不需到現場）"
* #08100060 ^property[0].code = #OccupationClassification
* #08100060 ^property[=].valueString = "08製造業"
* #08100060 ^property[+].code = #OccupationBreakdown
* #08100060 ^property[=].valueString = "0810 紡織及成衣業"
* #08100060 ^property[+].code = #effectiveDate
* #08100060 ^property[=].valueDateTime = "2023-06-01"
* #08100060 ^property[+].code = #status
* #08100060 ^property[=].valueCode = #active
* #08100070 "打版師"
* #08100070 ^property[0].code = #OccupationClassification
* #08100070 ^property[=].valueString = "08製造業"
* #08100070 ^property[+].code = #OccupationBreakdown
* #08100070 ^property[=].valueString = "0810 紡織及成衣業"
* #08100070 ^property[+].code = #effectiveDate
* #08100070 ^property[=].valueDateTime = "2023-06-01"
* #08100070 ^property[+].code = #status
* #08100070 ^property[=].valueCode = #active
* #08100080 "紡織及成衣業負責人（需現場指導或實際參與工作）"
* #08100080 ^property[0].code = #OccupationClassification
* #08100080 ^property[=].valueString = "08製造業"
* #08100080 ^property[+].code = #OccupationBreakdown
* #08100080 ^property[=].valueString = "0810 紡織及成衣業"
* #08100080 ^property[+].code = #effectiveDate
* #08100080 ^property[=].valueDateTime = "2023-06-01"
* #08100080 ^property[+].code = #status
* #08100080 ^property[=].valueCode = #active
* #08100090 "針織工人"
* #08100090 ^property[0].code = #OccupationClassification
* #08100090 ^property[=].valueString = "08製造業"
* #08100090 ^property[+].code = #OccupationBreakdown
* #08100090 ^property[=].valueString = "0810 紡織及成衣業"
* #08100090 ^property[+].code = #effectiveDate
* #08100090 ^property[=].valueDateTime = "2023-06-01"
* #08100090 ^property[+].code = #status
* #08100090 ^property[=].valueCode = #active
* #08100100 "紡織及成衣業品管人員"
* #08100100 ^property[0].code = #OccupationClassification
* #08100100 ^property[=].valueString = "08製造業"
* #08100100 ^property[+].code = #OccupationBreakdown
* #08100100 ^property[=].valueString = "0810 紡織及成衣業"
* #08100100 ^property[+].code = #effectiveDate
* #08100100 ^property[=].valueDateTime = "2023-06-01"
* #08100100 ^property[+].code = #status
* #08100100 ^property[=].valueCode = #active
* #08100110 "成衣（毛衣、針織）代工"
* #08100110 ^property[0].code = #OccupationClassification
* #08100110 ^property[=].valueString = "08製造業"
* #08100110 ^property[+].code = #OccupationBreakdown
* #08100110 ^property[=].valueString = "0810 紡織及成衣業"
* #08100110 ^property[+].code = #effectiveDate
* #08100110 ^property[=].valueDateTime = "2023-06-01"
* #08100110 ^property[+].code = #status
* #08100110 ^property[=].valueCode = #active
* #08100120 "機械維修"
* #08100120 ^property[0].code = #OccupationClassification
* #08100120 ^property[=].valueString = "08製造業"
* #08100120 ^property[+].code = #OccupationBreakdown
* #08100120 ^property[=].valueString = "0810 紡織及成衣業"
* #08100120 ^property[+].code = #effectiveDate
* #08100120 ^property[=].valueDateTime = "2023-06-01"
* #08100120 ^property[+].code = #status
* #08100120 ^property[=].valueCode = #active
* #08100130 "紡紗工人"
* #08100130 ^property[0].code = #OccupationClassification
* #08100130 ^property[=].valueString = "08製造業"
* #08100130 ^property[+].code = #OccupationBreakdown
* #08100130 ^property[=].valueString = "0810 紡織及成衣業"
* #08100130 ^property[+].code = #effectiveDate
* #08100130 ^property[=].valueDateTime = "2023-06-01"
* #08100130 ^property[+].code = #status
* #08100130 ^property[=].valueCode = #active
* #08110010 "造紙工業技師"
* #08110010 ^property[0].code = #OccupationClassification
* #08110010 ^property[=].valueString = "08製造業"
* #08110010 ^property[+].code = #OccupationBreakdown
* #08110010 ^property[=].valueString = "0811 造紙工業"
* #08110010 ^property[+].code = #effectiveDate
* #08110010 ^property[=].valueDateTime = "2023-06-01"
* #08110010 ^property[+].code = #status
* #08110010 ^property[=].valueCode = #active
* #08110020 "監工、領班"
* #08110020 ^property[0].code = #OccupationClassification
* #08110020 ^property[=].valueString = "08製造業"
* #08110020 ^property[+].code = #OccupationBreakdown
* #08110020 ^property[=].valueString = "0811 造紙工業"
* #08110020 ^property[+].code = #effectiveDate
* #08110020 ^property[=].valueDateTime = "2023-06-01"
* #08110020 ^property[+].code = #status
* #08110020 ^property[=].valueCode = #active
* #08110030 "造紙廠工人"
* #08110030 ^property[0].code = #OccupationClassification
* #08110030 ^property[=].valueString = "08製造業"
* #08110030 ^property[+].code = #OccupationBreakdown
* #08110030 ^property[=].valueString = "0811 造紙工業"
* #08110030 ^property[+].code = #effectiveDate
* #08110030 ^property[=].valueDateTime = "2023-06-01"
* #08110030 ^property[+].code = #status
* #08110030 ^property[=].valueCode = #active
* #08110040 "紙漿廠工人"
* #08110040 ^property[0].code = #OccupationClassification
* #08110040 ^property[=].valueString = "08製造業"
* #08110040 ^property[+].code = #OccupationBreakdown
* #08110040 ^property[=].valueString = "0811 造紙工業"
* #08110040 ^property[+].code = #effectiveDate
* #08110040 ^property[=].valueDateTime = "2023-06-01"
* #08110040 ^property[+].code = #status
* #08110040 ^property[=].valueCode = #active
* #08110050 "紙箱製造工人"
* #08110050 ^property[0].code = #OccupationClassification
* #08110050 ^property[=].valueString = "08製造業"
* #08110050 ^property[+].code = #OccupationBreakdown
* #08110050 ^property[=].valueString = "0811 造紙工業"
* #08110050 ^property[+].code = #effectiveDate
* #08110050 ^property[=].valueDateTime = "2023-06-01"
* #08110050 ^property[+].code = #status
* #08110050 ^property[=].valueCode = #active
* #08110060 "紙箱包裝人員"
* #08110060 ^property[0].code = #OccupationClassification
* #08110060 ^property[=].valueString = "08製造業"
* #08110060 ^property[+].code = #OccupationBreakdown
* #08110060 ^property[=].valueString = "0811 造紙工業"
* #08110060 ^property[+].code = #effectiveDate
* #08110060 ^property[=].valueDateTime = "2023-06-01"
* #08110060 ^property[+].code = #status
* #08110060 ^property[=].valueCode = #active
* #08110070 "紙盒黏貼人員"
* #08110070 ^property[0].code = #OccupationClassification
* #08110070 ^property[=].valueString = "08製造業"
* #08110070 ^property[+].code = #OccupationBreakdown
* #08110070 ^property[=].valueString = "0811 造紙工業"
* #08110070 ^property[+].code = #effectiveDate
* #08110070 ^property[=].valueDateTime = "2023-06-01"
* #08110070 ^property[+].code = #status
* #08110070 ^property[=].valueCode = #active
* #08110080 "造紙工業品管人員"
* #08110080 ^property[0].code = #OccupationClassification
* #08110080 ^property[=].valueString = "08製造業"
* #08110080 ^property[+].code = #OccupationBreakdown
* #08110080 ^property[=].valueString = "0811 造紙工業"
* #08110080 ^property[+].code = #effectiveDate
* #08110080 ^property[=].valueDateTime = "2023-06-01"
* #08110080 ^property[+].code = #status
* #08110080 ^property[=].valueCode = #active
* #08110090 "裁紙工人"
* #08110090 ^property[0].code = #OccupationClassification
* #08110090 ^property[=].valueString = "08製造業"
* #08110090 ^property[+].code = #OccupationBreakdown
* #08110090 ^property[=].valueString = "0811 造紙工業"
* #08110090 ^property[+].code = #effectiveDate
* #08110090 ^property[=].valueDateTime = "2023-06-01"
* #08110090 ^property[+].code = #status
* #08110090 ^property[=].valueCode = #active
* #08120010 "傢俱製造業技師"
* #08120010 ^property[0].code = #OccupationClassification
* #08120010 ^property[=].valueString = "08製造業"
* #08120010 ^property[+].code = #OccupationBreakdown
* #08120010 ^property[=].valueString = "0812 傢俱製造業"
* #08120010 ^property[+].code = #effectiveDate
* #08120010 ^property[=].valueDateTime = "2023-06-01"
* #08120010 ^property[+].code = #status
* #08120010 ^property[=].valueCode = #active
* #08120020 "領班、監工"
* #08120020 ^property[0].code = #OccupationClassification
* #08120020 ^property[=].valueString = "08製造業"
* #08120020 ^property[+].code = #OccupationBreakdown
* #08120020 ^property[=].valueString = "0812 傢俱製造業"
* #08120020 ^property[+].code = #effectiveDate
* #08120020 ^property[=].valueDateTime = "2023-06-01"
* #08120020 ^property[+].code = #status
* #08120020 ^property[=].valueCode = #active
* #08120030 "木製傢俱製造工人"
* #08120030 ^property[0].code = #OccupationClassification
* #08120030 ^property[=].valueString = "08製造業"
* #08120030 ^property[+].code = #OccupationBreakdown
* #08120030 ^property[=].valueString = "0812 傢俱製造業"
* #08120030 ^property[+].code = #effectiveDate
* #08120030 ^property[=].valueDateTime = "2023-06-01"
* #08120030 ^property[+].code = #status
* #08120030 ^property[=].valueCode = #active
* #08120040 "木製傢俱修理工"
* #08120040 ^property[0].code = #OccupationClassification
* #08120040 ^property[=].valueString = "08製造業"
* #08120040 ^property[+].code = #OccupationBreakdown
* #08120040 ^property[=].valueString = "0812 傢俱製造業"
* #08120040 ^property[+].code = #effectiveDate
* #08120040 ^property[=].valueDateTime = "2023-06-01"
* #08120040 ^property[+].code = #status
* #08120040 ^property[=].valueCode = #active
* #08120050 "金屬傢俱製造工人"
* #08120050 ^property[0].code = #OccupationClassification
* #08120050 ^property[=].valueString = "08製造業"
* #08120050 ^property[+].code = #OccupationBreakdown
* #08120050 ^property[=].valueString = "0812 傢俱製造業"
* #08120050 ^property[+].code = #effectiveDate
* #08120050 ^property[=].valueDateTime = "2023-06-01"
* #08120050 ^property[+].code = #status
* #08120050 ^property[=].valueCode = #active
* #08120060 "金屬傢俱修理工"
* #08120060 ^property[0].code = #OccupationClassification
* #08120060 ^property[=].valueString = "08製造業"
* #08120060 ^property[+].code = #OccupationBreakdown
* #08120060 ^property[=].valueString = "0812 傢俱製造業"
* #08120060 ^property[+].code = #effectiveDate
* #08120060 ^property[=].valueDateTime = "2023-06-01"
* #08120060 ^property[+].code = #status
* #08120060 ^property[=].valueCode = #active
* #08120070 "設計師"
* #08120070 ^property[0].code = #OccupationClassification
* #08120070 ^property[=].valueString = "08製造業"
* #08120070 ^property[+].code = #OccupationBreakdown
* #08120070 ^property[=].valueString = "0812 傢俱製造業"
* #08120070 ^property[+].code = #effectiveDate
* #08120070 ^property[=].valueDateTime = "2023-06-01"
* #08120070 ^property[+].code = #status
* #08120070 ^property[=].valueCode = #active
* #08120080 "傢俱製造業品管人員"
* #08120080 ^property[0].code = #OccupationClassification
* #08120080 ^property[=].valueString = "08製造業"
* #08120080 ^property[+].code = #OccupationBreakdown
* #08120080 ^property[=].valueString = "0812 傢俱製造業"
* #08120080 ^property[+].code = #effectiveDate
* #08120080 ^property[=].valueDateTime = "2023-06-01"
* #08120080 ^property[+].code = #status
* #08120080 ^property[=].valueCode = #active
* #08120090 "傢俱油漆工（噴漆、烤漆）"
* #08120090 ^property[0].code = #OccupationClassification
* #08120090 ^property[=].valueString = "08製造業"
* #08120090 ^property[+].code = #OccupationBreakdown
* #08120090 ^property[=].valueString = "0812 傢俱製造業"
* #08120090 ^property[+].code = #effectiveDate
* #08120090 ^property[=].valueDateTime = "2023-06-01"
* #08120090 ^property[+].code = #status
* #08120090 ^property[=].valueCode = #active
* #08120100 "傢俱運送、組裝工人"
* #08120100 ^property[0].code = #OccupationClassification
* #08120100 ^property[=].valueString = "08製造業"
* #08120100 ^property[+].code = #OccupationBreakdown
* #08120100 ^property[=].valueString = "0812 傢俱製造業"
* #08120100 ^property[+].code = #effectiveDate
* #08120100 ^property[=].valueDateTime = "2023-06-01"
* #08120100 ^property[+].code = #status
* #08120100 ^property[=].valueCode = #active
* #08120110 "石材傢俱製造、修理工"
* #08120110 ^property[0].code = #OccupationClassification
* #08120110 ^property[=].valueString = "08製造業"
* #08120110 ^property[+].code = #OccupationBreakdown
* #08120110 ^property[=].valueString = "0812 傢俱製造業"
* #08120110 ^property[+].code = #effectiveDate
* #08120110 ^property[=].valueDateTime = "2023-06-01"
* #08120110 ^property[+].code = #status
* #08120110 ^property[=].valueCode = #active
* #08120120 "一般行政人員(文書/採購)"
* #08120120 ^property[0].code = #OccupationClassification
* #08120120 ^property[=].valueString = "08製造業"
* #08120120 ^property[+].code = #OccupationBreakdown
* #08120120 ^property[=].valueString = "0812 傢俱製造業"
* #08120120 ^property[+].code = #effectiveDate
* #08120120 ^property[=].valueDateTime = "2023-06-01"
* #08120120 ^property[+].code = #status
* #08120120 ^property[=].valueCode = #active
* #08120130 "一般外勤人員(業務/採購)"
* #08120130 ^property[0].code = #OccupationClassification
* #08120130 ^property[=].valueString = "08製造業"
* #08120130 ^property[+].code = #OccupationBreakdown
* #08120130 ^property[=].valueString = "0812 傢俱製造業"
* #08120130 ^property[+].code = #effectiveDate
* #08120130 ^property[=].valueDateTime = "2023-06-01"
* #08120130 ^property[+].code = #status
* #08120130 ^property[=].valueCode = #active
* #08130010 "竹木製手工藝品之加工人員"
* #08130010 ^property[0].code = #OccupationClassification
* #08130010 ^property[=].valueString = "08製造業"
* #08130010 ^property[+].code = #OccupationBreakdown
* #08130010 ^property[=].valueString = "0813 手工藝品業"
* #08130010 ^property[+].code = #effectiveDate
* #08130010 ^property[=].valueDateTime = "2023-06-01"
* #08130010 ^property[+].code = #status
* #08130010 ^property[=].valueCode = #active
* #08130020 "竹木製手工藝品之雕刻工人"
* #08130020 ^property[0].code = #OccupationClassification
* #08130020 ^property[=].valueString = "08製造業"
* #08130020 ^property[+].code = #OccupationBreakdown
* #08130020 ^property[=].valueString = "0813 手工藝品業"
* #08130020 ^property[+].code = #effectiveDate
* #08130020 ^property[=].valueDateTime = "2023-06-01"
* #08130020 ^property[+].code = #status
* #08130020 ^property[=].valueCode = #active
* #08130030 "金屬手工藝品之加工人員"
* #08130030 ^property[0].code = #OccupationClassification
* #08130030 ^property[=].valueString = "08製造業"
* #08130030 ^property[+].code = #OccupationBreakdown
* #08130030 ^property[=].valueString = "0813 手工藝品業"
* #08130030 ^property[+].code = #effectiveDate
* #08130030 ^property[=].valueDateTime = "2023-06-01"
* #08130030 ^property[+].code = #status
* #08130030 ^property[=].valueCode = #active
* #08130040 "金屬手工藝品之雕刻工人"
* #08130040 ^property[0].code = #OccupationClassification
* #08130040 ^property[=].valueString = "08製造業"
* #08130040 ^property[+].code = #OccupationBreakdown
* #08130040 ^property[=].valueString = "0813 手工藝品業"
* #08130040 ^property[+].code = #effectiveDate
* #08130040 ^property[=].valueDateTime = "2023-06-01"
* #08130040 ^property[+].code = #status
* #08130040 ^property[=].valueCode = #active
* #08130050 "布類紙品工藝品之加工人員"
* #08130050 ^property[0].code = #OccupationClassification
* #08130050 ^property[=].valueString = "08製造業"
* #08130050 ^property[+].code = #OccupationBreakdown
* #08130050 ^property[=].valueString = "0813 手工藝品業"
* #08130050 ^property[+].code = #effectiveDate
* #08130050 ^property[=].valueDateTime = "2023-06-01"
* #08130050 ^property[+].code = #status
* #08130050 ^property[=].valueCode = #active
* #08130060 "礦石手工藝品加工人員、玻璃手工藝品製造人員"
* #08130060 ^property[0].code = #OccupationClassification
* #08130060 ^property[=].valueString = "08製造業"
* #08130060 ^property[+].code = #OccupationBreakdown
* #08130060 ^property[=].valueString = "0813 手工藝品業"
* #08130060 ^property[+].code = #effectiveDate
* #08130060 ^property[=].valueDateTime = "2023-06-01"
* #08130060 ^property[+].code = #status
* #08130060 ^property[=].valueCode = #active
* #08130070 "珠寶加工人員"
* #08130070 ^property[0].code = #OccupationClassification
* #08130070 ^property[=].valueString = "08製造業"
* #08130070 ^property[+].code = #OccupationBreakdown
* #08130070 ^property[=].valueString = "0813 手工藝品業"
* #08130070 ^property[+].code = #effectiveDate
* #08130070 ^property[=].valueDateTime = "2023-06-01"
* #08130070 ^property[+].code = #status
* #08130070 ^property[=].valueCode = #active
* #08130080 "皮革手工藝品加工人員"
* #08130080 ^property[0].code = #OccupationClassification
* #08130080 ^property[=].valueString = "08製造業"
* #08130080 ^property[+].code = #OccupationBreakdown
* #08130080 ^property[=].valueString = "0813 手工藝品業"
* #08130080 ^property[+].code = #effectiveDate
* #08130080 ^property[=].valueDateTime = "2023-06-01"
* #08130080 ^property[+].code = #status
* #08130080 ^property[=].valueCode = #active
* #08130090 "陶瓷廠工人"
* #08130090 ^property[0].code = #OccupationClassification
* #08130090 ^property[=].valueString = "08製造業"
* #08130090 ^property[+].code = #OccupationBreakdown
* #08130090 ^property[=].valueString = "0813 手工藝品業"
* #08130090 ^property[+].code = #effectiveDate
* #08130090 ^property[=].valueDateTime = "2023-06-01"
* #08130090 ^property[+].code = #status
* #08130090 ^property[=].valueCode = #active
* #08140010 "電線電纜業技師"
* #08140010 ^property[0].code = #OccupationClassification
* #08140010 ^property[=].valueString = "08製造業"
* #08140010 ^property[+].code = #OccupationBreakdown
* #08140010 ^property[=].valueString = "0814 電線電纜業"
* #08140010 ^property[+].code = #effectiveDate
* #08140010 ^property[=].valueDateTime = "2023-06-01"
* #08140010 ^property[+].code = #status
* #08140010 ^property[=].valueCode = #active
* #08140020 "電線電纜業工人"
* #08140020 ^property[0].code = #OccupationClassification
* #08140020 ^property[=].valueString = "08製造業"
* #08140020 ^property[+].code = #OccupationBreakdown
* #08140020 ^property[=].valueString = "0814 電線電纜業"
* #08140020 ^property[+].code = #effectiveDate
* #08140020 ^property[=].valueDateTime = "2023-06-01"
* #08140020 ^property[+].code = #status
* #08140020 ^property[=].valueCode = #active
* #08150010 "冰塊製造"
* #08150010 ^property[0].code = #OccupationClassification
* #08150010 ^property[=].valueString = "08製造業"
* #08150010 ^property[+].code = #OccupationBreakdown
* #08150010 ^property[=].valueString = "0815 食品飲料製造業"
* #08150010 ^property[+].code = #effectiveDate
* #08150010 ^property[=].valueDateTime = "2023-06-01"
* #08150010 ^property[+].code = #status
* #08150010 ^property[=].valueCode = #active
* #08150020 "食品及飲料製造業技師"
* #08150020 ^property[0].code = #OccupationClassification
* #08150020 ^property[=].valueString = "08製造業"
* #08150020 ^property[+].code = #OccupationBreakdown
* #08150020 ^property[=].valueString = "0815 食品飲料製造業"
* #08150020 ^property[+].code = #effectiveDate
* #08150020 ^property[=].valueDateTime = "2023-06-01"
* #08150020 ^property[+].code = #status
* #08150020 ^property[=].valueCode = #active
* #08150030 "製造工人"
* #08150030 ^property[0].code = #OccupationClassification
* #08150030 ^property[=].valueString = "08製造業"
* #08150030 ^property[+].code = #OccupationBreakdown
* #08150030 ^property[=].valueString = "0815 食品飲料製造業"
* #08150030 ^property[+].code = #effectiveDate
* #08150030 ^property[=].valueDateTime = "2023-06-01"
* #08150030 ^property[+].code = #status
* #08150030 ^property[=].valueCode = #active
* #08150040 "碾米廠操作人員"
* #08150040 ^property[0].code = #OccupationClassification
* #08150040 ^property[=].valueString = "08製造業"
* #08150040 ^property[+].code = #OccupationBreakdown
* #08150040 ^property[=].valueString = "0815 食品飲料製造業"
* #08150040 ^property[+].code = #effectiveDate
* #08150040 ^property[=].valueDateTime = "2023-06-01"
* #08150040 ^property[+].code = #status
* #08150040 ^property[=].valueCode = #active
* #08150050 "麵包師父"
* #08150050 ^property[0].code = #OccupationClassification
* #08150050 ^property[=].valueString = "08製造業"
* #08150050 ^property[+].code = #OccupationBreakdown
* #08150050 ^property[=].valueString = "0815 食品飲料製造業"
* #08150050 ^property[+].code = #effectiveDate
* #08150050 ^property[=].valueDateTime = "2023-06-01"
* #08150050 ^property[+].code = #status
* #08150050 ^property[=].valueCode = #active
* #08150060 "製麵人員"
* #08150060 ^property[0].code = #OccupationClassification
* #08150060 ^property[=].valueString = "08製造業"
* #08150060 ^property[+].code = #OccupationBreakdown
* #08150060 ^property[=].valueString = "0815 食品飲料製造業"
* #08150060 ^property[+].code = #effectiveDate
* #08150060 ^property[=].valueDateTime = "2023-06-01"
* #08150060 ^property[+].code = #status
* #08150060 ^property[=].valueCode = #active
* #08150070 "食品飲料製造業品管人員"
* #08150070 ^property[0].code = #OccupationClassification
* #08150070 ^property[=].valueString = "08製造業"
* #08150070 ^property[+].code = #OccupationBreakdown
* #08150070 ^property[=].valueString = "0815 食品飲料製造業"
* #08150070 ^property[+].code = #effectiveDate
* #08150070 ^property[=].valueDateTime = "2023-06-01"
* #08150070 ^property[+].code = #status
* #08150070 ^property[=].valueCode = #active
* #08150080 "食品加工人員"
* #08150080 ^property[0].code = #OccupationClassification
* #08150080 ^property[=].valueString = "08製造業"
* #08150080 ^property[+].code = #OccupationBreakdown
* #08150080 ^property[=].valueString = "0815 食品飲料製造業"
* #08150080 ^property[+].code = #effectiveDate
* #08150080 ^property[=].valueDateTime = "2023-06-01"
* #08150080 ^property[+].code = #status
* #08150080 ^property[=].valueCode = #active
* #08150090 "包裝人員"
* #08150090 ^property[0].code = #OccupationClassification
* #08150090 ^property[=].valueString = "08製造業"
* #08150090 ^property[+].code = #OccupationBreakdown
* #08150090 ^property[=].valueString = "0815 食品飲料製造業"
* #08150090 ^property[+].code = #effectiveDate
* #08150090 ^property[=].valueDateTime = "2023-06-01"
* #08150090 ^property[+].code = #status
* #08150090 ^property[=].valueCode = #active
* #08150100 "煙、酒製造工人"
* #08150100 ^property[0].code = #OccupationClassification
* #08150100 ^property[=].valueString = "08製造業"
* #08150100 ^property[+].code = #OccupationBreakdown
* #08150100 ^property[=].valueString = "0815 食品飲料製造業"
* #08150100 ^property[+].code = #effectiveDate
* #08150100 ^property[=].valueDateTime = "2023-06-01"
* #08150100 ^property[+].code = #status
* #08150100 ^property[=].valueCode = #active
* #08150110 "領班、監工"
* #08150110 ^property[0].code = #OccupationClassification
* #08150110 ^property[=].valueString = "08製造業"
* #08150110 ^property[+].code = #OccupationBreakdown
* #08150110 ^property[=].valueString = "0815 食品飲料製造業"
* #08150110 ^property[+].code = #effectiveDate
* #08150110 ^property[=].valueDateTime = "2023-06-01"
* #08150110 ^property[+].code = #status
* #08150110 ^property[=].valueCode = #active
* #08150120 "酒廠化驗人員"
* #08150120 ^property[0].code = #OccupationClassification
* #08150120 ^property[=].valueString = "08製造業"
* #08150120 ^property[+].code = #OccupationBreakdown
* #08150120 ^property[=].valueString = "0815 食品飲料製造業"
* #08150120 ^property[+].code = #effectiveDate
* #08150120 ^property[=].valueDateTime = "2023-06-01"
* #08150120 ^property[+].code = #status
* #08150120 ^property[=].valueCode = #active
* #08150130 "煙酒廠機械操作"
* #08150130 ^property[0].code = #OccupationClassification
* #08150130 ^property[=].valueString = "08製造業"
* #08150130 ^property[+].code = #OccupationBreakdown
* #08150130 ^property[=].valueString = "0815 食品飲料製造業"
* #08150130 ^property[+].code = #effectiveDate
* #08150130 ^property[=].valueDateTime = "2023-06-01"
* #08150130 ^property[+].code = #status
* #08150130 ^property[=].valueCode = #active
* #08150140 "煙酒廠機械維修人員"
* #08150140 ^property[0].code = #OccupationClassification
* #08150140 ^property[=].valueString = "08製造業"
* #08150140 ^property[+].code = #OccupationBreakdown
* #08150140 ^property[=].valueString = "0815 食品飲料製造業"
* #08150140 ^property[+].code = #effectiveDate
* #08150140 ^property[=].valueDateTime = "2023-06-01"
* #08150140 ^property[+].code = #status
* #08150140 ^property[=].valueCode = #active
* #08150150 "一般行政人員(文書/採購)"
* #08150150 ^property[0].code = #OccupationClassification
* #08150150 ^property[=].valueString = "08製造業"
* #08150150 ^property[+].code = #OccupationBreakdown
* #08150150 ^property[=].valueString = "0815 食品飲料製造業"
* #08150150 ^property[+].code = #effectiveDate
* #08150150 ^property[=].valueDateTime = "2023-06-01"
* #08150150 ^property[+].code = #status
* #08150150 ^property[=].valueCode = #active
* #08150160 "一般外勤人員(業務/採購)"
* #08150160 ^property[0].code = #OccupationClassification
* #08150160 ^property[=].valueString = "08製造業"
* #08150160 ^property[+].code = #OccupationBreakdown
* #08150160 ^property[=].valueString = "0815 食品飲料製造業"
* #08150160 ^property[+].code = #effectiveDate
* #08150160 ^property[=].valueDateTime = "2023-06-01"
* #08150160 ^property[+].code = #status
* #08150160 ^property[=].valueCode = #active
* #08150170 "食品檢驗人員"
* #08150170 ^property[0].code = #OccupationClassification
* #08150170 ^property[=].valueString = "08製造業"
* #08150170 ^property[+].code = #OccupationBreakdown
* #08150170 ^property[=].valueString = "0815 食品飲料製造業"
* #08150170 ^property[+].code = #effectiveDate
* #08150170 ^property[=].valueDateTime = "2023-06-01"
* #08150170 ^property[+].code = #status
* #08150170 ^property[=].valueCode = #active
* #08160010 "家電製造業技師"
* #08160010 ^property[0].code = #OccupationClassification
* #08160010 ^property[=].valueString = "08製造業"
* #08160010 ^property[+].code = #OccupationBreakdown
* #08160010 ^property[=].valueString = "0816 家電製造業"
* #08160010 ^property[+].code = #effectiveDate
* #08160010 ^property[=].valueDateTime = "2023-06-01"
* #08160010 ^property[+].code = #status
* #08160010 ^property[=].valueCode = #active
* #08160020 "一般製造工人"
* #08160020 ^property[0].code = #OccupationClassification
* #08160020 ^property[=].valueString = "08製造業"
* #08160020 ^property[+].code = #OccupationBreakdown
* #08160020 ^property[=].valueString = "0816 家電製造業"
* #08160020 ^property[+].code = #effectiveDate
* #08160020 ^property[=].valueDateTime = "2023-06-01"
* #08160020 ^property[+].code = #status
* #08160020 ^property[=].valueCode = #active
* #08160030 "裝配工"
* #08160030 ^property[0].code = #OccupationClassification
* #08160030 ^property[=].valueString = "08製造業"
* #08160030 ^property[+].code = #OccupationBreakdown
* #08160030 ^property[=].valueString = "0816 家電製造業"
* #08160030 ^property[+].code = #effectiveDate
* #08160030 ^property[=].valueDateTime = "2023-06-01"
* #08160030 ^property[+].code = #status
* #08160030 ^property[=].valueCode = #active
* #08160040 "包裝人員"
* #08160040 ^property[0].code = #OccupationClassification
* #08160040 ^property[=].valueString = "08製造業"
* #08160040 ^property[+].code = #OccupationBreakdown
* #08160040 ^property[=].valueString = "0816 家電製造業"
* #08160040 ^property[+].code = #effectiveDate
* #08160040 ^property[=].valueDateTime = "2023-06-01"
* #08160040 ^property[+].code = #status
* #08160040 ^property[=].valueCode = #active
* #08160050 "焊接工"
* #08160050 ^property[0].code = #OccupationClassification
* #08160050 ^property[=].valueString = "08製造業"
* #08160050 ^property[+].code = #OccupationBreakdown
* #08160050 ^property[=].valueString = "0816 家電製造業"
* #08160050 ^property[+].code = #effectiveDate
* #08160050 ^property[=].valueDateTime = "2023-06-01"
* #08160050 ^property[+].code = #status
* #08160050 ^property[=].valueCode = #active
* #08160060 "沖床工"
* #08160060 ^property[0].code = #OccupationClassification
* #08160060 ^property[=].valueString = "08製造業"
* #08160060 ^property[+].code = #OccupationBreakdown
* #08160060 ^property[=].valueString = "0816 家電製造業"
* #08160060 ^property[+].code = #effectiveDate
* #08160060 ^property[=].valueDateTime = "2023-06-01"
* #08160060 ^property[+].code = #status
* #08160060 ^property[=].valueCode = #active
* #08160070 "剪床工"
* #08160070 ^property[0].code = #OccupationClassification
* #08160070 ^property[=].valueString = "08製造業"
* #08160070 ^property[+].code = #OccupationBreakdown
* #08160070 ^property[=].valueString = "0816 家電製造業"
* #08160070 ^property[+].code = #effectiveDate
* #08160070 ^property[=].valueDateTime = "2023-06-01"
* #08160070 ^property[+].code = #status
* #08160070 ^property[=].valueCode = #active
* #08160080 "銑床工"
* #08160080 ^property[0].code = #OccupationClassification
* #08160080 ^property[=].valueString = "08製造業"
* #08160080 ^property[+].code = #OccupationBreakdown
* #08160080 ^property[=].valueString = "0816 家電製造業"
* #08160080 ^property[+].code = #effectiveDate
* #08160080 ^property[=].valueDateTime = "2023-06-01"
* #08160080 ^property[+].code = #status
* #08160080 ^property[=].valueCode = #active
* #08160081 "銑床工(全自動)"
* #08160081 ^property[0].code = #OccupationClassification
* #08160081 ^property[=].valueString = "08製造業"
* #08160081 ^property[+].code = #OccupationBreakdown
* #08160081 ^property[=].valueString = "0816 家電製造業"
* #08160081 ^property[+].code = #effectiveDate
* #08160081 ^property[=].valueDateTime = "2023-06-01"
* #08160081 ^property[+].code = #status
* #08160081 ^property[=].valueCode = #active
* #08160090 "鑄造工"
* #08160090 ^property[0].code = #OccupationClassification
* #08160090 ^property[=].valueString = "08製造業"
* #08160090 ^property[+].code = #OccupationBreakdown
* #08160090 ^property[=].valueString = "0816 家電製造業"
* #08160090 ^property[+].code = #effectiveDate
* #08160090 ^property[=].valueDateTime = "2023-06-01"
* #08160090 ^property[+].code = #status
* #08160090 ^property[=].valueCode = #active
* #08160100 "車床工（全自動）"
* #08160100 ^property[0].code = #OccupationClassification
* #08160100 ^property[=].valueString = "08製造業"
* #08160100 ^property[+].code = #OccupationBreakdown
* #08160100 ^property[=].valueString = "0816 家電製造業"
* #08160100 ^property[+].code = #effectiveDate
* #08160100 ^property[=].valueDateTime = "2023-06-01"
* #08160100 ^property[+].code = #status
* #08160100 ^property[=].valueCode = #active
* #08160110 "車床工（其他）"
* #08160110 ^property[0].code = #OccupationClassification
* #08160110 ^property[=].valueString = "08製造業"
* #08160110 ^property[+].code = #OccupationBreakdown
* #08160110 ^property[=].valueString = "0816 家電製造業"
* #08160110 ^property[+].code = #effectiveDate
* #08160110 ^property[=].valueDateTime = "2023-06-01"
* #08160110 ^property[+].code = #status
* #08160110 ^property[=].valueCode = #active
* #08160120 "家電製造業品管人員"
* #08160120 ^property[0].code = #OccupationClassification
* #08160120 ^property[=].valueString = "08製造業"
* #08160120 ^property[+].code = #OccupationBreakdown
* #08160120 ^property[=].valueString = "0816 家電製造業"
* #08160120 ^property[+].code = #effectiveDate
* #08160120 ^property[=].valueDateTime = "2023-06-01"
* #08160120 ^property[+].code = #status
* #08160120 ^property[=].valueCode = #active
* #08160130 "家電維修人員"
* #08160130 ^property[0].code = #OccupationClassification
* #08160130 ^property[=].valueString = "08製造業"
* #08160130 ^property[+].code = #OccupationBreakdown
* #08160130 ^property[=].valueString = "0816 家電製造業"
* #08160130 ^property[+].code = #effectiveDate
* #08160130 ^property[=].valueDateTime = "2023-06-01"
* #08160130 ^property[+].code = #status
* #08160130 ^property[=].valueCode = #active
* #08160140 "一般行政人員(文書/採購)"
* #08160140 ^property[0].code = #OccupationClassification
* #08160140 ^property[=].valueString = "08製造業"
* #08160140 ^property[+].code = #OccupationBreakdown
* #08160140 ^property[=].valueString = "0816 家電製造業"
* #08160140 ^property[+].code = #effectiveDate
* #08160140 ^property[=].valueDateTime = "2023-06-01"
* #08160140 ^property[+].code = #status
* #08160140 ^property[=].valueCode = #active
* #08160150 "一般外勤人員(業務/採購)"
* #08160150 ^property[0].code = #OccupationClassification
* #08160150 ^property[=].valueString = "08製造業"
* #08160150 ^property[+].code = #OccupationBreakdown
* #08160150 ^property[=].valueString = "0816 家電製造業"
* #08160150 ^property[+].code = #effectiveDate
* #08160150 ^property[=].valueDateTime = "2023-06-01"
* #08160150 ^property[+].code = #status
* #08160150 ^property[=].valueCode = #active
* #08170010 "玻璃及琉璃製造業品管人員   、工安人員"
* #08170010 ^property[0].code = #OccupationClassification
* #08170010 ^property[=].valueString = "08製造業"
* #08170010 ^property[+].code = #OccupationBreakdown
* #08170010 ^property[=].valueString = "0817 玻璃及琉璃製造業"
* #08170010 ^property[+].code = #effectiveDate
* #08170010 ^property[=].valueDateTime = "2023-06-01"
* #08170010 ^property[+].code = #status
* #08170010 ^property[=].valueCode = #active
* #08170020 "玻璃及琉璃製造業技師"
* #08170020 ^property[0].code = #OccupationClassification
* #08170020 ^property[=].valueString = "08製造業"
* #08170020 ^property[+].code = #OccupationBreakdown
* #08170020 ^property[=].valueString = "0817 玻璃及琉璃製造業"
* #08170020 ^property[+].code = #effectiveDate
* #08170020 ^property[=].valueDateTime = "2023-06-01"
* #08170020 ^property[+].code = #status
* #08170020 ^property[=].valueCode = #active
* #08170030 "領班、監工"
* #08170030 ^property[0].code = #OccupationClassification
* #08170030 ^property[=].valueString = "08製造業"
* #08170030 ^property[+].code = #OccupationBreakdown
* #08170030 ^property[=].valueString = "0817 玻璃及琉璃製造業"
* #08170030 ^property[+].code = #effectiveDate
* #08170030 ^property[=].valueDateTime = "2023-06-01"
* #08170030 ^property[+].code = #status
* #08170030 ^property[=].valueCode = #active
* #08170040 "玻璃、琉璃製造工人"
* #08170040 ^property[0].code = #OccupationClassification
* #08170040 ^property[=].valueString = "08製造業"
* #08170040 ^property[+].code = #OccupationBreakdown
* #08170040 ^property[=].valueString = "0817 玻璃及琉璃製造業"
* #08170040 ^property[+].code = #effectiveDate
* #08170040 ^property[=].valueDateTime = "2023-06-01"
* #08170040 ^property[+].code = #status
* #08170040 ^property[=].valueCode = #active
* #08170050 "眼鏡鏡片染色人員"
* #08170050 ^property[0].code = #OccupationClassification
* #08170050 ^property[=].valueString = "08製造業"
* #08170050 ^property[+].code = #OccupationBreakdown
* #08170050 ^property[=].valueString = "0817 玻璃及琉璃製造業"
* #08170050 ^property[+].code = #effectiveDate
* #08170050 ^property[=].valueDateTime = "2023-06-01"
* #08170050 ^property[+].code = #status
* #08170050 ^property[=].valueCode = #active
* #08180010 "皮革製品製造業技師、品管人員"
* #08180010 ^property[0].code = #OccupationClassification
* #08180010 ^property[=].valueString = "08製造業"
* #08180010 ^property[+].code = #OccupationBreakdown
* #08180010 ^property[=].valueString = "0818 皮革製品製造業"
* #08180010 ^property[+].code = #effectiveDate
* #08180010 ^property[=].valueDateTime = "2023-06-01"
* #08180010 ^property[+].code = #status
* #08180010 ^property[=].valueCode = #active
* #08180020 "皮革製品製造業製造工人"
* #08180020 ^property[0].code = #OccupationClassification
* #08180020 ^property[=].valueString = "08製造業"
* #08180020 ^property[+].code = #OccupationBreakdown
* #08180020 ^property[=].valueString = "0818 皮革製品製造業"
* #08180020 ^property[+].code = #effectiveDate
* #08180020 ^property[=].valueDateTime = "2023-06-01"
* #08180020 ^property[+].code = #status
* #08180020 ^property[=].valueCode = #active
* #08190010 "倉管人員（不搬貨）"
* #08190010 ^property[0].code = #OccupationClassification
* #08190010 ^property[=].valueString = "08製造業"
* #08190010 ^property[+].code = #OccupationBreakdown
* #08190010 ^property[=].valueString = "0819 其他製造業"
* #08190010 ^property[+].code = #effectiveDate
* #08190010 ^property[=].valueDateTime = "2023-06-01"
* #08190010 ^property[+].code = #status
* #08190010 ^property[=].valueCode = #active
* #08190011 "倉管人員（搬貨）"
* #08190011 ^property[0].code = #OccupationClassification
* #08190011 ^property[=].valueString = "08製造業"
* #08190011 ^property[+].code = #OccupationBreakdown
* #08190011 ^property[=].valueString = "0819 其他製造業"
* #08190011 ^property[+].code = #effectiveDate
* #08190011 ^property[=].valueDateTime = "2023-06-01"
* #08190011 ^property[+].code = #status
* #08190011 ^property[=].valueCode = #active
* #08190020 "樂器安裝組合維修人員"
* #08190020 ^property[0].code = #OccupationClassification
* #08190020 ^property[=].valueString = "08製造業"
* #08190020 ^property[+].code = #OccupationBreakdown
* #08190020 ^property[=].valueString = "0819 其他製造業"
* #08190020 ^property[+].code = #effectiveDate
* #08190020 ^property[=].valueDateTime = "2023-06-01"
* #08190020 ^property[+].code = #status
* #08190020 ^property[=].valueCode = #active
* #08190030 "中藥材加工人員"
* #08190030 ^property[0].code = #OccupationClassification
* #08190030 ^property[=].valueString = "08製造業"
* #08190030 ^property[+].code = #OccupationBreakdown
* #08190030 ^property[=].valueString = "0819 其他製造業"
* #08190030 ^property[+].code = #effectiveDate
* #08190030 ^property[=].valueDateTime = "2023-06-01"
* #08190030 ^property[+].code = #status
* #08190030 ^property[=].valueCode = #active
* #08190040 "鑰匙加工人員、刻印加工人員"
* #08190040 ^property[0].code = #OccupationClassification
* #08190040 ^property[=].valueString = "08製造業"
* #08190040 ^property[+].code = #OccupationBreakdown
* #08190040 ^property[=].valueString = "0819 其他製造業"
* #08190040 ^property[+].code = #effectiveDate
* #08190040 ^property[=].valueDateTime = "2023-06-01"
* #08190040 ^property[+].code = #status
* #08190040 ^property[=].valueCode = #active
* #08190050 "化妝品製造工人"
* #08190050 ^property[0].code = #OccupationClassification
* #08190050 ^property[=].valueString = "08製造業"
* #08190050 ^property[+].code = #OccupationBreakdown
* #08190050 ^property[=].valueString = "0819 其他製造業"
* #08190050 ^property[+].code = #effectiveDate
* #08190050 ^property[=].valueDateTime = "2023-06-01"
* #08190050 ^property[+].code = #status
* #08190050 ^property[=].valueCode = #active
* #08190060 "木炭製造工"
* #08190060 ^property[0].code = #OccupationClassification
* #08190060 ^property[=].valueString = "08製造業"
* #08190060 ^property[+].code = #OccupationBreakdown
* #08190060 ^property[=].valueString = "0819 其他製造業"
* #08190060 ^property[+].code = #effectiveDate
* #08190060 ^property[=].valueDateTime = "2023-06-01"
* #08190060 ^property[+].code = #status
* #08190060 ^property[=].valueCode = #active
* #08190070 "木雕師"
* #08190070 ^property[0].code = #OccupationClassification
* #08190070 ^property[=].valueString = "08製造業"
* #08190070 ^property[+].code = #OccupationBreakdown
* #08190070 ^property[=].valueString = "0819 其他製造業"
* #08190070 ^property[+].code = #effectiveDate
* #08190070 ^property[=].valueDateTime = "2023-06-01"
* #08190070 ^property[+].code = #status
* #08190070 ^property[=].valueCode = #active
* #08190080 "香燭製造工"
* #08190080 ^property[0].code = #OccupationClassification
* #08190080 ^property[=].valueString = "08製造業"
* #08190080 ^property[+].code = #OccupationBreakdown
* #08190080 ^property[=].valueString = "0819 其他製造業"
* #08190080 ^property[+].code = #effectiveDate
* #08190080 ^property[=].valueDateTime = "2023-06-01"
* #08190080 ^property[+].code = #status
* #08190080 ^property[=].valueCode = #active
* #08190090 "醫療器材裝修工"
* #08190090 ^property[0].code = #OccupationClassification
* #08190090 ^property[=].valueString = "08製造業"
* #08190090 ^property[+].code = #OccupationBreakdown
* #08190090 ^property[=].valueString = "0819 其他製造業"
* #08190090 ^property[+].code = #effectiveDate
* #08190090 ^property[=].valueDateTime = "2023-06-01"
* #08190090 ^property[+].code = #status
* #08190090 ^property[=].valueCode = #active
* #08190100 "工廠機器維修人員"
* #08190100 ^property[0].code = #OccupationClassification
* #08190100 ^property[=].valueString = "08製造業"
* #08190100 ^property[+].code = #OccupationBreakdown
* #08190100 ^property[=].valueString = "0819 其他製造業"
* #08190100 ^property[+].code = #effectiveDate
* #08190100 ^property[=].valueDateTime = "2023-06-01"
* #08190100 ^property[+].code = #status
* #08190100 ^property[=].valueCode = #active
* #08190110 "各式球類製造(不包含高爾夫球、乒乓球製造)"
* #08190110 ^property[0].code = #OccupationClassification
* #08190110 ^property[=].valueString = "08製造業"
* #08190110 ^property[+].code = #OccupationBreakdown
* #08190110 ^property[=].valueString = "0819 其他製造業"
* #08190110 ^property[+].code = #effectiveDate
* #08190110 ^property[=].valueDateTime = "2023-06-01"
* #08190110 ^property[+].code = #status
* #08190110 ^property[=].valueCode = #active
* #08200010 "製藥廠工作人員"
* #08200010 ^property[0].code = #OccupationClassification
* #08200010 ^property[=].valueString = "08製造業"
* #08200010 ^property[+].code = #OccupationBreakdown
* #08200010 ^property[=].valueString = "0820生技醫療業"
* #08200010 ^property[+].code = #effectiveDate
* #08200010 ^property[=].valueDateTime = "2023-06-01"
* #08200010 ^property[+].code = #status
* #08200010 ^property[=].valueCode = #active
* #08200020 "製藥廠品管員、技師"
* #08200020 ^property[0].code = #OccupationClassification
* #08200020 ^property[=].valueString = "08製造業"
* #08200020 ^property[+].code = #OccupationBreakdown
* #08200020 ^property[=].valueString = "0820生技醫療業"
* #08200020 ^property[+].code = #effectiveDate
* #08200020 ^property[=].valueDateTime = "2023-06-01"
* #08200020 ^property[+].code = #status
* #08200020 ^property[=].valueCode = #active
* #08200030 "實驗室研究人員、研發人員"
* #08200030 ^property[0].code = #OccupationClassification
* #08200030 ^property[=].valueString = "08製造業"
* #08200030 ^property[+].code = #OccupationBreakdown
* #08200030 ^property[=].valueString = "0820生技醫療業"
* #08200030 ^property[+].code = #effectiveDate
* #08200030 ^property[=].valueDateTime = "2023-06-01"
* #08200030 ^property[+].code = #status
* #08200030 ^property[=].valueCode = #active
* #08200040 "生產製造人員"
* #08200040 ^property[0].code = #OccupationClassification
* #08200040 ^property[=].valueString = "08製造業"
* #08200040 ^property[+].code = #OccupationBreakdown
* #08200040 ^property[=].valueString = "0820生技醫療業"
* #08200040 ^property[+].code = #effectiveDate
* #08200040 ^property[=].valueDateTime = "2023-06-01"
* #08200040 ^property[+].code = #status
* #08200040 ^property[=].valueCode = #active
* #08200050 "生技醫療業品管人員"
* #08200050 ^property[0].code = #OccupationClassification
* #08200050 ^property[=].valueString = "08製造業"
* #08200050 ^property[+].code = #OccupationBreakdown
* #08200050 ^property[=].valueString = "0820生技醫療業"
* #08200050 ^property[+].code = #effectiveDate
* #08200050 ^property[=].valueDateTime = "2023-06-01"
* #08200050 ^property[+].code = #status
* #08200050 ^property[=].valueCode = #active
* #09010010 "內勤人員"
* #09010010 ^property[0].code = #OccupationClassification
* #09010010 ^property[=].valueString = "09新聞 廣告業"
* #09010010 ^property[+].code = #OccupationBreakdown
* #09010010 ^property[=].valueString = "0901\r\n新聞業雜誌業"
* #09010010 ^property[+].code = #effectiveDate
* #09010010 ^property[=].valueDateTime = "2023-06-01"
* #09010010 ^property[+].code = #status
* #09010010 ^property[=].valueCode = #active
* #09010020 "外勤記者"
* #09010020 ^property[0].code = #OccupationClassification
* #09010020 ^property[=].valueString = "09新聞 廣告業"
* #09010020 ^property[+].code = #OccupationBreakdown
* #09010020 ^property[=].valueString = "0901\r\n新聞業雜誌業"
* #09010020 ^property[+].code = #effectiveDate
* #09010020 ^property[=].valueDateTime = "2023-06-01"
* #09010020 ^property[+].code = #status
* #09010020 ^property[=].valueCode = #active
* #09010030 "攝影記者"
* #09010030 ^property[0].code = #OccupationClassification
* #09010030 ^property[=].valueString = "09新聞 廣告業"
* #09010030 ^property[+].code = #OccupationBreakdown
* #09010030 ^property[=].valueString = "0901\r\n新聞業雜誌業"
* #09010030 ^property[+].code = #effectiveDate
* #09010030 ^property[=].valueDateTime = "2023-06-01"
* #09010030 ^property[+].code = #status
* #09010030 ^property[=].valueCode = #active
* #09010040 "戰地記者"
* #09010040 ^property[0].code = #OccupationClassification
* #09010040 ^property[=].valueString = "09新聞 廣告業"
* #09010040 ^property[+].code = #OccupationBreakdown
* #09010040 ^property[=].valueString = "0901\r\n新聞業雜誌業"
* #09010040 ^property[+].code = #effectiveDate
* #09010040 ^property[=].valueDateTime = "2023-06-01"
* #09010040 ^property[+].code = #status
* #09010040 ^property[=].valueCode = #active
* #09010050 "推銷員"
* #09010050 ^property[0].code = #OccupationClassification
* #09010050 ^property[=].valueString = "09新聞 廣告業"
* #09010050 ^property[+].code = #OccupationBreakdown
* #09010050 ^property[=].valueString = "0901\r\n新聞業雜誌業"
* #09010050 ^property[+].code = #effectiveDate
* #09010050 ^property[=].valueDateTime = "2023-06-01"
* #09010050 ^property[+].code = #status
* #09010050 ^property[=].valueCode = #active
* #09010060 "排版、製版人員"
* #09010060 ^property[0].code = #OccupationClassification
* #09010060 ^property[=].valueString = "09新聞 廣告業"
* #09010060 ^property[+].code = #OccupationBreakdown
* #09010060 ^property[=].valueString = "0901\r\n新聞業雜誌業"
* #09010060 ^property[+].code = #effectiveDate
* #09010060 ^property[=].valueDateTime = "2023-06-01"
* #09010060 ^property[+].code = #status
* #09010060 ^property[=].valueCode = #active
* #09010061 "電腦排版人員"
* #09010061 ^property[0].code = #OccupationClassification
* #09010061 ^property[=].valueString = "09新聞 廣告業"
* #09010061 ^property[+].code = #OccupationBreakdown
* #09010061 ^property[=].valueString = "0901\r\n新聞業雜誌業"
* #09010061 ^property[+].code = #effectiveDate
* #09010061 ^property[=].valueDateTime = "2023-06-01"
* #09010061 ^property[+].code = #status
* #09010061 ^property[=].valueCode = #active
* #09010070 "裝訂人員"
* #09010070 ^property[0].code = #OccupationClassification
* #09010070 ^property[=].valueString = "09新聞 廣告業"
* #09010070 ^property[+].code = #OccupationBreakdown
* #09010070 ^property[=].valueString = "0901\r\n新聞業雜誌業"
* #09010070 ^property[+].code = #effectiveDate
* #09010070 ^property[=].valueDateTime = "2023-06-01"
* #09010070 ^property[+].code = #status
* #09010070 ^property[=].valueCode = #active
* #09010080 "印刷機械操作人員"
* #09010080 ^property[0].code = #OccupationClassification
* #09010080 ^property[=].valueString = "09新聞 廣告業"
* #09010080 ^property[+].code = #OccupationBreakdown
* #09010080 ^property[=].valueString = "0901\r\n新聞業雜誌業"
* #09010080 ^property[+].code = #effectiveDate
* #09010080 ^property[=].valueDateTime = "2023-06-01"
* #09010080 ^property[+].code = #status
* #09010080 ^property[=].valueCode = #active
* #09010090 "送貨員"
* #09010090 ^property[0].code = #OccupationClassification
* #09010090 ^property[=].valueString = "09新聞 廣告業"
* #09010090 ^property[+].code = #OccupationBreakdown
* #09010090 ^property[=].valueString = "0901\r\n新聞業雜誌業"
* #09010090 ^property[+].code = #effectiveDate
* #09010090 ^property[=].valueDateTime = "2023-06-01"
* #09010090 ^property[+].code = #status
* #09010090 ^property[=].valueCode = #active
* #09010100 "送報員"
* #09010100 ^property[0].code = #OccupationClassification
* #09010100 ^property[=].valueString = "09新聞 廣告業"
* #09010100 ^property[+].code = #OccupationBreakdown
* #09010100 ^property[=].valueString = "0901\r\n新聞業雜誌業"
* #09010100 ^property[+].code = #effectiveDate
* #09010100 ^property[=].valueDateTime = "2023-06-01"
* #09010100 ^property[+].code = #status
* #09010100 ^property[=].valueCode = #active
* #09010110 "裁紙工人"
* #09010110 ^property[0].code = #OccupationClassification
* #09010110 ^property[=].valueString = "09新聞 廣告業"
* #09010110 ^property[+].code = #OccupationBreakdown
* #09010110 ^property[=].valueString = "0901\r\n新聞業雜誌業"
* #09010110 ^property[+].code = #effectiveDate
* #09010110 ^property[=].valueDateTime = "2023-06-01"
* #09010110 ^property[+].code = #status
* #09010110 ^property[=].valueCode = #active
* #09020010 "一般內勤人員"
* #09020010 ^property[0].code = #OccupationClassification
* #09020010 ^property[=].valueString = "09新聞 廣告業"
* #09020010 ^property[+].code = #OccupationBreakdown
* #09020010 ^property[=].valueString = "0902 廣告業"
* #09020010 ^property[+].code = #effectiveDate
* #09020010 ^property[=].valueDateTime = "2023-06-01"
* #09020010 ^property[+].code = #status
* #09020010 ^property[=].valueCode = #active
* #09020020 "業務員、AE公關"
* #09020020 ^property[0].code = #OccupationClassification
* #09020020 ^property[=].valueString = "09新聞 廣告業"
* #09020020 ^property[+].code = #OccupationBreakdown
* #09020020 ^property[=].valueString = "0902 廣告業"
* #09020020 ^property[+].code = #effectiveDate
* #09020020 ^property[=].valueDateTime = "2023-06-01"
* #09020020 ^property[+].code = #status
* #09020020 ^property[=].valueCode = #active
* #09020030 "廣告影片之拍攝錄製人員"
* #09020030 ^property[0].code = #OccupationClassification
* #09020030 ^property[=].valueString = "09新聞 廣告業"
* #09020030 ^property[+].code = #OccupationBreakdown
* #09020030 ^property[=].valueString = "0902 廣告業"
* #09020030 ^property[+].code = #effectiveDate
* #09020030 ^property[=].valueDateTime = "2023-06-01"
* #09020030 ^property[+].code = #status
* #09020030 ^property[=].valueCode = #active
* #09020040 "戶外廣告招牌製作架設人員"
* #09020040 ^property[0].code = #OccupationClassification
* #09020040 ^property[=].valueString = "09新聞 廣告業"
* #09020040 ^property[+].code = #OccupationBreakdown
* #09020040 ^property[=].valueString = "0902 廣告業"
* #09020040 ^property[+].code = #effectiveDate
* #09020040 ^property[=].valueDateTime = "2023-06-01"
* #09020040 ^property[+].code = #status
* #09020040 ^property[=].valueCode = #active
* #09020050 "廣告招牌繪製人員（地面工作）"
* #09020050 ^property[0].code = #OccupationClassification
* #09020050 ^property[=].valueString = "09新聞 廣告業"
* #09020050 ^property[+].code = #OccupationBreakdown
* #09020050 ^property[=].valueString = "0902 廣告業"
* #09020050 ^property[+].code = #effectiveDate
* #09020050 ^property[=].valueDateTime = "2023-06-01"
* #09020050 ^property[+].code = #status
* #09020050 ^property[=].valueCode = #active
* #09020060 "廣告旗幟製作"
* #09020060 ^property[0].code = #OccupationClassification
* #09020060 ^property[=].valueString = "09新聞 廣告業"
* #09020060 ^property[+].code = #OccupationBreakdown
* #09020060 ^property[=].valueString = "0902 廣告業"
* #09020060 ^property[+].code = #effectiveDate
* #09020060 ^property[=].valueDateTime = "2023-06-01"
* #09020060 ^property[+].code = #status
* #09020060 ^property[=].valueCode = #active
* #09020070 "獎牌紀念品製作"
* #09020070 ^property[0].code = #OccupationClassification
* #09020070 ^property[=].valueString = "09新聞 廣告業"
* #09020070 ^property[+].code = #OccupationBreakdown
* #09020070 ^property[=].valueString = "0902 廣告業"
* #09020070 ^property[+].code = #effectiveDate
* #09020070 ^property[=].valueDateTime = "2023-06-01"
* #09020070 ^property[+].code = #status
* #09020070 ^property[=].valueCode = #active
* #09020080 "道路號誌、標誌製造工"
* #09020080 ^property[0].code = #OccupationClassification
* #09020080 ^property[=].valueString = "09新聞 廣告業"
* #09020080 ^property[+].code = #OccupationBreakdown
* #09020080 ^property[=].valueString = "0902 廣告業"
* #09020080 ^property[+].code = #effectiveDate
* #09020080 ^property[=].valueDateTime = "2023-06-01"
* #09020080 ^property[+].code = #status
* #09020080 ^property[=].valueCode = #active
* #09020090 "廣告宣傳單發送人員"
* #09020090 ^property[0].code = #OccupationClassification
* #09020090 ^property[=].valueString = "09新聞 廣告業"
* #09020090 ^property[+].code = #OccupationBreakdown
* #09020090 ^property[=].valueString = "0902 廣告業"
* #09020090 ^property[+].code = #effectiveDate
* #09020090 ^property[=].valueDateTime = "2023-06-01"
* #09020090 ^property[+].code = #status
* #09020090 ^property[=].valueCode = #active
* #10010010 "一般醫務行政人員"
* #10010010 ^property[0].code = #OccupationClassification
* #10010010 ^property[=].valueString = "10衛生 保健業"
* #10010010 ^property[+].code = #OccupationBreakdown
* #10010010 ^property[=].valueString = "1001 醫院"
* #10010010 ^property[+].code = #effectiveDate
* #10010010 ^property[=].valueDateTime = "2023-06-01"
* #10010010 ^property[+].code = #status
* #10010010 ^property[=].valueCode = #active
* #10010020 "一般醫師"
* #10010020 ^property[0].code = #OccupationClassification
* #10010020 ^property[=].valueString = "10衛生 保健業"
* #10010020 ^property[+].code = #OccupationBreakdown
* #10010020 ^property[=].valueString = "1001 醫院"
* #10010020 ^property[+].code = #effectiveDate
* #10010020 ^property[=].valueDateTime = "2023-06-01"
* #10010020 ^property[+].code = #status
* #10010020 ^property[=].valueCode = #active
* #10010021 "一般護理人員(護士、護理師)"
* #10010021 ^property[0].code = #OccupationClassification
* #10010021 ^property[=].valueString = "10衛生 保健業"
* #10010021 ^property[+].code = #OccupationBreakdown
* #10010021 ^property[=].valueString = "1001 醫院"
* #10010021 ^property[+].code = #effectiveDate
* #10010021 ^property[=].valueDateTime = "2023-06-01"
* #10010021 ^property[+].code = #status
* #10010021 ^property[=].valueCode = #active
* #10010022 "一般藥劑師"
* #10010022 ^property[0].code = #OccupationClassification
* #10010022 ^property[=].valueString = "10衛生 保健業"
* #10010022 ^property[+].code = #OccupationBreakdown
* #10010022 ^property[=].valueString = "1001 醫院"
* #10010022 ^property[+].code = #effectiveDate
* #10010022 ^property[=].valueDateTime = "2023-06-01"
* #10010022 ^property[+].code = #status
* #10010022 ^property[=].valueCode = #active
* #10010030 "精神病科醫師"
* #10010030 ^property[0].code = #OccupationClassification
* #10010030 ^property[=].valueString = "10衛生 保健業"
* #10010030 ^property[+].code = #OccupationBreakdown
* #10010030 ^property[=].valueString = "1001 醫院"
* #10010030 ^property[+].code = #effectiveDate
* #10010030 ^property[=].valueDateTime = "2023-06-01"
* #10010030 ^property[+].code = #status
* #10010030 ^property[=].valueCode = #active
* #10010031 "精神病科護理人員(護士、護理師)"
* #10010031 ^property[0].code = #OccupationClassification
* #10010031 ^property[=].valueString = "10衛生 保健業"
* #10010031 ^property[+].code = #OccupationBreakdown
* #10010031 ^property[=].valueString = "1001 醫院"
* #10010031 ^property[+].code = #effectiveDate
* #10010031 ^property[=].valueDateTime = "2023-06-01"
* #10010031 ^property[+].code = #status
* #10010031 ^property[=].valueCode = #active
* #10010032 "精神病科看護"
* #10010032 ^property[0].code = #OccupationClassification
* #10010032 ^property[=].valueString = "10衛生 保健業"
* #10010032 ^property[+].code = #OccupationBreakdown
* #10010032 ^property[=].valueString = "1001 醫院"
* #10010032 ^property[+].code = #effectiveDate
* #10010032 ^property[=].valueDateTime = "2023-06-01"
* #10010032 ^property[+].code = #status
* #10010032 ^property[=].valueCode = #active
* #10010040 "獸醫"
* #10010040 ^property[0].code = #OccupationClassification
* #10010040 ^property[=].valueString = "10衛生 保健業"
* #10010040 ^property[+].code = #OccupationBreakdown
* #10010040 ^property[=].valueString = "1001 醫院"
* #10010040 ^property[+].code = #effectiveDate
* #10010040 ^property[=].valueDateTime = "2023-06-01"
* #10010040 ^property[+].code = #status
* #10010040 ^property[=].valueCode = #active
* #10010050 "醫院炊事"
* #10010050 ^property[0].code = #OccupationClassification
* #10010050 ^property[=].valueString = "10衛生 保健業"
* #10010050 ^property[+].code = #OccupationBreakdown
* #10010050 ^property[=].valueString = "1001 醫院"
* #10010050 ^property[+].code = #effectiveDate
* #10010050 ^property[=].valueDateTime = "2023-06-01"
* #10010050 ^property[+].code = #status
* #10010050 ^property[=].valueCode = #active
* #10010060 "雜工"
* #10010060 ^property[0].code = #OccupationClassification
* #10010060 ^property[=].valueString = "10衛生 保健業"
* #10010060 ^property[+].code = #OccupationBreakdown
* #10010060 ^property[=].valueString = "1001 醫院"
* #10010060 ^property[+].code = #effectiveDate
* #10010060 ^property[=].valueDateTime = "2023-06-01"
* #10010060 ^property[+].code = #status
* #10010060 ^property[=].valueCode = #active
* #10010070 "清潔人員"
* #10010070 ^property[0].code = #OccupationClassification
* #10010070 ^property[=].valueString = "10衛生 保健業"
* #10010070 ^property[+].code = #OccupationBreakdown
* #10010070 ^property[=].valueString = "1001 醫院"
* #10010070 ^property[+].code = #effectiveDate
* #10010070 ^property[=].valueDateTime = "2023-06-01"
* #10010070 ^property[+].code = #status
* #10010070 ^property[=].valueCode = #active
* #10010080 "一般看護人員、基層照服員"
* #10010080 ^property[0].code = #OccupationClassification
* #10010080 ^property[=].valueString = "10衛生 保健業"
* #10010080 ^property[+].code = #OccupationBreakdown
* #10010080 ^property[=].valueString = "1001 醫院"
* #10010080 ^property[+].code = #effectiveDate
* #10010080 ^property[=].valueDateTime = "2023-06-01"
* #10010080 ^property[+].code = #status
* #10010080 ^property[=].valueCode = #active
* #10010090 "物理、職能(復健)治療師"
* #10010090 ^property[0].code = #OccupationClassification
* #10010090 ^property[=].valueString = "10衛生 保健業"
* #10010090 ^property[+].code = #OccupationBreakdown
* #10010090 ^property[=].valueString = "1001 醫院"
* #10010090 ^property[+].code = #effectiveDate
* #10010090 ^property[=].valueDateTime = "2023-06-01"
* #10010090 ^property[+].code = #status
* #10010090 ^property[=].valueCode = #active
* #10010100 "呼吸治療師"
* #10010100 ^property[0].code = #OccupationClassification
* #10010100 ^property[=].valueString = "10衛生 保健業"
* #10010100 ^property[+].code = #OccupationBreakdown
* #10010100 ^property[=].valueString = "1001 醫院"
* #10010100 ^property[+].code = #effectiveDate
* #10010100 ^property[=].valueDateTime = "2023-06-01"
* #10010100 ^property[+].code = #status
* #10010100 ^property[=].valueCode = #active
* #10010110 "醫院傳送員"
* #10010110 ^property[0].code = #OccupationClassification
* #10010110 ^property[=].valueString = "10衛生 保健業"
* #10010110 ^property[+].code = #OccupationBreakdown
* #10010110 ^property[=].valueString = "1001 醫院"
* #10010110 ^property[+].code = #effectiveDate
* #10010110 ^property[=].valueDateTime = "2023-06-01"
* #10010110 ^property[+].code = #status
* #10010110 ^property[=].valueCode = #active
* #10010120 "病房助理員"
* #10010120 ^property[0].code = #OccupationClassification
* #10010120 ^property[=].valueString = "10衛生 保健業"
* #10010120 ^property[+].code = #OccupationBreakdown
* #10010120 ^property[=].valueString = "1001 醫院"
* #10010120 ^property[+].code = #effectiveDate
* #10010120 ^property[=].valueDateTime = "2023-06-01"
* #10010120 ^property[+].code = #status
* #10010120 ^property[=].valueCode = #active
* #10010130 "心理專業人員(含諮商人員)"
* #10010130 ^property[0].code = #OccupationClassification
* #10010130 ^property[=].valueString = "10衛生 保健業"
* #10010130 ^property[+].code = #OccupationBreakdown
* #10010130 ^property[=].valueString = "1001 醫院"
* #10010130 ^property[+].code = #effectiveDate
* #10010130 ^property[=].valueDateTime = "2023-06-01"
* #10010130 ^property[+].code = #status
* #10010130 ^property[=].valueCode = #active
* #10010140 "營養師、健康管理顧問"
* #10010140 ^property[0].code = #OccupationClassification
* #10010140 ^property[=].valueString = "10衛生 保健業"
* #10010140 ^property[+].code = #OccupationBreakdown
* #10010140 ^property[=].valueString = "1001 醫院"
* #10010140 ^property[+].code = #effectiveDate
* #10010140 ^property[=].valueDateTime = "2023-06-01"
* #10010140 ^property[+].code = #status
* #10010140 ^property[=].valueCode = #active
* #10010150 "醫院志工、社工(不須外出訪視)"
* #10010150 ^property[0].code = #OccupationClassification
* #10010150 ^property[=].valueString = "10衛生 保健業"
* #10010150 ^property[+].code = #OccupationBreakdown
* #10010150 ^property[=].valueString = "1001 醫院"
* #10010150 ^property[+].code = #effectiveDate
* #10010150 ^property[=].valueDateTime = "2023-06-01"
* #10010150 ^property[+].code = #status
* #10010150 ^property[=].valueCode = #active
* #10010160 "醫院志工、社工(須外出訪視)"
* #10010160 ^property[0].code = #OccupationClassification
* #10010160 ^property[=].valueString = "10衛生 保健業"
* #10010160 ^property[+].code = #OccupationBreakdown
* #10010160 ^property[=].valueString = "1001 醫院"
* #10010160 ^property[+].code = #effectiveDate
* #10010160 ^property[=].valueDateTime = "2023-06-01"
* #10010160 ^property[+].code = #status
* #10010160 ^property[=].valueCode = #active
* #10020010 "醫學及病理檢驗人員"
* #10020010 ^property[0].code = #OccupationClassification
* #10020010 ^property[=].valueString = "10衛生 保健業"
* #10020010 ^property[+].code = #OccupationBreakdown
* #10020010 ^property[=].valueString = "1002 保健人員"
* #10020010 ^property[+].code = #effectiveDate
* #10020010 ^property[=].valueDateTime = "2023-06-01"
* #10020010 ^property[+].code = #status
* #10020010 ^property[=].valueCode = #active
* #10020020 "分析員"
* #10020020 ^property[0].code = #OccupationClassification
* #10020020 ^property[=].valueString = "10衛生 保健業"
* #10020020 ^property[+].code = #OccupationBreakdown
* #10020020 ^property[=].valueString = "1002 保健人員"
* #10020020 ^property[+].code = #effectiveDate
* #10020020 ^property[=].valueDateTime = "2023-06-01"
* #10020020 ^property[+].code = #status
* #10020020 ^property[=].valueCode = #active
* #10020030 "放射線之技術人員"
* #10020030 ^property[0].code = #OccupationClassification
* #10020030 ^property[=].valueString = "10衛生 保健業"
* #10020030 ^property[+].code = #OccupationBreakdown
* #10020030 ^property[=].valueString = "1002 保健人員"
* #10020030 ^property[+].code = #effectiveDate
* #10020030 ^property[=].valueDateTime = "2023-06-01"
* #10020030 ^property[+].code = #status
* #10020030 ^property[=].valueCode = #active
* #10020040 "放射線之修護人員"
* #10020040 ^property[0].code = #OccupationClassification
* #10020040 ^property[=].valueString = "10衛生 保健業"
* #10020040 ^property[+].code = #OccupationBreakdown
* #10020040 ^property[=].valueString = "1002 保健人員"
* #10020040 ^property[+].code = #effectiveDate
* #10020040 ^property[=].valueDateTime = "2023-06-01"
* #10020040 ^property[+].code = #status
* #10020040 ^property[=].valueCode = #active
* #10020050 "助產士"
* #10020050 ^property[0].code = #OccupationClassification
* #10020050 ^property[=].valueString = "10衛生 保健業"
* #10020050 ^property[+].code = #OccupationBreakdown
* #10020050 ^property[=].valueString = "1002 保健人員"
* #10020050 ^property[+].code = #effectiveDate
* #10020050 ^property[=].valueDateTime = "2023-06-01"
* #10020050 ^property[+].code = #status
* #10020050 ^property[=].valueCode = #active
* #10020060 "跌打損傷治療人員(接骨、氣功推拿)"
* #10020060 ^property[0].code = #OccupationClassification
* #10020060 ^property[=].valueString = "10衛生 保健業"
* #10020060 ^property[+].code = #OccupationBreakdown
* #10020060 ^property[=].valueString = "1002 保健人員"
* #10020060 ^property[+].code = #effectiveDate
* #10020060 ^property[=].valueDateTime = "2023-06-01"
* #10020060 ^property[+].code = #status
* #10020060 ^property[=].valueCode = #active
* #10020070 "監獄、看守所醫生、護理人員"
* #10020070 ^property[0].code = #OccupationClassification
* #10020070 ^property[=].valueString = "10衛生 保健業"
* #10020070 ^property[+].code = #OccupationBreakdown
* #10020070 ^property[=].valueString = "1002 保健人員"
* #10020070 ^property[+].code = #effectiveDate
* #10020070 ^property[=].valueDateTime = "2023-06-01"
* #10020070 ^property[+].code = #status
* #10020070 ^property[=].valueCode = #active
* #10020080 "做月子、育嬰中心工作人員"
* #10020080 ^property[0].code = #OccupationClassification
* #10020080 ^property[=].valueString = "10衛生 保健業"
* #10020080 ^property[+].code = #OccupationBreakdown
* #10020080 ^property[=].valueString = "1002 保健人員"
* #10020080 ^property[+].code = #effectiveDate
* #10020080 ^property[=].valueDateTime = "2023-06-01"
* #10020080 ^property[+].code = #status
* #10020080 ^property[=].valueCode = #active
* #10020090 "中途之家、安養院工作人員"
* #10020090 ^property[0].code = #OccupationClassification
* #10020090 ^property[=].valueString = "10衛生 保健業"
* #10020090 ^property[+].code = #OccupationBreakdown
* #10020090 ^property[=].valueString = "1002 保健人員"
* #10020090 ^property[+].code = #effectiveDate
* #10020090 ^property[=].valueDateTime = "2023-06-01"
* #10020090 ^property[+].code = #status
* #10020090 ^property[=].valueCode = #active
* #10020100 "齒模工"
* #10020100 ^property[0].code = #OccupationClassification
* #10020100 ^property[=].valueString = "10衛生 保健業"
* #10020100 ^property[+].code = #OccupationBreakdown
* #10020100 ^property[=].valueString = "1002 保健人員"
* #10020100 ^property[+].code = #effectiveDate
* #10020100 ^property[=].valueDateTime = "2023-06-01"
* #10020100 ^property[+].code = #status
* #10020100 ^property[=].valueCode = #active
* #10020110 "勞、健保局調查人員（外勤）"
* #10020110 ^property[0].code = #OccupationClassification
* #10020110 ^property[=].valueString = "10衛生 保健業"
* #10020110 ^property[+].code = #OccupationBreakdown
* #10020110 ^property[=].valueString = "1002 保健人員"
* #10020110 ^property[+].code = #effectiveDate
* #10020110 ^property[=].valueDateTime = "2023-06-01"
* #10020110 ^property[+].code = #status
* #10020110 ^property[=].valueCode = #active
* #10020120 "煙毒勒戒所人員"
* #10020120 ^property[0].code = #OccupationClassification
* #10020120 ^property[=].valueString = "10衛生 保健業"
* #10020120 ^property[+].code = #OccupationBreakdown
* #10020120 ^property[=].valueString = "1002 保健人員"
* #10020120 ^property[+].code = #effectiveDate
* #10020120 ^property[=].valueDateTime = "2023-06-01"
* #10020120 ^property[+].code = #status
* #10020120 ^property[=].valueCode = #active
* #10020130 "法醫"
* #10020130 ^property[0].code = #OccupationClassification
* #10020130 ^property[=].valueString = "10衛生 保健業"
* #10020130 ^property[+].code = #OccupationBreakdown
* #10020130 ^property[=].valueString = "1002 保健人員"
* #10020130 ^property[+].code = #effectiveDate
* #10020130 ^property[=].valueDateTime = "2023-06-01"
* #10020130 ^property[+].code = #status
* #10020130 ^property[=].valueCode = #active
* #10020140 "長照管理師、照護系統整合管理師"
* #10020140 ^property[0].code = #OccupationClassification
* #10020140 ^property[=].valueString = "10衛生 保健業"
* #10020140 ^property[+].code = #OccupationBreakdown
* #10020140 ^property[=].valueString = "1002 保健人員"
* #10020140 ^property[+].code = #effectiveDate
* #10020140 ^property[=].valueDateTime = "2023-06-01"
* #10020140 ^property[+].code = #status
* #10020140 ^property[=].valueCode = #active
* #10020150 "長照中心、安養中心護理人員(護士、護理師)"
* #10020150 ^property[0].code = #OccupationClassification
* #10020150 ^property[=].valueString = "10衛生 保健業"
* #10020150 ^property[+].code = #OccupationBreakdown
* #10020150 ^property[=].valueString = "1002 保健人員"
* #10020150 ^property[+].code = #effectiveDate
* #10020150 ^property[=].valueDateTime = "2023-06-01"
* #10020150 ^property[+].code = #status
* #10020150 ^property[=].valueCode = #active
* #10020160 "長照中心、安養中心行政人員"
* #10020160 ^property[0].code = #OccupationClassification
* #10020160 ^property[=].valueString = "10衛生 保健業"
* #10020160 ^property[+].code = #OccupationBreakdown
* #10020160 ^property[=].valueString = "1002 保健人員"
* #10020160 ^property[+].code = #effectiveDate
* #10020160 ^property[=].valueDateTime = "2023-06-01"
* #10020160 ^property[+].code = #status
* #10020160 ^property[=].valueCode = #active
* #10020170 "長照中心、安養中心照護人員"
* #10020170 ^property[0].code = #OccupationClassification
* #10020170 ^property[=].valueString = "10衛生 保健業"
* #10020170 ^property[+].code = #OccupationBreakdown
* #10020170 ^property[=].valueString = "1002 保健人員"
* #10020170 ^property[+].code = #effectiveDate
* #10020170 ^property[=].valueDateTime = "2023-06-01"
* #10020170 ^property[+].code = #status
* #10020170 ^property[=].valueCode = #active
* #10020180 "生理訊號工程師"
* #10020180 ^property[0].code = #OccupationClassification
* #10020180 ^property[=].valueString = "10衛生 保健業"
* #10020180 ^property[+].code = #OccupationBreakdown
* #10020180 ^property[=].valueString = "1002 保健人員"
* #10020180 ^property[+].code = #effectiveDate
* #10020180 ^property[=].valueDateTime = "2023-06-01"
* #10020180 ^property[+].code = #status
* #10020180 ^property[=].valueCode = #active
* #10020190 "居家看護(長照看護)、居家照服人員、居家月子嫂"
* #10020190 ^property[0].code = #OccupationClassification
* #10020190 ^property[=].valueString = "10衛生 保健業"
* #10020190 ^property[+].code = #OccupationBreakdown
* #10020190 ^property[=].valueString = "1002 保健人員"
* #10020190 ^property[+].code = #effectiveDate
* #10020190 ^property[=].valueDateTime = "2023-06-01"
* #10020190 ^property[+].code = #status
* #10020190 ^property[=].valueCode = #active
* #10020200 "泌乳師"
* #10020200 ^property[0].code = #OccupationClassification
* #10020200 ^property[=].valueString = "10衛生 保健業"
* #10020200 ^property[+].code = #OccupationBreakdown
* #10020200 ^property[=].valueString = "1002 保健人員"
* #10020200 ^property[+].code = #effectiveDate
* #10020200 ^property[=].valueDateTime = "2023-06-01"
* #10020200 ^property[+].code = #status
* #10020200 ^property[=].valueCode = #active
* #11010010 "製片人、一般內勤人員"
* #11010010 ^property[0].code = #OccupationClassification
* #11010010 ^property[=].valueString = "11娛樂業"
* #11010010 ^property[+].code = #OccupationBreakdown
* #11010010 ^property[=].valueString = "1101  電影業\r\n電視業"
* #11010010 ^property[+].code = #effectiveDate
* #11010010 ^property[=].valueDateTime = "2023-06-01"
* #11010010 ^property[+].code = #status
* #11010010 ^property[=].valueCode = #active
* #11010020 "影片商、系統商、頻道商(負責人)"
* #11010020 ^property[0].code = #OccupationClassification
* #11010020 ^property[=].valueString = "11娛樂業"
* #11010020 ^property[+].code = #OccupationBreakdown
* #11010020 ^property[=].valueString = "1101  電影業\r\n電視業"
* #11010020 ^property[+].code = #effectiveDate
* #11010020 ^property[=].valueDateTime = "2023-06-01"
* #11010020 ^property[+].code = #status
* #11010020 ^property[=].valueCode = #active
* #11010021 "影片商、系統商、頻道商(一般員工)"
* #11010021 ^property[0].code = #OccupationClassification
* #11010021 ^property[=].valueString = "11娛樂業"
* #11010021 ^property[+].code = #OccupationBreakdown
* #11010021 ^property[=].valueString = "1101  電影業\r\n電視業"
* #11010021 ^property[+].code = #effectiveDate
* #11010021 ^property[=].valueDateTime = "2023-06-01"
* #11010021 ^property[+].code = #status
* #11010021 ^property[=].valueCode = #active
* #11010030 "編劇、電視導播"
* #11010030 ^property[0].code = #OccupationClassification
* #11010030 ^property[=].valueString = "11娛樂業"
* #11010030 ^property[+].code = #OccupationBreakdown
* #11010030 ^property[=].valueString = "1101  電影業\r\n電視業"
* #11010030 ^property[+].code = #effectiveDate
* #11010030 ^property[=].valueDateTime = "2023-06-01"
* #11010030 ^property[+].code = #status
* #11010030 ^property[=].valueCode = #active
* #11010040 "一般演員（導演）"
* #11010040 ^property[0].code = #OccupationClassification
* #11010040 ^property[=].valueString = "11娛樂業"
* #11010040 ^property[+].code = #OccupationBreakdown
* #11010040 ^property[=].valueString = "1101  電影業\r\n電視業"
* #11010040 ^property[+].code = #effectiveDate
* #11010040 ^property[=].valueDateTime = "2023-06-01"
* #11010040 ^property[+].code = #status
* #11010040 ^property[=].valueCode = #active
* #11010041 "網紅(含Youtuber)、網路直播人員"
* #11010041 ^property[0].code = #OccupationClassification
* #11010041 ^property[=].valueString = "11娛樂業"
* #11010041 ^property[+].code = #OccupationBreakdown
* #11010041 ^property[=].valueString = "1101  電影業\r\n電視業"
* #11010041 ^property[+].code = #effectiveDate
* #11010041 ^property[=].valueDateTime = "2023-06-01"
* #11010041 ^property[+].code = #status
* #11010041 ^property[=].valueCode = #active
* #11010050 "武打演員"
* #11010050 ^property[0].code = #OccupationClassification
* #11010050 ^property[=].valueString = "11娛樂業"
* #11010050 ^property[+].code = #OccupationBreakdown
* #11010050 ^property[=].valueString = "1101  電影業\r\n電視業"
* #11010050 ^property[+].code = #effectiveDate
* #11010050 ^property[=].valueDateTime = "2023-06-01"
* #11010050 ^property[+].code = #status
* #11010050 ^property[=].valueCode = #active
* #11010060 "特技演員"
* #11010060 ^property[0].code = #OccupationClassification
* #11010060 ^property[=].valueString = "11娛樂業"
* #11010060 ^property[+].code = #OccupationBreakdown
* #11010060 ^property[=].valueString = "1101  電影業\r\n電視業"
* #11010060 ^property[+].code = #effectiveDate
* #11010060 ^property[=].valueDateTime = "2023-06-01"
* #11010060 ^property[+].code = #status
* #11010060 ^property[=].valueCode = #active
* #11010070 "化粧師"
* #11010070 ^property[0].code = #OccupationClassification
* #11010070 ^property[=].valueString = "11娛樂業"
* #11010070 ^property[+].code = #OccupationBreakdown
* #11010070 ^property[=].valueString = "1101  電影業\r\n電視業"
* #11010070 ^property[+].code = #effectiveDate
* #11010070 ^property[=].valueDateTime = "2023-06-01"
* #11010070 ^property[+].code = #status
* #11010070 ^property[=].valueCode = #active
* #11010080 "場記"
* #11010080 ^property[0].code = #OccupationClassification
* #11010080 ^property[=].valueString = "11娛樂業"
* #11010080 ^property[+].code = #OccupationBreakdown
* #11010080 ^property[=].valueString = "1101  電影業\r\n電視業"
* #11010080 ^property[+].code = #effectiveDate
* #11010080 ^property[=].valueDateTime = "2023-06-01"
* #11010080 ^property[+].code = #status
* #11010080 ^property[=].valueCode = #active
* #11010090 "攝影工作人員"
* #11010090 ^property[0].code = #OccupationClassification
* #11010090 ^property[=].valueString = "11娛樂業"
* #11010090 ^property[+].code = #OccupationBreakdown
* #11010090 ^property[=].valueString = "1101  電影業\r\n電視業"
* #11010090 ^property[+].code = #effectiveDate
* #11010090 ^property[=].valueDateTime = "2023-06-01"
* #11010090 ^property[+].code = #status
* #11010090 ^property[=].valueCode = #active
* #11010100 "燈光及音響效果工作人員"
* #11010100 ^property[0].code = #OccupationClassification
* #11010100 ^property[=].valueString = "11娛樂業"
* #11010100 ^property[+].code = #OccupationBreakdown
* #11010100 ^property[=].valueString = "1101  電影業\r\n電視業"
* #11010100 ^property[+].code = #effectiveDate
* #11010100 ^property[=].valueDateTime = "2023-06-01"
* #11010100 ^property[+].code = #status
* #11010100 ^property[=].valueCode = #active
* #11010110 "沖片工作人員"
* #11010110 ^property[0].code = #OccupationClassification
* #11010110 ^property[=].valueString = "11娛樂業"
* #11010110 ^property[+].code = #OccupationBreakdown
* #11010110 ^property[=].valueString = "1101  電影業\r\n電視業"
* #11010110 ^property[+].code = #effectiveDate
* #11010110 ^property[=].valueDateTime = "2023-06-01"
* #11010110 ^property[+].code = #status
* #11010110 ^property[=].valueCode = #active
* #11010120 "洗片工作人員"
* #11010120 ^property[0].code = #OccupationClassification
* #11010120 ^property[=].valueString = "11娛樂業"
* #11010120 ^property[+].code = #OccupationBreakdown
* #11010120 ^property[=].valueString = "1101  電影業\r\n電視業"
* #11010120 ^property[+].code = #effectiveDate
* #11010120 ^property[=].valueDateTime = "2023-06-01"
* #11010120 ^property[+].code = #status
* #11010120 ^property[=].valueCode = #active
* #11010130 "電視記者"
* #11010130 ^property[0].code = #OccupationClassification
* #11010130 ^property[=].valueString = "11娛樂業"
* #11010130 ^property[+].code = #OccupationBreakdown
* #11010130 ^property[=].valueString = "1101  電影業\r\n電視業"
* #11010130 ^property[+].code = #effectiveDate
* #11010130 ^property[=].valueDateTime = "2023-06-01"
* #11010130 ^property[+].code = #status
* #11010130 ^property[=].valueCode = #active
* #11010140 "機械工、電工"
* #11010140 ^property[0].code = #OccupationClassification
* #11010140 ^property[=].valueString = "11娛樂業"
* #11010140 ^property[+].code = #OccupationBreakdown
* #11010140 ^property[=].valueString = "1101  電影業\r\n電視業"
* #11010140 ^property[+].code = #effectiveDate
* #11010140 ^property[=].valueDateTime = "2023-06-01"
* #11010140 ^property[+].code = #status
* #11010140 ^property[=].valueCode = #active
* #11010150 "佈景搭設人員"
* #11010150 ^property[0].code = #OccupationClassification
* #11010150 ^property[=].valueString = "11娛樂業"
* #11010150 ^property[+].code = #OccupationBreakdown
* #11010150 ^property[=].valueString = "1101  電影業\r\n電視業"
* #11010150 ^property[+].code = #effectiveDate
* #11010150 ^property[=].valueDateTime = "2023-06-01"
* #11010150 ^property[+].code = #status
* #11010150 ^property[=].valueCode = #active
* #11010160 "電影院售票員"
* #11010160 ^property[0].code = #OccupationClassification
* #11010160 ^property[=].valueString = "11娛樂業"
* #11010160 ^property[+].code = #OccupationBreakdown
* #11010160 ^property[=].valueString = "1101  電影業\r\n電視業"
* #11010160 ^property[+].code = #effectiveDate
* #11010160 ^property[=].valueDateTime = "2023-06-01"
* #11010160 ^property[+].code = #status
* #11010160 ^property[=].valueCode = #active
* #11010170 "電影院放映人員"
* #11010170 ^property[0].code = #OccupationClassification
* #11010170 ^property[=].valueString = "11娛樂業"
* #11010170 ^property[+].code = #OccupationBreakdown
* #11010170 ^property[=].valueString = "1101  電影業\r\n電視業"
* #11010170 ^property[+].code = #effectiveDate
* #11010170 ^property[=].valueDateTime = "2023-06-01"
* #11010170 ^property[+].code = #status
* #11010170 ^property[=].valueCode = #active
* #11010180 "電影院服務人員兼餐飲販賣"
* #11010180 ^property[0].code = #OccupationClassification
* #11010180 ^property[=].valueString = "11娛樂業"
* #11010180 ^property[+].code = #OccupationBreakdown
* #11010180 ^property[=].valueString = "1101  電影業\r\n電視業"
* #11010180 ^property[+].code = #effectiveDate
* #11010180 ^property[=].valueDateTime = "2023-06-01"
* #11010180 ^property[+].code = #status
* #11010180 ^property[=].valueCode = #active
* #11010190 "影片剪接人員"
* #11010190 ^property[0].code = #OccupationClassification
* #11010190 ^property[=].valueString = "11娛樂業"
* #11010190 ^property[+].code = #OccupationBreakdown
* #11010190 ^property[=].valueString = "1101  電影業\r\n電視業"
* #11010190 ^property[+].code = #effectiveDate
* #11010190 ^property[=].valueDateTime = "2023-06-01"
* #11010190 ^property[+].code = #status
* #11010190 ^property[=].valueCode = #active
* #11010200 "播音、錄音、配音人員(在錄音室內)"
* #11010200 ^property[0].code = #OccupationClassification
* #11010200 ^property[=].valueString = "11娛樂業"
* #11010200 ^property[+].code = #OccupationBreakdown
* #11010200 ^property[=].valueString = "1101  電影業\r\n電視業"
* #11010200 ^property[+].code = #effectiveDate
* #11010200 ^property[=].valueDateTime = "2023-06-01"
* #11010200 ^property[+].code = #status
* #11010200 ^property[=].valueCode = #active
* #11010210 "燈光及音響器材架設人員"
* #11010210 ^property[0].code = #OccupationClassification
* #11010210 ^property[=].valueString = "11娛樂業"
* #11010210 ^property[+].code = #OccupationBreakdown
* #11010210 ^property[=].valueString = "1101  電影業\r\n電視業"
* #11010210 ^property[+].code = #effectiveDate
* #11010210 ^property[=].valueDateTime = "2023-06-01"
* #11010210 ^property[+].code = #status
* #11010210 ^property[=].valueCode = #active
* #11010220 "現場指導、助理導播"
* #11010220 ^property[0].code = #OccupationClassification
* #11010220 ^property[=].valueString = "11娛樂業"
* #11010220 ^property[+].code = #OccupationBreakdown
* #11010220 ^property[=].valueString = "1101  電影業\r\n電視業"
* #11010220 ^property[+].code = #effectiveDate
* #11010220 ^property[=].valueDateTime = "2023-06-01"
* #11010220 ^property[+].code = #status
* #11010220 ^property[=].valueCode = #active
* #11010230 "採訪車、轉播車駕駛"
* #11010230 ^property[0].code = #OccupationClassification
* #11010230 ^property[=].valueString = "11娛樂業"
* #11010230 ^property[+].code = #OccupationBreakdown
* #11010230 ^property[=].valueString = "1101  電影業\r\n電視業"
* #11010230 ^property[+].code = #effectiveDate
* #11010230 ^property[=].valueDateTime = "2023-06-01"
* #11010230 ^property[+].code = #status
* #11010230 ^property[=].valueCode = #active
* #11010240 "武術指導"
* #11010240 ^property[0].code = #OccupationClassification
* #11010240 ^property[=].valueString = "11娛樂業"
* #11010240 ^property[+].code = #OccupationBreakdown
* #11010240 ^property[=].valueString = "1101  電影業\r\n電視業"
* #11010240 ^property[+].code = #effectiveDate
* #11010240 ^property[=].valueDateTime = "2023-06-01"
* #11010240 ^property[+].code = #status
* #11010240 ^property[=].valueCode = #active
* #11010250 "有線電視架式人員"
* #11010250 ^property[0].code = #OccupationClassification
* #11010250 ^property[=].valueString = "11娛樂業"
* #11010250 ^property[+].code = #OccupationBreakdown
* #11010250 ^property[=].valueString = "1101  電影業\r\n電視業"
* #11010250 ^property[+].code = #effectiveDate
* #11010250 ^property[=].valueDateTime = "2023-06-01"
* #11010250 ^property[+].code = #status
* #11010250 ^property[=].valueCode = #active
* #11010260 "電影院清潔人員"
* #11010260 ^property[0].code = #OccupationClassification
* #11010260 ^property[=].valueString = "11娛樂業"
* #11010260 ^property[+].code = #OccupationBreakdown
* #11010260 ^property[=].valueString = "1101  電影業\r\n電視業"
* #11010260 ^property[+].code = #effectiveDate
* #11010260 ^property[=].valueDateTime = "2023-06-01"
* #11010260 ^property[+].code = #status
* #11010260 ^property[=].valueCode = #active
* #11010270 "電影、電視公司外務員(不從事現場作業)"
* #11010270 ^property[0].code = #OccupationClassification
* #11010270 ^property[=].valueString = "11娛樂業"
* #11010270 ^property[+].code = #OccupationBreakdown
* #11010270 ^property[=].valueString = "1101  電影業\r\n電視業"
* #11010270 ^property[+].code = #effectiveDate
* #11010270 ^property[=].valueDateTime = "2023-06-01"
* #11010270 ^property[+].code = #status
* #11010270 ^property[=].valueCode = #active
* #11010280 "電視購物主持人、數位購物導覽員、網拍人員、代購人員"
* #11010280 ^property[0].code = #OccupationClassification
* #11010280 ^property[=].valueString = "11娛樂業"
* #11010280 ^property[+].code = #OccupationBreakdown
* #11010280 ^property[=].valueString = "1101  電影業\r\n電視業"
* #11010280 ^property[+].code = #effectiveDate
* #11010280 ^property[=].valueDateTime = "2023-06-01"
* #11010280 ^property[+].code = #status
* #11010280 ^property[=].valueCode = #active
* #11020010 "教練"
* #11020010 ^property[0].code = #OccupationClassification
* #11020010 ^property[=].valueString = "11娛樂業"
* #11020010 ^property[+].code = #OccupationBreakdown
* #11020010 ^property[=].valueString = "1102\r\n高爾夫球場"
* #11020010 ^property[+].code = #effectiveDate
* #11020010 ^property[=].valueDateTime = "2023-06-01"
* #11020010 ^property[+].code = #status
* #11020010 ^property[=].valueCode = #active
* #11020020 "球場保養人"
* #11020020 ^property[0].code = #OccupationClassification
* #11020020 ^property[=].valueString = "11娛樂業"
* #11020020 ^property[+].code = #OccupationBreakdown
* #11020020 ^property[=].valueString = "1102\r\n高爾夫球場"
* #11020020 ^property[+].code = #effectiveDate
* #11020020 ^property[=].valueDateTime = "2023-06-01"
* #11020020 ^property[+].code = #status
* #11020020 ^property[=].valueCode = #active
* #11020030 "高爾夫球場維護工人"
* #11020030 ^property[0].code = #OccupationClassification
* #11020030 ^property[=].valueString = "11娛樂業"
* #11020030 ^property[+].code = #OccupationBreakdown
* #11020030 ^property[=].valueString = "1102\r\n高爾夫球場"
* #11020030 ^property[+].code = #effectiveDate
* #11020030 ^property[=].valueDateTime = "2023-06-01"
* #11020030 ^property[+].code = #status
* #11020030 ^property[=].valueCode = #active
* #11020040 "球僮"
* #11020040 ^property[0].code = #OccupationClassification
* #11020040 ^property[=].valueString = "11娛樂業"
* #11020040 ^property[+].code = #OccupationBreakdown
* #11020040 ^property[=].valueString = "1102\r\n高爾夫球場"
* #11020040 ^property[+].code = #effectiveDate
* #11020040 ^property[=].valueDateTime = "2023-06-01"
* #11020040 ^property[+].code = #status
* #11020040 ^property[=].valueCode = #active
* #11030010 "計分員"
* #11030010 ^property[0].code = #OccupationClassification
* #11030010 ^property[=].valueString = "11娛樂業"
* #11030010 ^property[+].code = #OccupationBreakdown
* #11030010 ^property[=].valueString = "1103 保齡球館"
* #11030010 ^property[+].code = #effectiveDate
* #11030010 ^property[=].valueDateTime = "2023-06-01"
* #11030010 ^property[+].code = #status
* #11030010 ^property[=].valueCode = #active
* #11030020 "櫃檯人員"
* #11030020 ^property[0].code = #OccupationClassification
* #11030020 ^property[=].valueString = "11娛樂業"
* #11030020 ^property[+].code = #OccupationBreakdown
* #11030020 ^property[=].valueString = "1103 保齡球館"
* #11030020 ^property[+].code = #effectiveDate
* #11030020 ^property[=].valueDateTime = "2023-06-01"
* #11030020 ^property[+].code = #status
* #11030020 ^property[=].valueCode = #active
* #11030030 "機械修護工人"
* #11030030 ^property[0].code = #OccupationClassification
* #11030030 ^property[=].valueString = "11娛樂業"
* #11030030 ^property[+].code = #OccupationBreakdown
* #11030030 ^property[=].valueString = "1103 保齡球館"
* #11030030 ^property[+].code = #effectiveDate
* #11030030 ^property[=].valueDateTime = "2023-06-01"
* #11030030 ^property[+].code = #status
* #11030030 ^property[=].valueCode = #active
* #11030040 "清潔人員"
* #11030040 ^property[0].code = #OccupationClassification
* #11030040 ^property[=].valueString = "11娛樂業"
* #11030040 ^property[+].code = #OccupationBreakdown
* #11030040 ^property[=].valueString = "1103 保齡球館"
* #11030040 ^property[+].code = #effectiveDate
* #11030040 ^property[=].valueDateTime = "2023-06-01"
* #11030040 ^property[+].code = #status
* #11030040 ^property[=].valueCode = #active
* #11030050 "保齡球館負責人"
* #11030050 ^property[0].code = #OccupationClassification
* #11030050 ^property[=].valueString = "11娛樂業"
* #11030050 ^property[+].code = #OccupationBreakdown
* #11030050 ^property[=].valueString = "1103 保齡球館"
* #11030050 ^property[+].code = #effectiveDate
* #11030050 ^property[=].valueDateTime = "2023-06-01"
* #11030050 ^property[+].code = #status
* #11030050 ^property[=].valueCode = #active
* #11040010 "撞球場負責人"
* #11040010 ^property[0].code = #OccupationClassification
* #11040010 ^property[=].valueString = "11娛樂業"
* #11040010 ^property[+].code = #OccupationBreakdown
* #11040010 ^property[=].valueString = "1104 撞球場"
* #11040010 ^property[+].code = #effectiveDate
* #11040010 ^property[=].valueDateTime = "2023-06-01"
* #11040010 ^property[+].code = #status
* #11040010 ^property[=].valueCode = #active
* #11040020 "計分員"
* #11040020 ^property[0].code = #OccupationClassification
* #11040020 ^property[=].valueString = "11娛樂業"
* #11040020 ^property[+].code = #OccupationBreakdown
* #11040020 ^property[=].valueString = "1104 撞球場"
* #11040020 ^property[+].code = #effectiveDate
* #11040020 ^property[=].valueDateTime = "2023-06-01"
* #11040020 ^property[+].code = #status
* #11040020 ^property[=].valueCode = #active
* #11040030 "撞球場維護工人"
* #11040030 ^property[0].code = #OccupationClassification
* #11040030 ^property[=].valueString = "11娛樂業"
* #11040030 ^property[+].code = #OccupationBreakdown
* #11040030 ^property[=].valueString = "1104 撞球場"
* #11040030 ^property[+].code = #effectiveDate
* #11040030 ^property[=].valueDateTime = "2023-06-01"
* #11040030 ^property[+].code = #status
* #11040030 ^property[=].valueCode = #active
* #11040040 "撞球場櫃檯人員"
* #11040040 ^property[0].code = #OccupationClassification
* #11040040 ^property[=].valueString = "11娛樂業"
* #11040040 ^property[+].code = #OccupationBreakdown
* #11040040 ^property[=].valueString = "1104 撞球場"
* #11040040 ^property[+].code = #effectiveDate
* #11040040 ^property[=].valueDateTime = "2023-06-01"
* #11040040 ^property[+].code = #status
* #11040040 ^property[=].valueCode = #active
* #11040050 "撞球場清潔人員"
* #11040050 ^property[0].code = #OccupationClassification
* #11040050 ^property[=].valueString = "11娛樂業"
* #11040050 ^property[+].code = #OccupationBreakdown
* #11040050 ^property[=].valueString = "1104 撞球場"
* #11040050 ^property[+].code = #effectiveDate
* #11040050 ^property[=].valueDateTime = "2023-06-01"
* #11040050 ^property[+].code = #status
* #11040050 ^property[=].valueCode = #active
* #11050010 "游泳池負責人"
* #11050010 ^property[0].code = #OccupationClassification
* #11050010 ^property[=].valueString = "11娛樂業"
* #11050010 ^property[+].code = #OccupationBreakdown
* #11050010 ^property[=].valueString = "1105 游泳池"
* #11050010 ^property[+].code = #effectiveDate
* #11050010 ^property[=].valueDateTime = "2023-06-01"
* #11050010 ^property[+].code = #status
* #11050010 ^property[=].valueCode = #active
* #11050020 "管理員"
* #11050020 ^property[0].code = #OccupationClassification
* #11050020 ^property[=].valueString = "11娛樂業"
* #11050020 ^property[+].code = #OccupationBreakdown
* #11050020 ^property[=].valueString = "1105 游泳池"
* #11050020 ^property[+].code = #effectiveDate
* #11050020 ^property[=].valueDateTime = "2023-06-01"
* #11050020 ^property[+].code = #status
* #11050020 ^property[=].valueCode = #active
* #11050030 "教練"
* #11050030 ^property[0].code = #OccupationClassification
* #11050030 ^property[=].valueString = "11娛樂業"
* #11050030 ^property[+].code = #OccupationBreakdown
* #11050030 ^property[=].valueString = "1105 游泳池"
* #11050030 ^property[+].code = #effectiveDate
* #11050030 ^property[=].valueDateTime = "2023-06-01"
* #11050030 ^property[+].code = #status
* #11050030 ^property[=].valueCode = #active
* #11050040 "售票員"
* #11050040 ^property[0].code = #OccupationClassification
* #11050040 ^property[=].valueString = "11娛樂業"
* #11050040 ^property[+].code = #OccupationBreakdown
* #11050040 ^property[=].valueString = "1105 游泳池"
* #11050040 ^property[+].code = #effectiveDate
* #11050040 ^property[=].valueDateTime = "2023-06-01"
* #11050040 ^property[+].code = #status
* #11050040 ^property[=].valueCode = #active
* #11050050 "救生員"
* #11050050 ^property[0].code = #OccupationClassification
* #11050050 ^property[=].valueString = "11娛樂業"
* #11050050 ^property[+].code = #OccupationBreakdown
* #11050050 ^property[=].valueString = "1105 游泳池"
* #11050050 ^property[+].code = #effectiveDate
* #11050050 ^property[=].valueDateTime = "2023-06-01"
* #11050050 ^property[+].code = #status
* #11050050 ^property[=].valueCode = #active
* #11050060 "游泳池維護工人"
* #11050060 ^property[0].code = #OccupationClassification
* #11050060 ^property[=].valueString = "11娛樂業"
* #11050060 ^property[+].code = #OccupationBreakdown
* #11050060 ^property[=].valueString = "1105 游泳池"
* #11050060 ^property[+].code = #effectiveDate
* #11050060 ^property[=].valueDateTime = "2023-06-01"
* #11050060 ^property[+].code = #status
* #11050060 ^property[=].valueCode = #active
* #11050070 "游泳池清潔人員"
* #11050070 ^property[0].code = #OccupationClassification
* #11050070 ^property[=].valueString = "11娛樂業"
* #11050070 ^property[+].code = #OccupationBreakdown
* #11050070 ^property[=].valueString = "1105 游泳池"
* #11050070 ^property[+].code = #effectiveDate
* #11050070 ^property[=].valueDateTime = "2023-06-01"
* #11050070 ^property[+].code = #status
* #11050070 ^property[=].valueCode = #active
* #11060010 "海水浴場負責人"
* #11060010 ^property[0].code = #OccupationClassification
* #11060010 ^property[=].valueString = "11娛樂業"
* #11060010 ^property[+].code = #OccupationBreakdown
* #11060010 ^property[=].valueString = "1106 海水浴場"
* #11060010 ^property[+].code = #effectiveDate
* #11060010 ^property[=].valueDateTime = "2023-06-01"
* #11060010 ^property[+].code = #status
* #11060010 ^property[=].valueCode = #active
* #11060020 "管理員"
* #11060020 ^property[0].code = #OccupationClassification
* #11060020 ^property[=].valueString = "11娛樂業"
* #11060020 ^property[+].code = #OccupationBreakdown
* #11060020 ^property[=].valueString = "1106 海水浴場"
* #11060020 ^property[+].code = #effectiveDate
* #11060020 ^property[=].valueDateTime = "2023-06-01"
* #11060020 ^property[+].code = #status
* #11060020 ^property[=].valueCode = #active
* #11060030 "售票員、售貨員"
* #11060030 ^property[0].code = #OccupationClassification
* #11060030 ^property[=].valueString = "11娛樂業"
* #11060030 ^property[+].code = #OccupationBreakdown
* #11060030 ^property[=].valueString = "1106 海水浴場"
* #11060030 ^property[+].code = #effectiveDate
* #11060030 ^property[=].valueDateTime = "2023-06-01"
* #11060030 ^property[+].code = #status
* #11060030 ^property[=].valueCode = #active
* #11060040 "救生員"
* #11060040 ^property[0].code = #OccupationClassification
* #11060040 ^property[=].valueString = "11娛樂業"
* #11060040 ^property[+].code = #OccupationBreakdown
* #11060040 ^property[=].valueString = "1106 海水浴場"
* #11060040 ^property[+].code = #effectiveDate
* #11060040 ^property[=].valueDateTime = "2023-06-01"
* #11060040 ^property[+].code = #status
* #11060040 ^property[=].valueCode = #active
* #11060050 "海水浴場維護工人"
* #11060050 ^property[0].code = #OccupationClassification
* #11060050 ^property[=].valueString = "11娛樂業"
* #11060050 ^property[+].code = #OccupationBreakdown
* #11060050 ^property[=].valueString = "1106 海水浴場"
* #11060050 ^property[+].code = #effectiveDate
* #11060050 ^property[=].valueDateTime = "2023-06-01"
* #11060050 ^property[+].code = #status
* #11060050 ^property[=].valueCode = #active
* #11060060 "海水浴場清潔人員"
* #11060060 ^property[0].code = #OccupationClassification
* #11060060 ^property[=].valueString = "11娛樂業"
* #11060060 ^property[+].code = #OccupationBreakdown
* #11060060 ^property[=].valueString = "1106 海水浴場"
* #11060060 ^property[+].code = #effectiveDate
* #11060060 ^property[=].valueDateTime = "2023-06-01"
* #11060060 ^property[+].code = #status
* #11060060 ^property[=].valueCode = #active
* #11070010 "其他遊樂園(包括動物園)負責人"
* #11070010 ^property[0].code = #OccupationClassification
* #11070010 ^property[=].valueString = "11娛樂業"
* #11070010 ^property[+].code = #OccupationBreakdown
* #11070010 ^property[=].valueString = "1107\r\n其他遊樂園\r\n(包括動物園)"
* #11070010 ^property[+].code = #effectiveDate
* #11070010 ^property[=].valueDateTime = "2023-06-01"
* #11070010 ^property[+].code = #status
* #11070010 ^property[=].valueCode = #active
* #11070020 "售票員、售貨員"
* #11070020 ^property[0].code = #OccupationClassification
* #11070020 ^property[=].valueString = "11娛樂業"
* #11070020 ^property[+].code = #OccupationBreakdown
* #11070020 ^property[=].valueString = "1107\r\n其他遊樂園\r\n(包括動物園)"
* #11070020 ^property[+].code = #effectiveDate
* #11070020 ^property[=].valueDateTime = "2023-06-01"
* #11070020 ^property[+].code = #status
* #11070020 ^property[=].valueCode = #active
* #11070030 "電動玩具操作員"
* #11070030 ^property[0].code = #OccupationClassification
* #11070030 ^property[=].valueString = "11娛樂業"
* #11070030 ^property[+].code = #OccupationBreakdown
* #11070030 ^property[=].valueString = "1107\r\n其他遊樂園\r\n(包括動物園)"
* #11070030 ^property[+].code = #effectiveDate
* #11070030 ^property[=].valueDateTime = "2023-06-01"
* #11070030 ^property[+].code = #status
* #11070030 ^property[=].valueCode = #active
* #11070040 "一般清潔人員"
* #11070040 ^property[0].code = #OccupationClassification
* #11070040 ^property[=].valueString = "11娛樂業"
* #11070040 ^property[+].code = #OccupationBreakdown
* #11070040 ^property[=].valueString = "1107\r\n其他遊樂園\r\n(包括動物園)"
* #11070040 ^property[+].code = #effectiveDate
* #11070040 ^property[=].valueDateTime = "2023-06-01"
* #11070040 ^property[+].code = #status
* #11070040 ^property[=].valueCode = #active
* #11070050 "獸欄清潔人員"
* #11070050 ^property[0].code = #OccupationClassification
* #11070050 ^property[=].valueString = "11娛樂業"
* #11070050 ^property[+].code = #OccupationBreakdown
* #11070050 ^property[=].valueString = "1107\r\n其他遊樂園\r\n(包括動物園)"
* #11070050 ^property[+].code = #effectiveDate
* #11070050 ^property[=].valueDateTime = "2023-06-01"
* #11070050 ^property[+].code = #status
* #11070050 ^property[=].valueCode = #active
* #11070060 "水電機械工"
* #11070060 ^property[0].code = #OccupationClassification
* #11070060 ^property[=].valueString = "11娛樂業"
* #11070060 ^property[+].code = #OccupationBreakdown
* #11070060 ^property[=].valueString = "1107\r\n其他遊樂園\r\n(包括動物園)"
* #11070060 ^property[+].code = #effectiveDate
* #11070060 ^property[=].valueDateTime = "2023-06-01"
* #11070060 ^property[+].code = #status
* #11070060 ^property[=].valueCode = #active
* #11070070 "動物園、馬戲團馴獸師"
* #11070070 ^property[0].code = #OccupationClassification
* #11070070 ^property[=].valueString = "11娛樂業"
* #11070070 ^property[+].code = #OccupationBreakdown
* #11070070 ^property[=].valueString = "1107\r\n其他遊樂園\r\n(包括動物園)"
* #11070070 ^property[+].code = #effectiveDate
* #11070070 ^property[=].valueDateTime = "2023-06-01"
* #11070070 ^property[+].code = #status
* #11070070 ^property[=].valueCode = #active
* #11070080 "飼養人員"
* #11070080 ^property[0].code = #OccupationClassification
* #11070080 ^property[=].valueString = "11娛樂業"
* #11070080 ^property[+].code = #OccupationBreakdown
* #11070080 ^property[=].valueString = "1107\r\n其他遊樂園\r\n(包括動物園)"
* #11070080 ^property[+].code = #effectiveDate
* #11070080 ^property[=].valueDateTime = "2023-06-01"
* #11070080 ^property[+].code = #status
* #11070080 ^property[=].valueCode = #active
* #11070090 "獸醫（動物園）"
* #11070090 ^property[0].code = #OccupationClassification
* #11070090 ^property[=].valueString = "11娛樂業"
* #11070090 ^property[+].code = #OccupationBreakdown
* #11070090 ^property[=].valueString = "1107\r\n其他遊樂園\r\n(包括動物園)"
* #11070090 ^property[+].code = #effectiveDate
* #11070090 ^property[=].valueDateTime = "2023-06-01"
* #11070090 ^property[+].code = #status
* #11070090 ^property[=].valueCode = #active
* #11070100 "動物訓練員(非馴獸師)"
* #11070100 ^property[0].code = #OccupationClassification
* #11070100 ^property[=].valueString = "11娛樂業"
* #11070100 ^property[+].code = #OccupationBreakdown
* #11070100 ^property[=].valueString = "1107\r\n其他遊樂園\r\n(包括動物園)"
* #11070100 ^property[+].code = #effectiveDate
* #11070100 ^property[=].valueDateTime = "2023-06-01"
* #11070100 ^property[+].code = #status
* #11070100 ^property[=].valueCode = #active
* #11070110 "娛樂場所工作人員及負責人"
* #11070110 ^property[0].code = #OccupationClassification
* #11070110 ^property[=].valueString = "11娛樂業"
* #11070110 ^property[+].code = #OccupationBreakdown
* #11070110 ^property[=].valueString = "1107\r\n其他遊樂園\r\n(包括動物園)"
* #11070110 ^property[+].code = #effectiveDate
* #11070110 ^property[=].valueDateTime = "2023-06-01"
* #11070110 ^property[+].code = #status
* #11070110 ^property[=].valueCode = #active
* #11070120 "電動玩具店器具維修工人"
* #11070120 ^property[0].code = #OccupationClassification
* #11070120 ^property[=].valueString = "11娛樂業"
* #11070120 ^property[+].code = #OccupationBreakdown
* #11070120 ^property[=].valueString = "1107\r\n其他遊樂園\r\n(包括動物園)"
* #11070120 ^property[+].code = #effectiveDate
* #11070120 ^property[=].valueDateTime = "2023-06-01"
* #11070120 ^property[+].code = #status
* #11070120 ^property[=].valueCode = #active
* #11070130 "大型遊樂場器具維修工人"
* #11070130 ^property[0].code = #OccupationClassification
* #11070130 ^property[=].valueString = "11娛樂業"
* #11070130 ^property[+].code = #OccupationBreakdown
* #11070130 ^property[=].valueString = "1107\r\n其他遊樂園\r\n(包括動物園)"
* #11070130 ^property[+].code = #effectiveDate
* #11070130 ^property[=].valueDateTime = "2023-06-01"
* #11070130 ^property[+].code = #status
* #11070130 ^property[=].valueCode = #active
* #11070140 "電動遊戲店或網咖之負責人"
* #11070140 ^property[0].code = #OccupationClassification
* #11070140 ^property[=].valueString = "11娛樂業"
* #11070140 ^property[+].code = #OccupationBreakdown
* #11070140 ^property[=].valueString = "1107\r\n其他遊樂園\r\n(包括動物園)"
* #11070140 ^property[+].code = #effectiveDate
* #11070140 ^property[=].valueDateTime = "2023-06-01"
* #11070140 ^property[+].code = #status
* #11070140 ^property[=].valueCode = #active
* #11070150 "觀光地區志工、導覽人員"
* #11070150 ^property[0].code = #OccupationClassification
* #11070150 ^property[=].valueString = "11娛樂業"
* #11070150 ^property[+].code = #OccupationBreakdown
* #11070150 ^property[=].valueString = "1107\r\n其他遊樂園\r\n(包括動物園)"
* #11070150 ^property[+].code = #effectiveDate
* #11070150 ^property[=].valueDateTime = "2023-06-01"
* #11070150 ^property[+].code = #status
* #11070150 ^property[=].valueCode = #active
* #11080010 "作曲人員"
* #11080010 ^property[0].code = #OccupationClassification
* #11080010 ^property[=].valueString = "11娛樂業"
* #11080010 ^property[+].code = #OccupationBreakdown
* #11080010 ^property[=].valueString = "1108\r\n藝術及演藝人員"
* #11080010 ^property[+].code = #effectiveDate
* #11080010 ^property[=].valueDateTime = "2023-06-01"
* #11080010 ^property[+].code = #status
* #11080010 ^property[=].valueCode = #active
* #11080020 "編曲人員"
* #11080020 ^property[0].code = #OccupationClassification
* #11080020 ^property[=].valueString = "11娛樂業"
* #11080020 ^property[+].code = #OccupationBreakdown
* #11080020 ^property[=].valueString = "1108\r\n藝術及演藝人員"
* #11080020 ^property[+].code = #effectiveDate
* #11080020 ^property[=].valueDateTime = "2023-06-01"
* #11080020 ^property[+].code = #status
* #11080020 ^property[=].valueCode = #active
* #11080030 "演奏人員"
* #11080030 ^property[0].code = #OccupationClassification
* #11080030 ^property[=].valueString = "11娛樂業"
* #11080030 ^property[+].code = #OccupationBreakdown
* #11080030 ^property[=].valueString = "1108\r\n藝術及演藝人員"
* #11080030 ^property[+].code = #effectiveDate
* #11080030 ^property[=].valueDateTime = "2023-06-01"
* #11080030 ^property[+].code = #status
* #11080030 ^property[=].valueCode = #active
* #11080040 "繪畫人員"
* #11080040 ^property[0].code = #OccupationClassification
* #11080040 ^property[=].valueString = "11娛樂業"
* #11080040 ^property[+].code = #OccupationBreakdown
* #11080040 ^property[=].valueString = "1108\r\n藝術及演藝人員"
* #11080040 ^property[+].code = #effectiveDate
* #11080040 ^property[=].valueDateTime = "2023-06-01"
* #11080040 ^property[+].code = #status
* #11080040 ^property[=].valueCode = #active
* #11080050 "歌唱、舞蹈演藝人員"
* #11080050 ^property[0].code = #OccupationClassification
* #11080050 ^property[=].valueString = "11娛樂業"
* #11080050 ^property[+].code = #OccupationBreakdown
* #11080050 ^property[=].valueString = "1108\r\n藝術及演藝人員"
* #11080050 ^property[+].code = #effectiveDate
* #11080050 ^property[=].valueDateTime = "2023-06-01"
* #11080050 ^property[+].code = #status
* #11080050 ^property[=].valueCode = #active
* #11080060 "雕塑人員"
* #11080060 ^property[0].code = #OccupationClassification
* #11080060 ^property[=].valueString = "11娛樂業"
* #11080060 ^property[+].code = #OccupationBreakdown
* #11080060 ^property[=].valueString = "1108\r\n藝術及演藝人員"
* #11080060 ^property[+].code = #effectiveDate
* #11080060 ^property[=].valueDateTime = "2023-06-01"
* #11080060 ^property[+].code = #status
* #11080060 ^property[=].valueCode = #active
* #11080070 "戲劇演員"
* #11080070 ^property[0].code = #OccupationClassification
* #11080070 ^property[=].valueString = "11娛樂業"
* #11080070 ^property[+].code = #OccupationBreakdown
* #11080070 ^property[=].valueString = "1108\r\n藝術及演藝人員"
* #11080070 ^property[+].code = #effectiveDate
* #11080070 ^property[=].valueDateTime = "2023-06-01"
* #11080070 ^property[+].code = #status
* #11080070 ^property[=].valueCode = #active
* #11080080 "巡迴演出戲劇團體人員"
* #11080080 ^property[0].code = #OccupationClassification
* #11080080 ^property[=].valueString = "11娛樂業"
* #11080080 ^property[+].code = #OccupationBreakdown
* #11080080 ^property[=].valueString = "1108\r\n藝術及演藝人員"
* #11080080 ^property[+].code = #effectiveDate
* #11080080 ^property[=].valueDateTime = "2023-06-01"
* #11080080 ^property[+].code = #status
* #11080080 ^property[=].valueCode = #active
* #11080090 "作家"
* #11080090 ^property[0].code = #OccupationClassification
* #11080090 ^property[=].valueString = "11娛樂業"
* #11080090 ^property[+].code = #OccupationBreakdown
* #11080090 ^property[=].valueString = "1108\r\n藝術及演藝人員"
* #11080090 ^property[+].code = #effectiveDate
* #11080090 ^property[=].valueDateTime = "2023-06-01"
* #11080090 ^property[+].code = #status
* #11080090 ^property[=].valueCode = #active
* #11080100 "模特兒"
* #11080100 ^property[0].code = #OccupationClassification
* #11080100 ^property[=].valueString = "11娛樂業"
* #11080100 ^property[+].code = #OccupationBreakdown
* #11080100 ^property[=].valueString = "1108\r\n藝術及演藝人員"
* #11080100 ^property[+].code = #effectiveDate
* #11080100 ^property[=].valueDateTime = "2023-06-01"
* #11080100 ^property[+].code = #status
* #11080100 ^property[=].valueCode = #active
* #11080110 "魔術師"
* #11080110 ^property[0].code = #OccupationClassification
* #11080110 ^property[=].valueString = "11娛樂業"
* #11080110 ^property[+].code = #OccupationBreakdown
* #11080110 ^property[=].valueString = "1108\r\n藝術及演藝人員"
* #11080110 ^property[+].code = #effectiveDate
* #11080110 ^property[=].valueDateTime = "2023-06-01"
* #11080110 ^property[+].code = #status
* #11080110 ^property[=].valueCode = #active
* #11080120 "魔術助理人員"
* #11080120 ^property[0].code = #OccupationClassification
* #11080120 ^property[=].valueString = "11娛樂業"
* #11080120 ^property[+].code = #OccupationBreakdown
* #11080120 ^property[=].valueString = "1108\r\n藝術及演藝人員"
* #11080120 ^property[+].code = #effectiveDate
* #11080120 ^property[=].valueDateTime = "2023-06-01"
* #11080120 ^property[+].code = #status
* #11080120 ^property[=].valueCode = #active
* #11080130 "演藝經紀人、網紅(含youtuber)經紀人"
* #11080130 ^property[0].code = #OccupationClassification
* #11080130 ^property[=].valueString = "11娛樂業"
* #11080130 ^property[+].code = #OccupationBreakdown
* #11080130 ^property[=].valueString = "1108\r\n藝術及演藝人員"
* #11080130 ^property[+].code = #effectiveDate
* #11080130 ^property[=].valueDateTime = "2023-06-01"
* #11080130 ^property[+].code = #status
* #11080130 ^property[=].valueCode = #active
* #11080140 "宣傳"
* #11080140 ^property[0].code = #OccupationClassification
* #11080140 ^property[=].valueString = "11娛樂業"
* #11080140 ^property[+].code = #OccupationBreakdown
* #11080140 ^property[=].valueString = "1108\r\n藝術及演藝人員"
* #11080140 ^property[+].code = #effectiveDate
* #11080140 ^property[=].valueDateTime = "2023-06-01"
* #11080140 ^property[+].code = #status
* #11080140 ^property[=].valueCode = #active
* #11080150 "布袋戲偶操作人員"
* #11080150 ^property[0].code = #OccupationClassification
* #11080150 ^property[=].valueString = "11娛樂業"
* #11080150 ^property[+].code = #OccupationBreakdown
* #11080150 ^property[=].valueString = "1108\r\n藝術及演藝人員"
* #11080150 ^property[+].code = #effectiveDate
* #11080150 ^property[=].valueDateTime = "2023-06-01"
* #11080150 ^property[+].code = #status
* #11080150 ^property[=].valueCode = #active
* #11080160 "人體彩繪師"
* #11080160 ^property[0].code = #OccupationClassification
* #11080160 ^property[=].valueString = "11娛樂業"
* #11080160 ^property[+].code = #OccupationBreakdown
* #11080160 ^property[=].valueString = "1108\r\n藝術及演藝人員"
* #11080160 ^property[+].code = #effectiveDate
* #11080160 ^property[=].valueDateTime = "2023-06-01"
* #11080160 ^property[+].code = #status
* #11080160 ^property[=].valueCode = #active
* #11080170 "舞蹈教室老師"
* #11080170 ^property[0].code = #OccupationClassification
* #11080170 ^property[=].valueString = "11娛樂業"
* #11080170 ^property[+].code = #OccupationBreakdown
* #11080170 ^property[=].valueString = "1108\r\n藝術及演藝人員"
* #11080170 ^property[+].code = #effectiveDate
* #11080170 ^property[=].valueDateTime = "2023-06-01"
* #11080170 ^property[+].code = #status
* #11080170 ^property[=].valueCode = #active
* #11080180 "樂器教學老師"
* #11080180 ^property[0].code = #OccupationClassification
* #11080180 ^property[=].valueString = "11娛樂業"
* #11080180 ^property[+].code = #OccupationBreakdown
* #11080180 ^property[=].valueString = "1108\r\n藝術及演藝人員"
* #11080180 ^property[+].code = #effectiveDate
* #11080180 ^property[=].valueDateTime = "2023-06-01"
* #11080180 ^property[+].code = #status
* #11080180 ^property[=].valueCode = #active
* #11080190 "podcaster播客"
* #11080190 ^property[0].code = #OccupationClassification
* #11080190 ^property[=].valueString = "11娛樂業"
* #11080190 ^property[+].code = #OccupationBreakdown
* #11080190 ^property[=].valueString = "1108\r\n藝術及演藝人員"
* #11080190 ^property[+].code = #effectiveDate
* #11080190 ^property[=].valueDateTime = "2023-06-01"
* #11080190 ^property[+].code = #status
* #11080190 ^property[=].valueCode = #active
* #11080200 "街頭藝人(特技雜耍類)"
* #11080200 ^property[0].code = #OccupationClassification
* #11080200 ^property[=].valueString = "11娛樂業"
* #11080200 ^property[+].code = #OccupationBreakdown
* #11080200 ^property[=].valueString = "1108\r\n藝術及演藝人員"
* #11080200 ^property[+].code = #effectiveDate
* #11080200 ^property[=].valueDateTime = "2023-06-01"
* #11080200 ^property[+].code = #status
* #11080200 ^property[=].valueCode = #active
* #11080201 "街頭藝人(非特技雜耍類)"
* #11080201 ^property[0].code = #OccupationClassification
* #11080201 ^property[=].valueString = "11娛樂業"
* #11080201 ^property[+].code = #OccupationBreakdown
* #11080201 ^property[=].valueString = "1108\r\n藝術及演藝人員"
* #11080201 ^property[+].code = #effectiveDate
* #11080201 ^property[=].valueDateTime = "2023-06-01"
* #11080201 ^property[+].code = #status
* #11080201 ^property[=].valueCode = #active
* #11090010 "咖啡廳工作人員(特種營業)"
* #11090010 ^property[0].code = #OccupationClassification
* #11090010 ^property[=].valueString = "11娛樂業"
* #11090010 ^property[+].code = #OccupationBreakdown
* #11090010 ^property[=].valueString = "1109 特種營業"
* #11090010 ^property[+].code = #effectiveDate
* #11090010 ^property[=].valueDateTime = "2023-06-01"
* #11090010 ^property[+].code = #status
* #11090010 ^property[=].valueCode = #active
* #11090020 "茶室工作人員"
* #11090020 ^property[0].code = #OccupationClassification
* #11090020 ^property[=].valueString = "11娛樂業"
* #11090020 ^property[+].code = #OccupationBreakdown
* #11090020 ^property[=].valueString = "1109 特種營業"
* #11090020 ^property[+].code = #effectiveDate
* #11090020 ^property[=].valueDateTime = "2023-06-01"
* #11090020 ^property[+].code = #status
* #11090020 ^property[=].valueCode = #active
* #11090030 "酒家工作人員"
* #11090030 ^property[0].code = #OccupationClassification
* #11090030 ^property[=].valueString = "11娛樂業"
* #11090030 ^property[+].code = #OccupationBreakdown
* #11090030 ^property[=].valueString = "1109 特種營業"
* #11090030 ^property[+].code = #effectiveDate
* #11090030 ^property[=].valueDateTime = "2023-06-01"
* #11090030 ^property[+].code = #status
* #11090030 ^property[=].valueCode = #active
* #11090040 "樂戶工作人員"
* #11090040 ^property[0].code = #OccupationClassification
* #11090040 ^property[=].valueString = "11娛樂業"
* #11090040 ^property[+].code = #OccupationBreakdown
* #11090040 ^property[=].valueString = "1109 特種營業"
* #11090040 ^property[+].code = #effectiveDate
* #11090040 ^property[=].valueDateTime = "2023-06-01"
* #11090040 ^property[+].code = #status
* #11090040 ^property[=].valueCode = #active
* #11090050 "舞廳工作人員"
* #11090050 ^property[0].code = #OccupationClassification
* #11090050 ^property[=].valueString = "11娛樂業"
* #11090050 ^property[+].code = #OccupationBreakdown
* #11090050 ^property[=].valueString = "1109 特種營業"
* #11090050 ^property[+].code = #effectiveDate
* #11090050 ^property[=].valueDateTime = "2023-06-01"
* #11090050 ^property[+].code = #status
* #11090050 ^property[=].valueCode = #active
* #11090060 "歌廳工作人員"
* #11090060 ^property[0].code = #OccupationClassification
* #11090060 ^property[=].valueString = "11娛樂業"
* #11090060 ^property[+].code = #OccupationBreakdown
* #11090060 ^property[=].valueString = "1109 特種營業"
* #11090060 ^property[+].code = #effectiveDate
* #11090060 ^property[=].valueDateTime = "2023-06-01"
* #11090060 ^property[+].code = #status
* #11090060 ^property[=].valueCode = #active
* #11090070 "酒吧工作人員"
* #11090070 ^property[0].code = #OccupationClassification
* #11090070 ^property[=].valueString = "11娛樂業"
* #11090070 ^property[+].code = #OccupationBreakdown
* #11090070 ^property[=].valueString = "1109 特種營業"
* #11090070 ^property[+].code = #effectiveDate
* #11090070 ^property[=].valueDateTime = "2023-06-01"
* #11090070 ^property[+].code = #status
* #11090070 ^property[=].valueCode = #active
* #11090080 "特種營業負責人"
* #11090080 ^property[0].code = #OccupationClassification
* #11090080 ^property[=].valueString = "11娛樂業"
* #11090080 ^property[+].code = #OccupationBreakdown
* #11090080 ^property[=].valueString = "1109 特種營業"
* #11090080 ^property[+].code = #effectiveDate
* #11090080 ^property[=].valueDateTime = "2023-06-01"
* #11090080 ^property[+].code = #status
* #11090080 ^property[=].valueCode = #active
* #11090090 "其他場所工作人員"
* #11090090 ^property[0].code = #OccupationClassification
* #11090090 ^property[=].valueString = "11娛樂業"
* #11090090 ^property[+].code = #OccupationBreakdown
* #11090090 ^property[=].valueString = "1109 特種營業"
* #11090090 ^property[+].code = #effectiveDate
* #11090090 ^property[=].valueDateTime = "2023-06-01"
* #11090090 ^property[+].code = #status
* #11090090 ^property[=].valueCode = #active
* #11090100 "從事特種營業服務人員(吧女、酒女、舞女、咖啡女郎、按摩女郎…等)"
* #11090100 ^property[0].code = #OccupationClassification
* #11090100 ^property[=].valueString = "11娛樂業"
* #11090100 ^property[+].code = #OccupationBreakdown
* #11090100 ^property[=].valueString = "1109 特種營業"
* #11090100 ^property[+].code = #effectiveDate
* #11090100 ^property[=].valueDateTime = "2023-06-01"
* #11090100 ^property[+].code = #status
* #11090100 ^property[=].valueCode = #active
* #11090110 "保鑣"
* #11090110 ^property[0].code = #OccupationClassification
* #11090110 ^property[=].valueString = "11娛樂業"
* #11090110 ^property[+].code = #OccupationBreakdown
* #11090110 ^property[=].valueString = "1109 特種營業"
* #11090110 ^property[+].code = #effectiveDate
* #11090110 ^property[=].valueDateTime = "2023-06-01"
* #11090110 ^property[+].code = #status
* #11090110 ^property[=].valueCode = #active
* #11090120 "賭場工作人員(荷官)"
* #11090120 ^property[0].code = #OccupationClassification
* #11090120 ^property[=].valueString = "11娛樂業"
* #11090120 ^property[+].code = #OccupationBreakdown
* #11090120 ^property[=].valueString = "1109 特種營業"
* #11090120 ^property[+].code = #effectiveDate
* #11090120 ^property[=].valueDateTime = "2023-06-01"
* #11090120 ^property[+].code = #status
* #11090120 ^property[=].valueCode = #active
* #11100010 "線上遊戲業負責人"
* #11100010 ^property[0].code = #OccupationClassification
* #11100010 ^property[=].valueString = "11娛樂業"
* #11100010 ^property[+].code = #OccupationBreakdown
* #11100010 ^property[=].valueString = "1110 線上遊戲業"
* #11100010 ^property[+].code = #effectiveDate
* #11100010 ^property[=].valueDateTime = "2023-06-01"
* #11100010 ^property[+].code = #status
* #11100010 ^property[=].valueCode = #active
* #11100020 "線上遊戲業資訊工程師"
* #11100020 ^property[0].code = #OccupationClassification
* #11100020 ^property[=].valueString = "11娛樂業"
* #11100020 ^property[+].code = #OccupationBreakdown
* #11100020 ^property[=].valueString = "1110 線上遊戲業"
* #11100020 ^property[+].code = #effectiveDate
* #11100020 ^property[=].valueDateTime = "2023-06-01"
* #11100020 ^property[+].code = #status
* #11100020 ^property[=].valueCode = #active
* #11100030 "遊戲數值企劃師"
* #11100030 ^property[0].code = #OccupationClassification
* #11100030 ^property[=].valueString = "11娛樂業"
* #11100030 ^property[+].code = #OccupationBreakdown
* #11100030 ^property[=].valueString = "1110 線上遊戲業"
* #11100030 ^property[+].code = #effectiveDate
* #11100030 ^property[=].valueDateTime = "2023-06-01"
* #11100030 ^property[+].code = #status
* #11100030 ^property[=].valueCode = #active
* #11100040 "線上遊戲業行政工作人員(於辦公室內且完全不參與勞務者)"
* #11100040 ^property[0].code = #OccupationClassification
* #11100040 ^property[=].valueString = "11娛樂業"
* #11100040 ^property[+].code = #OccupationBreakdown
* #11100040 ^property[=].valueString = "1110 線上遊戲業"
* #11100040 ^property[+].code = #effectiveDate
* #11100040 ^property[=].valueDateTime = "2023-06-01"
* #11100040 ^property[+].code = #status
* #11100040 ^property[=].valueCode = #active
* #11100050 "線上遊戲業外勤業務人員"
* #11100050 ^property[0].code = #OccupationClassification
* #11100050 ^property[=].valueString = "11娛樂業"
* #11100050 ^property[+].code = #OccupationBreakdown
* #11100050 ^property[=].valueString = "1110 線上遊戲業"
* #11100050 ^property[+].code = #effectiveDate
* #11100050 ^property[=].valueDateTime = "2023-06-01"
* #11100050 ^property[+].code = #status
* #11100050 ^property[=].valueCode = #active
* #11100060 "電競人員"
* #11100060 ^property[0].code = #OccupationClassification
* #11100060 ^property[=].valueString = "11娛樂業"
* #11100060 ^property[+].code = #OccupationBreakdown
* #11100060 ^property[=].valueString = "1110 線上遊戲業"
* #11100060 ^property[+].code = #effectiveDate
* #11100060 ^property[=].valueDateTime = "2023-06-01"
* #11100060 ^property[+].code = #status
* #11100060 ^property[=].valueCode = #active
* #11100070 "電競教練"
* #11100070 ^property[0].code = #OccupationClassification
* #11100070 ^property[=].valueString = "11娛樂業"
* #11100070 ^property[+].code = #OccupationBreakdown
* #11100070 ^property[=].valueString = "1110 線上遊戲業"
* #11100070 ^property[+].code = #effectiveDate
* #11100070 ^property[=].valueDateTime = "2023-06-01"
* #11100070 ^property[+].code = #status
* #11100070 ^property[=].valueCode = #active
* #12010010 "教師、行政人員"
* #12010010 ^property[0].code = #OccupationClassification
* #12010010 ^property[=].valueString = "12文教機關"
* #12010010 ^property[+].code = #OccupationBreakdown
* #12010010 ^property[=].valueString = "1201 教育機構"
* #12010010 ^property[+].code = #effectiveDate
* #12010010 ^property[=].valueDateTime = "2023-06-01"
* #12010010 ^property[+].code = #status
* #12010010 ^property[=].valueCode = #active
* #12010020 "學生(不含軍校、警校)"
* #12010020 ^property[0].code = #OccupationClassification
* #12010020 ^property[=].valueString = "12文教機關"
* #12010020 ^property[+].code = #OccupationBreakdown
* #12010020 ^property[=].valueString = "1201 教育機構"
* #12010020 ^property[+].code = #effectiveDate
* #12010020 ^property[=].valueDateTime = "2023-06-01"
* #12010020 ^property[+].code = #status
* #12010020 ^property[=].valueCode = #active
* #12010030 "校工"
* #12010030 ^property[0].code = #OccupationClassification
* #12010030 ^property[=].valueString = "12文教機關"
* #12010030 ^property[+].code = #OccupationBreakdown
* #12010030 ^property[=].valueString = "1201 教育機構"
* #12010030 ^property[+].code = #effectiveDate
* #12010030 ^property[=].valueDateTime = "2023-06-01"
* #12010030 ^property[+].code = #status
* #12010030 ^property[=].valueCode = #active
* #12010040 "軍訓教官"
* #12010040 ^property[0].code = #OccupationClassification
* #12010040 ^property[=].valueString = "12文教機關"
* #12010040 ^property[+].code = #OccupationBreakdown
* #12010040 ^property[=].valueString = "1201 教育機構"
* #12010040 ^property[+].code = #effectiveDate
* #12010040 ^property[=].valueDateTime = "2023-06-01"
* #12010040 ^property[+].code = #status
* #12010040 ^property[=].valueCode = #active
* #12010050 "體育教師"
* #12010050 ^property[0].code = #OccupationClassification
* #12010050 ^property[=].valueString = "12文教機關"
* #12010050 ^property[+].code = #OccupationBreakdown
* #12010050 ^property[=].valueString = "1201 教育機構"
* #12010050 ^property[+].code = #effectiveDate
* #12010050 ^property[=].valueDateTime = "2023-06-01"
* #12010050 ^property[+].code = #status
* #12010050 ^property[=].valueCode = #active
* #12010060 "健身房、有氧運動教練、體適能培訓師"
* #12010060 ^property[0].code = #OccupationClassification
* #12010060 ^property[=].valueString = "12文教機關"
* #12010060 ^property[+].code = #OccupationBreakdown
* #12010060 ^property[=].valueString = "1201 教育機構"
* #12010060 ^property[+].code = #effectiveDate
* #12010060 ^property[=].valueDateTime = "2023-06-01"
* #12010060 ^property[+].code = #status
* #12010060 ^property[=].valueCode = #active
* #12010070 "餐飲補習班教師"
* #12010070 ^property[0].code = #OccupationClassification
* #12010070 ^property[=].valueString = "12文教機關"
* #12010070 ^property[+].code = #OccupationBreakdown
* #12010070 ^property[=].valueString = "1201 教育機構"
* #12010070 ^property[+].code = #effectiveDate
* #12010070 ^property[=].valueDateTime = "2023-06-01"
* #12010070 ^property[+].code = #status
* #12010070 ^property[=].valueCode = #active
* #12010080 "工藝教師"
* #12010080 ^property[0].code = #OccupationClassification
* #12010080 ^property[=].valueString = "12文教機關"
* #12010080 ^property[+].code = #OccupationBreakdown
* #12010080 ^property[=].valueString = "1201 教育機構"
* #12010080 ^property[+].code = #effectiveDate
* #12010080 ^property[=].valueDateTime = "2023-06-01"
* #12010080 ^property[+].code = #status
* #12010080 ^property[=].valueCode = #active
* #12010090 "校警"
* #12010090 ^property[0].code = #OccupationClassification
* #12010090 ^property[=].valueString = "12文教機關"
* #12010090 ^property[+].code = #OccupationBreakdown
* #12010090 ^property[=].valueString = "1201 教育機構"
* #12010090 ^property[+].code = #effectiveDate
* #12010090 ^property[=].valueDateTime = "2023-06-01"
* #12010090 ^property[+].code = #status
* #12010090 ^property[=].valueCode = #active
* #12010100 "學校志工"
* #12010100 ^property[0].code = #OccupationClassification
* #12010100 ^property[=].valueString = "12文教機關"
* #12010100 ^property[+].code = #OccupationBreakdown
* #12010100 ^property[=].valueString = "1201 教育機構"
* #12010100 ^property[+].code = #effectiveDate
* #12010100 ^property[=].valueDateTime = "2023-06-01"
* #12010100 ^property[+].code = #status
* #12010100 ^property[=].valueCode = #active
* #12010110 "線上(互動)教師"
* #12010110 ^property[0].code = #OccupationClassification
* #12010110 ^property[=].valueString = "12文教機關"
* #12010110 ^property[+].code = #OccupationBreakdown
* #12010110 ^property[=].valueString = "1201 教育機構"
* #12010110 ^property[+].code = #effectiveDate
* #12010110 ^property[=].valueDateTime = "2023-06-01"
* #12010110 ^property[+].code = #status
* #12010110 ^property[=].valueCode = #active
* #12010120 "基金會行政人員"
* #12010120 ^property[0].code = #OccupationClassification
* #12010120 ^property[=].valueString = "12文教機關"
* #12010120 ^property[+].code = #OccupationBreakdown
* #12010120 ^property[=].valueString = "1201 教育機構"
* #12010120 ^property[+].code = #effectiveDate
* #12010120 ^property[=].valueDateTime = "2023-06-01"
* #12010120 ^property[+].code = #status
* #12010120 ^property[=].valueCode = #active
* #12020010 "負責人（出版商、書店、文具店）"
* #12020010 ^property[0].code = #OccupationClassification
* #12020010 ^property[=].valueString = "12文教機關"
* #12020010 ^property[+].code = #OccupationBreakdown
* #12020010 ^property[=].valueString = "1202 其他"
* #12020010 ^property[+].code = #effectiveDate
* #12020010 ^property[=].valueDateTime = "2023-06-01"
* #12020010 ^property[+].code = #status
* #12020010 ^property[=].valueCode = #active
* #12020020 "店員（出版商、書店、文具店）"
* #12020020 ^property[0].code = #OccupationClassification
* #12020020 ^property[=].valueString = "12文教機關"
* #12020020 ^property[+].code = #OccupationBreakdown
* #12020020 ^property[=].valueString = "1202 其他"
* #12020020 ^property[+].code = #effectiveDate
* #12020020 ^property[=].valueDateTime = "2023-06-01"
* #12020020 ^property[+].code = #status
* #12020020 ^property[=].valueCode = #active
* #12020030 "書店外務員"
* #12020030 ^property[0].code = #OccupationClassification
* #12020030 ^property[=].valueString = "12文教機關"
* #12020030 ^property[+].code = #OccupationBreakdown
* #12020030 ^property[=].valueString = "1202 其他"
* #12020030 ^property[+].code = #effectiveDate
* #12020030 ^property[=].valueDateTime = "2023-06-01"
* #12020030 ^property[+].code = #status
* #12020030 ^property[=].valueCode = #active
* #12020040 "書店送貨員"
* #12020040 ^property[0].code = #OccupationClassification
* #12020040 ^property[=].valueString = "12文教機關"
* #12020040 ^property[+].code = #OccupationBreakdown
* #12020040 ^property[=].valueString = "1202 其他"
* #12020040 ^property[+].code = #effectiveDate
* #12020040 ^property[=].valueDateTime = "2023-06-01"
* #12020040 ^property[+].code = #status
* #12020040 ^property[=].valueCode = #active
* #12020050 "圖書館工作人員"
* #12020050 ^property[0].code = #OccupationClassification
* #12020050 ^property[=].valueString = "12文教機關"
* #12020050 ^property[+].code = #OccupationBreakdown
* #12020050 ^property[=].valueString = "1202 其他"
* #12020050 ^property[+].code = #effectiveDate
* #12020050 ^property[=].valueDateTime = "2023-06-01"
* #12020050 ^property[+].code = #status
* #12020050 ^property[=].valueCode = #active
* #12020060 "博物館工作人員"
* #12020060 ^property[0].code = #OccupationClassification
* #12020060 ^property[=].valueString = "12文教機關"
* #12020060 ^property[+].code = #OccupationBreakdown
* #12020060 ^property[=].valueString = "1202 其他"
* #12020060 ^property[+].code = #effectiveDate
* #12020060 ^property[=].valueDateTime = "2023-06-01"
* #12020060 ^property[+].code = #status
* #12020060 ^property[=].valueCode = #active
* #12020070 "汽車駕駛訓練班教練"
* #12020070 ^property[0].code = #OccupationClassification
* #12020070 ^property[=].valueString = "12文教機關"
* #12020070 ^property[+].code = #OccupationBreakdown
* #12020070 ^property[=].valueString = "1202 其他"
* #12020070 ^property[+].code = #effectiveDate
* #12020070 ^property[=].valueDateTime = "2023-06-01"
* #12020070 ^property[+].code = #status
* #12020070 ^property[=].valueCode = #active
* #12020080 "監理所路考官"
* #12020080 ^property[0].code = #OccupationClassification
* #12020080 ^property[=].valueString = "12文教機關"
* #12020080 ^property[+].code = #OccupationBreakdown
* #12020080 ^property[=].valueString = "1202 其他"
* #12020080 ^property[+].code = #effectiveDate
* #12020080 ^property[=].valueDateTime = "2023-06-01"
* #12020080 ^property[+].code = #status
* #12020080 ^property[=].valueCode = #active
* #12020090 "職業棋士"
* #12020090 ^property[0].code = #OccupationClassification
* #12020090 ^property[=].valueString = "12文教機關"
* #12020090 ^property[+].code = #OccupationBreakdown
* #12020090 ^property[=].valueString = "1202 其他"
* #12020090 ^property[+].code = #effectiveDate
* #12020090 ^property[=].valueDateTime = "2023-06-01"
* #12020090 ^property[+].code = #status
* #12020090 ^property[=].valueCode = #active
* #12020100 "財團法人、社團法人文教團體之董/監事、總經理"
* #12020100 ^property[0].code = #OccupationClassification
* #12020100 ^property[=].valueString = "12文教機關"
* #12020100 ^property[+].code = #OccupationBreakdown
* #12020100 ^property[=].valueString = "1202 其他"
* #12020100 ^property[+].code = #effectiveDate
* #12020100 ^property[=].valueDateTime = "2023-06-01"
* #12020100 ^property[+].code = #status
* #12020100 ^property[=].valueCode = #active
* #12020110 "翻譯人員"
* #12020110 ^property[0].code = #OccupationClassification
* #12020110 ^property[=].valueString = "12文教機關"
* #12020110 ^property[+].code = #OccupationBreakdown
* #12020110 ^property[=].valueString = "1202 其他"
* #12020110 ^property[+].code = #effectiveDate
* #12020110 ^property[=].valueDateTime = "2023-06-01"
* #12020110 ^property[+].code = #status
* #12020110 ^property[=].valueCode = #active
* #13000010 "寺廟及教堂管理人員"
* #13000010 ^property[0].code = #OccupationClassification
* #13000010 ^property[=].valueString = "13宗教團體"
* #13000010 ^property[+].code = #OccupationBreakdown
* #13000010 ^property[=].valueString = "1300 宗教人士"
* #13000010 ^property[+].code = #effectiveDate
* #13000010 ^property[=].valueDateTime = "2023-06-01"
* #13000010 ^property[+].code = #status
* #13000010 ^property[=].valueCode = #active
* #13000020 "宗教團體工作人員"
* #13000020 ^property[0].code = #OccupationClassification
* #13000020 ^property[=].valueString = "13宗教團體"
* #13000020 ^property[+].code = #OccupationBreakdown
* #13000020 ^property[=].valueString = "1300 宗教人士"
* #13000020 ^property[+].code = #effectiveDate
* #13000020 ^property[=].valueDateTime = "2023-06-01"
* #13000020 ^property[+].code = #status
* #13000020 ^property[=].valueCode = #active
* #13000030 "僧尼、道士、法師及傳教人員"
* #13000030 ^property[0].code = #OccupationClassification
* #13000030 ^property[=].valueString = "13宗教團體"
* #13000030 ^property[+].code = #OccupationBreakdown
* #13000030 ^property[=].valueString = "1300 宗教人士"
* #13000030 ^property[+].code = #effectiveDate
* #13000030 ^property[=].valueDateTime = "2023-06-01"
* #13000030 ^property[+].code = #status
* #13000030 ^property[=].valueCode = #active
* #13000040 "乩童"
* #13000040 ^property[0].code = #OccupationClassification
* #13000040 ^property[=].valueString = "13宗教團體"
* #13000040 ^property[+].code = #OccupationBreakdown
* #13000040 ^property[=].valueString = "1300 宗教人士"
* #13000040 ^property[+].code = #effectiveDate
* #13000040 ^property[=].valueDateTime = "2023-06-01"
* #13000040 ^property[+].code = #status
* #13000040 ^property[=].valueCode = #active
* #13000050 "神壇工作人員"
* #13000050 ^property[0].code = #OccupationClassification
* #13000050 ^property[=].valueString = "13宗教團體"
* #13000050 ^property[+].code = #OccupationBreakdown
* #13000050 ^property[=].valueString = "1300 宗教人士"
* #13000050 ^property[+].code = #effectiveDate
* #13000050 ^property[=].valueDateTime = "2023-06-01"
* #13000050 ^property[+].code = #status
* #13000050 ^property[=].valueCode = #active
* #13000060 "算命師"
* #13000060 ^property[0].code = #OccupationClassification
* #13000060 ^property[=].valueString = "13宗教團體"
* #13000060 ^property[+].code = #OccupationBreakdown
* #13000060 ^property[=].valueString = "1300 宗教人士"
* #13000060 ^property[+].code = #effectiveDate
* #13000060 ^property[=].valueDateTime = "2023-06-01"
* #13000060 ^property[+].code = #status
* #13000060 ^property[=].valueCode = #active
* #13000070 "勘與師"
* #13000070 ^property[0].code = #OccupationClassification
* #13000070 ^property[=].valueString = "13宗教團體"
* #13000070 ^property[+].code = #OccupationBreakdown
* #13000070 ^property[=].valueString = "1300 宗教人士"
* #13000070 ^property[+].code = #effectiveDate
* #13000070 ^property[=].valueDateTime = "2023-06-01"
* #13000070 ^property[+].code = #status
* #13000070 ^property[=].valueCode = #active
* #13000080 "八家將"
* #13000080 ^property[0].code = #OccupationClassification
* #13000080 ^property[=].valueString = "13宗教團體"
* #13000080 ^property[+].code = #OccupationBreakdown
* #13000080 ^property[=].valueString = "1300 宗教人士"
* #13000080 ^property[+].code = #effectiveDate
* #13000080 ^property[=].valueDateTime = "2023-06-01"
* #13000080 ^property[+].code = #status
* #13000080 ^property[=].valueCode = #active
* #13000090 "財團法人、社團法人宗教團體之董/監事、總經理"
* #13000090 ^property[0].code = #OccupationClassification
* #13000090 ^property[=].valueString = "13宗教團體"
* #13000090 ^property[+].code = #OccupationBreakdown
* #13000090 ^property[=].valueString = "1300 宗教人士"
* #13000090 ^property[+].code = #effectiveDate
* #13000090 ^property[=].valueDateTime = "2023-06-01"
* #13000090 ^property[+].code = #status
* #13000090 ^property[=].valueCode = #active
* #14010010 "內勤人員"
* #14010010 ^property[0].code = #OccupationClassification
* #14010010 ^property[=].valueString = "14公共事業"
* #14010010 ^property[+].code = #OccupationBreakdown
* #14010010 ^property[=].valueString = "1401 郵政"
* #14010010 ^property[+].code = #effectiveDate
* #14010010 ^property[=].valueDateTime = "2023-06-01"
* #14010010 ^property[+].code = #status
* #14010010 ^property[=].valueCode = #active
* #14010020 "外勤郵務人員"
* #14010020 ^property[0].code = #OccupationClassification
* #14010020 ^property[=].valueString = "14公共事業"
* #14010020 ^property[+].code = #OccupationBreakdown
* #14010020 ^property[=].valueString = "1401 郵政"
* #14010020 ^property[+].code = #effectiveDate
* #14010020 ^property[=].valueDateTime = "2023-06-01"
* #14010020 ^property[+].code = #status
* #14010020 ^property[=].valueCode = #active
* #14010030 "包裹搬運人員"
* #14010030 ^property[0].code = #OccupationClassification
* #14010030 ^property[=].valueString = "14公共事業"
* #14010030 ^property[+].code = #OccupationBreakdown
* #14010030 ^property[=].valueString = "1401 郵政"
* #14010030 ^property[+].code = #effectiveDate
* #14010030 ^property[=].valueDateTime = "2023-06-01"
* #14010030 ^property[+].code = #status
* #14010030 ^property[=].valueCode = #active
* #14020010 "內勤人員"
* #14020010 ^property[0].code = #OccupationClassification
* #14020010 ^property[=].valueString = "14公共事業"
* #14020010 ^property[+].code = #OccupationBreakdown
* #14020010 ^property[=].valueString = "1402 電信及電力"
* #14020010 ^property[+].code = #effectiveDate
* #14020010 ^property[=].valueDateTime = "2023-06-01"
* #14020010 ^property[+].code = #status
* #14020010 ^property[=].valueCode = #active
* #14020020 "抄錶員、收費員"
* #14020020 ^property[0].code = #OccupationClassification
* #14020020 ^property[=].valueString = "14公共事業"
* #14020020 ^property[+].code = #OccupationBreakdown
* #14020020 ^property[=].valueString = "1402 電信及電力"
* #14020020 ^property[+].code = #effectiveDate
* #14020020 ^property[=].valueDateTime = "2023-06-01"
* #14020020 ^property[+].code = #status
* #14020020 ^property[=].valueCode = #active
* #14020030 "電信裝置維護修理工"
* #14020030 ^property[0].code = #OccupationClassification
* #14020030 ^property[=].valueString = "14公共事業"
* #14020030 ^property[+].code = #OccupationBreakdown
* #14020030 ^property[=].valueString = "1402 電信及電力"
* #14020030 ^property[+].code = #effectiveDate
* #14020030 ^property[=].valueDateTime = "2023-06-01"
* #14020030 ^property[+].code = #status
* #14020030 ^property[=].valueCode = #active
* #14020031 "電力裝置維護修理工"
* #14020031 ^property[0].code = #OccupationClassification
* #14020031 ^property[=].valueString = "14公共事業"
* #14020031 ^property[+].code = #OccupationBreakdown
* #14020031 ^property[=].valueString = "1402 電信及電力"
* #14020031 ^property[+].code = #effectiveDate
* #14020031 ^property[=].valueDateTime = "2023-06-01"
* #14020031 ^property[+].code = #status
* #14020031 ^property[=].valueCode = #active
* #14020040 "電信工程設施之架設人員"
* #14020040 ^property[0].code = #OccupationClassification
* #14020040 ^property[=].valueString = "14公共事業"
* #14020040 ^property[+].code = #OccupationBreakdown
* #14020040 ^property[=].valueString = "1402 電信及電力"
* #14020040 ^property[+].code = #effectiveDate
* #14020040 ^property[=].valueDateTime = "2023-06-01"
* #14020040 ^property[+].code = #status
* #14020040 ^property[=].valueCode = #active
* #14020041 "電力工程設施之架設人員"
* #14020041 ^property[0].code = #OccupationClassification
* #14020041 ^property[=].valueString = "14公共事業"
* #14020041 ^property[+].code = #OccupationBreakdown
* #14020041 ^property[=].valueString = "1402 電信及電力"
* #14020041 ^property[+].code = #effectiveDate
* #14020041 ^property[=].valueDateTime = "2023-06-01"
* #14020041 ^property[+].code = #status
* #14020041 ^property[=].valueCode = #active
* #14020050 "電力高壓電工程設施人員"
* #14020050 ^property[0].code = #OccupationClassification
* #14020050 ^property[=].valueString = "14公共事業"
* #14020050 ^property[+].code = #OccupationBreakdown
* #14020050 ^property[=].valueString = "1402 電信及電力"
* #14020050 ^property[+].code = #effectiveDate
* #14020050 ^property[=].valueDateTime = "2023-06-01"
* #14020050 ^property[+].code = #status
* #14020050 ^property[=].valueCode = #active
* #14020060 "電臺天線維護人員"
* #14020060 ^property[0].code = #OccupationClassification
* #14020060 ^property[=].valueString = "14公共事業"
* #14020060 ^property[+].code = #OccupationBreakdown
* #14020060 ^property[=].valueString = "1402 電信及電力"
* #14020060 ^property[+].code = #effectiveDate
* #14020060 ^property[=].valueDateTime = "2023-06-01"
* #14020060 ^property[+].code = #status
* #14020060 ^property[=].valueCode = #active
* #14020080 "核能電廠行政人員"
* #14020080 ^property[0].code = #OccupationClassification
* #14020080 ^property[=].valueString = "14公共事業"
* #14020080 ^property[+].code = #OccupationBreakdown
* #14020080 ^property[=].valueString = "1402 電信及電力"
* #14020080 ^property[+].code = #effectiveDate
* #14020080 ^property[=].valueDateTime = "2023-06-01"
* #14020080 ^property[+].code = #status
* #14020080 ^property[=].valueCode = #active
* #14020081 "核電廠工作人員"
* #14020081 ^property[0].code = #OccupationClassification
* #14020081 ^property[=].valueString = "14公共事業"
* #14020081 ^property[+].code = #OccupationBreakdown
* #14020081 ^property[=].valueString = "1402 電信及電力"
* #14020081 ^property[+].code = #effectiveDate
* #14020081 ^property[=].valueDateTime = "2023-06-01"
* #14020081 ^property[+].code = #status
* #14020081 ^property[=].valueCode = #active
* #14020090 "電信及電力設計工程師（含現場監工）"
* #14020090 ^property[0].code = #OccupationClassification
* #14020090 ^property[=].valueString = "14公共事業"
* #14020090 ^property[+].code = #OccupationBreakdown
* #14020090 ^property[=].valueString = "1402 電信及電力"
* #14020090 ^property[+].code = #effectiveDate
* #14020090 ^property[=].valueDateTime = "2023-06-01"
* #14020090 ^property[+].code = #status
* #14020090 ^property[=].valueCode = #active
* #14020100 "水力、火力發電廠工作人員"
* #14020100 ^property[0].code = #OccupationClassification
* #14020100 ^property[=].valueString = "14公共事業"
* #14020100 ^property[+].code = #OccupationBreakdown
* #14020100 ^property[=].valueString = "1402 電信及電力"
* #14020100 ^property[+].code = #effectiveDate
* #14020100 ^property[=].valueDateTime = "2023-06-01"
* #14020100 ^property[+].code = #status
* #14020100 ^property[=].valueCode = #active
* #14020110 "核廢料處理人員"
* #14020110 ^property[0].code = #OccupationClassification
* #14020110 ^property[=].valueString = "14公共事業"
* #14020110 ^property[+].code = #OccupationBreakdown
* #14020110 ^property[=].valueString = "1402 電信及電力"
* #14020110 ^property[+].code = #effectiveDate
* #14020110 ^property[=].valueDateTime = "2023-06-01"
* #14020110 ^property[+].code = #status
* #14020110 ^property[=].valueCode = #active
* #14020120 "核能工作人員（核工系、中研院、中科院、台電核工人員）"
* #14020120 ^property[0].code = #OccupationClassification
* #14020120 ^property[=].valueString = "14公共事業"
* #14020120 ^property[+].code = #OccupationBreakdown
* #14020120 ^property[=].valueString = "1402 電信及電力"
* #14020120 ^property[+].code = #effectiveDate
* #14020120 ^property[=].valueDateTime = "2023-06-01"
* #14020120 ^property[+].code = #status
* #14020120 ^property[=].valueCode = #active
* #14030010 "自來水水利工程師"
* #14030010 ^property[0].code = #OccupationClassification
* #14030010 ^property[=].valueString = "14公共事業"
* #14030010 ^property[+].code = #OccupationBreakdown
* #14030010 ^property[=].valueString = "1403\r\n自來水水利"
* #14030010 ^property[+].code = #effectiveDate
* #14030010 ^property[=].valueDateTime = "2023-06-01"
* #14030010 ^property[+].code = #status
* #14030010 ^property[=].valueCode = #active
* #14030020 "水壩、水庫管理人員"
* #14030020 ^property[0].code = #OccupationClassification
* #14030020 ^property[=].valueString = "14公共事業"
* #14030020 ^property[+].code = #OccupationBreakdown
* #14030020 ^property[=].valueString = "1403\r\n自來水水利"
* #14030020 ^property[+].code = #effectiveDate
* #14030020 ^property[=].valueDateTime = "2023-06-01"
* #14030020 ^property[+].code = #status
* #14030020 ^property[=].valueCode = #active
* #14030030 "水利工程設施人員"
* #14030030 ^property[0].code = #OccupationClassification
* #14030030 ^property[=].valueString = "14公共事業"
* #14030030 ^property[+].code = #OccupationBreakdown
* #14030030 ^property[=].valueString = "1403\r\n自來水水利"
* #14030030 ^property[+].code = #effectiveDate
* #14030030 ^property[=].valueDateTime = "2023-06-01"
* #14030030 ^property[+].code = #status
* #14030030 ^property[=].valueCode = #active
* #14030040 "自來水管裝修人員"
* #14030040 ^property[0].code = #OccupationClassification
* #14030040 ^property[=].valueString = "14公共事業"
* #14030040 ^property[+].code = #OccupationBreakdown
* #14030040 ^property[=].valueString = "1403\r\n自來水水利"
* #14030040 ^property[+].code = #effectiveDate
* #14030040 ^property[=].valueDateTime = "2023-06-01"
* #14030040 ^property[+].code = #status
* #14030040 ^property[=].valueCode = #active
* #14030050 "抄錶員、收費員"
* #14030050 ^property[0].code = #OccupationClassification
* #14030050 ^property[=].valueString = "14公共事業"
* #14030050 ^property[+].code = #OccupationBreakdown
* #14030050 ^property[=].valueString = "1403\r\n自來水水利"
* #14030050 ^property[+].code = #effectiveDate
* #14030050 ^property[=].valueDateTime = "2023-06-01"
* #14030050 ^property[+].code = #status
* #14030050 ^property[=].valueCode = #active
* #14030060 "自來水廠水質分析員（實地）"
* #14030060 ^property[0].code = #OccupationClassification
* #14030060 ^property[=].valueString = "14公共事業"
* #14030060 ^property[+].code = #OccupationBreakdown
* #14030060 ^property[=].valueString = "1403\r\n自來水水利"
* #14030060 ^property[+].code = #effectiveDate
* #14030060 ^property[=].valueDateTime = "2023-06-01"
* #14030060 ^property[+].code = #status
* #14030060 ^property[=].valueCode = #active
* #14030070 "巡水員"
* #14030070 ^property[0].code = #OccupationClassification
* #14030070 ^property[=].valueString = "14公共事業"
* #14030070 ^property[+].code = #OccupationBreakdown
* #14030070 ^property[=].valueString = "1403\r\n自來水水利"
* #14030070 ^property[+].code = #effectiveDate
* #14030070 ^property[=].valueDateTime = "2023-06-01"
* #14030070 ^property[+].code = #status
* #14030070 ^property[=].valueCode = #active
* #14040010 "瓦斯業工程師"
* #14040010 ^property[0].code = #OccupationClassification
* #14040010 ^property[=].valueString = "14公共事業"
* #14040010 ^property[+].code = #OccupationBreakdown
* #14040010 ^property[=].valueString = "1404 瓦斯"
* #14040010 ^property[+].code = #effectiveDate
* #14040010 ^property[=].valueDateTime = "2023-06-01"
* #14040010 ^property[+].code = #status
* #14040010 ^property[=].valueCode = #active
* #14040020 "管線裝修工"
* #14040020 ^property[0].code = #OccupationClassification
* #14040020 ^property[=].valueString = "14公共事業"
* #14040020 ^property[+].code = #OccupationBreakdown
* #14040020 ^property[=].valueString = "1404 瓦斯"
* #14040020 ^property[+].code = #effectiveDate
* #14040020 ^property[=].valueDateTime = "2023-06-01"
* #14040020 ^property[+].code = #status
* #14040020 ^property[=].valueCode = #active
* #14040030 "收費員、抄錶員"
* #14040030 ^property[0].code = #OccupationClassification
* #14040030 ^property[=].valueString = "14公共事業"
* #14040030 ^property[+].code = #OccupationBreakdown
* #14040030 ^property[=].valueString = "1404 瓦斯"
* #14040030 ^property[+].code = #effectiveDate
* #14040030 ^property[=].valueDateTime = "2023-06-01"
* #14040030 ^property[+].code = #status
* #14040030 ^property[=].valueCode = #active
* #14040040 "檢查員"
* #14040040 ^property[0].code = #OccupationClassification
* #14040040 ^property[=].valueString = "14公共事業"
* #14040040 ^property[+].code = #OccupationBreakdown
* #14040040 ^property[=].valueString = "1404 瓦斯"
* #14040040 ^property[+].code = #effectiveDate
* #14040040 ^property[=].valueDateTime = "2023-06-01"
* #14040040 ^property[+].code = #status
* #14040040 ^property[=].valueCode = #active
* #14040050 "瓦斯器具製造工"
* #14040050 ^property[0].code = #OccupationClassification
* #14040050 ^property[=].valueString = "14公共事業"
* #14040050 ^property[+].code = #OccupationBreakdown
* #14040050 ^property[=].valueString = "1404 瓦斯"
* #14040050 ^property[+].code = #effectiveDate
* #14040050 ^property[=].valueDateTime = "2023-06-01"
* #14040050 ^property[+].code = #status
* #14040050 ^property[=].valueCode = #active
* #14050010 "探測員"
* #14050010 ^property[0].code = #OccupationClassification
* #14050010 ^property[=].valueString = "14公共事業"
* #14050010 ^property[+].code = #OccupationBreakdown
* #14050010 ^property[=].valueString = "1405 環境保護"
* #14050010 ^property[+].code = #effectiveDate
* #14050010 ^property[=].valueDateTime = "2023-06-01"
* #14050010 ^property[+].code = #status
* #14050010 ^property[=].valueCode = #active
* #14050020 "環境保護技師"
* #14050020 ^property[0].code = #OccupationClassification
* #14050020 ^property[=].valueString = "14公共事業"
* #14050020 ^property[+].code = #OccupationBreakdown
* #14050020 ^property[=].valueString = "1405 環境保護"
* #14050020 ^property[+].code = #effectiveDate
* #14050020 ^property[=].valueDateTime = "2023-06-01"
* #14050020 ^property[+].code = #status
* #14050020 ^property[=].valueCode = #active
* #14050030 "一般工廠環保人員"
* #14050030 ^property[0].code = #OccupationClassification
* #14050030 ^property[=].valueString = "14公共事業"
* #14050030 ^property[+].code = #OccupationBreakdown
* #14050030 ^property[=].valueString = "1405 環境保護"
* #14050030 ^property[+].code = #effectiveDate
* #14050030 ^property[=].valueDateTime = "2023-06-01"
* #14050030 ^property[+].code = #status
* #14050030 ^property[=].valueCode = #active
* #14050040 "道路清潔人員"
* #14050040 ^property[0].code = #OccupationClassification
* #14050040 ^property[=].valueString = "14公共事業"
* #14050040 ^property[+].code = #OccupationBreakdown
* #14050040 ^property[=].valueString = "1405 環境保護"
* #14050040 ^property[+].code = #effectiveDate
* #14050040 ^property[=].valueDateTime = "2023-06-01"
* #14050040 ^property[+].code = #status
* #14050040 ^property[=].valueCode = #active
* #14050050 "環保稽核巡查人員、垃圾車駕駛及清潔隊員"
* #14050050 ^property[0].code = #OccupationClassification
* #14050050 ^property[=].valueString = "14公共事業"
* #14050050 ^property[+].code = #OccupationBreakdown
* #14050050 ^property[=].valueString = "1405 環境保護"
* #14050050 ^property[+].code = #effectiveDate
* #14050050 ^property[=].valueDateTime = "2023-06-01"
* #14050050 ^property[+].code = #status
* #14050050 ^property[=].valueCode = #active
* #14050060 "捕狗大隊"
* #14050060 ^property[0].code = #OccupationClassification
* #14050060 ^property[=].valueString = "14公共事業"
* #14050060 ^property[+].code = #OccupationBreakdown
* #14050060 ^property[=].valueString = "1405 環境保護"
* #14050060 ^property[+].code = #effectiveDate
* #14050060 ^property[=].valueDateTime = "2023-06-01"
* #14050060 ^property[+].code = #status
* #14050060 ^property[=].valueCode = #active
* #14050070 "化學工程環保人員"
* #14050070 ^property[0].code = #OccupationClassification
* #14050070 ^property[=].valueString = "14公共事業"
* #14050070 ^property[+].code = #OccupationBreakdown
* #14050070 ^property[=].valueString = "1405 環境保護"
* #14050070 ^property[+].code = #effectiveDate
* #14050070 ^property[=].valueDateTime = "2023-06-01"
* #14050070 ^property[+].code = #status
* #14050070 ^property[=].valueCode = #active
* #14050080 "下水道清潔人員"
* #14050080 ^property[0].code = #OccupationClassification
* #14050080 ^property[=].valueString = "14公共事業"
* #14050080 ^property[+].code = #OccupationBreakdown
* #14050080 ^property[=].valueString = "1405 環境保護"
* #14050080 ^property[+].code = #effectiveDate
* #14050080 ^property[=].valueDateTime = "2023-06-01"
* #14050080 ^property[+].code = #status
* #14050080 ^property[=].valueCode = #active
* #14050090 "儲油槽、儲氣槽清理人員"
* #14050090 ^property[0].code = #OccupationClassification
* #14050090 ^property[=].valueString = "14公共事業"
* #14050090 ^property[+].code = #OccupationBreakdown
* #14050090 ^property[=].valueString = "1405 環境保護"
* #14050090 ^property[+].code = #effectiveDate
* #14050090 ^property[=].valueDateTime = "2023-06-01"
* #14050090 ^property[+].code = #status
* #14050090 ^property[=].valueCode = #active
* #14050100 "海上油污處理人員"
* #14050100 ^property[0].code = #OccupationClassification
* #14050100 ^property[=].valueString = "14公共事業"
* #14050100 ^property[+].code = #OccupationBreakdown
* #14050100 ^property[=].valueString = "1405 環境保護"
* #14050100 ^property[+].code = #effectiveDate
* #14050100 ^property[=].valueDateTime = "2023-06-01"
* #14050100 ^property[+].code = #status
* #14050100 ^property[=].valueCode = #active
* #14050110 "資源回收站分類人員"
* #14050110 ^property[0].code = #OccupationClassification
* #14050110 ^property[=].valueString = "14公共事業"
* #14050110 ^property[+].code = #OccupationBreakdown
* #14050110 ^property[=].valueString = "1405 環境保護"
* #14050110 ^property[+].code = #effectiveDate
* #14050110 ^property[=].valueDateTime = "2023-06-01"
* #14050110 ^property[+].code = #status
* #14050110 ^property[=].valueCode = #active
* #14050120 "環境噴灑人員"
* #14050120 ^property[0].code = #OccupationClassification
* #14050120 ^property[=].valueString = "14公共事業"
* #14050120 ^property[+].code = #OccupationBreakdown
* #14050120 ^property[=].valueString = "1405 環境保護"
* #14050120 ^property[+].code = #effectiveDate
* #14050120 ^property[=].valueDateTime = "2023-06-01"
* #14050120 ^property[+].code = #status
* #14050120 ^property[=].valueCode = #active
* #14050130 "工廠廢棄物清潔人員"
* #14050130 ^property[0].code = #OccupationClassification
* #14050130 ^property[=].valueString = "14公共事業"
* #14050130 ^property[+].code = #OccupationBreakdown
* #14050130 ^property[=].valueString = "1405 環境保護"
* #14050130 ^property[+].code = #effectiveDate
* #14050130 ^property[=].valueDateTime = "2023-06-01"
* #14050130 ^property[+].code = #status
* #14050130 ^property[=].valueCode = #active
* #14050140 "污水處理(化糞池/水塔清潔人員)"
* #14050140 ^property[0].code = #OccupationClassification
* #14050140 ^property[=].valueString = "14公共事業"
* #14050140 ^property[+].code = #OccupationBreakdown
* #14050140 ^property[=].valueString = "1405 環境保護"
* #14050140 ^property[+].code = #effectiveDate
* #14050140 ^property[=].valueDateTime = "2023-06-01"
* #14050140 ^property[+].code = #status
* #14050140 ^property[=].valueCode = #active
* #14050150 "垃圾焚化爐處理人員"
* #14050150 ^property[0].code = #OccupationClassification
* #14050150 ^property[=].valueString = "14公共事業"
* #14050150 ^property[+].code = #OccupationBreakdown
* #14050150 ^property[=].valueString = "1405 環境保護"
* #14050150 ^property[+].code = #effectiveDate
* #14050150 ^property[=].valueDateTime = "2023-06-01"
* #14050150 ^property[+].code = #status
* #14050150 ^property[=].valueCode = #active
* #14050160 "廢五金處理人員"
* #14050160 ^property[0].code = #OccupationClassification
* #14050160 ^property[=].valueString = "14公共事業"
* #14050160 ^property[+].code = #OccupationBreakdown
* #14050160 ^property[=].valueString = "1405 環境保護"
* #14050160 ^property[+].code = #effectiveDate
* #14050160 ^property[=].valueDateTime = "2023-06-01"
* #14050160 ^property[+].code = #status
* #14050160 ^property[=].valueCode = #active
* #14050170 "環境衛生管理師"
* #14050170 ^property[0].code = #OccupationClassification
* #14050170 ^property[=].valueString = "14公共事業"
* #14050170 ^property[+].code = #OccupationBreakdown
* #14050170 ^property[=].valueString = "1405 環境保護"
* #14050170 ^property[+].code = #effectiveDate
* #14050170 ^property[=].valueDateTime = "2023-06-01"
* #14050170 ^property[+].code = #status
* #14050170 ^property[=].valueCode = #active
* #14050180 "廢土場負責人"
* #14050180 ^property[0].code = #OccupationClassification
* #14050180 ^property[=].valueString = "14公共事業"
* #14050180 ^property[+].code = #OccupationBreakdown
* #14050180 ^property[=].valueString = "1405 環境保護"
* #14050180 ^property[+].code = #effectiveDate
* #14050180 ^property[=].valueDateTime = "2023-06-01"
* #14050180 ^property[+].code = #status
* #14050180 ^property[=].valueCode = #active
* #14060010 "廠區行政人員"
* #14060010 ^property[0].code = #OccupationClassification
* #14060010 ^property[=].valueString = "14公共事業"
* #14060010 ^property[+].code = #OccupationBreakdown
* #14060010 ^property[=].valueString = "1406 石化工業"
* #14060010 ^property[+].code = #effectiveDate
* #14060010 ^property[=].valueDateTime = "2023-06-01"
* #14060010 ^property[+].code = #status
* #14060010 ^property[=].valueCode = #active
* #14060020 "煉油廠工程師"
* #14060020 ^property[0].code = #OccupationClassification
* #14060020 ^property[=].valueString = "14公共事業"
* #14060020 ^property[+].code = #OccupationBreakdown
* #14060020 ^property[=].valueString = "1406 石化工業"
* #14060020 ^property[+].code = #effectiveDate
* #14060020 ^property[=].valueDateTime = "2023-06-01"
* #14060020 ^property[+].code = #status
* #14060020 ^property[=].valueCode = #active
* #14060030 "煉油廠領班"
* #14060030 ^property[0].code = #OccupationClassification
* #14060030 ^property[=].valueString = "14公共事業"
* #14060030 ^property[+].code = #OccupationBreakdown
* #14060030 ^property[=].valueString = "1406 石化工業"
* #14060030 ^property[+].code = #effectiveDate
* #14060030 ^property[=].valueDateTime = "2023-06-01"
* #14060030 ^property[+].code = #status
* #14060030 ^property[=].valueCode = #active
* #14060040 "煉油廠技術工人"
* #14060040 ^property[0].code = #OccupationClassification
* #14060040 ^property[=].valueString = "14公共事業"
* #14060040 ^property[+].code = #OccupationBreakdown
* #14060040 ^property[=].valueString = "1406 石化工業"
* #14060040 ^property[+].code = #effectiveDate
* #14060040 ^property[=].valueDateTime = "2023-06-01"
* #14060040 ^property[+].code = #status
* #14060040 ^property[=].valueCode = #active
* #14060050 "煉油廠加油工作人員"
* #14060050 ^property[0].code = #OccupationClassification
* #14060050 ^property[=].valueString = "14公共事業"
* #14060050 ^property[+].code = #OccupationBreakdown
* #14060050 ^property[=].valueString = "1406 石化工業"
* #14060050 ^property[+].code = #effectiveDate
* #14060050 ^property[=].valueDateTime = "2023-06-01"
* #14060050 ^property[+].code = #status
* #14060050 ^property[=].valueCode = #active
* #14060060 "煉油廠管線維修"
* #14060060 ^property[0].code = #OccupationClassification
* #14060060 ^property[=].valueString = "14公共事業"
* #14060060 ^property[+].code = #OccupationBreakdown
* #14060060 ^property[=].valueString = "1406 石化工業"
* #14060060 ^property[+].code = #effectiveDate
* #14060060 ^property[=].valueDateTime = "2023-06-01"
* #14060060 ^property[+].code = #status
* #14060060 ^property[=].valueCode = #active
* #14060070 "加油站管線維修"
* #14060070 ^property[0].code = #OccupationClassification
* #14060070 ^property[=].valueString = "14公共事業"
* #14060070 ^property[+].code = #OccupationBreakdown
* #14060070 ^property[=].valueString = "1406 石化工業"
* #14060070 ^property[+].code = #effectiveDate
* #14060070 ^property[=].valueDateTime = "2023-06-01"
* #14060070 ^property[+].code = #status
* #14060070 ^property[=].valueCode = #active
* #14070010 "風塔維修人員"
* #14070010 ^property[0].code = #OccupationClassification
* #14070010 ^property[=].valueString = "14公共事業"
* #14070010 ^property[+].code = #OccupationBreakdown
* #14070010 ^property[=].valueString = "1407風力發電產業"
* #14070010 ^property[+].code = #effectiveDate
* #14070010 ^property[=].valueDateTime = "2023-06-01"
* #14070010 ^property[+].code = #status
* #14070010 ^property[=].valueCode = #active
* #14070020 "離岸風塔維修人員"
* #14070020 ^property[0].code = #OccupationClassification
* #14070020 ^property[=].valueString = "14公共事業"
* #14070020 ^property[+].code = #OccupationBreakdown
* #14070020 ^property[=].valueString = "1407風力發電產業"
* #14070020 ^property[+].code = #effectiveDate
* #14070020 ^property[=].valueDateTime = "2023-06-01"
* #14070020 ^property[+].code = #status
* #14070020 ^property[=].valueCode = #active
* #14070030 "風塔維修訓練人員"
* #14070030 ^property[0].code = #OccupationClassification
* #14070030 ^property[=].valueString = "14公共事業"
* #14070030 ^property[+].code = #OccupationBreakdown
* #14070030 ^property[=].valueString = "1407風力發電產業"
* #14070030 ^property[+].code = #effectiveDate
* #14070030 ^property[=].valueDateTime = "2023-06-01"
* #14070030 ^property[+].code = #status
* #14070030 ^property[=].valueCode = #active
* #14070040 "風力發電廠工作人員"
* #14070040 ^property[0].code = #OccupationClassification
* #14070040 ^property[=].valueString = "14公共事業"
* #14070040 ^property[+].code = #OccupationBreakdown
* #14070040 ^property[=].valueString = "1407風力發電產業"
* #14070040 ^property[+].code = #effectiveDate
* #14070040 ^property[=].valueDateTime = "2023-06-01"
* #14070040 ^property[+].code = #status
* #14070040 ^property[=].valueCode = #active
* #14070050 "風力發電廠架設人員"
* #14070050 ^property[0].code = #OccupationClassification
* #14070050 ^property[=].valueString = "14公共事業"
* #14070050 ^property[+].code = #OccupationBreakdown
* #14070050 ^property[=].valueString = "1407風力發電產業"
* #14070050 ^property[+].code = #effectiveDate
* #14070050 ^property[=].valueDateTime = "2023-06-01"
* #14070050 ^property[+].code = #status
* #14070050 ^property[=].valueCode = #active
* #14070060 "風電發電廠設計工程師"
* #14070060 ^property[0].code = #OccupationClassification
* #14070060 ^property[=].valueString = "14公共事業"
* #14070060 ^property[+].code = #OccupationBreakdown
* #14070060 ^property[=].valueString = "1407風力發電產業"
* #14070060 ^property[+].code = #effectiveDate
* #14070060 ^property[=].valueDateTime = "2023-06-01"
* #14070060 ^property[+].code = #status
* #14070060 ^property[=].valueCode = #active
* #15000010 "廚具商(不含安裝)"
* #15000010 ^property[0].code = #OccupationClassification
* #15000010 ^property[=].valueString = "15一般商業"
* #15000010 ^property[+].code = #OccupationBreakdown
* #15000010 ^property[=].valueString = "1500 買賣"
* #15000010 ^property[+].code = #effectiveDate
* #15000010 ^property[=].valueDateTime = "2023-06-01"
* #15000010 ^property[+].code = #status
* #15000010 ^property[=].valueCode = #active
* #15000020 "陶瓷器商"
* #15000020 ^property[0].code = #OccupationClassification
* #15000020 ^property[=].valueString = "15一般商業"
* #15000020 ^property[+].code = #OccupationBreakdown
* #15000020 ^property[=].valueString = "1500 買賣"
* #15000020 ^property[+].code = #effectiveDate
* #15000020 ^property[=].valueDateTime = "2023-06-01"
* #15000020 ^property[+].code = #status
* #15000020 ^property[=].valueCode = #active
* #15000030 "古董商（負責人）"
* #15000030 ^property[0].code = #OccupationClassification
* #15000030 ^property[=].valueString = "15一般商業"
* #15000030 ^property[+].code = #OccupationBreakdown
* #15000030 ^property[=].valueString = "1500 買賣"
* #15000030 ^property[+].code = #effectiveDate
* #15000030 ^property[=].valueDateTime = "2023-06-01"
* #15000030 ^property[+].code = #status
* #15000030 ^property[=].valueCode = #active
* #15000031 "古董商(行)一般員工"
* #15000031 ^property[0].code = #OccupationClassification
* #15000031 ^property[=].valueString = "15一般商業"
* #15000031 ^property[+].code = #OccupationBreakdown
* #15000031 ^property[=].valueString = "1500 買賣"
* #15000031 ^property[+].code = #effectiveDate
* #15000031 ^property[=].valueDateTime = "2023-06-01"
* #15000031 ^property[+].code = #status
* #15000031 ^property[=].valueCode = #active
* #15000040 "花卉商"
* #15000040 ^property[0].code = #OccupationClassification
* #15000040 ^property[=].valueString = "15一般商業"
* #15000040 ^property[+].code = #OccupationBreakdown
* #15000040 ^property[=].valueString = "1500 買賣"
* #15000040 ^property[+].code = #effectiveDate
* #15000040 ^property[=].valueDateTime = "2023-06-01"
* #15000040 ^property[+].code = #status
* #15000040 ^property[=].valueCode = #active
* #15000050 "米商(不參與碾米作業)"
* #15000050 ^property[0].code = #OccupationClassification
* #15000050 ^property[=].valueString = "15一般商業"
* #15000050 ^property[+].code = #OccupationBreakdown
* #15000050 ^property[=].valueString = "1500 買賣"
* #15000050 ^property[+].code = #effectiveDate
* #15000050 ^property[=].valueDateTime = "2023-06-01"
* #15000050 ^property[+].code = #status
* #15000050 ^property[=].valueCode = #active
* #15000060 "雜貨商"
* #15000060 ^property[0].code = #OccupationClassification
* #15000060 ^property[=].valueString = "15一般商業"
* #15000060 ^property[+].code = #OccupationBreakdown
* #15000060 ^property[=].valueString = "1500 買賣"
* #15000060 ^property[+].code = #effectiveDate
* #15000060 ^property[=].valueDateTime = "2023-06-01"
* #15000060 ^property[+].code = #status
* #15000060 ^property[=].valueCode = #active
* #15000070 "玻璃商"
* #15000070 ^property[0].code = #OccupationClassification
* #15000070 ^property[=].valueString = "15一般商業"
* #15000070 ^property[+].code = #OccupationBreakdown
* #15000070 ^property[=].valueString = "1500 買賣"
* #15000070 ^property[+].code = #effectiveDate
* #15000070 ^property[=].valueDateTime = "2023-06-01"
* #15000070 ^property[+].code = #status
* #15000070 ^property[=].valueCode = #active
* #15000080 "果菜商(固定攤販)"
* #15000080 ^property[0].code = #OccupationClassification
* #15000080 ^property[=].valueString = "15一般商業"
* #15000080 ^property[+].code = #OccupationBreakdown
* #15000080 ^property[=].valueString = "1500 買賣"
* #15000080 ^property[+].code = #effectiveDate
* #15000080 ^property[=].valueDateTime = "2023-06-01"
* #15000080 ^property[+].code = #status
* #15000080 ^property[=].valueCode = #active
* #15000090 "石材商"
* #15000090 ^property[0].code = #OccupationClassification
* #15000090 ^property[=].valueString = "15一般商業"
* #15000090 ^property[+].code = #OccupationBreakdown
* #15000090 ^property[=].valueString = "1500 買賣"
* #15000090 ^property[+].code = #effectiveDate
* #15000090 ^property[=].valueDateTime = "2023-06-01"
* #15000090 ^property[+].code = #status
* #15000090 ^property[=].valueCode = #active
* #15000100 "建材商"
* #15000100 ^property[0].code = #OccupationClassification
* #15000100 ^property[=].valueString = "15一般商業"
* #15000100 ^property[+].code = #OccupationBreakdown
* #15000100 ^property[=].valueString = "1500 買賣"
* #15000100 ^property[+].code = #effectiveDate
* #15000100 ^property[=].valueDateTime = "2023-06-01"
* #15000100 ^property[+].code = #status
* #15000100 ^property[=].valueCode = #active
* #15000110 "鐵材商"
* #15000110 ^property[0].code = #OccupationClassification
* #15000110 ^property[=].valueString = "15一般商業"
* #15000110 ^property[+].code = #OccupationBreakdown
* #15000110 ^property[=].valueString = "1500 買賣"
* #15000110 ^property[+].code = #effectiveDate
* #15000110 ^property[=].valueDateTime = "2023-06-01"
* #15000110 ^property[+].code = #status
* #15000110 ^property[=].valueCode = #active
* #15000120 "木材商"
* #15000120 ^property[0].code = #OccupationClassification
* #15000120 ^property[=].valueString = "15一般商業"
* #15000120 ^property[+].code = #OccupationBreakdown
* #15000120 ^property[=].valueString = "1500 買賣"
* #15000120 ^property[+].code = #effectiveDate
* #15000120 ^property[=].valueDateTime = "2023-06-01"
* #15000120 ^property[+].code = #status
* #15000120 ^property[=].valueCode = #active
* #15000130 "五金商"
* #15000130 ^property[0].code = #OccupationClassification
* #15000130 ^property[=].valueString = "15一般商業"
* #15000130 ^property[+].code = #OccupationBreakdown
* #15000130 ^property[=].valueString = "1500 買賣"
* #15000130 ^property[+].code = #effectiveDate
* #15000130 ^property[=].valueDateTime = "2023-06-01"
* #15000130 ^property[+].code = #status
* #15000130 ^property[=].valueCode = #active
* #15000140 "電器商(不含安裝)"
* #15000140 ^property[0].code = #OccupationClassification
* #15000140 ^property[=].valueString = "15一般商業"
* #15000140 ^property[+].code = #OccupationBreakdown
* #15000140 ^property[=].valueString = "1500 買賣"
* #15000140 ^property[+].code = #effectiveDate
* #15000140 ^property[=].valueDateTime = "2023-06-01"
* #15000140 ^property[+].code = #status
* #15000140 ^property[=].valueCode = #active
* #15000150 "水電衛生器材商(不含安裝)"
* #15000150 ^property[0].code = #OccupationClassification
* #15000150 ^property[=].valueString = "15一般商業"
* #15000150 ^property[+].code = #OccupationBreakdown
* #15000150 ^property[=].valueString = "1500 買賣"
* #15000150 ^property[+].code = #effectiveDate
* #15000150 ^property[=].valueDateTime = "2023-06-01"
* #15000150 ^property[+].code = #status
* #15000150 ^property[=].valueCode = #active
* #15000160 "傢俱、寢具商(不含安裝)"
* #15000160 ^property[0].code = #OccupationClassification
* #15000160 ^property[=].valueString = "15一般商業"
* #15000160 ^property[+].code = #OccupationBreakdown
* #15000160 ^property[=].valueString = "1500 買賣"
* #15000160 ^property[+].code = #effectiveDate
* #15000160 ^property[=].valueDateTime = "2023-06-01"
* #15000160 ^property[+].code = #status
* #15000160 ^property[=].valueCode = #active
* #15000170 "自行車買賣商(不含修理)"
* #15000170 ^property[0].code = #OccupationClassification
* #15000170 ^property[=].valueString = "15一般商業"
* #15000170 ^property[+].code = #OccupationBreakdown
* #15000170 ^property[=].valueString = "1500 買賣"
* #15000170 ^property[+].code = #effectiveDate
* #15000170 ^property[=].valueDateTime = "2023-06-01"
* #15000170 ^property[+].code = #status
* #15000170 ^property[=].valueCode = #active
* #15000180 "機車買賣商(不含修理)"
* #15000180 ^property[0].code = #OccupationClassification
* #15000180 ^property[=].valueString = "15一般商業"
* #15000180 ^property[+].code = #OccupationBreakdown
* #15000180 ^property[=].valueString = "1500 買賣"
* #15000180 ^property[+].code = #effectiveDate
* #15000180 ^property[=].valueDateTime = "2023-06-01"
* #15000180 ^property[+].code = #status
* #15000180 ^property[=].valueCode = #active
* #15000190 "汽車買賣商(不含修理)"
* #15000190 ^property[0].code = #OccupationClassification
* #15000190 ^property[=].valueString = "15一般商業"
* #15000190 ^property[+].code = #OccupationBreakdown
* #15000190 ^property[=].valueString = "1500 買賣"
* #15000190 ^property[+].code = #effectiveDate
* #15000190 ^property[=].valueDateTime = "2023-06-01"
* #15000190 ^property[+].code = #status
* #15000190 ^property[=].valueCode = #active
* #15000200 "車輛器材、用品買賣商（不含礦物油）"
* #15000200 ^property[0].code = #OccupationClassification
* #15000200 ^property[=].valueString = "15一般商業"
* #15000200 ^property[+].code = #OccupationBreakdown
* #15000200 ^property[=].valueString = "1500 買賣"
* #15000200 ^property[+].code = #effectiveDate
* #15000200 ^property[=].valueDateTime = "2023-06-01"
* #15000200 ^property[+].code = #status
* #15000200 ^property[=].valueCode = #active
* #15000210 "礦物油買賣商"
* #15000210 ^property[0].code = #OccupationClassification
* #15000210 ^property[=].valueString = "15一般商業"
* #15000210 ^property[+].code = #OccupationBreakdown
* #15000210 ^property[=].valueString = "1500 買賣"
* #15000210 ^property[+].code = #effectiveDate
* #15000210 ^property[=].valueDateTime = "2023-06-01"
* #15000210 ^property[+].code = #status
* #15000210 ^property[=].valueCode = #active
* #15000220 "眼鏡商、驗光師"
* #15000220 ^property[0].code = #OccupationClassification
* #15000220 ^property[=].valueString = "15一般商業"
* #15000220 ^property[+].code = #OccupationBreakdown
* #15000220 ^property[=].valueString = "1500 買賣"
* #15000220 ^property[+].code = #effectiveDate
* #15000220 ^property[=].valueDateTime = "2023-06-01"
* #15000220 ^property[+].code = #status
* #15000220 ^property[=].valueCode = #active
* #15000230 "食品飲料商、茶葉商"
* #15000230 ^property[0].code = #OccupationClassification
* #15000230 ^property[=].valueString = "15一般商業"
* #15000230 ^property[+].code = #OccupationBreakdown
* #15000230 ^property[=].valueString = "1500 買賣"
* #15000230 ^property[+].code = #effectiveDate
* #15000230 ^property[=].valueDateTime = "2023-06-01"
* #15000230 ^property[+].code = #status
* #15000230 ^property[=].valueCode = #active
* #15000240 "文具商、禮品買賣商"
* #15000240 ^property[0].code = #OccupationClassification
* #15000240 ^property[=].valueString = "15一般商業"
* #15000240 ^property[+].code = #OccupationBreakdown
* #15000240 ^property[=].valueString = "1500 買賣"
* #15000240 ^property[+].code = #effectiveDate
* #15000240 ^property[=].valueDateTime = "2023-06-01"
* #15000240 ^property[+].code = #status
* #15000240 ^property[=].valueCode = #active
* #15000250 "布商"
* #15000250 ^property[0].code = #OccupationClassification
* #15000250 ^property[=].valueString = "15一般商業"
* #15000250 ^property[+].code = #OccupationBreakdown
* #15000250 ^property[=].valueString = "1500 買賣"
* #15000250 ^property[+].code = #effectiveDate
* #15000250 ^property[=].valueDateTime = "2023-06-01"
* #15000250 ^property[+].code = #status
* #15000250 ^property[=].valueCode = #active
* #15000260 "服飾、皮鞋、皮件買賣商"
* #15000260 ^property[0].code = #OccupationClassification
* #15000260 ^property[=].valueString = "15一般商業"
* #15000260 ^property[+].code = #OccupationBreakdown
* #15000260 ^property[=].valueString = "1500 買賣"
* #15000260 ^property[+].code = #effectiveDate
* #15000260 ^property[=].valueDateTime = "2023-06-01"
* #15000260 ^property[+].code = #status
* #15000260 ^property[=].valueCode = #active
* #15000270 "魚販(含流動、固定攤販)"
* #15000270 ^property[0].code = #OccupationClassification
* #15000270 ^property[=].valueString = "15一般商業"
* #15000270 ^property[+].code = #OccupationBreakdown
* #15000270 ^property[=].valueString = "1500 買賣"
* #15000270 ^property[+].code = #effectiveDate
* #15000270 ^property[=].valueDateTime = "2023-06-01"
* #15000270 ^property[+].code = #status
* #15000270 ^property[=].valueCode = #active
* #15000280 "肉販(含流動、固定攤販)"
* #15000280 ^property[0].code = #OccupationClassification
* #15000280 ^property[=].valueString = "15一般商業"
* #15000280 ^property[+].code = #OccupationBreakdown
* #15000280 ^property[=].valueString = "1500 買賣"
* #15000280 ^property[+].code = #effectiveDate
* #15000280 ^property[=].valueDateTime = "2023-06-01"
* #15000280 ^property[+].code = #status
* #15000280 ^property[=].valueCode = #active
* #15000290 "藥品買賣商"
* #15000290 ^property[0].code = #OccupationClassification
* #15000290 ^property[=].valueString = "15一般商業"
* #15000290 ^property[+].code = #OccupationBreakdown
* #15000290 ^property[=].valueString = "1500 買賣"
* #15000290 ^property[+].code = #effectiveDate
* #15000290 ^property[=].valueDateTime = "2023-06-01"
* #15000290 ^property[+].code = #status
* #15000290 ^property[=].valueCode = #active
* #15000300 "化學原料商、肥料買賣商、農藥買賣商"
* #15000300 ^property[0].code = #OccupationClassification
* #15000300 ^property[=].valueString = "15一般商業"
* #15000300 ^property[+].code = #OccupationBreakdown
* #15000300 ^property[=].valueString = "1500 買賣"
* #15000300 ^property[+].code = #effectiveDate
* #15000300 ^property[=].valueDateTime = "2023-06-01"
* #15000300 ^property[+].code = #status
* #15000300 ^property[=].valueCode = #active
* #15000310 "醫療機械儀器商"
* #15000310 ^property[0].code = #OccupationClassification
* #15000310 ^property[=].valueString = "15一般商業"
* #15000310 ^property[+].code = #OccupationBreakdown
* #15000310 ^property[=].valueString = "1500 買賣"
* #15000310 ^property[+].code = #effectiveDate
* #15000310 ^property[=].valueDateTime = "2023-06-01"
* #15000310 ^property[+].code = #status
* #15000310 ^property[=].valueCode = #active
* #15000320 "手工藝品買賣商"
* #15000320 ^property[0].code = #OccupationClassification
* #15000320 ^property[=].valueString = "15一般商業"
* #15000320 ^property[+].code = #OccupationBreakdown
* #15000320 ^property[=].valueString = "1500 買賣"
* #15000320 ^property[+].code = #effectiveDate
* #15000320 ^property[=].valueDateTime = "2023-06-01"
* #15000320 ^property[+].code = #status
* #15000320 ^property[=].valueCode = #active
* #15000330 "瓦斯器具商負責人"
* #15000330 ^property[0].code = #OccupationClassification
* #15000330 ^property[=].valueString = "15一般商業"
* #15000330 ^property[+].code = #OccupationBreakdown
* #15000330 ^property[=].valueString = "1500 買賣"
* #15000330 ^property[+].code = #NatureOfWork
* #15000330 ^property[=].valueString = "瓦斯器具商"
* #15000330 ^property[+].code = #effectiveDate
* #15000330 ^property[=].valueDateTime = "2023-06-01"
* #15000330 ^property[+].code = #status
* #15000330 ^property[=].valueCode = #active
* #15000340 "瓦斯器具商店員"
* #15000340 ^property[0].code = #OccupationClassification
* #15000340 ^property[=].valueString = "15一般商業"
* #15000340 ^property[+].code = #OccupationBreakdown
* #15000340 ^property[=].valueString = "1500 買賣"
* #15000340 ^property[+].code = #NatureOfWork
* #15000340 ^property[=].valueString = "瓦斯器具商"
* #15000340 ^property[+].code = #effectiveDate
* #15000340 ^property[=].valueDateTime = "2023-06-01"
* #15000340 ^property[+].code = #status
* #15000340 ^property[=].valueCode = #active
* #15000350 "瓦斯器具商送貨員"
* #15000350 ^property[0].code = #OccupationClassification
* #15000350 ^property[=].valueString = "15一般商業"
* #15000350 ^property[+].code = #OccupationBreakdown
* #15000350 ^property[=].valueString = "1500 買賣"
* #15000350 ^property[+].code = #NatureOfWork
* #15000350 ^property[=].valueString = "瓦斯器具商"
* #15000350 ^property[+].code = #effectiveDate
* #15000350 ^property[=].valueDateTime = "2023-06-01"
* #15000350 ^property[+].code = #status
* #15000350 ^property[=].valueCode = #active
* #15000360 "瓦斯器具商裝設工"
* #15000360 ^property[0].code = #OccupationClassification
* #15000360 ^property[=].valueString = "15一般商業"
* #15000360 ^property[+].code = #OccupationBreakdown
* #15000360 ^property[=].valueString = "1500 買賣"
* #15000360 ^property[+].code = #NatureOfWork
* #15000360 ^property[=].valueString = "瓦斯器具商"
* #15000360 ^property[+].code = #effectiveDate
* #15000360 ^property[=].valueDateTime = "2023-06-01"
* #15000360 ^property[+].code = #status
* #15000360 ^property[=].valueCode = #active
* #15000370 "液化瓦斯零售商負責人"
* #15000370 ^property[0].code = #OccupationClassification
* #15000370 ^property[=].valueString = "15一般商業"
* #15000370 ^property[+].code = #OccupationBreakdown
* #15000370 ^property[=].valueString = "1500 買賣"
* #15000370 ^property[+].code = #NatureOfWork
* #15000370 ^property[=].valueString = "液化瓦斯零售商"
* #15000370 ^property[+].code = #effectiveDate
* #15000370 ^property[=].valueDateTime = "2023-06-01"
* #15000370 ^property[+].code = #status
* #15000370 ^property[=].valueCode = #active
* #15000380 "液化瓦斯零售商店員"
* #15000380 ^property[0].code = #OccupationClassification
* #15000380 ^property[=].valueString = "15一般商業"
* #15000380 ^property[+].code = #OccupationBreakdown
* #15000380 ^property[=].valueString = "1500 買賣"
* #15000380 ^property[+].code = #NatureOfWork
* #15000380 ^property[=].valueString = "液化瓦斯零售商"
* #15000380 ^property[+].code = #effectiveDate
* #15000380 ^property[=].valueDateTime = "2023-06-01"
* #15000380 ^property[+].code = #status
* #15000380 ^property[=].valueCode = #active
* #15000390 "液化瓦斯零售商送貨員"
* #15000390 ^property[0].code = #OccupationClassification
* #15000390 ^property[=].valueString = "15一般商業"
* #15000390 ^property[+].code = #OccupationBreakdown
* #15000390 ^property[=].valueString = "1500 買賣"
* #15000390 ^property[+].code = #NatureOfWork
* #15000390 ^property[=].valueString = "液化瓦斯零售商"
* #15000390 ^property[+].code = #effectiveDate
* #15000390 ^property[=].valueDateTime = "2023-06-01"
* #15000390 ^property[+].code = #status
* #15000390 ^property[=].valueCode = #active
* #15000400 "液化瓦斯零售商瓦斯分裝工"
* #15000400 ^property[0].code = #OccupationClassification
* #15000400 ^property[=].valueString = "15一般商業"
* #15000400 ^property[+].code = #OccupationBreakdown
* #15000400 ^property[=].valueString = "1500 買賣"
* #15000400 ^property[+].code = #NatureOfWork
* #15000400 ^property[=].valueString = "液化瓦斯零售商"
* #15000400 ^property[+].code = #effectiveDate
* #15000400 ^property[=].valueDateTime = "2023-06-01"
* #15000400 ^property[+].code = #status
* #15000400 ^property[=].valueCode = #active
* #15000410 "舊貨收購人員"
* #15000410 ^property[0].code = #OccupationClassification
* #15000410 ^property[=].valueString = "15一般商業"
* #15000410 ^property[+].code = #OccupationBreakdown
* #15000410 ^property[=].valueString = "1500 買賣"
* #15000410 ^property[+].code = #effectiveDate
* #15000410 ^property[=].valueDateTime = "2023-06-01"
* #15000410 ^property[+].code = #status
* #15000410 ^property[=].valueCode = #active
* #15000420 "超市、便利商店店員、藥妝店服務人員"
* #15000420 ^property[0].code = #OccupationClassification
* #15000420 ^property[=].valueString = "15一般商業"
* #15000420 ^property[+].code = #OccupationBreakdown
* #15000420 ^property[=].valueString = "1500 買賣"
* #15000420 ^property[+].code = #effectiveDate
* #15000420 ^property[=].valueDateTime = "2023-06-01"
* #15000420 ^property[+].code = #status
* #15000420 ^property[=].valueCode = #active
* #15000421 "大型超市量販店買賣/理貨人員(需操作堆高機等機械)"
* #15000421 ^property[0].code = #OccupationClassification
* #15000421 ^property[=].valueString = "15一般商業"
* #15000421 ^property[+].code = #OccupationBreakdown
* #15000421 ^property[=].valueString = "1500 買賣"
* #15000421 ^property[+].code = #effectiveDate
* #15000421 ^property[=].valueDateTime = "2023-06-01"
* #15000421 ^property[+].code = #status
* #15000421 ^property[=].valueCode = #active
* #15000430 "銀樓商(負責人)"
* #15000430 ^property[0].code = #OccupationClassification
* #15000430 ^property[=].valueString = "15一般商業"
* #15000430 ^property[+].code = #OccupationBreakdown
* #15000430 ^property[=].valueString = "1500 買賣"
* #15000430 ^property[+].code = #effectiveDate
* #15000430 ^property[=].valueDateTime = "2023-06-01"
* #15000430 ^property[+].code = #status
* #15000430 ^property[=].valueCode = #active
* #15000431 "銀樓一般員工"
* #15000431 ^property[0].code = #OccupationClassification
* #15000431 ^property[=].valueString = "15一般商業"
* #15000431 ^property[+].code = #OccupationBreakdown
* #15000431 ^property[=].valueString = "1500 買賣"
* #15000431 ^property[+].code = #effectiveDate
* #15000431 ^property[=].valueDateTime = "2023-06-01"
* #15000431 ^property[+].code = #status
* #15000431 ^property[=].valueCode = #active
* #15000440 "珠寶買賣(不參與加工作業)、珠寶公司內勤人員"
* #15000440 ^property[0].code = #OccupationClassification
* #15000440 ^property[=].valueString = "15一般商業"
* #15000440 ^property[+].code = #OccupationBreakdown
* #15000440 ^property[=].valueString = "1500 買賣"
* #15000440 ^property[+].code = #effectiveDate
* #15000440 ^property[=].valueDateTime = "2023-06-01"
* #15000440 ^property[+].code = #status
* #15000440 ^property[=].valueCode = #active
* #15000441 "珠寶商(負責人)、珠寶公司負責人"
* #15000441 ^property[0].code = #OccupationClassification
* #15000441 ^property[=].valueString = "15一般商業"
* #15000441 ^property[+].code = #OccupationBreakdown
* #15000441 ^property[=].valueString = "1500 買賣"
* #15000441 ^property[+].code = #effectiveDate
* #15000441 ^property[=].valueDateTime = "2023-06-01"
* #15000441 ^property[+].code = #status
* #15000441 ^property[=].valueCode = #active
* #15000450 "當鋪商(負責人)"
* #15000450 ^property[0].code = #OccupationClassification
* #15000450 ^property[=].valueString = "15一般商業"
* #15000450 ^property[+].code = #OccupationBreakdown
* #15000450 ^property[=].valueString = "1500 買賣"
* #15000450 ^property[+].code = #effectiveDate
* #15000450 ^property[=].valueDateTime = "2023-06-01"
* #15000450 ^property[+].code = #status
* #15000450 ^property[=].valueCode = #active
* #15000451 "當鋪一般內勤員工"
* #15000451 ^property[0].code = #OccupationClassification
* #15000451 ^property[=].valueString = "15一般商業"
* #15000451 ^property[+].code = #OccupationBreakdown
* #15000451 ^property[=].valueString = "1500 買賣"
* #15000451 ^property[+].code = #effectiveDate
* #15000451 ^property[=].valueDateTime = "2023-06-01"
* #15000451 ^property[+].code = #status
* #15000451 ^property[=].valueCode = #active
* #15000452 "當鋪外勤業務"
* #15000452 ^property[0].code = #OccupationClassification
* #15000452 ^property[=].valueString = "15一般商業"
* #15000452 ^property[+].code = #OccupationBreakdown
* #15000452 ^property[=].valueString = "1500 買賣"
* #15000452 ^property[+].code = #effectiveDate
* #15000452 ^property[=].valueDateTime = "2023-06-01"
* #15000452 ^property[+].code = #status
* #15000452 ^property[=].valueCode = #active
* #15000460 "香燭、紙錢、爆竹買賣"
* #15000460 ^property[0].code = #OccupationClassification
* #15000460 ^property[=].valueString = "15一般商業"
* #15000460 ^property[+].code = #OccupationBreakdown
* #15000460 ^property[=].valueString = "1500 買賣"
* #15000460 ^property[+].code = #effectiveDate
* #15000460 ^property[=].valueDateTime = "2023-06-01"
* #15000460 ^property[+].code = #status
* #15000460 ^property[=].valueCode = #active
* #15000470 "檳榔商(負責人)"
* #15000470 ^property[0].code = #OccupationClassification
* #15000470 ^property[=].valueString = "15一般商業"
* #15000470 ^property[+].code = #OccupationBreakdown
* #15000470 ^property[=].valueString = "1500 買賣"
* #15000470 ^property[+].code = #effectiveDate
* #15000470 ^property[=].valueDateTime = "2023-06-01"
* #15000470 ^property[+].code = #status
* #15000470 ^property[=].valueCode = #active
* #15000471 "檳榔商(攤)一般員工"
* #15000471 ^property[0].code = #OccupationClassification
* #15000471 ^property[=].valueString = "15一般商業"
* #15000471 ^property[+].code = #OccupationBreakdown
* #15000471 ^property[=].valueString = "1500 買賣"
* #15000471 ^property[+].code = #effectiveDate
* #15000471 ^property[=].valueDateTime = "2023-06-01"
* #15000471 ^property[+].code = #status
* #15000471 ^property[=].valueCode = #active
* #15000480 "一般流動、固定攤販"
* #15000480 ^property[0].code = #OccupationClassification
* #15000480 ^property[=].valueString = "15一般商業"
* #15000480 ^property[+].code = #OccupationBreakdown
* #15000480 ^property[=].valueString = "1500 買賣"
* #15000480 ^property[+].code = #effectiveDate
* #15000480 ^property[=].valueDateTime = "2023-06-01"
* #15000480 ^property[+].code = #status
* #15000480 ^property[=].valueCode = #active
* #15000490 "廢五金買賣商(不負責處理)"
* #15000490 ^property[0].code = #OccupationClassification
* #15000490 ^property[=].valueString = "15一般商業"
* #15000490 ^property[+].code = #OccupationBreakdown
* #15000490 ^property[=].valueString = "1500 買賣"
* #15000490 ^property[+].code = #effectiveDate
* #15000490 ^property[=].valueDateTime = "2023-06-01"
* #15000490 ^property[+].code = #status
* #15000490 ^property[=].valueCode = #active
* #15000500 "碾米商"
* #15000500 ^property[0].code = #OccupationClassification
* #15000500 ^property[=].valueString = "15一般商業"
* #15000500 ^property[+].code = #OccupationBreakdown
* #15000500 ^property[=].valueString = "1500 買賣"
* #15000500 ^property[+].code = #effectiveDate
* #15000500 ^property[=].valueDateTime = "2023-06-01"
* #15000500 ^property[+].code = #status
* #15000500 ^property[=].valueCode = #active
* #15000510 "軍火商"
* #15000510 ^property[0].code = #OccupationClassification
* #15000510 ^property[=].valueString = "15一般商業"
* #15000510 ^property[+].code = #OccupationBreakdown
* #15000510 ^property[=].valueString = "1500 買賣"
* #15000510 ^property[+].code = #effectiveDate
* #15000510 ^property[=].valueDateTime = "2023-06-01"
* #15000510 ^property[+].code = #status
* #15000510 ^property[=].valueCode = #active
* #15000520 "鐘錶商(負責人)"
* #15000520 ^property[0].code = #OccupationClassification
* #15000520 ^property[=].valueString = "15一般商業"
* #15000520 ^property[+].code = #OccupationBreakdown
* #15000520 ^property[=].valueString = "1500 買賣"
* #15000520 ^property[+].code = #effectiveDate
* #15000520 ^property[=].valueDateTime = "2023-06-01"
* #15000520 ^property[+].code = #status
* #15000520 ^property[=].valueCode = #active
* #15000521 "鐘錶商(行)一般員工"
* #15000521 ^property[0].code = #OccupationClassification
* #15000521 ^property[=].valueString = "15一般商業"
* #15000521 ^property[+].code = #OccupationBreakdown
* #15000521 ^property[=].valueString = "1500 買賣"
* #15000521 ^property[+].code = #effectiveDate
* #15000521 ^property[=].valueDateTime = "2023-06-01"
* #15000521 ^property[+].code = #status
* #15000521 ^property[=].valueCode = #active
* #15000530 "彩券販售(有店面)"
* #15000530 ^property[0].code = #OccupationClassification
* #15000530 ^property[=].valueString = "15一般商業"
* #15000530 ^property[+].code = #OccupationBreakdown
* #15000530 ^property[=].valueString = "1500 買賣"
* #15000530 ^property[+].code = #effectiveDate
* #15000530 ^property[=].valueDateTime = "2023-06-01"
* #15000530 ^property[+].code = #status
* #15000530 ^property[=].valueCode = #active
* #15000531 "彩券販售(無店面)"
* #15000531 ^property[0].code = #OccupationClassification
* #15000531 ^property[=].valueString = "15一般商業"
* #15000531 ^property[+].code = #OccupationBreakdown
* #15000531 ^property[=].valueString = "1500 買賣"
* #15000531 ^property[+].code = #effectiveDate
* #15000531 ^property[=].valueDateTime = "2023-06-01"
* #15000531 ^property[+].code = #status
* #15000531 ^property[=].valueCode = #active
* #15000540 "藝術品拍賣業負責人"
* #15000540 ^property[0].code = #OccupationClassification
* #15000540 ^property[=].valueString = "15一般商業"
* #15000540 ^property[+].code = #OccupationBreakdown
* #15000540 ^property[=].valueString = "1500 買賣"
* #15000540 ^property[+].code = #effectiveDate
* #15000540 ^property[=].valueDateTime = "2023-06-01"
* #15000540 ^property[+].code = #status
* #15000540 ^property[=].valueCode = #active
* #15000550 "藝術品拍賣業行政工作人員(於辦公室內且完全不參與勞務者)"
* #15000550 ^property[0].code = #OccupationClassification
* #15000550 ^property[=].valueString = "15一般商業"
* #15000550 ^property[+].code = #OccupationBreakdown
* #15000550 ^property[=].valueString = "1500 買賣"
* #15000550 ^property[+].code = #effectiveDate
* #15000550 ^property[=].valueDateTime = "2023-06-01"
* #15000550 ^property[+].code = #status
* #15000550 ^property[=].valueCode = #active
* #15000560 "藝術品拍賣外勤業務人員"
* #15000560 ^property[0].code = #OccupationClassification
* #15000560 ^property[=].valueString = "15一般商業"
* #15000560 ^property[+].code = #OccupationBreakdown
* #15000560 ^property[=].valueString = "1500 買賣"
* #15000560 ^property[+].code = #effectiveDate
* #15000560 ^property[=].valueDateTime = "2023-06-01"
* #15000560 ^property[+].code = #status
* #15000560 ^property[=].valueCode = #active
* #15000570 "虛擬資產業負責人"
* #15000570 ^property[0].code = #OccupationClassification
* #15000570 ^property[=].valueString = "15一般商業"
* #15000570 ^property[+].code = #OccupationBreakdown
* #15000570 ^property[=].valueString = "1500 買賣"
* #15000570 ^property[+].code = #effectiveDate
* #15000570 ^property[=].valueDateTime = "2023-06-01"
* #15000570 ^property[+].code = #status
* #15000570 ^property[=].valueCode = #active
* #15000580 "虛擬資產業行政工作人員(於辦公室內且完全不參與勞務者)"
* #15000580 ^property[0].code = #OccupationClassification
* #15000580 ^property[=].valueString = "15一般商業"
* #15000580 ^property[+].code = #OccupationBreakdown
* #15000580 ^property[=].valueString = "1500 買賣"
* #15000580 ^property[+].code = #effectiveDate
* #15000580 ^property[=].valueDateTime = "2023-06-01"
* #15000580 ^property[+].code = #status
* #15000580 ^property[=].valueCode = #active
* #15000590 "虛擬資產業外勤業務人員"
* #15000590 ^property[0].code = #OccupationClassification
* #15000590 ^property[=].valueString = "15一般商業"
* #15000590 ^property[+].code = #OccupationBreakdown
* #15000590 ^property[=].valueString = "1500 買賣"
* #15000590 ^property[+].code = #effectiveDate
* #15000590 ^property[=].valueDateTime = "2023-06-01"
* #15000590 ^property[+].code = #status
* #15000590 ^property[=].valueCode = #active
* #15000600 "百貨公司工作人員(櫃檯人員、服務台、樓管、行政人員、專櫃人員)"
* #15000600 ^property[0].code = #OccupationClassification
* #15000600 ^property[=].valueString = "15一般商業"
* #15000600 ^property[+].code = #OccupationBreakdown
* #15000600 ^property[=].valueString = "1500 買賣"
* #15000600 ^property[+].code = #effectiveDate
* #15000600 ^property[=].valueDateTime = "2023-06-01"
* #15000600 ^property[+].code = #status
* #15000600 ^property[=].valueCode = #active
* #15000610 "夾娃娃機台主"
* #15000610 ^property[0].code = #OccupationClassification
* #15000610 ^property[=].valueString = "15一般商業"
* #15000610 ^property[+].code = #OccupationBreakdown
* #15000610 ^property[=].valueString = "1500 買賣"
* #15000610 ^property[+].code = #effectiveDate
* #15000610 ^property[=].valueDateTime = "2023-06-01"
* #15000610 ^property[+].code = #status
* #15000610 ^property[=].valueCode = #active
* #15000620 "石化燃料貿易商負責人"
* #15000620 ^property[0].code = #OccupationClassification
* #15000620 ^property[=].valueString = "15一般商業"
* #15000620 ^property[+].code = #OccupationBreakdown
* #15000620 ^property[=].valueString = "1500 買賣"
* #15000620 ^property[+].code = #effectiveDate
* #15000620 ^property[=].valueDateTime = "2023-06-01"
* #15000620 ^property[+].code = #status
* #15000620 ^property[=].valueCode = #active
* #16010010 "一般內勤人員"
* #16010010 ^property[0].code = #OccupationClassification
* #16010010 ^property[=].valueString = "16服務業"
* #16010010 ^property[+].code = #OccupationBreakdown
* #16010010 ^property[=].valueString = "1601 銀行、保險、信託、租貸"
* #16010010 ^property[+].code = #effectiveDate
* #16010010 ^property[=].valueDateTime = "2023-06-01"
* #16010010 ^property[+].code = #status
* #16010010 ^property[=].valueCode = #active
* #16010020 "外務員"
* #16010020 ^property[0].code = #OccupationClassification
* #16010020 ^property[=].valueString = "16服務業"
* #16010020 ^property[+].code = #OccupationBreakdown
* #16010020 ^property[=].valueString = "1601 銀行、保險、信託、租貸"
* #16010020 ^property[+].code = #effectiveDate
* #16010020 ^property[=].valueDateTime = "2023-06-01"
* #16010020 ^property[+].code = #status
* #16010020 ^property[=].valueCode = #active
* #16010030 "收費員"
* #16010030 ^property[0].code = #OccupationClassification
* #16010030 ^property[=].valueString = "16服務業"
* #16010030 ^property[+].code = #OccupationBreakdown
* #16010030 ^property[=].valueString = "1601 銀行、保險、信託、租貸"
* #16010030 ^property[+].code = #effectiveDate
* #16010030 ^property[=].valueDateTime = "2023-06-01"
* #16010030 ^property[+].code = #status
* #16010030 ^property[=].valueCode = #active
* #16010040 "調查徵信人員"
* #16010040 ^property[0].code = #OccupationClassification
* #16010040 ^property[=].valueString = "16服務業"
* #16010040 ^property[+].code = #OccupationBreakdown
* #16010040 ^property[=].valueString = "1601 銀行、保險、信託、租貸"
* #16010040 ^property[+].code = #effectiveDate
* #16010040 ^property[=].valueDateTime = "2023-06-01"
* #16010040 ^property[+].code = #status
* #16010040 ^property[=].valueCode = #active
* #16010050 "現金運送員、司機"
* #16010050 ^property[0].code = #OccupationClassification
* #16010050 ^property[=].valueString = "16服務業"
* #16010050 ^property[+].code = #OccupationBreakdown
* #16010050 ^property[=].valueString = "1601 銀行、保險、信託、租貸"
* #16010050 ^property[+].code = #effectiveDate
* #16010050 ^property[=].valueDateTime = "2023-06-01"
* #16010050 ^property[+].code = #status
* #16010050 ^property[=].valueCode = #active
* #16010060 "金融機構（銀行、合作社）駐衛警"
* #16010060 ^property[0].code = #OccupationClassification
* #16010060 ^property[=].valueString = "16服務業"
* #16010060 ^property[+].code = #OccupationBreakdown
* #16010060 ^property[=].valueString = "1601 銀行、保險、信託、租貸"
* #16010060 ^property[+].code = #effectiveDate
* #16010060 ^property[=].valueDateTime = "2023-06-01"
* #16010060 ^property[+].code = #status
* #16010060 ^property[=].valueCode = #active
* #16010070 "銀行、保險、信託、租賃業公司負責人"
* #16010070 ^property[0].code = #OccupationClassification
* #16010070 ^property[=].valueString = "16服務業"
* #16010070 ^property[+].code = #OccupationBreakdown
* #16010070 ^property[=].valueString = "1601 銀行、保險、信託、租貸"
* #16010070 ^property[+].code = #effectiveDate
* #16010070 ^property[=].valueDateTime = "2023-06-01"
* #16010070 ^property[+].code = #status
* #16010070 ^property[=].valueCode = #active
* #16010080 "顧問服務業公司負責人"
* #16010080 ^property[0].code = #OccupationClassification
* #16010080 ^property[=].valueString = "16服務業"
* #16010080 ^property[+].code = #OccupationBreakdown
* #16010080 ^property[=].valueString = "1601 銀行、保險、信託、租貸"
* #16010080 ^property[+].code = #effectiveDate
* #16010080 ^property[=].valueDateTime = "2023-06-01"
* #16010080 ^property[+].code = #status
* #16010080 ^property[=].valueCode = #active
* #16010090 "金融業電話行銷人員"
* #16010090 ^property[0].code = #OccupationClassification
* #16010090 ^property[=].valueString = "16服務業"
* #16010090 ^property[+].code = #OccupationBreakdown
* #16010090 ^property[=].valueString = "1601 銀行、保險、信託、租貸"
* #16010090 ^property[+].code = #effectiveDate
* #16010090 ^property[=].valueDateTime = "2023-06-01"
* #16010090 ^property[+].code = #status
* #16010090 ^property[=].valueCode = #active
* #16010100 "證券、投資、信託公司內勤人員"
* #16010100 ^property[0].code = #OccupationClassification
* #16010100 ^property[=].valueString = "16服務業"
* #16010100 ^property[+].code = #OccupationBreakdown
* #16010100 ^property[=].valueString = "1601 銀行、保險、信託、租貸"
* #16010100 ^property[+].code = #effectiveDate
* #16010100 ^property[=].valueDateTime = "2023-06-01"
* #16010100 ^property[+].code = #status
* #16010100 ^property[=].valueCode = #active
* #16010110 "票券公司內勤人員"
* #16010110 ^property[0].code = #OccupationClassification
* #16010110 ^property[=].valueString = "16服務業"
* #16010110 ^property[+].code = #OccupationBreakdown
* #16010110 ^property[=].valueString = "1601 銀行、保險、信託、租貸"
* #16010110 ^property[+].code = #effectiveDate
* #16010110 ^property[=].valueDateTime = "2023-06-01"
* #16010110 ^property[+].code = #status
* #16010110 ^property[=].valueCode = #active
* #16010120 "票券公司業務外勤人員"
* #16010120 ^property[0].code = #OccupationClassification
* #16010120 ^property[=].valueString = "16服務業"
* #16010120 ^property[+].code = #OccupationBreakdown
* #16010120 ^property[=].valueString = "1601 銀行、保險、信託、租貸"
* #16010120 ^property[+].code = #effectiveDate
* #16010120 ^property[=].valueDateTime = "2023-06-01"
* #16010120 ^property[+].code = #status
* #16010120 ^property[=].valueCode = #active
* #16010130 "理財、管理顧問公司內勤人員"
* #16010130 ^property[0].code = #OccupationClassification
* #16010130 ^property[=].valueString = "16服務業"
* #16010130 ^property[+].code = #OccupationBreakdown
* #16010130 ^property[=].valueString = "1601 銀行、保險、信託、租貸"
* #16010130 ^property[+].code = #effectiveDate
* #16010130 ^property[=].valueDateTime = "2023-06-01"
* #16010130 ^property[+].code = #status
* #16010130 ^property[=].valueCode = #active
* #16010140 "理財、管理顧問公司業務外勤人員"
* #16010140 ^property[0].code = #OccupationClassification
* #16010140 ^property[=].valueString = "16服務業"
* #16010140 ^property[+].code = #OccupationBreakdown
* #16010140 ^property[=].valueString = "1601 銀行、保險、信託、租貸"
* #16010140 ^property[+].code = #effectiveDate
* #16010140 ^property[=].valueDateTime = "2023-06-01"
* #16010140 ^property[+].code = #status
* #16010140 ^property[=].valueCode = #active
* #16020010 "律師"
* #16020010 ^property[0].code = #OccupationClassification
* #16020010 ^property[=].valueString = "16服務業"
* #16020010 ^property[+].code = #OccupationBreakdown
* #16020010 ^property[=].valueString = "1602 自由業"
* #16020010 ^property[+].code = #effectiveDate
* #16020010 ^property[=].valueDateTime = "2023-06-01"
* #16020010 ^property[+].code = #status
* #16020010 ^property[=].valueCode = #active
* #16020020 "會計師"
* #16020020 ^property[0].code = #OccupationClassification
* #16020020 ^property[=].valueString = "16服務業"
* #16020020 ^property[+].code = #OccupationBreakdown
* #16020020 ^property[=].valueString = "1602 自由業"
* #16020020 ^property[+].code = #effectiveDate
* #16020020 ^property[=].valueDateTime = "2023-06-01"
* #16020020 ^property[+].code = #status
* #16020020 ^property[=].valueCode = #active
* #16020030 "代書（內勤）"
* #16020030 ^property[0].code = #OccupationClassification
* #16020030 ^property[=].valueString = "16服務業"
* #16020030 ^property[+].code = #OccupationBreakdown
* #16020030 ^property[=].valueString = "1602 自由業"
* #16020030 ^property[+].code = #effectiveDate
* #16020030 ^property[=].valueDateTime = "2023-06-01"
* #16020030 ^property[+].code = #status
* #16020030 ^property[=].valueCode = #active
* #16020040 "經紀人（內勤）"
* #16020040 ^property[0].code = #OccupationClassification
* #16020040 ^property[=].valueString = "16服務業"
* #16020040 ^property[+].code = #OccupationBreakdown
* #16020040 ^property[=].valueString = "1602 自由業"
* #16020040 ^property[+].code = #effectiveDate
* #16020040 ^property[=].valueDateTime = "2023-06-01"
* #16020040 ^property[+].code = #status
* #16020040 ^property[=].valueCode = #active
* #16020050 "外勤人員"
* #16020050 ^property[0].code = #OccupationClassification
* #16020050 ^property[=].valueString = "16服務業"
* #16020050 ^property[+].code = #OccupationBreakdown
* #16020050 ^property[=].valueString = "1602 自由業"
* #16020050 ^property[+].code = #effectiveDate
* #16020050 ^property[=].valueDateTime = "2023-06-01"
* #16020050 ^property[+].code = #status
* #16020050 ^property[=].valueCode = #active
* #16020060 "房屋土地仲介"
* #16020060 ^property[0].code = #OccupationClassification
* #16020060 ^property[=].valueString = "16服務業"
* #16020060 ^property[+].code = #OccupationBreakdown
* #16020060 ^property[=].valueString = "1602 自由業"
* #16020060 ^property[+].code = #effectiveDate
* #16020060 ^property[=].valueDateTime = "2023-06-01"
* #16020060 ^property[+].code = #status
* #16020060 ^property[=].valueCode = #active
* #16020070 "記帳士、記帳及報稅代理人"
* #16020070 ^property[0].code = #OccupationClassification
* #16020070 ^property[=].valueString = "16服務業"
* #16020070 ^property[+].code = #OccupationBreakdown
* #16020070 ^property[=].valueString = "1602 自由業"
* #16020070 ^property[+].code = #effectiveDate
* #16020070 ^property[=].valueDateTime = "2023-06-01"
* #16020070 ^property[+].code = #status
* #16020070 ^property[=].valueCode = #active
* #16020080 "專業投資人、理財顧問、投資公司負責人"
* #16020080 ^property[0].code = #OccupationClassification
* #16020080 ^property[=].valueString = "16服務業"
* #16020080 ^property[+].code = #OccupationBreakdown
* #16020080 ^property[=].valueString = "1602 自由業"
* #16020080 ^property[+].code = #effectiveDate
* #16020080 ^property[=].valueDateTime = "2023-06-01"
* #16020080 ^property[+].code = #status
* #16020080 ^property[=].valueCode = #active
* #16020090 "人力仲介"
* #16020090 ^property[0].code = #OccupationClassification
* #16020090 ^property[=].valueString = "16服務業"
* #16020090 ^property[+].code = #OccupationBreakdown
* #16020090 ^property[=].valueString = "1602 自由業"
* #16020090 ^property[+].code = #effectiveDate
* #16020090 ^property[=].valueDateTime = "2023-06-01"
* #16020090 ^property[+].code = #status
* #16020090 ^property[=].valueCode = #active
* #16020100 "房屋仲介公司行政人員"
* #16020100 ^property[0].code = #OccupationClassification
* #16020100 ^property[=].valueString = "16服務業"
* #16020100 ^property[+].code = #OccupationBreakdown
* #16020100 ^property[=].valueString = "1602 自由業"
* #16020100 ^property[+].code = #effectiveDate
* #16020100 ^property[=].valueDateTime = "2023-06-01"
* #16020100 ^property[+].code = #status
* #16020100 ^property[=].valueCode = #active
* #16020110 "預售屋房屋代銷人員"
* #16020110 ^property[0].code = #OccupationClassification
* #16020110 ^property[=].valueString = "16服務業"
* #16020110 ^property[+].code = #OccupationBreakdown
* #16020110 ^property[=].valueString = "1602 自由業"
* #16020110 ^property[+].code = #effectiveDate
* #16020110 ^property[=].valueDateTime = "2023-06-01"
* #16020110 ^property[+].code = #status
* #16020110 ^property[=].valueCode = #active
* #16020120 "遺物清理師、家庭收納師、雜物整理師"
* #16020120 ^property[0].code = #OccupationClassification
* #16020120 ^property[=].valueString = "16服務業"
* #16020120 ^property[+].code = #OccupationBreakdown
* #16020120 ^property[=].valueString = "1602 自由業"
* #16020120 ^property[+].code = #effectiveDate
* #16020120 ^property[=].valueDateTime = "2023-06-01"
* #16020120 ^property[+].code = #status
* #16020120 ^property[=].valueCode = #active
* #16020130 "新娘秘書"
* #16020130 ^property[0].code = #OccupationClassification
* #16020130 ^property[=].valueString = "16服務業"
* #16020130 ^property[+].code = #OccupationBreakdown
* #16020130 ^property[=].valueString = "1602 自由業"
* #16020130 ^property[+].code = #effectiveDate
* #16020130 ^property[=].valueDateTime = "2023-06-01"
* #16020130 ^property[+].code = #status
* #16020130 ^property[=].valueCode = #active
* #16020140 "美甲師"
* #16020140 ^property[0].code = #OccupationClassification
* #16020140 ^property[=].valueString = "16服務業"
* #16020140 ^property[+].code = #OccupationBreakdown
* #16020140 ^property[=].valueString = "1602 自由業"
* #16020140 ^property[+].code = #effectiveDate
* #16020140 ^property[=].valueDateTime = "2023-06-01"
* #16020140 ^property[+].code = #status
* #16020140 ^property[=].valueCode = #active
* #16030010 "公證行外務員"
* #16030010 ^property[0].code = #OccupationClassification
* #16030010 ^property[=].valueString = "16服務業"
* #16030010 ^property[+].code = #OccupationBreakdown
* #16030010 ^property[=].valueString = "1603 其他"
* #16030010 ^property[+].code = #effectiveDate
* #16030010 ^property[=].valueDateTime = "2023-06-01"
* #16030010 ^property[+].code = #status
* #16030010 ^property[=].valueCode = #active
* #16030011 "公證人(內勤)"
* #16030011 ^property[0].code = #OccupationClassification
* #16030011 ^property[=].valueString = "16服務業"
* #16030011 ^property[+].code = #OccupationBreakdown
* #16030011 ^property[=].valueString = "1603 其他"
* #16030011 ^property[+].code = #effectiveDate
* #16030011 ^property[=].valueDateTime = "2023-06-01"
* #16030011 ^property[+].code = #status
* #16030011 ^property[=].valueCode = #active
* #16030012 "公證人(外勤)"
* #16030012 ^property[0].code = #OccupationClassification
* #16030012 ^property[=].valueString = "16服務業"
* #16030012 ^property[+].code = #OccupationBreakdown
* #16030012 ^property[=].valueString = "1603 其他"
* #16030012 ^property[+].code = #effectiveDate
* #16030012 ^property[=].valueDateTime = "2023-06-01"
* #16030012 ^property[+].code = #status
* #16030012 ^property[=].valueCode = #active
* #16030020 "報關行外務員"
* #16030020 ^property[0].code = #OccupationClassification
* #16030020 ^property[=].valueString = "16服務業"
* #16030020 ^property[+].code = #OccupationBreakdown
* #16030020 ^property[=].valueString = "1603 其他"
* #16030020 ^property[+].code = #effectiveDate
* #16030020 ^property[=].valueDateTime = "2023-06-01"
* #16030020 ^property[+].code = #status
* #16030020 ^property[=].valueCode = #active
* #16030030 "理髮師、造型師"
* #16030030 ^property[0].code = #OccupationClassification
* #16030030 ^property[=].valueString = "16服務業"
* #16030030 ^property[+].code = #OccupationBreakdown
* #16030030 ^property[=].valueString = "1603 其他"
* #16030030 ^property[+].code = #effectiveDate
* #16030030 ^property[=].valueDateTime = "2023-06-01"
* #16030030 ^property[+].code = #status
* #16030030 ^property[=].valueCode = #active
* #16030040 "美容師"
* #16030040 ^property[0].code = #OccupationClassification
* #16030040 ^property[=].valueString = "16服務業"
* #16030040 ^property[+].code = #OccupationBreakdown
* #16030040 ^property[=].valueString = "1603 其他"
* #16030040 ^property[+].code = #effectiveDate
* #16030040 ^property[=].valueDateTime = "2023-06-01"
* #16030040 ^property[+].code = #status
* #16030040 ^property[=].valueCode = #active
* #16030041 "寵物美容師、溝通師、寵物褓姆、寵物用品店店員"
* #16030041 ^property[0].code = #OccupationClassification
* #16030041 ^property[=].valueString = "16服務業"
* #16030041 ^property[+].code = #OccupationBreakdown
* #16030041 ^property[=].valueString = "1603 其他"
* #16030041 ^property[+].code = #effectiveDate
* #16030041 ^property[=].valueDateTime = "2023-06-01"
* #16030041 ^property[+].code = #status
* #16030041 ^property[=].valueCode = #active
* #16030050 "鐘錶匠"
* #16030050 ^property[0].code = #OccupationClassification
* #16030050 ^property[=].valueString = "16服務業"
* #16030050 ^property[+].code = #OccupationBreakdown
* #16030050 ^property[=].valueString = "1603 其他"
* #16030050 ^property[+].code = #effectiveDate
* #16030050 ^property[=].valueDateTime = "2023-06-01"
* #16030050 ^property[+].code = #status
* #16030050 ^property[=].valueCode = #active
* #16030060 "鞋匠、雨傘匠、磨刀匠"
* #16030060 ^property[0].code = #OccupationClassification
* #16030060 ^property[=].valueString = "16服務業"
* #16030060 ^property[+].code = #OccupationBreakdown
* #16030060 ^property[=].valueString = "1603 其他"
* #16030060 ^property[+].code = #effectiveDate
* #16030060 ^property[=].valueDateTime = "2023-06-01"
* #16030060 ^property[+].code = #status
* #16030060 ^property[=].valueCode = #active
* #16030070 "洗衣店人員"
* #16030070 ^property[0].code = #OccupationClassification
* #16030070 ^property[=].valueString = "16服務業"
* #16030070 ^property[+].code = #OccupationBreakdown
* #16030070 ^property[=].valueString = "1603 其他"
* #16030070 ^property[+].code = #effectiveDate
* #16030070 ^property[=].valueDateTime = "2023-06-01"
* #16030070 ^property[+].code = #status
* #16030070 ^property[=].valueCode = #active
* #16030450 "保全公司負責人"
* #16030450 ^property[0].code = #OccupationClassification
* #16030450 ^property[=].valueString = "16服務業"
* #16030450 ^property[+].code = #OccupationBreakdown
* #16030450 ^property[=].valueString = "1603 其他"
* #16030450 ^property[+].code = #effectiveDate
* #16030450 ^property[=].valueDateTime = "2023-06-01"
* #16030450 ^property[+].code = #status
* #16030450 ^property[=].valueCode = #active
* #16030090 "警衛、保全人員（內勤）"
* #16030090 ^property[0].code = #OccupationClassification
* #16030090 ^property[=].valueString = "16服務業"
* #16030090 ^property[+].code = #OccupationBreakdown
* #16030090 ^property[=].valueString = "1603 其他"
* #16030090 ^property[+].code = #effectiveDate
* #16030090 ^property[=].valueDateTime = "2023-06-01"
* #16030090 ^property[+].code = #status
* #16030090 ^property[=].valueCode = #active
* #16030091 "警衛、保全人員、港口警衛及安全人員、機場警衛及安全人員（負有巡邏押運任務者）"
* #16030091 ^property[0].code = #OccupationClassification
* #16030091 ^property[=].valueString = "16服務業"
* #16030091 ^property[+].code = #OccupationBreakdown
* #16030091 ^property[=].valueString = "1603 其他"
* #16030091 ^property[+].code = #effectiveDate
* #16030091 ^property[=].valueDateTime = "2023-06-01"
* #16030091 ^property[+].code = #status
* #16030091 ^property[=].valueCode = #active
* #16030470 "大樓管理總幹事、行政人員"
* #16030470 ^property[0].code = #OccupationClassification
* #16030470 ^property[=].valueString = "16服務業"
* #16030470 ^property[+].code = #OccupationBreakdown
* #16030470 ^property[=].valueString = "1603 其他"
* #16030470 ^property[+].code = #effectiveDate
* #16030470 ^property[=].valueDateTime = "2023-06-01"
* #16030470 ^property[+].code = #status
* #16030470 ^property[=].valueCode = #active
* #16030100 "大樓管理員"
* #16030100 ^property[0].code = #OccupationClassification
* #16030100 ^property[=].valueString = "16服務業"
* #16030100 ^property[+].code = #OccupationBreakdown
* #16030100 ^property[=].valueString = "1603 其他"
* #16030100 ^property[+].code = #effectiveDate
* #16030100 ^property[=].valueDateTime = "2023-06-01"
* #16030100 ^property[+].code = #status
* #16030100 ^property[=].valueCode = #active
* #16030110 "攝影師(無外拍)"
* #16030110 ^property[0].code = #OccupationClassification
* #16030110 ^property[=].valueString = "16服務業"
* #16030110 ^property[+].code = #OccupationBreakdown
* #16030110 ^property[=].valueString = "1603 其他"
* #16030110 ^property[+].code = #effectiveDate
* #16030110 ^property[=].valueDateTime = "2023-06-01"
* #16030110 ^property[+].code = #status
* #16030110 ^property[=].valueCode = #active
* #16030111 "攝影師(有外拍)"
* #16030111 ^property[0].code = #OccupationClassification
* #16030111 ^property[=].valueString = "16服務業"
* #16030111 ^property[+].code = #OccupationBreakdown
* #16030111 ^property[=].valueString = "1603 其他"
* #16030111 ^property[+].code = #effectiveDate
* #16030111 ^property[=].valueDateTime = "2023-06-01"
* #16030111 ^property[+].code = #status
* #16030111 ^property[=].valueCode = #active
* #16030140 "清潔、打蠟、消毒、除蟲人員"
* #16030140 ^property[0].code = #OccupationClassification
* #16030140 ^property[=].valueString = "16服務業"
* #16030140 ^property[+].code = #OccupationBreakdown
* #16030140 ^property[=].valueString = "1603 其他"
* #16030140 ^property[+].code = #effectiveDate
* #16030140 ^property[=].valueDateTime = "2023-06-01"
* #16030140 ^property[+].code = #status
* #16030140 ^property[=].valueCode = #active
* #16030150 "高樓外部清潔人員"
* #16030150 ^property[0].code = #OccupationClassification
* #16030150 ^property[=].valueString = "16服務業"
* #16030150 ^property[+].code = #OccupationBreakdown
* #16030150 ^property[=].valueString = "1603 其他"
* #16030150 ^property[+].code = #effectiveDate
* #16030150 ^property[=].valueDateTime = "2023-06-01"
* #16030150 ^property[+].code = #status
* #16030150 ^property[=].valueCode = #active
* #16030160 "車輛保管人員"
* #16030160 ^property[0].code = #OccupationClassification
* #16030160 ^property[=].valueString = "16服務業"
* #16030160 ^property[+].code = #OccupationBreakdown
* #16030160 ^property[=].valueString = "1603 其他"
* #16030160 ^property[+].code = #effectiveDate
* #16030160 ^property[=].valueDateTime = "2023-06-01"
* #16030160 ^property[+].code = #status
* #16030160 ^property[=].valueCode = #active
* #16030170 "加油(氣)站工作人員"
* #16030170 ^property[0].code = #OccupationClassification
* #16030170 ^property[=].valueString = "16服務業"
* #16030170 ^property[+].code = #OccupationBreakdown
* #16030170 ^property[=].valueString = "1603 其他"
* #16030170 ^property[+].code = #effectiveDate
* #16030170 ^property[=].valueDateTime = "2023-06-01"
* #16030170 ^property[+].code = #status
* #16030170 ^property[=].valueCode = #active
* #16030180 "地磅工作人員"
* #16030180 ^property[0].code = #OccupationClassification
* #16030180 ^property[=].valueString = "16服務業"
* #16030180 ^property[+].code = #OccupationBreakdown
* #16030180 ^property[=].valueString = "1603 其他"
* #16030180 ^property[+].code = #effectiveDate
* #16030180 ^property[=].valueDateTime = "2023-06-01"
* #16030180 ^property[+].code = #status
* #16030180 ^property[=].valueCode = #active
* #16030190 "煙囪清潔人員"
* #16030190 ^property[0].code = #OccupationClassification
* #16030190 ^property[=].valueString = "16服務業"
* #16030190 ^property[+].code = #OccupationBreakdown
* #16030190 ^property[=].valueString = "1603 其他"
* #16030190 ^property[+].code = #effectiveDate
* #16030190 ^property[=].valueDateTime = "2023-06-01"
* #16030190 ^property[+].code = #status
* #16030190 ^property[=].valueCode = #active
* #16030200 "三溫暖業負責人"
* #16030200 ^property[0].code = #OccupationClassification
* #16030200 ^property[=].valueString = "16服務業"
* #16030200 ^property[+].code = #OccupationBreakdown
* #16030200 ^property[=].valueString = "1603 其他"
* #16030200 ^property[+].code = #effectiveDate
* #16030200 ^property[=].valueDateTime = "2023-06-01"
* #16030200 ^property[+].code = #status
* #16030200 ^property[=].valueCode = #active
* #16030210 "三溫暖業櫃檯人員"
* #16030210 ^property[0].code = #OccupationClassification
* #16030210 ^property[=].valueString = "16服務業"
* #16030210 ^property[+].code = #OccupationBreakdown
* #16030210 ^property[=].valueString = "1603 其他"
* #16030210 ^property[+].code = #effectiveDate
* #16030210 ^property[=].valueDateTime = "2023-06-01"
* #16030210 ^property[+].code = #status
* #16030210 ^property[=].valueCode = #active
* #16030220 "三溫暖業工作人員"
* #16030220 ^property[0].code = #OccupationClassification
* #16030220 ^property[=].valueString = "16服務業"
* #16030220 ^property[+].code = #OccupationBreakdown
* #16030220 ^property[=].valueString = "1603 其他"
* #16030220 ^property[+].code = #effectiveDate
* #16030220 ^property[=].valueDateTime = "2023-06-01"
* #16030220 ^property[+].code = #status
* #16030220 ^property[=].valueCode = #active
* #16030230 "鎖匠、刻印章人員"
* #16030230 ^property[0].code = #OccupationClassification
* #16030230 ^property[=].valueString = "16服務業"
* #16030230 ^property[+].code = #OccupationBreakdown
* #16030230 ^property[=].valueString = "1603 其他"
* #16030230 ^property[+].code = #effectiveDate
* #16030230 ^property[=].valueDateTime = "2023-06-01"
* #16030230 ^property[+].code = #status
* #16030230 ^property[=].valueCode = #active
* #16030240 "汽車洗車、打臘美容人員"
* #16030240 ^property[0].code = #OccupationClassification
* #16030240 ^property[=].valueString = "16服務業"
* #16030240 ^property[+].code = #OccupationBreakdown
* #16030240 ^property[=].valueString = "1603 其他"
* #16030240 ^property[+].code = #effectiveDate
* #16030240 ^property[=].valueDateTime = "2023-06-01"
* #16030240 ^property[+].code = #status
* #16030240 ^property[=].valueCode = #active
* #16030250 "裁縫師"
* #16030250 ^property[0].code = #OccupationClassification
* #16030250 ^property[=].valueString = "16服務業"
* #16030250 ^property[+].code = #OccupationBreakdown
* #16030250 ^property[=].valueString = "1603 其他"
* #16030250 ^property[+].code = #effectiveDate
* #16030250 ^property[=].valueDateTime = "2023-06-01"
* #16030250 ^property[+].code = #status
* #16030250 ^property[=].valueCode = #active
* #16030260 "水塔、化糞池清理人員"
* #16030260 ^property[0].code = #OccupationClassification
* #16030260 ^property[=].valueString = "16服務業"
* #16030260 ^property[+].code = #OccupationBreakdown
* #16030260 ^property[=].valueString = "1603 其他"
* #16030260 ^property[+].code = #effectiveDate
* #16030260 ^property[=].valueDateTime = "2023-06-01"
* #16030260 ^property[+].code = #status
* #16030260 ^property[=].valueCode = #active
* #16030280 "搬家人員"
* #16030280 ^property[0].code = #OccupationClassification
* #16030280 ^property[=].valueString = "16服務業"
* #16030280 ^property[+].code = #OccupationBreakdown
* #16030280 ^property[=].valueString = "1603 其他"
* #16030280 ^property[+].code = #effectiveDate
* #16030280 ^property[=].valueDateTime = "2023-06-01"
* #16030280 ^property[+].code = #status
* #16030280 ^property[=].valueCode = #active
* #16030290 "職業潛水夫"
* #16030290 ^property[0].code = #OccupationClassification
* #16030290 ^property[=].valueString = "16服務業"
* #16030290 ^property[+].code = #OccupationBreakdown
* #16030290 ^property[=].valueString = "1603 其他"
* #16030290 ^property[+].code = #effectiveDate
* #16030290 ^property[=].valueDateTime = "2023-06-01"
* #16030290 ^property[+].code = #status
* #16030290 ^property[=].valueCode = #active
* #16030300 "保全設備裝設人員、大樓機電人員"
* #16030300 ^property[0].code = #OccupationClassification
* #16030300 ^property[=].valueString = "16服務業"
* #16030300 ^property[+].code = #OccupationBreakdown
* #16030300 ^property[=].valueString = "1603 其他"
* #16030300 ^property[+].code = #effectiveDate
* #16030300 ^property[=].valueDateTime = "2023-06-01"
* #16030300 ^property[+].code = #status
* #16030300 ^property[=].valueCode = #active
* #16030310 "火災現場勘查人員"
* #16030310 ^property[0].code = #OccupationClassification
* #16030310 ^property[=].valueString = "16服務業"
* #16030310 ^property[+].code = #OccupationBreakdown
* #16030310 ^property[=].valueString = "1603 其他"
* #16030310 ^property[+].code = #effectiveDate
* #16030310 ^property[=].valueDateTime = "2023-06-01"
* #16030310 ^property[+].code = #status
* #16030310 ^property[=].valueCode = #active
* #16030320 "徵信社外勤人員"
* #16030320 ^property[0].code = #OccupationClassification
* #16030320 ^property[=].valueString = "16服務業"
* #16030320 ^property[+].code = #OccupationBreakdown
* #16030320 ^property[=].valueString = "1603 其他"
* #16030320 ^property[+].code = #effectiveDate
* #16030320 ^property[=].valueDateTime = "2023-06-01"
* #16030320 ^property[+].code = #status
* #16030320 ^property[=].valueCode = #active
* #16030330 "水電工"
* #16030330 ^property[0].code = #OccupationClassification
* #16030330 ^property[=].valueString = "16服務業"
* #16030330 ^property[+].code = #OccupationBreakdown
* #16030330 ^property[=].valueString = "1603 其他"
* #16030330 ^property[+].code = #effectiveDate
* #16030330 ^property[=].valueDateTime = "2023-06-01"
* #16030330 ^property[+].code = #status
* #16030330 ^property[=].valueCode = #active
* #16030340 "紋身藝術人員、刺青師"
* #16030340 ^property[0].code = #OccupationClassification
* #16030340 ^property[=].valueString = "16服務業"
* #16030340 ^property[+].code = #OccupationBreakdown
* #16030340 ^property[=].valueString = "1603 其他"
* #16030340 ^property[+].code = #effectiveDate
* #16030340 ^property[=].valueDateTime = "2023-06-01"
* #16030340 ^property[+].code = #status
* #16030340 ^property[=].valueCode = #active
* #16030350 "民意代表、監立委、省縣市議員、外交人員"
* #16030350 ^property[0].code = #OccupationClassification
* #16030350 ^property[=].valueString = "16服務業"
* #16030350 ^property[+].code = #OccupationBreakdown
* #16030350 ^property[=].valueString = "1603 其他"
* #16030350 ^property[+].code = #effectiveDate
* #16030350 ^property[=].valueDateTime = "2023-06-01"
* #16030350 ^property[+].code = #status
* #16030350 ^property[=].valueCode = #active
* #16030390 "民意代表助理"
* #16030390 ^property[0].code = #OccupationClassification
* #16030390 ^property[=].valueString = "16服務業"
* #16030390 ^property[+].code = #OccupationBreakdown
* #16030390 ^property[=].valueString = "1603 其他"
* #16030390 ^property[+].code = #effectiveDate
* #16030390 ^property[=].valueDateTime = "2023-06-01"
* #16030390 ^property[+].code = #status
* #16030390 ^property[=].valueCode = #active
* #16030360 "村里幹事"
* #16030360 ^property[0].code = #OccupationClassification
* #16030360 ^property[=].valueString = "16服務業"
* #16030360 ^property[+].code = #OccupationBreakdown
* #16030360 ^property[=].valueString = "1603 其他"
* #16030360 ^property[+].code = #effectiveDate
* #16030360 ^property[=].valueDateTime = "2023-06-01"
* #16030360 ^property[+].code = #status
* #16030360 ^property[=].valueCode = #active
* #16030370 "錄影帶/光碟片出租店負責人、店員"
* #16030370 ^property[0].code = #OccupationClassification
* #16030370 ^property[=].valueString = "16服務業"
* #16030370 ^property[+].code = #OccupationBreakdown
* #16030370 ^property[=].valueString = "1603 其他"
* #16030370 ^property[+].code = #effectiveDate
* #16030370 ^property[=].valueDateTime = "2023-06-01"
* #16030370 ^property[+].code = #status
* #16030370 ^property[=].valueCode = #active
* #16030380 "直銷商、傳銷商"
* #16030380 ^property[0].code = #OccupationClassification
* #16030380 ^property[=].valueString = "16服務業"
* #16030380 ^property[+].code = #OccupationBreakdown
* #16030380 ^property[=].valueString = "1603 其他"
* #16030380 ^property[+].code = #effectiveDate
* #16030380 ^property[=].valueDateTime = "2023-06-01"
* #16030380 ^property[+].code = #status
* #16030380 ^property[=].valueCode = #active
* #16030400 "形象管理師"
* #16030400 ^property[0].code = #OccupationClassification
* #16030400 ^property[=].valueString = "16服務業"
* #16030400 ^property[+].code = #OccupationBreakdown
* #16030400 ^property[=].valueString = "1603 其他"
* #16030400 ^property[+].code = #effectiveDate
* #16030400 ^property[=].valueDateTime = "2023-06-01"
* #16030400 ^property[+].code = #status
* #16030400 ^property[=].valueCode = #active
* #16030410 "市場調查人員"
* #16030410 ^property[0].code = #OccupationClassification
* #16030410 ^property[=].valueString = "16服務業"
* #16030410 ^property[+].code = #OccupationBreakdown
* #16030410 ^property[=].valueString = "1603 其他"
* #16030410 ^property[+].code = #effectiveDate
* #16030410 ^property[=].valueDateTime = "2023-06-01"
* #16030410 ^property[+].code = #status
* #16030410 ^property[=].valueCode = #active
* #16030420 "電訪/電銷人員"
* #16030420 ^property[0].code = #OccupationClassification
* #16030420 ^property[=].valueString = "16服務業"
* #16030420 ^property[+].code = #OccupationBreakdown
* #16030420 ^property[=].valueString = "1603 其他"
* #16030420 ^property[+].code = #effectiveDate
* #16030420 ^property[=].valueDateTime = "2023-06-01"
* #16030420 ^property[+].code = #status
* #16030420 ^property[=].valueCode = #active
* #16030430 "芳療師"
* #16030430 ^property[0].code = #OccupationClassification
* #16030430 ^property[=].valueString = "16服務業"
* #16030430 ^property[+].code = #OccupationBreakdown
* #16030430 ^property[=].valueString = "1603 其他"
* #16030430 ^property[+].code = #effectiveDate
* #16030430 ^property[=].valueDateTime = "2023-06-01"
* #16030430 ^property[+].code = #status
* #16030430 ^property[=].valueCode = #active
* #16030440 "冷氣、洗衣機清洗人員"
* #16030440 ^property[0].code = #OccupationClassification
* #16030440 ^property[=].valueString = "16服務業"
* #16030440 ^property[+].code = #OccupationBreakdown
* #16030440 ^property[=].valueString = "1603 其他"
* #16030440 ^property[+].code = #effectiveDate
* #16030440 ^property[=].valueDateTime = "2023-06-01"
* #16030440 ^property[+].code = #status
* #16030440 ^property[=].valueCode = #active
* #16030460 "按摩師(腳底按摩、推拿)"
* #16030460 ^property[0].code = #OccupationClassification
* #16030460 ^property[=].valueString = "16服務業"
* #16030460 ^property[+].code = #OccupationBreakdown
* #16030460 ^property[=].valueString = "1603 其他"
* #16030460 ^property[+].code = #effectiveDate
* #16030460 ^property[=].valueDateTime = "2023-06-01"
* #16030460 ^property[+].code = #status
* #16030460 ^property[=].valueCode = #active
* #16040010 "葬儀社負責人"
* #16040010 ^property[0].code = #OccupationClassification
* #16040010 ^property[=].valueString = "16服務業"
* #16040010 ^property[+].code = #OccupationBreakdown
* #16040010 ^property[=].valueString = "1604 殯葬業"
* #16040010 ^property[+].code = #effectiveDate
* #16040010 ^property[=].valueDateTime = "2023-06-01"
* #16040010 ^property[+].code = #status
* #16040010 ^property[=].valueCode = #active
* #16040020 "內勤工作人員"
* #16040020 ^property[0].code = #OccupationClassification
* #16040020 ^property[=].valueString = "16服務業"
* #16040020 ^property[+].code = #OccupationBreakdown
* #16040020 ^property[=].valueString = "1604 殯葬業"
* #16040020 ^property[+].code = #effectiveDate
* #16040020 ^property[=].valueDateTime = "2023-06-01"
* #16040020 ^property[+].code = #status
* #16040020 ^property[=].valueCode = #active
* #16040030 "司儀"
* #16040030 ^property[0].code = #OccupationClassification
* #16040030 ^property[=].valueString = "16服務業"
* #16040030 ^property[+].code = #OccupationBreakdown
* #16040030 ^property[=].valueString = "1604 殯葬業"
* #16040030 ^property[+].code = #effectiveDate
* #16040030 ^property[=].valueDateTime = "2023-06-01"
* #16040030 ^property[+].code = #status
* #16040030 ^property[=].valueCode = #active
* #16040040 "化粧人員"
* #16040040 ^property[0].code = #OccupationClassification
* #16040040 ^property[=].valueString = "16服務業"
* #16040040 ^property[+].code = #OccupationBreakdown
* #16040040 ^property[=].valueString = "1604 殯葬業"
* #16040040 ^property[+].code = #effectiveDate
* #16040040 ^property[=].valueDateTime = "2023-06-01"
* #16040040 ^property[+].code = #status
* #16040040 ^property[=].valueCode = #active
* #16040050 "外務員、生前契約傳銷人員"
* #16040050 ^property[0].code = #OccupationClassification
* #16040050 ^property[=].valueString = "16服務業"
* #16040050 ^property[+].code = #OccupationBreakdown
* #16040050 ^property[=].valueString = "1604 殯葬業"
* #16040050 ^property[+].code = #effectiveDate
* #16040050 ^property[=].valueDateTime = "2023-06-01"
* #16040050 ^property[+].code = #status
* #16040050 ^property[=].valueCode = #active
* #16040060 "殯儀館管理人員"
* #16040060 ^property[0].code = #OccupationClassification
* #16040060 ^property[=].valueString = "16服務業"
* #16040060 ^property[+].code = #OccupationBreakdown
* #16040060 ^property[=].valueString = "1604 殯葬業"
* #16040060 ^property[+].code = #effectiveDate
* #16040060 ^property[=].valueDateTime = "2023-06-01"
* #16040060 ^property[+].code = #status
* #16040060 ^property[=].valueCode = #active
* #16040070 "陣頭、樂隊人員"
* #16040070 ^property[0].code = #OccupationClassification
* #16040070 ^property[=].valueString = "16服務業"
* #16040070 ^property[+].code = #OccupationBreakdown
* #16040070 ^property[=].valueString = "1604 殯葬業"
* #16040070 ^property[+].code = #effectiveDate
* #16040070 ^property[=].valueDateTime = "2023-06-01"
* #16040070 ^property[+].code = #status
* #16040070 ^property[=].valueCode = #active
* #16040080 "墓園管理員"
* #16040080 ^property[0].code = #OccupationClassification
* #16040080 ^property[=].valueString = "16服務業"
* #16040080 ^property[+].code = #OccupationBreakdown
* #16040080 ^property[=].valueString = "1604 殯葬業"
* #16040080 ^property[+].code = #effectiveDate
* #16040080 ^property[=].valueDateTime = "2023-06-01"
* #16040080 ^property[+].code = #status
* #16040080 ^property[=].valueCode = #active
* #16040090 "禮堂佈置人員"
* #16040090 ^property[0].code = #OccupationClassification
* #16040090 ^property[=].valueString = "16服務業"
* #16040090 ^property[+].code = #OccupationBreakdown
* #16040090 ^property[=].valueString = "1604 殯葬業"
* #16040090 ^property[+].code = #effectiveDate
* #16040090 ^property[=].valueDateTime = "2023-06-01"
* #16040090 ^property[+].code = #status
* #16040090 ^property[=].valueCode = #active
* #16040100 "火葬場處理人員"
* #16040100 ^property[0].code = #OccupationClassification
* #16040100 ^property[=].valueString = "16服務業"
* #16040100 ^property[+].code = #OccupationBreakdown
* #16040100 ^property[=].valueString = "1604 殯葬業"
* #16040100 ^property[+].code = #effectiveDate
* #16040100 ^property[=].valueDateTime = "2023-06-01"
* #16040100 ^property[+].code = #status
* #16040100 ^property[=].valueCode = #active
* #16040110 "墓地建造工人"
* #16040110 ^property[0].code = #OccupationClassification
* #16040110 ^property[=].valueString = "16服務業"
* #16040110 ^property[+].code = #OccupationBreakdown
* #16040110 ^property[=].valueString = "1604 殯葬業"
* #16040110 ^property[+].code = #effectiveDate
* #16040110 ^property[=].valueDateTime = "2023-06-01"
* #16040110 ^property[+].code = #status
* #16040110 ^property[=].valueCode = #active
* #16040120 "檢骨師"
* #16040120 ^property[0].code = #OccupationClassification
* #16040120 ^property[=].valueString = "16服務業"
* #16040120 ^property[+].code = #OccupationBreakdown
* #16040120 ^property[=].valueString = "1604 殯葬業"
* #16040120 ^property[+].code = #effectiveDate
* #16040120 ^property[=].valueDateTime = "2023-06-01"
* #16040120 ^property[+].code = #status
* #16040120 ^property[=].valueCode = #active
* #16050010 "第三方支付服務業、虛擬通貨平台及交易服務業公司負責人"
* #16050010 ^property[0].code = #OccupationClassification
* #16050010 ^property[=].valueString = "16服務業"
* #16050010 ^property[+].code = #OccupationBreakdown
* #16050010 ^property[=].valueString = "1605 電支、第三方支付服務業(如：Line  Pay、綠界科技…等)"
* #16050010 ^property[+].code = #effectiveDate
* #16050010 ^property[=].valueDateTime = "2023-06-01"
* #16050010 ^property[+].code = #status
* #16050010 ^property[=].valueCode = #active
* #16050020 "電子票證業、電子支付業、外籍移工匯兌業公司負責人"
* #16050020 ^property[0].code = #OccupationClassification
* #16050020 ^property[=].valueString = "16服務業"
* #16050020 ^property[+].code = #OccupationBreakdown
* #16050020 ^property[=].valueString = "1605 電支、第三方支付服務業(如：Line  Pay、綠界科技…等)"
* #16050020 ^property[+].code = #effectiveDate
* #16050020 ^property[=].valueDateTime = "2023-06-01"
* #16050020 ^property[+].code = #status
* #16050020 ^property[=].valueCode = #active
* #16050030 "一般行政人員(文書/採購)"
* #16050030 ^property[0].code = #OccupationClassification
* #16050030 ^property[=].valueString = "16服務業"
* #16050030 ^property[+].code = #OccupationBreakdown
* #16050030 ^property[=].valueString = "1605 電支、第三方支付服務業(如：Line  Pay、綠界科技…等)"
* #16050030 ^property[+].code = #effectiveDate
* #16050030 ^property[=].valueDateTime = "2023-06-01"
* #16050030 ^property[+].code = #status
* #16050030 ^property[=].valueCode = #active
* #16050040 "一般外勤人員(業務/採購)"
* #16050040 ^property[0].code = #OccupationClassification
* #16050040 ^property[=].valueString = "16服務業"
* #16050040 ^property[+].code = #OccupationBreakdown
* #16050040 ^property[=].valueString = "1605 電支、第三方支付服務業(如：Line  Pay、綠界科技…等)"
* #16050040 ^property[+].code = #effectiveDate
* #16050040 ^property[=].valueDateTime = "2023-06-01"
* #16050040 ^property[+].code = #status
* #16050040 ^property[=].valueCode = #active
* #17000010 "家庭主婦"
* #17000010 ^property[0].code = #OccupationClassification
* #17000010 ^property[=].valueString = "17家庭管理"
* #17000010 ^property[+].code = #OccupationBreakdown
* #17000010 ^property[=].valueString = "1700 家庭管理"
* #17000010 ^property[+].code = #effectiveDate
* #17000010 ^property[=].valueDateTime = "2023-06-01"
* #17000010 ^property[+].code = #status
* #17000010 ^property[=].valueCode = #active
* #17000020 "佣人"
* #17000020 ^property[0].code = #OccupationClassification
* #17000020 ^property[=].valueString = "17家庭管理"
* #17000020 ^property[+].code = #OccupationBreakdown
* #17000020 ^property[=].valueString = "1700 家庭管理"
* #17000020 ^property[+].code = #effectiveDate
* #17000020 ^property[=].valueDateTime = "2023-06-01"
* #17000020 ^property[+].code = #status
* #17000020 ^property[=].valueCode = #active
* #17000030 "褓姆"
* #17000030 ^property[0].code = #OccupationClassification
* #17000030 ^property[=].valueString = "17家庭管理"
* #17000030 ^property[+].code = #OccupationBreakdown
* #17000030 ^property[=].valueString = "1700 家庭管理"
* #17000030 ^property[+].code = #effectiveDate
* #17000030 ^property[=].valueDateTime = "2023-06-01"
* #17000030 ^property[+].code = #status
* #17000030 ^property[=].valueCode = #active
* #17000040 "退休人員"
* #17000040 ^property[0].code = #OccupationClassification
* #17000040 ^property[=].valueString = "17家庭管理"
* #17000040 ^property[+].code = #OccupationBreakdown
* #17000040 ^property[=].valueString = "1700 家庭管理"
* #17000040 ^property[+].code = #effectiveDate
* #17000040 ^property[=].valueDateTime = "2023-06-01"
* #17000040 ^property[+].code = #status
* #17000040 ^property[=].valueCode = #active
* #17000050 "無業、待業"
* #17000050 ^property[0].code = #OccupationClassification
* #17000050 ^property[=].valueString = "17家庭管理"
* #17000050 ^property[+].code = #OccupationBreakdown
* #17000050 ^property[=].valueString = "1700 家庭管理"
* #17000050 ^property[+].code = #effectiveDate
* #17000050 ^property[=].valueDateTime = "2023-06-01"
* #17000050 ^property[+].code = #status
* #17000050 ^property[=].valueCode = #active
* #17000060 "房東"
* #17000060 ^property[0].code = #OccupationClassification
* #17000060 ^property[=].valueString = "17家庭管理"
* #17000060 ^property[+].code = #OccupationBreakdown
* #17000060 ^property[=].valueString = "1700 家庭管理"
* #17000060 ^property[+].code = #effectiveDate
* #17000060 ^property[=].valueDateTime = "2023-06-01"
* #17000060 ^property[+].code = #status
* #17000060 ^property[=].valueCode = #active
* #18010010 "警務行政及內勤人員"
* #18010010 ^property[0].code = #OccupationClassification
* #18010010 ^property[=].valueString = "18治安人員"
* #18010010 ^property[+].code = #OccupationBreakdown
* #18010010 ^property[=].valueString = "1801 治安人員"
* #18010010 ^property[+].code = #effectiveDate
* #18010010 ^property[=].valueDateTime = "2023-06-01"
* #18010010 ^property[+].code = #status
* #18010010 ^property[=].valueCode = #active
* #18010020 "警察、警官、警員、電信警察、港警所警察（負有巡邏任務者）"
* #18010020 ^property[0].code = #OccupationClassification
* #18010020 ^property[=].valueString = "18治安人員"
* #18010020 ^property[+].code = #OccupationBreakdown
* #18010020 ^property[=].valueString = "1801 治安人員"
* #18010020 ^property[+].code = #effectiveDate
* #18010020 ^property[=].valueDateTime = "2023-06-01"
* #18010020 ^property[+].code = #status
* #18010020 ^property[=].valueCode = #active
* #18010030 "監獄看守所管理人員"
* #18010030 ^property[0].code = #OccupationClassification
* #18010030 ^property[=].valueString = "18治安人員"
* #18010030 ^property[+].code = #OccupationBreakdown
* #18010030 ^property[=].valueString = "1801 治安人員"
* #18010030 ^property[+].code = #effectiveDate
* #18010030 ^property[=].valueDateTime = "2023-06-01"
* #18010030 ^property[+].code = #status
* #18010030 ^property[=].valueCode = #active
* #18010040 "交通警察"
* #18010040 ^property[0].code = #OccupationClassification
* #18010040 ^property[=].valueString = "18治安人員"
* #18010040 ^property[+].code = #OccupationBreakdown
* #18010040 ^property[=].valueString = "1801 治安人員"
* #18010040 ^property[+].code = #effectiveDate
* #18010040 ^property[=].valueDateTime = "2023-06-01"
* #18010040 ^property[+].code = #status
* #18010040 ^property[=].valueCode = #active
* #18010050 "刑警"
* #18010050 ^property[0].code = #OccupationClassification
* #18010050 ^property[=].valueString = "18治安人員"
* #18010050 ^property[+].code = #OccupationBreakdown
* #18010050 ^property[=].valueString = "1801 治安人員"
* #18010050 ^property[+].code = #effectiveDate
* #18010050 ^property[=].valueDateTime = "2023-06-01"
* #18010050 ^property[+].code = #status
* #18010050 ^property[=].valueCode = #active
* #18010060 "消防隊隊員"
* #18010060 ^property[0].code = #OccupationClassification
* #18010060 ^property[=].valueString = "18治安人員"
* #18010060 ^property[+].code = #OccupationBreakdown
* #18010060 ^property[=].valueString = "1801 治安人員"
* #18010060 ^property[+].code = #effectiveDate
* #18010060 ^property[=].valueDateTime = "2023-06-01"
* #18010060 ^property[+].code = #status
* #18010060 ^property[=].valueCode = #active
* #18010061 "義消"
* #18010061 ^property[0].code = #OccupationClassification
* #18010061 ^property[=].valueString = "18治安人員"
* #18010061 ^property[+].code = #OccupationBreakdown
* #18010061 ^property[=].valueString = "1801 治安人員"
* #18010061 ^property[+].code = #effectiveDate
* #18010061 ^property[=].valueDateTime = "2023-06-01"
* #18010061 ^property[+].code = #status
* #18010061 ^property[=].valueCode = #active
* #18010070 "保安警察"
* #18010070 ^property[0].code = #OccupationClassification
* #18010070 ^property[=].valueString = "18治安人員"
* #18010070 ^property[+].code = #OccupationBreakdown
* #18010070 ^property[=].valueString = "1801 治安人員"
* #18010070 ^property[+].code = #effectiveDate
* #18010070 ^property[=].valueDateTime = "2023-06-01"
* #18010070 ^property[+].code = #status
* #18010070 ^property[=].valueCode = #active
* #18010080 "警察大學、警察專科學生"
* #18010080 ^property[0].code = #OccupationClassification
* #18010080 ^property[=].valueString = "18治安人員"
* #18010080 ^property[+].code = #OccupationBreakdown
* #18010080 ^property[=].valueString = "1801 治安人員"
* #18010080 ^property[+].code = #effectiveDate
* #18010080 ^property[=].valueDateTime = "2023-06-01"
* #18010080 ^property[+].code = #status
* #18010080 ^property[=].valueCode = #active
* #18010090 "警校教官"
* #18010090 ^property[0].code = #OccupationClassification
* #18010090 ^property[=].valueString = "18治安人員"
* #18010090 ^property[+].code = #OccupationBreakdown
* #18010090 ^property[=].valueString = "1801 治安人員"
* #18010090 ^property[+].code = #effectiveDate
* #18010090 ^property[=].valueDateTime = "2023-06-01"
* #18010090 ^property[+].code = #status
* #18010090 ^property[=].valueCode = #active
* #18010100 "防爆小組"
* #18010100 ^property[0].code = #OccupationClassification
* #18010100 ^property[=].valueString = "18治安人員"
* #18010100 ^property[+].code = #OccupationBreakdown
* #18010100 ^property[=].valueString = "1801 治安人員"
* #18010100 ^property[+].code = #effectiveDate
* #18010100 ^property[=].valueDateTime = "2023-06-01"
* #18010100 ^property[+].code = #status
* #18010100 ^property[=].valueCode = #active
* #18010110 "空中警察"
* #18010110 ^property[0].code = #OccupationClassification
* #18010110 ^property[=].valueString = "18治安人員"
* #18010110 ^property[+].code = #OccupationBreakdown
* #18010110 ^property[=].valueString = "1801 治安人員"
* #18010110 ^property[+].code = #effectiveDate
* #18010110 ^property[=].valueDateTime = "2023-06-01"
* #18010110 ^property[+].code = #status
* #18010110 ^property[=].valueCode = #active
* #18010120 "義警"
* #18010120 ^property[0].code = #OccupationClassification
* #18010120 ^property[=].valueString = "18治安人員"
* #18010120 ^property[+].code = #OccupationBreakdown
* #18010120 ^property[=].valueString = "1801 治安人員"
* #18010120 ^property[+].code = #effectiveDate
* #18010120 ^property[=].valueDateTime = "2023-06-01"
* #18010120 ^property[+].code = #status
* #18010120 ^property[=].valueCode = #active
* #18010130 "義交"
* #18010130 ^property[0].code = #OccupationClassification
* #18010130 ^property[=].valueString = "18治安人員"
* #18010130 ^property[+].code = #OccupationBreakdown
* #18010130 ^property[=].valueString = "1801 治安人員"
* #18010130 ^property[+].code = #effectiveDate
* #18010130 ^property[=].valueDateTime = "2023-06-01"
* #18010130 ^property[+].code = #status
* #18010130 ^property[=].valueCode = #active
* #18010140 "法警"
* #18010140 ^property[0].code = #OccupationClassification
* #18010140 ^property[=].valueString = "18治安人員"
* #18010140 ^property[+].code = #OccupationBreakdown
* #18010140 ^property[=].valueString = "1801 治安人員"
* #18010140 ^property[+].code = #effectiveDate
* #18010140 ^property[=].valueDateTime = "2023-06-01"
* #18010140 ^property[+].code = #status
* #18010140 ^property[=].valueCode = #active
* #18010150 "警務特勤人員(維安小組、霹靂小組)"
* #18010150 ^property[0].code = #OccupationClassification
* #18010150 ^property[=].valueString = "18治安人員"
* #18010150 ^property[+].code = #OccupationBreakdown
* #18010150 ^property[=].valueString = "1801 治安人員"
* #18010150 ^property[+].code = #effectiveDate
* #18010150 ^property[=].valueDateTime = "2023-06-01"
* #18010150 ^property[+].code = #status
* #18010150 ^property[=].valueCode = #active
* #18010160 "守望相助人員"
* #18010160 ^property[0].code = #OccupationClassification
* #18010160 ^property[=].valueString = "18治安人員"
* #18010160 ^property[+].code = #OccupationBreakdown
* #18010160 ^property[=].valueString = "1801 治安人員"
* #18010160 ^property[+].code = #effectiveDate
* #18010160 ^property[=].valueDateTime = "2023-06-01"
* #18010160 ^property[+].code = #status
* #18010160 ^property[=].valueCode = #active
* #18020010 "空巡人員"
* #18020010 ^property[0].code = #OccupationClassification
* #18020010 ^property[=].valueString = "18治安人員"
* #18020010 ^property[+].code = #OccupationBreakdown
* #18020010 ^property[=].valueString = "1802  海巡署"
* #18020010 ^property[+].code = #effectiveDate
* #18020010 ^property[=].valueDateTime = "2023-06-01"
* #18020010 ^property[+].code = #status
* #18020010 ^property[=].valueCode = #active
* #18020020 "岸巡人員"
* #18020020 ^property[0].code = #OccupationClassification
* #18020020 ^property[=].valueString = "18治安人員"
* #18020020 ^property[+].code = #OccupationBreakdown
* #18020020 ^property[=].valueString = "1802  海巡署"
* #18020020 ^property[+].code = #effectiveDate
* #18020020 ^property[=].valueDateTime = "2023-06-01"
* #18020020 ^property[+].code = #status
* #18020020 ^property[=].valueCode = #active
* #18020030 "海巡人員"
* #18020030 ^property[0].code = #OccupationClassification
* #18020030 ^property[=].valueString = "18治安人員"
* #18020030 ^property[+].code = #OccupationBreakdown
* #18020030 ^property[=].valueString = "1802  海巡署"
* #18020030 ^property[+].code = #effectiveDate
* #18020030 ^property[=].valueDateTime = "2023-06-01"
* #18020030 ^property[+].code = #status
* #18020030 ^property[=].valueCode = #active
* #18030010 "法官、檢察官"
* #18030010 ^property[0].code = #OccupationClassification
* #18030010 ^property[=].valueString = "18治安人員"
* #18030010 ^property[+].code = #OccupationBreakdown
* #18030010 ^property[=].valueString = "1803 法務人員"
* #18030010 ^property[+].code = #effectiveDate
* #18030010 ^property[=].valueDateTime = "2023-06-01"
* #18030010 ^property[+].code = #status
* #18030010 ^property[=].valueCode = #active
* #18030011 "書記官"
* #18030011 ^property[0].code = #OccupationClassification
* #18030011 ^property[=].valueString = "18治安人員"
* #18030011 ^property[+].code = #OccupationBreakdown
* #18030011 ^property[=].valueString = "1803 法務人員"
* #18030011 ^property[+].code = #effectiveDate
* #18030011 ^property[=].valueDateTime = "2023-06-01"
* #18030011 ^property[+].code = #status
* #18030011 ^property[=].valueCode = #active
* #18030020 "調查局之調查員（不需蒐証）"
* #18030020 ^property[0].code = #OccupationClassification
* #18030020 ^property[=].valueString = "18治安人員"
* #18030020 ^property[+].code = #OccupationBreakdown
* #18030020 ^property[=].valueString = "1803 法務人員"
* #18030020 ^property[+].code = #effectiveDate
* #18030020 ^property[=].valueDateTime = "2023-06-01"
* #18030020 ^property[+].code = #status
* #18030020 ^property[=].valueCode = #active
* #18030030 "調查局之調查員（需蒐証）"
* #18030030 ^property[0].code = #OccupationClassification
* #18030030 ^property[=].valueString = "18治安人員"
* #18030030 ^property[+].code = #OccupationBreakdown
* #18030030 ^property[=].valueString = "1803 法務人員"
* #18030030 ^property[+].code = #effectiveDate
* #18030030 ^property[=].valueDateTime = "2023-06-01"
* #18030030 ^property[+].code = #status
* #18030030 ^property[=].valueCode = #active
* #18030040 "觀護人"
* #18030040 ^property[0].code = #OccupationClassification
* #18030040 ^property[=].valueString = "18治安人員"
* #18030040 ^property[+].code = #OccupationBreakdown
* #18030040 ^property[=].valueString = "1803 法務人員"
* #18030040 ^property[+].code = #effectiveDate
* #18030040 ^property[=].valueDateTime = "2023-06-01"
* #18030040 ^property[+].code = #status
* #18030040 ^property[=].valueCode = #active
* #19000010 "一般軍人"
* #19000010 ^property[0].code = #OccupationClassification
* #19000010 ^property[=].valueString = "19軍人"
* #19000010 ^property[+].code = #OccupationBreakdown
* #19000010 ^property[=].valueString = "1900 現役軍人"
* #19000010 ^property[+].code = #effectiveDate
* #19000010 ^property[=].valueDateTime = "2023-06-01"
* #19000010 ^property[+].code = #status
* #19000010 ^property[=].valueCode = #active
* #19000020 "特種軍人（傘兵、爆破、佈雷、防爆、負有特殊任務之特勤人員……等    )"
* #19000020 ^property[0].code = #OccupationClassification
* #19000020 ^property[=].valueString = "19軍人"
* #19000020 ^property[+].code = #OccupationBreakdown
* #19000020 ^property[=].valueString = "1900 現役軍人"
* #19000020 ^property[+].code = #effectiveDate
* #19000020 ^property[=].valueDateTime = "2023-06-01"
* #19000020 ^property[+].code = #status
* #19000020 ^property[=].valueCode = #active
* #19000030 "志願役行政及內勤人員"
* #19000030 ^property[0].code = #OccupationClassification
* #19000030 ^property[=].valueString = "19軍人"
* #19000030 ^property[+].code = #OccupationBreakdown
* #19000030 ^property[=].valueString = "1900 現役軍人"
* #19000030 ^property[+].code = #effectiveDate
* #19000030 ^property[=].valueDateTime = "2023-06-01"
* #19000030 ^property[+].code = #status
* #19000030 ^property[=].valueCode = #active
* #19000040 "憲兵"
* #19000040 ^property[0].code = #OccupationClassification
* #19000040 ^property[=].valueString = "19軍人"
* #19000040 ^property[+].code = #OccupationBreakdown
* #19000040 ^property[=].valueString = "1900 現役軍人"
* #19000040 ^property[+].code = #effectiveDate
* #19000040 ^property[=].valueDateTime = "2023-06-01"
* #19000040 ^property[+].code = #status
* #19000040 ^property[=].valueCode = #active
* #19000050 "軍醫院官兵"
* #19000050 ^property[0].code = #OccupationClassification
* #19000050 ^property[=].valueString = "19軍人"
* #19000050 ^property[+].code = #OccupationBreakdown
* #19000050 ^property[=].valueString = "1900 現役軍人"
* #19000050 ^property[+].code = #effectiveDate
* #19000050 ^property[=].valueDateTime = "2023-06-01"
* #19000050 ^property[+].code = #status
* #19000050 ^property[=].valueCode = #active
* #19000060 "軍校教官、軍訓教官"
* #19000060 ^property[0].code = #OccupationClassification
* #19000060 ^property[=].valueString = "19軍人"
* #19000060 ^property[+].code = #OccupationBreakdown
* #19000060 ^property[=].valueString = "1900 現役軍人"
* #19000060 ^property[+].code = #effectiveDate
* #19000060 ^property[=].valueDateTime = "2023-06-01"
* #19000060 ^property[+].code = #status
* #19000060 ^property[=].valueCode = #active
* #19000070 "軍校學生"
* #19000070 ^property[0].code = #OccupationClassification
* #19000070 ^property[=].valueString = "19軍人"
* #19000070 ^property[+].code = #OccupationBreakdown
* #19000070 ^property[=].valueString = "1900 現役軍人"
* #19000070 ^property[+].code = #effectiveDate
* #19000070 ^property[=].valueDateTime = "2023-06-01"
* #19000070 ^property[+].code = #status
* #19000070 ^property[=].valueCode = #active
* #19000080 "機械、車輛、飛機、修護人員"
* #19000080 ^property[0].code = #OccupationClassification
* #19000080 ^property[=].valueString = "19軍人"
* #19000080 ^property[+].code = #OccupationBreakdown
* #19000080 ^property[=].valueString = "1900 現役軍人"
* #19000080 ^property[+].code = #effectiveDate
* #19000080 ^property[=].valueDateTime = "2023-06-01"
* #19000080 ^property[+].code = #status
* #19000080 ^property[=].valueCode = #active
* #19000090 "艦艇及潛艦官兵"
* #19000090 ^property[0].code = #OccupationClassification
* #19000090 ^property[=].valueString = "19軍人"
* #19000090 ^property[+].code = #OccupationBreakdown
* #19000090 ^property[=].valueString = "1900 現役軍人"
* #19000090 ^property[+].code = #effectiveDate
* #19000090 ^property[=].valueDateTime = "2023-06-01"
* #19000090 ^property[+].code = #status
* #19000090 ^property[=].valueCode = #active
* #19000100 "武器或彈藥製造人員"
* #19000100 ^property[0].code = #OccupationClassification
* #19000100 ^property[=].valueString = "19軍人"
* #19000100 ^property[+].code = #OccupationBreakdown
* #19000100 ^property[=].valueString = "1900 現役軍人"
* #19000100 ^property[+].code = #effectiveDate
* #19000100 ^property[=].valueDateTime = "2023-06-01"
* #19000100 ^property[+].code = #status
* #19000100 ^property[=].valueCode = #active
* #19000110 "軍機駕駛及機上工作人員"
* #19000110 ^property[0].code = #OccupationClassification
* #19000110 ^property[=].valueString = "19軍人"
* #19000110 ^property[+].code = #OccupationBreakdown
* #19000110 ^property[=].valueString = "1900 現役軍人"
* #19000110 ^property[+].code = #effectiveDate
* #19000110 ^property[=].valueDateTime = "2023-06-01"
* #19000110 ^property[+].code = #status
* #19000110 ^property[=].valueCode = #active
* #19000120 "軍用車駕駛人員"
* #19000120 ^property[0].code = #OccupationClassification
* #19000120 ^property[=].valueString = "19軍人"
* #19000120 ^property[+].code = #OccupationBreakdown
* #19000120 ^property[=].valueString = "1900 現役軍人"
* #19000120 ^property[+].code = #effectiveDate
* #19000120 ^property[=].valueDateTime = "2023-06-01"
* #19000120 ^property[+].code = #status
* #19000120 ^property[=].valueCode = #active
* #20000010 "資訊業維護工程師"
* #20000010 ^property[0].code = #OccupationClassification
* #20000010 ^property[=].valueString = "20資訊業"
* #20000010 ^property[+].code = #OccupationBreakdown
* #20000010 ^property[=].valueString = "2000 資訊業"
* #20000010 ^property[+].code = #effectiveDate
* #20000010 ^property[=].valueDateTime = "2023-06-01"
* #20000010 ^property[+].code = #status
* #20000010 ^property[=].valueCode = #active
* #20000020 "資訊業系統工程師"
* #20000020 ^property[0].code = #OccupationClassification
* #20000020 ^property[=].valueString = "20資訊業"
* #20000020 ^property[+].code = #OccupationBreakdown
* #20000020 ^property[=].valueString = "2000 資訊業"
* #20000020 ^property[+].code = #effectiveDate
* #20000020 ^property[=].valueDateTime = "2023-06-01"
* #20000020 ^property[+].code = #status
* #20000020 ^property[=].valueCode = #active
* #20000030 "資訊業銷售工程師 (內勤)"
* #20000030 ^property[0].code = #OccupationClassification
* #20000030 ^property[=].valueString = "20資訊業"
* #20000030 ^property[+].code = #OccupationBreakdown
* #20000030 ^property[=].valueString = "2000 資訊業"
* #20000030 ^property[+].code = #effectiveDate
* #20000030 ^property[=].valueDateTime = "2023-06-01"
* #20000030 ^property[+].code = #status
* #20000030 ^property[=].valueCode = #active
* #20000031 "資訊業銷售工程師 (外務)"
* #20000031 ^property[0].code = #OccupationClassification
* #20000031 ^property[=].valueString = "20資訊業"
* #20000031 ^property[+].code = #OccupationBreakdown
* #20000031 ^property[=].valueString = "2000 資訊業"
* #20000031 ^property[+].code = #effectiveDate
* #20000031 ^property[=].valueDateTime = "2023-06-01"
* #20000031 ^property[+].code = #status
* #20000031 ^property[=].valueCode = #active
* #20000040 "電腦程式設計師"
* #20000040 ^property[0].code = #OccupationClassification
* #20000040 ^property[=].valueString = "20資訊業"
* #20000040 ^property[+].code = #OccupationBreakdown
* #20000040 ^property[=].valueString = "2000 資訊業"
* #20000040 ^property[+].code = #effectiveDate
* #20000040 ^property[=].valueDateTime = "2023-06-01"
* #20000040 ^property[+].code = #status
* #20000040 ^property[=].valueCode = #active
* #20000050 "通信器材買賣商(負責人)"
* #20000050 ^property[0].code = #OccupationClassification
* #20000050 ^property[=].valueString = "20資訊業"
* #20000050 ^property[+].code = #OccupationBreakdown
* #20000050 ^property[=].valueString = "2000 資訊業"
* #20000050 ^property[+].code = #effectiveDate
* #20000050 ^property[=].valueDateTime = "2023-06-01"
* #20000050 ^property[+].code = #status
* #20000050 ^property[=].valueCode = #active
* #20000051 "通信器材買賣(行)一般員工"
* #20000051 ^property[0].code = #OccupationClassification
* #20000051 ^property[=].valueString = "20資訊業"
* #20000051 ^property[+].code = #OccupationBreakdown
* #20000051 ^property[=].valueString = "2000 資訊業"
* #20000051 ^property[+].code = #effectiveDate
* #20000051 ^property[=].valueDateTime = "2023-06-01"
* #20000051 ^property[+].code = #status
* #20000051 ^property[=].valueCode = #active
* #20000052 "通信器材維修人員(含3C維修)"
* #20000052 ^property[0].code = #OccupationClassification
* #20000052 ^property[=].valueString = "20資訊業"
* #20000052 ^property[+].code = #OccupationBreakdown
* #20000052 ^property[=].valueString = "2000 資訊業"
* #20000052 ^property[+].code = #effectiveDate
* #20000052 ^property[=].valueDateTime = "2023-06-01"
* #20000052 ^property[+].code = #status
* #20000052 ^property[=].valueCode = #active
* #20000060 "事務機器維修人員"
* #20000060 ^property[0].code = #OccupationClassification
* #20000060 ^property[=].valueString = "20資訊業"
* #20000060 ^property[+].code = #OccupationBreakdown
* #20000060 ^property[=].valueString = "2000 資訊業"
* #20000060 ^property[+].code = #effectiveDate
* #20000060 ^property[=].valueDateTime = "2023-06-01"
* #20000060 ^property[+].code = #status
* #20000060 ^property[=].valueCode = #active
* #20000070 "硬體測試人員"
* #20000070 ^property[0].code = #OccupationClassification
* #20000070 ^property[=].valueString = "20資訊業"
* #20000070 ^property[+].code = #OccupationBreakdown
* #20000070 ^property[=].valueString = "2000 資訊業"
* #20000070 ^property[+].code = #effectiveDate
* #20000070 ^property[=].valueDateTime = "2023-06-01"
* #20000070 ^property[+].code = #status
* #20000070 ^property[=].valueCode = #active
* #20000080 "室內管線安裝人員"
* #20000080 ^property[0].code = #OccupationClassification
* #20000080 ^property[=].valueString = "20資訊業"
* #20000080 ^property[+].code = #OccupationBreakdown
* #20000080 ^property[=].valueString = "2000 資訊業"
* #20000080 ^property[+].code = #effectiveDate
* #20000080 ^property[=].valueDateTime = "2023-06-01"
* #20000080 ^property[+].code = #status
* #20000080 ^property[=].valueCode = #active
* #20000090 "智慧居家管理師、數位轉型專家、數位鑑識分析師、醫療AI資料科學家"
* #20000090 ^property[0].code = #OccupationClassification
* #20000090 ^property[=].valueString = "20資訊業"
* #20000090 ^property[+].code = #OccupationBreakdown
* #20000090 ^property[=].valueString = "2000 資訊業"
* #20000090 ^property[+].code = #effectiveDate
* #20000090 ^property[=].valueDateTime = "2023-06-01"
* #20000090 ^property[+].code = #status
* #20000090 ^property[=].valueCode = #active
* #20000100 "AR(擴增實境)、VR（虛擬實境）、元宇宙工程師"
* #20000100 ^property[0].code = #OccupationClassification
* #20000100 ^property[=].valueString = "20資訊業"
* #20000100 ^property[+].code = #OccupationBreakdown
* #20000100 ^property[=].valueString = "2000 資訊業"
* #20000100 ^property[+].code = #effectiveDate
* #20000100 ^property[=].valueDateTime = "2023-06-01"
* #20000100 ^property[+].code = #status
* #20000100 ^property[=].valueCode = #active
* #20000110 "社群網站小編"
* #20000110 ^property[0].code = #OccupationClassification
* #20000110 ^property[=].valueString = "20資訊業"
* #20000110 ^property[+].code = #OccupationBreakdown
* #20000110 ^property[=].valueString = "2000 資訊業"
* #20000110 ^property[+].code = #effectiveDate
* #20000110 ^property[=].valueDateTime = "2023-06-01"
* #20000110 ^property[+].code = #status
* #20000110 ^property[=].valueCode = #active
* #21010010 "教練"
* #21010010 ^property[0].code = #OccupationClassification
* #21010010 ^property[=].valueString = "21職業運動人員"
* #21010010 ^property[+].code = #OccupationBreakdown
* #21010010 ^property[=].valueString = "2101 高爾夫球"
* #21010010 ^property[+].code = #effectiveDate
* #21010010 ^property[=].valueDateTime = "2023-06-01"
* #21010010 ^property[+].code = #status
* #21010010 ^property[=].valueCode = #active
* #21010011 "裁判"
* #21010011 ^property[0].code = #OccupationClassification
* #21010011 ^property[=].valueString = "21職業運動人員"
* #21010011 ^property[+].code = #OccupationBreakdown
* #21010011 ^property[=].valueString = "2101 高爾夫球"
* #21010011 ^property[+].code = #effectiveDate
* #21010011 ^property[=].valueDateTime = "2023-06-01"
* #21010011 ^property[+].code = #status
* #21010011 ^property[=].valueCode = #active
* #21010020 "高爾夫球球員"
* #21010020 ^property[0].code = #OccupationClassification
* #21010020 ^property[=].valueString = "21職業運動人員"
* #21010020 ^property[+].code = #OccupationBreakdown
* #21010020 ^property[=].valueString = "2101 高爾夫球"
* #21010020 ^property[+].code = #effectiveDate
* #21010020 ^property[=].valueDateTime = "2023-06-01"
* #21010020 ^property[+].code = #status
* #21010020 ^property[=].valueCode = #active
* #21010030 "球僮"
* #21010030 ^property[0].code = #OccupationClassification
* #21010030 ^property[=].valueString = "21職業運動人員"
* #21010030 ^property[+].code = #OccupationBreakdown
* #21010030 ^property[=].valueString = "2101 高爾夫球"
* #21010030 ^property[+].code = #effectiveDate
* #21010030 ^property[=].valueDateTime = "2023-06-01"
* #21010030 ^property[+].code = #status
* #21010030 ^property[=].valueCode = #active
* #21020010 "教練"
* #21020010 ^property[0].code = #OccupationClassification
* #21020010 ^property[=].valueString = "21職業運動人員"
* #21020010 ^property[+].code = #OccupationBreakdown
* #21020010 ^property[=].valueString = "2102 保齡球"
* #21020010 ^property[+].code = #effectiveDate
* #21020010 ^property[=].valueDateTime = "2023-06-01"
* #21020010 ^property[+].code = #status
* #21020010 ^property[=].valueCode = #active
* #21020011 "裁判"
* #21020011 ^property[0].code = #OccupationClassification
* #21020011 ^property[=].valueString = "21職業運動人員"
* #21020011 ^property[+].code = #OccupationBreakdown
* #21020011 ^property[=].valueString = "2102 保齡球"
* #21020011 ^property[+].code = #effectiveDate
* #21020011 ^property[=].valueDateTime = "2023-06-01"
* #21020011 ^property[+].code = #status
* #21020011 ^property[=].valueCode = #active
* #21020020 "保齡球球員"
* #21020020 ^property[0].code = #OccupationClassification
* #21020020 ^property[=].valueString = "21職業運動人員"
* #21020020 ^property[+].code = #OccupationBreakdown
* #21020020 ^property[=].valueString = "2102 保齡球"
* #21020020 ^property[+].code = #effectiveDate
* #21020020 ^property[=].valueDateTime = "2023-06-01"
* #21020020 ^property[+].code = #status
* #21020020 ^property[=].valueCode = #active
* #21030010 "教練"
* #21030010 ^property[0].code = #OccupationClassification
* #21030010 ^property[=].valueString = "21職業運動人員"
* #21030010 ^property[+].code = #OccupationBreakdown
* #21030010 ^property[=].valueString = "2103 桌球"
* #21030010 ^property[+].code = #effectiveDate
* #21030010 ^property[=].valueDateTime = "2023-06-01"
* #21030010 ^property[+].code = #status
* #21030010 ^property[=].valueCode = #active
* #21030011 "裁判"
* #21030011 ^property[0].code = #OccupationClassification
* #21030011 ^property[=].valueString = "21職業運動人員"
* #21030011 ^property[+].code = #OccupationBreakdown
* #21030011 ^property[=].valueString = "2103 桌球"
* #21030011 ^property[+].code = #effectiveDate
* #21030011 ^property[=].valueDateTime = "2023-06-01"
* #21030011 ^property[+].code = #status
* #21030011 ^property[=].valueCode = #active
* #21030020 "桌球球員"
* #21030020 ^property[0].code = #OccupationClassification
* #21030020 ^property[=].valueString = "21職業運動人員"
* #21030020 ^property[+].code = #OccupationBreakdown
* #21030020 ^property[=].valueString = "2103 桌球"
* #21030020 ^property[+].code = #effectiveDate
* #21030020 ^property[=].valueDateTime = "2023-06-01"
* #21030020 ^property[+].code = #status
* #21030020 ^property[=].valueCode = #active
* #21040010 "教練"
* #21040010 ^property[0].code = #OccupationClassification
* #21040010 ^property[=].valueString = "21職業運動人員"
* #21040010 ^property[+].code = #OccupationBreakdown
* #21040010 ^property[=].valueString = "2104 羽球"
* #21040010 ^property[+].code = #effectiveDate
* #21040010 ^property[=].valueDateTime = "2023-06-01"
* #21040010 ^property[+].code = #status
* #21040010 ^property[=].valueCode = #active
* #21040011 "裁判"
* #21040011 ^property[0].code = #OccupationClassification
* #21040011 ^property[=].valueString = "21職業運動人員"
* #21040011 ^property[+].code = #OccupationBreakdown
* #21040011 ^property[=].valueString = "2104 羽球"
* #21040011 ^property[+].code = #effectiveDate
* #21040011 ^property[=].valueDateTime = "2023-06-01"
* #21040011 ^property[+].code = #status
* #21040011 ^property[=].valueCode = #active
* #21040020 "羽球球員"
* #21040020 ^property[0].code = #OccupationClassification
* #21040020 ^property[=].valueString = "21職業運動人員"
* #21040020 ^property[+].code = #OccupationBreakdown
* #21040020 ^property[=].valueString = "2104 羽球"
* #21040020 ^property[+].code = #effectiveDate
* #21040020 ^property[=].valueDateTime = "2023-06-01"
* #21040020 ^property[+].code = #status
* #21040020 ^property[=].valueCode = #active
* #21050010 "教練"
* #21050010 ^property[0].code = #OccupationClassification
* #21050010 ^property[=].valueString = "21職業運動人員"
* #21050010 ^property[+].code = #OccupationBreakdown
* #21050010 ^property[=].valueString = "2105 游泳"
* #21050010 ^property[+].code = #effectiveDate
* #21050010 ^property[=].valueDateTime = "2023-06-01"
* #21050010 ^property[+].code = #status
* #21050010 ^property[=].valueCode = #active
* #21050011 "裁判"
* #21050011 ^property[0].code = #OccupationClassification
* #21050011 ^property[=].valueString = "21職業運動人員"
* #21050011 ^property[+].code = #OccupationBreakdown
* #21050011 ^property[=].valueString = "2105 游泳"
* #21050011 ^property[+].code = #effectiveDate
* #21050011 ^property[=].valueDateTime = "2023-06-01"
* #21050011 ^property[+].code = #status
* #21050011 ^property[=].valueCode = #active
* #21050020 "游泳人員"
* #21050020 ^property[0].code = #OccupationClassification
* #21050020 ^property[=].valueString = "21職業運動人員"
* #21050020 ^property[+].code = #OccupationBreakdown
* #21050020 ^property[=].valueString = "2105 游泳"
* #21050020 ^property[+].code = #effectiveDate
* #21050020 ^property[=].valueDateTime = "2023-06-01"
* #21050020 ^property[+].code = #status
* #21050020 ^property[=].valueCode = #active
* #21060010 "教練"
* #21060010 ^property[0].code = #OccupationClassification
* #21060010 ^property[=].valueString = "21職業運動人員"
* #21060010 ^property[+].code = #OccupationBreakdown
* #21060010 ^property[=].valueString = "2106 射箭"
* #21060010 ^property[+].code = #effectiveDate
* #21060010 ^property[=].valueDateTime = "2023-06-01"
* #21060010 ^property[+].code = #status
* #21060010 ^property[=].valueCode = #active
* #21060011 "裁判"
* #21060011 ^property[0].code = #OccupationClassification
* #21060011 ^property[=].valueString = "21職業運動人員"
* #21060011 ^property[+].code = #OccupationBreakdown
* #21060011 ^property[=].valueString = "2106 射箭"
* #21060011 ^property[+].code = #effectiveDate
* #21060011 ^property[=].valueDateTime = "2023-06-01"
* #21060011 ^property[+].code = #status
* #21060011 ^property[=].valueCode = #active
* #21060020 "射箭人員"
* #21060020 ^property[0].code = #OccupationClassification
* #21060020 ^property[=].valueString = "21職業運動人員"
* #21060020 ^property[+].code = #OccupationBreakdown
* #21060020 ^property[=].valueString = "2106 射箭"
* #21060020 ^property[+].code = #effectiveDate
* #21060020 ^property[=].valueDateTime = "2023-06-01"
* #21060020 ^property[+].code = #status
* #21060020 ^property[=].valueCode = #active
* #21070010 "教練"
* #21070010 ^property[0].code = #OccupationClassification
* #21070010 ^property[=].valueString = "21職業運動人員"
* #21070010 ^property[+].code = #OccupationBreakdown
* #21070010 ^property[=].valueString = "2107 網球"
* #21070010 ^property[+].code = #effectiveDate
* #21070010 ^property[=].valueDateTime = "2023-06-01"
* #21070010 ^property[+].code = #status
* #21070010 ^property[=].valueCode = #active
* #21070011 "裁判"
* #21070011 ^property[0].code = #OccupationClassification
* #21070011 ^property[=].valueString = "21職業運動人員"
* #21070011 ^property[+].code = #OccupationBreakdown
* #21070011 ^property[=].valueString = "2107 網球"
* #21070011 ^property[+].code = #effectiveDate
* #21070011 ^property[=].valueDateTime = "2023-06-01"
* #21070011 ^property[+].code = #status
* #21070011 ^property[=].valueCode = #active
* #21070020 "網球球員"
* #21070020 ^property[0].code = #OccupationClassification
* #21070020 ^property[=].valueString = "21職業運動人員"
* #21070020 ^property[+].code = #OccupationBreakdown
* #21070020 ^property[=].valueString = "2107 網球"
* #21070020 ^property[+].code = #effectiveDate
* #21070020 ^property[=].valueDateTime = "2023-06-01"
* #21070020 ^property[+].code = #status
* #21070020 ^property[=].valueCode = #active
* #21080010 "教練"
* #21080010 ^property[0].code = #OccupationClassification
* #21080010 ^property[=].valueString = "21職業運動人員"
* #21080010 ^property[+].code = #OccupationBreakdown
* #21080010 ^property[=].valueString = "2108 壘球"
* #21080010 ^property[+].code = #effectiveDate
* #21080010 ^property[=].valueDateTime = "2023-06-01"
* #21080010 ^property[+].code = #status
* #21080010 ^property[=].valueCode = #active
* #21080011 "裁判"
* #21080011 ^property[0].code = #OccupationClassification
* #21080011 ^property[=].valueString = "21職業運動人員"
* #21080011 ^property[+].code = #OccupationBreakdown
* #21080011 ^property[=].valueString = "2108 壘球"
* #21080011 ^property[+].code = #effectiveDate
* #21080011 ^property[=].valueDateTime = "2023-06-01"
* #21080011 ^property[+].code = #status
* #21080011 ^property[=].valueCode = #active
* #21080020 "壘球球員"
* #21080020 ^property[0].code = #OccupationClassification
* #21080020 ^property[=].valueString = "21職業運動人員"
* #21080020 ^property[+].code = #OccupationBreakdown
* #21080020 ^property[=].valueString = "2108 壘球"
* #21080020 ^property[+].code = #effectiveDate
* #21080020 ^property[=].valueDateTime = "2023-06-01"
* #21080020 ^property[+].code = #status
* #21080020 ^property[=].valueCode = #active
* #21090010 "教練"
* #21090010 ^property[0].code = #OccupationClassification
* #21090010 ^property[=].valueString = "21職業運動人員"
* #21090010 ^property[+].code = #OccupationBreakdown
* #21090010 ^property[=].valueString = "2109 溜冰"
* #21090010 ^property[+].code = #effectiveDate
* #21090010 ^property[=].valueDateTime = "2023-06-01"
* #21090010 ^property[+].code = #status
* #21090010 ^property[=].valueCode = #active
* #21090011 "裁判"
* #21090011 ^property[0].code = #OccupationClassification
* #21090011 ^property[=].valueString = "21職業運動人員"
* #21090011 ^property[+].code = #OccupationBreakdown
* #21090011 ^property[=].valueString = "2109 溜冰"
* #21090011 ^property[+].code = #effectiveDate
* #21090011 ^property[=].valueDateTime = "2023-06-01"
* #21090011 ^property[+].code = #status
* #21090011 ^property[=].valueCode = #active
* #21090020 "溜冰人員"
* #21090020 ^property[0].code = #OccupationClassification
* #21090020 ^property[=].valueString = "21職業運動人員"
* #21090020 ^property[+].code = #OccupationBreakdown
* #21090020 ^property[=].valueString = "2109 溜冰"
* #21090020 ^property[+].code = #effectiveDate
* #21090020 ^property[=].valueDateTime = "2023-06-01"
* #21090020 ^property[+].code = #status
* #21090020 ^property[=].valueCode = #active
* #21100010 "教練"
* #21100010 ^property[0].code = #OccupationClassification
* #21100010 ^property[=].valueString = "21職業運動人員"
* #21100010 ^property[+].code = #OccupationBreakdown
* #21100010 ^property[=].valueString = "2110 射擊"
* #21100010 ^property[+].code = #effectiveDate
* #21100010 ^property[=].valueDateTime = "2023-06-01"
* #21100010 ^property[+].code = #status
* #21100010 ^property[=].valueCode = #active
* #21100011 "裁判"
* #21100011 ^property[0].code = #OccupationClassification
* #21100011 ^property[=].valueString = "21職業運動人員"
* #21100011 ^property[+].code = #OccupationBreakdown
* #21100011 ^property[=].valueString = "2110 射擊"
* #21100011 ^property[+].code = #effectiveDate
* #21100011 ^property[=].valueDateTime = "2023-06-01"
* #21100011 ^property[+].code = #status
* #21100011 ^property[=].valueCode = #active
* #21100020 "射擊人員"
* #21100020 ^property[0].code = #OccupationClassification
* #21100020 ^property[=].valueString = "21職業運動人員"
* #21100020 ^property[+].code = #OccupationBreakdown
* #21100020 ^property[=].valueString = "2110 射擊"
* #21100020 ^property[+].code = #effectiveDate
* #21100020 ^property[=].valueDateTime = "2023-06-01"
* #21100020 ^property[+].code = #status
* #21100020 ^property[=].valueCode = #active
* #21110010 "教練"
* #21110010 ^property[0].code = #OccupationClassification
* #21110010 ^property[=].valueString = "21職業運動人員"
* #21110010 ^property[+].code = #OccupationBreakdown
* #21110010 ^property[=].valueString = "2111 民俗體育活動"
* #21110010 ^property[+].code = #effectiveDate
* #21110010 ^property[=].valueDateTime = "2023-06-01"
* #21110010 ^property[+].code = #status
* #21110010 ^property[=].valueCode = #active
* #21110011 "裁判"
* #21110011 ^property[0].code = #OccupationClassification
* #21110011 ^property[=].valueString = "21職業運動人員"
* #21110011 ^property[+].code = #OccupationBreakdown
* #21110011 ^property[=].valueString = "2111 民俗體育活動"
* #21110011 ^property[+].code = #effectiveDate
* #21110011 ^property[=].valueDateTime = "2023-06-01"
* #21110011 ^property[+].code = #status
* #21110011 ^property[=].valueCode = #active
* #21110020 "民俗體育活動人員"
* #21110020 ^property[0].code = #OccupationClassification
* #21110020 ^property[=].valueString = "21職業運動人員"
* #21110020 ^property[+].code = #OccupationBreakdown
* #21110020 ^property[=].valueString = "2111 民俗體育活動"
* #21110020 ^property[+].code = #effectiveDate
* #21110020 ^property[=].valueDateTime = "2023-06-01"
* #21110020 ^property[+].code = #status
* #21110020 ^property[=].valueCode = #active
* #21120010 "教練"
* #21120010 ^property[0].code = #OccupationClassification
* #21120010 ^property[=].valueString = "21職業運動人員"
* #21120010 ^property[+].code = #OccupationBreakdown
* #21120010 ^property[=].valueString = "2112 舉重"
* #21120010 ^property[+].code = #effectiveDate
* #21120010 ^property[=].valueDateTime = "2023-06-01"
* #21120010 ^property[+].code = #status
* #21120010 ^property[=].valueCode = #active
* #21120011 "裁判"
* #21120011 ^property[0].code = #OccupationClassification
* #21120011 ^property[=].valueString = "21職業運動人員"
* #21120011 ^property[+].code = #OccupationBreakdown
* #21120011 ^property[=].valueString = "2112 舉重"
* #21120011 ^property[+].code = #effectiveDate
* #21120011 ^property[=].valueDateTime = "2023-06-01"
* #21120011 ^property[+].code = #status
* #21120011 ^property[=].valueCode = #active
* #21120020 "舉重人員"
* #21120020 ^property[0].code = #OccupationClassification
* #21120020 ^property[=].valueString = "21職業運動人員"
* #21120020 ^property[+].code = #OccupationBreakdown
* #21120020 ^property[=].valueString = "2112 舉重"
* #21120020 ^property[+].code = #effectiveDate
* #21120020 ^property[=].valueDateTime = "2023-06-01"
* #21120020 ^property[+].code = #status
* #21120020 ^property[=].valueCode = #active
* #21130010 "教練"
* #21130010 ^property[0].code = #OccupationClassification
* #21130010 ^property[=].valueString = "21職業運動人員"
* #21130010 ^property[+].code = #OccupationBreakdown
* #21130010 ^property[=].valueString = "2113 籃球"
* #21130010 ^property[+].code = #effectiveDate
* #21130010 ^property[=].valueDateTime = "2023-06-01"
* #21130010 ^property[+].code = #status
* #21130010 ^property[=].valueCode = #active
* #21130011 "裁判"
* #21130011 ^property[0].code = #OccupationClassification
* #21130011 ^property[=].valueString = "21職業運動人員"
* #21130011 ^property[+].code = #OccupationBreakdown
* #21130011 ^property[=].valueString = "2113 籃球"
* #21130011 ^property[+].code = #effectiveDate
* #21130011 ^property[=].valueDateTime = "2023-06-01"
* #21130011 ^property[+].code = #status
* #21130011 ^property[=].valueCode = #active
* #21130020 "籃球球員"
* #21130020 ^property[0].code = #OccupationClassification
* #21130020 ^property[=].valueString = "21職業運動人員"
* #21130020 ^property[+].code = #OccupationBreakdown
* #21130020 ^property[=].valueString = "2113 籃球"
* #21130020 ^property[+].code = #effectiveDate
* #21130020 ^property[=].valueDateTime = "2023-06-01"
* #21130020 ^property[+].code = #status
* #21130020 ^property[=].valueCode = #active
* #21140010 "教練"
* #21140010 ^property[0].code = #OccupationClassification
* #21140010 ^property[=].valueString = "21職業運動人員"
* #21140010 ^property[+].code = #OccupationBreakdown
* #21140010 ^property[=].valueString = "2114 排球"
* #21140010 ^property[+].code = #effectiveDate
* #21140010 ^property[=].valueDateTime = "2023-06-01"
* #21140010 ^property[+].code = #status
* #21140010 ^property[=].valueCode = #active
* #21140011 "裁判"
* #21140011 ^property[0].code = #OccupationClassification
* #21140011 ^property[=].valueString = "21職業運動人員"
* #21140011 ^property[+].code = #OccupationBreakdown
* #21140011 ^property[=].valueString = "2114 排球"
* #21140011 ^property[+].code = #effectiveDate
* #21140011 ^property[=].valueDateTime = "2023-06-01"
* #21140011 ^property[+].code = #status
* #21140011 ^property[=].valueCode = #active
* #21140020 "排球球員"
* #21140020 ^property[0].code = #OccupationClassification
* #21140020 ^property[=].valueString = "21職業運動人員"
* #21140020 ^property[+].code = #OccupationBreakdown
* #21140020 ^property[=].valueString = "2114 排球"
* #21140020 ^property[+].code = #effectiveDate
* #21140020 ^property[=].valueDateTime = "2023-06-01"
* #21140020 ^property[+].code = #status
* #21140020 ^property[=].valueCode = #active
* #21150010 "教練"
* #21150010 ^property[0].code = #OccupationClassification
* #21150010 ^property[=].valueString = "21職業運動人員"
* #21150010 ^property[+].code = #OccupationBreakdown
* #21150010 ^property[=].valueString = "2115 棒球"
* #21150010 ^property[+].code = #effectiveDate
* #21150010 ^property[=].valueDateTime = "2023-06-01"
* #21150010 ^property[+].code = #status
* #21150010 ^property[=].valueCode = #active
* #21150011 "裁判"
* #21150011 ^property[0].code = #OccupationClassification
* #21150011 ^property[=].valueString = "21職業運動人員"
* #21150011 ^property[+].code = #OccupationBreakdown
* #21150011 ^property[=].valueString = "2115 棒球"
* #21150011 ^property[+].code = #effectiveDate
* #21150011 ^property[=].valueDateTime = "2023-06-01"
* #21150011 ^property[+].code = #status
* #21150011 ^property[=].valueCode = #active
* #21150020 "棒球球員"
* #21150020 ^property[0].code = #OccupationClassification
* #21150020 ^property[=].valueString = "21職業運動人員"
* #21150020 ^property[+].code = #OccupationBreakdown
* #21150020 ^property[=].valueString = "2115 棒球"
* #21150020 ^property[+].code = #effectiveDate
* #21150020 ^property[=].valueDateTime = "2023-06-01"
* #21150020 ^property[+].code = #status
* #21150020 ^property[=].valueCode = #active
* #21160010 "教練"
* #21160010 ^property[0].code = #OccupationClassification
* #21160010 ^property[=].valueString = "21職業運動人員"
* #21160010 ^property[+].code = #OccupationBreakdown
* #21160010 ^property[=].valueString = "2116 田徑"
* #21160010 ^property[+].code = #effectiveDate
* #21160010 ^property[=].valueDateTime = "2023-06-01"
* #21160010 ^property[+].code = #status
* #21160010 ^property[=].valueCode = #active
* #21160011 "裁判"
* #21160011 ^property[0].code = #OccupationClassification
* #21160011 ^property[=].valueString = "21職業運動人員"
* #21160011 ^property[+].code = #OccupationBreakdown
* #21160011 ^property[=].valueString = "2116 田徑"
* #21160011 ^property[+].code = #effectiveDate
* #21160011 ^property[=].valueDateTime = "2023-06-01"
* #21160011 ^property[+].code = #status
* #21160011 ^property[=].valueCode = #active
* #21160020 "與賽人員"
* #21160020 ^property[0].code = #OccupationClassification
* #21160020 ^property[=].valueString = "21職業運動人員"
* #21160020 ^property[+].code = #OccupationBreakdown
* #21160020 ^property[=].valueString = "2116 田徑"
* #21160020 ^property[+].code = #effectiveDate
* #21160020 ^property[=].valueDateTime = "2023-06-01"
* #21160020 ^property[+].code = #status
* #21160020 ^property[=].valueCode = #active
* #21170010 "教練"
* #21170010 ^property[0].code = #OccupationClassification
* #21170010 ^property[=].valueString = "21職業運動人員"
* #21170010 ^property[+].code = #OccupationBreakdown
* #21170010 ^property[=].valueString = "2117 體操"
* #21170010 ^property[+].code = #effectiveDate
* #21170010 ^property[=].valueDateTime = "2023-06-01"
* #21170010 ^property[+].code = #status
* #21170010 ^property[=].valueCode = #active
* #21170011 "裁判"
* #21170011 ^property[0].code = #OccupationClassification
* #21170011 ^property[=].valueString = "21職業運動人員"
* #21170011 ^property[+].code = #OccupationBreakdown
* #21170011 ^property[=].valueString = "2117 體操"
* #21170011 ^property[+].code = #effectiveDate
* #21170011 ^property[=].valueDateTime = "2023-06-01"
* #21170011 ^property[+].code = #status
* #21170011 ^property[=].valueCode = #active
* #21170020 "體操人員"
* #21170020 ^property[0].code = #OccupationClassification
* #21170020 ^property[=].valueString = "21職業運動人員"
* #21170020 ^property[+].code = #OccupationBreakdown
* #21170020 ^property[=].valueString = "2117 體操"
* #21170020 ^property[+].code = #effectiveDate
* #21170020 ^property[=].valueDateTime = "2023-06-01"
* #21170020 ^property[+].code = #status
* #21170020 ^property[=].valueCode = #active
* #21180010 "教練"
* #21180010 ^property[0].code = #OccupationClassification
* #21180010 ^property[=].valueString = "21職業運動人員"
* #21180010 ^property[+].code = #OccupationBreakdown
* #21180010 ^property[=].valueString = "2118 滑草"
* #21180010 ^property[+].code = #effectiveDate
* #21180010 ^property[=].valueDateTime = "2023-06-01"
* #21180010 ^property[+].code = #status
* #21180010 ^property[=].valueCode = #active
* #21180011 "裁判"
* #21180011 ^property[0].code = #OccupationClassification
* #21180011 ^property[=].valueString = "21職業運動人員"
* #21180011 ^property[+].code = #OccupationBreakdown
* #21180011 ^property[=].valueString = "2118 滑草"
* #21180011 ^property[+].code = #effectiveDate
* #21180011 ^property[=].valueDateTime = "2023-06-01"
* #21180011 ^property[+].code = #status
* #21180011 ^property[=].valueCode = #active
* #21180020 "滑草人員"
* #21180020 ^property[0].code = #OccupationClassification
* #21180020 ^property[=].valueString = "21職業運動人員"
* #21180020 ^property[+].code = #OccupationBreakdown
* #21180020 ^property[=].valueString = "2118 滑草"
* #21180020 ^property[+].code = #effectiveDate
* #21180020 ^property[=].valueDateTime = "2023-06-01"
* #21180020 ^property[+].code = #status
* #21180020 ^property[=].valueCode = #active
* #21190010 "教練"
* #21190010 ^property[0].code = #OccupationClassification
* #21190010 ^property[=].valueString = "21職業運動人員"
* #21190010 ^property[+].code = #OccupationBreakdown
* #21190010 ^property[=].valueString = "2119 帆船"
* #21190010 ^property[+].code = #effectiveDate
* #21190010 ^property[=].valueDateTime = "2023-06-01"
* #21190010 ^property[+].code = #status
* #21190010 ^property[=].valueCode = #active
* #21190011 "裁判"
* #21190011 ^property[0].code = #OccupationClassification
* #21190011 ^property[=].valueString = "21職業運動人員"
* #21190011 ^property[+].code = #OccupationBreakdown
* #21190011 ^property[=].valueString = "2119 帆船"
* #21190011 ^property[+].code = #effectiveDate
* #21190011 ^property[=].valueDateTime = "2023-06-01"
* #21190011 ^property[+].code = #status
* #21190011 ^property[=].valueCode = #active
* #21190020 "駕乘人員"
* #21190020 ^property[0].code = #OccupationClassification
* #21190020 ^property[=].valueString = "21職業運動人員"
* #21190020 ^property[+].code = #OccupationBreakdown
* #21190020 ^property[=].valueString = "2119 帆船"
* #21190020 ^property[+].code = #effectiveDate
* #21190020 ^property[=].valueDateTime = "2023-06-01"
* #21190020 ^property[+].code = #status
* #21190020 ^property[=].valueCode = #active
* #21200010 "教練"
* #21200010 ^property[0].code = #OccupationClassification
* #21200010 ^property[=].valueString = "21職業運動人員"
* #21200010 ^property[+].code = #OccupationBreakdown
* #21200010 ^property[=].valueString = "2120 划船"
* #21200010 ^property[+].code = #effectiveDate
* #21200010 ^property[=].valueDateTime = "2023-06-01"
* #21200010 ^property[+].code = #status
* #21200010 ^property[=].valueCode = #active
* #21200011 "裁判"
* #21200011 ^property[0].code = #OccupationClassification
* #21200011 ^property[=].valueString = "21職業運動人員"
* #21200011 ^property[+].code = #OccupationBreakdown
* #21200011 ^property[=].valueString = "2120 划船"
* #21200011 ^property[+].code = #effectiveDate
* #21200011 ^property[=].valueDateTime = "2023-06-01"
* #21200011 ^property[+].code = #status
* #21200011 ^property[=].valueCode = #active
* #21200020 "駕乘人員"
* #21200020 ^property[0].code = #OccupationClassification
* #21200020 ^property[=].valueString = "21職業運動人員"
* #21200020 ^property[+].code = #OccupationBreakdown
* #21200020 ^property[=].valueString = "2120 划船"
* #21200020 ^property[+].code = #effectiveDate
* #21200020 ^property[=].valueDateTime = "2023-06-01"
* #21200020 ^property[+].code = #status
* #21200020 ^property[=].valueCode = #active
* #21210010 "教練"
* #21210010 ^property[0].code = #OccupationClassification
* #21210010 ^property[=].valueString = "21職業運動人員"
* #21210010 ^property[+].code = #OccupationBreakdown
* #21210010 ^property[=].valueString = "2121 泛舟"
* #21210010 ^property[+].code = #effectiveDate
* #21210010 ^property[=].valueDateTime = "2023-06-01"
* #21210010 ^property[+].code = #status
* #21210010 ^property[=].valueCode = #active
* #21210011 "裁判"
* #21210011 ^property[0].code = #OccupationClassification
* #21210011 ^property[=].valueString = "21職業運動人員"
* #21210011 ^property[+].code = #OccupationBreakdown
* #21210011 ^property[=].valueString = "2121 泛舟"
* #21210011 ^property[+].code = #effectiveDate
* #21210011 ^property[=].valueDateTime = "2023-06-01"
* #21210011 ^property[+].code = #status
* #21210011 ^property[=].valueCode = #active
* #21210020 "駕乘人員"
* #21210020 ^property[0].code = #OccupationClassification
* #21210020 ^property[=].valueString = "21職業運動人員"
* #21210020 ^property[+].code = #OccupationBreakdown
* #21210020 ^property[=].valueString = "2121 泛舟"
* #21210020 ^property[+].code = #effectiveDate
* #21210020 ^property[=].valueDateTime = "2023-06-01"
* #21210020 ^property[+].code = #status
* #21210020 ^property[=].valueCode = #active
* #21220010 "教練"
* #21220010 ^property[0].code = #OccupationClassification
* #21220010 ^property[=].valueString = "21職業運動人員"
* #21220010 ^property[+].code = #OccupationBreakdown
* #21220010 ^property[=].valueString = "2122 巧固球"
* #21220010 ^property[+].code = #effectiveDate
* #21220010 ^property[=].valueDateTime = "2023-06-01"
* #21220010 ^property[+].code = #status
* #21220010 ^property[=].valueCode = #active
* #21220011 "裁判"
* #21220011 ^property[0].code = #OccupationClassification
* #21220011 ^property[=].valueString = "21職業運動人員"
* #21220011 ^property[+].code = #OccupationBreakdown
* #21220011 ^property[=].valueString = "2122 巧固球"
* #21220011 ^property[+].code = #effectiveDate
* #21220011 ^property[=].valueDateTime = "2023-06-01"
* #21220011 ^property[+].code = #status
* #21220011 ^property[=].valueCode = #active
* #21220020 "巧固球球員"
* #21220020 ^property[0].code = #OccupationClassification
* #21220020 ^property[=].valueString = "21職業運動人員"
* #21220020 ^property[+].code = #OccupationBreakdown
* #21220020 ^property[=].valueString = "2122 巧固球"
* #21220020 ^property[+].code = #effectiveDate
* #21220020 ^property[=].valueDateTime = "2023-06-01"
* #21220020 ^property[+].code = #status
* #21220020 ^property[=].valueCode = #active
* #21230010 "教練"
* #21230010 ^property[0].code = #OccupationClassification
* #21230010 ^property[=].valueString = "21職業運動人員"
* #21230010 ^property[+].code = #OccupationBreakdown
* #21230010 ^property[=].valueString = "2123 手球"
* #21230010 ^property[+].code = #effectiveDate
* #21230010 ^property[=].valueDateTime = "2023-06-01"
* #21230010 ^property[+].code = #status
* #21230010 ^property[=].valueCode = #active
* #21230011 "裁判"
* #21230011 ^property[0].code = #OccupationClassification
* #21230011 ^property[=].valueString = "21職業運動人員"
* #21230011 ^property[+].code = #OccupationBreakdown
* #21230011 ^property[=].valueString = "2123 手球"
* #21230011 ^property[+].code = #effectiveDate
* #21230011 ^property[=].valueDateTime = "2023-06-01"
* #21230011 ^property[+].code = #status
* #21230011 ^property[=].valueCode = #active
* #21230020 "手球球員"
* #21230020 ^property[0].code = #OccupationClassification
* #21230020 ^property[=].valueString = "21職業運動人員"
* #21230020 ^property[+].code = #OccupationBreakdown
* #21230020 ^property[=].valueString = "2123 手球"
* #21230020 ^property[+].code = #effectiveDate
* #21230020 ^property[=].valueDateTime = "2023-06-01"
* #21230020 ^property[+].code = #status
* #21230020 ^property[=].valueCode = #active
* #21240010 "教練"
* #21240010 ^property[0].code = #OccupationClassification
* #21240010 ^property[=].valueString = "21職業運動人員"
* #21240010 ^property[+].code = #OccupationBreakdown
* #21240010 ^property[=].valueString = "2124 風浪板"
* #21240010 ^property[+].code = #effectiveDate
* #21240010 ^property[=].valueDateTime = "2023-06-01"
* #21240010 ^property[+].code = #status
* #21240010 ^property[=].valueCode = #active
* #21240011 "裁判"
* #21240011 ^property[0].code = #OccupationClassification
* #21240011 ^property[=].valueString = "21職業運動人員"
* #21240011 ^property[+].code = #OccupationBreakdown
* #21240011 ^property[=].valueString = "2124 風浪板"
* #21240011 ^property[+].code = #effectiveDate
* #21240011 ^property[=].valueDateTime = "2023-06-01"
* #21240011 ^property[+].code = #status
* #21240011 ^property[=].valueCode = #active
* #21240020 "駕乘人員"
* #21240020 ^property[0].code = #OccupationClassification
* #21240020 ^property[=].valueString = "21職業運動人員"
* #21240020 ^property[+].code = #OccupationBreakdown
* #21240020 ^property[=].valueString = "2124 風浪板"
* #21240020 ^property[+].code = #effectiveDate
* #21240020 ^property[=].valueDateTime = "2023-06-01"
* #21240020 ^property[+].code = #status
* #21240020 ^property[=].valueCode = #active
* #21250010 "教練"
* #21250010 ^property[0].code = #OccupationClassification
* #21250010 ^property[=].valueString = "21職業運動人員"
* #21250010 ^property[+].code = #OccupationBreakdown
* #21250010 ^property[=].valueString = "2125 水上摩托車"
* #21250010 ^property[+].code = #effectiveDate
* #21250010 ^property[=].valueDateTime = "2023-06-01"
* #21250010 ^property[+].code = #status
* #21250010 ^property[=].valueCode = #active
* #21250011 "裁判"
* #21250011 ^property[0].code = #OccupationClassification
* #21250011 ^property[=].valueString = "21職業運動人員"
* #21250011 ^property[+].code = #OccupationBreakdown
* #21250011 ^property[=].valueString = "2125 水上摩托車"
* #21250011 ^property[+].code = #effectiveDate
* #21250011 ^property[=].valueDateTime = "2023-06-01"
* #21250011 ^property[+].code = #status
* #21250011 ^property[=].valueCode = #active
* #21250020 "駕乘人員"
* #21250020 ^property[0].code = #OccupationClassification
* #21250020 ^property[=].valueString = "21職業運動人員"
* #21250020 ^property[+].code = #OccupationBreakdown
* #21250020 ^property[=].valueString = "2125 水上摩托車"
* #21250020 ^property[+].code = #effectiveDate
* #21250020 ^property[=].valueDateTime = "2023-06-01"
* #21250020 ^property[+].code = #status
* #21250020 ^property[=].valueCode = #active
* #21260010 "教練"
* #21260010 ^property[0].code = #OccupationClassification
* #21260010 ^property[=].valueString = "21職業運動人員"
* #21260010 ^property[+].code = #OccupationBreakdown
* #21260010 ^property[=].valueString = "2126 足球"
* #21260010 ^property[+].code = #effectiveDate
* #21260010 ^property[=].valueDateTime = "2023-06-01"
* #21260010 ^property[+].code = #status
* #21260010 ^property[=].valueCode = #active
* #21260011 "裁判"
* #21260011 ^property[0].code = #OccupationClassification
* #21260011 ^property[=].valueString = "21職業運動人員"
* #21260011 ^property[+].code = #OccupationBreakdown
* #21260011 ^property[=].valueString = "2126 足球"
* #21260011 ^property[+].code = #effectiveDate
* #21260011 ^property[=].valueDateTime = "2023-06-01"
* #21260011 ^property[+].code = #status
* #21260011 ^property[=].valueCode = #active
* #21260020 "足球球員"
* #21260020 ^property[0].code = #OccupationClassification
* #21260020 ^property[=].valueString = "21職業運動人員"
* #21260020 ^property[+].code = #OccupationBreakdown
* #21260020 ^property[=].valueString = "2126 足球"
* #21260020 ^property[+].code = #effectiveDate
* #21260020 ^property[=].valueDateTime = "2023-06-01"
* #21260020 ^property[+].code = #status
* #21260020 ^property[=].valueCode = #active
* #21270010 "教練"
* #21270010 ^property[0].code = #OccupationClassification
* #21270010 ^property[=].valueString = "21職業運動人員"
* #21270010 ^property[+].code = #OccupationBreakdown
* #21270010 ^property[=].valueString = "2127 曲棍球"
* #21270010 ^property[+].code = #effectiveDate
* #21270010 ^property[=].valueDateTime = "2023-06-01"
* #21270010 ^property[+].code = #status
* #21270010 ^property[=].valueCode = #active
* #21270011 "裁判"
* #21270011 ^property[0].code = #OccupationClassification
* #21270011 ^property[=].valueString = "21職業運動人員"
* #21270011 ^property[+].code = #OccupationBreakdown
* #21270011 ^property[=].valueString = "2127 曲棍球"
* #21270011 ^property[+].code = #effectiveDate
* #21270011 ^property[=].valueDateTime = "2023-06-01"
* #21270011 ^property[+].code = #status
* #21270011 ^property[=].valueCode = #active
* #21270020 "曲棍球球員"
* #21270020 ^property[0].code = #OccupationClassification
* #21270020 ^property[=].valueString = "21職業運動人員"
* #21270020 ^property[+].code = #OccupationBreakdown
* #21270020 ^property[=].valueString = "2127 曲棍球"
* #21270020 ^property[+].code = #effectiveDate
* #21270020 ^property[=].valueDateTime = "2023-06-01"
* #21270020 ^property[+].code = #status
* #21270020 ^property[=].valueCode = #active
* #21280010 "教練"
* #21280010 ^property[0].code = #OccupationClassification
* #21280010 ^property[=].valueString = "21職業運動人員"
* #21280010 ^property[+].code = #OccupationBreakdown
* #21280010 ^property[=].valueString = "2128 冰上曲棍球"
* #21280010 ^property[+].code = #effectiveDate
* #21280010 ^property[=].valueDateTime = "2023-06-01"
* #21280010 ^property[+].code = #status
* #21280010 ^property[=].valueCode = #active
* #21280011 "裁判"
* #21280011 ^property[0].code = #OccupationClassification
* #21280011 ^property[=].valueString = "21職業運動人員"
* #21280011 ^property[+].code = #OccupationBreakdown
* #21280011 ^property[=].valueString = "2128 冰上曲棍球"
* #21280011 ^property[+].code = #effectiveDate
* #21280011 ^property[=].valueDateTime = "2023-06-01"
* #21280011 ^property[+].code = #status
* #21280011 ^property[=].valueCode = #active
* #21280020 "冰上曲棍球球員"
* #21280020 ^property[0].code = #OccupationClassification
* #21280020 ^property[=].valueString = "21職業運動人員"
* #21280020 ^property[+].code = #OccupationBreakdown
* #21280020 ^property[=].valueString = "2128 冰上曲棍球"
* #21280020 ^property[+].code = #effectiveDate
* #21280020 ^property[=].valueDateTime = "2023-06-01"
* #21280020 ^property[+].code = #status
* #21280020 ^property[=].valueCode = #active
* #21290010 "教練"
* #21290010 ^property[0].code = #OccupationClassification
* #21290010 ^property[=].valueString = "21職業運動人員"
* #21290010 ^property[+].code = #OccupationBreakdown
* #21290010 ^property[=].valueString = "2129 橄欖球"
* #21290010 ^property[+].code = #effectiveDate
* #21290010 ^property[=].valueDateTime = "2023-06-01"
* #21290010 ^property[+].code = #status
* #21290010 ^property[=].valueCode = #active
* #21290011 "裁判"
* #21290011 ^property[0].code = #OccupationClassification
* #21290011 ^property[=].valueString = "21職業運動人員"
* #21290011 ^property[+].code = #OccupationBreakdown
* #21290011 ^property[=].valueString = "2129 橄欖球"
* #21290011 ^property[+].code = #effectiveDate
* #21290011 ^property[=].valueDateTime = "2023-06-01"
* #21290011 ^property[+].code = #status
* #21290011 ^property[=].valueCode = #active
* #21290020 "橄欖球球員"
* #21290020 ^property[0].code = #OccupationClassification
* #21290020 ^property[=].valueString = "21職業運動人員"
* #21290020 ^property[+].code = #OccupationBreakdown
* #21290020 ^property[=].valueString = "2129 橄欖球"
* #21290020 ^property[+].code = #effectiveDate
* #21290020 ^property[=].valueDateTime = "2023-06-01"
* #21290020 ^property[+].code = #status
* #21290020 ^property[=].valueCode = #active
* #21300010 "教練"
* #21300010 ^property[0].code = #OccupationClassification
* #21300010 ^property[=].valueString = "21職業運動人員"
* #21300010 ^property[+].code = #OccupationBreakdown
* #21300010 ^property[=].valueString = "2130 自由車"
* #21300010 ^property[+].code = #effectiveDate
* #21300010 ^property[=].valueDateTime = "2023-06-01"
* #21300010 ^property[+].code = #status
* #21300010 ^property[=].valueCode = #active
* #21300011 "裁判"
* #21300011 ^property[0].code = #OccupationClassification
* #21300011 ^property[=].valueString = "21職業運動人員"
* #21300011 ^property[+].code = #OccupationBreakdown
* #21300011 ^property[=].valueString = "2130 自由車"
* #21300011 ^property[+].code = #effectiveDate
* #21300011 ^property[=].valueDateTime = "2023-06-01"
* #21300011 ^property[+].code = #status
* #21300011 ^property[=].valueCode = #active
* #21300020 "自由車選手"
* #21300020 ^property[0].code = #OccupationClassification
* #21300020 ^property[=].valueString = "21職業運動人員"
* #21300020 ^property[+].code = #OccupationBreakdown
* #21300020 ^property[=].valueString = "2130 自由車"
* #21300020 ^property[+].code = #effectiveDate
* #21300020 ^property[=].valueDateTime = "2023-06-01"
* #21300020 ^property[+].code = #status
* #21300020 ^property[=].valueCode = #active
* #21310010 "教練"
* #21310010 ^property[0].code = #OccupationClassification
* #21310010 ^property[=].valueString = "21職業運動人員"
* #21310010 ^property[+].code = #OccupationBreakdown
* #21310010 ^property[=].valueString = "2131 角力"
* #21310010 ^property[+].code = #effectiveDate
* #21310010 ^property[=].valueDateTime = "2023-06-01"
* #21310010 ^property[+].code = #status
* #21310010 ^property[=].valueCode = #active
* #21310011 "裁判"
* #21310011 ^property[0].code = #OccupationClassification
* #21310011 ^property[=].valueString = "21職業運動人員"
* #21310011 ^property[+].code = #OccupationBreakdown
* #21310011 ^property[=].valueString = "2131 角力"
* #21310011 ^property[+].code = #effectiveDate
* #21310011 ^property[=].valueDateTime = "2023-06-01"
* #21310011 ^property[+].code = #status
* #21310011 ^property[=].valueCode = #active
* #21310020 "角力人員"
* #21310020 ^property[0].code = #OccupationClassification
* #21310020 ^property[=].valueString = "21職業運動人員"
* #21310020 ^property[+].code = #OccupationBreakdown
* #21310020 ^property[=].valueString = "2131 角力"
* #21310020 ^property[+].code = #effectiveDate
* #21310020 ^property[=].valueDateTime = "2023-06-01"
* #21310020 ^property[+].code = #status
* #21310020 ^property[=].valueCode = #active
* #21320010 "教練"
* #21320010 ^property[0].code = #OccupationClassification
* #21320010 ^property[=].valueString = "21職業運動人員"
* #21320010 ^property[+].code = #OccupationBreakdown
* #21320010 ^property[=].valueString = "2132 摔角"
* #21320010 ^property[+].code = #effectiveDate
* #21320010 ^property[=].valueDateTime = "2023-06-01"
* #21320010 ^property[+].code = #status
* #21320010 ^property[=].valueCode = #active
* #21320011 "裁判"
* #21320011 ^property[0].code = #OccupationClassification
* #21320011 ^property[=].valueString = "21職業運動人員"
* #21320011 ^property[+].code = #OccupationBreakdown
* #21320011 ^property[=].valueString = "2132 摔角"
* #21320011 ^property[+].code = #effectiveDate
* #21320011 ^property[=].valueDateTime = "2023-06-01"
* #21320011 ^property[+].code = #status
* #21320011 ^property[=].valueCode = #active
* #21320020 "摔角人員"
* #21320020 ^property[0].code = #OccupationClassification
* #21320020 ^property[=].valueString = "21職業運動人員"
* #21320020 ^property[+].code = #OccupationBreakdown
* #21320020 ^property[=].valueString = "2132 摔角"
* #21320020 ^property[+].code = #effectiveDate
* #21320020 ^property[=].valueDateTime = "2023-06-01"
* #21320020 ^property[+].code = #status
* #21320020 ^property[=].valueCode = #active
* #21330010 "教練"
* #21330010 ^property[0].code = #OccupationClassification
* #21330010 ^property[=].valueString = "21職業運動人員"
* #21330010 ^property[+].code = #OccupationBreakdown
* #21330010 ^property[=].valueString = "2133 柔道"
* #21330010 ^property[+].code = #effectiveDate
* #21330010 ^property[=].valueDateTime = "2023-06-01"
* #21330010 ^property[+].code = #status
* #21330010 ^property[=].valueCode = #active
* #21330011 "裁判"
* #21330011 ^property[0].code = #OccupationClassification
* #21330011 ^property[=].valueString = "21職業運動人員"
* #21330011 ^property[+].code = #OccupationBreakdown
* #21330011 ^property[=].valueString = "2133 柔道"
* #21330011 ^property[+].code = #effectiveDate
* #21330011 ^property[=].valueDateTime = "2023-06-01"
* #21330011 ^property[+].code = #status
* #21330011 ^property[=].valueCode = #active
* #21330020 "柔道人員"
* #21330020 ^property[0].code = #OccupationClassification
* #21330020 ^property[=].valueString = "21職業運動人員"
* #21330020 ^property[+].code = #OccupationBreakdown
* #21330020 ^property[=].valueString = "2133 柔道"
* #21330020 ^property[+].code = #effectiveDate
* #21330020 ^property[=].valueDateTime = "2023-06-01"
* #21330020 ^property[+].code = #status
* #21330020 ^property[=].valueCode = #active
* #21340010 "教練"
* #21340010 ^property[0].code = #OccupationClassification
* #21340010 ^property[=].valueString = "21職業運動人員"
* #21340010 ^property[+].code = #OccupationBreakdown
* #21340010 ^property[=].valueString = "2134 空手道"
* #21340010 ^property[+].code = #effectiveDate
* #21340010 ^property[=].valueDateTime = "2023-06-01"
* #21340010 ^property[+].code = #status
* #21340010 ^property[=].valueCode = #active
* #21340011 "裁判"
* #21340011 ^property[0].code = #OccupationClassification
* #21340011 ^property[=].valueString = "21職業運動人員"
* #21340011 ^property[+].code = #OccupationBreakdown
* #21340011 ^property[=].valueString = "2134 空手道"
* #21340011 ^property[+].code = #effectiveDate
* #21340011 ^property[=].valueDateTime = "2023-06-01"
* #21340011 ^property[+].code = #status
* #21340011 ^property[=].valueCode = #active
* #21340020 "空手道人員"
* #21340020 ^property[0].code = #OccupationClassification
* #21340020 ^property[=].valueString = "21職業運動人員"
* #21340020 ^property[+].code = #OccupationBreakdown
* #21340020 ^property[=].valueString = "2134 空手道"
* #21340020 ^property[+].code = #effectiveDate
* #21340020 ^property[=].valueDateTime = "2023-06-01"
* #21340020 ^property[+].code = #status
* #21340020 ^property[=].valueCode = #active
* #21350010 "教練"
* #21350010 ^property[0].code = #OccupationClassification
* #21350010 ^property[=].valueString = "21職業運動人員"
* #21350010 ^property[+].code = #OccupationBreakdown
* #21350010 ^property[=].valueString = "2135 跆拳道"
* #21350010 ^property[+].code = #effectiveDate
* #21350010 ^property[=].valueDateTime = "2023-06-01"
* #21350010 ^property[+].code = #status
* #21350010 ^property[=].valueCode = #active
* #21350011 "裁判"
* #21350011 ^property[0].code = #OccupationClassification
* #21350011 ^property[=].valueString = "21職業運動人員"
* #21350011 ^property[+].code = #OccupationBreakdown
* #21350011 ^property[=].valueString = "2135 跆拳道"
* #21350011 ^property[+].code = #effectiveDate
* #21350011 ^property[=].valueDateTime = "2023-06-01"
* #21350011 ^property[+].code = #status
* #21350011 ^property[=].valueCode = #active
* #21350020 "跆拳道人員"
* #21350020 ^property[0].code = #OccupationClassification
* #21350020 ^property[=].valueString = "21職業運動人員"
* #21350020 ^property[+].code = #OccupationBreakdown
* #21350020 ^property[=].valueString = "2135 跆拳道"
* #21350020 ^property[+].code = #effectiveDate
* #21350020 ^property[=].valueDateTime = "2023-06-01"
* #21350020 ^property[+].code = #status
* #21350020 ^property[=].valueCode = #active
* #21360010 "教練"
* #21360010 ^property[0].code = #OccupationClassification
* #21360010 ^property[=].valueString = "21職業運動人員"
* #21360010 ^property[+].code = #OccupationBreakdown
* #21360010 ^property[=].valueString = "2136 國術"
* #21360010 ^property[+].code = #effectiveDate
* #21360010 ^property[=].valueDateTime = "2023-06-01"
* #21360010 ^property[+].code = #status
* #21360010 ^property[=].valueCode = #active
* #21360011 "裁判"
* #21360011 ^property[0].code = #OccupationClassification
* #21360011 ^property[=].valueString = "21職業運動人員"
* #21360011 ^property[+].code = #OccupationBreakdown
* #21360011 ^property[=].valueString = "2136 國術"
* #21360011 ^property[+].code = #effectiveDate
* #21360011 ^property[=].valueDateTime = "2023-06-01"
* #21360011 ^property[+].code = #status
* #21360011 ^property[=].valueCode = #active
* #21360020 "國術人員"
* #21360020 ^property[0].code = #OccupationClassification
* #21360020 ^property[=].valueString = "21職業運動人員"
* #21360020 ^property[+].code = #OccupationBreakdown
* #21360020 ^property[=].valueString = "2136 國術"
* #21360020 ^property[+].code = #effectiveDate
* #21360020 ^property[=].valueDateTime = "2023-06-01"
* #21360020 ^property[+].code = #status
* #21360020 ^property[=].valueCode = #active
* #21370010 "教練"
* #21370010 ^property[0].code = #OccupationClassification
* #21370010 ^property[=].valueString = "21職業運動人員"
* #21370010 ^property[+].code = #OccupationBreakdown
* #21370010 ^property[=].valueString = "2137 拳擊"
* #21370010 ^property[+].code = #effectiveDate
* #21370010 ^property[=].valueDateTime = "2023-06-01"
* #21370010 ^property[+].code = #status
* #21370010 ^property[=].valueCode = #active
* #21370011 "裁判"
* #21370011 ^property[0].code = #OccupationClassification
* #21370011 ^property[=].valueString = "21職業運動人員"
* #21370011 ^property[+].code = #OccupationBreakdown
* #21370011 ^property[=].valueString = "2137 拳擊"
* #21370011 ^property[+].code = #effectiveDate
* #21370011 ^property[=].valueDateTime = "2023-06-01"
* #21370011 ^property[+].code = #status
* #21370011 ^property[=].valueCode = #active
* #21370020 "拳擊人員"
* #21370020 ^property[0].code = #OccupationClassification
* #21370020 ^property[=].valueString = "21職業運動人員"
* #21370020 ^property[+].code = #OccupationBreakdown
* #21370020 ^property[=].valueString = "2137 拳擊"
* #21370020 ^property[+].code = #effectiveDate
* #21370020 ^property[=].valueDateTime = "2023-06-01"
* #21370020 ^property[+].code = #status
* #21370020 ^property[=].valueCode = #active
* #21380010 "教練"
* #21380010 ^property[0].code = #OccupationClassification
* #21380010 ^property[=].valueString = "21職業運動人員"
* #21380010 ^property[+].code = #OccupationBreakdown
* #21380010 ^property[=].valueString = "2138 潛水"
* #21380010 ^property[+].code = #effectiveDate
* #21380010 ^property[=].valueDateTime = "2023-06-01"
* #21380010 ^property[+].code = #status
* #21380010 ^property[=].valueCode = #active
* #21380011 "裁判"
* #21380011 ^property[0].code = #OccupationClassification
* #21380011 ^property[=].valueString = "21職業運動人員"
* #21380011 ^property[+].code = #OccupationBreakdown
* #21380011 ^property[=].valueString = "2138 潛水"
* #21380011 ^property[+].code = #effectiveDate
* #21380011 ^property[=].valueDateTime = "2023-06-01"
* #21380011 ^property[+].code = #status
* #21380011 ^property[=].valueCode = #active
* #21380020 "潛水人員"
* #21380020 ^property[0].code = #OccupationClassification
* #21380020 ^property[=].valueString = "21職業運動人員"
* #21380020 ^property[+].code = #OccupationBreakdown
* #21380020 ^property[=].valueString = "2138 潛水"
* #21380020 ^property[+].code = #effectiveDate
* #21380020 ^property[=].valueDateTime = "2023-06-01"
* #21380020 ^property[+].code = #status
* #21380020 ^property[=].valueCode = #active
* #21390010 "教練"
* #21390010 ^property[0].code = #OccupationClassification
* #21390010 ^property[=].valueString = "21職業運動人員"
* #21390010 ^property[+].code = #OccupationBreakdown
* #21390010 ^property[=].valueString = "2139 滑水"
* #21390010 ^property[+].code = #effectiveDate
* #21390010 ^property[=].valueDateTime = "2023-06-01"
* #21390010 ^property[+].code = #status
* #21390010 ^property[=].valueCode = #active
* #21390011 "裁判"
* #21390011 ^property[0].code = #OccupationClassification
* #21390011 ^property[=].valueString = "21職業運動人員"
* #21390011 ^property[+].code = #OccupationBreakdown
* #21390011 ^property[=].valueString = "2139 滑水"
* #21390011 ^property[+].code = #effectiveDate
* #21390011 ^property[=].valueDateTime = "2023-06-01"
* #21390011 ^property[+].code = #status
* #21390011 ^property[=].valueCode = #active
* #21390020 "滑水人員"
* #21390020 ^property[0].code = #OccupationClassification
* #21390020 ^property[=].valueString = "21職業運動人員"
* #21390020 ^property[+].code = #OccupationBreakdown
* #21390020 ^property[=].valueString = "2139 滑水"
* #21390020 ^property[+].code = #effectiveDate
* #21390020 ^property[=].valueDateTime = "2023-06-01"
* #21390020 ^property[+].code = #status
* #21390020 ^property[=].valueCode = #active
* #21400010 "教練"
* #21400010 ^property[0].code = #OccupationClassification
* #21400010 ^property[=].valueString = "21職業運動人員"
* #21400010 ^property[+].code = #OccupationBreakdown
* #21400010 ^property[=].valueString = "2140 滑雪"
* #21400010 ^property[+].code = #effectiveDate
* #21400010 ^property[=].valueDateTime = "2023-06-01"
* #21400010 ^property[+].code = #status
* #21400010 ^property[=].valueCode = #active
* #21400011 "裁判"
* #21400011 ^property[0].code = #OccupationClassification
* #21400011 ^property[=].valueString = "21職業運動人員"
* #21400011 ^property[+].code = #OccupationBreakdown
* #21400011 ^property[=].valueString = "2140 滑雪"
* #21400011 ^property[+].code = #effectiveDate
* #21400011 ^property[=].valueDateTime = "2023-06-01"
* #21400011 ^property[+].code = #status
* #21400011 ^property[=].valueCode = #active
* #21400020 "滑雪人員"
* #21400020 ^property[0].code = #OccupationClassification
* #21400020 ^property[=].valueString = "21職業運動人員"
* #21400020 ^property[+].code = #OccupationBreakdown
* #21400020 ^property[=].valueString = "2140 滑雪"
* #21400020 ^property[+].code = #effectiveDate
* #21400020 ^property[=].valueDateTime = "2023-06-01"
* #21400020 ^property[+].code = #status
* #21400020 ^property[=].valueCode = #active
* #21410010 "教練"
* #21410010 ^property[0].code = #OccupationClassification
* #21410010 ^property[=].valueString = "21職業運動人員"
* #21410010 ^property[+].code = #OccupationBreakdown
* #21410010 ^property[=].valueString = "2141 馬術"
* #21410010 ^property[+].code = #effectiveDate
* #21410010 ^property[=].valueDateTime = "2023-06-01"
* #21410010 ^property[+].code = #status
* #21410010 ^property[=].valueCode = #active
* #21410011 "裁判"
* #21410011 ^property[0].code = #OccupationClassification
* #21410011 ^property[=].valueString = "21職業運動人員"
* #21410011 ^property[+].code = #OccupationBreakdown
* #21410011 ^property[=].valueString = "2141 馬術"
* #21410011 ^property[+].code = #effectiveDate
* #21410011 ^property[=].valueDateTime = "2023-06-01"
* #21410011 ^property[+].code = #status
* #21410011 ^property[=].valueCode = #active
* #21410020 "馬術人員"
* #21410020 ^property[0].code = #OccupationClassification
* #21410020 ^property[=].valueString = "21職業運動人員"
* #21410020 ^property[+].code = #OccupationBreakdown
* #21410020 ^property[=].valueString = "2141 馬術"
* #21410020 ^property[+].code = #effectiveDate
* #21410020 ^property[=].valueDateTime = "2023-06-01"
* #21410020 ^property[+].code = #status
* #21410020 ^property[=].valueCode = #active
* #21420010 "教練"
* #21420010 ^property[0].code = #OccupationClassification
* #21420010 ^property[=].valueString = "21職業運動人員"
* #21420010 ^property[+].code = #OccupationBreakdown
* #21420010 ^property[=].valueString = "2142 特技表演"
* #21420010 ^property[+].code = #effectiveDate
* #21420010 ^property[=].valueDateTime = "2023-06-01"
* #21420010 ^property[+].code = #status
* #21420010 ^property[=].valueCode = #active
* #21420011 "裁判"
* #21420011 ^property[0].code = #OccupationClassification
* #21420011 ^property[=].valueString = "21職業運動人員"
* #21420011 ^property[+].code = #OccupationBreakdown
* #21420011 ^property[=].valueString = "2142 特技表演"
* #21420011 ^property[+].code = #effectiveDate
* #21420011 ^property[=].valueDateTime = "2023-06-01"
* #21420011 ^property[+].code = #status
* #21420011 ^property[=].valueCode = #active
* #21420020 "特技表演人員"
* #21420020 ^property[0].code = #OccupationClassification
* #21420020 ^property[=].valueString = "21職業運動人員"
* #21420020 ^property[+].code = #OccupationBreakdown
* #21420020 ^property[=].valueString = "2142 特技表演"
* #21420020 ^property[+].code = #effectiveDate
* #21420020 ^property[=].valueDateTime = "2023-06-01"
* #21420020 ^property[+].code = #status
* #21420020 ^property[=].valueCode = #active
* #21430010 "教練"
* #21430010 ^property[0].code = #OccupationClassification
* #21430010 ^property[=].valueString = "21職業運動人員"
* #21430010 ^property[+].code = #OccupationBreakdown
* #21430010 ^property[=].valueString = "2143 雪車"
* #21430010 ^property[+].code = #effectiveDate
* #21430010 ^property[=].valueDateTime = "2023-06-01"
* #21430010 ^property[+].code = #status
* #21430010 ^property[=].valueCode = #active
* #21430011 "裁判"
* #21430011 ^property[0].code = #OccupationClassification
* #21430011 ^property[=].valueString = "21職業運動人員"
* #21430011 ^property[+].code = #OccupationBreakdown
* #21430011 ^property[=].valueString = "2143 雪車"
* #21430011 ^property[+].code = #effectiveDate
* #21430011 ^property[=].valueDateTime = "2023-06-01"
* #21430011 ^property[+].code = #status
* #21430011 ^property[=].valueCode = #active
* #21430020 "與賽人員"
* #21430020 ^property[0].code = #OccupationClassification
* #21430020 ^property[=].valueString = "21職業運動人員"
* #21430020 ^property[+].code = #OccupationBreakdown
* #21430020 ^property[=].valueString = "2143 雪車"
* #21430020 ^property[+].code = #effectiveDate
* #21430020 ^property[=].valueDateTime = "2023-06-01"
* #21430020 ^property[+].code = #status
* #21430020 ^property[=].valueCode = #active
* #21440010 "教練"
* #21440010 ^property[0].code = #OccupationClassification
* #21440010 ^property[=].valueString = "21職業運動人員"
* #21440010 ^property[+].code = #OccupationBreakdown
* #21440010 ^property[=].valueString = "2144 滑翔機具"
* #21440010 ^property[+].code = #effectiveDate
* #21440010 ^property[=].valueDateTime = "2023-06-01"
* #21440010 ^property[+].code = #status
* #21440010 ^property[=].valueCode = #active
* #21440011 "裁判"
* #21440011 ^property[0].code = #OccupationClassification
* #21440011 ^property[=].valueString = "21職業運動人員"
* #21440011 ^property[+].code = #OccupationBreakdown
* #21440011 ^property[=].valueString = "2144 滑翔機具"
* #21440011 ^property[+].code = #effectiveDate
* #21440011 ^property[=].valueDateTime = "2023-06-01"
* #21440011 ^property[+].code = #status
* #21440011 ^property[=].valueCode = #active
* #21440020 "駕駛人員"
* #21440020 ^property[0].code = #OccupationClassification
* #21440020 ^property[=].valueString = "21職業運動人員"
* #21440020 ^property[+].code = #OccupationBreakdown
* #21440020 ^property[=].valueString = "2144 滑翔機具"
* #21440020 ^property[+].code = #effectiveDate
* #21440020 ^property[=].valueDateTime = "2023-06-01"
* #21440020 ^property[+].code = #status
* #21440020 ^property[=].valueCode = #active
* #21450010 "教練"
* #21450010 ^property[0].code = #OccupationClassification
* #21450010 ^property[=].valueString = "21職業運動人員"
* #21450010 ^property[+].code = #OccupationBreakdown
* #21450010 ^property[=].valueString = "2145  汽車、機車、賽車"
* #21450010 ^property[+].code = #effectiveDate
* #21450010 ^property[=].valueDateTime = "2023-06-01"
* #21450010 ^property[+].code = #status
* #21450010 ^property[=].valueCode = #active
* #21450011 "裁判"
* #21450011 ^property[0].code = #OccupationClassification
* #21450011 ^property[=].valueString = "21職業運動人員"
* #21450011 ^property[+].code = #OccupationBreakdown
* #21450011 ^property[=].valueString = "2145  汽車、機車、賽車"
* #21450011 ^property[+].code = #effectiveDate
* #21450011 ^property[=].valueDateTime = "2023-06-01"
* #21450011 ^property[+].code = #status
* #21450011 ^property[=].valueCode = #active
* #21450020 "賽車人員"
* #21450020 ^property[0].code = #OccupationClassification
* #21450020 ^property[=].valueString = "21職業運動人員"
* #21450020 ^property[+].code = #OccupationBreakdown
* #21450020 ^property[=].valueString = "2145  汽車、機車、賽車"
* #21450020 ^property[+].code = #effectiveDate
* #21450020 ^property[=].valueDateTime = "2023-06-01"
* #21450020 ^property[+].code = #status
* #21450020 ^property[=].valueCode = #active
* #21460010 "教練"
* #21460010 ^property[0].code = #OccupationClassification
* #21460010 ^property[=].valueString = "21職業運動人員"
* #21460010 ^property[+].code = #OccupationBreakdown
* #21460010 ^property[=].valueString = "2146 跳傘"
* #21460010 ^property[+].code = #effectiveDate
* #21460010 ^property[=].valueDateTime = "2023-06-01"
* #21460010 ^property[+].code = #status
* #21460010 ^property[=].valueCode = #active
* #21460011 "裁判"
* #21460011 ^property[0].code = #OccupationClassification
* #21460011 ^property[=].valueString = "21職業運動人員"
* #21460011 ^property[+].code = #OccupationBreakdown
* #21460011 ^property[=].valueString = "2146 跳傘"
* #21460011 ^property[+].code = #effectiveDate
* #21460011 ^property[=].valueDateTime = "2023-06-01"
* #21460011 ^property[+].code = #status
* #21460011 ^property[=].valueCode = #active
* #21460020 "跳傘人員"
* #21460020 ^property[0].code = #OccupationClassification
* #21460020 ^property[=].valueString = "21職業運動人員"
* #21460020 ^property[+].code = #OccupationBreakdown
* #21460020 ^property[=].valueString = "2146 跳傘"
* #21460020 ^property[+].code = #effectiveDate
* #21460020 ^property[=].valueDateTime = "2023-06-01"
* #21460020 ^property[+].code = #status
* #21460020 ^property[=].valueCode = #active
* #21470010 "教練"
* #21470010 ^property[0].code = #OccupationClassification
* #21470010 ^property[=].valueString = "21職業運動人員"
* #21470010 ^property[+].code = #OccupationBreakdown
* #21470010 ^property[=].valueString = "2147 動力及無動力飛行載具"
* #21470010 ^property[+].code = #effectiveDate
* #21470010 ^property[=].valueDateTime = "2023-06-01"
* #21470010 ^property[+].code = #status
* #21470010 ^property[=].valueCode = #active
* #21470011 "裁判"
* #21470011 ^property[0].code = #OccupationClassification
* #21470011 ^property[=].valueString = "21職業運動人員"
* #21470011 ^property[+].code = #OccupationBreakdown
* #21470011 ^property[=].valueString = "2147 動力及無動力飛行載具"
* #21470011 ^property[+].code = #effectiveDate
* #21470011 ^property[=].valueDateTime = "2023-06-01"
* #21470011 ^property[+].code = #status
* #21470011 ^property[=].valueCode = #active
* #21470020 "駕駛人員"
* #21470020 ^property[0].code = #OccupationClassification
* #21470020 ^property[=].valueString = "21職業運動人員"
* #21470020 ^property[+].code = #OccupationBreakdown
* #21470020 ^property[=].valueString = "2147 動力及無動力飛行載具"
* #21470020 ^property[+].code = #effectiveDate
* #21470020 ^property[=].valueDateTime = "2023-06-01"
* #21470020 ^property[+].code = #status
* #21470020 ^property[=].valueCode = #active
* #21480010 "教練"
* #21480010 ^property[0].code = #OccupationClassification
* #21480010 ^property[=].valueString = "21職業運動人員"
* #21480010 ^property[+].code = #OccupationBreakdown
* #21480010 ^property[=].valueString = "2148 撞球"
* #21480010 ^property[+].code = #effectiveDate
* #21480010 ^property[=].valueDateTime = "2023-06-01"
* #21480010 ^property[+].code = #status
* #21480010 ^property[=].valueCode = #active
* #21480011 "裁判"
* #21480011 ^property[0].code = #OccupationClassification
* #21480011 ^property[=].valueString = "21職業運動人員"
* #21480011 ^property[+].code = #OccupationBreakdown
* #21480011 ^property[=].valueString = "2148 撞球"
* #21480011 ^property[+].code = #effectiveDate
* #21480011 ^property[=].valueDateTime = "2023-06-01"
* #21480011 ^property[+].code = #status
* #21480011 ^property[=].valueCode = #active
* #21480020 "撞球球員"
* #21480020 ^property[0].code = #OccupationClassification
* #21480020 ^property[=].valueString = "21職業運動人員"
* #21480020 ^property[+].code = #OccupationBreakdown
* #21480020 ^property[=].valueString = "2148 撞球"
* #21480020 ^property[+].code = #effectiveDate
* #21480020 ^property[=].valueDateTime = "2023-06-01"
* #21480020 ^property[+].code = #status
* #21480020 ^property[=].valueCode = #active
* #21490010 "教練"
* #21490010 ^property[0].code = #OccupationClassification
* #21490010 ^property[=].valueString = "21職業運動人員"
* #21490010 ^property[+].code = #OccupationBreakdown
* #21490010 ^property[=].valueString = "2149 迴力球\r\n(壁球)"
* #21490010 ^property[+].code = #effectiveDate
* #21490010 ^property[=].valueDateTime = "2023-06-01"
* #21490010 ^property[+].code = #status
* #21490010 ^property[=].valueCode = #active
* #21490011 "裁判"
* #21490011 ^property[0].code = #OccupationClassification
* #21490011 ^property[=].valueString = "21職業運動人員"
* #21490011 ^property[+].code = #OccupationBreakdown
* #21490011 ^property[=].valueString = "2149 迴力球\r\n(壁球)"
* #21490011 ^property[+].code = #effectiveDate
* #21490011 ^property[=].valueDateTime = "2023-06-01"
* #21490011 ^property[+].code = #status
* #21490011 ^property[=].valueCode = #active
* #21490020 "迴力球球員"
* #21490020 ^property[0].code = #OccupationClassification
* #21490020 ^property[=].valueString = "21職業運動人員"
* #21490020 ^property[+].code = #OccupationBreakdown
* #21490020 ^property[=].valueString = "2149 迴力球\r\n(壁球)"
* #21490020 ^property[+].code = #effectiveDate
* #21490020 ^property[=].valueDateTime = "2023-06-01"
* #21490020 ^property[+].code = #status
* #21490020 ^property[=].valueCode = #active
* #21500010 "教練"
* #21500010 ^property[0].code = #OccupationClassification
* #21500010 ^property[=].valueString = "21職業運動人員"
* #21500010 ^property[+].code = #OccupationBreakdown
* #21500010 ^property[=].valueString = "2150 滑板直排輪"
* #21500010 ^property[+].code = #effectiveDate
* #21500010 ^property[=].valueDateTime = "2023-06-01"
* #21500010 ^property[+].code = #status
* #21500010 ^property[=].valueCode = #active
* #21500011 "裁判"
* #21500011 ^property[0].code = #OccupationClassification
* #21500011 ^property[=].valueString = "21職業運動人員"
* #21500011 ^property[+].code = #OccupationBreakdown
* #21500011 ^property[=].valueString = "2150 滑板直排輪"
* #21500011 ^property[+].code = #effectiveDate
* #21500011 ^property[=].valueDateTime = "2023-06-01"
* #21500011 ^property[+].code = #status
* #21500011 ^property[=].valueCode = #active
* #21500020 "選手"
* #21500020 ^property[0].code = #OccupationClassification
* #21500020 ^property[=].valueString = "21職業運動人員"
* #21500020 ^property[+].code = #OccupationBreakdown
* #21500020 ^property[=].valueString = "2150 滑板直排輪"
* #21500020 ^property[+].code = #effectiveDate
* #21500020 ^property[=].valueDateTime = "2023-06-01"
* #21500020 ^property[+].code = #status
* #21500020 ^property[=].valueCode = #active
* #21510010 "教練"
* #21510010 ^property[0].code = #OccupationClassification
* #21510010 ^property[=].valueString = "21職業運動人員"
* #21510010 ^property[+].code = #OccupationBreakdown
* #21510010 ^property[=].valueString = "2151 鐵人三項"
* #21510010 ^property[+].code = #effectiveDate
* #21510010 ^property[=].valueDateTime = "2023-06-01"
* #21510010 ^property[+].code = #status
* #21510010 ^property[=].valueCode = #active
* #21510011 "裁判"
* #21510011 ^property[0].code = #OccupationClassification
* #21510011 ^property[=].valueString = "21職業運動人員"
* #21510011 ^property[+].code = #OccupationBreakdown
* #21510011 ^property[=].valueString = "2151 鐵人三項"
* #21510011 ^property[+].code = #effectiveDate
* #21510011 ^property[=].valueDateTime = "2023-06-01"
* #21510011 ^property[+].code = #status
* #21510011 ^property[=].valueCode = #active
* #21510020 "選手"
* #21510020 ^property[0].code = #OccupationClassification
* #21510020 ^property[=].valueString = "21職業運動人員"
* #21510020 ^property[+].code = #OccupationBreakdown
* #21510020 ^property[=].valueString = "2151 鐵人三項"
* #21510020 ^property[+].code = #effectiveDate
* #21510020 ^property[=].valueDateTime = "2023-06-01"
* #21510020 ^property[+].code = #status
* #21510020 ^property[=].valueCode = #active
* #21520010 "教練"
* #21520010 ^property[0].code = #OccupationClassification
* #21520010 ^property[=].valueString = "21職業運動人員"
* #21520010 ^property[+].code = #OccupationBreakdown
* #21520010 ^property[=].valueString = "2152 相撲"
* #21520010 ^property[+].code = #effectiveDate
* #21520010 ^property[=].valueDateTime = "2023-06-01"
* #21520010 ^property[+].code = #status
* #21520010 ^property[=].valueCode = #active
* #21520011 "裁判"
* #21520011 ^property[0].code = #OccupationClassification
* #21520011 ^property[=].valueString = "21職業運動人員"
* #21520011 ^property[+].code = #OccupationBreakdown
* #21520011 ^property[=].valueString = "2152 相撲"
* #21520011 ^property[+].code = #effectiveDate
* #21520011 ^property[=].valueDateTime = "2023-06-01"
* #21520011 ^property[+].code = #status
* #21520011 ^property[=].valueCode = #active
* #21520020 "相撲選手"
* #21520020 ^property[0].code = #OccupationClassification
* #21520020 ^property[=].valueString = "21職業運動人員"
* #21520020 ^property[+].code = #OccupationBreakdown
* #21520020 ^property[=].valueString = "2152 相撲"
* #21520020 ^property[+].code = #effectiveDate
* #21520020 ^property[=].valueDateTime = "2023-06-01"
* #21520020 ^property[+].code = #status
* #21520020 ^property[=].valueCode = #active
* #21530010 "教練"
* #21530010 ^property[0].code = #OccupationClassification
* #21530010 ^property[=].valueString = "21職業運動人員"
* #21530010 ^property[+].code = #OccupationBreakdown
* #21530010 ^property[=].valueString = "2153 合氣道"
* #21530010 ^property[+].code = #effectiveDate
* #21530010 ^property[=].valueDateTime = "2023-06-01"
* #21530010 ^property[+].code = #status
* #21530010 ^property[=].valueCode = #active
* #21530011 "裁判"
* #21530011 ^property[0].code = #OccupationClassification
* #21530011 ^property[=].valueString = "21職業運動人員"
* #21530011 ^property[+].code = #OccupationBreakdown
* #21530011 ^property[=].valueString = "2153 合氣道"
* #21530011 ^property[+].code = #effectiveDate
* #21530011 ^property[=].valueDateTime = "2023-06-01"
* #21530011 ^property[+].code = #status
* #21530011 ^property[=].valueCode = #active
* #21530020 "合氣道選手"
* #21530020 ^property[0].code = #OccupationClassification
* #21530020 ^property[=].valueString = "21職業運動人員"
* #21530020 ^property[+].code = #OccupationBreakdown
* #21530020 ^property[=].valueString = "2153 合氣道"
* #21530020 ^property[+].code = #effectiveDate
* #21530020 ^property[=].valueDateTime = "2023-06-01"
* #21530020 ^property[+].code = #status
* #21530020 ^property[=].valueCode = #active
* #21540010 "教練"
* #21540010 ^property[0].code = #OccupationClassification
* #21540010 ^property[=].valueString = "21職業運動人員"
* #21540010 ^property[+].code = #OccupationBreakdown
* #21540010 ^property[=].valueString = "2154 衝浪"
* #21540010 ^property[+].code = #effectiveDate
* #21540010 ^property[=].valueDateTime = "2023-06-01"
* #21540010 ^property[+].code = #status
* #21540010 ^property[=].valueCode = #active
* #21540011 "裁判"
* #21540011 ^property[0].code = #OccupationClassification
* #21540011 ^property[=].valueString = "21職業運動人員"
* #21540011 ^property[+].code = #OccupationBreakdown
* #21540011 ^property[=].valueString = "2154 衝浪"
* #21540011 ^property[+].code = #effectiveDate
* #21540011 ^property[=].valueDateTime = "2023-06-01"
* #21540011 ^property[+].code = #status
* #21540011 ^property[=].valueCode = #active
* #21540020 "衝浪選手"
* #21540020 ^property[0].code = #OccupationClassification
* #21540020 ^property[=].valueString = "21職業運動人員"
* #21540020 ^property[+].code = #OccupationBreakdown
* #21540020 ^property[=].valueString = "2154 衝浪"
* #21540020 ^property[+].code = #effectiveDate
* #21540020 ^property[=].valueDateTime = "2023-06-01"
* #21540020 ^property[+].code = #status
* #21540020 ^property[=].valueCode = #active
* #21550010 "教練"
* #21550010 ^property[0].code = #OccupationClassification
* #21550010 ^property[=].valueString = "21職業運動人員"
* #21550010 ^property[+].code = #OccupationBreakdown
* #21550010 ^property[=].valueString = "2155 跳水"
* #21550010 ^property[+].code = #effectiveDate
* #21550010 ^property[=].valueDateTime = "2023-06-01"
* #21550010 ^property[+].code = #status
* #21550010 ^property[=].valueCode = #active
* #21550011 "裁判"
* #21550011 ^property[0].code = #OccupationClassification
* #21550011 ^property[=].valueString = "21職業運動人員"
* #21550011 ^property[+].code = #OccupationBreakdown
* #21550011 ^property[=].valueString = "2155 跳水"
* #21550011 ^property[+].code = #effectiveDate
* #21550011 ^property[=].valueDateTime = "2023-06-01"
* #21550011 ^property[+].code = #status
* #21550011 ^property[=].valueCode = #active
* #21550020 "跳水選手"
* #21550020 ^property[0].code = #OccupationClassification
* #21550020 ^property[=].valueString = "21職業運動人員"
* #21550020 ^property[+].code = #OccupationBreakdown
* #21550020 ^property[=].valueString = "2155 跳水"
* #21550020 ^property[+].code = #effectiveDate
* #21550020 ^property[=].valueDateTime = "2023-06-01"
* #21550020 ^property[+].code = #status
* #21550020 ^property[=].valueCode = #active
* #21560010 "教練"
* #21560010 ^property[0].code = #OccupationClassification
* #21560010 ^property[=].valueString = "21職業運動人員"
* #21560010 ^property[+].code = #OccupationBreakdown
* #21560010 ^property[=].valueString = "2156 高空彈跳"
* #21560010 ^property[+].code = #effectiveDate
* #21560010 ^property[=].valueDateTime = "2023-06-01"
* #21560010 ^property[+].code = #status
* #21560010 ^property[=].valueCode = #active
* #21560011 "裁判"
* #21560011 ^property[0].code = #OccupationClassification
* #21560011 ^property[=].valueString = "21職業運動人員"
* #21560011 ^property[+].code = #OccupationBreakdown
* #21560011 ^property[=].valueString = "2156 高空彈跳"
* #21560011 ^property[+].code = #effectiveDate
* #21560011 ^property[=].valueDateTime = "2023-06-01"
* #21560011 ^property[+].code = #status
* #21560011 ^property[=].valueCode = #active
* #21560020 "選手"
* #21560020 ^property[0].code = #OccupationClassification
* #21560020 ^property[=].valueString = "21職業運動人員"
* #21560020 ^property[+].code = #OccupationBreakdown
* #21560020 ^property[=].valueString = "2156 高空彈跳"
* #21560020 ^property[+].code = #effectiveDate
* #21560020 ^property[=].valueDateTime = "2023-06-01"
* #21560020 ^property[+].code = #status
* #21560020 ^property[=].valueCode = #active
* #21570010 "教練"
* #21570010 ^property[0].code = #OccupationClassification
* #21570010 ^property[=].valueString = "21職業運動人員"
* #21570010 ^property[+].code = #OccupationBreakdown
* #21570010 ^property[=].valueString = "2157 攀岩"
* #21570010 ^property[+].code = #effectiveDate
* #21570010 ^property[=].valueDateTime = "2023-06-01"
* #21570010 ^property[+].code = #status
* #21570010 ^property[=].valueCode = #active
* #21570011 "裁判"
* #21570011 ^property[0].code = #OccupationClassification
* #21570011 ^property[=].valueString = "21職業運動人員"
* #21570011 ^property[+].code = #OccupationBreakdown
* #21570011 ^property[=].valueString = "2157 攀岩"
* #21570011 ^property[+].code = #effectiveDate
* #21570011 ^property[=].valueDateTime = "2023-06-01"
* #21570011 ^property[+].code = #status
* #21570011 ^property[=].valueCode = #active
* #21570020 "選手"
* #21570020 ^property[0].code = #OccupationClassification
* #21570020 ^property[=].valueString = "21職業運動人員"
* #21570020 ^property[+].code = #OccupationBreakdown
* #21570020 ^property[=].valueString = "2157 攀岩"
* #21570020 ^property[+].code = #effectiveDate
* #21570020 ^property[=].valueDateTime = "2023-06-01"
* #21570020 ^property[+].code = #status
* #21570020 ^property[=].valueCode = #active
* #21580010 "教練"
* #21580010 ^property[0].code = #OccupationClassification
* #21580010 ^property[=].valueString = "21職業運動人員"
* #21580010 ^property[+].code = #OccupationBreakdown
* #21580010 ^property[=].valueString = "2158 馬球"
* #21580010 ^property[+].code = #effectiveDate
* #21580010 ^property[=].valueDateTime = "2023-06-01"
* #21580010 ^property[+].code = #status
* #21580010 ^property[=].valueCode = #active
* #21580011 "裁判"
* #21580011 ^property[0].code = #OccupationClassification
* #21580011 ^property[=].valueString = "21職業運動人員"
* #21580011 ^property[+].code = #OccupationBreakdown
* #21580011 ^property[=].valueString = "2158 馬球"
* #21580011 ^property[+].code = #effectiveDate
* #21580011 ^property[=].valueDateTime = "2023-06-01"
* #21580011 ^property[+].code = #status
* #21580011 ^property[=].valueCode = #active
* #21580020 "選手"
* #21580020 ^property[0].code = #OccupationClassification
* #21580020 ^property[=].valueString = "21職業運動人員"
* #21580020 ^property[+].code = #OccupationBreakdown
* #21580020 ^property[=].valueString = "2158 馬球"
* #21580020 ^property[+].code = #effectiveDate
* #21580020 ^property[=].valueDateTime = "2023-06-01"
* #21580020 ^property[+].code = #status
* #21580020 ^property[=].valueCode = #active
* #21590010 "教練"
* #21590010 ^property[0].code = #OccupationClassification
* #21590010 ^property[=].valueString = "21職業運動人員"
* #21590010 ^property[+].code = #OccupationBreakdown
* #21590010 ^property[=].valueString = "2159 劍道"
* #21590010 ^property[+].code = #effectiveDate
* #21590010 ^property[=].valueDateTime = "2023-06-01"
* #21590010 ^property[+].code = #status
* #21590010 ^property[=].valueCode = #active
* #21590011 "裁判"
* #21590011 ^property[0].code = #OccupationClassification
* #21590011 ^property[=].valueString = "21職業運動人員"
* #21590011 ^property[+].code = #OccupationBreakdown
* #21590011 ^property[=].valueString = "2159 劍道"
* #21590011 ^property[+].code = #effectiveDate
* #21590011 ^property[=].valueDateTime = "2023-06-01"
* #21590011 ^property[+].code = #status
* #21590011 ^property[=].valueCode = #active
* #21590020 "選手"
* #21590020 ^property[0].code = #OccupationClassification
* #21590020 ^property[=].valueString = "21職業運動人員"
* #21590020 ^property[+].code = #OccupationBreakdown
* #21590020 ^property[=].valueString = "2159 劍道"
* #21590020 ^property[+].code = #effectiveDate
* #21590020 ^property[=].valueDateTime = "2023-06-01"
* #21590020 ^property[+].code = #status
* #21590020 ^property[=].valueCode = #active
* #21600010 "教練"
* #21600010 ^property[0].code = #OccupationClassification
* #21600010 ^property[=].valueString = "21職業運動人員"
* #21600010 ^property[+].code = #OccupationBreakdown
* #21600010 ^property[=].valueString = "2160 西洋劍"
* #21600010 ^property[+].code = #effectiveDate
* #21600010 ^property[=].valueDateTime = "2023-06-01"
* #21600010 ^property[+].code = #status
* #21600010 ^property[=].valueCode = #active
* #21600011 "裁判"
* #21600011 ^property[0].code = #OccupationClassification
* #21600011 ^property[=].valueString = "21職業運動人員"
* #21600011 ^property[+].code = #OccupationBreakdown
* #21600011 ^property[=].valueString = "2160 西洋劍"
* #21600011 ^property[+].code = #effectiveDate
* #21600011 ^property[=].valueDateTime = "2023-06-01"
* #21600011 ^property[+].code = #status
* #21600011 ^property[=].valueCode = #active
* #21600020 "選手"
* #21600020 ^property[0].code = #OccupationClassification
* #21600020 ^property[=].valueString = "21職業運動人員"
* #21600020 ^property[+].code = #OccupationBreakdown
* #21600020 ^property[=].valueString = "2160 西洋劍"
* #21600020 ^property[+].code = #effectiveDate
* #21600020 ^property[=].valueDateTime = "2023-06-01"
* #21600020 ^property[+].code = #status
* #21600020 ^property[=].valueCode = #active
* #21610010 "教練"
* #21610010 ^property[0].code = #OccupationClassification
* #21610010 ^property[=].valueString = "21職業運動人員"
* #21610010 ^property[+].code = #OccupationBreakdown
* #21610010 ^property[=].valueString = "2161槌球"
* #21610010 ^property[+].code = #effectiveDate
* #21610010 ^property[=].valueDateTime = "2023-06-01"
* #21610010 ^property[+].code = #status
* #21610010 ^property[=].valueCode = #active
* #21610011 "裁判"
* #21610011 ^property[0].code = #OccupationClassification
* #21610011 ^property[=].valueString = "21職業運動人員"
* #21610011 ^property[+].code = #OccupationBreakdown
* #21610011 ^property[=].valueString = "2161槌球"
* #21610011 ^property[+].code = #effectiveDate
* #21610011 ^property[=].valueDateTime = "2023-06-01"
* #21610011 ^property[+].code = #status
* #21610011 ^property[=].valueCode = #active
* #21610020 "選手"
* #21610020 ^property[0].code = #OccupationClassification
* #21610020 ^property[=].valueString = "21職業運動人員"
* #21610020 ^property[+].code = #OccupationBreakdown
* #21610020 ^property[=].valueString = "2161槌球"
* #21610020 ^property[+].code = #effectiveDate
* #21610020 ^property[=].valueDateTime = "2023-06-01"
* #21610020 ^property[+].code = #status
* #21610020 ^property[=].valueCode = #active


ValueSet: TWLIAROCOccupation
Id: occupation-lia-roc-tw
Title: "臺灣壽險公會傷害保險個人職業分類表值集"
Description: "臺灣壽險公會傷害保險個人職業分類表值集"
* ^date = "2023-06-01"
* ^version = "2023-06-01"
* ^experimental = false
* include codes from system TWLIAROCOccupation