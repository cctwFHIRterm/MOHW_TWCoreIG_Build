CodeSystem: TWMedicalConsultationDepartmentNHI
Id: medical-consultation-department-nhi-tw
Title: "臺灣健保署就醫科別"
Description: "臺灣健保署就醫科別，參照至[健保署檔案譯碼簿](https://www.nhi.gov.tw/ch/cp-1880-20811-3142-1.html)中的「就醫科別（2022/8/2版本）」。

代碼出版日期：2024-05-27；資料所屬單位：衛生福利部中央健康保險署。

*因原始資料無代碼版本資訊，故使用其「更新日期」作為版本資訊。*"
* ^url = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-consultation-department-nhi-tw"
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
* #00 ^property[=].valueDateTime = "2024-05"
* #00 ^property[+].code = #status
* #00 ^property[=].valueCode = #active
* #01 "家醫科"
* #01 ^property[0].code = #effectiveDate
* #01 ^property[=].valueDateTime = "2024-05"
* #01 ^property[+].code = #status
* #01 ^property[=].valueCode = #active
* #02 "內科"
* #02 ^property[0].code = #effectiveDate
* #02 ^property[=].valueDateTime = "2024-05"
* #02 ^property[+].code = #status
* #02 ^property[=].valueCode = #active
* #03 "外科"
* #03 ^property[0].code = #effectiveDate
* #03 ^property[=].valueDateTime = "2024-05"
* #03 ^property[+].code = #status
* #03 ^property[=].valueCode = #active
* #04 "兒科"
* #04 ^property[0].code = #effectiveDate
* #04 ^property[=].valueDateTime = "2024-05"
* #04 ^property[+].code = #status
* #04 ^property[=].valueCode = #active
* #05 "婦產科"
* #05 ^property[0].code = #effectiveDate
* #05 ^property[=].valueDateTime = "2024-05"
* #05 ^property[+].code = #status
* #05 ^property[=].valueCode = #active
* #06 "骨科"
* #06 ^property[0].code = #effectiveDate
* #06 ^property[=].valueDateTime = "2024-05"
* #06 ^property[+].code = #status
* #06 ^property[=].valueCode = #active
* #07 "神經外科"
* #07 ^property[0].code = #effectiveDate
* #07 ^property[=].valueDateTime = "2024-05"
* #07 ^property[+].code = #status
* #07 ^property[=].valueCode = #active
* #08 "泌尿科"
* #08 ^property[0].code = #effectiveDate
* #08 ^property[=].valueDateTime = "2024-05"
* #08 ^property[+].code = #status
* #08 ^property[=].valueCode = #active
* #09 "耳鼻喉科"
* #09 ^property[0].code = #effectiveDate
* #09 ^property[=].valueDateTime = "2024-05"
* #09 ^property[+].code = #status
* #09 ^property[=].valueCode = #active
* #10 "眼科"
* #10 ^property[0].code = #effectiveDate
* #10 ^property[=].valueDateTime = "2024-05"
* #10 ^property[+].code = #status
* #10 ^property[=].valueCode = #active
* #11 "皮膚科"
* #11 ^property[0].code = #effectiveDate
* #11 ^property[=].valueDateTime = "2024-05"
* #11 ^property[+].code = #status
* #11 ^property[=].valueCode = #active
* #12 "神經科"
* #12 ^property[0].code = #effectiveDate
* #12 ^property[=].valueDateTime = "2024-05"
* #12 ^property[+].code = #status
* #12 ^property[=].valueCode = #active
* #13 "精神科"
* #13 ^property[0].code = #effectiveDate
* #13 ^property[=].valueDateTime = "2024-05"
* #13 ^property[+].code = #status
* #13 ^property[=].valueCode = #active
* #14 "復健科"
* #14 ^property[0].code = #effectiveDate
* #14 ^property[=].valueDateTime = "2024-05"
* #14 ^property[+].code = #status
* #14 ^property[=].valueCode = #active
* #15 "整形外科"
* #15 ^property[0].code = #effectiveDate
* #15 ^property[=].valueDateTime = "2024-05"
* #15 ^property[+].code = #status
* #15 ^property[=].valueCode = #active
* #22 "急診醫學科"
* #22 ^property[0].code = #effectiveDate
* #22 ^property[=].valueDateTime = "2024-05"
* #22 ^property[+].code = #status
* #22 ^property[=].valueCode = #active
* #23 "職業醫學科"
* #23 ^property[0].code = #effectiveDate
* #23 ^property[=].valueDateTime = "2024-05"
* #23 ^property[+].code = #status
* #23 ^property[=].valueCode = #active
* #2A "結核科"
* #2A ^property[0].code = #effectiveDate
* #2A ^property[=].valueDateTime = "2024-05"
* #2A ^property[+].code = #status
* #2A ^property[=].valueCode = #active
* #2B "洗腎科"
* #2B ^property[0].code = #effectiveDate
* #2B ^property[=].valueDateTime = "2024-05"
* #2B ^property[+].code = #status
* #2B ^property[=].valueCode = #active
* #40 "牙科"
* #40 ^property[0].code = #effectiveDate
* #40 ^property[=].valueDateTime = "2024-05"
* #40 ^property[+].code = #status
* #40 ^property[=].valueCode = #active
* #60 "中醫科"
* #60 ^property[0].code = #effectiveDate
* #60 ^property[=].valueDateTime = "2024-05"
* #60 ^property[+].code = #status
* #60 ^property[=].valueCode = #active
* #81 "麻醉科"
* #81 ^property[0].code = #effectiveDate
* #81 ^property[=].valueDateTime = "2024-05"
* #81 ^property[+].code = #status
* #81 ^property[=].valueCode = #active
* #82 "放射線科"
* #82 ^property[0].code = #effectiveDate
* #82 ^property[=].valueDateTime = "2024-05"
* #82 ^property[+].code = #status
* #82 ^property[=].valueCode = #active
* #83 "病理科"
* #83 ^property[0].code = #effectiveDate
* #83 ^property[=].valueDateTime = "2024-05"
* #83 ^property[+].code = #status
* #83 ^property[=].valueCode = #active
* #84 "核醫科"
* #84 ^property[0].code = #effectiveDate
* #84 ^property[=].valueDateTime = "2024-05"
* #84 ^property[+].code = #status
* #84 ^property[=].valueCode = #active
* #AA "消化內科"
* #AA ^property[0].code = #effectiveDate
* #AA ^property[=].valueDateTime = "2024-05"
* #AA ^property[+].code = #status
* #AA ^property[=].valueCode = #active
* #AB "心臟血管內科"
* #AB ^property[0].code = #effectiveDate
* #AB ^property[=].valueDateTime = "2024-05"
* #AB ^property[+].code = #status
* #AB ^property[=].valueCode = #active
* #AC "胸腔內科"
* #AC ^property[0].code = #effectiveDate
* #AC ^property[=].valueDateTime = "2024-05"
* #AC ^property[+].code = #status
* #AC ^property[=].valueCode = #active
* #AD "腎臟內科"
* #AD ^property[0].code = #effectiveDate
* #AD ^property[=].valueDateTime = "2024-05"
* #AD ^property[+].code = #status
* #AD ^property[=].valueCode = #active
* #AE "風濕免疫科"
* #AE ^property[0].code = #effectiveDate
* #AE ^property[=].valueDateTime = "2024-05"
* #AE ^property[+].code = #status
* #AE ^property[=].valueCode = #active
* #AF "血液腫瘤科"
* #AF ^property[0].code = #effectiveDate
* #AF ^property[=].valueDateTime = "2024-05"
* #AF ^property[+].code = #status
* #AF ^property[=].valueCode = #active
* #AG "內分泌科"
* #AG ^property[0].code = #effectiveDate
* #AG ^property[=].valueDateTime = "2024-05"
* #AG ^property[+].code = #status
* #AG ^property[=].valueCode = #active
* #AH "感染科"
* #AH ^property[0].code = #effectiveDate
* #AH ^property[=].valueDateTime = "2024-05"
* #AH ^property[+].code = #status
* #AH ^property[=].valueCode = #active
* #AI "潛醫科"
* #AI ^property[0].code = #effectiveDate
* #AI ^property[=].valueDateTime = "2024-05"
* #AI ^property[+].code = #status
* #AI ^property[=].valueCode = #active
* #AJ "胸腔暨重症加護"
* #AJ ^property[0].code = #effectiveDate
* #AJ ^property[=].valueDateTime = "2024-05"
* #AJ ^property[+].code = #status
* #AJ ^property[=].valueCode = #active
* #AK "老人醫學科"
* #AK ^property[0].code = #effectiveDate
* #AK ^property[=].valueDateTime = "2024-05"
* #AK ^property[+].code = #status
* #AK ^property[=].valueCode = #active
* #BA "直腸外科"
* #BA ^property[0].code = #effectiveDate
* #BA ^property[=].valueDateTime = "2024-05"
* #BA ^property[+].code = #status
* #BA ^property[=].valueCode = #active

