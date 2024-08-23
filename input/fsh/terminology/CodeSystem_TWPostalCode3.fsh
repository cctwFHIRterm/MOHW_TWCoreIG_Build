CodeSystem: TWPostalCode3
Id: postal-code3-tw
Title: "臺灣中華郵政3碼郵遞區號"
Description: "臺灣中華郵政3碼郵遞區號，參照自[郵遞區號(含轉碼軟體)](https://www.post.gov.tw/post/internet/Download/index.jsp?ID=220306)中的「臺灣地區郵遞區號前3碼一覽表 103/12(Excel版)」。屬性命名以與國際的等級一致為主，未採用中華郵政提供之英文名稱。   
代碼出版日期：2015-01-22；資料所屬單位：中華郵政。

*因原始資料無代碼版本資訊，故使用其「更新日期」作為版本資訊。*

因代碼量較大會使載入頁面時間較長，為方便使用者瀏覽，此處(本頁、XML、JSON、TTL)僅擷取部分代碼，完整代碼可至[全國專門術語服務平臺－臺灣中華郵政3碼郵遞區號](https://fhir.mohw.gov.tw/ts/codesystemRead.jsp?id=postal-code3-tw&status=active&version=2023-12-28&metaId=3&codeStatus=use&show=Y)查閱


"
* ^url = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/postal-code3-tw"
* ^version = "2015-01-22"
* ^status = #active
* ^experimental = false
* ^date = "2015-01-22"
* ^contact.name = "衛生福利部"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "https://www.mohw.gov.tw/"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "CCYU@mohw.gov.tw"
* ^property[0].code = #city
* ^property[=].description = "鄉鎮市區"
* ^property[=].type = #string
* ^property[+].code = #district
* ^property[=].description = "縣市名稱"
* ^property[=].type = #string
* ^property[+].code = #effectiveDate
* ^property[=].description = "生效日期"
* ^property[=].type = #dateTime
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#effectiveDate"
* ^property[+].code = #status
* ^property[=].description = "狀態"
* ^property[=].type = #code
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^copyright = "中華郵政"
* ^caseSensitive = true
* ^content = #complete
/* #100 "臺北市中正區"
* #100 ^property[0].code = #status
* #100 ^property[=].valueCode = #active
* #100 ^property[+].code = #district
* #100 ^property[=].valueString = "臺北市"
* #100 ^property[+].code = #city
* #100 ^property[=].valueString = "中正區"
* #100 ^property[+].code = #effectiveDate
* #100 ^property[=].valueDateTime = "2015-01"*/
* #103 "臺北市大同區"
* #103 ^property[0].code = #status
* #103 ^property[=].valueCode = #active
* #103 ^property[+].code = #district
* #103 ^property[=].valueString = "臺北市"
* #103 ^property[+].code = #city
* #103 ^property[=].valueString = "大同區"
* #103 ^property[+].code = #effectiveDate
* #103 ^property[=].valueDateTime = "2015-01"
/* #104 "臺北市中山區"
* #104 ^property[0].code = #status
* #104 ^property[=].valueCode = #active
* #104 ^property[+].code = #district
* #104 ^property[=].valueString = "臺北市"
* #104 ^property[+].code = #city
* #104 ^property[=].valueString = "中山區"
* #104 ^property[+].code = #effectiveDate
* #104 ^property[=].valueDateTime = "2015-01"*/
* #105 "臺北市松山區"
* #105 ^property[0].code = #status
* #105 ^property[=].valueCode = #active
* #105 ^property[+].code = #district
* #105 ^property[=].valueString = "臺北市"
* #105 ^property[+].code = #city
* #105 ^property[=].valueString = "松山區"
* #105 ^property[+].code = #effectiveDate
* #105 ^property[=].valueDateTime = "2015-01"
/* #106 "臺北市大安區"
* #106 ^property[0].code = #status
* #106 ^property[=].valueCode = #active
* #106 ^property[+].code = #district
* #106 ^property[=].valueString = "臺北市"
* #106 ^property[+].code = #city
* #106 ^property[=].valueString = "大安區"
* #106 ^property[+].code = #effectiveDate
* #106 ^property[=].valueDateTime = "2015-01"
* #108 "臺北市萬華區"
* #108 ^property[0].code = #status
* #108 ^property[=].valueCode = #active
* #108 ^property[+].code = #district
* #108 ^property[=].valueString = "臺北市"
* #108 ^property[+].code = #city
* #108 ^property[=].valueString = "萬華區"
* #108 ^property[+].code = #effectiveDate
* #108 ^property[=].valueDateTime = "2015-01"
* #110 "臺北市信義區"
* #110 ^property[0].code = #status
* #110 ^property[=].valueCode = #active
* #110 ^property[+].code = #district
* #110 ^property[=].valueString = "臺北市"
* #110 ^property[+].code = #city
* #110 ^property[=].valueString = "信義區"
* #110 ^property[+].code = #effectiveDate
* #110 ^property[=].valueDateTime = "2015-01"
* #111 "臺北市士林區"
* #111 ^property[0].code = #status
* #111 ^property[=].valueCode = #active
* #111 ^property[+].code = #district
* #111 ^property[=].valueString = "臺北市"
* #111 ^property[+].code = #city
* #111 ^property[=].valueString = "士林區"
* #111 ^property[+].code = #effectiveDate
* #111 ^property[=].valueDateTime = "2015-01"
* #112 "臺北市北投區"
* #112 ^property[0].code = #status
* #112 ^property[=].valueCode = #active
* #112 ^property[+].code = #district
* #112 ^property[=].valueString = "臺北市"
* #112 ^property[+].code = #city
* #112 ^property[=].valueString = "北投區"
* #112 ^property[+].code = #effectiveDate
* #112 ^property[=].valueDateTime = "2015-01"
* #114 "臺北市內湖區"
* #114 ^property[0].code = #status
* #114 ^property[=].valueCode = #active
* #114 ^property[+].code = #district
* #114 ^property[=].valueString = "臺北市"
* #114 ^property[+].code = #city
* #114 ^property[=].valueString = "內湖區"
* #114 ^property[+].code = #effectiveDate
* #114 ^property[=].valueDateTime = "2015-01"
* #115 "臺北市南港區"
* #115 ^property[0].code = #status
* #115 ^property[=].valueCode = #active
* #115 ^property[+].code = #district
* #115 ^property[=].valueString = "臺北市"
* #115 ^property[+].code = #city
* #115 ^property[=].valueString = "南港區"
* #115 ^property[+].code = #effectiveDate
* #115 ^property[=].valueDateTime = "2015-01"
* #116 "臺北市文山區"
* #116 ^property[0].code = #status
* #116 ^property[=].valueCode = #active
* #116 ^property[+].code = #district
* #116 ^property[=].valueString = "臺北市"
* #116 ^property[+].code = #city
* #116 ^property[=].valueString = "文山區"
* #116 ^property[+].code = #effectiveDate
* #116 ^property[=].valueDateTime = "2015-01"
* #200 "基隆市仁愛區"
* #200 ^property[0].code = #status
* #200 ^property[=].valueCode = #active
* #200 ^property[+].code = #district
* #200 ^property[=].valueString = "基隆市"
* #200 ^property[+].code = #city
* #200 ^property[=].valueString = "仁愛區"
* #200 ^property[+].code = #effectiveDate
* #200 ^property[=].valueDateTime = "2015-01"
* #201 "基隆市信義區"
* #201 ^property[0].code = #status
* #201 ^property[=].valueCode = #active
* #201 ^property[+].code = #district
* #201 ^property[=].valueString = "基隆市"
* #201 ^property[+].code = #city
* #201 ^property[=].valueString = "信義區"
* #201 ^property[+].code = #effectiveDate
* #201 ^property[=].valueDateTime = "2015-01"
* #202 "基隆市中正區"
* #202 ^property[0].code = #status
* #202 ^property[=].valueCode = #active
* #202 ^property[+].code = #effectiveDate
* #202 ^property[=].valueDateTime = "2015-01"
* #202 ^property[+].code = #district
* #202 ^property[=].valueString = "基隆市"
* #202 ^property[+].code = #city
* #202 ^property[=].valueString = "中正區"
* #203 "基隆市中山區"
* #203 ^property[0].code = #status
* #203 ^property[=].valueCode = #active
* #203 ^property[+].code = #effectiveDate
* #203 ^property[=].valueDateTime = "2015-01"
* #203 ^property[+].code = #district
* #203 ^property[=].valueString = "基隆市"
* #203 ^property[+].code = #city
* #203 ^property[=].valueString = "中山區"
* #204 "基隆市安樂區"
* #204 ^property[0].code = #status
* #204 ^property[=].valueCode = #active
* #204 ^property[+].code = #effectiveDate
* #204 ^property[=].valueDateTime = "2015-01"
* #204 ^property[+].code = #district
* #204 ^property[=].valueString = "基隆市"
* #204 ^property[+].code = #city
* #204 ^property[=].valueString = "安樂區"
* #205 "基隆市暖暖區"
* #205 ^property[0].code = #status
* #205 ^property[=].valueCode = #active
* #205 ^property[+].code = #effectiveDate
* #205 ^property[=].valueDateTime = "2015-01"
* #205 ^property[+].code = #district
* #205 ^property[=].valueString = "基隆市"
* #205 ^property[+].code = #city
* #205 ^property[=].valueString = "暖暖區"
* #206 "基隆市七堵區"
* #206 ^property[0].code = #status
* #206 ^property[=].valueCode = #active
* #206 ^property[+].code = #effectiveDate
* #206 ^property[=].valueDateTime = "2015-01"
* #206 ^property[+].code = #district
* #206 ^property[=].valueString = "基隆市"
* #206 ^property[+].code = #city
* #206 ^property[=].valueString = "七堵區"
* #207 "新北市萬里區"
* #207 ^property[0].code = #status
* #207 ^property[=].valueCode = #active
* #207 ^property[+].code = #effectiveDate
* #207 ^property[=].valueDateTime = "2015-01"
* #207 ^property[+].code = #district
* #207 ^property[=].valueString = "新北市"
* #207 ^property[+].code = #city
* #207 ^property[=].valueString = "萬里區"
* #208 "新北市金山區"
* #208 ^property[0].code = #effectiveDate
* #208 ^property[=].valueDateTime = "2015-01"
* #208 ^property[+].code = #district
* #208 ^property[=].valueString = "新北市"
* #208 ^property[+].code = #city
* #208 ^property[=].valueString = "金山區"
* #208 ^property[+].code = #status
* #208 ^property[=].valueCode = #active
* #209 "連江縣南竿鄉"
* #209 ^property[0].code = #effectiveDate
* #209 ^property[=].valueDateTime = "2023-12"
* #209 ^property[+].code = #status
* #209 ^property[=].valueCode = #active
* #209 ^property[+].code = #district
* #209 ^property[=].valueString = "連江縣"
* #209 ^property[+].code = #city
* #209 ^property[=].valueString = "南竿"
* #210 "連江縣北竿鄉"
* #210 ^property[0].code = #effectiveDate
* #210 ^property[=].valueDateTime = "2023-12"
* #210 ^property[+].code = #status
* #210 ^property[=].valueCode = #active
* #210 ^property[+].code = #district
* #210 ^property[=].valueString = "連江縣"
* #210 ^property[+].code = #city
* #210 ^property[=].valueString = "北竿"
* #211 "連江縣莒光鄉"
* #211 ^property[0].code = #effectiveDate
* #211 ^property[=].valueDateTime = "2023-12"
* #211 ^property[+].code = #status
* #211 ^property[=].valueCode = #active
* #211 ^property[+].code = #district
* #211 ^property[=].valueString = "連江縣"
* #211 ^property[+].code = #city
* #211 ^property[=].valueString = "莒光"
* #212 "連江縣東引鄉"
* #212 ^property[0].code = #effectiveDate
* #212 ^property[=].valueDateTime = "2023-12"
* #212 ^property[+].code = #status
* #212 ^property[=].valueCode = #active
* #212 ^property[+].code = #district
* #212 ^property[=].valueString = "連江縣"
* #212 ^property[+].code = #city
* #212 ^property[=].valueString = "東引"
* #220 "新北市板橋區"
* #220 ^property[0].code = #effectiveDate
* #220 ^property[=].valueDateTime = "2015-01"
* #220 ^property[+].code = #status
* #220 ^property[=].valueCode = #active
* #220 ^property[+].code = #city
* #220 ^property[=].valueString = "板橋區"
* #220 ^property[+].code = #district
* #220 ^property[=].valueString = "新北市"
* #221 "新北市汐止區"
* #221 ^property[0].code = #city
* #221 ^property[=].valueString = "汐止區"
* #221 ^property[+].code = #status
* #221 ^property[=].valueCode = #active
* #221 ^property[+].code = #district
* #221 ^property[=].valueString = "新北市"
* #221 ^property[+].code = #effectiveDate
* #221 ^property[=].valueDateTime = "2015-01"
* #222 "新北市深坑區"
* #222 ^property[0].code = #effectiveDate
* #222 ^property[=].valueDateTime = "2015-01"
* #222 ^property[+].code = #status
* #222 ^property[=].valueCode = #active
* #222 ^property[+].code = #district
* #222 ^property[=].valueString = "新北市"
* #222 ^property[+].code = #city
* #222 ^property[=].valueString = "深坑區"
* #223 "新北市石碇區"
* #223 ^property[0].code = #effectiveDate
* #223 ^property[=].valueDateTime = "2015-01"
* #223 ^property[+].code = #city
* #223 ^property[=].valueString = "石碇區"
* #223 ^property[+].code = #status
* #223 ^property[=].valueCode = #active
* #223 ^property[+].code = #district
* #223 ^property[=].valueString = "新北市"
* #224 "新北市瑞芳區"
* #224 ^property[0].code = #city
* #224 ^property[=].valueString = "瑞芳區"
* #224 ^property[+].code = #effectiveDate
* #224 ^property[=].valueDateTime = "2015-01"
* #224 ^property[+].code = #district
* #224 ^property[=].valueString = "新北市"
* #224 ^property[+].code = #status
* #224 ^property[=].valueCode = #active
* #226 "新北市平溪區"
* #226 ^property[0].code = #status
* #226 ^property[=].valueCode = #active
* #226 ^property[+].code = #city
* #226 ^property[=].valueString = "平溪區"
* #226 ^property[+].code = #district
* #226 ^property[=].valueString = "新北市"
* #226 ^property[+].code = #effectiveDate
* #226 ^property[=].valueDateTime = "2015-01"
* #227 "新北市雙溪區"
* #227 ^property[0].code = #status
* #227 ^property[=].valueCode = #active
* #227 ^property[+].code = #city
* #227 ^property[=].valueString = "雙溪區"
* #227 ^property[+].code = #district
* #227 ^property[=].valueString = "新北市"
* #227 ^property[+].code = #effectiveDate
* #227 ^property[=].valueDateTime = "2015-01"
* #228 "新北市貢寮區"
* #228 ^property[0].code = #district
* #228 ^property[=].valueString = "新北市"
* #228 ^property[+].code = #status
* #228 ^property[=].valueCode = #active
* #228 ^property[+].code = #city
* #228 ^property[=].valueString = "貢寮區"
* #228 ^property[+].code = #effectiveDate
* #228 ^property[=].valueDateTime = "2015-01"
* #231 "新北市新店區"
* #231 ^property[0].code = #status
* #231 ^property[=].valueCode = #active
* #231 ^property[+].code = #effectiveDate
* #231 ^property[=].valueDateTime = "2015-01"
* #231 ^property[+].code = #city
* #231 ^property[=].valueString = "新店區"
* #231 ^property[+].code = #district
* #231 ^property[=].valueString = "新北市"
* #232 "新北市坪林區"
* #232 ^property[0].code = #effectiveDate
* #232 ^property[=].valueDateTime = "2015-01"
* #232 ^property[+].code = #city
* #232 ^property[=].valueString = "坪林區"
* #232 ^property[+].code = #district
* #232 ^property[=].valueString = "新北市"
* #232 ^property[+].code = #status
* #232 ^property[=].valueCode = #active
* #233 "新北市烏來區"
* #233 ^property[0].code = #district
* #233 ^property[=].valueString = "新北市"
* #233 ^property[+].code = #effectiveDate
* #233 ^property[=].valueDateTime = "2015-01"
* #233 ^property[+].code = #city
* #233 ^property[=].valueString = "烏來區"
* #233 ^property[+].code = #status
* #233 ^property[=].valueCode = #active
* #234 "新北市永和區"
* #234 ^property[0].code = #effectiveDate
* #234 ^property[=].valueDateTime = "2015-01"
* #234 ^property[+].code = #city
* #234 ^property[=].valueString = "永和區"
* #234 ^property[+].code = #district
* #234 ^property[=].valueString = "新北市"
* #234 ^property[+].code = #status
* #234 ^property[=].valueCode = #active
* #235 "新北市中和區"
* #235 ^property[0].code = #status
* #235 ^property[=].valueCode = #active
* #235 ^property[+].code = #effectiveDate
* #235 ^property[=].valueDateTime = "2015-01"
* #235 ^property[+].code = #city
* #235 ^property[=].valueString = "中和區"
* #235 ^property[+].code = #district
* #235 ^property[=].valueString = "新北市"
* #236 "新北市土城區"
* #236 ^property[0].code = #city
* #236 ^property[=].valueString = "土城區"
* #236 ^property[+].code = #district
* #236 ^property[=].valueString = "新北市"
* #236 ^property[+].code = #effectiveDate
* #236 ^property[=].valueDateTime = "2015-01"
* #236 ^property[+].code = #status
* #236 ^property[=].valueCode = #active
* #237 "新北市三峽區"
* #237 ^property[0].code = #effectiveDate
* #237 ^property[=].valueDateTime = "2015-01"
* #237 ^property[+].code = #district
* #237 ^property[=].valueString = "新北市"
* #237 ^property[+].code = #city
* #237 ^property[=].valueString = "三峽區"
* #237 ^property[+].code = #status
* #237 ^property[=].valueCode = #active
* #238 "新北市樹林區"
* #238 ^property[0].code = #status
* #238 ^property[=].valueCode = #active
* #238 ^property[+].code = #effectiveDate
* #238 ^property[=].valueDateTime = "2015-01"
* #238 ^property[+].code = #city
* #238 ^property[=].valueString = "樹林區"
* #238 ^property[+].code = #district
* #238 ^property[=].valueString = "新北市"
* #239 "新北市鶯歌區"
* #239 ^property[0].code = #city
* #239 ^property[=].valueString = "鶯歌區"
* #239 ^property[+].code = #effectiveDate
* #239 ^property[=].valueDateTime = "2015-01"
* #239 ^property[+].code = #status
* #239 ^property[=].valueCode = #active
* #239 ^property[+].code = #district
* #239 ^property[=].valueString = "新北市"
* #241 "新北市三重區"
* #241 ^property[0].code = #city
* #241 ^property[=].valueString = "三重區"
* #241 ^property[+].code = #effectiveDate
* #241 ^property[=].valueDateTime = "2015-01"
* #241 ^property[+].code = #status
* #241 ^property[=].valueCode = #active
* #241 ^property[+].code = #district
* #241 ^property[=].valueString = "新北市"
* #242 "新北市新莊區"
* #242 ^property[0].code = #effectiveDate
* #242 ^property[=].valueDateTime = "2015-01"
* #242 ^property[+].code = #district
* #242 ^property[=].valueString = "新北市"
* #242 ^property[+].code = #status
* #242 ^property[=].valueCode = #active
* #242 ^property[+].code = #city
* #242 ^property[=].valueString = "新莊區"
* #243 "新北市泰山區"
* #243 ^property[0].code = #district
* #243 ^property[=].valueString = "新北市"
* #243 ^property[+].code = #status
* #243 ^property[=].valueCode = #active
* #243 ^property[+].code = #city
* #243 ^property[=].valueString = "泰山區"
* #243 ^property[+].code = #effectiveDate
* #243 ^property[=].valueDateTime = "2015-01"
* #244 "新北市林口區"
* #244 ^property[0].code = #status
* #244 ^property[=].valueCode = #active
* #244 ^property[+].code = #district
* #244 ^property[=].valueString = "新北市"
* #244 ^property[+].code = #effectiveDate
* #244 ^property[=].valueDateTime = "2015-01"
* #244 ^property[+].code = #city
* #244 ^property[=].valueString = "林口區"
* #247 "新北市蘆洲區"
* #247 ^property[0].code = #city
* #247 ^property[=].valueString = "蘆洲區"
* #247 ^property[+].code = #status
* #247 ^property[=].valueCode = #active
* #247 ^property[+].code = #effectiveDate
* #247 ^property[=].valueDateTime = "2015-01"
* #247 ^property[+].code = #district
* #247 ^property[=].valueString = "新北市"
* #248 "新北市五股區"
* #248 ^property[0].code = #district
* #248 ^property[=].valueString = "新北市"
* #248 ^property[+].code = #effectiveDate
* #248 ^property[=].valueDateTime = "2015-01"
* #248 ^property[+].code = #status
* #248 ^property[=].valueCode = #active
* #248 ^property[+].code = #city
* #248 ^property[=].valueString = "五股區"
* #249 "新北市八里區"
* #249 ^property[0].code = #status
* #249 ^property[=].valueCode = #active
* #249 ^property[+].code = #effectiveDate
* #249 ^property[=].valueDateTime = "2015-01"
* #249 ^property[+].code = #city
* #249 ^property[=].valueString = "八里區"
* #249 ^property[+].code = #district
* #249 ^property[=].valueString = "新北市"
* #251 "新北市淡水區"
* #251 ^property[0].code = #effectiveDate
* #251 ^property[=].valueDateTime = "2015-01"
* #251 ^property[+].code = #status
* #251 ^property[=].valueCode = #active
* #251 ^property[+].code = #district
* #251 ^property[=].valueString = "新北市"
* #251 ^property[+].code = #city
* #251 ^property[=].valueString = "淡水區"
* #252 "新北市三芝區"
* #252 ^property[0].code = #district
* #252 ^property[=].valueString = "新北市"
* #252 ^property[+].code = #effectiveDate
* #252 ^property[=].valueDateTime = "2015-01"
* #252 ^property[+].code = #status
* #252 ^property[=].valueCode = #active
* #252 ^property[+].code = #city
* #252 ^property[=].valueString = "三芝區"
* #253 "新北市石門區"
* #253 ^property[0].code = #status
* #253 ^property[=].valueCode = #active
* #253 ^property[+].code = #district
* #253 ^property[=].valueString = "新北市"
* #253 ^property[+].code = #effectiveDate
* #253 ^property[=].valueDateTime = "2015-01"
* #253 ^property[+].code = #city
* #253 ^property[=].valueString = "石門區"
* #260 "宜蘭縣宜蘭市"
* #260 ^property[0].code = #effectiveDate
* #260 ^property[=].valueDateTime = "2023-12"
* #260 ^property[+].code = #city
* #260 ^property[=].valueString = "宜蘭"
* #260 ^property[+].code = #status
* #260 ^property[=].valueCode = #active
* #260 ^property[+].code = #district
* #260 ^property[=].valueString = "宜蘭縣"
* #261 "宜蘭縣頭城鎮"
* #261 ^property[0].code = #effectiveDate
* #261 ^property[=].valueDateTime = "2023-12"
* #261 ^property[+].code = #city
* #261 ^property[=].valueString = "頭城"
* #261 ^property[+].code = #district
* #261 ^property[=].valueString = "宜蘭縣"
* #261 ^property[+].code = #status
* #261 ^property[=].valueCode = #active
* #262 "宜蘭縣礁溪鄉"
* #262 ^property[0].code = #city
* #262 ^property[=].valueString = "礁溪"
* #262 ^property[+].code = #district
* #262 ^property[=].valueString = "宜蘭縣"
* #262 ^property[+].code = #effectiveDate
* #262 ^property[=].valueDateTime = "2023-12"
* #262 ^property[+].code = #status
* #262 ^property[=].valueCode = #active
* #263 "宜蘭縣壯圍鄉"
* #263 ^property[0].code = #district
* #263 ^property[=].valueString = "宜蘭縣"
* #263 ^property[+].code = #city
* #263 ^property[=].valueString = "壯圍"
* #263 ^property[+].code = #effectiveDate
* #263 ^property[=].valueDateTime = "2023-12"
* #263 ^property[+].code = #status
* #263 ^property[=].valueCode = #active
* #264 "宜蘭縣員山鄉"
* #264 ^property[0].code = #effectiveDate
* #264 ^property[=].valueDateTime = "2023-12"
* #264 ^property[+].code = #status
* #264 ^property[=].valueCode = #active
* #264 ^property[+].code = #district
* #264 ^property[=].valueString = "宜蘭縣"
* #264 ^property[+].code = #city
* #264 ^property[=].valueString = "員山"
* #265 "宜蘭縣羅東鎮"
* #265 ^property[0].code = #city
* #265 ^property[=].valueString = "羅東"
* #265 ^property[+].code = #status
* #265 ^property[=].valueCode = #active
* #265 ^property[+].code = #effectiveDate
* #265 ^property[=].valueDateTime = "2023-12"
* #265 ^property[+].code = #district
* #265 ^property[=].valueString = "宜蘭縣"
* #266 "宜蘭縣三星鄉"
* #266 ^property[0].code = #city
* #266 ^property[=].valueString = "三星"
* #266 ^property[+].code = #status
* #266 ^property[=].valueCode = #active
* #266 ^property[+].code = #district
* #266 ^property[=].valueString = "宜蘭縣"
* #266 ^property[+].code = #effectiveDate
* #266 ^property[=].valueDateTime = "2023-12"
* #267 "宜蘭縣大同鄉"
* #267 ^property[0].code = #district
* #267 ^property[=].valueString = "宜蘭縣"
* #267 ^property[+].code = #city
* #267 ^property[=].valueString = "大同"
* #267 ^property[+].code = #status
* #267 ^property[=].valueCode = #active
* #267 ^property[+].code = #effectiveDate
* #267 ^property[=].valueDateTime = "2023-12"
* #268 "宜蘭縣五結鄉"
* #268 ^property[0].code = #district
* #268 ^property[=].valueString = "宜蘭縣"
* #268 ^property[+].code = #city
* #268 ^property[=].valueString = "五結"
* #268 ^property[+].code = #effectiveDate
* #268 ^property[=].valueDateTime = "2023-12"
* #268 ^property[+].code = #status
* #268 ^property[=].valueCode = #active
* #269 "宜蘭縣冬山鄉"
* #269 ^property[0].code = #city
* #269 ^property[=].valueString = "冬山"
* #269 ^property[+].code = #effectiveDate
* #269 ^property[=].valueDateTime = "2023-12"
* #269 ^property[+].code = #status
* #269 ^property[=].valueCode = #active
* #269 ^property[+].code = #district
* #269 ^property[=].valueString = "宜蘭縣"
* #270 "宜蘭縣蘇澳鎮"
* #270 ^property[0].code = #district
* #270 ^property[=].valueString = "宜蘭縣"
* #270 ^property[+].code = #effectiveDate
* #270 ^property[=].valueDateTime = "2023-12"
* #270 ^property[+].code = #status
* #270 ^property[=].valueCode = #active
* #270 ^property[+].code = #city
* #270 ^property[=].valueString = "蘇澳"
* #272 "宜蘭縣南澳鄉"
* #272 ^property[0].code = #effectiveDate
* #272 ^property[=].valueDateTime = "2023-12"
* #272 ^property[+].code = #district
* #272 ^property[=].valueString = "宜蘭縣"
* #272 ^property[+].code = #city
* #272 ^property[=].valueString = "南澳"
* #272 ^property[+].code = #status
* #272 ^property[=].valueCode = #active
* #290 "宜蘭縣釣魚臺列"
* #290 ^property[0].code = #status
* #290 ^property[=].valueCode = #active
* #290 ^property[+].code = #district
* #290 ^property[=].valueString = "宜蘭縣"
* #290 ^property[+].code = #city
* #290 ^property[=].valueString = "釣魚臺列嶼"
* #290 ^property[+].code = #effectiveDate
* #290 ^property[=].valueDateTime = "2023-12"
* #300 "新竹市香山區"
* #300 ^property[0].code = #status
* #300 ^property[=].valueCode = #active
* #300 ^property[+].code = #district
* #300 ^property[=].valueString = "新竹市"
* #300 ^property[+].code = #effectiveDate
* #300 ^property[=].valueDateTime = "2023-12"
* #302 "新竹縣竹北市"
* #302 ^property[0].code = #city
* #302 ^property[=].valueString = "竹北"
* #302 ^property[+].code = #status
* #302 ^property[=].valueCode = #active
* #302 ^property[+].code = #district
* #302 ^property[=].valueString = "新竹縣"
* #302 ^property[+].code = #effectiveDate
* #302 ^property[=].valueDateTime = "2023-12"
* #303 "新竹縣湖口鄉"
* #303 ^property[0].code = #city
* #303 ^property[=].valueString = "湖口"
* #303 ^property[+].code = #status
* #303 ^property[=].valueCode = #active
* #303 ^property[+].code = #district
* #303 ^property[=].valueString = "新竹縣"
* #303 ^property[+].code = #effectiveDate
* #303 ^property[=].valueDateTime = "2023-12"
* #304 "新竹縣新豐鄉"
* #304 ^property[0].code = #district
* #304 ^property[=].valueString = "新竹縣"
* #304 ^property[+].code = #effectiveDate
* #304 ^property[=].valueDateTime = "2023-12"
* #304 ^property[+].code = #status
* #304 ^property[=].valueCode = #active
* #304 ^property[+].code = #city
* #304 ^property[=].valueString = "新豐"
* #305 "新竹縣新埔鎮"
* #305 ^property[0].code = #status
* #305 ^property[=].valueCode = #active
* #305 ^property[+].code = #district
* #305 ^property[=].valueString = "新竹縣"
* #305 ^property[+].code = #city
* #305 ^property[=].valueString = "新埔"
* #305 ^property[+].code = #effectiveDate
* #305 ^property[=].valueDateTime = "2023-12"
* #306 "新竹縣關西鎮"
* #306 ^property[0].code = #status
* #306 ^property[=].valueCode = #active
* #306 ^property[+].code = #district
* #306 ^property[=].valueString = "新竹縣"
* #306 ^property[+].code = #effectiveDate
* #306 ^property[=].valueDateTime = "2023-12"
* #306 ^property[+].code = #city
* #306 ^property[=].valueString = "關西"
* #307 "新竹縣芎林鄉"
* #307 ^property[0].code = #city
* #307 ^property[=].valueString = "芎林"
* #307 ^property[+].code = #effectiveDate
* #307 ^property[=].valueDateTime = "2023-12"
* #307 ^property[+].code = #status
* #307 ^property[=].valueCode = #active
* #307 ^property[+].code = #district
* #307 ^property[=].valueString = "新竹縣"
* #308 "新竹縣寶山鄉"
* #308 ^property[0].code = #effectiveDate
* #308 ^property[=].valueDateTime = "2023-12"
* #308 ^property[+].code = #city
* #308 ^property[=].valueString = "寶山"
* #308 ^property[+].code = #status
* #308 ^property[=].valueCode = #active
* #308 ^property[+].code = #district
* #308 ^property[=].valueString = "新竹縣"
* #310 "新竹縣竹東鎮"
* #310 ^property[0].code = #effectiveDate
* #310 ^property[=].valueDateTime = "2023-12"
* #310 ^property[+].code = #status
* #310 ^property[=].valueCode = #active
* #310 ^property[+].code = #district
* #310 ^property[=].valueString = "新竹縣"
* #310 ^property[+].code = #city
* #310 ^property[=].valueString = "竹東"
* #311 "新竹縣五峰鄉"
* #311 ^property[0].code = #effectiveDate
* #311 ^property[=].valueDateTime = "2023-12"
* #311 ^property[+].code = #status
* #311 ^property[=].valueCode = #active
* #311 ^property[+].code = #district
* #311 ^property[=].valueString = "新竹縣"
* #311 ^property[+].code = #city
* #311 ^property[=].valueString = "五峰"
* #312 "新竹縣橫山鄉"
* #312 ^property[0].code = #effectiveDate
* #312 ^property[=].valueDateTime = "2023-12"
* #312 ^property[+].code = #city
* #312 ^property[=].valueString = "橫山"
* #312 ^property[+].code = #status
* #312 ^property[=].valueCode = #active
* #312 ^property[+].code = #district
* #312 ^property[=].valueString = "新竹縣"
* #313 "新竹縣尖石鄉"
* #313 ^property[0].code = #city
* #313 ^property[=].valueString = "尖石"
* #313 ^property[+].code = #district
* #313 ^property[=].valueString = "新竹縣"
* #313 ^property[+].code = #effectiveDate
* #313 ^property[=].valueDateTime = "2023-12"
* #313 ^property[+].code = #status
* #313 ^property[=].valueCode = #active
* #314 "新竹縣北埔鄉"
* #314 ^property[0].code = #city
* #314 ^property[=].valueString = "北埔"
* #314 ^property[+].code = #status
* #314 ^property[=].valueCode = #active
* #314 ^property[+].code = #district
* #314 ^property[=].valueString = "新竹縣"
* #314 ^property[+].code = #effectiveDate
* #314 ^property[=].valueDateTime = "2023-12"
* #315 "新竹縣峨眉鄉"
* #315 ^property[0].code = #district
* #315 ^property[=].valueString = "新竹縣"
* #315 ^property[+].code = #city
* #315 ^property[=].valueString = "峨眉"
* #315 ^property[+].code = #effectiveDate
* #315 ^property[=].valueDateTime = "2023-12"
* #315 ^property[+].code = #status
* #315 ^property[=].valueCode = #active
* #320 "桃園市中壢區"
* #320 ^property[0].code = #effectiveDate
* #320 ^property[=].valueDateTime = "2015-01"
* #320 ^property[+].code = #district
* #320 ^property[=].valueString = "桃園市"
* #320 ^property[+].code = #city
* #320 ^property[=].valueString = "中壢區"
* #320 ^property[+].code = #status
* #320 ^property[=].valueCode = #active
* #324 "桃園市平鎮區"
* #324 ^property[0].code = #city
* #324 ^property[=].valueString = "平鎮區"
* #324 ^property[+].code = #district
* #324 ^property[=].valueString = "桃園市"
* #324 ^property[+].code = #status
* #324 ^property[=].valueCode = #active
* #324 ^property[+].code = #effectiveDate
* #324 ^property[=].valueDateTime = "2015-01"
* #325 "桃園市龍潭區"
* #325 ^property[0].code = #status
* #325 ^property[=].valueCode = #active
* #325 ^property[+].code = #effectiveDate
* #325 ^property[=].valueDateTime = "2015-01"
* #325 ^property[+].code = #district
* #325 ^property[=].valueString = "桃園市"
* #325 ^property[+].code = #city
* #325 ^property[=].valueString = "龍潭區"
* #326 "桃園市楊梅區"
* #326 ^property[0].code = #district
* #326 ^property[=].valueString = "桃園市"
* #326 ^property[+].code = #city
* #326 ^property[=].valueString = "楊梅區"
* #326 ^property[+].code = #status
* #326 ^property[=].valueCode = #active
* #326 ^property[+].code = #effectiveDate
* #326 ^property[=].valueDateTime = "2015-01"
* #327 "桃園市新屋區"
* #327 ^property[0].code = #effectiveDate
* #327 ^property[=].valueDateTime = "2015-01"
* #327 ^property[+].code = #district
* #327 ^property[=].valueString = "桃園市"
* #327 ^property[+].code = #city
* #327 ^property[=].valueString = "新屋區"
* #327 ^property[+].code = #status
* #327 ^property[=].valueCode = #active
* #328 "桃園市觀音區"
* #328 ^property[0].code = #district
* #328 ^property[=].valueString = "桃園市"
* #328 ^property[+].code = #city
* #328 ^property[=].valueString = "觀音區"
* #328 ^property[+].code = #status
* #328 ^property[=].valueCode = #active
* #328 ^property[+].code = #effectiveDate
* #328 ^property[=].valueDateTime = "2015-01"*/
* #330 "桃園市桃園區"
* #330 ^property[0].code = #city
* #330 ^property[=].valueString = "桃園區"
* #330 ^property[+].code = #effectiveDate
* #330 ^property[=].valueDateTime = "2015-01"
* #330 ^property[+].code = #district
* #330 ^property[=].valueString = "桃園市"
* #330 ^property[+].code = #status
* #330 ^property[=].valueCode = #active
/* #333 "桃園市龜山區"
* #333 ^property[0].code = #status
* #333 ^property[=].valueCode = #active
* #333 ^property[+].code = #city
* #333 ^property[=].valueString = "龜山區"
* #333 ^property[+].code = #effectiveDate
* #333 ^property[=].valueDateTime = "2015-01"
* #333 ^property[+].code = #district
* #333 ^property[=].valueString = "桃園市"
* #334 "桃園市八德區"
* #334 ^property[0].code = #effectiveDate
* #334 ^property[=].valueDateTime = "2015-01"
* #334 ^property[+].code = #status
* #334 ^property[=].valueCode = #active
* #334 ^property[+].code = #city
* #334 ^property[=].valueString = "八德區"
* #334 ^property[+].code = #district
* #334 ^property[=].valueString = "桃園市"
* #335 "桃園市大溪區"
* #335 ^property[0].code = #district
* #335 ^property[=].valueString = "桃園市"
* #335 ^property[+].code = #status
* #335 ^property[=].valueCode = #active
* #335 ^property[+].code = #city
* #335 ^property[=].valueString = "大溪區"
* #335 ^property[+].code = #effectiveDate
* #335 ^property[=].valueDateTime = "2015-01"
* #336 "桃園市復興區"
* #336 ^property[0].code = #status
* #336 ^property[=].valueCode = #active
* #336 ^property[+].code = #district
* #336 ^property[=].valueString = "桃園市"
* #336 ^property[+].code = #city
* #336 ^property[=].valueString = "復興區"
* #336 ^property[+].code = #effectiveDate
* #336 ^property[=].valueDateTime = "2015-01"
* #337 "桃園市大園區"
* #337 ^property[0].code = #city
* #337 ^property[=].valueString = "大園區"
* #337 ^property[+].code = #effectiveDate
* #337 ^property[=].valueDateTime = "2015-01"
* #337 ^property[+].code = #district
* #337 ^property[=].valueString = "桃園市"
* #337 ^property[+].code = #status
* #337 ^property[=].valueCode = #active
* #338 "桃園市蘆竹區"
* #338 ^property[0].code = #district
* #338 ^property[=].valueString = "桃園市"
* #338 ^property[+].code = #status
* #338 ^property[=].valueCode = #active
* #338 ^property[+].code = #city
* #338 ^property[=].valueString = "蘆竹區"
* #338 ^property[+].code = #effectiveDate
* #338 ^property[=].valueDateTime = "2015-01"
* #350 "苗栗縣竹南鎮"
* #350 ^property[0].code = #effectiveDate
* #350 ^property[=].valueDateTime = "2023-12"
* #350 ^property[+].code = #status
* #350 ^property[=].valueCode = #active
* #350 ^property[+].code = #district
* #350 ^property[=].valueString = "苗栗縣"
* #350 ^property[+].code = #city
* #350 ^property[=].valueString = "竹南"
* #351 "苗栗縣頭份市"
* #351 ^property[0].code = #effectiveDate
* #351 ^property[=].valueDateTime = "2023-12"
* #351 ^property[+].code = #city
* #351 ^property[=].valueString = "頭份"
* #351 ^property[+].code = #district
* #351 ^property[=].valueString = "苗栗縣"
* #351 ^property[+].code = #status
* #351 ^property[=].valueCode = #active
* #352 "苗栗縣三灣鄉"
* #352 ^property[0].code = #city
* #352 ^property[=].valueString = "三灣"
* #352 ^property[+].code = #effectiveDate
* #352 ^property[=].valueDateTime = "2023-12"
* #352 ^property[+].code = #status
* #352 ^property[=].valueCode = #active
* #352 ^property[+].code = #district
* #352 ^property[=].valueString = "苗栗縣"
* #353 "苗栗縣南庄鄉"
* #353 ^property[0].code = #district
* #353 ^property[=].valueString = "苗栗縣"
* #353 ^property[+].code = #effectiveDate
* #353 ^property[=].valueDateTime = "2023-12"
* #353 ^property[+].code = #city
* #353 ^property[=].valueString = "南庄"
* #353 ^property[+].code = #status
* #353 ^property[=].valueCode = #active
* #354 "苗栗縣獅潭鄉"
* #354 ^property[0].code = #district
* #354 ^property[=].valueString = "苗栗縣"
* #354 ^property[+].code = #effectiveDate
* #354 ^property[=].valueDateTime = "2023-12"
* #354 ^property[+].code = #city
* #354 ^property[=].valueString = "獅潭"
* #354 ^property[+].code = #status
* #354 ^property[=].valueCode = #active
* #356 "苗栗縣後龍鎮"
* #356 ^property[0].code = #effectiveDate
* #356 ^property[=].valueDateTime = "2023-12"
* #356 ^property[+].code = #district
* #356 ^property[=].valueString = "苗栗縣"
* #356 ^property[+].code = #status
* #356 ^property[=].valueCode = #active
* #356 ^property[+].code = #city
* #356 ^property[=].valueString = "後龍"
* #357 "苗栗縣通霄鎮"
* #357 ^property[0].code = #city
* #357 ^property[=].valueString = "通霄"
* #357 ^property[+].code = #district
* #357 ^property[=].valueString = "苗栗縣"
* #357 ^property[+].code = #effectiveDate
* #357 ^property[=].valueDateTime = "2023-12"
* #357 ^property[+].code = #status
* #357 ^property[=].valueCode = #active
* #358 "苗栗縣苑裡鎮"
* #358 ^property[0].code = #city
* #358 ^property[=].valueString = "苑裡"
* #358 ^property[+].code = #effectiveDate
* #358 ^property[=].valueDateTime = "2023-12"
* #358 ^property[+].code = #status
* #358 ^property[=].valueCode = #active
* #358 ^property[+].code = #district
* #358 ^property[=].valueString = "苗栗縣"
* #360 "苗栗縣苗栗市"
* #360 ^property[0].code = #city
* #360 ^property[=].valueString = "苗栗"
* #360 ^property[+].code = #district
* #360 ^property[=].valueString = "苗栗縣"
* #360 ^property[+].code = #effectiveDate
* #360 ^property[=].valueDateTime = "2023-12"
* #360 ^property[+].code = #status
* #360 ^property[=].valueCode = #active
* #361 "苗栗縣造橋鄉"
* #361 ^property[0].code = #district
* #361 ^property[=].valueString = "苗栗縣"
* #361 ^property[+].code = #status
* #361 ^property[=].valueCode = #active
* #361 ^property[+].code = #city
* #361 ^property[=].valueString = "造橋"
* #361 ^property[+].code = #effectiveDate
* #361 ^property[=].valueDateTime = "2023-12"
* #362 "苗栗縣頭屋鄉"
* #362 ^property[0].code = #status
* #362 ^property[=].valueCode = #active
* #362 ^property[+].code = #district
* #362 ^property[=].valueString = "苗栗縣"
* #362 ^property[+].code = #city
* #362 ^property[=].valueString = "頭屋"
* #362 ^property[+].code = #effectiveDate
* #362 ^property[=].valueDateTime = "2023-12"
* #363 "苗栗縣公館鄉"
* #363 ^property[0].code = #city
* #363 ^property[=].valueString = "公館"
* #363 ^property[+].code = #effectiveDate
* #363 ^property[=].valueDateTime = "2023-12"
* #363 ^property[+].code = #status
* #363 ^property[=].valueCode = #active
* #363 ^property[+].code = #district
* #363 ^property[=].valueString = "苗栗縣"
* #364 "苗栗縣大湖鄉"
* #364 ^property[0].code = #status
* #364 ^property[=].valueCode = #active
* #364 ^property[+].code = #district
* #364 ^property[=].valueString = "苗栗縣"
* #364 ^property[+].code = #city
* #364 ^property[=].valueString = "大湖"
* #364 ^property[+].code = #effectiveDate
* #364 ^property[=].valueDateTime = "2023-12"
* #365 "苗栗縣泰安鄉"
* #365 ^property[0].code = #effectiveDate
* #365 ^property[=].valueDateTime = "2023-12"
* #365 ^property[+].code = #city
* #365 ^property[=].valueString = "泰安"
* #365 ^property[+].code = #district
* #365 ^property[=].valueString = "苗栗縣"
* #365 ^property[+].code = #status
* #365 ^property[=].valueCode = #active
* #366 "苗栗縣銅鑼鄉"
* #366 ^property[0].code = #district
* #366 ^property[=].valueString = "苗栗縣"
* #366 ^property[+].code = #status
* #366 ^property[=].valueCode = #active
* #366 ^property[+].code = #effectiveDate
* #366 ^property[=].valueDateTime = "2023-12"
* #366 ^property[+].code = #city
* #366 ^property[=].valueString = "銅鑼"
* #367 "苗栗縣三義鄉"
* #367 ^property[0].code = #city
* #367 ^property[=].valueString = "三義"
* #367 ^property[+].code = #district
* #367 ^property[=].valueString = "苗栗縣"
* #367 ^property[+].code = #status
* #367 ^property[=].valueCode = #active
* #367 ^property[+].code = #effectiveDate
* #367 ^property[=].valueDateTime = "2023-12"
* #368 "苗栗縣西湖鄉"
* #368 ^property[0].code = #effectiveDate
* #368 ^property[=].valueDateTime = "2023-12"
* #368 ^property[+].code = #status
* #368 ^property[=].valueCode = #active
* #368 ^property[+].code = #district
* #368 ^property[=].valueString = "苗栗縣"
* #368 ^property[+].code = #city
* #368 ^property[=].valueString = "西湖"
* #369 "苗栗縣卓蘭鎮"
* #369 ^property[0].code = #effectiveDate
* #369 ^property[=].valueDateTime = "2023-12"
* #369 ^property[+].code = #status
* #369 ^property[=].valueCode = #active
* #369 ^property[+].code = #district
* #369 ^property[=].valueString = "苗栗縣"
* #369 ^property[+].code = #city
* #369 ^property[=].valueString = "卓蘭"
* #400 "臺中市中區"
* #400 ^property[0].code = #effectiveDate
* #400 ^property[=].valueDateTime = "2015-01"
* #400 ^property[+].code = #status
* #400 ^property[=].valueCode = #active
* #400 ^property[+].code = #district
* #400 ^property[=].valueString = "臺中市"
* #400 ^property[+].code = #city
* #400 ^property[=].valueString = "中區"
* #401 "臺中市東區"
* #401 ^property[0].code = #city
* #401 ^property[=].valueString = "東區"
* #401 ^property[+].code = #effectiveDate
* #401 ^property[=].valueDateTime = "2015-01"
* #401 ^property[+].code = #status
* #401 ^property[=].valueCode = #active
* #401 ^property[+].code = #district
* #401 ^property[=].valueString = "臺中市"
* #402 "臺中市南區"
* #402 ^property[0].code = #city
* #402 ^property[=].valueString = "南區"
* #402 ^property[+].code = #status
* #402 ^property[=].valueCode = #active
* #402 ^property[+].code = #effectiveDate
* #402 ^property[=].valueDateTime = "2015-01"
* #402 ^property[+].code = #district
* #402 ^property[=].valueString = "臺中市"
* #403 "臺中市西區"
* #403 ^property[0].code = #status
* #403 ^property[=].valueCode = #active
* #403 ^property[+].code = #district
* #403 ^property[=].valueString = "臺中市"
* #403 ^property[+].code = #city
* #403 ^property[=].valueString = "西區"
* #403 ^property[+].code = #effectiveDate
* #403 ^property[=].valueDateTime = "2015-01"
* #404 "臺中市北區"
* #404 ^property[0].code = #status
* #404 ^property[=].valueCode = #active
* #404 ^property[+].code = #district
* #404 ^property[=].valueString = "臺中市"
* #404 ^property[+].code = #city
* #404 ^property[=].valueString = "北區"
* #404 ^property[+].code = #effectiveDate
* #404 ^property[=].valueDateTime = "2015-01"
* #406 "臺中市北屯區"
* #406 ^property[0].code = #status
* #406 ^property[=].valueCode = #active
* #406 ^property[+].code = #effectiveDate
* #406 ^property[=].valueDateTime = "2015-01"
* #406 ^property[+].code = #district
* #406 ^property[=].valueString = "臺中市"
* #406 ^property[+].code = #city
* #406 ^property[=].valueString = "北屯區"
* #407 "臺中市西屯區"
* #407 ^property[0].code = #status
* #407 ^property[=].valueCode = #active
* #407 ^property[+].code = #effectiveDate
* #407 ^property[=].valueDateTime = "2015-01"
* #407 ^property[+].code = #district
* #407 ^property[=].valueString = "臺中市"
* #407 ^property[+].code = #city
* #407 ^property[=].valueString = "西屯區"
* #408 "臺中市南屯區"
* #408 ^property[0].code = #status
* #408 ^property[=].valueCode = #active
* #408 ^property[+].code = #effectiveDate
* #408 ^property[=].valueDateTime = "2015-01"
* #408 ^property[+].code = #district
* #408 ^property[=].valueString = "臺中市"
* #408 ^property[+].code = #city
* #408 ^property[=].valueString = "南屯區"
* #411 "臺中市太平區"
* #411 ^property[0].code = #city
* #411 ^property[=].valueString = "太平區"
* #411 ^property[+].code = #effectiveDate
* #411 ^property[=].valueDateTime = "2015-01"
* #411 ^property[+].code = #district
* #411 ^property[=].valueString = "臺中市"
* #411 ^property[+].code = #status
* #411 ^property[=].valueCode = #active
* #412 "臺中市大里區"
* #412 ^property[0].code = #city
* #412 ^property[=].valueString = "大里區"
* #412 ^property[+].code = #effectiveDate
* #412 ^property[=].valueDateTime = "2015-01"
* #412 ^property[+].code = #district
* #412 ^property[=].valueString = "臺中市"
* #412 ^property[+].code = #status
* #412 ^property[=].valueCode = #active
* #413 "臺中市霧峰區"
* #413 ^property[0].code = #status
* #413 ^property[=].valueCode = #active
* #413 ^property[+].code = #effectiveDate
* #413 ^property[=].valueDateTime = "2015-01"
* #413 ^property[+].code = #district
* #413 ^property[=].valueString = "臺中市"
* #413 ^property[+].code = #city
* #413 ^property[=].valueString = "霧峰區"*/
* #414 "臺中市烏日區"
* #414 ^property[0].code = #status
* #414 ^property[=].valueCode = #active
* #414 ^property[+].code = #city
* #414 ^property[=].valueString = "烏日區"
* #414 ^property[+].code = #effectiveDate
* #414 ^property[=].valueDateTime = "2015-01"
* #414 ^property[+].code = #district
* #414 ^property[=].valueString = "臺中市"
/* #420 "臺中市豐原區"
* #420 ^property[0].code = #effectiveDate
* #420 ^property[=].valueDateTime = "2015-01"
* #420 ^property[+].code = #status
* #420 ^property[=].valueCode = #active
* #420 ^property[+].code = #district
* #420 ^property[=].valueString = "臺中市"
* #420 ^property[+].code = #city
* #420 ^property[=].valueString = "豐原區"
* #421 "臺中市后里區"
* #421 ^property[0].code = #city
* #421 ^property[=].valueString = "后里區"
* #421 ^property[+].code = #effectiveDate
* #421 ^property[=].valueDateTime = "2015-01"
* #421 ^property[+].code = #status
* #421 ^property[=].valueCode = #active
* #421 ^property[+].code = #district
* #421 ^property[=].valueString = "臺中市"
* #422 "臺中市石岡區"
* #422 ^property[0].code = #city
* #422 ^property[=].valueString = "石岡區"
* #422 ^property[+].code = #effectiveDate
* #422 ^property[=].valueDateTime = "2015-01"
* #422 ^property[+].code = #district
* #422 ^property[=].valueString = "臺中市"
* #422 ^property[+].code = #status
* #422 ^property[=].valueCode = #active
* #423 "臺中市東勢區"
* #423 ^property[0].code = #effectiveDate
* #423 ^property[=].valueDateTime = "2015-01"
* #423 ^property[+].code = #status
* #423 ^property[=].valueCode = #active
* #423 ^property[+].code = #district
* #423 ^property[=].valueString = "臺中市"
* #423 ^property[+].code = #city
* #423 ^property[=].valueString = "東勢區"
* #424 "臺中市和平區"
* #424 ^property[0].code = #district
* #424 ^property[=].valueString = "臺中市"
* #424 ^property[+].code = #effectiveDate
* #424 ^property[=].valueDateTime = "2015-01"
* #424 ^property[+].code = #city
* #424 ^property[=].valueString = "和平區"
* #424 ^property[+].code = #status
* #424 ^property[=].valueCode = #active
* #426 "臺中市新社區"
* #426 ^property[0].code = #effectiveDate
* #426 ^property[=].valueDateTime = "2015-01"
* #426 ^property[+].code = #district
* #426 ^property[=].valueString = "臺中市"
* #426 ^property[+].code = #city
* #426 ^property[=].valueString = "新社區"
* #426 ^property[+].code = #status
* #426 ^property[=].valueCode = #active
* #427 "臺中市潭子區"
* #427 ^property[0].code = #city
* #427 ^property[=].valueString = "潭子區"
* #427 ^property[+].code = #effectiveDate
* #427 ^property[=].valueDateTime = "2015-01"
* #427 ^property[+].code = #status
* #427 ^property[=].valueCode = #active
* #427 ^property[+].code = #district
* #427 ^property[=].valueString = "臺中市"
* #428 "臺中市大雅區"
* #428 ^property[0].code = #effectiveDate
* #428 ^property[=].valueDateTime = "2015-01"
* #428 ^property[+].code = #city
* #428 ^property[=].valueString = "大雅區"
* #428 ^property[+].code = #district
* #428 ^property[=].valueString = "臺中市"
* #428 ^property[+].code = #status
* #428 ^property[=].valueCode = #active
* #429 "臺中市神岡區"
* #429 ^property[0].code = #city
* #429 ^property[=].valueString = "神岡區"
* #429 ^property[+].code = #effectiveDate
* #429 ^property[=].valueDateTime = "2015-01"
* #429 ^property[+].code = #status
* #429 ^property[=].valueCode = #active
* #429 ^property[+].code = #district
* #429 ^property[=].valueString = "臺中市"
* #432 "臺中市大肚區"
* #432 ^property[0].code = #district
* #432 ^property[=].valueString = "臺中市"
* #432 ^property[+].code = #status
* #432 ^property[=].valueCode = #active
* #432 ^property[+].code = #city
* #432 ^property[=].valueString = "大肚區"
* #432 ^property[+].code = #effectiveDate
* #432 ^property[=].valueDateTime = "2015-01"
* #433 "臺中市沙鹿區"
* #433 ^property[0].code = #status
* #433 ^property[=].valueCode = #active
* #433 ^property[+].code = #district
* #433 ^property[=].valueString = "臺中市"
* #433 ^property[+].code = #city
* #433 ^property[=].valueString = "沙鹿區"
* #433 ^property[+].code = #effectiveDate
* #433 ^property[=].valueDateTime = "2015-01"
* #434 "臺中市龍井區"
* #434 ^property[0].code = #status
* #434 ^property[=].valueCode = #active
* #434 ^property[+].code = #effectiveDate
* #434 ^property[=].valueDateTime = "2015-01"
* #434 ^property[+].code = #district
* #434 ^property[=].valueString = "臺中市"
* #434 ^property[+].code = #city
* #434 ^property[=].valueString = "龍井區"
* #435 "臺中市梧棲區"
* #435 ^property[0].code = #effectiveDate
* #435 ^property[=].valueDateTime = "2015-01"
* #435 ^property[+].code = #status
* #435 ^property[=].valueCode = #active
* #435 ^property[+].code = #district
* #435 ^property[=].valueString = "臺中市"
* #435 ^property[+].code = #city
* #435 ^property[=].valueString = "梧棲區"
* #436 "臺中市清水區"
* #436 ^property[0].code = #effectiveDate
* #436 ^property[=].valueDateTime = "2015-01"
* #436 ^property[+].code = #status
* #436 ^property[=].valueCode = #active
* #436 ^property[+].code = #district
* #436 ^property[=].valueString = "臺中市"
* #436 ^property[+].code = #city
* #436 ^property[=].valueString = "清水區"
* #437 "臺中市大甲區"
* #437 ^property[0].code = #city
* #437 ^property[=].valueString = "大甲區"
* #437 ^property[+].code = #status
* #437 ^property[=].valueCode = #active
* #437 ^property[+].code = #district
* #437 ^property[=].valueString = "臺中市"
* #437 ^property[+].code = #effectiveDate
* #437 ^property[=].valueDateTime = "2015-01"
* #438 "臺中市外埔區"
* #438 ^property[0].code = #district
* #438 ^property[=].valueString = "臺中市"
* #438 ^property[+].code = #city
* #438 ^property[=].valueString = "外埔區"
* #438 ^property[+].code = #effectiveDate
* #438 ^property[=].valueDateTime = "2015-01"
* #438 ^property[+].code = #status
* #438 ^property[=].valueCode = #active
* #439 "臺中市大安區"
* #439 ^property[0].code = #city
* #439 ^property[=].valueString = "大安區"
* #439 ^property[+].code = #effectiveDate
* #439 ^property[=].valueDateTime = "2015-01"
* #439 ^property[+].code = #status
* #439 ^property[=].valueCode = #active
* #439 ^property[+].code = #district
* #439 ^property[=].valueString = "臺中市"
* #500 "彰化縣彰化市"
* #500 ^property[0].code = #status
* #500 ^property[=].valueCode = #active
* #500 ^property[+].code = #district
* #500 ^property[=].valueString = "彰化縣"
* #500 ^property[+].code = #city
* #500 ^property[=].valueString = "彰化"
* #500 ^property[+].code = #effectiveDate
* #500 ^property[=].valueDateTime = "2023-12"
* #502 "彰化縣芬園鄉"
* #502 ^property[0].code = #district
* #502 ^property[=].valueString = "彰化縣"
* #502 ^property[+].code = #city
* #502 ^property[=].valueString = "芬園"
* #502 ^property[+].code = #effectiveDate
* #502 ^property[=].valueDateTime = "2023-12"
* #502 ^property[+].code = #status
* #502 ^property[=].valueCode = #active
* #503 "彰化縣花壇鄉"
* #503 ^property[0].code = #district
* #503 ^property[=].valueString = "彰化縣"
* #503 ^property[+].code = #city
* #503 ^property[=].valueString = "花壇"
* #503 ^property[+].code = #effectiveDate
* #503 ^property[=].valueDateTime = "2023-12"
* #503 ^property[+].code = #status
* #503 ^property[=].valueCode = #active
* #504 "彰化縣秀水鄉"
* #504 ^property[0].code = #effectiveDate
* #504 ^property[=].valueDateTime = "2023-12"
* #504 ^property[+].code = #status
* #504 ^property[=].valueCode = #active
* #504 ^property[+].code = #district
* #504 ^property[=].valueString = "彰化縣"
* #504 ^property[+].code = #city
* #504 ^property[=].valueString = "秀水"
* #505 "彰化縣鹿港鎮"
* #505 ^property[0].code = #effectiveDate
* #505 ^property[=].valueDateTime = "2023-12"
* #505 ^property[+].code = #status
* #505 ^property[=].valueCode = #active
* #505 ^property[+].code = #district
* #505 ^property[=].valueString = "彰化縣"
* #505 ^property[+].code = #city
* #505 ^property[=].valueString = "鹿港"
* #506 "彰化縣福興鄉"
* #506 ^property[0].code = #effectiveDate
* #506 ^property[=].valueDateTime = "2023-12"
* #506 ^property[+].code = #status
* #506 ^property[=].valueCode = #active
* #506 ^property[+].code = #district
* #506 ^property[=].valueString = "彰化縣"
* #506 ^property[+].code = #city
* #506 ^property[=].valueString = "福興"
* #507 "彰化縣線西鄉"
* #507 ^property[0].code = #district
* #507 ^property[=].valueString = "彰化縣"
* #507 ^property[+].code = #city
* #507 ^property[=].valueString = "線西"
* #507 ^property[+].code = #effectiveDate
* #507 ^property[=].valueDateTime = "2023-12"
* #507 ^property[+].code = #status
* #507 ^property[=].valueCode = #active
* #508 "彰化縣和美鎮"
* #508 ^property[0].code = #status
* #508 ^property[=].valueCode = #active
* #508 ^property[+].code = #district
* #508 ^property[=].valueString = "彰化縣"
* #508 ^property[+].code = #city
* #508 ^property[=].valueString = "和美"
* #508 ^property[+].code = #effectiveDate
* #508 ^property[=].valueDateTime = "2023-12"
* #509 "彰化縣伸港鄉"
* #509 ^property[0].code = #district
* #509 ^property[=].valueString = "彰化縣"
* #509 ^property[+].code = #city
* #509 ^property[=].valueString = "伸港"
* #509 ^property[+].code = #effectiveDate
* #509 ^property[=].valueDateTime = "2023-12"
* #509 ^property[+].code = #status
* #509 ^property[=].valueCode = #active
* #510 "彰化縣員林市"
* #510 ^property[0].code = #city
* #510 ^property[=].valueString = "員林"
* #510 ^property[+].code = #effectiveDate
* #510 ^property[=].valueDateTime = "2023-12"
* #510 ^property[+].code = #status
* #510 ^property[=].valueCode = #active
* #510 ^property[+].code = #district
* #510 ^property[=].valueString = "彰化縣"
* #511 "彰化縣社頭鄉"
* #511 ^property[0].code = #effectiveDate
* #511 ^property[=].valueDateTime = "2023-12"
* #511 ^property[+].code = #status
* #511 ^property[=].valueCode = #active
* #511 ^property[+].code = #district
* #511 ^property[=].valueString = "彰化縣"
* #511 ^property[+].code = #city
* #511 ^property[=].valueString = "社頭"
* #512 "彰化縣永靖鄉"
* #512 ^property[0].code = #effectiveDate
* #512 ^property[=].valueDateTime = "2023-12"
* #512 ^property[+].code = #status
* #512 ^property[=].valueCode = #active
* #512 ^property[+].code = #district
* #512 ^property[=].valueString = "彰化縣"
* #512 ^property[+].code = #city
* #512 ^property[=].valueString = "永靖"
* #513 "彰化縣埔心鄉"
* #513 ^property[0].code = #effectiveDate
* #513 ^property[=].valueDateTime = "2023-12"
* #513 ^property[+].code = #status
* #513 ^property[=].valueCode = #active
* #513 ^property[+].code = #district
* #513 ^property[=].valueString = "彰化縣"
* #513 ^property[+].code = #city
* #513 ^property[=].valueString = "埔心"
* #514 "彰化縣溪湖鎮"
* #514 ^property[0].code = #city
* #514 ^property[=].valueString = "溪湖"
* #514 ^property[+].code = #effectiveDate
* #514 ^property[=].valueDateTime = "2023-12"
* #514 ^property[+].code = #status
* #514 ^property[=].valueCode = #active
* #514 ^property[+].code = #district
* #514 ^property[=].valueString = "彰化縣"
* #515 "彰化縣大村鄉"
* #515 ^property[0].code = #effectiveDate
* #515 ^property[=].valueDateTime = "2023-12"
* #515 ^property[+].code = #status
* #515 ^property[=].valueCode = #active
* #515 ^property[+].code = #district
* #515 ^property[=].valueString = "彰化縣"
* #515 ^property[+].code = #city
* #515 ^property[=].valueString = "大村"
* #516 "彰化縣埔鹽鄉"
* #516 ^property[0].code = #city
* #516 ^property[=].valueString = "埔鹽"
* #516 ^property[+].code = #effectiveDate
* #516 ^property[=].valueDateTime = "2023-12"
* #516 ^property[+].code = #status
* #516 ^property[=].valueCode = #active
* #516 ^property[+].code = #district
* #516 ^property[=].valueString = "彰化縣"
* #520 "彰化縣田中鎮"
* #520 ^property[0].code = #district
* #520 ^property[=].valueString = "彰化縣"
* #520 ^property[+].code = #city
* #520 ^property[=].valueString = "田中"
* #520 ^property[+].code = #status
* #520 ^property[=].valueCode = #active
* #520 ^property[+].code = #effectiveDate
* #520 ^property[=].valueDateTime = "2023-12"
* #521 "彰化縣北斗鎮"
* #521 ^property[0].code = #district
* #521 ^property[=].valueString = "彰化縣"
* #521 ^property[+].code = #city
* #521 ^property[=].valueString = "北斗"
* #521 ^property[+].code = #effectiveDate
* #521 ^property[=].valueDateTime = "2023-12"
* #521 ^property[+].code = #status
* #521 ^property[=].valueCode = #active
* #522 "彰化縣田尾鄉"
* #522 ^property[0].code = #effectiveDate
* #522 ^property[=].valueDateTime = "2023-12"
* #522 ^property[+].code = #status
* #522 ^property[=].valueCode = #active
* #522 ^property[+].code = #district
* #522 ^property[=].valueString = "彰化縣"
* #522 ^property[+].code = #city
* #522 ^property[=].valueString = "田尾"
* #523 "彰化縣埤頭鄉"
* #523 ^property[0].code = #status
* #523 ^property[=].valueCode = #active
* #523 ^property[+].code = #district
* #523 ^property[=].valueString = "彰化縣"
* #523 ^property[+].code = #city
* #523 ^property[=].valueString = "埤頭"
* #523 ^property[+].code = #effectiveDate
* #523 ^property[=].valueDateTime = "2023-12"
* #524 "彰化縣溪州鄉"
* #524 ^property[0].code = #district
* #524 ^property[=].valueString = "彰化縣"
* #524 ^property[+].code = #city
* #524 ^property[=].valueString = "溪州"
* #524 ^property[+].code = #effectiveDate
* #524 ^property[=].valueDateTime = "2023-12"
* #524 ^property[+].code = #status
* #524 ^property[=].valueCode = #active
* #525 "彰化縣竹塘鄉"
* #525 ^property[0].code = #effectiveDate
* #525 ^property[=].valueDateTime = "2023-12"
* #525 ^property[+].code = #city
* #525 ^property[=].valueString = "竹塘"
* #525 ^property[+].code = #status
* #525 ^property[=].valueCode = #active
* #525 ^property[+].code = #district
* #525 ^property[=].valueString = "彰化縣"
* #526 "彰化縣二林鎮"
* #526 ^property[0].code = #status
* #526 ^property[=].valueCode = #active
* #526 ^property[+].code = #district
* #526 ^property[=].valueString = "彰化縣"
* #526 ^property[+].code = #city
* #526 ^property[=].valueString = "二林"
* #526 ^property[+].code = #effectiveDate
* #526 ^property[=].valueDateTime = "2023-12"
* #527 "彰化縣大城鄉"
* #527 ^property[0].code = #city
* #527 ^property[=].valueString = "大城"
* #527 ^property[+].code = #status
* #527 ^property[=].valueCode = #active
* #527 ^property[+].code = #district
* #527 ^property[=].valueString = "彰化縣"
* #527 ^property[+].code = #effectiveDate
* #527 ^property[=].valueDateTime = "2023-12"
* #528 "彰化縣芳苑鄉"
* #528 ^property[0].code = #district
* #528 ^property[=].valueString = "彰化縣"
* #528 ^property[+].code = #effectiveDate
* #528 ^property[=].valueDateTime = "2023-12"
* #528 ^property[+].code = #status
* #528 ^property[=].valueCode = #active
* #528 ^property[+].code = #city
* #528 ^property[=].valueString = "芳苑"
* #530 "彰化縣二水鄉"
* #530 ^property[0].code = #district
* #530 ^property[=].valueString = "彰化縣"
* #530 ^property[+].code = #city
* #530 ^property[=].valueString = "二水"
* #530 ^property[+].code = #effectiveDate
* #530 ^property[=].valueDateTime = "2023-12"
* #530 ^property[+].code = #status
* #530 ^property[=].valueCode = #active
* #540 "南投縣南投市"
* #540 ^property[0].code = #district
* #540 ^property[=].valueString = "南投縣"
* #540 ^property[+].code = #city
* #540 ^property[=].valueString = "南投"
* #540 ^property[+].code = #effectiveDate
* #540 ^property[=].valueDateTime = "2023-12"
* #540 ^property[+].code = #status
* #540 ^property[=].valueCode = #active
* #541 "南投縣中寮鄉"
* #541 ^property[0].code = #effectiveDate
* #541 ^property[=].valueDateTime = "2023-12"
* #541 ^property[+].code = #status
* #541 ^property[=].valueCode = #active
* #541 ^property[+].code = #district
* #541 ^property[=].valueString = "南投縣"
* #541 ^property[+].code = #city
* #541 ^property[=].valueString = "中寮"
* #542 "南投縣草屯鎮"
* #542 ^property[0].code = #effectiveDate
* #542 ^property[=].valueDateTime = "2023-12"
* #542 ^property[+].code = #status
* #542 ^property[=].valueCode = #active
* #542 ^property[+].code = #district
* #542 ^property[=].valueString = "南投縣"
* #542 ^property[+].code = #city
* #542 ^property[=].valueString = "草屯"
* #544 "南投縣國姓鄉"
* #544 ^property[0].code = #effectiveDate
* #544 ^property[=].valueDateTime = "2023-12"
* #544 ^property[+].code = #status
* #544 ^property[=].valueCode = #active
* #544 ^property[+].code = #district
* #544 ^property[=].valueString = "南投縣"
* #544 ^property[+].code = #city
* #544 ^property[=].valueString = "國姓"
* #545 "南投縣埔里鎮"
* #545 ^property[0].code = #city
* #545 ^property[=].valueString = "埔里"
* #545 ^property[+].code = #effectiveDate
* #545 ^property[=].valueDateTime = "2023-12"
* #545 ^property[+].code = #status
* #545 ^property[=].valueCode = #active
* #545 ^property[+].code = #district
* #545 ^property[=].valueString = "南投縣"
* #546 "南投縣仁愛鄉"
* #546 ^property[0].code = #effectiveDate
* #546 ^property[=].valueDateTime = "2023-12"
* #546 ^property[+].code = #status
* #546 ^property[=].valueCode = #active
* #546 ^property[+].code = #district
* #546 ^property[=].valueString = "南投縣"
* #546 ^property[+].code = #city
* #546 ^property[=].valueString = "仁愛"
* #551 "南投縣名間鄉"
* #551 ^property[0].code = #effectiveDate
* #551 ^property[=].valueDateTime = "2023-12"
* #551 ^property[+].code = #district
* #551 ^property[=].valueString = "南投縣"
* #551 ^property[+].code = #city
* #551 ^property[=].valueString = "名間"
* #551 ^property[+].code = #status
* #551 ^property[=].valueCode = #active
* #552 "南投縣集集鎮"
* #552 ^property[0].code = #status
* #552 ^property[=].valueCode = #active
* #552 ^property[+].code = #city
* #552 ^property[=].valueString = "集集"
* #552 ^property[+].code = #effectiveDate
* #552 ^property[=].valueDateTime = "2023-12"
* #552 ^property[+].code = #district
* #552 ^property[=].valueString = "南投縣"
* #553 "南投縣水里鄉"
* #553 ^property[0].code = #status
* #553 ^property[=].valueCode = #active
* #553 ^property[+].code = #effectiveDate
* #553 ^property[=].valueDateTime = "2023-12"
* #553 ^property[+].code = #district
* #553 ^property[=].valueString = "南投縣"
* #553 ^property[+].code = #city
* #553 ^property[=].valueString = "水里"
* #555 "南投縣魚池鄉"
* #555 ^property[0].code = #effectiveDate
* #555 ^property[=].valueDateTime = "2023-12"
* #555 ^property[+].code = #district
* #555 ^property[=].valueString = "南投縣"
* #555 ^property[+].code = #city
* #555 ^property[=].valueString = "魚池"
* #555 ^property[+].code = #status
* #555 ^property[=].valueCode = #active
* #556 "南投縣信義鄉"
* #556 ^property[0].code = #status
* #556 ^property[=].valueCode = #active
* #556 ^property[+].code = #effectiveDate
* #556 ^property[=].valueDateTime = "2023-12"
* #556 ^property[+].code = #district
* #556 ^property[=].valueString = "南投縣"
* #556 ^property[+].code = #city
* #556 ^property[=].valueString = "信義"
* #557 "南投縣竹山鎮"
* #557 ^property[0].code = #status
* #557 ^property[=].valueCode = #active
* #557 ^property[+].code = #effectiveDate
* #557 ^property[=].valueDateTime = "2023-12"
* #557 ^property[+].code = #district
* #557 ^property[=].valueString = "南投縣"
* #557 ^property[+].code = #city
* #557 ^property[=].valueString = "竹山"
* #558 "南投縣鹿谷鄉"
* #558 ^property[0].code = #city
* #558 ^property[=].valueString = "鹿谷"
* #558 ^property[+].code = #status
* #558 ^property[=].valueCode = #active
* #558 ^property[+].code = #effectiveDate
* #558 ^property[=].valueDateTime = "2023-12"
* #558 ^property[+].code = #district
* #558 ^property[=].valueString = "南投縣"
* #600 "嘉義市東區"
* #600 ^property[0].code = #status
* #600 ^property[=].valueCode = #active
* #600 ^property[+].code = #effectiveDate
* #600 ^property[=].valueDateTime = "2023-12"
* #600 ^property[+].code = #district
* #600 ^property[=].valueString = "嘉義市"
* #602 "嘉義縣番路鄉"
* #602 ^property[0].code = #effectiveDate
* #602 ^property[=].valueDateTime = "2023-12"
* #602 ^property[+].code = #district
* #602 ^property[=].valueString = "嘉義縣"
* #602 ^property[+].code = #city
* #602 ^property[=].valueString = "番路"
* #602 ^property[+].code = #status
* #602 ^property[=].valueCode = #active
* #603 "嘉義縣梅山鄉"
* #603 ^property[0].code = #district
* #603 ^property[=].valueString = "嘉義縣"
* #603 ^property[+].code = #city
* #603 ^property[=].valueString = "梅山"
* #603 ^property[+].code = #status
* #603 ^property[=].valueCode = #active
* #603 ^property[+].code = #effectiveDate
* #603 ^property[=].valueDateTime = "2023-12"
* #604 "嘉義縣竹崎鄉"
* #604 ^property[0].code = #effectiveDate
* #604 ^property[=].valueDateTime = "2023-12"
* #604 ^property[+].code = #status
* #604 ^property[=].valueCode = #active
* #604 ^property[+].code = #district
* #604 ^property[=].valueString = "嘉義縣"
* #604 ^property[+].code = #city
* #604 ^property[=].valueString = "竹崎"
* #605 "嘉義縣阿里山鄉"
* #605 ^property[0].code = #status
* #605 ^property[=].valueCode = #active
* #605 ^property[+].code = #district
* #605 ^property[=].valueString = "嘉義縣"
* #605 ^property[+].code = #city
* #605 ^property[=].valueString = "阿里山"
* #605 ^property[+].code = #effectiveDate
* #605 ^property[=].valueDateTime = "2023-12"
* #606 "嘉義縣中埔鄉"
* #606 ^property[0].code = #status
* #606 ^property[=].valueCode = #active
* #606 ^property[+].code = #district
* #606 ^property[=].valueString = "嘉義縣"
* #606 ^property[+].code = #city
* #606 ^property[=].valueString = "中埔"
* #606 ^property[+].code = #effectiveDate
* #606 ^property[=].valueDateTime = "2023-12"
* #607 "嘉義縣大埔鄉"
* #607 ^property[0].code = #district
* #607 ^property[=].valueString = "嘉義縣"
* #607 ^property[+].code = #city
* #607 ^property[=].valueString = "大埔"
* #607 ^property[+].code = #effectiveDate
* #607 ^property[=].valueDateTime = "2023-12"
* #607 ^property[+].code = #status
* #607 ^property[=].valueCode = #active
* #608 "嘉義縣水上鄉"
* #608 ^property[0].code = #district
* #608 ^property[=].valueString = "嘉義縣"
* #608 ^property[+].code = #city
* #608 ^property[=].valueString = "水上"
* #608 ^property[+].code = #status
* #608 ^property[=].valueCode = #active
* #608 ^property[+].code = #effectiveDate
* #608 ^property[=].valueDateTime = "2023-12"
* #611 "嘉義縣鹿草鄉"
* #611 ^property[0].code = #city
* #611 ^property[=].valueString = "鹿草"
* #611 ^property[+].code = #effectiveDate
* #611 ^property[=].valueDateTime = "2023-12"
* #611 ^property[+].code = #status
* #611 ^property[=].valueCode = #active
* #611 ^property[+].code = #district
* #611 ^property[=].valueString = "嘉義縣"
* #612 "嘉義縣太保市"
* #612 ^property[0].code = #status
* #612 ^property[=].valueCode = #active
* #612 ^property[+].code = #district
* #612 ^property[=].valueString = "嘉義縣"
* #612 ^property[+].code = #city
* #612 ^property[=].valueString = "太保"
* #612 ^property[+].code = #effectiveDate
* #612 ^property[=].valueDateTime = "2023-12"
* #613 "嘉義縣朴子市"
* #613 ^property[0].code = #effectiveDate
* #613 ^property[=].valueDateTime = "2023-12"
* #613 ^property[+].code = #status
* #613 ^property[=].valueCode = #active
* #613 ^property[+].code = #district
* #613 ^property[=].valueString = "嘉義縣"
* #613 ^property[+].code = #city
* #613 ^property[=].valueString = "朴子"
* #614 "嘉義縣東石鄉"
* #614 ^property[0].code = #effectiveDate
* #614 ^property[=].valueDateTime = "2023-12"
* #614 ^property[+].code = #city
* #614 ^property[=].valueString = "東石"
* #614 ^property[+].code = #status
* #614 ^property[=].valueCode = #active
* #614 ^property[+].code = #district
* #614 ^property[=].valueString = "嘉義縣"
* #615 "嘉義縣六腳鄉"
* #615 ^property[0].code = #effectiveDate
* #615 ^property[=].valueDateTime = "2023-12"
* #615 ^property[+].code = #status
* #615 ^property[=].valueCode = #active
* #615 ^property[+].code = #district
* #615 ^property[=].valueString = "嘉義縣"
* #615 ^property[+].code = #city
* #615 ^property[=].valueString = "六腳"
* #616 "嘉義縣新港鄉"
* #616 ^property[0].code = #city
* #616 ^property[=].valueString = "新港"
* #616 ^property[+].code = #effectiveDate
* #616 ^property[=].valueDateTime = "2023-12"
* #616 ^property[+].code = #status
* #616 ^property[=].valueCode = #active
* #616 ^property[+].code = #district
* #616 ^property[=].valueString = "嘉義縣"
* #621 "嘉義縣民雄鄉"
* #621 ^property[0].code = #effectiveDate
* #621 ^property[=].valueDateTime = "2023-12"
* #621 ^property[+].code = #status
* #621 ^property[=].valueCode = #active
* #621 ^property[+].code = #district
* #621 ^property[=].valueString = "嘉義縣"
* #621 ^property[+].code = #city
* #621 ^property[=].valueString = "民雄"
* #622 "嘉義縣大林鎮"
* #622 ^property[0].code = #district
* #622 ^property[=].valueString = "嘉義縣"
* #622 ^property[+].code = #city
* #622 ^property[=].valueString = "大林"
* #622 ^property[+].code = #effectiveDate
* #622 ^property[=].valueDateTime = "2023-12"
* #622 ^property[+].code = #status
* #622 ^property[=].valueCode = #active
* #623 "嘉義縣溪口鄉"
* #623 ^property[0].code = #city
* #623 ^property[=].valueString = "溪口"
* #623 ^property[+].code = #effectiveDate
* #623 ^property[=].valueDateTime = "2023-12"
* #623 ^property[+].code = #status
* #623 ^property[=].valueCode = #active
* #623 ^property[+].code = #district
* #623 ^property[=].valueString = "嘉義縣"
* #624 "嘉義縣義竹鄉"
* #624 ^property[0].code = #effectiveDate
* #624 ^property[=].valueDateTime = "2023-12"
* #624 ^property[+].code = #status
* #624 ^property[=].valueCode = #active
* #624 ^property[+].code = #district
* #624 ^property[=].valueString = "嘉義縣"
* #624 ^property[+].code = #city
* #624 ^property[=].valueString = "義竹"
* #625 "嘉義縣布袋鎮"
* #625 ^property[0].code = #effectiveDate
* #625 ^property[=].valueDateTime = "2023-12"
* #625 ^property[+].code = #status
* #625 ^property[=].valueCode = #active
* #625 ^property[+].code = #district
* #625 ^property[=].valueString = "嘉義縣"
* #625 ^property[+].code = #city
* #625 ^property[=].valueString = "布袋"
* #630 "雲林縣斗南鎮"
* #630 ^property[0].code = #city
* #630 ^property[=].valueString = "斗南"
* #630 ^property[+].code = #effectiveDate
* #630 ^property[=].valueDateTime = "2023-12"
* #630 ^property[+].code = #status
* #630 ^property[=].valueCode = #active
* #630 ^property[+].code = #district
* #630 ^property[=].valueString = "雲林縣"
* #631 "雲林縣大埤鄉"
* #631 ^property[0].code = #status
* #631 ^property[=].valueCode = #active
* #631 ^property[+].code = #district
* #631 ^property[=].valueString = "雲林縣"
* #631 ^property[+].code = #city
* #631 ^property[=].valueString = "大埤"
* #631 ^property[+].code = #effectiveDate
* #631 ^property[=].valueDateTime = "2023-12"
* #632 "雲林縣虎尾鎮"
* #632 ^property[0].code = #district
* #632 ^property[=].valueString = "雲林縣"
* #632 ^property[+].code = #city
* #632 ^property[=].valueString = "虎尾"
* #632 ^property[+].code = #effectiveDate
* #632 ^property[=].valueDateTime = "2023-12"
* #632 ^property[+].code = #status
* #632 ^property[=].valueCode = #active
* #633 "雲林縣土庫鎮"
* #633 ^property[0].code = #effectiveDate
* #633 ^property[=].valueDateTime = "2023-12"
* #633 ^property[+].code = #status
* #633 ^property[=].valueCode = #active
* #633 ^property[+].code = #district
* #633 ^property[=].valueString = "雲林縣"
* #633 ^property[+].code = #city
* #633 ^property[=].valueString = "土庫"
* #634 "雲林縣褒忠鄉"
* #634 ^property[0].code = #district
* #634 ^property[=].valueString = "雲林縣"
* #634 ^property[+].code = #city
* #634 ^property[=].valueString = "褒忠"
* #634 ^property[+].code = #effectiveDate
* #634 ^property[=].valueDateTime = "2023-12"
* #634 ^property[+].code = #status
* #634 ^property[=].valueCode = #active
* #635 "雲林縣東勢鄉"
* #635 ^property[0].code = #effectiveDate
* #635 ^property[=].valueDateTime = "2023-12"
* #635 ^property[+].code = #status
* #635 ^property[=].valueCode = #active
* #635 ^property[+].code = #district
* #635 ^property[=].valueString = "雲林縣"
* #635 ^property[+].code = #city
* #635 ^property[=].valueString = "東勢"
* #636 "雲林縣臺西鄉"
* #636 ^property[0].code = #status
* #636 ^property[=].valueCode = #active
* #636 ^property[+].code = #district
* #636 ^property[=].valueString = "雲林縣"
* #636 ^property[+].code = #city
* #636 ^property[=].valueString = "臺西"
* #636 ^property[+].code = #effectiveDate
* #636 ^property[=].valueDateTime = "2023-12"
* #637 "雲林縣崙背鄉"
* #637 ^property[0].code = #district
* #637 ^property[=].valueString = "雲林縣"
* #637 ^property[+].code = #city
* #637 ^property[=].valueString = "崙背"
* #637 ^property[+].code = #effectiveDate
* #637 ^property[=].valueDateTime = "2023-12"
* #637 ^property[+].code = #status
* #637 ^property[=].valueCode = #active
* #638 "雲林縣麥寮鄉"
* #638 ^property[0].code = #city
* #638 ^property[=].valueString = "麥寮"
* #638 ^property[+].code = #effectiveDate
* #638 ^property[=].valueDateTime = "2023-12"
* #638 ^property[+].code = #status
* #638 ^property[=].valueCode = #active
* #638 ^property[+].code = #district
* #638 ^property[=].valueString = "雲林縣"
* #640 "雲林縣斗六市"
* #640 ^property[0].code = #effectiveDate
* #640 ^property[=].valueDateTime = "2023-12"
* #640 ^property[+].code = #status
* #640 ^property[=].valueCode = #active
* #640 ^property[+].code = #district
* #640 ^property[=].valueString = "雲林縣"
* #640 ^property[+].code = #city
* #640 ^property[=].valueString = "斗六"
* #643 "雲林縣林內鄉"
* #643 ^property[0].code = #effectiveDate
* #643 ^property[=].valueDateTime = "2023-12"
* #643 ^property[+].code = #status
* #643 ^property[=].valueCode = #active
* #643 ^property[+].code = #district
* #643 ^property[=].valueString = "雲林縣"
* #643 ^property[+].code = #city
* #643 ^property[=].valueString = "林內"
* #646 "雲林縣古坑鄉"
* #646 ^property[0].code = #effectiveDate
* #646 ^property[=].valueDateTime = "2023-12"
* #646 ^property[+].code = #status
* #646 ^property[=].valueCode = #active
* #646 ^property[+].code = #district
* #646 ^property[=].valueString = "雲林縣"
* #646 ^property[+].code = #city
* #646 ^property[=].valueString = "古坑"
* #647 "雲林縣莿桐鄉"
* #647 ^property[0].code = #effectiveDate
* #647 ^property[=].valueDateTime = "2023-12"
* #647 ^property[+].code = #status
* #647 ^property[=].valueCode = #active
* #647 ^property[+].code = #district
* #647 ^property[=].valueString = "雲林縣"
* #647 ^property[+].code = #city
* #647 ^property[=].valueString = "莿桐"
* #648 "雲林縣西螺鎮"
* #648 ^property[0].code = #effectiveDate
* #648 ^property[=].valueDateTime = "2023-12"
* #648 ^property[+].code = #status
* #648 ^property[=].valueCode = #active
* #648 ^property[+].code = #district
* #648 ^property[=].valueString = "雲林縣"
* #648 ^property[+].code = #city
* #648 ^property[=].valueString = "西螺"
* #649 "雲林縣二崙鄉"
* #649 ^property[0].code = #city
* #649 ^property[=].valueString = "二崙"
* #649 ^property[+].code = #status
* #649 ^property[=].valueCode = #active
* #649 ^property[+].code = #district
* #649 ^property[=].valueString = "雲林縣"
* #649 ^property[+].code = #effectiveDate
* #649 ^property[=].valueDateTime = "2023-12"
* #651 "雲林縣北港鎮"
* #651 ^property[0].code = #effectiveDate
* #651 ^property[=].valueDateTime = "2023-12"
* #651 ^property[+].code = #status
* #651 ^property[=].valueCode = #active
* #651 ^property[+].code = #district
* #651 ^property[=].valueString = "雲林縣"
* #651 ^property[+].code = #city
* #651 ^property[=].valueString = "北港"
* #652 "雲林縣水林鄉"
* #652 ^property[0].code = #status
* #652 ^property[=].valueCode = #active
* #652 ^property[+].code = #district
* #652 ^property[=].valueString = "雲林縣"
* #652 ^property[+].code = #effectiveDate
* #652 ^property[=].valueDateTime = "2023-12"
* #652 ^property[+].code = #city
* #652 ^property[=].valueString = "水林"
* #653 "雲林縣口湖鄉"
* #653 ^property[0].code = #effectiveDate
* #653 ^property[=].valueDateTime = "2023-12"
* #653 ^property[+].code = #status
* #653 ^property[=].valueCode = #active
* #653 ^property[+].code = #district
* #653 ^property[=].valueString = "雲林縣"
* #653 ^property[+].code = #city
* #653 ^property[=].valueString = "口湖"
* #654 "雲林縣四湖鄉"
* #654 ^property[0].code = #effectiveDate
* #654 ^property[=].valueDateTime = "2023-12"
* #654 ^property[+].code = #status
* #654 ^property[=].valueCode = #active
* #654 ^property[+].code = #district
* #654 ^property[=].valueString = "雲林縣"
* #654 ^property[+].code = #city
* #654 ^property[=].valueString = "四湖"
* #655 "雲林縣元長鄉"
* #655 ^property[0].code = #effectiveDate
* #655 ^property[=].valueDateTime = "2023-12"
* #655 ^property[+].code = #city
* #655 ^property[=].valueString = "元長"
* #655 ^property[+].code = #status
* #655 ^property[=].valueCode = #active
* #655 ^property[+].code = #district
* #655 ^property[=].valueString = "雲林縣"
* #700 "臺南市中西區"
* #700 ^property[0].code = #status
* #700 ^property[=].valueCode = #active
* #700 ^property[+].code = #effectiveDate
* #700 ^property[=].valueDateTime = "2015-01"
* #700 ^property[+].code = #district
* #700 ^property[=].valueString = "臺南市"
* #700 ^property[+].code = #city
* #700 ^property[=].valueString = "中西區"
* #701 "臺南市東區"
* #701 ^property[0].code = #status
* #701 ^property[=].valueCode = #active
* #701 ^property[+].code = #effectiveDate
* #701 ^property[=].valueDateTime = "2015-01"
* #701 ^property[+].code = #district
* #701 ^property[=].valueString = "臺南市"
* #701 ^property[+].code = #city
* #701 ^property[=].valueString = "東區"
* #702 "臺南市南區"
* #702 ^property[0].code = #district
* #702 ^property[=].valueString = "臺南市"
* #702 ^property[+].code = #city
* #702 ^property[=].valueString = "南區"
* #702 ^property[+].code = #status
* #702 ^property[=].valueCode = #active
* #702 ^property[+].code = #effectiveDate
* #702 ^property[=].valueDateTime = "2015-01"
* #704 "臺南市北區"
* #704 ^property[0].code = #status
* #704 ^property[=].valueCode = #active
* #704 ^property[+].code = #effectiveDate
* #704 ^property[=].valueDateTime = "2015-01"
* #704 ^property[+].code = #district
* #704 ^property[=].valueString = "臺南市"
* #704 ^property[+].code = #city
* #704 ^property[=].valueString = "北區"
* #708 "臺南市安平區"
* #708 ^property[0].code = #effectiveDate
* #708 ^property[=].valueDateTime = "2015-01"
* #708 ^property[+].code = #district
* #708 ^property[=].valueString = "臺南市"
* #708 ^property[+].code = #city
* #708 ^property[=].valueString = "安平區"
* #708 ^property[+].code = #status
* #708 ^property[=].valueCode = #active
* #709 "臺南市安南區"
* #709 ^property[0].code = #city
* #709 ^property[=].valueString = "安南區"
* #709 ^property[+].code = #status
* #709 ^property[=].valueCode = #active
* #709 ^property[+].code = #effectiveDate
* #709 ^property[=].valueDateTime = "2015-01"
* #709 ^property[+].code = #district
* #709 ^property[=].valueString = "臺南市"
* #710 "臺南市永康區"
* #710 ^property[0].code = #district
* #710 ^property[=].valueString = "臺南市"
* #710 ^property[+].code = #city
* #710 ^property[=].valueString = "永康區"
* #710 ^property[+].code = #status
* #710 ^property[=].valueCode = #active
* #710 ^property[+].code = #effectiveDate
* #710 ^property[=].valueDateTime = "2015-01"
* #711 "臺南市歸仁區"
* #711 ^property[0].code = #district
* #711 ^property[=].valueString = "臺南市"
* #711 ^property[+].code = #city
* #711 ^property[=].valueString = "歸仁區"
* #711 ^property[+].code = #status
* #711 ^property[=].valueCode = #active
* #711 ^property[+].code = #effectiveDate
* #711 ^property[=].valueDateTime = "2015-01"
* #712 "臺南市新化區"
* #712 ^property[0].code = #effectiveDate
* #712 ^property[=].valueDateTime = "2015-01"
* #712 ^property[+].code = #district
* #712 ^property[=].valueString = "臺南市"
* #712 ^property[+].code = #city
* #712 ^property[=].valueString = "新化區"
* #712 ^property[+].code = #status
* #712 ^property[=].valueCode = #active
* #713 "臺南市左鎮區"
* #713 ^property[0].code = #effectiveDate
* #713 ^property[=].valueDateTime = "2015-01"
* #713 ^property[+].code = #district
* #713 ^property[=].valueString = "臺南市"
* #713 ^property[+].code = #city
* #713 ^property[=].valueString = "左鎮區"
* #713 ^property[+].code = #status
* #713 ^property[=].valueCode = #active
* #714 "臺南市玉井區"
* #714 ^property[0].code = #city
* #714 ^property[=].valueString = "玉井區"
* #714 ^property[+].code = #status
* #714 ^property[=].valueCode = #active
* #714 ^property[+].code = #effectiveDate
* #714 ^property[=].valueDateTime = "2015-01"
* #714 ^property[+].code = #district
* #714 ^property[=].valueString = "臺南市"
* #715 "臺南市楠西區"
* #715 ^property[0].code = #district
* #715 ^property[=].valueString = "臺南市"
* #715 ^property[+].code = #city
* #715 ^property[=].valueString = "楠西區"
* #715 ^property[+].code = #status
* #715 ^property[=].valueCode = #active
* #715 ^property[+].code = #effectiveDate
* #715 ^property[=].valueDateTime = "2015-01"
* #716 "臺南市南化區"
* #716 ^property[0].code = #district
* #716 ^property[=].valueString = "臺南市"
* #716 ^property[+].code = #city
* #716 ^property[=].valueString = "南化區"
* #716 ^property[+].code = #status
* #716 ^property[=].valueCode = #active
* #716 ^property[+].code = #effectiveDate
* #716 ^property[=].valueDateTime = "2015-01"
* #717 "臺南市仁德區"
* #717 ^property[0].code = #status
* #717 ^property[=].valueCode = #active
* #717 ^property[+].code = #effectiveDate
* #717 ^property[=].valueDateTime = "2015-01"
* #717 ^property[+].code = #district
* #717 ^property[=].valueString = "臺南市"
* #717 ^property[+].code = #city
* #717 ^property[=].valueString = "仁德區"
* #718 "臺南市關廟區"
* #718 ^property[0].code = #status
* #718 ^property[=].valueCode = #active
* #718 ^property[+].code = #effectiveDate
* #718 ^property[=].valueDateTime = "2015-01"
* #718 ^property[+].code = #district
* #718 ^property[=].valueString = "臺南市"
* #718 ^property[+].code = #city
* #718 ^property[=].valueString = "關廟區"
* #719 "臺南市龍崎區"
* #719 ^property[0].code = #district
* #719 ^property[=].valueString = "臺南市"
* #719 ^property[+].code = #city
* #719 ^property[=].valueString = "龍崎區"
* #719 ^property[+].code = #status
* #719 ^property[=].valueCode = #active
* #719 ^property[+].code = #effectiveDate
* #719 ^property[=].valueDateTime = "2015-01"
* #720 "臺南市官田區"
* #720 ^property[0].code = #district
* #720 ^property[=].valueString = "臺南市"
* #720 ^property[+].code = #status
* #720 ^property[=].valueCode = #active
* #720 ^property[+].code = #effectiveDate
* #720 ^property[=].valueDateTime = "2015-01"
* #720 ^property[+].code = #city
* #720 ^property[=].valueString = "官田區"
* #721 "臺南市麻豆區"
* #721 ^property[0].code = #district
* #721 ^property[=].valueString = "臺南市"
* #721 ^property[+].code = #city
* #721 ^property[=].valueString = "麻豆區"
* #721 ^property[+].code = #status
* #721 ^property[=].valueCode = #active
* #721 ^property[+].code = #effectiveDate
* #721 ^property[=].valueDateTime = "2015-01"
* #722 "臺南市佳里區"
* #722 ^property[0].code = #district
* #722 ^property[=].valueString = "臺南市"
* #722 ^property[+].code = #effectiveDate
* #722 ^property[=].valueDateTime = "2015-01"
* #722 ^property[+].code = #city
* #722 ^property[=].valueString = "佳里區"
* #722 ^property[+].code = #status
* #722 ^property[=].valueCode = #active
* #723 "臺南市西港區"
* #723 ^property[0].code = #district
* #723 ^property[=].valueString = "臺南市"
* #723 ^property[+].code = #city
* #723 ^property[=].valueString = "西港區"
* #723 ^property[+].code = #status
* #723 ^property[=].valueCode = #active
* #723 ^property[+].code = #effectiveDate
* #723 ^property[=].valueDateTime = "2015-01"
* #724 "臺南市七股區"
* #724 ^property[0].code = #effectiveDate
* #724 ^property[=].valueDateTime = "2015-01"
* #724 ^property[+].code = #district
* #724 ^property[=].valueString = "臺南市"
* #724 ^property[+].code = #city
* #724 ^property[=].valueString = "七股區"
* #724 ^property[+].code = #status
* #724 ^property[=].valueCode = #active
* #725 "臺南市將軍區"
* #725 ^property[0].code = #effectiveDate
* #725 ^property[=].valueDateTime = "2015-01"
* #725 ^property[+].code = #district
* #725 ^property[=].valueString = "臺南市"
* #725 ^property[+].code = #city
* #725 ^property[=].valueString = "將軍區"
* #725 ^property[+].code = #status
* #725 ^property[=].valueCode = #active
* #726 "臺南市學甲區"
* #726 ^property[0].code = #district
* #726 ^property[=].valueString = "臺南市"
* #726 ^property[+].code = #city
* #726 ^property[=].valueString = "學甲區"
* #726 ^property[+].code = #status
* #726 ^property[=].valueCode = #active
* #726 ^property[+].code = #effectiveDate
* #726 ^property[=].valueDateTime = "2015-01"
* #727 "臺南市北門區"
* #727 ^property[0].code = #city
* #727 ^property[=].valueString = "北門區"
* #727 ^property[+].code = #district
* #727 ^property[=].valueString = "臺南市"
* #727 ^property[+].code = #status
* #727 ^property[=].valueCode = #active
* #727 ^property[+].code = #effectiveDate
* #727 ^property[=].valueDateTime = "2015-01"
* #730 "臺南市新營區"
* #730 ^property[0].code = #effectiveDate
* #730 ^property[=].valueDateTime = "2015-01"
* #730 ^property[+].code = #city
* #730 ^property[=].valueString = "新營區"
* #730 ^property[+].code = #status
* #730 ^property[=].valueCode = #active
* #730 ^property[+].code = #district
* #730 ^property[=].valueString = "臺南市"
* #731 "臺南市後壁區"
* #731 ^property[0].code = #district
* #731 ^property[=].valueString = "臺南市"
* #731 ^property[+].code = #city
* #731 ^property[=].valueString = "後壁區"
* #731 ^property[+].code = #status
* #731 ^property[=].valueCode = #active
* #731 ^property[+].code = #effectiveDate
* #731 ^property[=].valueDateTime = "2015-01"
* #732 "臺南市白河區"
* #732 ^property[0].code = #city
* #732 ^property[=].valueString = "白河區"
* #732 ^property[+].code = #status
* #732 ^property[=].valueCode = #active
* #732 ^property[+].code = #effectiveDate
* #732 ^property[=].valueDateTime = "2015-01"
* #732 ^property[+].code = #district
* #732 ^property[=].valueString = "臺南市"
* #733 "臺南市東山區"
* #733 ^property[0].code = #district
* #733 ^property[=].valueString = "臺南市"
* #733 ^property[+].code = #city
* #733 ^property[=].valueString = "東山區"
* #733 ^property[+].code = #status
* #733 ^property[=].valueCode = #active
* #733 ^property[+].code = #effectiveDate
* #733 ^property[=].valueDateTime = "2015-01"
* #734 "臺南市六甲區"
* #734 ^property[0].code = #district
* #734 ^property[=].valueString = "臺南市"
* #734 ^property[+].code = #city
* #734 ^property[=].valueString = "六甲區"
* #734 ^property[+].code = #status
* #734 ^property[=].valueCode = #active
* #734 ^property[+].code = #effectiveDate
* #734 ^property[=].valueDateTime = "2015-01"
* #735 "臺南市下營區"
* #735 ^property[0].code = #district
* #735 ^property[=].valueString = "臺南市"
* #735 ^property[+].code = #city
* #735 ^property[=].valueString = "下營區"
* #735 ^property[+].code = #status
* #735 ^property[=].valueCode = #active
* #735 ^property[+].code = #effectiveDate
* #735 ^property[=].valueDateTime = "2015-01"
* #736 "臺南市柳營區"
* #736 ^property[0].code = #district
* #736 ^property[=].valueString = "臺南市"
* #736 ^property[+].code = #city
* #736 ^property[=].valueString = "柳營區"
* #736 ^property[+].code = #status
* #736 ^property[=].valueCode = #active
* #736 ^property[+].code = #effectiveDate
* #736 ^property[=].valueDateTime = "2015-01"
* #737 "臺南市鹽水區"
* #737 ^property[0].code = #district
* #737 ^property[=].valueString = "臺南市"
* #737 ^property[+].code = #city
* #737 ^property[=].valueString = "鹽水區"
* #737 ^property[+].code = #status
* #737 ^property[=].valueCode = #active
* #737 ^property[+].code = #effectiveDate
* #737 ^property[=].valueDateTime = "2015-01"
* #741 "臺南市善化區"
* #741 ^property[0].code = #district
* #741 ^property[=].valueString = "臺南市"
* #741 ^property[+].code = #city
* #741 ^property[=].valueString = "善化區"
* #741 ^property[+].code = #status
* #741 ^property[=].valueCode = #active
* #741 ^property[+].code = #effectiveDate
* #741 ^property[=].valueDateTime = "2015-01"
* #742 "臺南市大內區"
* #742 ^property[0].code = #status
* #742 ^property[=].valueCode = #active
* #742 ^property[+].code = #effectiveDate
* #742 ^property[=].valueDateTime = "2015-01"
* #742 ^property[+].code = #district
* #742 ^property[=].valueString = "臺南市"
* #742 ^property[+].code = #city
* #742 ^property[=].valueString = "大內區"
* #743 "臺南市山上區"
* #743 ^property[0].code = #district
* #743 ^property[=].valueString = "臺南市"
* #743 ^property[+].code = #city
* #743 ^property[=].valueString = "山上區"
* #743 ^property[+].code = #status
* #743 ^property[=].valueCode = #active
* #743 ^property[+].code = #effectiveDate
* #743 ^property[=].valueDateTime = "2015-01"
* #744 "臺南市新市區"
* #744 ^property[0].code = #district
* #744 ^property[=].valueString = "臺南市"
* #744 ^property[+].code = #city
* #744 ^property[=].valueString = "新市區"
* #744 ^property[+].code = #status
* #744 ^property[=].valueCode = #active
* #744 ^property[+].code = #effectiveDate
* #744 ^property[=].valueDateTime = "2015-01"
* #745 "臺南市安定區"
* #745 ^property[0].code = #district
* #745 ^property[=].valueString = "臺南市"
* #745 ^property[+].code = #city
* #745 ^property[=].valueString = "安定區"
* #745 ^property[+].code = #status
* #745 ^property[=].valueCode = #active
* #745 ^property[+].code = #effectiveDate
* #745 ^property[=].valueDateTime = "2015-01"
* #800 "高雄市新興區"
* #800 ^property[0].code = #effectiveDate
* #800 ^property[=].valueDateTime = "2015-01"
* #800 ^property[+].code = #district
* #800 ^property[=].valueString = "高雄市"
* #800 ^property[+].code = #city
* #800 ^property[=].valueString = "新興區"
* #800 ^property[+].code = #status
* #800 ^property[=].valueCode = #active
* #801 "高雄市前金區"
* #801 ^property[0].code = #district
* #801 ^property[=].valueString = "高雄市"
* #801 ^property[+].code = #status
* #801 ^property[=].valueCode = #active
* #801 ^property[+].code = #effectiveDate
* #801 ^property[=].valueDateTime = "2015-01"
* #801 ^property[+].code = #city
* #801 ^property[=].valueString = "前金區"
* #802 "高雄市苓雅區"
* #802 ^property[0].code = #district
* #802 ^property[=].valueString = "高雄市"
* #802 ^property[+].code = #city
* #802 ^property[=].valueString = "苓雅區"
* #802 ^property[+].code = #status
* #802 ^property[=].valueCode = #active
* #802 ^property[+].code = #effectiveDate
* #802 ^property[=].valueDateTime = "2015-01"
* #803 "高雄市鹽埕區"
* #803 ^property[0].code = #status
* #803 ^property[=].valueCode = #active
* #803 ^property[+].code = #effectiveDate
* #803 ^property[=].valueDateTime = "2015-01"
* #803 ^property[+].code = #district
* #803 ^property[=].valueString = "高雄市"
* #803 ^property[+].code = #city
* #803 ^property[=].valueString = "鹽埕區"
* #804 "高雄市鼓山區"
* #804 ^property[0].code = #status
* #804 ^property[=].valueCode = #active
* #804 ^property[+].code = #effectiveDate
* #804 ^property[=].valueDateTime = "2015-01"
* #804 ^property[+].code = #district
* #804 ^property[=].valueString = "高雄市"
* #804 ^property[+].code = #city
* #804 ^property[=].valueString = "鼓山區"
* #805 "高雄市旗津區"
* #805 ^property[0].code = #district
* #805 ^property[=].valueString = "高雄市"
* #805 ^property[+].code = #city
* #805 ^property[=].valueString = "旗津區"
* #805 ^property[+].code = #status
* #805 ^property[=].valueCode = #active
* #805 ^property[+].code = #effectiveDate
* #805 ^property[=].valueDateTime = "2015-01"
* #806 "高雄市前鎮區"
* #806 ^property[0].code = #city
* #806 ^property[=].valueString = "前鎮區"
* #806 ^property[+].code = #status
* #806 ^property[=].valueCode = #active
* #806 ^property[+].code = #effectiveDate
* #806 ^property[=].valueDateTime = "2015-01"
* #806 ^property[+].code = #district
* #806 ^property[=].valueString = "高雄市"
* #807 "高雄市三民區"
* #807 ^property[0].code = #district
* #807 ^property[=].valueString = "高雄市"
* #807 ^property[+].code = #city
* #807 ^property[=].valueString = "三民區"
* #807 ^property[+].code = #status
* #807 ^property[=].valueCode = #active
* #807 ^property[+].code = #effectiveDate
* #807 ^property[=].valueDateTime = "2015-01"
* #811 "高雄市楠梓區"
* #811 ^property[0].code = #district
* #811 ^property[=].valueString = "高雄市"
* #811 ^property[+].code = #city
* #811 ^property[=].valueString = "楠梓區"
* #811 ^property[+].code = #status
* #811 ^property[=].valueCode = #active
* #811 ^property[+].code = #effectiveDate
* #811 ^property[=].valueDateTime = "2015-01"
* #812 "高雄市小港區"
* #812 ^property[0].code = #city
* #812 ^property[=].valueString = "小港區"
* #812 ^property[+].code = #status
* #812 ^property[=].valueCode = #active
* #812 ^property[+].code = #effectiveDate
* #812 ^property[=].valueDateTime = "2015-01"
* #812 ^property[+].code = #district
* #812 ^property[=].valueString = "高雄市"
* #813 "高雄市左營區"
* #813 ^property[0].code = #status
* #813 ^property[=].valueCode = #active
* #813 ^property[+].code = #district
* #813 ^property[=].valueString = "高雄市"
* #813 ^property[+].code = #city
* #813 ^property[=].valueString = "左營區"
* #813 ^property[+].code = #effectiveDate
* #813 ^property[=].valueDateTime = "2015-01"
* #814 "高雄市仁武區"
* #814 ^property[0].code = #district
* #814 ^property[=].valueString = "高雄市"
* #814 ^property[+].code = #city
* #814 ^property[=].valueString = "仁武區"
* #814 ^property[+].code = #status
* #814 ^property[=].valueCode = #active
* #814 ^property[+].code = #effectiveDate
* #814 ^property[=].valueDateTime = "2015-01"
* #815 "高雄市大社區"
* #815 ^property[0].code = #district
* #815 ^property[=].valueString = "高雄市"
* #815 ^property[+].code = #city
* #815 ^property[=].valueString = "大社區"
* #815 ^property[+].code = #status
* #815 ^property[=].valueCode = #active
* #815 ^property[+].code = #effectiveDate
* #815 ^property[=].valueDateTime = "2015-01"
* #817 "南海島東沙"
* #817 ^property[0].code = #effectiveDate
* #817 ^property[=].valueDateTime = "2023-12"
* #817 ^property[+].code = #status
* #817 ^property[=].valueCode = #active
* #817 ^property[+].code = #district
* #817 ^property[=].valueString = "南海諸島"
* #817 ^property[+].code = #city
* #817 ^property[=].valueString = "東沙"
* #819 "南海島南沙"
* #819 ^property[0].code = #effectiveDate
* #819 ^property[=].valueDateTime = "2023-12"
* #819 ^property[+].code = #status
* #819 ^property[=].valueCode = #active
* #819 ^property[+].code = #district
* #819 ^property[=].valueString = "南海諸島"
* #819 ^property[+].code = #city
* #819 ^property[=].valueString = "南沙"
* #820 "高雄市岡山區"
* #820 ^property[0].code = #district
* #820 ^property[=].valueString = "高雄市"
* #820 ^property[+].code = #city
* #820 ^property[=].valueString = "岡山區"
* #820 ^property[+].code = #status
* #820 ^property[=].valueCode = #active
* #820 ^property[+].code = #effectiveDate
* #820 ^property[=].valueDateTime = "2015-01"
* #821 "高雄市路竹區"
* #821 ^property[0].code = #effectiveDate
* #821 ^property[=].valueDateTime = "2015-01"
* #821 ^property[+].code = #city
* #821 ^property[=].valueString = "路竹區"
* #821 ^property[+].code = #status
* #821 ^property[=].valueCode = #active
* #821 ^property[+].code = #district
* #821 ^property[=].valueString = "高雄市"
* #822 "高雄市阿蓮區"
* #822 ^property[0].code = #status
* #822 ^property[=].valueCode = #active
* #822 ^property[+].code = #effectiveDate
* #822 ^property[=].valueDateTime = "2015-01"
* #822 ^property[+].code = #district
* #822 ^property[=].valueString = "高雄市"
* #822 ^property[+].code = #city
* #822 ^property[=].valueString = "阿蓮區"
* #823 "高雄市田寮區"
* #823 ^property[0].code = #status
* #823 ^property[=].valueCode = #active
* #823 ^property[+].code = #effectiveDate
* #823 ^property[=].valueDateTime = "2015-01"
* #823 ^property[+].code = #district
* #823 ^property[=].valueString = "高雄市"
* #823 ^property[+].code = #city
* #823 ^property[=].valueString = "田寮區"
* #824 "高雄市燕巢區"
* #824 ^property[0].code = #status
* #824 ^property[=].valueCode = #active
* #824 ^property[+].code = #effectiveDate
* #824 ^property[=].valueDateTime = "2015-01"
* #824 ^property[+].code = #city
* #824 ^property[=].valueString = "燕巢區"
* #824 ^property[+].code = #district
* #824 ^property[=].valueString = "高雄市"
* #825 "高雄市橋頭區"
* #825 ^property[0].code = #status
* #825 ^property[=].valueCode = #active
* #825 ^property[+].code = #effectiveDate
* #825 ^property[=].valueDateTime = "2015-01"
* #825 ^property[+].code = #district
* #825 ^property[=].valueString = "高雄市"
* #825 ^property[+].code = #city
* #825 ^property[=].valueString = "橋頭區"
* #826 "高雄市梓官區"
* #826 ^property[0].code = #status
* #826 ^property[=].valueCode = #active
* #826 ^property[+].code = #effectiveDate
* #826 ^property[=].valueDateTime = "2015-01"
* #826 ^property[+].code = #district
* #826 ^property[=].valueString = "高雄市"
* #826 ^property[+].code = #city
* #826 ^property[=].valueString = "梓官區"
* #827 "高雄市彌陀區"
* #827 ^property[0].code = #district
* #827 ^property[=].valueString = "高雄市"
* #827 ^property[+].code = #city
* #827 ^property[=].valueString = "彌陀區"
* #827 ^property[+].code = #status
* #827 ^property[=].valueCode = #active
* #827 ^property[+].code = #effectiveDate
* #827 ^property[=].valueDateTime = "2015-01"
* #828 "高雄市永安區"
* #828 ^property[0].code = #district
* #828 ^property[=].valueString = "高雄市"
* #828 ^property[+].code = #city
* #828 ^property[=].valueString = "永安區"
* #828 ^property[+].code = #status
* #828 ^property[=].valueCode = #active
* #828 ^property[+].code = #effectiveDate
* #828 ^property[=].valueDateTime = "2015-01"
* #829 "高雄市湖內區"
* #829 ^property[0].code = #district
* #829 ^property[=].valueString = "高雄市"
* #829 ^property[+].code = #city
* #829 ^property[=].valueString = "湖內區"
* #829 ^property[+].code = #status
* #829 ^property[=].valueCode = #active
* #829 ^property[+].code = #effectiveDate
* #829 ^property[=].valueDateTime = "2015-01"
* #830 "高雄市鳳山區"
* #830 ^property[0].code = #district
* #830 ^property[=].valueString = "高雄市"
* #830 ^property[+].code = #city
* #830 ^property[=].valueString = "鳳山區"
* #830 ^property[+].code = #status
* #830 ^property[=].valueCode = #active
* #830 ^property[+].code = #effectiveDate
* #830 ^property[=].valueDateTime = "2015-01"
* #831 "高雄市大寮區"
* #831 ^property[0].code = #effectiveDate
* #831 ^property[=].valueDateTime = "2015-01"
* #831 ^property[+].code = #district
* #831 ^property[=].valueString = "高雄市"
* #831 ^property[+].code = #city
* #831 ^property[=].valueString = "大寮區"
* #831 ^property[+].code = #status
* #831 ^property[=].valueCode = #active
* #832 "高雄市林園區"
* #832 ^property[0].code = #district
* #832 ^property[=].valueString = "高雄市"
* #832 ^property[+].code = #city
* #832 ^property[=].valueString = "林園區"
* #832 ^property[+].code = #effectiveDate
* #832 ^property[=].valueDateTime = "2015-01"
* #832 ^property[+].code = #status
* #832 ^property[=].valueCode = #active
* #833 "高雄市鳥松區"
* #833 ^property[0].code = #district
* #833 ^property[=].valueString = "高雄市"
* #833 ^property[+].code = #effectiveDate
* #833 ^property[=].valueDateTime = "2015-01"
* #833 ^property[+].code = #city
* #833 ^property[=].valueString = "鳥松區"
* #833 ^property[+].code = #status
* #833 ^property[=].valueCode = #active
* #840 "高雄市大樹區"
* #840 ^property[0].code = #effectiveDate
* #840 ^property[=].valueDateTime = "2015-01"
* #840 ^property[+].code = #district
* #840 ^property[=].valueString = "高雄市"
* #840 ^property[+].code = #city
* #840 ^property[=].valueString = "大樹區"
* #840 ^property[+].code = #status
* #840 ^property[=].valueCode = #active
* #842 "高雄市旗山區"
* #842 ^property[0].code = #district
* #842 ^property[=].valueString = "高雄市"
* #842 ^property[+].code = #city
* #842 ^property[=].valueString = "旗山區"
* #842 ^property[+].code = #status
* #842 ^property[=].valueCode = #active
* #842 ^property[+].code = #effectiveDate
* #842 ^property[=].valueDateTime = "2015-01"
* #843 "高雄市美濃區"
* #843 ^property[0].code = #status
* #843 ^property[=].valueCode = #active
* #843 ^property[+].code = #effectiveDate
* #843 ^property[=].valueDateTime = "2015-01"
* #843 ^property[+].code = #district
* #843 ^property[=].valueString = "高雄市"
* #843 ^property[+].code = #city
* #843 ^property[=].valueString = "美濃區"
* #844 "高雄市六龜區"
* #844 ^property[0].code = #status
* #844 ^property[=].valueCode = #active
* #844 ^property[+].code = #district
* #844 ^property[=].valueString = "高雄市"
* #844 ^property[+].code = #city
* #844 ^property[=].valueString = "六龜區"
* #844 ^property[+].code = #effectiveDate
* #844 ^property[=].valueDateTime = "2015-01"
* #845 "高雄市內門區"
* #845 ^property[0].code = #city
* #845 ^property[=].valueString = "內門區"
* #845 ^property[+].code = #effectiveDate
* #845 ^property[=].valueDateTime = "2015-01"
* #845 ^property[+].code = #status
* #845 ^property[=].valueCode = #active
* #845 ^property[+].code = #district
* #845 ^property[=].valueString = "高雄市"
* #846 "高雄市杉林區"
* #846 ^property[0].code = #status
* #846 ^property[=].valueCode = #active
* #846 ^property[+].code = #district
* #846 ^property[=].valueString = "高雄市"
* #846 ^property[+].code = #city
* #846 ^property[=].valueString = "杉林區"
* #846 ^property[+].code = #effectiveDate
* #846 ^property[=].valueDateTime = "2015-01"
* #847 "高雄市甲仙區"
* #847 ^property[0].code = #status
* #847 ^property[=].valueCode = #active
* #847 ^property[+].code = #district
* #847 ^property[=].valueString = "高雄市"
* #847 ^property[+].code = #city
* #847 ^property[=].valueString = "甲仙區"
* #847 ^property[+].code = #effectiveDate
* #847 ^property[=].valueDateTime = "2015-01"
* #848 "高雄市桃源區"
* #848 ^property[0].code = #status
* #848 ^property[=].valueCode = #active
* #848 ^property[+].code = #district
* #848 ^property[=].valueString = "高雄市"
* #848 ^property[+].code = #city
* #848 ^property[=].valueString = "桃源區"
* #848 ^property[+].code = #effectiveDate
* #848 ^property[=].valueDateTime = "2015-01"
* #849 "高雄市那瑪夏區"
* #849 ^property[0].code = #effectiveDate
* #849 ^property[=].valueDateTime = "2015-01"
* #849 ^property[+].code = #status
* #849 ^property[=].valueCode = #active
* #849 ^property[+].code = #district
* #849 ^property[=].valueString = "高雄市"
* #849 ^property[+].code = #city
* #849 ^property[=].valueString = "那瑪夏區"
* #851 "高雄市茂林區"
* #851 ^property[0].code = #status
* #851 ^property[=].valueCode = #active
* #851 ^property[+].code = #district
* #851 ^property[=].valueString = "高雄市"
* #851 ^property[+].code = #city
* #851 ^property[=].valueString = "茂林區"
* #851 ^property[+].code = #effectiveDate
* #851 ^property[=].valueDateTime = "2015-01"
* #852 "高雄市茄萣區"
* #852 ^property[0].code = #city
* #852 ^property[=].valueString = "茄萣區"
* #852 ^property[+].code = #effectiveDate
* #852 ^property[=].valueDateTime = "2015-01"
* #852 ^property[+].code = #status
* #852 ^property[=].valueCode = #active
* #852 ^property[+].code = #district
* #852 ^property[=].valueString = "高雄市"
* #880 "澎湖縣馬公市"
* #880 ^property[0].code = #district
* #880 ^property[=].valueString = "澎湖縣"
* #880 ^property[+].code = #city
* #880 ^property[=].valueString = "馬公"
* #880 ^property[+].code = #status
* #880 ^property[=].valueCode = #active
* #880 ^property[+].code = #effectiveDate
* #880 ^property[=].valueDateTime = "2023-12"
* #881 "澎湖縣西嶼鄉"
* #881 ^property[0].code = #city
* #881 ^property[=].valueString = "西嶼"
* #881 ^property[+].code = #effectiveDate
* #881 ^property[=].valueDateTime = "2023-12"
* #881 ^property[+].code = #status
* #881 ^property[=].valueCode = #active
* #881 ^property[+].code = #district
* #881 ^property[=].valueString = "澎湖縣"
* #882 "澎湖縣望安鄉"
* #882 ^property[0].code = #effectiveDate
* #882 ^property[=].valueDateTime = "2023-12"
* #882 ^property[+].code = #district
* #882 ^property[=].valueString = "澎湖縣"
* #882 ^property[+].code = #city
* #882 ^property[=].valueString = "望安"
* #882 ^property[+].code = #status
* #882 ^property[=].valueCode = #active
* #883 "澎湖縣七美鄉"
* #883 ^property[0].code = #effectiveDate
* #883 ^property[=].valueDateTime = "2023-12"
* #883 ^property[+].code = #status
* #883 ^property[=].valueCode = #active
* #883 ^property[+].code = #district
* #883 ^property[=].valueString = "澎湖縣"
* #883 ^property[+].code = #city
* #883 ^property[=].valueString = "七美"
* #884 "澎湖縣白沙鄉"
* #884 ^property[0].code = #district
* #884 ^property[=].valueString = "澎湖縣"
* #884 ^property[+].code = #city
* #884 ^property[=].valueString = "白沙"
* #884 ^property[+].code = #effectiveDate
* #884 ^property[=].valueDateTime = "2023-12"
* #884 ^property[+].code = #status
* #884 ^property[=].valueCode = #active
* #885 "澎湖縣湖西鄉"
* #885 ^property[0].code = #district
* #885 ^property[=].valueString = "澎湖縣"
* #885 ^property[+].code = #city
* #885 ^property[=].valueString = "湖西"
* #885 ^property[+].code = #effectiveDate
* #885 ^property[=].valueDateTime = "2023-12"
* #885 ^property[+].code = #status
* #885 ^property[=].valueCode = #active
* #890 "金門縣金沙鎮"
* #890 ^property[0].code = #city
* #890 ^property[=].valueString = "金沙"
* #890 ^property[+].code = #status
* #890 ^property[=].valueCode = #active
* #890 ^property[+].code = #district
* #890 ^property[=].valueString = "金門縣"
* #890 ^property[+].code = #effectiveDate
* #890 ^property[=].valueDateTime = "2023-12"
* #891 "金門縣金湖鎮"
* #891 ^property[0].code = #district
* #891 ^property[=].valueString = "金門縣"
* #891 ^property[+].code = #city
* #891 ^property[=].valueString = "金湖"
* #891 ^property[+].code = #status
* #891 ^property[=].valueCode = #active
* #891 ^property[+].code = #effectiveDate
* #891 ^property[=].valueDateTime = "2023-12"
* #892 "金門縣金寧鄉"
* #892 ^property[0].code = #district
* #892 ^property[=].valueString = "金門縣"
* #892 ^property[+].code = #city
* #892 ^property[=].valueString = "金寧"
* #892 ^property[+].code = #effectiveDate
* #892 ^property[=].valueDateTime = "2023-12"
* #892 ^property[+].code = #status
* #892 ^property[=].valueCode = #active
* #893 "金門縣金城鎮"
* #893 ^property[0].code = #district
* #893 ^property[=].valueString = "金門縣"
* #893 ^property[+].code = #city
* #893 ^property[=].valueString = "金城"
* #893 ^property[+].code = #effectiveDate
* #893 ^property[=].valueDateTime = "2023-12"
* #893 ^property[+].code = #status
* #893 ^property[=].valueCode = #active
* #894 "金門縣烈嶼鄉"
* #894 ^property[0].code = #effectiveDate
* #894 ^property[=].valueDateTime = "2023-12"
* #894 ^property[+].code = #status
* #894 ^property[=].valueCode = #active
* #894 ^property[+].code = #district
* #894 ^property[=].valueString = "金門縣"
* #894 ^property[+].code = #city
* #894 ^property[=].valueString = "烈嶼"
* #896 "金門縣烏坵鄉"
* #896 ^property[0].code = #effectiveDate
* #896 ^property[=].valueDateTime = "2023-12"
* #896 ^property[+].code = #status
* #896 ^property[=].valueCode = #active
* #896 ^property[+].code = #district
* #896 ^property[=].valueString = "金門縣"
* #896 ^property[+].code = #city
* #896 ^property[=].valueString = "烏坵"
* #900 "屏東縣屏東市"
* #900 ^property[0].code = #city
* #900 ^property[=].valueString = "屏東"
* #900 ^property[+].code = #status
* #900 ^property[=].valueCode = #active
* #900 ^property[+].code = #district
* #900 ^property[=].valueString = "屏東縣"
* #900 ^property[+].code = #effectiveDate
* #900 ^property[=].valueDateTime = "2023-12"
* #901 "屏東縣三地門鄉"
* #901 ^property[0].code = #effectiveDate
* #901 ^property[=].valueDateTime = "2023-12"
* #901 ^property[+].code = #district
* #901 ^property[=].valueString = "屏東縣"
* #901 ^property[+].code = #city
* #901 ^property[=].valueString = "三地門"
* #901 ^property[+].code = #status
* #901 ^property[=].valueCode = #active
* #902 "屏東縣霧臺鄉"
* #902 ^property[0].code = #city
* #902 ^property[=].valueString = "霧臺"
* #902 ^property[+].code = #effectiveDate
* #902 ^property[=].valueDateTime = "2023-12"
* #902 ^property[+].code = #status
* #902 ^property[=].valueCode = #active
* #902 ^property[+].code = #district
* #902 ^property[=].valueString = "屏東縣"
* #903 "屏東縣瑪家鄉"
* #903 ^property[0].code = #district
* #903 ^property[=].valueString = "屏東縣"
* #903 ^property[+].code = #city
* #903 ^property[=].valueString = "瑪家"
* #903 ^property[+].code = #effectiveDate
* #903 ^property[=].valueDateTime = "2023-12"
* #903 ^property[+].code = #status
* #903 ^property[=].valueCode = #active
* #904 "屏東縣九如鄉"
* #904 ^property[0].code = #status
* #904 ^property[=].valueCode = #active
* #904 ^property[+].code = #district
* #904 ^property[=].valueString = "屏東縣"
* #904 ^property[+].code = #city
* #904 ^property[=].valueString = "九如"
* #904 ^property[+].code = #effectiveDate
* #904 ^property[=].valueDateTime = "2023-12"
* #905 "屏東縣里港鄉"
* #905 ^property[0].code = #status
* #905 ^property[=].valueCode = #active
* #905 ^property[+].code = #district
* #905 ^property[=].valueString = "屏東縣"
* #905 ^property[+].code = #city
* #905 ^property[=].valueString = "里港"
* #905 ^property[+].code = #effectiveDate
* #905 ^property[=].valueDateTime = "2023-12"
* #906 "屏東縣高樹鄉"
* #906 ^property[0].code = #status
* #906 ^property[=].valueCode = #active
* #906 ^property[+].code = #district
* #906 ^property[=].valueString = "屏東縣"
* #906 ^property[+].code = #city
* #906 ^property[=].valueString = "高樹"
* #906 ^property[+].code = #effectiveDate
* #906 ^property[=].valueDateTime = "2023-12"
* #907 "屏東縣鹽埔鄉"
* #907 ^property[0].code = #effectiveDate
* #907 ^property[=].valueDateTime = "2023-12"
* #907 ^property[+].code = #status
* #907 ^property[=].valueCode = #active
* #907 ^property[+].code = #district
* #907 ^property[=].valueString = "屏東縣"
* #907 ^property[+].code = #city
* #907 ^property[=].valueString = "鹽埔"
* #908 "屏東縣長治鄉"
* #908 ^property[0].code = #status
* #908 ^property[=].valueCode = #active
* #908 ^property[+].code = #effectiveDate
* #908 ^property[=].valueDateTime = "2023-12"
* #908 ^property[+].code = #district
* #908 ^property[=].valueString = "屏東縣"
* #908 ^property[+].code = #city
* #908 ^property[=].valueString = "長治"
* #909 "屏東縣麟洛鄉"
* #909 ^property[0].code = #status
* #909 ^property[=].valueCode = #active
* #909 ^property[+].code = #city
* #909 ^property[=].valueString = "麟洛"
* #909 ^property[+].code = #effectiveDate
* #909 ^property[=].valueDateTime = "2023-12"
* #909 ^property[+].code = #district
* #909 ^property[=].valueString = "屏東縣"*/
* #911 "屏東縣竹田鄉"
* #911 ^property[0].code = #status
* #911 ^property[=].valueCode = #active
* #911 ^property[+].code = #effectiveDate
* #911 ^property[=].valueDateTime = "2023-12"
* #911 ^property[+].code = #district
* #911 ^property[=].valueString = "屏東縣"
* #911 ^property[+].code = #city
* #911 ^property[=].valueString = "竹田"
/* #912 "屏東縣內埔鄉"
* #912 ^property[0].code = #city
* #912 ^property[=].valueString = "內埔"
* #912 ^property[+].code = #status
* #912 ^property[=].valueCode = #active
* #912 ^property[+].code = #effectiveDate
* #912 ^property[=].valueDateTime = "2023-12"
* #912 ^property[+].code = #district
* #912 ^property[=].valueString = "屏東縣"
* #913 "屏東縣萬丹鄉"
* #913 ^property[0].code = #status
* #913 ^property[=].valueCode = #active
* #913 ^property[+].code = #effectiveDate
* #913 ^property[=].valueDateTime = "2023-12"
* #913 ^property[+].code = #district
* #913 ^property[=].valueString = "屏東縣"
* #913 ^property[+].code = #city
* #913 ^property[=].valueString = "萬丹"
* #920 "屏東縣潮州鎮"
* #920 ^property[0].code = #city
* #920 ^property[=].valueString = "潮州"
* #920 ^property[+].code = #status
* #920 ^property[=].valueCode = #active
* #920 ^property[+].code = #district
* #920 ^property[=].valueString = "屏東縣"
* #920 ^property[+].code = #effectiveDate
* #920 ^property[=].valueDateTime = "2023-12"
* #921 "屏東縣泰武鄉"
* #921 ^property[0].code = #district
* #921 ^property[=].valueString = "屏東縣"
* #921 ^property[+].code = #city
* #921 ^property[=].valueString = "泰武"
* #921 ^property[+].code = #status
* #921 ^property[=].valueCode = #active
* #921 ^property[+].code = #effectiveDate
* #921 ^property[=].valueDateTime = "2023-12"
* #922 "屏東縣來義鄉"
* #922 ^property[0].code = #city
* #922 ^property[=].valueString = "來義"
* #922 ^property[+].code = #status
* #922 ^property[=].valueCode = #active
* #922 ^property[+].code = #effectiveDate
* #922 ^property[=].valueDateTime = "2023-12"
* #922 ^property[+].code = #district
* #922 ^property[=].valueString = "屏東縣"
* #923 "屏東縣萬巒鄉"
* #923 ^property[0].code = #city
* #923 ^property[=].valueString = "萬巒"
* #923 ^property[+].code = #status
* #923 ^property[=].valueCode = #active
* #923 ^property[+].code = #effectiveDate
* #923 ^property[=].valueDateTime = "2023-12"
* #923 ^property[+].code = #district
* #923 ^property[=].valueString = "屏東縣"
* #924 "屏東縣崁頂鄉"
* #924 ^property[0].code = #effectiveDate
* #924 ^property[=].valueDateTime = "2023-12"
* #924 ^property[+].code = #district
* #924 ^property[=].valueString = "屏東縣"
* #924 ^property[+].code = #city
* #924 ^property[=].valueString = "崁頂"
* #924 ^property[+].code = #status
* #924 ^property[=].valueCode = #active
* #925 "屏東縣新埤鄉"
* #925 ^property[0].code = #effectiveDate
* #925 ^property[=].valueDateTime = "2023-12"
* #925 ^property[+].code = #district
* #925 ^property[=].valueString = "屏東縣"
* #925 ^property[+].code = #city
* #925 ^property[=].valueString = "新埤"
* #925 ^property[+].code = #status
* #925 ^property[=].valueCode = #active
* #926 "屏東縣南州鄉"
* #926 ^property[0].code = #city
* #926 ^property[=].valueString = "南州"
* #926 ^property[+].code = #status
* #926 ^property[=].valueCode = #active
* #926 ^property[+].code = #effectiveDate
* #926 ^property[=].valueDateTime = "2023-12"
* #926 ^property[+].code = #district
* #926 ^property[=].valueString = "屏東縣"
* #927 "屏東縣林邊鄉"
* #927 ^property[0].code = #effectiveDate
* #927 ^property[=].valueDateTime = "2023-12"
* #927 ^property[+].code = #district
* #927 ^property[=].valueString = "屏東縣"
* #927 ^property[+].code = #city
* #927 ^property[=].valueString = "林邊"
* #927 ^property[+].code = #status
* #927 ^property[=].valueCode = #active
* #928 "屏東縣東港鎮"
* #928 ^property[0].code = #effectiveDate
* #928 ^property[=].valueDateTime = "2023-12"
* #928 ^property[+].code = #district
* #928 ^property[=].valueString = "屏東縣"
* #928 ^property[+].code = #city
* #928 ^property[=].valueString = "東港"
* #928 ^property[+].code = #status
* #928 ^property[=].valueCode = #active
* #929 "屏東縣琉球鄉"
* #929 ^property[0].code = #status
* #929 ^property[=].valueCode = #active
* #929 ^property[+].code = #effectiveDate
* #929 ^property[=].valueDateTime = "2023-12"
* #929 ^property[+].code = #district
* #929 ^property[=].valueString = "屏東縣"
* #929 ^property[+].code = #city
* #929 ^property[=].valueString = "琉球"
* #931 "屏東縣佳冬鄉"
* #931 ^property[0].code = #status
* #931 ^property[=].valueCode = #active
* #931 ^property[+].code = #district
* #931 ^property[=].valueString = "屏東縣"
* #931 ^property[+].code = #city
* #931 ^property[=].valueString = "佳冬"
* #931 ^property[+].code = #effectiveDate
* #931 ^property[=].valueDateTime = "2023-12"
* #932 "屏東縣新園鄉"
* #932 ^property[0].code = #effectiveDate
* #932 ^property[=].valueDateTime = "2023-12"
* #932 ^property[+].code = #district
* #932 ^property[=].valueString = "屏東縣"
* #932 ^property[+].code = #city
* #932 ^property[=].valueString = "新園"
* #932 ^property[+].code = #status
* #932 ^property[=].valueCode = #active
* #940 "屏東縣枋寮鄉"
* #940 ^property[0].code = #district
* #940 ^property[=].valueString = "屏東縣"
* #940 ^property[+].code = #city
* #940 ^property[=].valueString = "枋寮"
* #940 ^property[+].code = #status
* #940 ^property[=].valueCode = #active
* #940 ^property[+].code = #effectiveDate
* #940 ^property[=].valueDateTime = "2023-12"
* #941 "屏東縣枋山鄉"
* #941 ^property[0].code = #district
* #941 ^property[=].valueString = "屏東縣"
* #941 ^property[+].code = #effectiveDate
* #941 ^property[=].valueDateTime = "2023-12"
* #941 ^property[+].code = #city
* #941 ^property[=].valueString = "枋山"
* #941 ^property[+].code = #status
* #941 ^property[=].valueCode = #active
* #942 "屏東縣春日鄉"
* #942 ^property[0].code = #status
* #942 ^property[=].valueCode = #active
* #942 ^property[+].code = #effectiveDate
* #942 ^property[=].valueDateTime = "2023-12"
* #942 ^property[+].code = #district
* #942 ^property[=].valueString = "屏東縣"
* #942 ^property[+].code = #city
* #942 ^property[=].valueString = "春日"
* #943 "屏東縣獅子鄉"
* #943 ^property[0].code = #effectiveDate
* #943 ^property[=].valueDateTime = "2023-12"
* #943 ^property[+].code = #status
* #943 ^property[=].valueCode = #active
* #943 ^property[+].code = #district
* #943 ^property[=].valueString = "屏東縣"
* #943 ^property[+].code = #city
* #943 ^property[=].valueString = "獅子"
* #944 "屏東縣車城鄉"
* #944 ^property[0].code = #district
* #944 ^property[=].valueString = "屏東縣"
* #944 ^property[+].code = #city
* #944 ^property[=].valueString = "車城"
* #944 ^property[+].code = #status
* #944 ^property[=].valueCode = #active
* #944 ^property[+].code = #effectiveDate
* #944 ^property[=].valueDateTime = "2023-12"
* #945 "屏東縣牡丹鄉"
* #945 ^property[0].code = #effectiveDate
* #945 ^property[=].valueDateTime = "2023-12"
* #945 ^property[+].code = #district
* #945 ^property[=].valueString = "屏東縣"
* #945 ^property[+].code = #city
* #945 ^property[=].valueString = "牡丹"
* #945 ^property[+].code = #status
* #945 ^property[=].valueCode = #active
* #946 "屏東縣恆春鎮"
* #946 ^property[0].code = #effectiveDate
* #946 ^property[=].valueDateTime = "2023-12"
* #946 ^property[+].code = #status
* #946 ^property[=].valueCode = #active
* #946 ^property[+].code = #district
* #946 ^property[=].valueString = "屏東縣"
* #946 ^property[+].code = #city
* #946 ^property[=].valueString = "恆春"
* #947 "屏東縣滿州鄉"
* #947 ^property[0].code = #effectiveDate
* #947 ^property[=].valueDateTime = "2023-12"
* #947 ^property[+].code = #district
* #947 ^property[=].valueString = "屏東縣"
* #947 ^property[+].code = #city
* #947 ^property[=].valueString = "滿州"
* #947 ^property[+].code = #status
* #947 ^property[=].valueCode = #active
* #950 "臺東縣臺東市"
* #950 ^property[0].code = #effectiveDate
* #950 ^property[=].valueDateTime = "2023-12"
* #950 ^property[+].code = #district
* #950 ^property[=].valueString = "臺東縣"
* #950 ^property[+].code = #city
* #950 ^property[=].valueString = "臺東"
* #950 ^property[+].code = #status
* #950 ^property[=].valueCode = #active
* #951 "臺東縣綠島鄉"
* #951 ^property[0].code = #status
* #951 ^property[=].valueCode = #active
* #951 ^property[+].code = #effectiveDate
* #951 ^property[=].valueDateTime = "2023-12"
* #951 ^property[+].code = #district
* #951 ^property[=].valueString = "臺東縣"
* #951 ^property[+].code = #city
* #951 ^property[=].valueString = "綠島"
* #952 "臺東縣蘭嶼鄉"
* #952 ^property[0].code = #district
* #952 ^property[=].valueString = "臺東縣"
* #952 ^property[+].code = #city
* #952 ^property[=].valueString = "蘭嶼"
* #952 ^property[+].code = #status
* #952 ^property[=].valueCode = #active
* #952 ^property[+].code = #effectiveDate
* #952 ^property[=].valueDateTime = "2023-12"
* #953 "臺東縣延平鄉"
* #953 ^property[0].code = #status
* #953 ^property[=].valueCode = #active
* #953 ^property[+].code = #effectiveDate
* #953 ^property[=].valueDateTime = "2023-12"
* #953 ^property[+].code = #district
* #953 ^property[=].valueString = "臺東縣"
* #953 ^property[+].code = #city
* #953 ^property[=].valueString = "延平"
* #954 "臺東縣卑南鄉"
* #954 ^property[0].code = #effectiveDate
* #954 ^property[=].valueDateTime = "2023-12"
* #954 ^property[+].code = #district
* #954 ^property[=].valueString = "臺東縣"
* #954 ^property[+].code = #city
* #954 ^property[=].valueString = "卑南"
* #954 ^property[+].code = #status
* #954 ^property[=].valueCode = #active
* #955 "臺東縣鹿野鄉"
* #955 ^property[0].code = #effectiveDate
* #955 ^property[=].valueDateTime = "2023-12"
* #955 ^property[+].code = #district
* #955 ^property[=].valueString = "臺東縣"
* #955 ^property[+].code = #city
* #955 ^property[=].valueString = "鹿野"
* #955 ^property[+].code = #status
* #955 ^property[=].valueCode = #active
* #956 "臺東縣關山鎮"
* #956 ^property[0].code = #district
* #956 ^property[=].valueString = "臺東縣"
* #956 ^property[+].code = #city
* #956 ^property[=].valueString = "關山"
* #956 ^property[+].code = #status
* #956 ^property[=].valueCode = #active
* #956 ^property[+].code = #effectiveDate
* #956 ^property[=].valueDateTime = "2023-12"
* #957 "臺東縣海端鄉"
* #957 ^property[0].code = #effectiveDate
* #957 ^property[=].valueDateTime = "2023-12"
* #957 ^property[+].code = #district
* #957 ^property[=].valueString = "臺東縣"
* #957 ^property[+].code = #city
* #957 ^property[=].valueString = "海端"
* #957 ^property[+].code = #status
* #957 ^property[=].valueCode = #active
* #958 "臺東縣池上鄉"
* #958 ^property[0].code = #status
* #958 ^property[=].valueCode = #active
* #958 ^property[+].code = #effectiveDate
* #958 ^property[=].valueDateTime = "2023-12"
* #958 ^property[+].code = #district
* #958 ^property[=].valueString = "臺東縣"
* #958 ^property[+].code = #city
* #958 ^property[=].valueString = "池上"
* #959 "臺東縣東河鄉"
* #959 ^property[0].code = #effectiveDate
* #959 ^property[=].valueDateTime = "2023-12"
* #959 ^property[+].code = #district
* #959 ^property[=].valueString = "臺東縣"
* #959 ^property[+].code = #city
* #959 ^property[=].valueString = "東河"
* #959 ^property[+].code = #status
* #959 ^property[=].valueCode = #active
* #961 "臺東縣成功鎮"
* #961 ^property[0].code = #status
* #961 ^property[=].valueCode = #active
* #961 ^property[+].code = #effectiveDate
* #961 ^property[=].valueDateTime = "2023-12"
* #961 ^property[+].code = #district
* #961 ^property[=].valueString = "臺東縣"
* #961 ^property[+].code = #city
* #961 ^property[=].valueString = "成功"
* #962 "臺東縣長濱鄉"
* #962 ^property[0].code = #effectiveDate
* #962 ^property[=].valueDateTime = "2023-12"
* #962 ^property[+].code = #district
* #962 ^property[=].valueString = "臺東縣"
* #962 ^property[+].code = #city
* #962 ^property[=].valueString = "長濱"
* #962 ^property[+].code = #status
* #962 ^property[=].valueCode = #active
* #963 "臺東縣太麻里鄉"
* #963 ^property[0].code = #effectiveDate
* #963 ^property[=].valueDateTime = "2023-12"
* #963 ^property[+].code = #district
* #963 ^property[=].valueString = "臺東縣"
* #963 ^property[+].code = #city
* #963 ^property[=].valueString = "太麻里"
* #963 ^property[+].code = #status
* #963 ^property[=].valueCode = #active
* #964 "臺東縣金峰鄉"
* #964 ^property[0].code = #effectiveDate
* #964 ^property[=].valueDateTime = "2023-12"
* #964 ^property[+].code = #district
* #964 ^property[=].valueString = "臺東縣"
* #964 ^property[+].code = #city
* #964 ^property[=].valueString = "金峰"
* #964 ^property[+].code = #status
* #964 ^property[=].valueCode = #active
* #965 "臺東縣大武鄉"
* #965 ^property[0].code = #effectiveDate
* #965 ^property[=].valueDateTime = "2023-12"
* #965 ^property[+].code = #district
* #965 ^property[=].valueString = "臺東縣"
* #965 ^property[+].code = #city
* #965 ^property[=].valueString = "大武"
* #965 ^property[+].code = #status
* #965 ^property[=].valueCode = #active
* #966 "臺東縣達仁鄉"
* #966 ^property[0].code = #effectiveDate
* #966 ^property[=].valueDateTime = "2023-12"
* #966 ^property[+].code = #district
* #966 ^property[=].valueString = "臺東縣"
* #966 ^property[+].code = #city
* #966 ^property[=].valueString = "達仁"
* #966 ^property[+].code = #status
* #966 ^property[=].valueCode = #active
* #970 "花蓮縣花蓮市"
* #970 ^property[0].code = #status
* #970 ^property[=].valueCode = #active
* #970 ^property[+].code = #effectiveDate
* #970 ^property[=].valueDateTime = "2023-12"
* #970 ^property[+].code = #district
* #970 ^property[=].valueString = "花蓮縣"
* #970 ^property[+].code = #city
* #970 ^property[=].valueString = "花蓮"
* #971 "花蓮縣新城鄉"
* #971 ^property[0].code = #effectiveDate
* #971 ^property[=].valueDateTime = "2023-12"
* #971 ^property[+].code = #status
* #971 ^property[=].valueCode = #active
* #971 ^property[+].code = #district
* #971 ^property[=].valueString = "花蓮縣"
* #971 ^property[+].code = #city
* #971 ^property[=].valueString = "新城"
* #972 "花蓮縣秀林鄉"
* #972 ^property[0].code = #effectiveDate
* #972 ^property[=].valueDateTime = "2023-12"
* #972 ^property[+].code = #district
* #972 ^property[=].valueString = "花蓮縣"
* #972 ^property[+].code = #city
* #972 ^property[=].valueString = "秀林"
* #972 ^property[+].code = #status
* #972 ^property[=].valueCode = #active
* #973 "花蓮縣吉安鄉"
* #973 ^property[0].code = #effectiveDate
* #973 ^property[=].valueDateTime = "2023-12"
* #973 ^property[+].code = #status
* #973 ^property[=].valueCode = #active
* #973 ^property[+].code = #district
* #973 ^property[=].valueString = "花蓮縣"
* #973 ^property[+].code = #city
* #973 ^property[=].valueString = "吉安"
* #974 "花蓮縣壽豐鄉"
* #974 ^property[0].code = #district
* #974 ^property[=].valueString = "花蓮縣"
* #974 ^property[+].code = #city
* #974 ^property[=].valueString = "壽豐"
* #974 ^property[+].code = #effectiveDate
* #974 ^property[=].valueDateTime = "2023-12"
* #974 ^property[+].code = #status
* #974 ^property[=].valueCode = #active
* #975 "花蓮縣鳳林鎮"
* #975 ^property[0].code = #status
* #975 ^property[=].valueCode = #active
* #975 ^property[+].code = #district
* #975 ^property[=].valueString = "花蓮縣"
* #975 ^property[+].code = #city
* #975 ^property[=].valueString = "鳳林"
* #975 ^property[+].code = #effectiveDate
* #975 ^property[=].valueDateTime = "2023-12"
* #976 "花蓮縣光復鄉"
* #976 ^property[0].code = #status
* #976 ^property[=].valueCode = #active
* #976 ^property[+].code = #district
* #976 ^property[=].valueString = "花蓮縣"
* #976 ^property[+].code = #effectiveDate
* #976 ^property[=].valueDateTime = "2023-12"
* #976 ^property[+].code = #city
* #976 ^property[=].valueString = "光復"
* #977 "花蓮縣豐濱鄉"
* #977 ^property[0].code = #district
* #977 ^property[=].valueString = "花蓮縣"
* #977 ^property[+].code = #city
* #977 ^property[=].valueString = "豐濱"
* #977 ^property[+].code = #effectiveDate
* #977 ^property[=].valueDateTime = "2023-12"
* #977 ^property[+].code = #status
* #977 ^property[=].valueCode = #active
* #978 "花蓮縣瑞穗鄉"
* #978 ^property[0].code = #effectiveDate
* #978 ^property[=].valueDateTime = "2023-12"
* #978 ^property[+].code = #status
* #978 ^property[=].valueCode = #active
* #978 ^property[+].code = #district
* #978 ^property[=].valueString = "花蓮縣"
* #978 ^property[+].code = #city
* #978 ^property[=].valueString = "瑞穗"
* #979 "花蓮縣萬榮鄉"
* #979 ^property[0].code = #status
* #979 ^property[=].valueCode = #active
* #979 ^property[+].code = #district
* #979 ^property[=].valueString = "花蓮縣"
* #979 ^property[+].code = #effectiveDate
* #979 ^property[=].valueDateTime = "2023-12"
* #979 ^property[+].code = #city
* #979 ^property[=].valueString = "萬榮"
* #981 "花蓮縣玉里鎮"
* #981 ^property[0].code = #district
* #981 ^property[=].valueString = "花蓮縣"
* #981 ^property[+].code = #city
* #981 ^property[=].valueString = "玉里"
* #981 ^property[+].code = #effectiveDate
* #981 ^property[=].valueDateTime = "2023-12"
* #981 ^property[+].code = #status
* #981 ^property[=].valueCode = #active
* #982 "花蓮縣卓溪鄉"
* #982 ^property[0].code = #status
* #982 ^property[=].valueCode = #active
* #982 ^property[+].code = #district
* #982 ^property[=].valueString = "花蓮縣"
* #982 ^property[+].code = #city
* #982 ^property[=].valueString = "卓溪"
* #982 ^property[+].code = #effectiveDate
* #982 ^property[=].valueDateTime = "2023-12"
* #983 "花蓮縣富里鄉"
* #983 ^property[0].code = #district
* #983 ^property[=].valueString = "花蓮縣"
* #983 ^property[+].code = #city
* #983 ^property[=].valueString = "富里"
* #983 ^property[+].code = #effectiveDate
* #983 ^property[=].valueDateTime = "2023-12"
* #983 ^property[+].code = #status
* #983 ^property[=].valueCode = #active*/