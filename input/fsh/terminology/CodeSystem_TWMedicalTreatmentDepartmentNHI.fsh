CodeSystem: TWMedicalTreatmentDepartmentNHI
Id: medical-treatment-department-nhi-tw
Title: "臺灣健保署診療科別"
Description: "臺灣健保署診療科別，參照至[健保署檔案譯碼簿](https://www.nhi.gov.tw/ch/cp-1880-20811-3142-1.html)中的「診療科別（2022/8/2版本）」。   

代碼出版日期：2024-05-27；資料所屬單位：衛生福利部中央健康保險署。

*因原始資料無代碼版本資訊，故使用其「更新日期」作為版本資訊。*"
* ^url = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-treatment-department-nhi-tw"
* ^version = "2024-05-27"
* ^status = #active
* ^experimental = false
* ^date = "2024-05-27"
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
* #00 "不分科"
* #00 ^property[0].code = #effectiveDate
* #00 ^property[=].valueDateTime = "2024-05-27"
* #00 ^property[+].code = #status
* #00 ^property[=].valueCode = #active
* #01 "家醫科"
* #01 ^property[0].code = #effectiveDate
* #01 ^property[=].valueDateTime = "2024-05-27"
* #01 ^property[+].code = #status
* #01 ^property[=].valueCode = #active
* #02 "內科"
* #02 ^property[0].code = #effectiveDate
* #02 ^property[=].valueDateTime = "2024-05-27"
* #02 ^property[+].code = #status
* #02 ^property[=].valueCode = #active
* #03 "外科"
* #03 ^property[0].code = #effectiveDate
* #03 ^property[=].valueDateTime = "2024-05-27"
* #03 ^property[+].code = #status
* #03 ^property[=].valueCode = #active
* #04 "兒科"
* #04 ^property[0].code = #effectiveDate
* #04 ^property[=].valueDateTime = "2024-05-27"
* #04 ^property[+].code = #status
* #04 ^property[=].valueCode = #active
* #05 "婦產科"
* #05 ^property[0].code = #effectiveDate
* #05 ^property[=].valueDateTime = "2024-05-27"
* #05 ^property[+].code = #status
* #05 ^property[=].valueCode = #active
* #06 "骨科"
* #06 ^property[0].code = #effectiveDate
* #06 ^property[=].valueDateTime = "2024-05-27"
* #06 ^property[+].code = #status
* #06 ^property[=].valueCode = #active
* #07 "神經外科"
* #07 ^property[0].code = #effectiveDate
* #07 ^property[=].valueDateTime = "2024-05-27"
* #07 ^property[+].code = #status
* #07 ^property[=].valueCode = #active
* #08 "泌尿科"
* #08 ^property[0].code = #effectiveDate
* #08 ^property[=].valueDateTime = "2024-05-27"
* #08 ^property[+].code = #status
* #08 ^property[=].valueCode = #active
* #09 "耳鼻喉科"
* #09 ^property[0].code = #effectiveDate
* #09 ^property[=].valueDateTime = "2024-05-27"
* #09 ^property[+].code = #status
* #09 ^property[=].valueCode = #active
* #10 "眼科"
* #10 ^property[0].code = #effectiveDate
* #10 ^property[=].valueDateTime = "2024-05-27"
* #10 ^property[+].code = #status
* #10 ^property[=].valueCode = #active
* #11 "皮膚科"
* #11 ^property[0].code = #effectiveDate
* #11 ^property[=].valueDateTime = "2024-01"
* #11 ^property[+].code = #status
* #11 ^property[=].valueCode = #active
* #12 "神經科"
* #12 ^property[0].code = #effectiveDate
* #12 ^property[=].valueDateTime = "2024-01"
* #12 ^property[+].code = #status
* #12 ^property[=].valueCode = #active
* #13 "精神科"
* #13 ^property[0].code = #effectiveDate
* #13 ^property[=].valueDateTime = "2024-01"
* #13 ^property[+].code = #status
* #13 ^property[=].valueCode = #active
* #14 "復健科"
* #14 ^property[0].code = #effectiveDate
* #14 ^property[=].valueDateTime = "2024-01"
* #14 ^property[+].code = #status
* #14 ^property[=].valueCode = #active
* #15 "整形外科"
* #15 ^property[0].code = #effectiveDate
* #15 ^property[=].valueDateTime = "2024-01"
* #15 ^property[+].code = #status
* #15 ^property[=].valueCode = #active
* #16 "職業醫學科"
* #16 ^property[0].code = #effectiveDate
* #16 ^property[=].valueDateTime = "2024-01"
* #16 ^property[+].code = #status
* #16 ^property[=].valueCode = #active
* #22 "急診醫學科"
* #22 ^property[0].code = #effectiveDate
* #22 ^property[=].valueDateTime = "2024-01"
* #22 ^property[+].code = #status
* #22 ^property[=].valueCode = #active
* #2A "結核科"
* #2A ^property[0].code = #effectiveDate
* #2A ^property[=].valueDateTime = "2024-01"
* #2A ^property[+].code = #status
* #2A ^property[=].valueCode = #active
* #2B "洗腎科"
* #2B ^property[0].code = #effectiveDate
* #2B ^property[=].valueDateTime = "2024-01"
* #2B ^property[+].code = #status
* #2B ^property[=].valueCode = #active
* #40 "牙科"
* #40 ^property[0].code = #effectiveDate
* #40 ^property[=].valueDateTime = "2024-01"
* #40 ^property[+].code = #status
* #40 ^property[=].valueCode = #active
* #41 "牙體復形科"
* #41 ^property[0].code = #effectiveDate
* #41 ^property[=].valueDateTime = "2024-01"
* #41 ^property[+].code = #status
* #41 ^property[=].valueCode = #active
* #42 "牙髓病科"
* #42 ^property[0].code = #effectiveDate
* #42 ^property[=].valueDateTime = "2024-01"
* #42 ^property[+].code = #status
* #42 ^property[=].valueCode = #active
* #43 "牙周病科"
* #43 ^property[0].code = #effectiveDate
* #43 ^property[=].valueDateTime = "2024-05-27"
* #43 ^property[+].code = #status
* #43 ^property[=].valueCode = #active
* #44 "贋復補綴牙科"
* #44 ^property[0].code = #effectiveDate
* #44 ^property[=].valueDateTime = "2024-05-27"
* #44 ^property[+].code = #status
* #44 ^property[=].valueCode = #active
* #45 "齒顎矯正科"
* #45 ^property[0].code = #effectiveDate
* #45 ^property[=].valueDateTime = "2024-01"
* #45 ^property[+].code = #status
* #45 ^property[=].valueCode = #active
* #46 "兒童牙科"
* #46 ^property[0].code = #effectiveDate
* #46 ^property[=].valueDateTime = "2024-01"
* #46 ^property[+].code = #status
* #46 ^property[=].valueCode = #active
* #47 "口腔顎面外科"
* #47 ^property[0].code = #effectiveDate
* #47 ^property[=].valueDateTime = "2024-01"
* #47 ^property[+].code = #status
* #47 ^property[=].valueCode = #active
* #48 "口腔診斷科"
* #48 ^property[0].code = #effectiveDate
* #48 ^property[=].valueDateTime = "2024-01"
* #48 ^property[+].code = #status
* #48 ^property[=].valueCode = #active
* #49 "口腔病理科"
* #49 ^property[0].code = #effectiveDate
* #49 ^property[=].valueDateTime = "2024-01"
* #49 ^property[+].code = #status
* #49 ^property[=].valueCode = #active
* #50 "家庭牙醫科"
* #50 ^property[0].code = #effectiveDate
* #50 ^property[=].valueDateTime = "2024-01"
* #50 ^property[+].code = #status
* #50 ^property[=].valueCode = #active
* #51 "特殊需求者口腔醫學科"
* #51 ^property[0].code = #effectiveDate
* #51 ^property[=].valueDateTime = "2024-01"
* #51 ^property[+].code = #status
* #51 ^property[=].valueCode = #active
* #60 "中醫一般科"
* #60 ^property[0].code = #effectiveDate
* #60 ^property[=].valueDateTime = "2024-01"
* #60 ^property[+].code = #status
* #60 ^property[=].valueCode = #active
* #81 "麻醉科"
* #81 ^property[0].code = #effectiveDate
* #81 ^property[=].valueDateTime = "2024-01"
* #81 ^property[+].code = #status
* #81 ^property[=].valueCode = #active
* #82 "放射線科"
* #82 ^property[0].code = #effectiveDate
* #82 ^property[=].valueDateTime = "2024-01"
* #82 ^property[+].code = #status
* #82 ^property[=].valueCode = #active
* #83 "病理科"
* #83 ^property[0].code = #effectiveDate
* #83 ^property[=].valueDateTime = "2024-01"
* #83 ^property[+].code = #status
* #83 ^property[=].valueCode = #active
* #84 "核子醫學科"
* #84 ^property[0].code = #effectiveDate
* #84 ^property[=].valueDateTime = "2024-05-27"
* #84 ^property[+].code = #status
* #84 ^property[=].valueCode = #active
* #85 "放射腫瘤科"
* #85 ^property[0].code = #effectiveDate
* #85 ^property[=].valueDateTime = "2024-01"
* #85 ^property[+].code = #status
* #85 ^property[=].valueCode = #active
* #86 "放射診斷科"
* #86 ^property[0].code = #effectiveDate
* #86 ^property[=].valueDateTime = "2024-01"
* #86 ^property[+].code = #status
* #86 ^property[=].valueCode = #active
* #87 "解剖病理科"
* #87 ^property[0].code = #effectiveDate
* #87 ^property[=].valueDateTime = "2024-01"
* #87 ^property[+].code = #status
* #87 ^property[=].valueCode = #active
* #88 "臨床病理科"
* #88 ^property[0].code = #effectiveDate
* #88 ^property[=].valueDateTime = "2024-01"
* #88 ^property[+].code = #status
* #88 ^property[=].valueCode = #active