* #BB "心臟血管外科"
* #BB ^property[0].code = #effectiveDate
* #BB ^property[=].valueDateTime = "2024-05"
* #BB ^property[+].code = #status
* #BB ^property[=].valueCode = #active

* #BC "胸腔外科"
* #BC ^property[0].code = #effectiveDate
* #BC ^property[=].valueDateTime = "2024-05"
* #BC ^property[+].code = #status
* #BC ^property[=].valueCode = #active

* #BD "消化外科"
* #BD ^property[0].code = #effectiveDate
* #BD ^property[=].valueDateTime = "2024-05"
* #BD ^property[+].code = #status
* #BD ^property[=].valueCode = #active

* #CA "小兒外科"
* #CA ^property[0].code = #effectiveDate
* #CA ^property[=].valueDateTime = "2024-05"
* #CA ^property[+].code = #status
* #CA ^property[=].valueCode = #active

* #CB "新生兒科"
* #CB ^property[0].code = #effectiveDate
* #CB ^property[=].valueDateTime = "2024-05"
* #CB ^property[+].code = #status
* #CB ^property[=].valueCode = #active

* #DA "疼痛科"
* #DA ^property[0].code = #effectiveDate
* #DA ^property[=].valueDateTime = "2024-05"
* #DA ^property[+].code = #status
* #DA ^property[=].valueCode = #active

* #EA "居家照護"
* #EA ^property[0].code = #effectiveDate
* #EA ^property[=].valueDateTime = "2024-05"
* #EA ^property[+].code = #status
* #EA ^property[=].valueCode = #active

* #FA "放射診斷科"
* #FA ^property[0].code = #effectiveDate
* #FA ^property[=].valueDateTime = "2024-05"
* #FA ^property[+].code = #status
* #FA ^property[=].valueCode = #active

* #FB "放射腫瘤科"
* #FB ^property[0].code = #effectiveDate
* #FB ^property[=].valueDateTime = "2024-05"
* #FB ^property[+].code = #status
* #FB ^property[=].valueCode = #active

* #GA "口腔顏面外科"
* #GA ^property[0].code = #effectiveDate
* #GA ^property[=].valueDateTime = "2024-05"
* #GA ^property[+].code = #status
* #GA ^property[=].valueCode = #active

* #HA "脊椎骨科"
* #HA ^property[0].code = #effectiveDate
* #HA ^property[=].valueDateTime = "2024-05"
* #HA ^property[+].code = #status
* #HA ^property[=].valueCode = #active

* #TB "肺結核"
* #TB ^property[0].code = #effectiveDate
* #TB ^property[=].valueDateTime = "2024-05"
* #TB ^property[+].code = #status
* #TB ^property[=].valueCode = #active
