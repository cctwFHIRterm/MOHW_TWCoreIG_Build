CodeSystem: TWMedicationFrequencyNHI
Id: medication-frequency-nhi-tw
Title: "臺灣健保署藥品使用頻率"
Description: "臺灣健保署藥品使用頻率，參照至[健保署檔案譯碼簿](https://www.nhi.gov.tw/ch/cp-1880-20811-3142-1.html)中的「藥品使用頻率（2022/8/2版本）」。

代碼出版日期：2024-05-27；資料所屬單位：衛生福利部中央健康保險署。

*因原始資料無代碼版本資訊，故使用其「更新日期」作為版本資訊。*"
* ^url = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medication-frequency-nhi-tw"
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
* ^property[+].code = #frequency
* ^property[=].description = "藥品使用頻率"
* ^property[=].type = #string
* ^copyright = "衛生福利部"
* ^caseSensitive = true
* ^content = #complete
* #ONCE "單次給藥"
* #ONCE ^property[0].code = #frequency
* #ONCE ^property[=].valueString = "非每日常規使用頻率"
* #ONCE ^property[+].code = #effectiveDate
* #ONCE ^property[=].valueDateTime = "2024-05-27"
* #ONCE ^property[+].code = #status
* #ONCE ^property[=].valueCode = #active
* #QW(x,y,z..) "每星期x,y,z…使用(x,y,z為一至六、日)"
* #QW(x,y,z..) ^property[0].code = #frequency
* #QW(x,y,z..) ^property[=].valueString = "非每日常規使用頻率"
* #QW(x,y,z..) ^property[+].code = #effectiveDate
* #QW(x,y,z..) ^property[=].valueDateTime = "2024-05-27"
* #QW(x,y,z..) ^property[+].code = #status
* #QW(x,y,z..) ^property[=].valueCode = #active
* #yWzD "每y星期用z天(y,z=1,2,3….)"
* #yWzD ^property[0].code = #frequency
* #yWzD ^property[=].valueString = "非每日常規使用頻率"
* #yWzD ^property[+].code = #effectiveDate
* #yWzD ^property[=].valueDateTime = "2024-05-27"
* #yWzD ^property[+].code = #status
* #yWzD ^property[=].valueCode = #active
* #MCDxDy "月經第x天至第y天使用(x,y=1,2,3…)"
* #MCDxDy ^property[0].code = #frequency
* #MCDxDy ^property[=].valueString = "非每日常規使用頻率"
* #MCDxDy ^property[+].code = #effectiveDate
* #MCDxDy ^property[=].valueDateTime = "2024-05-27"
* #MCDxDy ^property[+].code = #status
* #MCDxDy ^property[=].valueCode = #active
* #QOD "隔日使用一次"
* #QOD ^property[0].code = #frequency
* #QOD ^property[=].valueString = "非每日常規使用頻率"
* #QOD ^property[+].code = #effectiveDate
* #QOD ^property[=].valueDateTime = "2024-05-27"
* #QOD ^property[+].code = #status
* #QOD ^property[=].valueCode = #active
* #QxD "每x日一次(x=2,3,4,…)"
* #QxD ^property[0].code = #frequency
* #QxD ^property[=].valueString = "非每日常規使用頻率"
* #QxD ^property[+].code = #effectiveDate
* #QxD ^property[=].valueDateTime = "2024-05-27"
* #QxD ^property[+].code = #status
* #QxD ^property[=].valueCode = #active
* #QxW "每x星期一次(x,y=1,2,3,4,…)"
* #QxW ^property[0].code = #frequency
* #QxW ^property[=].valueString = "非每日常規使用頻率"
* #QxW ^property[+].code = #effectiveDate
* #QxW ^property[=].valueDateTime = "2024-05-27"
* #QxW ^property[+].code = #status
* #QxW ^property[=].valueCode = #active
* #QxM "每x月一次(x,y=1,2,3,4,….)"
* #QxM ^property[0].code = #frequency
* #QxM ^property[=].valueString = "非每日常規使用頻率"
* #QxM ^property[+].code = #effectiveDate
* #QxM ^property[=].valueDateTime = "2024-05-27"
* #QxM ^property[+].code = #status
* #QxM ^property[=].valueCode = #active
* #QW "每週一次"
* #QW ^property[0].code = #frequency
* #QW ^property[=].valueString = "非每日常規使用頻率"
* #QW ^property[+].code = #effectiveDate
* #QW ^property[=].valueDateTime = "2024-05-27"
* #QW ^property[+].code = #status
* #QW ^property[=].valueCode = #active
* #BIW "每週二次"
* #BIW ^property[0].code = #frequency
* #BIW ^property[=].valueString = "非每日常規使用頻率"
* #BIW ^property[+].code = #effectiveDate
* #BIW ^property[=].valueDateTime = "2024-05-27"
* #BIW ^property[+].code = #status
* #BIW ^property[=].valueCode = #active
* #TIW "每週三次"
* #TIW ^property[0].code = #frequency
* #TIW ^property[=].valueString = "非每日常規使用頻率"
* #TIW ^property[+].code = #effectiveDate
* #TIW ^property[=].valueDateTime = "2024-05-27"
* #TIW ^property[+].code = #status
* #TIW ^property[=].valueCode = #active
* #STAT "立刻使用"
* #STAT ^property[0].code = #frequency
* #STAT ^property[=].valueString = "非每日常規使用頻率"
* #STAT ^property[+].code = #effectiveDate
* #STAT ^property[=].valueDateTime = "2024-05-27"
* #STAT ^property[+].code = #status
* #STAT ^property[=].valueCode = #active
* #ASORDER "依照醫師指示使用"
* #ASORDER ^property[0].code = #frequency
* #ASORDER ^property[=].valueString = "非每日常規使用頻率"
* #ASORDER ^property[+].code = #effectiveDate
* #ASORDER ^property[=].valueDateTime = "2024-05-27"
* #ASORDER ^property[+].code = #status
* #ASORDER ^property[=].valueCode = #active
* #QxH "每x小時使用一次(x=1,2,3,4…)"
* #QxH ^property[0].code = #frequency
* #QxH ^property[=].valueString = "每日常規使用頻率"
* #QxH ^property[+].code = #effectiveDate
* #QxH ^property[=].valueDateTime = "2024-05-27"
* #QxH ^property[+].code = #status
* #QxH ^property[=].valueCode = #active
* #QxMN "每x分鐘使用一次(x=1,2,3,4…)"
* #QxMN ^property[0].code = #frequency
* #QxMN ^property[=].valueString = "每日常規使用頻率"
* #QxMN ^property[+].code = #effectiveDate
* #QxMN ^property[=].valueDateTime = "2024-05-27"
* #QxMN ^property[+].code = #status
* #QxMN ^property[=].valueCode = #active
* #QD "每日一次"
* #QD ^property[0].code = #frequency
* #QD ^property[=].valueString = "每日常規使用頻率"
* #QD ^property[+].code = #effectiveDate
* #QD ^property[=].valueDateTime = "2024-05-27"
* #QD ^property[+].code = #status
* #QD ^property[=].valueCode = #active
* #QDAM "每日一次上午使用"
* #QDAM ^property[0].code = #frequency
* #QDAM ^property[=].valueString = "每日常規使用頻率"
* #QDAM ^property[+].code = #effectiveDate
* #QDAM ^property[=].valueDateTime = "2024-05-27"
* #QDAM ^property[+].code = #status
* #QDAM ^property[=].valueCode = #active
* #QDPM "每日一次下午使用"
* #QDPM ^property[0].code = #frequency
* #QDPM ^property[=].valueString = "每日常規使用頻率"
* #QDPM ^property[+].code = #effectiveDate
* #QDPM ^property[=].valueDateTime = "2024-05-27"
* #QDPM ^property[+].code = #status
* #QDPM ^property[=].valueCode = #active
* #QDHS "每日一次睡前使用"
* #QDHS ^property[0].code = #frequency
* #QDHS ^property[=].valueString = "每日常規使用頻率"
* #QDHS ^property[+].code = #effectiveDate
* #QDHS ^property[=].valueDateTime = "2024-05-27"
* #QDHS ^property[+].code = #status
* #QDHS ^property[=].valueCode = #active
* #QN "每晚使用一次"
* #QN ^property[0].code = #frequency
* #QN ^property[=].valueString = "每日常規使用頻率"
* #QN ^property[+].code = #effectiveDate
* #QN ^property[=].valueDateTime = "2024-05-27"
* #QN ^property[+].code = #status
* #QN ^property[=].valueCode = #active
* #BID "每日二次"
* #BID ^property[0].code = #frequency
* #BID ^property[=].valueString = "每日常規使用頻率"
* #BID ^property[+].code = #effectiveDate
* #BID ^property[=].valueDateTime = "2024-05-27"
* #BID ^property[+].code = #status
* #BID ^property[=].valueCode = #active
* #QAM&HS "上午使用一次且睡前一次"
* #QAM&HS ^property[0].code = #frequency
* #QAM&HS ^property[=].valueString = "每日常規使用頻率"
* #QAM&HS ^property[+].code = #effectiveDate
* #QAM&HS ^property[=].valueDateTime = "2024-05-27"
* #QAM&HS ^property[+].code = #status
* #QAM&HS ^property[=].valueCode = #active
* #QPM&HS "下午使用一次且睡前一次"
* #QPM&HS ^property[0].code = #frequency
* #QPM&HS ^property[=].valueString = "每日常規使用頻率"
* #QPM&HS ^property[+].code = #effectiveDate
* #QPM&HS ^property[=].valueDateTime = "2024-05-27"
* #QPM&HS ^property[+].code = #status
* #QPM&HS ^property[=].valueCode = #active
* #QAM&PM "每日上、下午各使用一次"
* #QAM&PM ^property[0].code = #frequency
* #QAM&PM ^property[=].valueString = "每日常規使用頻率"
* #QAM&PM ^property[+].code = #effectiveDate
* #QAM&PM ^property[=].valueDateTime = "2024-05-27"
* #QAM&PM ^property[+].code = #status
* #QAM&PM ^property[=].valueCode = #active
* #TID "每日三次"
* #TID ^property[0].code = #frequency
* #TID ^property[=].valueString = "每日常規使用頻率"
* #TID ^property[+].code = #effectiveDate
* #TID ^property[=].valueDateTime = "2024-05-27"
* #TID ^property[+].code = #status
* #TID ^property[=].valueCode = #active
* #BID&HS "每日二次且睡前一次"
* #BID&HS ^property[0].code = #frequency
* #BID&HS ^property[=].valueString = "每日常規使用頻率"
* #BID&HS ^property[+].code = #effectiveDate
* #BID&HS ^property[=].valueDateTime = "2024-05-27"
* #BID&HS ^property[+].code = #status
* #BID&HS ^property[=].valueCode = #active
* #QID "每日四次"
* #QID ^property[0].code = #frequency
* #QID ^property[=].valueString = "每日常規使用頻率"
* #QID ^property[+].code = #effectiveDate
* #QID ^property[=].valueDateTime = "2024-05-27"
* #QID ^property[+].code = #status
* #QID ^property[=].valueCode = #active
* #HS "睡前一次"
* #HS ^property[0].code = #frequency
* #HS ^property[=].valueString = "每日常規使用頻率"
* #HS ^property[+].code = #effectiveDate
* #HS ^property[=].valueDateTime = "2024-05-27"
* #HS ^property[+].code = #status
* #HS ^property[=].valueCode = #active
* #TID&HS "每日三次且睡前一次"
* #TID&HS ^property[0].code = #frequency
* #TID&HS ^property[=].valueString = "每日常規使用頻率"
* #TID&HS ^property[+].code = #effectiveDate
* #TID&HS ^property[=].valueDateTime = "2024-05-27"
* #TID&HS ^property[+].code = #status
* #TID&HS ^property[=].valueCode = #active
* #AC "飯前"
* #AC ^property[0].code = #frequency
* #AC ^property[=].valueString = "服用時間"
* #AC ^property[+].code = #effectiveDate
* #AC ^property[=].valueDateTime = "2024-05-27"
* #AC ^property[+].code = #status
* #AC ^property[=].valueCode = #active
* #ACxH "飯前x小時使用"
* #ACxH ^property[0].code = #frequency
* #ACxH ^property[=].valueString = "服用時間"
* #ACxH ^property[+].code = #effectiveDate
* #ACxH ^property[=].valueDateTime = "2024-05-27"
* #ACxH ^property[+].code = #status
* #ACxH ^property[=].valueCode = #active
* #ACxM "飯前x分鐘使用"
* #ACxM ^property[0].code = #frequency
* #ACxM ^property[=].valueString = "服用時間"
* #ACxM ^property[+].code = #effectiveDate
* #ACxM ^property[=].valueDateTime = "2024-05-27"
* #ACxM ^property[+].code = #status
* #ACxM ^property[=].valueCode = #active
* #PC "飯後"
* #PC ^property[0].code = #frequency
* #PC ^property[=].valueString = "服用時間"
* #PC ^property[+].code = #effectiveDate
* #PC ^property[=].valueDateTime = "2024-05-27"
* #PC ^property[+].code = #status
* #PC ^property[=].valueCode = #active
* #PCxH "飯後x小時使用"
* #PCxH ^property[0].code = #frequency
* #PCxH ^property[=].valueString = "服用時間"
* #PCxH ^property[+].code = #effectiveDate
* #PCxH ^property[=].valueDateTime = "2024-05-27"
* #PCxH ^property[+].code = #status
* #PCxH ^property[=].valueCode = #active
* #PCxM "飯後x分鐘使用"
* #PCxM ^property[0].code = #frequency
* #PCxM ^property[=].valueString = "服用時間"
* #PCxM ^property[+].code = #effectiveDate
* #PCxM ^property[=].valueDateTime = "2024-05-27"
* #PCxM ^property[+].code = #status
* #PCxM ^property[=].valueCode = #active
* #PRN "需要時使用"
* #PRN ^property[0].code = #frequency
* #PRN ^property[=].valueString = "PRN"
* #PRN ^property[+].code = #effectiveDate
* #PRN ^property[=].valueDateTime = "2024-05-27"
* #PRN ^property[+].code = #status
* #PRN ^property[=].valueCode = #active
* #QxHPRN "需要時每x小時使用一次"
* #QxHPRN ^property[0].code = #frequency
* #QxHPRN ^property[=].valueString = "PRN"
* #QxHPRN ^property[+].code = #effectiveDate
* #QxHPRN ^property[=].valueDateTime = "2024-05-27"
* #QxHPRN ^property[+].code = #status
* #QxHPRN ^property[=].valueCode = #active
* #Q24H "每24小時使用1次"
* #Q24H ^property[0].code = #frequency
* #Q24H ^property[=].valueString = "PRN"
* #Q24H ^property[+].code = #effectiveDate
* #Q24H ^property[=].valueDateTime = "2024-05-27"
* #Q24H ^property[+].code = #status
* #Q24H ^property[=].valueCode = #active
* #Q30H "每30小時使用1次"
* #Q30H ^property[0].code = #frequency
* #Q30H ^property[=].valueString = "PRN"
* #Q30H ^property[+].code = #effectiveDate
* #Q30H ^property[=].valueDateTime = "2024-05-27"
* #Q30H ^property[+].code = #status
* #Q30H ^property[=].valueCode = #active
* #Q48H "每48小時使用1次"
* #Q48H ^property[0].code = #frequency
* #Q48H ^property[=].valueString = "PRN"
* #Q48H ^property[+].code = #effectiveDate
* #Q48H ^property[=].valueDateTime = "2024-05-27"
* #Q48H ^property[+].code = #status
* #Q48H ^property[=].valueCode = #active


//列舉出全部的可能
* #QW(1) "每週一使用"
* #QW(1) ^property[0].code = #frequency
* #QW(1) ^property[=].valueString = "非每日常規使用頻率"
* #QW(1) ^property[+].code = #effectiveDate
* #QW(1) ^property[=].valueDateTime = "2024-05-27"
* #QW(1) ^property[+].code = #status
* #QW(1) ^property[=].valueCode = #active
* #QW(2) "每週二使用"
* #QW(2) ^property[0].code = #frequency
* #QW(2) ^property[=].valueString = "非每日常規使用頻率"
* #QW(2) ^property[+].code = #effectiveDate
* #QW(2) ^property[=].valueDateTime = "2024-05-27"
* #QW(2) ^property[+].code = #status
* #QW(2) ^property[=].valueCode = #active
* #QW(3) "每週三使用"
* #QW(3) ^property[0].code = #frequency
* #QW(3) ^property[=].valueString = "非每日常規使用頻率"
* #QW(3) ^property[+].code = #effectiveDate
* #QW(3) ^property[=].valueDateTime = "2024-05-27"
* #QW(3) ^property[+].code = #status
* #QW(3) ^property[=].valueCode = #active
* #QW(4) "每週四使用"
* #QW(4) ^property[0].code = #frequency
* #QW(4) ^property[=].valueString = "非每日常規使用頻率"
* #QW(4) ^property[+].code = #effectiveDate
* #QW(4) ^property[=].valueDateTime = "2024-05-27"
* #QW(4) ^property[+].code = #status
* #QW(4) ^property[=].valueCode = #active
* #QW(5) "每週五使用"
* #QW(5) ^property[0].code = #frequency
* #QW(5) ^property[=].valueString = "非每日常規使用頻率"
* #QW(5) ^property[+].code = #effectiveDate
* #QW(5) ^property[=].valueDateTime = "2024-05-27"
* #QW(5) ^property[+].code = #status
* #QW(5) ^property[=].valueCode = #active
* #QW(6) "每週六使用"
* #QW(6) ^property[0].code = #frequency
* #QW(6) ^property[=].valueString = "非每日常規使用頻率"
* #QW(6) ^property[+].code = #effectiveDate
* #QW(6) ^property[=].valueDateTime = "2024-05-27"
* #QW(6) ^property[+].code = #status
* #QW(6) ^property[=].valueCode = #active
* #QW(7) "每週日使用"
* #QW(7) ^property[0].code = #frequency
* #QW(7) ^property[=].valueString = "非每日常規使用頻率"
* #QW(7) ^property[+].code = #effectiveDate
* #QW(7) ^property[=].valueDateTime = "2024-05-27"
* #QW(7) ^property[+].code = #status
* #QW(7) ^property[=].valueCode = #active
* #QW(1,2) "每週一和週二使用"
* #QW(1,2) ^property[0].code = #frequency
* #QW(1,2) ^property[=].valueString = "非每日常規使用頻率"
* #QW(1,2) ^property[+].code = #effectiveDate
* #QW(1,2) ^property[=].valueDateTime = "2024-05-27"
* #QW(1,2) ^property[+].code = #status
* #QW(1,2) ^property[=].valueCode = #active
* #QW(1,3) "每週一和週三使用"
* #QW(1,3) ^property[0].code = #frequency
* #QW(1,3) ^property[=].valueString = "非每日常規使用頻率"
* #QW(1,3) ^property[+].code = #effectiveDate
* #QW(1,3) ^property[=].valueDateTime = "2024-05-27"
* #QW(1,3) ^property[+].code = #status
* #QW(1,3) ^property[=].valueCode = #active
* #QW(1,4) "每週一和週四使用"
* #QW(1,4) ^property[0].code = #frequency
* #QW(1,4) ^property[=].valueString = "非每日常規使用頻率"
* #QW(1,4) ^property[+].code = #effectiveDate
* #QW(1,4) ^property[=].valueDateTime = "2024-05-27"
* #QW(1,4) ^property[+].code = #status
* #QW(1,4) ^property[=].valueCode = #active
* #QW(1,5) "每週一和週五使用"
* #QW(1,5) ^property[0].code = #frequency
* #QW(1,5) ^property[=].valueString = "非每日常規使用頻率"
* #QW(1,5) ^property[+].code = #effectiveDate
* #QW(1,5) ^property[=].valueDateTime = "2024-05-27"
* #QW(1,5) ^property[+].code = #status
* #QW(1,5) ^property[=].valueCode = #active
* #QW(1,6) "每週一和週六使用"
* #QW(1,6) ^property[0].code = #frequency
* #QW(1,6) ^property[=].valueString = "非每日常規使用頻率"
* #QW(1,6) ^property[+].code = #effectiveDate
* #QW(1,6) ^property[=].valueDateTime = "2024-05-27"
* #QW(1,6) ^property[+].code = #status
* #QW(1,6) ^property[=].valueCode = #active
* #QW(1,7) "每週一和週日使用"
* #QW(1,7) ^property[0].code = #frequency
* #QW(1,7) ^property[=].valueString = "非每日常規使用頻率"
* #QW(1,7) ^property[+].code = #effectiveDate
* #QW(1,7) ^property[=].valueDateTime = "2024-05-27"
* #QW(1,7) ^property[+].code = #status
* #QW(1,7) ^property[=].valueCode = #active
* #QW(2,3) "每週二和週三使用"
* #QW(2,3) ^property[0].code = #frequency
* #QW(2,3) ^property[=].valueString = "非每日常規使用頻率"
* #QW(2,3) ^property[+].code = #effectiveDate
* #QW(2,3) ^property[=].valueDateTime = "2024-05-27"
* #QW(2,3) ^property[+].code = #status
* #QW(2,3) ^property[=].valueCode = #active
* #QW(2,4) "每週二和週四使用"
* #QW(2,4) ^property[0].code = #frequency
* #QW(2,4) ^property[=].valueString = "非每日常規使用頻率"
* #QW(2,4) ^property[+].code = #effectiveDate
* #QW(2,4) ^property[=].valueDateTime = "2024-05-27"
* #QW(2,4) ^property[+].code = #status
* #QW(2,4) ^property[=].valueCode = #active
* #QW(2,5) "每週二和週五使用"
* #QW(2,5) ^property[0].code = #frequency
* #QW(2,5) ^property[=].valueString = "非每日常規使用頻率"
* #QW(2,5) ^property[+].code = #effectiveDate
* #QW(2,5) ^property[=].valueDateTime = "2024-05-27"
* #QW(2,5) ^property[+].code = #status
* #QW(2,5) ^property[=].valueCode = #active
* #QW(2,6) "每週二和週六使用"
* #QW(2,6) ^property[0].code = #frequency
* #QW(2,6) ^property[=].valueString = "非每日常規使用頻率"
* #QW(2,6) ^property[+].code = #effectiveDate
* #QW(2,6) ^property[=].valueDateTime = "2024-05-27"
* #QW(2,6) ^property[+].code = #status
* #QW(2,6) ^property[=].valueCode = #active
* #QW(2,7) "每週二和週日使用"
* #QW(2,7) ^property[0].code = #frequency
* #QW(2,7) ^property[=].valueString = "非每日常規使用頻率"
* #QW(2,7) ^property[+].code = #effectiveDate
* #QW(2,7) ^property[=].valueDateTime = "2024-05-27"
* #QW(2,7) ^property[+].code = #status
* #QW(2,7) ^property[=].valueCode = #active
* #QW(3,4) "每週三和週四使用"
* #QW(3,4) ^property[0].code = #frequency
* #QW(3,4) ^property[=].valueString = "非每日常規使用頻率"
* #QW(3,4) ^property[+].code = #effectiveDate
* #QW(3,4) ^property[=].valueDateTime = "2024-05-27"
* #QW(3,4) ^property[+].code = #status
* #QW(3,4) ^property[=].valueCode = #active
* #QW(3,5) "每週三和週五使用"
* #QW(3,5) ^property[0].code = #frequency
* #QW(3,5) ^property[=].valueString = "非每日常規使用頻率"
* #QW(3,5) ^property[+].code = #effectiveDate
* #QW(3,5) ^property[=].valueDateTime = "2024-05-27"
* #QW(3,5) ^property[+].code = #status
* #QW(3,5) ^property[=].valueCode = #active
* #QW(3,6) "每週三和週六使用"
* #QW(3,6) ^property[0].code = #frequency
* #QW(3,6) ^property[=].valueString = "非每日常規使用頻率"
* #QW(3,6) ^property[+].code = #effectiveDate
* #QW(3,6) ^property[=].valueDateTime = "2024-05-27"
* #QW(3,6) ^property[+].code = #status
* #QW(3,6) ^property[=].valueCode = #active
* #QW(3,7) "每週三和週日使用"
* #QW(3,7) ^property[0].code = #frequency
* #QW(3,7) ^property[=].valueString = "非每日常規使用頻率"
* #QW(3,7) ^property[+].code = #effectiveDate
* #QW(3,7) ^property[=].valueDateTime = "2024-05-27"
* #QW(3,7) ^property[+].code = #status
* #QW(3,7) ^property[=].valueCode = #active
* #QW(4,5) "每週四和週五使用"
* #QW(4,5) ^property[0].code = #frequency
* #QW(4,5) ^property[=].valueString = "非每日常規使用頻率"
* #QW(4,5) ^property[+].code = #effectiveDate
* #QW(4,5) ^property[=].valueDateTime = "2024-05-27"
* #QW(4,5) ^property[+].code = #status
* #QW(4,5) ^property[=].valueCode = #active
* #QW(4,6) "每週四和週六使用"
* #QW(4,6) ^property[0].code = #frequency
* #QW(4,6) ^property[=].valueString = "非每日常規使用頻率"
* #QW(4,6) ^property[+].code = #effectiveDate
* #QW(4,6) ^property[=].valueDateTime = "2024-05-27"
* #QW(4,6) ^property[+].code = #status
* #QW(4,6) ^property[=].valueCode = #active
* #QW(4,7) "每週四和週日使用"
* #QW(4,7) ^property[0].code = #frequency
* #QW(4,7) ^property[=].valueString = "非每日常規使用頻率"
* #QW(4,7) ^property[+].code = #effectiveDate
* #QW(4,7) ^property[=].valueDateTime = "2024-05-27"
* #QW(4,7) ^property[+].code = #status
* #QW(4,7) ^property[=].valueCode = #active
* #QW(5,6) "每週五和週六使用"
* #QW(5,6) ^property[0].code = #frequency
* #QW(5,6) ^property[=].valueString = "非每日常規使用頻率"
* #QW(5,6) ^property[+].code = #effectiveDate
* #QW(5,6) ^property[=].valueDateTime = "2024-05-27"
* #QW(5,6) ^property[+].code = #status
* #QW(5,6) ^property[=].valueCode = #active
* #QW(5,7) "每週五和週日使用"
* #QW(5,7) ^property[0].code = #frequency
* #QW(5,7) ^property[=].valueString = "非每日常規使用頻率"
* #QW(5,7) ^property[+].code = #effectiveDate
* #QW(5,7) ^property[=].valueDateTime = "2024-05-27"
* #QW(5,7) ^property[+].code = #status
* #QW(5,7) ^property[=].valueCode = #active
* #QW(6,7) "每週六和週日使用"
* #QW(6,7) ^property[0].code = #frequency
* #QW(6,7) ^property[=].valueString = "非每日常規使用頻率"
* #QW(6,7) ^property[+].code = #effectiveDate
* #QW(6,7) ^property[=].valueDateTime = "2024-05-27"
* #QW(6,7) ^property[+].code = #status
* #QW(6,7) ^property[=].valueCode = #active
* #QW(1,2,3) "每週一、二和三使用"
* #QW(1,2,3) ^property[0].code = #frequency
* #QW(1,2,3) ^property[=].valueString = "非每日常規使用頻率"
* #QW(1,2,3) ^property[+].code = #effectiveDate
* #QW(1,2,3) ^property[=].valueDateTime = "2024-05-27"
* #QW(1,2,3) ^property[+].code = #status
* #QW(1,2,3) ^property[=].valueCode = #active
* #QW(1,2,4) "每週一、二和四使用"
* #QW(1,2,4) ^property[0].code = #frequency
* #QW(1,2,4) ^property[=].valueString = "非每日常規使用頻率"
* #QW(1,2,4) ^property[+].code = #effectiveDate
* #QW(1,2,4) ^property[=].valueDateTime = "2024-05-27"
* #QW(1,2,4) ^property[+].code = #status
* #QW(1,2,4) ^property[=].valueCode = #active
* #QW(1,2,5) "每週一、二和五使用"
* #QW(1,2,5) ^property[0].code = #frequency
* #QW(1,2,5) ^property[=].valueString = "非每日常規使用頻率"
* #QW(1,2,5) ^property[+].code = #effectiveDate
* #QW(1,2,5) ^property[=].valueDateTime = "2024-05-27"
* #QW(1,2,5) ^property[+].code = #status
* #QW(1,2,5) ^property[=].valueCode = #active
* #QW(1,2,6) "每週一、二和六使用"
* #QW(1,2,6) ^property[0].code = #frequency
* #QW(1,2,6) ^property[=].valueString = "非每日常規使用頻率"
* #QW(1,2,6) ^property[+].code = #effectiveDate
* #QW(1,2,6) ^property[=].valueDateTime = "2024-05-27"
* #QW(1,2,6) ^property[+].code = #status
* #QW(1,2,6) ^property[=].valueCode = #active
* #QW(1,2,7) "每週一、二和日使用"
* #QW(1,2,7) ^property[0].code = #frequency
* #QW(1,2,7) ^property[=].valueString = "非每日常規使用頻率"
* #QW(1,2,7) ^property[+].code = #effectiveDate
* #QW(1,2,7) ^property[=].valueDateTime = "2024-05-27"
* #QW(1,2,7) ^property[+].code = #status
* #QW(1,2,7) ^property[=].valueCode = #active
* #QW(1,3,4) "每週一、三和四使用"
* #QW(1,3,4) ^property[0].code = #frequency
* #QW(1,3,4) ^property[=].valueString = "非每日常規使用頻率"
* #QW(1,3,4) ^property[+].code = #effectiveDate
* #QW(1,3,4) ^property[=].valueDateTime = "2024-05-27"
* #QW(1,3,4) ^property[+].code = #status
* #QW(1,3,4) ^property[=].valueCode = #active
* #QW(1,3,5) "每週一、三和五使用"
* #QW(1,3,5) ^property[0].code = #frequency
* #QW(1,3,5) ^property[=].valueString = "非每日常規使用頻率"
* #QW(1,3,5) ^property[+].code = #effectiveDate
* #QW(1,3,5) ^property[=].valueDateTime = "2024-05-27"
* #QW(1,3,5) ^property[+].code = #status
* #QW(1,3,5) ^property[=].valueCode = #active
* #QW(1,3,6) "每週一、三和六使用"
* #QW(1,3,6) ^property[0].code = #frequency
* #QW(1,3,6) ^property[=].valueString = "非每日常規使用頻率"
* #QW(1,3,6) ^property[+].code = #effectiveDate
* #QW(1,3,6) ^property[=].valueDateTime = "2024-05-27"
* #QW(1,3,6) ^property[+].code = #status
* #QW(1,3,6) ^property[=].valueCode = #active
* #QW(1,3,7) "每週一、三和日使用"
* #QW(1,3,7) ^property[0].code = #frequency
* #QW(1,3,7) ^property[=].valueString = "非每日常規使用頻率"
* #QW(1,3,7) ^property[+].code = #effectiveDate
* #QW(1,3,7) ^property[=].valueDateTime = "2024-05-27"
* #QW(1,3,7) ^property[+].code = #status
* #QW(1,3,7) ^property[=].valueCode = #active
* #QW(1,4,5) "每週一、四和五使用"
* #QW(1,4,5) ^property[0].code = #frequency
* #QW(1,4,5) ^property[=].valueString = "非每日常規使用頻率"
* #QW(1,4,5) ^property[+].code = #effectiveDate
* #QW(1,4,5) ^property[=].valueDateTime = "2024-05-27"
* #QW(1,4,5) ^property[+].code = #status
* #QW(1,4,5) ^property[=].valueCode = #active
* #QW(1,4,6) "每週一、四和六使用"
* #QW(1,4,6) ^property[0].code = #frequency
* #QW(1,4,6) ^property[=].valueString = "非每日常規使用頻率"
* #QW(1,4,6) ^property[+].code = #effectiveDate
* #QW(1,4,6) ^property[=].valueDateTime = "2024-05-27"
* #QW(1,4,6) ^property[+].code = #status
* #QW(1,4,6) ^property[=].valueCode = #active
* #QW(1,4,7) "每週一、四和日使用"
* #QW(1,4,7) ^property[0].code = #frequency
* #QW(1,4,7) ^property[=].valueString = "非每日常規使用頻率"
* #QW(1,4,7) ^property[+].code = #effectiveDate
* #QW(1,4,7) ^property[=].valueDateTime = "2024-05-27"
* #QW(1,4,7) ^property[+].code = #status
* #QW(1,4,7) ^property[=].valueCode = #active
* #QW(1,5,6) "每週一、五和六使用"
* #QW(1,5,6) ^property[0].code = #frequency
* #QW(1,5,6) ^property[=].valueString = "非每日常規使用頻率"
* #QW(1,5,6) ^property[+].code = #effectiveDate
* #QW(1,5,6) ^property[=].valueDateTime = "2024-05-27"
* #QW(1,5,6) ^property[+].code = #status
* #QW(1,5,6) ^property[=].valueCode = #active
* #QW(1,5,7) "每週一、五和日使用"
* #QW(1,5,7) ^property[0].code = #frequency
* #QW(1,5,7) ^property[=].valueString = "非每日常規使用頻率"
* #QW(1,5,7) ^property[+].code = #effectiveDate
* #QW(1,5,7) ^property[=].valueDateTime = "2024-05-27"
* #QW(1,5,7) ^property[+].code = #status
* #QW(1,5,7) ^property[=].valueCode = #active
* #QW(1,6,7) "每週一、六和日使用"
* #QW(1,6,7) ^property[0].code = #frequency
* #QW(1,6,7) ^property[=].valueString = "非每日常規使用頻率"
* #QW(1,6,7) ^property[+].code = #effectiveDate
* #QW(1,6,7) ^property[=].valueDateTime = "2024-05-27"
* #QW(1,6,7) ^property[+].code = #status
* #QW(1,6,7) ^property[=].valueCode = #active
* #QW(2,3,4) "每週二、三和四使用"
* #QW(2,3,4) ^property[0].code = #frequency
* #QW(2,3,4) ^property[=].valueString = "非每日常規使用頻率"
* #QW(2,3,4) ^property[+].code = #effectiveDate
* #QW(2,3,4) ^property[=].valueDateTime = "2024-05-27"
* #QW(2,3,4) ^property[+].code = #status
* #QW(2,3,4) ^property[=].valueCode = #active
* #QW(2,3,5) "每週二、三和五使用"
* #QW(2,3,5) ^property[0].code = #frequency
* #QW(2,3,5) ^property[=].valueString = "非每日常規使用頻率"
* #QW(2,3,5) ^property[+].code = #effectiveDate
* #QW(2,3,5) ^property[=].valueDateTime = "2024-05-27"
* #QW(2,3,5) ^property[+].code = #status
* #QW(2,3,5) ^property[=].valueCode = #active
* #QW(2,3,6) "每週二、三和六使用"
* #QW(2,3,6) ^property[0].code = #frequency
* #QW(2,3,6) ^property[=].valueString = "非每日常規使用頻率"
* #QW(2,3,6) ^property[+].code = #effectiveDate
* #QW(2,3,6) ^property[=].valueDateTime = "2024-05-27"
* #QW(2,3,6) ^property[+].code = #status
* #QW(2,3,6) ^property[=].valueCode = #active
* #QW(2,3,7) "每週二、三和日使用"
* #QW(2,3,7) ^property[0].code = #frequency
* #QW(2,3,7) ^property[=].valueString = "非每日常規使用頻率"
* #QW(2,3,7) ^property[+].code = #effectiveDate
* #QW(2,3,7) ^property[=].valueDateTime = "2024-05-27"
* #QW(2,3,7) ^property[+].code = #status
* #QW(2,3,7) ^property[=].valueCode = #active
* #QW(2,4,5) "每週二、四和五使用"
* #QW(2,4,5) ^property[0].code = #frequency
* #QW(2,4,5) ^property[=].valueString = "非每日常規使用頻率"
* #QW(2,4,5) ^property[+].code = #effectiveDate
* #QW(2,4,5) ^property[=].valueDateTime = "2024-05-27"
* #QW(2,4,5) ^property[+].code = #status
* #QW(2,4,5) ^property[=].valueCode = #active
* #QW(2,4,6) "每週二、四和六使用"
* #QW(2,4,6) ^property[0].code = #frequency
* #QW(2,4,6) ^property[=].valueString = "非每日常規使用頻率"
* #QW(2,4,6) ^property[+].code = #effectiveDate
* #QW(2,4,6) ^property[=].valueDateTime = "2024-05-27"
* #QW(2,4,6) ^property[+].code = #status
* #QW(2,4,6) ^property[=].valueCode = #active
* #QW(2,4,7) "每週二、四和日使用"
* #QW(2,4,7) ^property[0].code = #frequency
* #QW(2,4,7) ^property[=].valueString = "非每日常規使用頻率"
* #QW(2,4,7) ^property[+].code = #effectiveDate
* #QW(2,4,7) ^property[=].valueDateTime = "2024-05-27"
* #QW(2,4,7) ^property[+].code = #status
* #QW(2,4,7) ^property[=].valueCode = #active
* #QW(2,5,6) "每週二、五和六使用"
* #QW(2,5,6) ^property[0].code = #frequency
* #QW(2,5,6) ^property[=].valueString = "非每日常規使用頻率"
* #QW(2,5,6) ^property[+].code = #effectiveDate
* #QW(2,5,6) ^property[=].valueDateTime = "2024-05-27"
* #QW(2,5,6) ^property[+].code = #status
* #QW(2,5,6) ^property[=].valueCode = #active
* #QW(2,5,7) "每週二、五和日使用"
* #QW(2,5,7) ^property[0].code = #frequency
* #QW(2,5,7) ^property[=].valueString = "非每日常規使用頻率"
* #QW(2,5,7) ^property[+].code = #effectiveDate
* #QW(2,5,7) ^property[=].valueDateTime = "2024-05-27"
* #QW(2,5,7) ^property[+].code = #status
* #QW(2,5,7) ^property[=].valueCode = #active
* #QW(2,6,7) "每週二、六和日使用"
* #QW(2,6,7) ^property[0].code = #frequency
* #QW(2,6,7) ^property[=].valueString = "非每日常規使用頻率"
* #QW(2,6,7) ^property[+].code = #effectiveDate
* #QW(2,6,7) ^property[=].valueDateTime = "2024-05-27"
* #QW(2,6,7) ^property[+].code = #status
* #QW(2,6,7) ^property[=].valueCode = #active
* #QW(3,4,5) "每週三、四和五使用"
* #QW(3,4,5) ^property[0].code = #frequency
* #QW(3,4,5) ^property[=].valueString = "非每日常規使用頻率"
* #QW(3,4,5) ^property[+].code = #effectiveDate
* #QW(3,4,5) ^property[=].valueDateTime = "2024-05-27"
* #QW(3,4,5) ^property[+].code = #status
* #QW(3,4,5) ^property[=].valueCode = #active
* #QW(3,4,6) "每週三、四和六使用"
* #QW(3,4,6) ^property[0].code = #frequency
* #QW(3,4,6) ^property[=].valueString = "非每日常規使用頻率"
* #QW(3,4,6) ^property[+].code = #effectiveDate
* #QW(3,4,6) ^property[=].valueDateTime = "2024-05-27"
* #QW(3,4,6) ^property[+].code = #status
* #QW(3,4,6) ^property[=].valueCode = #active
* #QW(3,4,7) "每週三、四和日使用"
* #QW(3,4,7) ^property[0].code = #frequency
* #QW(3,4,7) ^property[=].valueString = "非每日常規使用頻率"
* #QW(3,4,7) ^property[+].code = #effectiveDate
* #QW(3,4,7) ^property[=].valueDateTime = "2024-05-27"
* #QW(3,4,7) ^property[+].code = #status
* #QW(3,4,7) ^property[=].valueCode = #active
* #QW(3,5,6) "每週三、五和六使用"
* #QW(3,5,6) ^property[0].code = #frequency
* #QW(3,5,6) ^property[=].valueString = "非每日常規使用頻率"
* #QW(3,5,6) ^property[+].code = #effectiveDate
* #QW(3,5,6) ^property[=].valueDateTime = "2024-05-27"
* #QW(3,5,6) ^property[+].code = #status
* #QW(3,5,6) ^property[=].valueCode = #active
* #QW(3,5,7) "每週三、五和日使用"
* #QW(3,5,7) ^property[0].code = #frequency
* #QW(3,5,7) ^property[=].valueString = "非每日常規使用頻率"
* #QW(3,5,7) ^property[+].code = #effectiveDate
* #QW(3,5,7) ^property[=].valueDateTime = "2024-05-27"
* #QW(3,5,7) ^property[+].code = #status
* #QW(3,5,7) ^property[=].valueCode = #active
* #QW(3,6,7) "每週三、六和日使用"
* #QW(3,6,7) ^property[0].code = #frequency
* #QW(3,6,7) ^property[=].valueString = "非每日常規使用頻率"
* #QW(3,6,7) ^property[+].code = #effectiveDate
* #QW(3,6,7) ^property[=].valueDateTime = "2024-05-27"
* #QW(3,6,7) ^property[+].code = #status
* #QW(3,6,7) ^property[=].valueCode = #active
* #QW(4,5,6) "每週四、五和六使用"
* #QW(4,5,6) ^property[0].code = #frequency
* #QW(4,5,6) ^property[=].valueString = "非每日常規使用頻率"
* #QW(4,5,6) ^property[+].code = #effectiveDate
* #QW(4,5,6) ^property[=].valueDateTime = "2024-05-27"
* #QW(4,5,6) ^property[+].code = #status
* #QW(4,5,6) ^property[=].valueCode = #active
* #QW(4,5,7) "每週四、五和日使用"
* #QW(4,5,7) ^property[0].code = #frequency
* #QW(4,5,7) ^property[=].valueString = "非每日常規使用頻率"
* #QW(4,5,7) ^property[+].code = #effectiveDate
* #QW(4,5,7) ^property[=].valueDateTime = "2024-05-27"
* #QW(4,5,7) ^property[+].code = #status
* #QW(4,5,7) ^property[=].valueCode = #active
* #QW(4,6,7) "每週四、六和日使用"
* #QW(4,6,7) ^property[0].code = #frequency
* #QW(4,6,7) ^property[=].valueString = "非每日常規使用頻率"
* #QW(4,6,7) ^property[+].code = #effectiveDate
* #QW(4,6,7) ^property[=].valueDateTime = "2024-05-27"
* #QW(4,6,7) ^property[+].code = #status
* #QW(4,6,7) ^property[=].valueCode = #active
* #QW(5,6,7) "每週五、六和日使用"
* #QW(5,6,7) ^property[0].code = #frequency
* #QW(5,6,7) ^property[=].valueString = "非每日常規使用頻率"
* #QW(5,6,7) ^property[+].code = #effectiveDate
* #QW(5,6,7) ^property[=].valueDateTime = "2024-05-27"
* #QW(5,6,7) ^property[+].code = #status
* #QW(5,6,7) ^property[=].valueCode = #active
* #QW(1,2,3,4) "每週一、二、三和四使用"
* #QW(1,2,3,4) ^property[0].code = #frequency
* #QW(1,2,3,4) ^property[=].valueString = "非每日常規使用頻率"
* #QW(1,2,3,4) ^property[+].code = #effectiveDate
* #QW(1,2,3,4) ^property[=].valueDateTime = "2024-05-27"
* #QW(1,2,3,4) ^property[+].code = #status
* #QW(1,2,3,4) ^property[=].valueCode = #active
* #QW(1,2,3,5) "每週一、二、三和五使用"
* #QW(1,2,3,5) ^property[0].code = #frequency
* #QW(1,2,3,5) ^property[=].valueString = "非每日常規使用頻率"
* #QW(1,2,3,5) ^property[+].code = #effectiveDate
* #QW(1,2,3,5) ^property[=].valueDateTime = "2024-05-27"
* #QW(1,2,3,5) ^property[+].code = #status
* #QW(1,2,3,5) ^property[=].valueCode = #active
* #QW(1,2,3,6) "每週一、二、三和六使用"
* #QW(1,2,3,6) ^property[0].code = #frequency
* #QW(1,2,3,6) ^property[=].valueString = "非每日常規使用頻率"
* #QW(1,2,3,6) ^property[+].code = #effectiveDate
* #QW(1,2,3,6) ^property[=].valueDateTime = "2024-05-27"
* #QW(1,2,3,6) ^property[+].code = #status
* #QW(1,2,3,6) ^property[=].valueCode = #active
* #QW(1,2,3,7) "每週一、二、三和日使用"
* #QW(1,2,3,7) ^property[0].code = #frequency
* #QW(1,2,3,7) ^property[=].valueString = "非每日常規使用頻率"
* #QW(1,2,3,7) ^property[+].code = #effectiveDate
* #QW(1,2,3,7) ^property[=].valueDateTime = "2024-05-27"
* #QW(1,2,3,7) ^property[+].code = #status
* #QW(1,2,3,7) ^property[=].valueCode = #active
* #QW(1,2,4,5) "每週一、二、四和五使用"
* #QW(1,2,4,5) ^property[0].code = #frequency
* #QW(1,2,4,5) ^property[=].valueString = "非每日常規使用頻率"
* #QW(1,2,4,5) ^property[+].code = #effectiveDate
* #QW(1,2,4,5) ^property[=].valueDateTime = "2024-05-27"
* #QW(1,2,4,5) ^property[+].code = #status
* #QW(1,2,4,5) ^property[=].valueCode = #active
* #QW(1,2,4,6) "每週一、二、四和六使用"
* #QW(1,2,4,6) ^property[0].code = #frequency
* #QW(1,2,4,6) ^property[=].valueString = "非每日常規使用頻率"
* #QW(1,2,4,6) ^property[+].code = #effectiveDate
* #QW(1,2,4,6) ^property[=].valueDateTime = "2024-05-27"
* #QW(1,2,4,6) ^property[+].code = #status
* #QW(1,2,4,6) ^property[=].valueCode = #active
* #QW(1,2,4,7) "每週一、二、四和日使用"
* #QW(1,2,4,7) ^property[0].code = #frequency
* #QW(1,2,4,7) ^property[=].valueString = "非每日常規使用頻率"
* #QW(1,2,4,7) ^property[+].code = #effectiveDate
* #QW(1,2,4,7) ^property[=].valueDateTime = "2024-05-27"
* #QW(1,2,4,7) ^property[+].code = #status
* #QW(1,2,4,7) ^property[=].valueCode = #active
* #QW(1,2,5,6) "每週一、二、五和六使用"
* #QW(1,2,5,6) ^property[0].code = #frequency
* #QW(1,2,5,6) ^property[=].valueString = "非每日常規使用頻率"
* #QW(1,2,5,6) ^property[+].code = #effectiveDate
* #QW(1,2,5,6) ^property[=].valueDateTime = "2024-05-27"
* #QW(1,2,5,6) ^property[+].code = #status
* #QW(1,2,5,6) ^property[=].valueCode = #active
* #QW(1,2,5,7) "每週一、二、五和日使用"
* #QW(1,2,5,7) ^property[0].code = #frequency
* #QW(1,2,5,7) ^property[=].valueString = "非每日常規使用頻率"
* #QW(1,2,5,7) ^property[+].code = #effectiveDate
* #QW(1,2,5,7) ^property[=].valueDateTime = "2024-05-27"
* #QW(1,2,5,7) ^property[+].code = #status
* #QW(1,2,5,7) ^property[=].valueCode = #active
* #QW(1,2,6,7) "每週一、二、六和日使用"
* #QW(1,2,6,7) ^property[0].code = #frequency
* #QW(1,2,6,7) ^property[=].valueString = "非每日常規使用頻率"
* #QW(1,2,6,7) ^property[+].code = #effectiveDate
* #QW(1,2,6,7) ^property[=].valueDateTime = "2024-05-27"
* #QW(1,2,6,7) ^property[+].code = #status
* #QW(1,2,6,7) ^property[=].valueCode = #active
* #QW(1,3,4,5) "每週一、三、四和五使用"
* #QW(1,3,4,5) ^property[0].code = #frequency
* #QW(1,3,4,5) ^property[=].valueString = "非每日常規使用頻率"
* #QW(1,3,4,5) ^property[+].code = #effectiveDate
* #QW(1,3,4,5) ^property[=].valueDateTime = "2024-05-27"
* #QW(1,3,4,5) ^property[+].code = #status
* #QW(1,3,4,5) ^property[=].valueCode = #active
* #QW(1,3,4,6) "每週一、三、四和六使用"
* #QW(1,3,4,6) ^property[0].code = #frequency
* #QW(1,3,4,6) ^property[=].valueString = "非每日常規使用頻率"
* #QW(1,3,4,6) ^property[+].code = #effectiveDate
* #QW(1,3,4,6) ^property[=].valueDateTime = "2024-05-27"
* #QW(1,3,4,6) ^property[+].code = #status
* #QW(1,3,4,6) ^property[=].valueCode = #active
* #QW(1,3,4,7) "每週一、三、四和日使用"
* #QW(1,3,4,7) ^property[0].code = #frequency
* #QW(1,3,4,7) ^property[=].valueString = "非每日常規使用頻率"
* #QW(1,3,4,7) ^property[+].code = #effectiveDate
* #QW(1,3,4,7) ^property[=].valueDateTime = "2024-05-27"
* #QW(1,3,4,7) ^property[+].code = #status
* #QW(1,3,4,7) ^property[=].valueCode = #active
* #QW(1,3,5,6) "每週一、三、五和六使用"
* #QW(1,3,5,6) ^property[0].code = #frequency
* #QW(1,3,5,6) ^property[=].valueString = "非每日常規使用頻率"
* #QW(1,3,5,6) ^property[+].code = #effectiveDate
* #QW(1,3,5,6) ^property[=].valueDateTime = "2024-05-27"
* #QW(1,3,5,6) ^property[+].code = #status
* #QW(1,3,5,6) ^property[=].valueCode = #active
* #QW(1,3,5,7) "每週一、三、五和日使用"
* #QW(1,3,5,7) ^property[0].code = #frequency
* #QW(1,3,5,7) ^property[=].valueString = "非每日常規使用頻率"
* #QW(1,3,5,7) ^property[+].code = #effectiveDate
* #QW(1,3,5,7) ^property[=].valueDateTime = "2024-05-27"
* #QW(1,3,5,7) ^property[+].code = #status
* #QW(1,3,5,7) ^property[=].valueCode = #active
* #QW(1,3,6,7) "每週一、三、六和日使用"
* #QW(1,3,6,7) ^property[0].code = #frequency
* #QW(1,3,6,7) ^property[=].valueString = "非每日常規使用頻率"
* #QW(1,3,6,7) ^property[+].code = #effectiveDate
* #QW(1,3,6,7) ^property[=].valueDateTime = "2024-05-27"
* #QW(1,3,6,7) ^property[+].code = #status
* #QW(1,3,6,7) ^property[=].valueCode = #active
* #QW(1,4,5,6) "每週一、四、五和六使用"
* #QW(1,4,5,6) ^property[0].code = #frequency
* #QW(1,4,5,6) ^property[=].valueString = "非每日常規使用頻率"
* #QW(1,4,5,6) ^property[+].code = #effectiveDate
* #QW(1,4,5,6) ^property[=].valueDateTime = "2024-05-27"
* #QW(1,4,5,6) ^property[+].code = #status
* #QW(1,4,5,6) ^property[=].valueCode = #active
* #QW(1,4,5,7) "每週一、四、五和日使用"
* #QW(1,4,5,7) ^property[0].code = #frequency
* #QW(1,4,5,7) ^property[=].valueString = "非每日常規使用頻率"
* #QW(1,4,5,7) ^property[+].code = #effectiveDate
* #QW(1,4,5,7) ^property[=].valueDateTime = "2024-05-27"
* #QW(1,4,5,7) ^property[+].code = #status
* #QW(1,4,5,7) ^property[=].valueCode = #active
* #QW(1,4,6,7) "每週一、四、六和日使用"
* #QW(1,4,6,7) ^property[0].code = #frequency
* #QW(1,4,6,7) ^property[=].valueString = "非每日常規使用頻率"
* #QW(1,4,6,7) ^property[+].code = #effectiveDate
* #QW(1,4,6,7) ^property[=].valueDateTime = "2024-05-27"
* #QW(1,4,6,7) ^property[+].code = #status
* #QW(1,4,6,7) ^property[=].valueCode = #active
* #QW(1,5,6,7) "每週一、五、六和日使用"
* #QW(1,5,6,7) ^property[0].code = #frequency
* #QW(1,5,6,7) ^property[=].valueString = "非每日常規使用頻率"
* #QW(1,5,6,7) ^property[+].code = #effectiveDate
* #QW(1,5,6,7) ^property[=].valueDateTime = "2024-05-27"
* #QW(1,5,6,7) ^property[+].code = #status
* #QW(1,5,6,7) ^property[=].valueCode = #active
* #QW(2,3,4,5) "每週二、三、四和五使用"
* #QW(2,3,4,5) ^property[0].code = #frequency
* #QW(2,3,4,5) ^property[=].valueString = "非每日常規使用頻率"
* #QW(2,3,4,5) ^property[+].code = #effectiveDate
* #QW(2,3,4,5) ^property[=].valueDateTime = "2024-05-27"
* #QW(2,3,4,5) ^property[+].code = #status
* #QW(2,3,4,5) ^property[=].valueCode = #active
* #QW(2,3,4,6) "每週二、三、四和六使用"
* #QW(2,3,4,6) ^property[0].code = #frequency
* #QW(2,3,4,6) ^property[=].valueString = "非每日常規使用頻率"
* #QW(2,3,4,6) ^property[+].code = #effectiveDate
* #QW(2,3,4,6) ^property[=].valueDateTime = "2024-05-27"
* #QW(2,3,4,6) ^property[+].code = #status
* #QW(2,3,4,6) ^property[=].valueCode = #active
* #QW(2,3,4,7) "每週二、三、四和日使用"
* #QW(2,3,4,7) ^property[0].code = #frequency
* #QW(2,3,4,7) ^property[=].valueString = "非每日常規使用頻率"
* #QW(2,3,4,7) ^property[+].code = #effectiveDate
* #QW(2,3,4,7) ^property[=].valueDateTime = "2024-05-27"
* #QW(2,3,4,7) ^property[+].code = #status
* #QW(2,3,4,7) ^property[=].valueCode = #active
* #QW(2,3,5,6) "每週二、三、五和六使用"
* #QW(2,3,5,6) ^property[0].code = #frequency
* #QW(2,3,5,6) ^property[=].valueString = "非每日常規使用頻率"
* #QW(2,3,5,6) ^property[+].code = #effectiveDate
* #QW(2,3,5,6) ^property[=].valueDateTime = "2024-05-27"
* #QW(2,3,5,6) ^property[+].code = #status
* #QW(2,3,5,6) ^property[=].valueCode = #active
* #QW(2,3,5,7) "每週二、三、五和日使用"
* #QW(2,3,5,7) ^property[0].code = #frequency
* #QW(2,3,5,7) ^property[=].valueString = "非每日常規使用頻率"
* #QW(2,3,5,7) ^property[+].code = #effectiveDate
* #QW(2,3,5,7) ^property[=].valueDateTime = "2024-05-27"
* #QW(2,3,5,7) ^property[+].code = #status
* #QW(2,3,5,7) ^property[=].valueCode = #active
* #QW(2,3,6,7) "每週二、三、六和日使用"
* #QW(2,3,6,7) ^property[0].code = #frequency
* #QW(2,3,6,7) ^property[=].valueString = "非每日常規使用頻率"
* #QW(2,3,6,7) ^property[+].code = #effectiveDate
* #QW(2,3,6,7) ^property[=].valueDateTime = "2024-05-27"
* #QW(2,3,6,7) ^property[+].code = #status
* #QW(2,3,6,7) ^property[=].valueCode = #active
* #QW(2,4,5,6) "每週二、四、五和六使用"
* #QW(2,4,5,6) ^property[0].code = #frequency
* #QW(2,4,5,6) ^property[=].valueString = "非每日常規使用頻率"
* #QW(2,4,5,6) ^property[+].code = #effectiveDate
* #QW(2,4,5,6) ^property[=].valueDateTime = "2024-05-27"
* #QW(2,4,5,6) ^property[+].code = #status
* #QW(2,4,5,6) ^property[=].valueCode = #active
* #QW(2,4,5,7) "每週二、四、五和日使用"
* #QW(2,4,5,7) ^property[0].code = #frequency
* #QW(2,4,5,7) ^property[=].valueString = "非每日常規使用頻率"
* #QW(2,4,5,7) ^property[+].code = #effectiveDate
* #QW(2,4,5,7) ^property[=].valueDateTime = "2024-05-27"
* #QW(2,4,5,7) ^property[+].code = #status
* #QW(2,4,5,7) ^property[=].valueCode = #active
* #QW(2,4,6,7) "每週二、四、六和日使用"
* #QW(2,4,6,7) ^property[0].code = #frequency
* #QW(2,4,6,7) ^property[=].valueString = "非每日常規使用頻率"
* #QW(2,4,6,7) ^property[+].code = #effectiveDate
* #QW(2,4,6,7) ^property[=].valueDateTime = "2024-05-27"
* #QW(2,4,6,7) ^property[+].code = #status
* #QW(2,4,6,7) ^property[=].valueCode = #active
* #QW(2,5,6,7) "每週二、五、六和日使用"
* #QW(2,5,6,7) ^property[0].code = #frequency
* #QW(2,5,6,7) ^property[=].valueString = "非每日常規使用頻率"
* #QW(2,5,6,7) ^property[+].code = #effectiveDate
* #QW(2,5,6,7) ^property[=].valueDateTime = "2024-05-27"
* #QW(2,5,6,7) ^property[+].code = #status
* #QW(2,5,6,7) ^property[=].valueCode = #active
* #QW(3,4,5,6) "每週三、四、五和六使用"
* #QW(3,4,5,6) ^property[0].code = #frequency
* #QW(3,4,5,6) ^property[=].valueString = "非每日常規使用頻率"
* #QW(3,4,5,6) ^property[+].code = #effectiveDate
* #QW(3,4,5,6) ^property[=].valueDateTime = "2024-05-27"
* #QW(3,4,5,6) ^property[+].code = #status
* #QW(3,4,5,6) ^property[=].valueCode = #active
* #QW(3,4,5,7) "每週三、四、五和日使用"
* #QW(3,4,5,7) ^property[0].code = #frequency
* #QW(3,4,5,7) ^property[=].valueString = "非每日常規使用頻率"
* #QW(3,4,5,7) ^property[+].code = #effectiveDate
* #QW(3,4,5,7) ^property[=].valueDateTime = "2024-05-27"
* #QW(3,4,5,7) ^property[+].code = #status
* #QW(3,4,5,7) ^property[=].valueCode = #active
* #QW(3,4,6,7) "每週三、四、六和日使用"
* #QW(3,4,6,7) ^property[0].code = #frequency
* #QW(3,4,6,7) ^property[=].valueString = "非每日常規使用頻率"
* #QW(3,4,6,7) ^property[+].code = #effectiveDate
* #QW(3,4,6,7) ^property[=].valueDateTime = "2024-05-27"
* #QW(3,4,6,7) ^property[+].code = #status
* #QW(3,4,6,7) ^property[=].valueCode = #active
* #QW(3,5,6,7) "每週三、五、六和日使用"
* #QW(3,5,6,7) ^property[0].code = #frequency
* #QW(3,5,6,7) ^property[=].valueString = "非每日常規使用頻率"
* #QW(3,5,6,7) ^property[+].code = #effectiveDate
* #QW(3,5,6,7) ^property[=].valueDateTime = "2024-05-27"
* #QW(3,5,6,7) ^property[+].code = #status
* #QW(3,5,6,7) ^property[=].valueCode = #active
* #QW(4,5,6,7) "每週四、五、六和日使用"
* #QW(4,5,6,7) ^property[0].code = #frequency
* #QW(4,5,6,7) ^property[=].valueString = "非每日常規使用頻率"
* #QW(4,5,6,7) ^property[+].code = #effectiveDate
* #QW(4,5,6,7) ^property[=].valueDateTime = "2024-05-27"
* #QW(4,5,6,7) ^property[+].code = #status
* #QW(4,5,6,7) ^property[=].valueCode = #active
* #QW(1,2,3,4,5) "每週一、二、三、四和五使用"
* #QW(1,2,3,4,5) ^property[0].code = #frequency
* #QW(1,2,3,4,5) ^property[=].valueString = "非每日常規使用頻率"
* #QW(1,2,3,4,5) ^property[+].code = #effectiveDate
* #QW(1,2,3,4,5) ^property[=].valueDateTime = "2024-05-27"
* #QW(1,2,3,4,5) ^property[+].code = #status
* #QW(1,2,3,4,5) ^property[=].valueCode = #active
* #QW(1,2,3,4,6) "每週一、二、三、四和六使用"
* #QW(1,2,3,4,6) ^property[0].code = #frequency
* #QW(1,2,3,4,6) ^property[=].valueString = "非每日常規使用頻率"
* #QW(1,2,3,4,6) ^property[+].code = #effectiveDate
* #QW(1,2,3,4,6) ^property[=].valueDateTime = "2024-05-27"
* #QW(1,2,3,4,6) ^property[+].code = #status
* #QW(1,2,3,4,6) ^property[=].valueCode = #active
* #QW(1,2,3,4,7) "每週一、二、三、四和日使用"
* #QW(1,2,3,4,7) ^property[0].code = #frequency
* #QW(1,2,3,4,7) ^property[=].valueString = "非每日常規使用頻率"
* #QW(1,2,3,4,7) ^property[+].code = #effectiveDate
* #QW(1,2,3,4,7) ^property[=].valueDateTime = "2024-05-27"
* #QW(1,2,3,4,7) ^property[+].code = #status
* #QW(1,2,3,4,7) ^property[=].valueCode = #active
* #QW(1,2,3,5,6) "每週一、二、三、五和六使用"
* #QW(1,2,3,5,6) ^property[0].code = #frequency
* #QW(1,2,3,5,6) ^property[=].valueString = "非每日常規使用頻率"
* #QW(1,2,3,5,6) ^property[+].code = #effectiveDate
* #QW(1,2,3,5,6) ^property[=].valueDateTime = "2024-05-27"
* #QW(1,2,3,5,6) ^property[+].code = #status
* #QW(1,2,3,5,6) ^property[=].valueCode = #active
* #QW(1,2,3,5,7) "每週一、二、三、五和日使用"
* #QW(1,2,3,5,7) ^property[0].code = #frequency
* #QW(1,2,3,5,7) ^property[=].valueString = "非每日常規使用頻率"
* #QW(1,2,3,5,7) ^property[+].code = #effectiveDate
* #QW(1,2,3,5,7) ^property[=].valueDateTime = "2024-05-27"
* #QW(1,2,3,5,7) ^property[+].code = #status
* #QW(1,2,3,5,7) ^property[=].valueCode = #active
* #QW(1,2,3,6,7) "每週一、二、三、六和日使用"
* #QW(1,2,3,6,7) ^property[0].code = #frequency
* #QW(1,2,3,6,7) ^property[=].valueString = "非每日常規使用頻率"
* #QW(1,2,3,6,7) ^property[+].code = #effectiveDate
* #QW(1,2,3,6,7) ^property[=].valueDateTime = "2024-05-27"
* #QW(1,2,3,6,7) ^property[+].code = #status
* #QW(1,2,3,6,7) ^property[=].valueCode = #active
* #QW(1,2,4,5,6) "每週一、二、四、五和六使用"
* #QW(1,2,4,5,6) ^property[0].code = #frequency
* #QW(1,2,4,5,6) ^property[=].valueString = "非每日常規使用頻率"
* #QW(1,2,4,5,6) ^property[+].code = #effectiveDate
* #QW(1,2,4,5,6) ^property[=].valueDateTime = "2024-05-27"
* #QW(1,2,4,5,6) ^property[+].code = #status
* #QW(1,2,4,5,6) ^property[=].valueCode = #active
* #QW(1,2,4,5,7) "每週一、二、四、五和日使用"
* #QW(1,2,4,5,7) ^property[0].code = #frequency
* #QW(1,2,4,5,7) ^property[=].valueString = "非每日常規使用頻率"
* #QW(1,2,4,5,7) ^property[+].code = #effectiveDate
* #QW(1,2,4,5,7) ^property[=].valueDateTime = "2024-05-27"
* #QW(1,2,4,5,7) ^property[+].code = #status
* #QW(1,2,4,5,7) ^property[=].valueCode = #active
* #QW(1,2,4,6,7) "每週一、二、四、六和日使用"
* #QW(1,2,4,6,7) ^property[0].code = #frequency
* #QW(1,2,4,6,7) ^property[=].valueString = "非每日常規使用頻率"
* #QW(1,2,4,6,7) ^property[+].code = #effectiveDate
* #QW(1,2,4,6,7) ^property[=].valueDateTime = "2024-05-27"
* #QW(1,2,4,6,7) ^property[+].code = #status
* #QW(1,2,4,6,7) ^property[=].valueCode = #active
* #QW(1,2,5,6,7) "每週一、二、五、六和日使用"
* #QW(1,2,5,6,7) ^property[0].code = #frequency
* #QW(1,2,5,6,7) ^property[=].valueString = "非每日常規使用頻率"
* #QW(1,2,5,6,7) ^property[+].code = #effectiveDate
* #QW(1,2,5,6,7) ^property[=].valueDateTime = "2024-05-27"
* #QW(1,2,5,6,7) ^property[+].code = #status
* #QW(1,2,5,6,7) ^property[=].valueCode = #active
* #QW(1,3,4,5,6) "每週一、三、四、五和六使用"
* #QW(1,3,4,5,6) ^property[0].code = #frequency
* #QW(1,3,4,5,6) ^property[=].valueString = "非每日常規使用頻率"
* #QW(1,3,4,5,6) ^property[+].code = #effectiveDate
* #QW(1,3,4,5,6) ^property[=].valueDateTime = "2024-05-27"
* #QW(1,3,4,5,6) ^property[+].code = #status
* #QW(1,3,4,5,6) ^property[=].valueCode = #active
* #QW(1,3,4,5,7) "每週一、三、四、五和日使用"
* #QW(1,3,4,5,7) ^property[0].code = #frequency
* #QW(1,3,4,5,7) ^property[=].valueString = "非每日常規使用頻率"
* #QW(1,3,4,5,7) ^property[+].code = #effectiveDate
* #QW(1,3,4,5,7) ^property[=].valueDateTime = "2024-05-27"
* #QW(1,3,4,5,7) ^property[+].code = #status
* #QW(1,3,4,5,7) ^property[=].valueCode = #active
* #QW(1,3,4,6,7) "每週一、三、四、六和日使用"
* #QW(1,3,4,6,7) ^property[0].code = #frequency
* #QW(1,3,4,6,7) ^property[=].valueString = "非每日常規使用頻率"
* #QW(1,3,4,6,7) ^property[+].code = #effectiveDate
* #QW(1,3,4,6,7) ^property[=].valueDateTime = "2024-05-27"
* #QW(1,3,4,6,7) ^property[+].code = #status
* #QW(1,3,4,6,7) ^property[=].valueCode = #active
* #QW(1,3,5,6,7) "每週一、三、五、六和日使用"
* #QW(1,3,5,6,7) ^property[0].code = #frequency
* #QW(1,3,5,6,7) ^property[=].valueString = "非每日常規使用頻率"
* #QW(1,3,5,6,7) ^property[+].code = #effectiveDate
* #QW(1,3,5,6,7) ^property[=].valueDateTime = "2024-05-27"
* #QW(1,3,5,6,7) ^property[+].code = #status
* #QW(1,3,5,6,7) ^property[=].valueCode = #active
* #QW(1,4,5,6,7) "每週一、四、五、六和日使用"
* #QW(1,4,5,6,7) ^property[0].code = #frequency
* #QW(1,4,5,6,7) ^property[=].valueString = "非每日常規使用頻率"
* #QW(1,4,5,6,7) ^property[+].code = #effectiveDate
* #QW(1,4,5,6,7) ^property[=].valueDateTime = "2024-05-27"
* #QW(1,4,5,6,7) ^property[+].code = #status
* #QW(1,4,5,6,7) ^property[=].valueCode = #active
* #QW(2,3,4,5,6) "每週二、三、四、五和六使用"
* #QW(2,3,4,5,6) ^property[0].code = #frequency
* #QW(2,3,4,5,6) ^property[=].valueString = "非每日常規使用頻率"
* #QW(2,3,4,5,6) ^property[+].code = #effectiveDate
* #QW(2,3,4,5,6) ^property[=].valueDateTime = "2024-05-27"
* #QW(2,3,4,5,6) ^property[+].code = #status
* #QW(2,3,4,5,6) ^property[=].valueCode = #active
* #QW(2,3,4,5,7) "每週二、三、四、五和日使用"
* #QW(2,3,4,5,7) ^property[0].code = #frequency
* #QW(2,3,4,5,7) ^property[=].valueString = "非每日常規使用頻率"
* #QW(2,3,4,5,7) ^property[+].code = #effectiveDate
* #QW(2,3,4,5,7) ^property[=].valueDateTime = "2024-05-27"
* #QW(2,3,4,5,7) ^property[+].code = #status
* #QW(2,3,4,5,7) ^property[=].valueCode = #active
* #QW(2,3,4,6,7) "每週二、三、四、六和日使用"
* #QW(2,3,4,6,7) ^property[0].code = #frequency
* #QW(2,3,4,6,7) ^property[=].valueString = "非每日常規使用頻率"
* #QW(2,3,4,6,7) ^property[+].code = #effectiveDate
* #QW(2,3,4,6,7) ^property[=].valueDateTime = "2024-05-27"
* #QW(2,3,4,6,7) ^property[+].code = #status
* #QW(2,3,4,6,7) ^property[=].valueCode = #active
* #QW(2,3,5,6,7) "每週二、三、五、六和日使用"
* #QW(2,3,5,6,7) ^property[0].code = #frequency
* #QW(2,3,5,6,7) ^property[=].valueString = "非每日常規使用頻率"
* #QW(2,3,5,6,7) ^property[+].code = #effectiveDate
* #QW(2,3,5,6,7) ^property[=].valueDateTime = "2024-05-27"
* #QW(2,3,5,6,7) ^property[+].code = #status
* #QW(2,3,5,6,7) ^property[=].valueCode = #active
* #QW(2,4,5,6,7) "每週二、四、五、六和日使用"
* #QW(2,4,5,6,7) ^property[0].code = #frequency
* #QW(2,4,5,6,7) ^property[=].valueString = "非每日常規使用頻率"
* #QW(2,4,5,6,7) ^property[+].code = #effectiveDate
* #QW(2,4,5,6,7) ^property[=].valueDateTime = "2024-05-27"
* #QW(2,4,5,6,7) ^property[+].code = #status
* #QW(2,4,5,6,7) ^property[=].valueCode = #active
* #QW(3,4,5,6,7) "每週三、四、五、六和日使用"
* #QW(3,4,5,6,7) ^property[0].code = #frequency
* #QW(3,4,5,6,7) ^property[=].valueString = "非每日常規使用頻率"
* #QW(3,4,5,6,7) ^property[+].code = #effectiveDate
* #QW(3,4,5,6,7) ^property[=].valueDateTime = "2024-05-27"
* #QW(3,4,5,6,7) ^property[+].code = #status
* #QW(3,4,5,6,7) ^property[=].valueCode = #active
* #QW(1,2,3,4,5,6) "每週一、二、三、四、五和六使用"
* #QW(1,2,3,4,5,6) ^property[0].code = #frequency
* #QW(1,2,3,4,5,6) ^property[=].valueString = "非每日常規使用頻率"
* #QW(1,2,3,4,5,6) ^property[+].code = #effectiveDate
* #QW(1,2,3,4,5,6) ^property[=].valueDateTime = "2024-05-27"
* #QW(1,2,3,4,5,6) ^property[+].code = #status
* #QW(1,2,3,4,5,6) ^property[=].valueCode = #active
* #QW(1,2,3,4,5,7) "每週一、二、三、四、五和日使用"
* #QW(1,2,3,4,5,7) ^property[0].code = #frequency
* #QW(1,2,3,4,5,7) ^property[=].valueString = "非每日常規使用頻率"
* #QW(1,2,3,4,5,7) ^property[+].code = #effectiveDate
* #QW(1,2,3,4,5,7) ^property[=].valueDateTime = "2024-05-27"
* #QW(1,2,3,4,5,7) ^property[+].code = #status
* #QW(1,2,3,4,5,7) ^property[=].valueCode = #active
* #QW(1,2,3,4,6,7) "每週一、二、三、四、六和日使用"
* #QW(1,2,3,4,6,7) ^property[0].code = #frequency
* #QW(1,2,3,4,6,7) ^property[=].valueString = "非每日常規使用頻率"
* #QW(1,2,3,4,6,7) ^property[+].code = #effectiveDate
* #QW(1,2,3,4,6,7) ^property[=].valueDateTime = "2024-05-27"
* #QW(1,2,3,4,6,7) ^property[+].code = #status
* #QW(1,2,3,4,6,7) ^property[=].valueCode = #active
* #QW(1,2,3,5,6,7) "每週一、二、三、五、六和日使用"
* #QW(1,2,3,5,6,7) ^property[0].code = #frequency
* #QW(1,2,3,5,6,7) ^property[=].valueString = "非每日常規使用頻率"
* #QW(1,2,3,5,6,7) ^property[+].code = #effectiveDate
* #QW(1,2,3,5,6,7) ^property[=].valueDateTime = "2024-05-27"
* #QW(1,2,3,5,6,7) ^property[+].code = #status
* #QW(1,2,3,5,6,7) ^property[=].valueCode = #active
* #QW(1,2,4,5,6,7) "每週一、二、四、五、六和日使用"
* #QW(1,2,4,5,6,7) ^property[0].code = #frequency
* #QW(1,2,4,5,6,7) ^property[=].valueString = "非每日常規使用頻率"
* #QW(1,2,4,5,6,7) ^property[+].code = #effectiveDate
* #QW(1,2,4,5,6,7) ^property[=].valueDateTime = "2024-05-27"
* #QW(1,2,4,5,6,7) ^property[+].code = #status
* #QW(1,2,4,5,6,7) ^property[=].valueCode = #active
* #QW(1,3,4,5,6,7) "每週一、三、四、五、六和日使用"
* #QW(1,3,4,5,6,7) ^property[0].code = #frequency
* #QW(1,3,4,5,6,7) ^property[=].valueString = "非每日常規使用頻率"
* #QW(1,3,4,5,6,7) ^property[+].code = #effectiveDate
* #QW(1,3,4,5,6,7) ^property[=].valueDateTime = "2024-05-27"
* #QW(1,3,4,5,6,7) ^property[+].code = #status
* #QW(1,3,4,5,6,7) ^property[=].valueCode = #active
* #QW(2,3,4,5,6,7) "每週二、三、四、五、六和日使用"
* #QW(2,3,4,5,6,7) ^property[0].code = #frequency
* #QW(2,3,4,5,6,7) ^property[=].valueString = "非每日常規使用頻率"
* #QW(2,3,4,5,6,7) ^property[+].code = #effectiveDate
* #QW(2,3,4,5,6,7) ^property[=].valueDateTime = "2024-05-27"
* #QW(2,3,4,5,6,7) ^property[+].code = #status
* #QW(2,3,4,5,6,7) ^property[=].valueCode = #active
* #QW(1,2,3,4,5,6,7) "每週一、二、三、四、五、六和日使用"
* #QW(1,2,3,4,5,6,7) ^property[0].code = #frequency
* #QW(1,2,3,4,5,6,7) ^property[=].valueString = "非每日常規使用頻率"
* #QW(1,2,3,4,5,6,7) ^property[+].code = #effectiveDate
* #QW(1,2,3,4,5,6,7) ^property[=].valueDateTime = "2024-05-27"
* #QW(1,2,3,4,5,6,7) ^property[+].code = #status
* #QW(1,2,3,4,5,6,7) ^property[=].valueCode = #active
* #1W1D "每1週用1天"
* #1W1D ^property[0].code = #frequency
* #1W1D ^property[=].valueString = "非每日常規使用頻率"
* #1W1D ^property[+].code = #effectiveDate
* #1W1D ^property[=].valueDateTime = "2024-05-27"
* #1W1D ^property[+].code = #status
* #1W1D ^property[=].valueCode = #active
* #1W2D "每1週用2天"
* #1W2D ^property[0].code = #frequency
* #1W2D ^property[=].valueString = "非每日常規使用頻率"
* #1W2D ^property[+].code = #effectiveDate
* #1W2D ^property[=].valueDateTime = "2024-05-27"
* #1W2D ^property[+].code = #status
* #1W2D ^property[=].valueCode = #active
* #1W3D "每1週用3天"
* #1W3D ^property[0].code = #frequency
* #1W3D ^property[=].valueString = "非每日常規使用頻率"
* #1W3D ^property[+].code = #effectiveDate
* #1W3D ^property[=].valueDateTime = "2024-05-27"
* #1W3D ^property[+].code = #status
* #1W3D ^property[=].valueCode = #active
* #1W4D "每1週用4天"
* #1W4D ^property[0].code = #frequency
* #1W4D ^property[=].valueString = "非每日常規使用頻率"
* #1W4D ^property[+].code = #effectiveDate
* #1W4D ^property[=].valueDateTime = "2024-05-27"
* #1W4D ^property[+].code = #status
* #1W4D ^property[=].valueCode = #active
* #1W5D "每1週用5天"
* #1W5D ^property[0].code = #frequency
* #1W5D ^property[=].valueString = "非每日常規使用頻率"
* #1W5D ^property[+].code = #effectiveDate
* #1W5D ^property[=].valueDateTime = "2024-05-27"
* #1W5D ^property[+].code = #status
* #1W5D ^property[=].valueCode = #active
* #1W6D "每1週用6天"
* #1W6D ^property[0].code = #frequency
* #1W6D ^property[=].valueString = "非每日常規使用頻率"
* #1W6D ^property[+].code = #effectiveDate
* #1W6D ^property[=].valueDateTime = "2024-05-27"
* #1W6D ^property[+].code = #status
* #1W6D ^property[=].valueCode = #active
* #2W1D "每2週用1天"
* #2W1D ^property[0].code = #frequency
* #2W1D ^property[=].valueString = "非每日常規使用頻率"
* #2W1D ^property[+].code = #effectiveDate
* #2W1D ^property[=].valueDateTime = "2024-05-27"
* #2W1D ^property[+].code = #status
* #2W1D ^property[=].valueCode = #active
* #2W2D "每2週用2天"
* #2W2D ^property[0].code = #frequency
* #2W2D ^property[=].valueString = "非每日常規使用頻率"
* #2W2D ^property[+].code = #effectiveDate
* #2W2D ^property[=].valueDateTime = "2024-05-27"
* #2W2D ^property[+].code = #status
* #2W2D ^property[=].valueCode = #active
* #2W3D "每2週用3天"
* #2W3D ^property[0].code = #frequency
* #2W3D ^property[=].valueString = "非每日常規使用頻率"
* #2W3D ^property[+].code = #effectiveDate
* #2W3D ^property[=].valueDateTime = "2024-05-27"
* #2W3D ^property[+].code = #status
* #2W3D ^property[=].valueCode = #active
* #2W4D "每2週用4天"
* #2W4D ^property[0].code = #frequency
* #2W4D ^property[=].valueString = "非每日常規使用頻率"
* #2W4D ^property[+].code = #effectiveDate
* #2W4D ^property[=].valueDateTime = "2024-05-27"
* #2W4D ^property[+].code = #status
* #2W4D ^property[=].valueCode = #active
* #2W5D "每2週用5天"
* #2W5D ^property[0].code = #frequency
* #2W5D ^property[=].valueString = "非每日常規使用頻率"
* #2W5D ^property[+].code = #effectiveDate
* #2W5D ^property[=].valueDateTime = "2024-05-27"
* #2W5D ^property[+].code = #status
* #2W5D ^property[=].valueCode = #active
* #2W6D "每2週用6天"
* #2W6D ^property[0].code = #frequency
* #2W6D ^property[=].valueString = "非每日常規使用頻率"
* #2W6D ^property[+].code = #effectiveDate
* #2W6D ^property[=].valueDateTime = "2024-05-27"
* #2W6D ^property[+].code = #status
* #2W6D ^property[=].valueCode = #active
* #2W7D "每2週用7天"
* #2W7D ^property[0].code = #frequency
* #2W7D ^property[=].valueString = "非每日常規使用頻率"
* #2W7D ^property[+].code = #effectiveDate
* #2W7D ^property[=].valueDateTime = "2024-05-27"
* #2W7D ^property[+].code = #status
* #2W7D ^property[=].valueCode = #active
* #2W8D "每2週用8天"
* #2W8D ^property[0].code = #frequency
* #2W8D ^property[=].valueString = "非每日常規使用頻率"
* #2W8D ^property[+].code = #effectiveDate
* #2W8D ^property[=].valueDateTime = "2024-05-27"
* #2W8D ^property[+].code = #status
* #2W8D ^property[=].valueCode = #active
* #2W9D "每2週用9天"
* #2W9D ^property[0].code = #frequency
* #2W9D ^property[=].valueString = "非每日常規使用頻率"
* #2W9D ^property[+].code = #effectiveDate
* #2W9D ^property[=].valueDateTime = "2024-05-27"
* #2W9D ^property[+].code = #status
* #2W9D ^property[=].valueCode = #active
* #2W10D "每2週用10天"
* #2W10D ^property[0].code = #frequency
* #2W10D ^property[=].valueString = "非每日常規使用頻率"
* #2W10D ^property[+].code = #effectiveDate
* #2W10D ^property[=].valueDateTime = "2024-05-27"
* #2W10D ^property[+].code = #status
* #2W10D ^property[=].valueCode = #active
* #3W1D "每3週用1天"
* #3W1D ^property[0].code = #frequency
* #3W1D ^property[=].valueString = "非每日常規使用頻率"
* #3W1D ^property[+].code = #effectiveDate
* #3W1D ^property[=].valueDateTime = "2024-05-27"
* #3W1D ^property[+].code = #status
* #3W1D ^property[=].valueCode = #active
* #3W2D "每3週用2天"
* #3W2D ^property[0].code = #frequency
* #3W2D ^property[=].valueString = "非每日常規使用頻率"
* #3W2D ^property[+].code = #effectiveDate
* #3W2D ^property[=].valueDateTime = "2024-05-27"
* #3W2D ^property[+].code = #status
* #3W2D ^property[=].valueCode = #active
* #3W3D "每3週用3天"
* #3W3D ^property[0].code = #frequency
* #3W3D ^property[=].valueString = "非每日常規使用頻率"
* #3W3D ^property[+].code = #effectiveDate
* #3W3D ^property[=].valueDateTime = "2024-05-27"
* #3W3D ^property[+].code = #status
* #3W3D ^property[=].valueCode = #active
* #3W4D "每3週用4天"
* #3W4D ^property[0].code = #frequency
* #3W4D ^property[=].valueString = "非每日常規使用頻率"
* #3W4D ^property[+].code = #effectiveDate
* #3W4D ^property[=].valueDateTime = "2024-05-27"
* #3W4D ^property[+].code = #status
* #3W4D ^property[=].valueCode = #active
* #3W5D "每3週用5天"
* #3W5D ^property[0].code = #frequency
* #3W5D ^property[=].valueString = "非每日常規使用頻率"
* #3W5D ^property[+].code = #effectiveDate
* #3W5D ^property[=].valueDateTime = "2024-05-27"
* #3W5D ^property[+].code = #status
* #3W5D ^property[=].valueCode = #active
* #3W6D "每3週用6天"
* #3W6D ^property[0].code = #frequency
* #3W6D ^property[=].valueString = "非每日常規使用頻率"
* #3W6D ^property[+].code = #effectiveDate
* #3W6D ^property[=].valueDateTime = "2024-05-27"
* #3W6D ^property[+].code = #status
* #3W6D ^property[=].valueCode = #active
* #3W7D "每3週用7天"
* #3W7D ^property[0].code = #frequency
* #3W7D ^property[=].valueString = "非每日常規使用頻率"
* #3W7D ^property[+].code = #effectiveDate
* #3W7D ^property[=].valueDateTime = "2024-05-27"
* #3W7D ^property[+].code = #status
* #3W7D ^property[=].valueCode = #active
* #3W8D "每3週用8天"
* #3W8D ^property[0].code = #frequency
* #3W8D ^property[=].valueString = "非每日常規使用頻率"
* #3W8D ^property[+].code = #effectiveDate
* #3W8D ^property[=].valueDateTime = "2024-05-27"
* #3W8D ^property[+].code = #status
* #3W8D ^property[=].valueCode = #active
* #3W9D "每3週用9天"
* #3W9D ^property[0].code = #frequency
* #3W9D ^property[=].valueString = "非每日常規使用頻率"
* #3W9D ^property[+].code = #effectiveDate
* #3W9D ^property[=].valueDateTime = "2024-05-27"
* #3W9D ^property[+].code = #status
* #3W9D ^property[=].valueCode = #active
* #3W10D "每3週用10天"
* #3W10D ^property[0].code = #frequency
* #3W10D ^property[=].valueString = "非每日常規使用頻率"
* #3W10D ^property[+].code = #effectiveDate
* #3W10D ^property[=].valueDateTime = "2024-05-27"
* #3W10D ^property[+].code = #status
* #3W10D ^property[=].valueCode = #active
* #4W1D "每4週用1天"
* #4W1D ^property[0].code = #frequency
* #4W1D ^property[=].valueString = "非每日常規使用頻率"
* #4W1D ^property[+].code = #effectiveDate
* #4W1D ^property[=].valueDateTime = "2024-05-27"
* #4W1D ^property[+].code = #status
* #4W1D ^property[=].valueCode = #active
* #4W2D "每4週用2天"
* #4W2D ^property[0].code = #frequency
* #4W2D ^property[=].valueString = "非每日常規使用頻率"
* #4W2D ^property[+].code = #effectiveDate
* #4W2D ^property[=].valueDateTime = "2024-05-27"
* #4W2D ^property[+].code = #status
* #4W2D ^property[=].valueCode = #active
* #4W3D "每4週用3天"
* #4W3D ^property[0].code = #frequency
* #4W3D ^property[=].valueString = "非每日常規使用頻率"
* #4W3D ^property[+].code = #effectiveDate
* #4W3D ^property[=].valueDateTime = "2024-05-27"
* #4W3D ^property[+].code = #status
* #4W3D ^property[=].valueCode = #active
* #4W4D "每4週用4天"
* #4W4D ^property[0].code = #frequency
* #4W4D ^property[=].valueString = "非每日常規使用頻率"
* #4W4D ^property[+].code = #effectiveDate
* #4W4D ^property[=].valueDateTime = "2024-05-27"
* #4W4D ^property[+].code = #status
* #4W4D ^property[=].valueCode = #active
* #4W5D "每4週用5天"
* #4W5D ^property[0].code = #frequency
* #4W5D ^property[=].valueString = "非每日常規使用頻率"
* #4W5D ^property[+].code = #effectiveDate
* #4W5D ^property[=].valueDateTime = "2024-05-27"
* #4W5D ^property[+].code = #status
* #4W5D ^property[=].valueCode = #active
* #4W6D "每4週用6天"
* #4W6D ^property[0].code = #frequency
* #4W6D ^property[=].valueString = "非每日常規使用頻率"
* #4W6D ^property[+].code = #effectiveDate
* #4W6D ^property[=].valueDateTime = "2024-05-27"
* #4W6D ^property[+].code = #status
* #4W6D ^property[=].valueCode = #active
* #4W7D "每4週用7天"
* #4W7D ^property[0].code = #frequency
* #4W7D ^property[=].valueString = "非每日常規使用頻率"
* #4W7D ^property[+].code = #effectiveDate
* #4W7D ^property[=].valueDateTime = "2024-05-27"
* #4W7D ^property[+].code = #status
* #4W7D ^property[=].valueCode = #active
* #4W8D "每4週用8天"
* #4W8D ^property[0].code = #frequency
* #4W8D ^property[=].valueString = "非每日常規使用頻率"
* #4W8D ^property[+].code = #effectiveDate
* #4W8D ^property[=].valueDateTime = "2024-05-27"
* #4W8D ^property[+].code = #status
* #4W8D ^property[=].valueCode = #active
* #43W9D "每4週用9天"
* #43W9D ^property[0].code = #frequency
* #43W9D ^property[=].valueString = "非每日常規使用頻率"
* #43W9D ^property[+].code = #effectiveDate
* #43W9D ^property[=].valueDateTime = "2024-05-27"
* #43W9D ^property[+].code = #status
* #43W9D ^property[=].valueCode = #active
* #4W10D "每4週用10天"
* #4W10D ^property[0].code = #frequency
* #4W10D ^property[=].valueString = "非每日常規使用頻率"
* #4W10D ^property[+].code = #effectiveDate
* #4W10D ^property[=].valueDateTime = "2024-05-27"
* #4W10D ^property[+].code = #status
* #4W10D ^property[=].valueCode = #active
* #MCD1D1 "月經第1天至第1天使用"
* #MCD1D1 ^property[0].code = #frequency
* #MCD1D1 ^property[=].valueString = "非每日常規使用頻率"
* #MCD1D1 ^property[+].code = #effectiveDate
* #MCD1D1 ^property[=].valueDateTime = "2024-05-27"
* #MCD1D1 ^property[+].code = #status
* #MCD1D1 ^property[=].valueCode = #active
* #MCD1D2 "月經第1天至第2天使用"
* #MCD1D2 ^property[0].code = #frequency
* #MCD1D2 ^property[=].valueString = "非每日常規使用頻率"
* #MCD1D2 ^property[+].code = #effectiveDate
* #MCD1D2 ^property[=].valueDateTime = "2024-05-27"
* #MCD1D2 ^property[+].code = #status
* #MCD1D2 ^property[=].valueCode = #active
* #MCD1D3 "月經第1天至第3天使用"
* #MCD1D3 ^property[0].code = #frequency
* #MCD1D3 ^property[=].valueString = "非每日常規使用頻率"
* #MCD1D3 ^property[+].code = #effectiveDate
* #MCD1D3 ^property[=].valueDateTime = "2024-05-27"
* #MCD1D3 ^property[+].code = #status
* #MCD1D3 ^property[=].valueCode = #active
* #MCD1D4 "月經第1天至第4天使用"
* #MCD1D4 ^property[0].code = #frequency
* #MCD1D4 ^property[=].valueString = "非每日常規使用頻率"
* #MCD1D4 ^property[+].code = #effectiveDate
* #MCD1D4 ^property[=].valueDateTime = "2024-05-27"
* #MCD1D4 ^property[+].code = #status
* #MCD1D4 ^property[=].valueCode = #active
* #MCD1D5 "月經第1天至第5天使用"
* #MCD1D5 ^property[0].code = #frequency
* #MCD1D5 ^property[=].valueString = "非每日常規使用頻率"
* #MCD1D5 ^property[+].code = #effectiveDate
* #MCD1D5 ^property[=].valueDateTime = "2024-05-27"
* #MCD1D5 ^property[+].code = #status
* #MCD1D5 ^property[=].valueCode = #active
* #MCD1D6 "月經第1天至第6天使用"
* #MCD1D6 ^property[0].code = #frequency
* #MCD1D6 ^property[=].valueString = "非每日常規使用頻率"
* #MCD1D6 ^property[+].code = #effectiveDate
* #MCD1D6 ^property[=].valueDateTime = "2024-05-27"
* #MCD1D6 ^property[+].code = #status
* #MCD1D6 ^property[=].valueCode = #active
* #MCD1D7 "月經第1天至第7天使用"
* #MCD1D7 ^property[0].code = #frequency
* #MCD1D7 ^property[=].valueString = "非每日常規使用頻率"
* #MCD1D7 ^property[+].code = #effectiveDate
* #MCD1D7 ^property[=].valueDateTime = "2024-05-27"
* #MCD1D7 ^property[+].code = #status
* #MCD1D7 ^property[=].valueCode = #active
* #MCD2D2 "月經第2天至第2天使用"
* #MCD2D2 ^property[0].code = #frequency
* #MCD2D2 ^property[=].valueString = "非每日常規使用頻率"
* #MCD2D2 ^property[+].code = #effectiveDate
* #MCD2D2 ^property[=].valueDateTime = "2024-05-27"
* #MCD2D2 ^property[+].code = #status
* #MCD2D2 ^property[=].valueCode = #active
* #MCD2D3 "月經第2天至第3天使用"
* #MCD2D3 ^property[0].code = #frequency
* #MCD2D3 ^property[=].valueString = "非每日常規使用頻率"
* #MCD2D3 ^property[+].code = #effectiveDate
* #MCD2D3 ^property[=].valueDateTime = "2024-05-27"
* #MCD2D3 ^property[+].code = #status
* #MCD2D3 ^property[=].valueCode = #active
* #MCD2D4 "月經第2天至第4天使用"
* #MCD2D4 ^property[0].code = #frequency
* #MCD2D4 ^property[=].valueString = "非每日常規使用頻率"
* #MCD2D4 ^property[+].code = #effectiveDate
* #MCD2D4 ^property[=].valueDateTime = "2024-05-27"
* #MCD2D4 ^property[+].code = #status
* #MCD2D4 ^property[=].valueCode = #active
* #MCD2D5 "月經第2天至第5天使用"
* #MCD2D5 ^property[0].code = #frequency
* #MCD2D5 ^property[=].valueString = "非每日常規使用頻率"
* #MCD2D5 ^property[+].code = #effectiveDate
* #MCD2D5 ^property[=].valueDateTime = "2024-05-27"
* #MCD2D5 ^property[+].code = #status
* #MCD2D5 ^property[=].valueCode = #active
* #MCD2D6 "月經第2天至第6天使用"
* #MCD2D6 ^property[0].code = #frequency
* #MCD2D6 ^property[=].valueString = "非每日常規使用頻率"
* #MCD2D6 ^property[+].code = #effectiveDate
* #MCD2D6 ^property[=].valueDateTime = "2024-05-27"
* #MCD2D6 ^property[+].code = #status
* #MCD2D6 ^property[=].valueCode = #active
* #MCD2D7 "月經第2天至第7天使用"
* #MCD2D7 ^property[0].code = #frequency
* #MCD2D7 ^property[=].valueString = "非每日常規使用頻率"
* #MCD2D7 ^property[+].code = #effectiveDate
* #MCD2D7 ^property[=].valueDateTime = "2024-05-27"
* #MCD2D7 ^property[+].code = #status
* #MCD2D7 ^property[=].valueCode = #active
* #MCD3D3 "月經第3天至第3天使用"
* #MCD3D3 ^property[0].code = #frequency
* #MCD3D3 ^property[=].valueString = "非每日常規使用頻率"
* #MCD3D3 ^property[+].code = #effectiveDate
* #MCD3D3 ^property[=].valueDateTime = "2024-05-27"
* #MCD3D3 ^property[+].code = #status
* #MCD3D3 ^property[=].valueCode = #active
* #MCD3D4 "月經第3天至第4天使用"
* #MCD3D4 ^property[0].code = #frequency
* #MCD3D4 ^property[=].valueString = "非每日常規使用頻率"
* #MCD3D4 ^property[+].code = #effectiveDate
* #MCD3D4 ^property[=].valueDateTime = "2024-05-27"
* #MCD3D4 ^property[+].code = #status
* #MCD3D4 ^property[=].valueCode = #active
* #MCD3D5 "月經第3天至第5天使用"
* #MCD3D5 ^property[0].code = #frequency
* #MCD3D5 ^property[=].valueString = "非每日常規使用頻率"
* #MCD3D5 ^property[+].code = #effectiveDate
* #MCD3D5 ^property[=].valueDateTime = "2024-05-27"
* #MCD3D5 ^property[+].code = #status
* #MCD3D5 ^property[=].valueCode = #active
* #MCD3D6 "月經第3天至第6天使用"
* #MCD3D6 ^property[0].code = #frequency
* #MCD3D6 ^property[=].valueString = "非每日常規使用頻率"
* #MCD3D6 ^property[+].code = #effectiveDate
* #MCD3D6 ^property[=].valueDateTime = "2024-05-27"
* #MCD3D6 ^property[+].code = #status
* #MCD3D6 ^property[=].valueCode = #active
* #MCD3D7 "月經第3天至第7天使用"
* #MCD3D7 ^property[0].code = #frequency
* #MCD3D7 ^property[=].valueString = "非每日常規使用頻率"
* #MCD3D7 ^property[+].code = #effectiveDate
* #MCD3D7 ^property[=].valueDateTime = "2024-05-27"
* #MCD3D7 ^property[+].code = #status
* #MCD3D7 ^property[=].valueCode = #active
* #MCD4D4 "月經第4天至第4天使用"
* #MCD4D4 ^property[0].code = #frequency
* #MCD4D4 ^property[=].valueString = "非每日常規使用頻率"
* #MCD4D4 ^property[+].code = #effectiveDate
* #MCD4D4 ^property[=].valueDateTime = "2024-05-27"
* #MCD4D4 ^property[+].code = #status
* #MCD4D4 ^property[=].valueCode = #active
* #MCD4D5 "月經第4天至第5天使用"
* #MCD4D5 ^property[0].code = #frequency
* #MCD4D5 ^property[=].valueString = "非每日常規使用頻率"
* #MCD4D5 ^property[+].code = #effectiveDate
* #MCD4D5 ^property[=].valueDateTime = "2024-05-27"
* #MCD4D5 ^property[+].code = #status
* #MCD4D5 ^property[=].valueCode = #active
* #MCD4D6 "月經第4天至第6天使用"
* #MCD4D6 ^property[0].code = #frequency
* #MCD4D6 ^property[=].valueString = "非每日常規使用頻率"
* #MCD4D6 ^property[+].code = #effectiveDate
* #MCD4D6 ^property[=].valueDateTime = "2024-05-27"
* #MCD4D6 ^property[+].code = #status
* #MCD4D6 ^property[=].valueCode = #active
* #MCD4D7 "月經第4天至第7天使用"
* #MCD4D7 ^property[0].code = #frequency
* #MCD4D7 ^property[=].valueString = "非每日常規使用頻率"
* #MCD4D7 ^property[+].code = #effectiveDate
* #MCD4D7 ^property[=].valueDateTime = "2024-05-27"
* #MCD4D7 ^property[+].code = #status
* #MCD4D7 ^property[=].valueCode = #active
* #MCD5D5 "月經第5天至第5天使用"
* #MCD5D5 ^property[0].code = #frequency
* #MCD5D5 ^property[=].valueString = "非每日常規使用頻率"
* #MCD5D5 ^property[+].code = #effectiveDate
* #MCD5D5 ^property[=].valueDateTime = "2024-05-27"
* #MCD5D5 ^property[+].code = #status
* #MCD5D5 ^property[=].valueCode = #active
* #MCD5D6 "月經第5天至第6天使用"
* #MCD5D6 ^property[0].code = #frequency
* #MCD5D6 ^property[=].valueString = "非每日常規使用頻率"
* #MCD5D6 ^property[+].code = #effectiveDate
* #MCD5D6 ^property[=].valueDateTime = "2024-05-27"
* #MCD5D6 ^property[+].code = #status
* #MCD5D6 ^property[=].valueCode = #active
* #MCD5D7 "月經第5天至第7天使用"
* #MCD5D7 ^property[0].code = #frequency
* #MCD5D7 ^property[=].valueString = "非每日常規使用頻率"
* #MCD5D7 ^property[+].code = #effectiveDate
* #MCD5D7 ^property[=].valueDateTime = "2024-05-27"
* #MCD5D7 ^property[+].code = #status
* #MCD5D7 ^property[=].valueCode = #active
* #MCD6D6 "月經第6天至第6天使用"
* #MCD6D6 ^property[0].code = #frequency
* #MCD6D6 ^property[=].valueString = "非每日常規使用頻率"
* #MCD6D6 ^property[+].code = #effectiveDate
* #MCD6D6 ^property[=].valueDateTime = "2024-05-27"
* #MCD6D6 ^property[+].code = #status
* #MCD6D6 ^property[=].valueCode = #active
* #MCD6D7 "月經第6天至第7天使用"
* #MCD6D7 ^property[0].code = #frequency
* #MCD6D7 ^property[=].valueString = "非每日常規使用頻率"
* #MCD6D7 ^property[+].code = #effectiveDate
* #MCD6D7 ^property[=].valueDateTime = "2024-05-27"
* #MCD6D7 ^property[+].code = #status
* #MCD6D7 ^property[=].valueCode = #active
* #MCD7D7 "月經第7天至第7天使用"
* #MCD7D7 ^property[0].code = #frequency
* #MCD7D7 ^property[=].valueString = "非每日常規使用頻率"
* #MCD7D7 ^property[+].code = #effectiveDate
* #MCD7D7 ^property[=].valueDateTime = "2024-05-27"
* #MCD7D7 ^property[+].code = #status
* #MCD7D7 ^property[=].valueCode = #active
* #Q2D "每2日一次"
* #Q2D ^property[0].code = #frequency
* #Q2D ^property[=].valueString = "非每日常規使用頻率"
* #Q2D ^property[+].code = #effectiveDate
* #Q2D ^property[=].valueDateTime = "2024-05-27"
* #Q2D ^property[+].code = #status
* #Q2D ^property[=].valueCode = #active
* #Q3D "每3日一次"
* #Q3D ^property[0].code = #frequency
* #Q3D ^property[=].valueString = "非每日常規使用頻率"
* #Q3D ^property[+].code = #effectiveDate
* #Q3D ^property[=].valueDateTime = "2024-05-27"
* #Q3D ^property[+].code = #status
* #Q3D ^property[=].valueCode = #active
* #Q4D "每4日一次"
* #Q4D ^property[0].code = #frequency
* #Q4D ^property[=].valueString = "非每日常規使用頻率"
* #Q4D ^property[+].code = #effectiveDate
* #Q4D ^property[=].valueDateTime = "2024-05-27"
* #Q4D ^property[+].code = #status
* #Q4D ^property[=].valueCode = #active
* #Q5D "每5日一次"
* #Q5D ^property[0].code = #frequency
* #Q5D ^property[=].valueString = "非每日常規使用頻率"
* #Q5D ^property[+].code = #effectiveDate
* #Q5D ^property[=].valueDateTime = "2024-05-27"
* #Q5D ^property[+].code = #status
* #Q5D ^property[=].valueCode = #active
* #Q6D "每6日一次"
* #Q6D ^property[0].code = #frequency
* #Q6D ^property[=].valueString = "非每日常規使用頻率"
* #Q6D ^property[+].code = #effectiveDate
* #Q6D ^property[=].valueDateTime = "2024-05-27"
* #Q6D ^property[+].code = #status
* #Q6D ^property[=].valueCode = #active
* #Q7D "每7日一次"
* #Q7D ^property[0].code = #frequency
* #Q7D ^property[=].valueString = "非每日常規使用頻率"
* #Q7D ^property[+].code = #effectiveDate
* #Q7D ^property[=].valueDateTime = "2024-05-27"
* #Q7D ^property[+].code = #status
* #Q7D ^property[=].valueCode = #active
* #Q8D "每8日一次"
* #Q8D ^property[0].code = #frequency
* #Q8D ^property[=].valueString = "非每日常規使用頻率"
* #Q8D ^property[+].code = #effectiveDate
* #Q8D ^property[=].valueDateTime = "2024-05-27"
* #Q8D ^property[+].code = #status
* #Q8D ^property[=].valueCode = #active
* #Q9D "每9日一次"
* #Q9D ^property[0].code = #frequency
* #Q9D ^property[=].valueString = "非每日常規使用頻率"
* #Q9D ^property[+].code = #effectiveDate
* #Q9D ^property[=].valueDateTime = "2024-05-27"
* #Q9D ^property[+].code = #status
* #Q9D ^property[=].valueCode = #active
* #Q10D "每10日一次"
* #Q10D ^property[0].code = #frequency
* #Q10D ^property[=].valueString = "非每日常規使用頻率"
* #Q10D ^property[+].code = #effectiveDate
* #Q10D ^property[=].valueDateTime = "2024-05-27"
* #Q10D ^property[+].code = #status
* #Q10D ^property[=].valueCode = #active
* #Q11D "每11日一次"
* #Q11D ^property[0].code = #frequency
* #Q11D ^property[=].valueString = "非每日常規使用頻率"
* #Q11D ^property[+].code = #effectiveDate
* #Q11D ^property[=].valueDateTime = "2024-05-27"
* #Q11D ^property[+].code = #status
* #Q11D ^property[=].valueCode = #active
* #Q12D "每12日一次"
* #Q12D ^property[0].code = #frequency
* #Q12D ^property[=].valueString = "非每日常規使用頻率"
* #Q12D ^property[+].code = #effectiveDate
* #Q12D ^property[=].valueDateTime = "2024-05-27"
* #Q12D ^property[+].code = #status
* #Q12D ^property[=].valueCode = #active
* #Q13D "每13日一次"
* #Q13D ^property[0].code = #frequency
* #Q13D ^property[=].valueString = "非每日常規使用頻率"
* #Q13D ^property[+].code = #effectiveDate
* #Q13D ^property[=].valueDateTime = "2024-05-27"
* #Q13D ^property[+].code = #status
* #Q13D ^property[=].valueCode = #active
* #Q14D "每14日一次"
* #Q14D ^property[0].code = #frequency
* #Q14D ^property[=].valueString = "非每日常規使用頻率"
* #Q14D ^property[+].code = #effectiveDate
* #Q14D ^property[=].valueDateTime = "2024-05-27"
* #Q14D ^property[+].code = #status
* #Q14D ^property[=].valueCode = #active
* #Q15D "每15日一次"
* #Q15D ^property[0].code = #frequency
* #Q15D ^property[=].valueString = "非每日常規使用頻率"
* #Q15D ^property[+].code = #effectiveDate
* #Q15D ^property[=].valueDateTime = "2024-05-27"
* #Q15D ^property[+].code = #status
* #Q15D ^property[=].valueCode = #active
* #Q16D "每16日一次"
* #Q16D ^property[0].code = #frequency
* #Q16D ^property[=].valueString = "非每日常規使用頻率"
* #Q16D ^property[+].code = #effectiveDate
* #Q16D ^property[=].valueDateTime = "2024-05-27"
* #Q16D ^property[+].code = #status
* #Q16D ^property[=].valueCode = #active
* #Q17D "每17日一次"
* #Q17D ^property[0].code = #frequency
* #Q17D ^property[=].valueString = "非每日常規使用頻率"
* #Q17D ^property[+].code = #effectiveDate
* #Q17D ^property[=].valueDateTime = "2024-05-27"
* #Q17D ^property[+].code = #status
* #Q17D ^property[=].valueCode = #active
* #Q18D "每18日一次"
* #Q18D ^property[0].code = #frequency
* #Q18D ^property[=].valueString = "非每日常規使用頻率"
* #Q18D ^property[+].code = #effectiveDate
* #Q18D ^property[=].valueDateTime = "2024-05-27"
* #Q18D ^property[+].code = #status
* #Q18D ^property[=].valueCode = #active
* #Q19D "每19日一次"
* #Q19D ^property[0].code = #frequency
* #Q19D ^property[=].valueString = "非每日常規使用頻率"
* #Q19D ^property[+].code = #effectiveDate
* #Q19D ^property[=].valueDateTime = "2024-05-27"
* #Q19D ^property[+].code = #status
* #Q19D ^property[=].valueCode = #active
* #Q20D "每20日一次"
* #Q20D ^property[0].code = #frequency
* #Q20D ^property[=].valueString = "非每日常規使用頻率"
* #Q20D ^property[+].code = #effectiveDate
* #Q20D ^property[=].valueDateTime = "2024-05-27"
* #Q20D ^property[+].code = #status
* #Q20D ^property[=].valueCode = #active
* #Q21D "每21日一次"
* #Q21D ^property[0].code = #frequency
* #Q21D ^property[=].valueString = "非每日常規使用頻率"
* #Q21D ^property[+].code = #effectiveDate
* #Q21D ^property[=].valueDateTime = "2024-05-27"
* #Q21D ^property[+].code = #status
* #Q21D ^property[=].valueCode = #active
* #Q22D "每22日一次"
* #Q22D ^property[0].code = #frequency
* #Q22D ^property[=].valueString = "非每日常規使用頻率"
* #Q22D ^property[+].code = #effectiveDate
* #Q22D ^property[=].valueDateTime = "2024-05-27"
* #Q22D ^property[+].code = #status
* #Q22D ^property[=].valueCode = #active
* #Q23D "每23日一次"
* #Q23D ^property[0].code = #frequency
* #Q23D ^property[=].valueString = "非每日常規使用頻率"
* #Q23D ^property[+].code = #effectiveDate
* #Q23D ^property[=].valueDateTime = "2024-05-27"
* #Q23D ^property[+].code = #status
* #Q23D ^property[=].valueCode = #active
* #Q24D "每24日一次"
* #Q24D ^property[0].code = #frequency
* #Q24D ^property[=].valueString = "非每日常規使用頻率"
* #Q24D ^property[+].code = #effectiveDate
* #Q24D ^property[=].valueDateTime = "2024-05-27"
* #Q24D ^property[+].code = #status
* #Q24D ^property[=].valueCode = #active
* #Q25D "每25日一次"
* #Q25D ^property[0].code = #frequency
* #Q25D ^property[=].valueString = "非每日常規使用頻率"
* #Q25D ^property[+].code = #effectiveDate
* #Q25D ^property[=].valueDateTime = "2024-05-27"
* #Q25D ^property[+].code = #status
* #Q25D ^property[=].valueCode = #active
* #Q26D "每26日一次"
* #Q26D ^property[0].code = #frequency
* #Q26D ^property[=].valueString = "非每日常規使用頻率"
* #Q26D ^property[+].code = #effectiveDate
* #Q26D ^property[=].valueDateTime = "2024-05-27"
* #Q26D ^property[+].code = #status
* #Q26D ^property[=].valueCode = #active
* #Q27D "每27日一次"
* #Q27D ^property[0].code = #frequency
* #Q27D ^property[=].valueString = "非每日常規使用頻率"
* #Q27D ^property[+].code = #effectiveDate
* #Q27D ^property[=].valueDateTime = "2024-05-27"
* #Q27D ^property[+].code = #status
* #Q27D ^property[=].valueCode = #active
* #Q28D "每28日一次"
* #Q28D ^property[0].code = #frequency
* #Q28D ^property[=].valueString = "非每日常規使用頻率"
* #Q28D ^property[+].code = #effectiveDate
* #Q28D ^property[=].valueDateTime = "2024-05-27"
* #Q28D ^property[+].code = #status
* #Q28D ^property[=].valueCode = #active
* #Q29D "每29日一次"
* #Q29D ^property[0].code = #frequency
* #Q29D ^property[=].valueString = "非每日常規使用頻率"
* #Q29D ^property[+].code = #effectiveDate
* #Q29D ^property[=].valueDateTime = "2024-05-27"
* #Q29D ^property[+].code = #status
* #Q29D ^property[=].valueCode = #active
* #Q1M "每1月一次"
* #Q1M ^property[0].code = #frequency
* #Q1M ^property[=].valueString = "非每日常規使用頻率"
* #Q1M ^property[+].code = #effectiveDate
* #Q1M ^property[=].valueDateTime = "2024-05-27"
* #Q1M ^property[+].code = #status
* #Q1M ^property[=].valueCode = #active
* #Q2M "每2月一次"
* #Q2M ^property[0].code = #frequency
* #Q2M ^property[=].valueString = "非每日常規使用頻率"
* #Q2M ^property[+].code = #effectiveDate
* #Q2M ^property[=].valueDateTime = "2024-05-27"
* #Q2M ^property[+].code = #status
* #Q2M ^property[=].valueCode = #active
* #Q3M "每3月一次"
* #Q3M ^property[0].code = #frequency
* #Q3M ^property[=].valueString = "非每日常規使用頻率"
* #Q3M ^property[+].code = #effectiveDate
* #Q3M ^property[=].valueDateTime = "2024-05-27"
* #Q3M ^property[+].code = #status
* #Q3M ^property[=].valueCode = #active
* #Q4M "每4月一次"
* #Q4M ^property[0].code = #frequency
* #Q4M ^property[=].valueString = "非每日常規使用頻率"
* #Q4M ^property[+].code = #effectiveDate
* #Q4M ^property[=].valueDateTime = "2024-05-27"
* #Q4M ^property[+].code = #status
* #Q4M ^property[=].valueCode = #active
* #Q5M "每5月一次"
* #Q5M ^property[0].code = #frequency
* #Q5M ^property[=].valueString = "非每日常規使用頻率"
* #Q5M ^property[+].code = #effectiveDate
* #Q5M ^property[=].valueDateTime = "2024-05-27"
* #Q5M ^property[+].code = #status
* #Q5M ^property[=].valueCode = #active
* #Q6M "每6月一次"
* #Q6M ^property[0].code = #frequency
* #Q6M ^property[=].valueString = "非每日常規使用頻率"
* #Q6M ^property[+].code = #effectiveDate
* #Q6M ^property[=].valueDateTime = "2024-05-27"
* #Q6M ^property[+].code = #status
* #Q6M ^property[=].valueCode = #active
* #Q7M "每7月一次"
* #Q7M ^property[0].code = #frequency
* #Q7M ^property[=].valueString = "非每日常規使用頻率"
* #Q7M ^property[+].code = #effectiveDate
* #Q7M ^property[=].valueDateTime = "2024-05-27"
* #Q7M ^property[+].code = #status
* #Q7M ^property[=].valueCode = #active
* #Q8M "每8月一次"
* #Q8M ^property[0].code = #frequency
* #Q8M ^property[=].valueString = "非每日常規使用頻率"
* #Q8M ^property[+].code = #effectiveDate
* #Q8M ^property[=].valueDateTime = "2024-05-27"
* #Q8M ^property[+].code = #status
* #Q8M ^property[=].valueCode = #active
* #Q9M "每9月一次"
* #Q9M ^property[0].code = #frequency
* #Q9M ^property[=].valueString = "非每日常規使用頻率"
* #Q9M ^property[+].code = #effectiveDate
* #Q9M ^property[=].valueDateTime = "2024-05-27"
* #Q9M ^property[+].code = #status
* #Q9M ^property[=].valueCode = #active
* #Q10M "每10月一次"
* #Q10M ^property[0].code = #frequency
* #Q10M ^property[=].valueString = "非每日常規使用頻率"
* #Q10M ^property[+].code = #effectiveDate
* #Q10M ^property[=].valueDateTime = "2024-05-27"
* #Q10M ^property[+].code = #status
* #Q10M ^property[=].valueCode = #active
* #Q11M "每11月一次"
* #Q11M ^property[0].code = #frequency
* #Q11M ^property[=].valueString = "非每日常規使用頻率"
* #Q11M ^property[+].code = #effectiveDate
* #Q11M ^property[=].valueDateTime = "2024-05-27"
* #Q11M ^property[+].code = #status
* #Q11M ^property[=].valueCode = #active
* #Q1W "每1週一次"
* #Q1W ^property[0].code = #frequency
* #Q1W ^property[=].valueString = "非每日常規使用頻率"
* #Q1W ^property[+].code = #effectiveDate
* #Q1W ^property[=].valueDateTime = "2024-05-27"
* #Q1W ^property[+].code = #status
* #Q1W ^property[=].valueCode = #active
* #Q2W "每2週一次"
* #Q2W ^property[0].code = #frequency
* #Q2W ^property[=].valueString = "非每日常規使用頻率"
* #Q2W ^property[+].code = #effectiveDate
* #Q2W ^property[=].valueDateTime = "2024-05-27"
* #Q2W ^property[+].code = #status
* #Q2W ^property[=].valueCode = #active
* #Q3W "每3週一次"
* #Q3W ^property[0].code = #frequency
* #Q3W ^property[=].valueString = "非每日常規使用頻率"
* #Q3W ^property[+].code = #effectiveDate
* #Q3W ^property[=].valueDateTime = "2024-05-27"
* #Q3W ^property[+].code = #status
* #Q3W ^property[=].valueCode = #active
* #Q4W "每4週一次"
* #Q4W ^property[0].code = #frequency
* #Q4W ^property[=].valueString = "非每日常規使用頻率"
* #Q4W ^property[+].code = #effectiveDate
* #Q4W ^property[=].valueDateTime = "2024-05-27"
* #Q4W ^property[+].code = #status
* #Q4W ^property[=].valueCode = #active
* #Q5W "每5週一次"
* #Q5W ^property[0].code = #frequency
* #Q5W ^property[=].valueString = "非每日常規使用頻率"
* #Q5W ^property[+].code = #effectiveDate
* #Q5W ^property[=].valueDateTime = "2024-05-27"
* #Q5W ^property[+].code = #status
* #Q5W ^property[=].valueCode = #active
* #Q6W "每6週一次"
* #Q6W ^property[0].code = #frequency
* #Q6W ^property[=].valueString = "非每日常規使用頻率"
* #Q6W ^property[+].code = #effectiveDate
* #Q6W ^property[=].valueDateTime = "2024-05-27"
* #Q6W ^property[+].code = #status
* #Q6W ^property[=].valueCode = #active
* #Q7W "每7週一次"
* #Q7W ^property[0].code = #frequency
* #Q7W ^property[=].valueString = "非每日常規使用頻率"
* #Q7W ^property[+].code = #effectiveDate
* #Q7W ^property[=].valueDateTime = "2024-05-27"
* #Q7W ^property[+].code = #status
* #Q7W ^property[=].valueCode = #active
* #Q8W "每8週一次"
* #Q8W ^property[0].code = #frequency
* #Q8W ^property[=].valueString = "非每日常規使用頻率"
* #Q8W ^property[+].code = #effectiveDate
* #Q8W ^property[=].valueDateTime = "2024-05-27"
* #Q8W ^property[+].code = #status
* #Q8W ^property[=].valueCode = #active
* #Q9W "每9週一次"
* #Q9W ^property[0].code = #frequency
* #Q9W ^property[=].valueString = "非每日常規使用頻率"
* #Q9W ^property[+].code = #effectiveDate
* #Q9W ^property[=].valueDateTime = "2024-05-27"
* #Q9W ^property[+].code = #status
* #Q9W ^property[=].valueCode = #active
* #Q10W "每10週一次"
* #Q10W ^property[0].code = #frequency
* #Q10W ^property[=].valueString = "非每日常規使用頻率"
* #Q10W ^property[+].code = #effectiveDate
* #Q10W ^property[=].valueDateTime = "2024-05-27"
* #Q10W ^property[+].code = #status
* #Q10W ^property[=].valueCode = #active
* #Q11W "每11週一次"
* #Q11W ^property[0].code = #frequency
* #Q11W ^property[=].valueString = "非每日常規使用頻率"
* #Q11W ^property[+].code = #effectiveDate
* #Q11W ^property[=].valueDateTime = "2024-05-27"
* #Q11W ^property[+].code = #status
* #Q11W ^property[=].valueCode = #active
* #Q12W "每12週一次"
* #Q12W ^property[0].code = #frequency
* #Q12W ^property[=].valueString = "非每日常規使用頻率"
* #Q12W ^property[+].code = #effectiveDate
* #Q12W ^property[=].valueDateTime = "2024-05-27"
* #Q12W ^property[+].code = #status
* #Q12W ^property[=].valueCode = #active
* #Q13W "每13週一次"
* #Q13W ^property[0].code = #frequency
* #Q13W ^property[=].valueString = "非每日常規使用頻率"
* #Q13W ^property[+].code = #effectiveDate
* #Q13W ^property[=].valueDateTime = "2024-05-27"
* #Q13W ^property[+].code = #status
* #Q13W ^property[=].valueCode = #active
* #Q14W "每14週一次"
* #Q14W ^property[0].code = #frequency
* #Q14W ^property[=].valueString = "非每日常規使用頻率"
* #Q14W ^property[+].code = #effectiveDate
* #Q14W ^property[=].valueDateTime = "2024-05-27"
* #Q14W ^property[+].code = #status
* #Q14W ^property[=].valueCode = #active
* #Q15W "每15週一次"
* #Q15W ^property[0].code = #frequency
* #Q15W ^property[=].valueString = "非每日常規使用頻率"
* #Q15W ^property[+].code = #effectiveDate
* #Q15W ^property[=].valueDateTime = "2024-05-27"
* #Q15W ^property[+].code = #status
* #Q15W ^property[=].valueCode = #active
* #Q16W "每16週一次"
* #Q16W ^property[0].code = #frequency
* #Q16W ^property[=].valueString = "非每日常規使用頻率"
* #Q16W ^property[+].code = #effectiveDate
* #Q16W ^property[=].valueDateTime = "2024-05-27"
* #Q16W ^property[+].code = #status
* #Q16W ^property[=].valueCode = #active
* #Q17W "每17週一次"
* #Q17W ^property[0].code = #frequency
* #Q17W ^property[=].valueString = "非每日常規使用頻率"
* #Q17W ^property[+].code = #effectiveDate
* #Q17W ^property[=].valueDateTime = "2024-05-27"
* #Q17W ^property[+].code = #status
* #Q17W ^property[=].valueCode = #active
* #Q18W "每18週一次"
* #Q18W ^property[0].code = #frequency
* #Q18W ^property[=].valueString = "非每日常規使用頻率"
* #Q18W ^property[+].code = #effectiveDate
* #Q18W ^property[=].valueDateTime = "2024-05-27"
* #Q18W ^property[+].code = #status
* #Q18W ^property[=].valueCode = #active
* #Q19W "每19週一次"
* #Q19W ^property[0].code = #frequency
* #Q19W ^property[=].valueString = "非每日常規使用頻率"
* #Q19W ^property[+].code = #effectiveDate
* #Q19W ^property[=].valueDateTime = "2024-05-27"
* #Q19W ^property[+].code = #status
* #Q19W ^property[=].valueCode = #active
* #Q20W "每20週一次"
* #Q20W ^property[0].code = #frequency
* #Q20W ^property[=].valueString = "非每日常規使用頻率"
* #Q20W ^property[+].code = #effectiveDate
* #Q20W ^property[=].valueDateTime = "2024-05-27"
* #Q20W ^property[+].code = #status
* #Q20W ^property[=].valueCode = #active
* #Q21W "每21週一次"
* #Q21W ^property[0].code = #frequency
* #Q21W ^property[=].valueString = "非每日常規使用頻率"
* #Q21W ^property[+].code = #effectiveDate
* #Q21W ^property[=].valueDateTime = "2024-05-27"
* #Q21W ^property[+].code = #status
* #Q21W ^property[=].valueCode = #active
* #Q22W "每22週一次"
* #Q22W ^property[0].code = #frequency
* #Q22W ^property[=].valueString = "非每日常規使用頻率"
* #Q22W ^property[+].code = #effectiveDate
* #Q22W ^property[=].valueDateTime = "2024-05-27"
* #Q22W ^property[+].code = #status
* #Q22W ^property[=].valueCode = #active
* #Q23W "每23週一次"
* #Q23W ^property[0].code = #frequency
* #Q23W ^property[=].valueString = "非每日常規使用頻率"
* #Q23W ^property[+].code = #effectiveDate
* #Q23W ^property[=].valueDateTime = "2024-05-27"
* #Q23W ^property[+].code = #status
* #Q23W ^property[=].valueCode = #active
* #Q24W "每24週一次"
* #Q24W ^property[0].code = #frequency
* #Q24W ^property[=].valueString = "非每日常規使用頻率"
* #Q24W ^property[+].code = #effectiveDate
* #Q24W ^property[=].valueDateTime = "2024-05-27"
* #Q24W ^property[+].code = #status
* #Q24W ^property[=].valueCode = #active
* #Q25W "每25週一次"
* #Q25W ^property[0].code = #frequency
* #Q25W ^property[=].valueString = "非每日常規使用頻率"
* #Q25W ^property[+].code = #effectiveDate
* #Q25W ^property[=].valueDateTime = "2024-05-27"
* #Q25W ^property[+].code = #status
* #Q25W ^property[=].valueCode = #active
* #Q26W "每26週一次"
* #Q26W ^property[0].code = #frequency
* #Q26W ^property[=].valueString = "非每日常規使用頻率"
* #Q26W ^property[+].code = #effectiveDate
* #Q26W ^property[=].valueDateTime = "2024-05-27"
* #Q26W ^property[+].code = #status
* #Q26W ^property[=].valueCode = #active
* #Q27W "每27週一次"
* #Q27W ^property[0].code = #frequency
* #Q27W ^property[=].valueString = "非每日常規使用頻率"
* #Q27W ^property[+].code = #effectiveDate
* #Q27W ^property[=].valueDateTime = "2024-05-27"
* #Q27W ^property[+].code = #status
* #Q27W ^property[=].valueCode = #active
* #Q28W "每28週一次"
* #Q28W ^property[0].code = #frequency
* #Q28W ^property[=].valueString = "非每日常規使用頻率"
* #Q28W ^property[+].code = #effectiveDate
* #Q28W ^property[=].valueDateTime = "2024-05-27"
* #Q28W ^property[+].code = #status
* #Q28W ^property[=].valueCode = #active
* #Q29W "每29週一次"
* #Q29W ^property[0].code = #frequency
* #Q29W ^property[=].valueString = "非每日常規使用頻率"
* #Q29W ^property[+].code = #effectiveDate
* #Q29W ^property[=].valueDateTime = "2024-05-27"
* #Q29W ^property[+].code = #status
* #Q29W ^property[=].valueCode = #active
* #Q30W "每30週一次"
* #Q30W ^property[0].code = #frequency
* #Q30W ^property[=].valueString = "非每日常規使用頻率"
* #Q30W ^property[+].code = #effectiveDate
* #Q30W ^property[=].valueDateTime = "2024-05-27"
* #Q30W ^property[+].code = #status
* #Q30W ^property[=].valueCode = #active
* #Q31W "每31週一次"
* #Q31W ^property[0].code = #frequency
* #Q31W ^property[=].valueString = "非每日常規使用頻率"
* #Q31W ^property[+].code = #effectiveDate
* #Q31W ^property[=].valueDateTime = "2024-05-27"
* #Q31W ^property[+].code = #status
* #Q31W ^property[=].valueCode = #active
* #Q32W "每32週一次"
* #Q32W ^property[0].code = #frequency
* #Q32W ^property[=].valueString = "非每日常規使用頻率"
* #Q32W ^property[+].code = #effectiveDate
* #Q32W ^property[=].valueDateTime = "2024-05-27"
* #Q32W ^property[+].code = #status
* #Q32W ^property[=].valueCode = #active
* #Q33W "每33週一次"
* #Q33W ^property[0].code = #frequency
* #Q33W ^property[=].valueString = "非每日常規使用頻率"
* #Q33W ^property[+].code = #effectiveDate
* #Q33W ^property[=].valueDateTime = "2024-05-27"
* #Q33W ^property[+].code = #status
* #Q33W ^property[=].valueCode = #active
* #Q34W "每34週一次"
* #Q34W ^property[0].code = #frequency
* #Q34W ^property[=].valueString = "非每日常規使用頻率"
* #Q34W ^property[+].code = #effectiveDate
* #Q34W ^property[=].valueDateTime = "2024-05-27"
* #Q34W ^property[+].code = #status
* #Q34W ^property[=].valueCode = #active
* #Q35W "每35週一次"
* #Q35W ^property[0].code = #frequency
* #Q35W ^property[=].valueString = "非每日常規使用頻率"
* #Q35W ^property[+].code = #effectiveDate
* #Q35W ^property[=].valueDateTime = "2024-05-27"
* #Q35W ^property[+].code = #status
* #Q35W ^property[=].valueCode = #active
* #Q36W "每36週一次"
* #Q36W ^property[0].code = #frequency
* #Q36W ^property[=].valueString = "非每日常規使用頻率"
* #Q36W ^property[+].code = #effectiveDate
* #Q36W ^property[=].valueDateTime = "2024-05-27"
* #Q36W ^property[+].code = #status
* #Q36W ^property[=].valueCode = #active
* #Q37W "每37週一次"
* #Q37W ^property[0].code = #frequency
* #Q37W ^property[=].valueString = "非每日常規使用頻率"
* #Q37W ^property[+].code = #effectiveDate
* #Q37W ^property[=].valueDateTime = "2024-05-27"
* #Q37W ^property[+].code = #status
* #Q37W ^property[=].valueCode = #active
* #Q38W "每38週一次"
* #Q38W ^property[0].code = #frequency
* #Q38W ^property[=].valueString = "非每日常規使用頻率"
* #Q38W ^property[+].code = #effectiveDate
* #Q38W ^property[=].valueDateTime = "2024-05-27"
* #Q38W ^property[+].code = #status
* #Q38W ^property[=].valueCode = #active
* #Q39W "每39週一次"
* #Q39W ^property[0].code = #frequency
* #Q39W ^property[=].valueString = "非每日常規使用頻率"
* #Q39W ^property[+].code = #effectiveDate
* #Q39W ^property[=].valueDateTime = "2024-05-27"
* #Q39W ^property[+].code = #status
* #Q39W ^property[=].valueCode = #active
* #Q40W "每40週一次"
* #Q40W ^property[0].code = #frequency
* #Q40W ^property[=].valueString = "非每日常規使用頻率"
* #Q40W ^property[+].code = #effectiveDate
* #Q40W ^property[=].valueDateTime = "2024-05-27"
* #Q40W ^property[+].code = #status
* #Q40W ^property[=].valueCode = #active
* #Q41W "每41週一次"
* #Q41W ^property[0].code = #frequency
* #Q41W ^property[=].valueString = "非每日常規使用頻率"
* #Q41W ^property[+].code = #effectiveDate
* #Q41W ^property[=].valueDateTime = "2024-05-27"
* #Q41W ^property[+].code = #status
* #Q41W ^property[=].valueCode = #active
* #Q42W "每42週一次"
* #Q42W ^property[0].code = #frequency
* #Q42W ^property[=].valueString = "非每日常規使用頻率"
* #Q42W ^property[+].code = #effectiveDate
* #Q42W ^property[=].valueDateTime = "2024-05-27"
* #Q42W ^property[+].code = #status
* #Q42W ^property[=].valueCode = #active
* #Q43W "每43週一次"
* #Q43W ^property[0].code = #frequency
* #Q43W ^property[=].valueString = "非每日常規使用頻率"
* #Q43W ^property[+].code = #effectiveDate
* #Q43W ^property[=].valueDateTime = "2024-05-27"
* #Q43W ^property[+].code = #status
* #Q43W ^property[=].valueCode = #active
* #Q44W "每44週一次"
* #Q44W ^property[0].code = #frequency
* #Q44W ^property[=].valueString = "非每日常規使用頻率"
* #Q44W ^property[+].code = #effectiveDate
* #Q44W ^property[=].valueDateTime = "2024-05-27"
* #Q44W ^property[+].code = #status
* #Q44W ^property[=].valueCode = #active
* #Q45W "每45週一次"
* #Q45W ^property[0].code = #frequency
* #Q45W ^property[=].valueString = "非每日常規使用頻率"
* #Q45W ^property[+].code = #effectiveDate
* #Q45W ^property[=].valueDateTime = "2024-05-27"
* #Q45W ^property[+].code = #status
* #Q45W ^property[=].valueCode = #active
* #Q46W "每46週一次"
* #Q46W ^property[0].code = #frequency
* #Q46W ^property[=].valueString = "非每日常規使用頻率"
* #Q46W ^property[+].code = #effectiveDate
* #Q46W ^property[=].valueDateTime = "2024-05-27"
* #Q46W ^property[+].code = #status
* #Q46W ^property[=].valueCode = #active
* #Q47W "每47週一次"
* #Q47W ^property[0].code = #frequency
* #Q47W ^property[=].valueString = "非每日常規使用頻率"
* #Q47W ^property[+].code = #effectiveDate
* #Q47W ^property[=].valueDateTime = "2024-05-27"
* #Q47W ^property[+].code = #status
* #Q47W ^property[=].valueCode = #active
* #Q48W "每48週一次"
* #Q48W ^property[0].code = #frequency
* #Q48W ^property[=].valueString = "非每日常規使用頻率"
* #Q48W ^property[+].code = #effectiveDate
* #Q48W ^property[=].valueDateTime = "2024-05-27"
* #Q48W ^property[+].code = #status
* #Q48W ^property[=].valueCode = #active
* #Q49W "每49週一次"
* #Q49W ^property[0].code = #frequency
* #Q49W ^property[=].valueString = "非每日常規使用頻率"
* #Q49W ^property[+].code = #effectiveDate
* #Q49W ^property[=].valueDateTime = "2024-05-27"
* #Q49W ^property[+].code = #status
* #Q49W ^property[=].valueCode = #active
* #Q50W "每50週一次"
* #Q50W ^property[0].code = #frequency
* #Q50W ^property[=].valueString = "非每日常規使用頻率"
* #Q50W ^property[+].code = #effectiveDate
* #Q50W ^property[=].valueDateTime = "2024-05-27"
* #Q50W ^property[+].code = #status
* #Q50W ^property[=].valueCode = #active
* #Q51W "每51週一次"
* #Q51W ^property[0].code = #frequency
* #Q51W ^property[=].valueString = "非每日常規使用頻率"
* #Q51W ^property[+].code = #effectiveDate
* #Q51W ^property[=].valueDateTime = "2024-05-27"
* #Q51W ^property[+].code = #status
* #Q51W ^property[=].valueCode = #active
* #Q1H "每1小時使用一次"
* #Q1H ^property[0].code = #frequency
* #Q1H ^property[=].valueString = "每日常規使用頻率"
* #Q1H ^property[+].code = #effectiveDate
* #Q1H ^property[=].valueDateTime = "2024-05-27"
* #Q1H ^property[+].code = #status
* #Q1H ^property[=].valueCode = #active
* #Q2H "每2小時使用一次"
* #Q2H ^property[0].code = #frequency
* #Q2H ^property[=].valueString = "每日常規使用頻率"
* #Q2H ^property[+].code = #effectiveDate
* #Q2H ^property[=].valueDateTime = "2024-05-27"
* #Q2H ^property[+].code = #status
* #Q2H ^property[=].valueCode = #active
* #Q3H "每3小時使用一次"
* #Q3H ^property[0].code = #frequency
* #Q3H ^property[=].valueString = "每日常規使用頻率"
* #Q3H ^property[+].code = #effectiveDate
* #Q3H ^property[=].valueDateTime = "2024-05-27"
* #Q3H ^property[+].code = #status
* #Q3H ^property[=].valueCode = #active
* #Q4H "每4小時使用一次"
* #Q4H ^property[0].code = #frequency
* #Q4H ^property[=].valueString = "每日常規使用頻率"
* #Q4H ^property[+].code = #effectiveDate
* #Q4H ^property[=].valueDateTime = "2024-05-27"
* #Q4H ^property[+].code = #status
* #Q4H ^property[=].valueCode = #active
* #Q5H "每5小時使用一次"
* #Q5H ^property[0].code = #frequency
* #Q5H ^property[=].valueString = "每日常規使用頻率"
* #Q5H ^property[+].code = #effectiveDate
* #Q5H ^property[=].valueDateTime = "2024-05-27"
* #Q5H ^property[+].code = #status
* #Q5H ^property[=].valueCode = #active
* #Q6H "每6小時使用一次"
* #Q6H ^property[0].code = #frequency
* #Q6H ^property[=].valueString = "每日常規使用頻率"
* #Q6H ^property[+].code = #effectiveDate
* #Q6H ^property[=].valueDateTime = "2024-05-27"
* #Q6H ^property[+].code = #status
* #Q6H ^property[=].valueCode = #active
* #Q7H "每7小時使用一次"
* #Q7H ^property[0].code = #frequency
* #Q7H ^property[=].valueString = "每日常規使用頻率"
* #Q7H ^property[+].code = #effectiveDate
* #Q7H ^property[=].valueDateTime = "2024-05-27"
* #Q7H ^property[+].code = #status
* #Q7H ^property[=].valueCode = #active
* #Q8H "每8小時使用一次"
* #Q8H ^property[0].code = #frequency
* #Q8H ^property[=].valueString = "每日常規使用頻率"
* #Q8H ^property[+].code = #effectiveDate
* #Q8H ^property[=].valueDateTime = "2024-05-27"
* #Q8H ^property[+].code = #status
* #Q8H ^property[=].valueCode = #active
* #Q9H "每9小時使用一次"
* #Q9H ^property[0].code = #frequency
* #Q9H ^property[=].valueString = "每日常規使用頻率"
* #Q9H ^property[+].code = #effectiveDate
* #Q9H ^property[=].valueDateTime = "2024-05-27"
* #Q9H ^property[+].code = #status
* #Q9H ^property[=].valueCode = #active
* #Q10H "每10小時使用一次"
* #Q10H ^property[0].code = #frequency
* #Q10H ^property[=].valueString = "每日常規使用頻率"
* #Q10H ^property[+].code = #effectiveDate
* #Q10H ^property[=].valueDateTime = "2024-05-27"
* #Q10H ^property[+].code = #status
* #Q10H ^property[=].valueCode = #active
* #Q11H "每11小時使用一次"
* #Q11H ^property[0].code = #frequency
* #Q11H ^property[=].valueString = "每日常規使用頻率"
* #Q11H ^property[+].code = #effectiveDate
* #Q11H ^property[=].valueDateTime = "2024-05-27"
* #Q11H ^property[+].code = #status
* #Q11H ^property[=].valueCode = #active
* #Q12H "每12小時使用一次"
* #Q12H ^property[0].code = #frequency
* #Q12H ^property[=].valueString = "每日常規使用頻率"
* #Q12H ^property[+].code = #effectiveDate
* #Q12H ^property[=].valueDateTime = "2024-05-27"
* #Q12H ^property[+].code = #status
* #Q12H ^property[=].valueCode = #active
* #Q13H "每13小時使用一次"
* #Q13H ^property[0].code = #frequency
* #Q13H ^property[=].valueString = "每日常規使用頻率"
* #Q13H ^property[+].code = #effectiveDate
* #Q13H ^property[=].valueDateTime = "2024-05-27"
* #Q13H ^property[+].code = #status
* #Q13H ^property[=].valueCode = #active
* #Q14H "每14小時使用一次"
* #Q14H ^property[0].code = #frequency
* #Q14H ^property[=].valueString = "每日常規使用頻率"
* #Q14H ^property[+].code = #effectiveDate
* #Q14H ^property[=].valueDateTime = "2024-05-27"
* #Q14H ^property[+].code = #status
* #Q14H ^property[=].valueCode = #active
* #Q15H "每15小時使用一次"
* #Q15H ^property[0].code = #frequency
* #Q15H ^property[=].valueString = "每日常規使用頻率"
* #Q15H ^property[+].code = #effectiveDate
* #Q15H ^property[=].valueDateTime = "2024-05-27"
* #Q15H ^property[+].code = #status
* #Q15H ^property[=].valueCode = #active
* #Q16H "每16小時使用一次"
* #Q16H ^property[0].code = #frequency
* #Q16H ^property[=].valueString = "每日常規使用頻率"
* #Q16H ^property[+].code = #effectiveDate
* #Q16H ^property[=].valueDateTime = "2024-05-27"
* #Q16H ^property[+].code = #status
* #Q16H ^property[=].valueCode = #active
* #Q17H "每17小時使用一次"
* #Q17H ^property[0].code = #frequency
* #Q17H ^property[=].valueString = "每日常規使用頻率"
* #Q17H ^property[+].code = #effectiveDate
* #Q17H ^property[=].valueDateTime = "2024-05-27"
* #Q17H ^property[+].code = #status
* #Q17H ^property[=].valueCode = #active
* #Q18H "每18小時使用一次"
* #Q18H ^property[0].code = #frequency
* #Q18H ^property[=].valueString = "每日常規使用頻率"
* #Q18H ^property[+].code = #effectiveDate
* #Q18H ^property[=].valueDateTime = "2024-05-27"
* #Q18H ^property[+].code = #status
* #Q18H ^property[=].valueCode = #active
* #Q19H "每19小時使用一次"
* #Q19H ^property[0].code = #frequency
* #Q19H ^property[=].valueString = "每日常規使用頻率"
* #Q19H ^property[+].code = #effectiveDate
* #Q19H ^property[=].valueDateTime = "2024-05-27"
* #Q19H ^property[+].code = #status
* #Q19H ^property[=].valueCode = #active
* #Q20H "每20小時使用一次"
* #Q20H ^property[0].code = #frequency
* #Q20H ^property[=].valueString = "每日常規使用頻率"
* #Q20H ^property[+].code = #effectiveDate
* #Q20H ^property[=].valueDateTime = "2024-05-27"
* #Q20H ^property[+].code = #status
* #Q20H ^property[=].valueCode = #active
* #Q21H "每21小時使用一次"
* #Q21H ^property[0].code = #frequency
* #Q21H ^property[=].valueString = "每日常規使用頻率"
* #Q21H ^property[+].code = #effectiveDate
* #Q21H ^property[=].valueDateTime = "2024-05-27"
* #Q21H ^property[+].code = #status
* #Q21H ^property[=].valueCode = #active
* #Q22H "每22小時使用一次"
* #Q22H ^property[0].code = #frequency
* #Q22H ^property[=].valueString = "每日常規使用頻率"
* #Q22H ^property[+].code = #effectiveDate
* #Q22H ^property[=].valueDateTime = "2024-05-27"
* #Q22H ^property[+].code = #status
* #Q22H ^property[=].valueCode = #active
* #Q23H "每23小時使用一次"
* #Q23H ^property[0].code = #frequency
* #Q23H ^property[=].valueString = "每日常規使用頻率"
* #Q23H ^property[+].code = #effectiveDate
* #Q23H ^property[=].valueDateTime = "2024-05-27"
* #Q23H ^property[+].code = #status
* #Q23H ^property[=].valueCode = #active
* #Q1MN "每1分鐘使用一次"
* #Q1MN ^property[0].code = #frequency
* #Q1MN ^property[=].valueString = "每日常規使用頻率"
* #Q1MN ^property[+].code = #effectiveDate
* #Q1MN ^property[=].valueDateTime = "2024-05-27"
* #Q1MN ^property[+].code = #status
* #Q1MN ^property[=].valueCode = #active
* #Q2MN "每2分鐘使用一次"
* #Q2MN ^property[0].code = #frequency
* #Q2MN ^property[=].valueString = "每日常規使用頻率"
* #Q2MN ^property[+].code = #effectiveDate
* #Q2MN ^property[=].valueDateTime = "2024-05-27"
* #Q2MN ^property[+].code = #status
* #Q2MN ^property[=].valueCode = #active
* #Q3MN "每3分鐘使用一次"
* #Q3MN ^property[0].code = #frequency
* #Q3MN ^property[=].valueString = "每日常規使用頻率"
* #Q3MN ^property[+].code = #effectiveDate
* #Q3MN ^property[=].valueDateTime = "2024-05-27"
* #Q3MN ^property[+].code = #status
* #Q3MN ^property[=].valueCode = #active
* #Q4MN "每4分鐘使用一次"
* #Q4MN ^property[0].code = #frequency
* #Q4MN ^property[=].valueString = "每日常規使用頻率"
* #Q4MN ^property[+].code = #effectiveDate
* #Q4MN ^property[=].valueDateTime = "2024-05-27"
* #Q4MN ^property[+].code = #status
* #Q4MN ^property[=].valueCode = #active
* #Q5MN "每5分鐘使用一次"
* #Q5MN ^property[0].code = #frequency
* #Q5MN ^property[=].valueString = "每日常規使用頻率"
* #Q5MN ^property[+].code = #effectiveDate
* #Q5MN ^property[=].valueDateTime = "2024-05-27"
* #Q5MN ^property[+].code = #status
* #Q5MN ^property[=].valueCode = #active
* #Q6MN "每6分鐘使用一次"
* #Q6MN ^property[0].code = #frequency
* #Q6MN ^property[=].valueString = "每日常規使用頻率"
* #Q6MN ^property[+].code = #effectiveDate
* #Q6MN ^property[=].valueDateTime = "2024-05-27"
* #Q6MN ^property[+].code = #status
* #Q6MN ^property[=].valueCode = #active
* #Q7MN "每7分鐘使用一次"
* #Q7MN ^property[0].code = #frequency
* #Q7MN ^property[=].valueString = "每日常規使用頻率"
* #Q7MN ^property[+].code = #effectiveDate
* #Q7MN ^property[=].valueDateTime = "2024-05-27"
* #Q7MN ^property[+].code = #status
* #Q7MN ^property[=].valueCode = #active
* #Q8MN "每8分鐘使用一次"
* #Q8MN ^property[0].code = #frequency
* #Q8MN ^property[=].valueString = "每日常規使用頻率"
* #Q8MN ^property[+].code = #effectiveDate
* #Q8MN ^property[=].valueDateTime = "2024-05-27"
* #Q8MN ^property[+].code = #status
* #Q8MN ^property[=].valueCode = #active
* #Q9MN "每9分鐘使用一次"
* #Q9MN ^property[0].code = #frequency
* #Q9MN ^property[=].valueString = "每日常規使用頻率"
* #Q9MN ^property[+].code = #effectiveDate
* #Q9MN ^property[=].valueDateTime = "2024-05-27"
* #Q9MN ^property[+].code = #status
* #Q9MN ^property[=].valueCode = #active
* #Q10MN "每10分鐘使用一次"
* #Q10MN ^property[0].code = #frequency
* #Q10MN ^property[=].valueString = "每日常規使用頻率"
* #Q10MN ^property[+].code = #effectiveDate
* #Q10MN ^property[=].valueDateTime = "2024-05-27"
* #Q10MN ^property[+].code = #status
* #Q10MN ^property[=].valueCode = #active
* #Q11MN "每11分鐘使用一次"
* #Q11MN ^property[0].code = #frequency
* #Q11MN ^property[=].valueString = "每日常規使用頻率"
* #Q11MN ^property[+].code = #effectiveDate
* #Q11MN ^property[=].valueDateTime = "2024-05-27"
* #Q11MN ^property[+].code = #status
* #Q11MN ^property[=].valueCode = #active
* #Q12MN "每12分鐘使用一次"
* #Q12MN ^property[0].code = #frequency
* #Q12MN ^property[=].valueString = "每日常規使用頻率"
* #Q12MN ^property[+].code = #effectiveDate
* #Q12MN ^property[=].valueDateTime = "2024-05-27"
* #Q12MN ^property[+].code = #status
* #Q12MN ^property[=].valueCode = #active
* #Q13MN "每13分鐘使用一次"
* #Q13MN ^property[0].code = #frequency
* #Q13MN ^property[=].valueString = "每日常規使用頻率"
* #Q13MN ^property[+].code = #effectiveDate
* #Q13MN ^property[=].valueDateTime = "2024-05-27"
* #Q13MN ^property[+].code = #status
* #Q13MN ^property[=].valueCode = #active
* #Q14MN "每14分鐘使用一次"
* #Q14MN ^property[0].code = #frequency
* #Q14MN ^property[=].valueString = "每日常規使用頻率"
* #Q14MN ^property[+].code = #effectiveDate
* #Q14MN ^property[=].valueDateTime = "2024-05-27"
* #Q14MN ^property[+].code = #status
* #Q14MN ^property[=].valueCode = #active
* #Q15MN "每15分鐘使用一次"
* #Q15MN ^property[0].code = #frequency
* #Q15MN ^property[=].valueString = "每日常規使用頻率"
* #Q15MN ^property[+].code = #effectiveDate
* #Q15MN ^property[=].valueDateTime = "2024-05-27"
* #Q15MN ^property[+].code = #status
* #Q15MN ^property[=].valueCode = #active
* #Q16MN "每16分鐘使用一次"
* #Q16MN ^property[0].code = #frequency
* #Q16MN ^property[=].valueString = "每日常規使用頻率"
* #Q16MN ^property[+].code = #effectiveDate
* #Q16MN ^property[=].valueDateTime = "2024-05-27"
* #Q16MN ^property[+].code = #status
* #Q16MN ^property[=].valueCode = #active
* #Q17MN "每17分鐘使用一次"
* #Q17MN ^property[0].code = #frequency
* #Q17MN ^property[=].valueString = "每日常規使用頻率"
* #Q17MN ^property[+].code = #effectiveDate
* #Q17MN ^property[=].valueDateTime = "2024-05-27"
* #Q17MN ^property[+].code = #status
* #Q17MN ^property[=].valueCode = #active
* #Q18MN "每18分鐘使用一次"
* #Q18MN ^property[0].code = #frequency
* #Q18MN ^property[=].valueString = "每日常規使用頻率"
* #Q18MN ^property[+].code = #effectiveDate
* #Q18MN ^property[=].valueDateTime = "2024-05-27"
* #Q18MN ^property[+].code = #status
* #Q18MN ^property[=].valueCode = #active
* #Q19MN "每19分鐘使用一次"
* #Q19MN ^property[0].code = #frequency
* #Q19MN ^property[=].valueString = "每日常規使用頻率"
* #Q19MN ^property[+].code = #effectiveDate
* #Q19MN ^property[=].valueDateTime = "2024-05-27"
* #Q19MN ^property[+].code = #status
* #Q19MN ^property[=].valueCode = #active
* #Q20MN "每20分鐘使用一次"
* #Q20MN ^property[0].code = #frequency
* #Q20MN ^property[=].valueString = "每日常規使用頻率"
* #Q20MN ^property[+].code = #effectiveDate
* #Q20MN ^property[=].valueDateTime = "2024-05-27"
* #Q20MN ^property[+].code = #status
* #Q20MN ^property[=].valueCode = #active
* #Q21MN "每21分鐘使用一次"
* #Q21MN ^property[0].code = #frequency
* #Q21MN ^property[=].valueString = "每日常規使用頻率"
* #Q21MN ^property[+].code = #effectiveDate
* #Q21MN ^property[=].valueDateTime = "2024-05-27"
* #Q21MN ^property[+].code = #status
* #Q21MN ^property[=].valueCode = #active
* #Q22MN "每22分鐘使用一次"
* #Q22MN ^property[0].code = #frequency
* #Q22MN ^property[=].valueString = "每日常規使用頻率"
* #Q22MN ^property[+].code = #effectiveDate
* #Q22MN ^property[=].valueDateTime = "2024-05-27"
* #Q22MN ^property[+].code = #status
* #Q22MN ^property[=].valueCode = #active
* #Q23MN "每23分鐘使用一次"
* #Q23MN ^property[0].code = #frequency
* #Q23MN ^property[=].valueString = "每日常規使用頻率"
* #Q23MN ^property[+].code = #effectiveDate
* #Q23MN ^property[=].valueDateTime = "2024-05-27"
* #Q23MN ^property[+].code = #status
* #Q23MN ^property[=].valueCode = #active
* #Q24MN "每24分鐘使用一次"
* #Q24MN ^property[0].code = #frequency
* #Q24MN ^property[=].valueString = "每日常規使用頻率"
* #Q24MN ^property[+].code = #effectiveDate
* #Q24MN ^property[=].valueDateTime = "2024-05-27"
* #Q24MN ^property[+].code = #status
* #Q24MN ^property[=].valueCode = #active
* #Q25MN "每25分鐘使用一次"
* #Q25MN ^property[0].code = #frequency
* #Q25MN ^property[=].valueString = "每日常規使用頻率"
* #Q25MN ^property[+].code = #effectiveDate
* #Q25MN ^property[=].valueDateTime = "2024-05-27"
* #Q25MN ^property[+].code = #status
* #Q25MN ^property[=].valueCode = #active
* #Q26MN "每26分鐘使用一次"
* #Q26MN ^property[0].code = #frequency
* #Q26MN ^property[=].valueString = "每日常規使用頻率"
* #Q26MN ^property[+].code = #effectiveDate
* #Q26MN ^property[=].valueDateTime = "2024-05-27"
* #Q26MN ^property[+].code = #status
* #Q26MN ^property[=].valueCode = #active
* #Q27MN "每27分鐘使用一次"
* #Q27MN ^property[0].code = #frequency
* #Q27MN ^property[=].valueString = "每日常規使用頻率"
* #Q27MN ^property[+].code = #effectiveDate
* #Q27MN ^property[=].valueDateTime = "2024-05-27"
* #Q27MN ^property[+].code = #status
* #Q27MN ^property[=].valueCode = #active
* #Q28MN "每28分鐘使用一次"
* #Q28MN ^property[0].code = #frequency
* #Q28MN ^property[=].valueString = "每日常規使用頻率"
* #Q28MN ^property[+].code = #effectiveDate
* #Q28MN ^property[=].valueDateTime = "2024-05-27"
* #Q28MN ^property[+].code = #status
* #Q28MN ^property[=].valueCode = #active
* #Q29MN "每29分鐘使用一次"
* #Q29MN ^property[0].code = #frequency
* #Q29MN ^property[=].valueString = "每日常規使用頻率"
* #Q29MN ^property[+].code = #effectiveDate
* #Q29MN ^property[=].valueDateTime = "2024-05-27"
* #Q29MN ^property[+].code = #status
* #Q29MN ^property[=].valueCode = #active
* #Q30MN "每30分鐘使用一次"
* #Q30MN ^property[0].code = #frequency
* #Q30MN ^property[=].valueString = "每日常規使用頻率"
* #Q30MN ^property[+].code = #effectiveDate
* #Q30MN ^property[=].valueDateTime = "2024-05-27"
* #Q30MN ^property[+].code = #status
* #Q30MN ^property[=].valueCode = #active
* #Q31MN "每31分鐘使用一次"
* #Q31MN ^property[0].code = #frequency
* #Q31MN ^property[=].valueString = "每日常規使用頻率"
* #Q31MN ^property[+].code = #effectiveDate
* #Q31MN ^property[=].valueDateTime = "2024-05-27"
* #Q31MN ^property[+].code = #status
* #Q31MN ^property[=].valueCode = #active
* #Q32MN "每32分鐘使用一次"
* #Q32MN ^property[0].code = #frequency
* #Q32MN ^property[=].valueString = "每日常規使用頻率"
* #Q32MN ^property[+].code = #effectiveDate
* #Q32MN ^property[=].valueDateTime = "2024-05-27"
* #Q32MN ^property[+].code = #status
* #Q32MN ^property[=].valueCode = #active
* #Q33MN "每33分鐘使用一次"
* #Q33MN ^property[0].code = #frequency
* #Q33MN ^property[=].valueString = "每日常規使用頻率"
* #Q33MN ^property[+].code = #effectiveDate
* #Q33MN ^property[=].valueDateTime = "2024-05-27"
* #Q33MN ^property[+].code = #status
* #Q33MN ^property[=].valueCode = #active
* #Q34MN "每34分鐘使用一次"
* #Q34MN ^property[0].code = #frequency
* #Q34MN ^property[=].valueString = "每日常規使用頻率"
* #Q34MN ^property[+].code = #effectiveDate
* #Q34MN ^property[=].valueDateTime = "2024-05-27"
* #Q34MN ^property[+].code = #status
* #Q34MN ^property[=].valueCode = #active
* #Q35MN "每35分鐘使用一次"
* #Q35MN ^property[0].code = #frequency
* #Q35MN ^property[=].valueString = "每日常規使用頻率"
* #Q35MN ^property[+].code = #effectiveDate
* #Q35MN ^property[=].valueDateTime = "2024-05-27"
* #Q35MN ^property[+].code = #status
* #Q35MN ^property[=].valueCode = #active
* #Q36MN "欽36分鐘使用一次"
* #Q36MN ^property[0].code = #frequency
* #Q36MN ^property[=].valueString = "每日常規使用頻率"
* #Q36MN ^property[+].code = #effectiveDate
* #Q36MN ^property[=].valueDateTime = "2024-05-27"
* #Q36MN ^property[+].code = #status
* #Q36MN ^property[=].valueCode = #active
* #Q37MN "每37分鐘使用一次"
* #Q37MN ^property[0].code = #frequency
* #Q37MN ^property[=].valueString = "每日常規使用頻率"
* #Q37MN ^property[+].code = #effectiveDate
* #Q37MN ^property[=].valueDateTime = "2024-05-27"
* #Q37MN ^property[+].code = #status
* #Q37MN ^property[=].valueCode = #active
* #Q38MN "每38分鐘使用一次"
* #Q38MN ^property[0].code = #frequency
* #Q38MN ^property[=].valueString = "每日常規使用頻率"
* #Q38MN ^property[+].code = #effectiveDate
* #Q38MN ^property[=].valueDateTime = "2024-05-27"
* #Q38MN ^property[+].code = #status
* #Q38MN ^property[=].valueCode = #active
* #Q39MN "每39分鐘使用一次"
* #Q39MN ^property[0].code = #frequency
* #Q39MN ^property[=].valueString = "每日常規使用頻率"
* #Q39MN ^property[+].code = #effectiveDate
* #Q39MN ^property[=].valueDateTime = "2024-05-27"
* #Q39MN ^property[+].code = #status
* #Q39MN ^property[=].valueCode = #active
* #Q40MN "每40分鐘使用一次"
* #Q40MN ^property[0].code = #frequency
* #Q40MN ^property[=].valueString = "每日常規使用頻率"
* #Q40MN ^property[+].code = #effectiveDate
* #Q40MN ^property[=].valueDateTime = "2024-05-27"
* #Q40MN ^property[+].code = #status
* #Q40MN ^property[=].valueCode = #active
* #Q41MN "每41分鐘使用一次"
* #Q41MN ^property[0].code = #frequency
* #Q41MN ^property[=].valueString = "每日常規使用頻率"
* #Q41MN ^property[+].code = #effectiveDate
* #Q41MN ^property[=].valueDateTime = "2024-05-27"
* #Q41MN ^property[+].code = #status
* #Q41MN ^property[=].valueCode = #active
* #Q42MN "每42分鐘使用一次"
* #Q42MN ^property[0].code = #frequency
* #Q42MN ^property[=].valueString = "每日常規使用頻率"
* #Q42MN ^property[+].code = #effectiveDate
* #Q42MN ^property[=].valueDateTime = "2024-05-27"
* #Q42MN ^property[+].code = #status
* #Q42MN ^property[=].valueCode = #active
* #Q43MN "每43分鐘使用一次"
* #Q43MN ^property[0].code = #frequency
* #Q43MN ^property[=].valueString = "每日常規使用頻率"
* #Q43MN ^property[+].code = #effectiveDate
* #Q43MN ^property[=].valueDateTime = "2024-05-27"
* #Q43MN ^property[+].code = #status
* #Q43MN ^property[=].valueCode = #active
* #Q44MN "每44分鐘使用一次"
* #Q44MN ^property[0].code = #frequency
* #Q44MN ^property[=].valueString = "每日常規使用頻率"
* #Q44MN ^property[+].code = #effectiveDate
* #Q44MN ^property[=].valueDateTime = "2024-05-27"
* #Q44MN ^property[+].code = #status
* #Q44MN ^property[=].valueCode = #active
* #Q45MN "每45分鐘使用一次"
* #Q45MN ^property[0].code = #frequency
* #Q45MN ^property[=].valueString = "每日常規使用頻率"
* #Q45MN ^property[+].code = #effectiveDate
* #Q45MN ^property[=].valueDateTime = "2024-05-27"
* #Q45MN ^property[+].code = #status
* #Q45MN ^property[=].valueCode = #active
* #Q46MN "每46分鐘使用一次"
* #Q46MN ^property[0].code = #frequency
* #Q46MN ^property[=].valueString = "每日常規使用頻率"
* #Q46MN ^property[+].code = #effectiveDate
* #Q46MN ^property[=].valueDateTime = "2024-05-27"
* #Q46MN ^property[+].code = #status
* #Q46MN ^property[=].valueCode = #active
* #Q47MN "每47分鐘使用一次"
* #Q47MN ^property[0].code = #frequency
* #Q47MN ^property[=].valueString = "每日常規使用頻率"
* #Q47MN ^property[+].code = #effectiveDate
* #Q47MN ^property[=].valueDateTime = "2024-05-27"
* #Q47MN ^property[+].code = #status
* #Q47MN ^property[=].valueCode = #active
* #Q48MN "每48分鐘使用一次"
* #Q48MN ^property[0].code = #frequency
* #Q48MN ^property[=].valueString = "每日常規使用頻率"
* #Q48MN ^property[+].code = #effectiveDate
* #Q48MN ^property[=].valueDateTime = "2024-05-27"
* #Q48MN ^property[+].code = #status
* #Q48MN ^property[=].valueCode = #active
* #Q49MN "每49分鐘使用一次"
* #Q49MN ^property[0].code = #frequency
* #Q49MN ^property[=].valueString = "每日常規使用頻率"
* #Q49MN ^property[+].code = #effectiveDate
* #Q49MN ^property[=].valueDateTime = "2024-05-27"
* #Q49MN ^property[+].code = #status
* #Q49MN ^property[=].valueCode = #active
* #Q50MN "每50分鐘使用一次"
* #Q50MN ^property[0].code = #frequency
* #Q50MN ^property[=].valueString = "每日常規使用頻率"
* #Q50MN ^property[+].code = #effectiveDate
* #Q50MN ^property[=].valueDateTime = "2024-05-27"
* #Q50MN ^property[+].code = #status
* #Q50MN ^property[=].valueCode = #active
* #Q51MN "每51分鐘使用一次"
* #Q51MN ^property[0].code = #frequency
* #Q51MN ^property[=].valueString = "每日常規使用頻率"
* #Q51MN ^property[+].code = #effectiveDate
* #Q51MN ^property[=].valueDateTime = "2024-05-27"
* #Q51MN ^property[+].code = #status
* #Q51MN ^property[=].valueCode = #active
* #Q52MN "每52分鐘使用一次"
* #Q52MN ^property[0].code = #frequency
* #Q52MN ^property[=].valueString = "每日常規使用頻率"
* #Q52MN ^property[+].code = #effectiveDate
* #Q52MN ^property[=].valueDateTime = "2024-05-27"
* #Q52MN ^property[+].code = #status
* #Q52MN ^property[=].valueCode = #active
* #Q53MN "每53分鐘使用一次"
* #Q53MN ^property[0].code = #frequency
* #Q53MN ^property[=].valueString = "每日常規使用頻率"
* #Q53MN ^property[+].code = #effectiveDate
* #Q53MN ^property[=].valueDateTime = "2024-05-27"
* #Q53MN ^property[+].code = #status
* #Q53MN ^property[=].valueCode = #active
* #Q54MN "每54分鐘使用一次"
* #Q54MN ^property[0].code = #frequency
* #Q54MN ^property[=].valueString = "每日常規使用頻率"
* #Q54MN ^property[+].code = #effectiveDate
* #Q54MN ^property[=].valueDateTime = "2024-05-27"
* #Q54MN ^property[+].code = #status
* #Q54MN ^property[=].valueCode = #active
* #Q55MN "每55分鐘使用一次"
* #Q55MN ^property[0].code = #frequency
* #Q55MN ^property[=].valueString = "每日常規使用頻率"
* #Q55MN ^property[+].code = #effectiveDate
* #Q55MN ^property[=].valueDateTime = "2024-05-27"
* #Q55MN ^property[+].code = #status
* #Q55MN ^property[=].valueCode = #active
* #Q56MN "每56分鐘使用一次"
* #Q56MN ^property[0].code = #frequency
* #Q56MN ^property[=].valueString = "每日常規使用頻率"
* #Q56MN ^property[+].code = #effectiveDate
* #Q56MN ^property[=].valueDateTime = "2024-05-27"
* #Q56MN ^property[+].code = #status
* #Q56MN ^property[=].valueCode = #active
* #Q57MN "每57分鐘使用一次"
* #Q57MN ^property[0].code = #frequency
* #Q57MN ^property[=].valueString = "每日常規使用頻率"
* #Q57MN ^property[+].code = #effectiveDate
* #Q57MN ^property[=].valueDateTime = "2024-05-27"
* #Q57MN ^property[+].code = #status
* #Q57MN ^property[=].valueCode = #active
* #Q58MN "每58分鐘使用一次"
* #Q58MN ^property[0].code = #frequency
* #Q58MN ^property[=].valueString = "每日常規使用頻率"
* #Q58MN ^property[+].code = #effectiveDate
* #Q58MN ^property[=].valueDateTime = "2024-05-27"
* #Q58MN ^property[+].code = #status
* #Q58MN ^property[=].valueCode = #active
* #Q59MN "每59分鐘使用一次"
* #Q59MN ^property[0].code = #frequency
* #Q59MN ^property[=].valueString = "每日常規使用頻率"
* #Q59MN ^property[+].code = #effectiveDate
* #Q59MN ^property[=].valueDateTime = "2024-05-27"
* #Q59MN ^property[+].code = #status
* #Q59MN ^property[=].valueCode = #active
* #AC1H "飯前1小時使用"
* #AC1H ^property[0].code = #frequency
* #AC1H ^property[=].valueString = "服用時間"
* #AC1H ^property[+].code = #effectiveDate
* #AC1H ^property[=].valueDateTime = "2024-05-27"
* #AC1H ^property[+].code = #status
* #AC1H ^property[=].valueCode = #active
* #AC2H "飯前2小時使用"
* #AC2H ^property[0].code = #frequency
* #AC2H ^property[=].valueString = "服用時間"
* #AC2H ^property[+].code = #effectiveDate
* #AC2H ^property[=].valueDateTime = "2024-05-27"
* #AC2H ^property[+].code = #status
* #AC2H ^property[=].valueCode = #active
* #AC3H "飯前3小時使用"
* #AC3H ^property[0].code = #frequency
* #AC3H ^property[=].valueString = "服用時間"
* #AC3H ^property[+].code = #effectiveDate
* #AC3H ^property[=].valueDateTime = "2024-05-27"
* #AC3H ^property[+].code = #status
* #AC3H ^property[=].valueCode = #active
* #AC4H "飯前4小時使用"
* #AC4H ^property[0].code = #frequency
* #AC4H ^property[=].valueString = "服用時間"
* #AC4H ^property[+].code = #effectiveDate
* #AC4H ^property[=].valueDateTime = "2024-05-27"
* #AC4H ^property[+].code = #status
* #AC4H ^property[=].valueCode = #active
* #AC5H "飯前5小時使用"
* #AC5H ^property[0].code = #frequency
* #AC5H ^property[=].valueString = "服用時間"
* #AC5H ^property[+].code = #effectiveDate
* #AC5H ^property[=].valueDateTime = "2024-05-27"
* #AC5H ^property[+].code = #status
* #AC5H ^property[=].valueCode = #active
* #AC6H "飯前6小時使用"
* #AC6H ^property[0].code = #frequency
* #AC6H ^property[=].valueString = "服用時間"
* #AC6H ^property[+].code = #effectiveDate
* #AC6H ^property[=].valueDateTime = "2024-05-27"
* #AC6H ^property[+].code = #status
* #AC6H ^property[=].valueCode = #active
* #AC7H "飯前7小時使用"
* #AC7H ^property[0].code = #frequency
* #AC7H ^property[=].valueString = "服用時間"
* #AC7H ^property[+].code = #effectiveDate
* #AC7H ^property[=].valueDateTime = "2024-05-27"
* #AC7H ^property[+].code = #status
* #AC7H ^property[=].valueCode = #active
* #AC8H "飯前8小時使用"
* #AC8H ^property[0].code = #frequency
* #AC8H ^property[=].valueString = "服用時間"
* #AC8H ^property[+].code = #effectiveDate
* #AC8H ^property[=].valueDateTime = "2024-05-27"
* #AC8H ^property[+].code = #status
* #AC8H ^property[=].valueCode = #active
* #AC9H "飯前9小時使用"
* #AC9H ^property[0].code = #frequency
* #AC9H ^property[=].valueString = "服用時間"
* #AC9H ^property[+].code = #effectiveDate
* #AC9H ^property[=].valueDateTime = "2024-05-27"
* #AC9H ^property[+].code = #status
* #AC9H ^property[=].valueCode = #active
* #AC10H "飯前10小時使用"
* #AC10H ^property[0].code = #frequency
* #AC10H ^property[=].valueString = "服用時間"
* #AC10H ^property[+].code = #effectiveDate
* #AC10H ^property[=].valueDateTime = "2024-05-27"
* #AC10H ^property[+].code = #status
* #AC10H ^property[=].valueCode = #active
* #AC11H "飯前11小時使用"
* #AC11H ^property[0].code = #frequency
* #AC11H ^property[=].valueString = "服用時間"
* #AC11H ^property[+].code = #effectiveDate
* #AC11H ^property[=].valueDateTime = "2024-05-27"
* #AC11H ^property[+].code = #status
* #AC11H ^property[=].valueCode = #active
* #AC12H "飯前12小時使用"
* #AC12H ^property[0].code = #frequency
* #AC12H ^property[=].valueString = "服用時間"
* #AC12H ^property[+].code = #effectiveDate
* #AC12H ^property[=].valueDateTime = "2024-05-27"
* #AC12H ^property[+].code = #status
* #AC12H ^property[=].valueCode = #active
* #AC13H "飯前13小時使用"
* #AC13H ^property[0].code = #frequency
* #AC13H ^property[=].valueString = "服用時間"
* #AC13H ^property[+].code = #effectiveDate
* #AC13H ^property[=].valueDateTime = "2024-05-27"
* #AC13H ^property[+].code = #status
* #AC13H ^property[=].valueCode = #active
* #AC14H "飯前14小時使用"
* #AC14H ^property[0].code = #frequency
* #AC14H ^property[=].valueString = "服用時間"
* #AC14H ^property[+].code = #effectiveDate
* #AC14H ^property[=].valueDateTime = "2024-05-27"
* #AC14H ^property[+].code = #status
* #AC14H ^property[=].valueCode = #active
* #AC15H "飯前15小時使用"
* #AC15H ^property[0].code = #frequency
* #AC15H ^property[=].valueString = "服用時間"
* #AC15H ^property[+].code = #effectiveDate
* #AC15H ^property[=].valueDateTime = "2024-05-27"
* #AC15H ^property[+].code = #status
* #AC15H ^property[=].valueCode = #active
* #AC16H "飯前16小時使用"
* #AC16H ^property[0].code = #frequency
* #AC16H ^property[=].valueString = "服用時間"
* #AC16H ^property[+].code = #effectiveDate
* #AC16H ^property[=].valueDateTime = "2024-05-27"
* #AC16H ^property[+].code = #status
* #AC16H ^property[=].valueCode = #active
* #AC17H "飯前17小時使用"
* #AC17H ^property[0].code = #frequency
* #AC17H ^property[=].valueString = "服用時間"
* #AC17H ^property[+].code = #effectiveDate
* #AC17H ^property[=].valueDateTime = "2024-05-27"
* #AC17H ^property[+].code = #status
* #AC17H ^property[=].valueCode = #active
* #AC18H "飯前18小時使用"
* #AC18H ^property[0].code = #frequency
* #AC18H ^property[=].valueString = "服用時間"
* #AC18H ^property[+].code = #effectiveDate
* #AC18H ^property[=].valueDateTime = "2024-05-27"
* #AC18H ^property[+].code = #status
* #AC18H ^property[=].valueCode = #active
* #AC19H "飯前19小時使用"
* #AC19H ^property[0].code = #frequency
* #AC19H ^property[=].valueString = "服用時間"
* #AC19H ^property[+].code = #effectiveDate
* #AC19H ^property[=].valueDateTime = "2024-05-27"
* #AC19H ^property[+].code = #status
* #AC19H ^property[=].valueCode = #active
* #AC20H "飯前20小時使用"
* #AC20H ^property[0].code = #frequency
* #AC20H ^property[=].valueString = "服用時間"
* #AC20H ^property[+].code = #effectiveDate
* #AC20H ^property[=].valueDateTime = "2024-05-27"
* #AC20H ^property[+].code = #status
* #AC20H ^property[=].valueCode = #active
* #AC21H "飯前21小時使用"
* #AC21H ^property[0].code = #frequency
* #AC21H ^property[=].valueString = "服用時間"
* #AC21H ^property[+].code = #effectiveDate
* #AC21H ^property[=].valueDateTime = "2024-05-27"
* #AC21H ^property[+].code = #status
* #AC21H ^property[=].valueCode = #active
* #AC22H "飯前22小時使用"
* #AC22H ^property[0].code = #frequency
* #AC22H ^property[=].valueString = "服用時間"
* #AC22H ^property[+].code = #effectiveDate
* #AC22H ^property[=].valueDateTime = "2024-05-27"
* #AC22H ^property[+].code = #status
* #AC22H ^property[=].valueCode = #active
* #AC23H "飯前23小時使用"
* #AC23H ^property[0].code = #frequency
* #AC23H ^property[=].valueString = "服用時間"
* #AC23H ^property[+].code = #effectiveDate
* #AC23H ^property[=].valueDateTime = "2024-05-27"
* #AC23H ^property[+].code = #status
* #AC23H ^property[=].valueCode = #active
* #AC1M "飯前1分鐘使用"
* #AC1M ^property[0].code = #frequency
* #AC1M ^property[=].valueString = "服用時間"
* #AC1M ^property[+].code = #effectiveDate
* #AC1M ^property[=].valueDateTime = "2024-05-27"
* #AC1M ^property[+].code = #status
* #AC1M ^property[=].valueCode = #active
* #AC2M "飯前2分鐘使用"
* #AC2M ^property[0].code = #frequency
* #AC2M ^property[=].valueString = "服用時間"
* #AC2M ^property[+].code = #effectiveDate
* #AC2M ^property[=].valueDateTime = "2024-05-27"
* #AC2M ^property[+].code = #status
* #AC2M ^property[=].valueCode = #active
* #AC3M "飯前3分鐘使用"
* #AC3M ^property[0].code = #frequency
* #AC3M ^property[=].valueString = "服用時間"
* #AC3M ^property[+].code = #effectiveDate
* #AC3M ^property[=].valueDateTime = "2024-05-27"
* #AC3M ^property[+].code = #status
* #AC3M ^property[=].valueCode = #active
* #AC4M "飯前4分鐘使用"
* #AC4M ^property[0].code = #frequency
* #AC4M ^property[=].valueString = "服用時間"
* #AC4M ^property[+].code = #effectiveDate
* #AC4M ^property[=].valueDateTime = "2024-05-27"
* #AC4M ^property[+].code = #status
* #AC4M ^property[=].valueCode = #active
* #AC5M "飯前5分鐘使用"
* #AC5M ^property[0].code = #frequency
* #AC5M ^property[=].valueString = "服用時間"
* #AC5M ^property[+].code = #effectiveDate
* #AC5M ^property[=].valueDateTime = "2024-05-27"
* #AC5M ^property[+].code = #status
* #AC5M ^property[=].valueCode = #active
* #AC6M "飯前6分鐘使用"
* #AC6M ^property[0].code = #frequency
* #AC6M ^property[=].valueString = "服用時間"
* #AC6M ^property[+].code = #effectiveDate
* #AC6M ^property[=].valueDateTime = "2024-05-27"
* #AC6M ^property[+].code = #status
* #AC6M ^property[=].valueCode = #active
* #AC7M "飯前7分鐘使用"
* #AC7M ^property[0].code = #frequency
* #AC7M ^property[=].valueString = "服用時間"
* #AC7M ^property[+].code = #effectiveDate
* #AC7M ^property[=].valueDateTime = "2024-05-27"
* #AC7M ^property[+].code = #status
* #AC7M ^property[=].valueCode = #active
* #AC8M "飯前8分鐘使用"
* #AC8M ^property[0].code = #frequency
* #AC8M ^property[=].valueString = "服用時間"
* #AC8M ^property[+].code = #effectiveDate
* #AC8M ^property[=].valueDateTime = "2024-05-27"
* #AC8M ^property[+].code = #status
* #AC8M ^property[=].valueCode = #active
* #AC9M "飯前9分鐘使用"
* #AC9M ^property[0].code = #frequency
* #AC9M ^property[=].valueString = "服用時間"
* #AC9M ^property[+].code = #effectiveDate
* #AC9M ^property[=].valueDateTime = "2024-05-27"
* #AC9M ^property[+].code = #status
* #AC9M ^property[=].valueCode = #active
* #AC10M "飯前10分鐘使用"
* #AC10M ^property[0].code = #frequency
* #AC10M ^property[=].valueString = "服用時間"
* #AC10M ^property[+].code = #effectiveDate
* #AC10M ^property[=].valueDateTime = "2024-05-27"
* #AC10M ^property[+].code = #status
* #AC10M ^property[=].valueCode = #active
* #AC11M "飯前11分鐘使用"
* #AC11M ^property[0].code = #frequency
* #AC11M ^property[=].valueString = "服用時間"
* #AC11M ^property[+].code = #effectiveDate
* #AC11M ^property[=].valueDateTime = "2024-05-27"
* #AC11M ^property[+].code = #status
* #AC11M ^property[=].valueCode = #active
* #AC12M "飯前12分鐘使用"
* #AC12M ^property[0].code = #frequency
* #AC12M ^property[=].valueString = "服用時間"
* #AC12M ^property[+].code = #effectiveDate
* #AC12M ^property[=].valueDateTime = "2024-05-27"
* #AC12M ^property[+].code = #status
* #AC12M ^property[=].valueCode = #active
* #AC13M "飯前13分鐘使用"
* #AC13M ^property[0].code = #frequency
* #AC13M ^property[=].valueString = "服用時間"
* #AC13M ^property[+].code = #effectiveDate
* #AC13M ^property[=].valueDateTime = "2024-05-27"
* #AC13M ^property[+].code = #status
* #AC13M ^property[=].valueCode = #active
* #AC14M "飯前14分鐘使用"
* #AC14M ^property[0].code = #frequency
* #AC14M ^property[=].valueString = "服用時間"
* #AC14M ^property[+].code = #effectiveDate
* #AC14M ^property[=].valueDateTime = "2024-05-27"
* #AC14M ^property[+].code = #status
* #AC14M ^property[=].valueCode = #active
* #AC15M "飯前15分鐘使用"
* #AC15M ^property[0].code = #frequency
* #AC15M ^property[=].valueString = "服用時間"
* #AC15M ^property[+].code = #effectiveDate
* #AC15M ^property[=].valueDateTime = "2024-05-27"
* #AC15M ^property[+].code = #status
* #AC15M ^property[=].valueCode = #active
* #AC16M "飯前16分鐘使用"
* #AC16M ^property[0].code = #frequency
* #AC16M ^property[=].valueString = "服用時間"
* #AC16M ^property[+].code = #effectiveDate
* #AC16M ^property[=].valueDateTime = "2024-05-27"
* #AC16M ^property[+].code = #status
* #AC16M ^property[=].valueCode = #active
* #AC17M "飯前17分鐘使用"
* #AC17M ^property[0].code = #frequency
* #AC17M ^property[=].valueString = "服用時間"
* #AC17M ^property[+].code = #effectiveDate
* #AC17M ^property[=].valueDateTime = "2024-05-27"
* #AC17M ^property[+].code = #status
* #AC17M ^property[=].valueCode = #active
* #AC18M "飯前18分鐘使用"
* #AC18M ^property[0].code = #frequency
* #AC18M ^property[=].valueString = "服用時間"
* #AC18M ^property[+].code = #effectiveDate
* #AC18M ^property[=].valueDateTime = "2024-05-27"
* #AC18M ^property[+].code = #status
* #AC18M ^property[=].valueCode = #active
* #AC19M "飯前19分鐘使用"
* #AC19M ^property[0].code = #frequency
* #AC19M ^property[=].valueString = "服用時間"
* #AC19M ^property[+].code = #effectiveDate
* #AC19M ^property[=].valueDateTime = "2024-05-27"
* #AC19M ^property[+].code = #status
* #AC19M ^property[=].valueCode = #active
* #AC20M "飯前20分鐘使用"
* #AC20M ^property[0].code = #frequency
* #AC20M ^property[=].valueString = "服用時間"
* #AC20M ^property[+].code = #effectiveDate
* #AC20M ^property[=].valueDateTime = "2024-05-27"
* #AC20M ^property[+].code = #status
* #AC20M ^property[=].valueCode = #active
* #AC21M "飯前21分鐘使用"
* #AC21M ^property[0].code = #frequency
* #AC21M ^property[=].valueString = "服用時間"
* #AC21M ^property[+].code = #effectiveDate
* #AC21M ^property[=].valueDateTime = "2024-05-27"
* #AC21M ^property[+].code = #status
* #AC21M ^property[=].valueCode = #active
* #AC22M "飯前22分鐘使用"
* #AC22M ^property[0].code = #frequency
* #AC22M ^property[=].valueString = "服用時間"
* #AC22M ^property[+].code = #effectiveDate
* #AC22M ^property[=].valueDateTime = "2024-05-27"
* #AC22M ^property[+].code = #status
* #AC22M ^property[=].valueCode = #active
* #AC23M "飯前23分鐘使用"
* #AC23M ^property[0].code = #frequency
* #AC23M ^property[=].valueString = "服用時間"
* #AC23M ^property[+].code = #effectiveDate
* #AC23M ^property[=].valueDateTime = "2024-05-27"
* #AC23M ^property[+].code = #status
* #AC23M ^property[=].valueCode = #active
* #AC24M "飯前24分鐘使用"
* #AC24M ^property[0].code = #frequency
* #AC24M ^property[=].valueString = "服用時間"
* #AC24M ^property[+].code = #effectiveDate
* #AC24M ^property[=].valueDateTime = "2024-05-27"
* #AC24M ^property[+].code = #status
* #AC24M ^property[=].valueCode = #active
* #AC25M "飯前25分鐘使用"
* #AC25M ^property[0].code = #frequency
* #AC25M ^property[=].valueString = "服用時間"
* #AC25M ^property[+].code = #effectiveDate
* #AC25M ^property[=].valueDateTime = "2024-05-27"
* #AC25M ^property[+].code = #status
* #AC25M ^property[=].valueCode = #active
* #AC26M "飯前26分鐘使用"
* #AC26M ^property[0].code = #frequency
* #AC26M ^property[=].valueString = "服用時間"
* #AC26M ^property[+].code = #effectiveDate
* #AC26M ^property[=].valueDateTime = "2024-05-27"
* #AC26M ^property[+].code = #status
* #AC26M ^property[=].valueCode = #active
* #AC27M "飯前27分鐘使用"
* #AC27M ^property[0].code = #frequency
* #AC27M ^property[=].valueString = "服用時間"
* #AC27M ^property[+].code = #effectiveDate
* #AC27M ^property[=].valueDateTime = "2024-05-27"
* #AC27M ^property[+].code = #status
* #AC27M ^property[=].valueCode = #active
* #AC28M "飯前28分鐘使用"
* #AC28M ^property[0].code = #frequency
* #AC28M ^property[=].valueString = "服用時間"
* #AC28M ^property[+].code = #effectiveDate
* #AC28M ^property[=].valueDateTime = "2024-05-27"
* #AC28M ^property[+].code = #status
* #AC28M ^property[=].valueCode = #active
* #AC29M "飯前29分鐘使用"
* #AC29M ^property[0].code = #frequency
* #AC29M ^property[=].valueString = "服用時間"
* #AC29M ^property[+].code = #effectiveDate
* #AC29M ^property[=].valueDateTime = "2024-05-27"
* #AC29M ^property[+].code = #status
* #AC29M ^property[=].valueCode = #active
* #AC30M "飯前30分鐘使用"
* #AC30M ^property[0].code = #frequency
* #AC30M ^property[=].valueString = "服用時間"
* #AC30M ^property[+].code = #effectiveDate
* #AC30M ^property[=].valueDateTime = "2024-05-27"
* #AC30M ^property[+].code = #status
* #AC30M ^property[=].valueCode = #active
* #AC31M "飯前31分鐘使用"
* #AC31M ^property[0].code = #frequency
* #AC31M ^property[=].valueString = "服用時間"
* #AC31M ^property[+].code = #effectiveDate
* #AC31M ^property[=].valueDateTime = "2024-05-27"
* #AC31M ^property[+].code = #status
* #AC31M ^property[=].valueCode = #active
* #AC32M "飯前32分鐘使用"
* #AC32M ^property[0].code = #frequency
* #AC32M ^property[=].valueString = "服用時間"
* #AC32M ^property[+].code = #effectiveDate
* #AC32M ^property[=].valueDateTime = "2024-05-27"
* #AC32M ^property[+].code = #status
* #AC32M ^property[=].valueCode = #active
* #AC33M "飯前33分鐘使用"
* #AC33M ^property[0].code = #frequency
* #AC33M ^property[=].valueString = "服用時間"
* #AC33M ^property[+].code = #effectiveDate
* #AC33M ^property[=].valueDateTime = "2024-05-27"
* #AC33M ^property[+].code = #status
* #AC33M ^property[=].valueCode = #active
* #AC34M "飯前34分鐘使用"
* #AC34M ^property[0].code = #frequency
* #AC34M ^property[=].valueString = "服用時間"
* #AC34M ^property[+].code = #effectiveDate
* #AC34M ^property[=].valueDateTime = "2024-05-27"
* #AC34M ^property[+].code = #status
* #AC34M ^property[=].valueCode = #active
* #AC35M "飯前35分鐘使用"
* #AC35M ^property[0].code = #frequency
* #AC35M ^property[=].valueString = "服用時間"
* #AC35M ^property[+].code = #effectiveDate
* #AC35M ^property[=].valueDateTime = "2024-05-27"
* #AC35M ^property[+].code = #status
* #AC35M ^property[=].valueCode = #active
* #AC36M "飯前36分鐘使用"
* #AC36M ^property[0].code = #frequency
* #AC36M ^property[=].valueString = "服用時間"
* #AC36M ^property[+].code = #effectiveDate
* #AC36M ^property[=].valueDateTime = "2024-05-27"
* #AC36M ^property[+].code = #status
* #AC36M ^property[=].valueCode = #active
* #AC37M "飯前37分鐘使用"
* #AC37M ^property[0].code = #frequency
* #AC37M ^property[=].valueString = "服用時間"
* #AC37M ^property[+].code = #effectiveDate
* #AC37M ^property[=].valueDateTime = "2024-05-27"
* #AC37M ^property[+].code = #status
* #AC37M ^property[=].valueCode = #active
* #AC38M "飯前38分鐘使用"
* #AC38M ^property[0].code = #frequency
* #AC38M ^property[=].valueString = "服用時間"
* #AC38M ^property[+].code = #effectiveDate
* #AC38M ^property[=].valueDateTime = "2024-05-27"
* #AC38M ^property[+].code = #status
* #AC38M ^property[=].valueCode = #active
* #AC39M "飯前39分鐘使用"
* #AC39M ^property[0].code = #frequency
* #AC39M ^property[=].valueString = "服用時間"
* #AC39M ^property[+].code = #effectiveDate
* #AC39M ^property[=].valueDateTime = "2024-05-27"
* #AC39M ^property[+].code = #status
* #AC39M ^property[=].valueCode = #active
* #AC40M "飯前40分鐘使用"
* #AC40M ^property[0].code = #frequency
* #AC40M ^property[=].valueString = "服用時間"
* #AC40M ^property[+].code = #effectiveDate
* #AC40M ^property[=].valueDateTime = "2024-05-27"
* #AC40M ^property[+].code = #status
* #AC40M ^property[=].valueCode = #active
* #AC41M "飯前41分鐘使用"
* #AC41M ^property[0].code = #frequency
* #AC41M ^property[=].valueString = "服用時間"
* #AC41M ^property[+].code = #effectiveDate
* #AC41M ^property[=].valueDateTime = "2024-05-27"
* #AC41M ^property[+].code = #status
* #AC41M ^property[=].valueCode = #active
* #AC42M "飯前42分鐘使用"
* #AC42M ^property[0].code = #frequency
* #AC42M ^property[=].valueString = "服用時間"
* #AC42M ^property[+].code = #effectiveDate
* #AC42M ^property[=].valueDateTime = "2024-05-27"
* #AC42M ^property[+].code = #status
* #AC42M ^property[=].valueCode = #active
* #AC43M "飯前43分鐘使用"
* #AC43M ^property[0].code = #frequency
* #AC43M ^property[=].valueString = "服用時間"
* #AC43M ^property[+].code = #effectiveDate
* #AC43M ^property[=].valueDateTime = "2024-05-27"
* #AC43M ^property[+].code = #status
* #AC43M ^property[=].valueCode = #active
* #AC44M "飯前44分鐘使用"
* #AC44M ^property[0].code = #frequency
* #AC44M ^property[=].valueString = "服用時間"
* #AC44M ^property[+].code = #effectiveDate
* #AC44M ^property[=].valueDateTime = "2024-05-27"
* #AC44M ^property[+].code = #status
* #AC44M ^property[=].valueCode = #active
* #AC45M "飯前45分鐘使用"
* #AC45M ^property[0].code = #frequency
* #AC45M ^property[=].valueString = "服用時間"
* #AC45M ^property[+].code = #effectiveDate
* #AC45M ^property[=].valueDateTime = "2024-05-27"
* #AC45M ^property[+].code = #status
* #AC45M ^property[=].valueCode = #active
* #AC46M "飯前46分鐘使用"
* #AC46M ^property[0].code = #frequency
* #AC46M ^property[=].valueString = "服用時間"
* #AC46M ^property[+].code = #effectiveDate
* #AC46M ^property[=].valueDateTime = "2024-05-27"
* #AC46M ^property[+].code = #status
* #AC46M ^property[=].valueCode = #active
* #AC47M "飯前47分鐘使用"
* #AC47M ^property[0].code = #frequency
* #AC47M ^property[=].valueString = "服用時間"
* #AC47M ^property[+].code = #effectiveDate
* #AC47M ^property[=].valueDateTime = "2024-05-27"
* #AC47M ^property[+].code = #status
* #AC47M ^property[=].valueCode = #active
* #AC48M "飯前48分鐘使用"
* #AC48M ^property[0].code = #frequency
* #AC48M ^property[=].valueString = "服用時間"
* #AC48M ^property[+].code = #effectiveDate
* #AC48M ^property[=].valueDateTime = "2024-05-27"
* #AC48M ^property[+].code = #status
* #AC48M ^property[=].valueCode = #active
* #AC49M "飯前49分鐘使用"
* #AC49M ^property[0].code = #frequency
* #AC49M ^property[=].valueString = "服用時間"
* #AC49M ^property[+].code = #effectiveDate
* #AC49M ^property[=].valueDateTime = "2024-05-27"
* #AC49M ^property[+].code = #status
* #AC49M ^property[=].valueCode = #active
* #AC50M "飯前50分鐘使用"
* #AC50M ^property[0].code = #frequency
* #AC50M ^property[=].valueString = "服用時間"
* #AC50M ^property[+].code = #effectiveDate
* #AC50M ^property[=].valueDateTime = "2024-05-27"
* #AC50M ^property[+].code = #status
* #AC50M ^property[=].valueCode = #active
* #AC51M "飯前51分鐘使用"
* #AC51M ^property[0].code = #frequency
* #AC51M ^property[=].valueString = "服用時間"
* #AC51M ^property[+].code = #effectiveDate
* #AC51M ^property[=].valueDateTime = "2024-05-27"
* #AC51M ^property[+].code = #status
* #AC51M ^property[=].valueCode = #active
* #AC52M "飯前52分鐘使用"
* #AC52M ^property[0].code = #frequency
* #AC52M ^property[=].valueString = "服用時間"
* #AC52M ^property[+].code = #effectiveDate
* #AC52M ^property[=].valueDateTime = "2024-05-27"
* #AC52M ^property[+].code = #status
* #AC52M ^property[=].valueCode = #active
* #AC53M "飯前53分鐘使用"
* #AC53M ^property[0].code = #frequency
* #AC53M ^property[=].valueString = "服用時間"
* #AC53M ^property[+].code = #effectiveDate
* #AC53M ^property[=].valueDateTime = "2024-05-27"
* #AC53M ^property[+].code = #status
* #AC53M ^property[=].valueCode = #active
* #AC54M "飯前54分鐘使用"
* #AC54M ^property[0].code = #frequency
* #AC54M ^property[=].valueString = "服用時間"
* #AC54M ^property[+].code = #effectiveDate
* #AC54M ^property[=].valueDateTime = "2024-05-27"
* #AC54M ^property[+].code = #status
* #AC54M ^property[=].valueCode = #active
* #AC55M "飯前55分鐘使用"
* #AC55M ^property[0].code = #frequency
* #AC55M ^property[=].valueString = "服用時間"
* #AC55M ^property[+].code = #effectiveDate
* #AC55M ^property[=].valueDateTime = "2024-05-27"
* #AC55M ^property[+].code = #status
* #AC55M ^property[=].valueCode = #active
* #AC56M "飯前56分鐘使用"
* #AC56M ^property[0].code = #frequency
* #AC56M ^property[=].valueString = "服用時間"
* #AC56M ^property[+].code = #effectiveDate
* #AC56M ^property[=].valueDateTime = "2024-05-27"
* #AC56M ^property[+].code = #status
* #AC56M ^property[=].valueCode = #active
* #AC57M "飯前57分鐘使用"
* #AC57M ^property[0].code = #frequency
* #AC57M ^property[=].valueString = "服用時間"
* #AC57M ^property[+].code = #effectiveDate
* #AC57M ^property[=].valueDateTime = "2024-05-27"
* #AC57M ^property[+].code = #status
* #AC57M ^property[=].valueCode = #active
* #AC58M "飯前58分鐘使用"
* #AC58M ^property[0].code = #frequency
* #AC58M ^property[=].valueString = "服用時間"
* #AC58M ^property[+].code = #effectiveDate
* #AC58M ^property[=].valueDateTime = "2024-05-27"
* #AC58M ^property[+].code = #status
* #AC58M ^property[=].valueCode = #active
* #AC59M "飯前59分鐘使用"
* #AC59M ^property[0].code = #frequency
* #AC59M ^property[=].valueString = "服用時間"
* #AC59M ^property[+].code = #effectiveDate
* #AC59M ^property[=].valueDateTime = "2024-05-27"
* #AC59M ^property[+].code = #status
* #AC59M ^property[=].valueCode = #active
* #PC1H "飯後1小時使用"
* #PC1H ^property[0].code = #frequency
* #PC1H ^property[=].valueString = "服用時間"
* #PC1H ^property[+].code = #effectiveDate
* #PC1H ^property[=].valueDateTime = "2024-05-27"
* #PC1H ^property[+].code = #status
* #PC1H ^property[=].valueCode = #active
* #PC2H "飯後2小時使用"
* #PC2H ^property[0].code = #frequency
* #PC2H ^property[=].valueString = "服用時間"
* #PC2H ^property[+].code = #effectiveDate
* #PC2H ^property[=].valueDateTime = "2024-05-27"
* #PC2H ^property[+].code = #status
* #PC2H ^property[=].valueCode = #active
* #PC3H "飯後3小時使用"
* #PC3H ^property[0].code = #frequency
* #PC3H ^property[=].valueString = "服用時間"
* #PC3H ^property[+].code = #effectiveDate
* #PC3H ^property[=].valueDateTime = "2024-05-27"
* #PC3H ^property[+].code = #status
* #PC3H ^property[=].valueCode = #active
* #PC4H "飯後4小時使用"
* #PC4H ^property[0].code = #frequency
* #PC4H ^property[=].valueString = "服用時間"
* #PC4H ^property[+].code = #effectiveDate
* #PC4H ^property[=].valueDateTime = "2024-05-27"
* #PC4H ^property[+].code = #status
* #PC4H ^property[=].valueCode = #active
* #PC5H "飯後5小時使用"
* #PC5H ^property[0].code = #frequency
* #PC5H ^property[=].valueString = "服用時間"
* #PC5H ^property[+].code = #effectiveDate
* #PC5H ^property[=].valueDateTime = "2024-05-27"
* #PC5H ^property[+].code = #status
* #PC5H ^property[=].valueCode = #active
* #PC6H "飯後6小時使用"
* #PC6H ^property[0].code = #frequency
* #PC6H ^property[=].valueString = "服用時間"
* #PC6H ^property[+].code = #effectiveDate
* #PC6H ^property[=].valueDateTime = "2024-05-27"
* #PC6H ^property[+].code = #status
* #PC6H ^property[=].valueCode = #active
* #PC7H "飯後7小時使用"
* #PC7H ^property[0].code = #frequency
* #PC7H ^property[=].valueString = "服用時間"
* #PC7H ^property[+].code = #effectiveDate
* #PC7H ^property[=].valueDateTime = "2024-05-27"
* #PC7H ^property[+].code = #status
* #PC7H ^property[=].valueCode = #active
* #PC8H "飯後8小時使用"
* #PC8H ^property[0].code = #frequency
* #PC8H ^property[=].valueString = "服用時間"
* #PC8H ^property[+].code = #effectiveDate
* #PC8H ^property[=].valueDateTime = "2024-05-27"
* #PC8H ^property[+].code = #status
* #PC8H ^property[=].valueCode = #active
* #PC9H "飯後9小時使用"
* #PC9H ^property[0].code = #frequency
* #PC9H ^property[=].valueString = "服用時間"
* #PC9H ^property[+].code = #effectiveDate
* #PC9H ^property[=].valueDateTime = "2024-05-27"
* #PC9H ^property[+].code = #status
* #PC9H ^property[=].valueCode = #active
* #PC10H "飯後10小時使用"
* #PC10H ^property[0].code = #frequency
* #PC10H ^property[=].valueString = "服用時間"
* #PC10H ^property[+].code = #effectiveDate
* #PC10H ^property[=].valueDateTime = "2024-05-27"
* #PC10H ^property[+].code = #status
* #PC10H ^property[=].valueCode = #active
* #PC11H "飯後11小時使用"
* #PC11H ^property[0].code = #frequency
* #PC11H ^property[=].valueString = "服用時間"
* #PC11H ^property[+].code = #effectiveDate
* #PC11H ^property[=].valueDateTime = "2024-05-27"
* #PC11H ^property[+].code = #status
* #PC11H ^property[=].valueCode = #active
* #PC12H "飯後12小時使用"
* #PC12H ^property[0].code = #frequency
* #PC12H ^property[=].valueString = "服用時間"
* #PC12H ^property[+].code = #effectiveDate
* #PC12H ^property[=].valueDateTime = "2024-05-27"
* #PC12H ^property[+].code = #status
* #PC12H ^property[=].valueCode = #active
* #PC13H "飯後13小時使用"
* #PC13H ^property[0].code = #frequency
* #PC13H ^property[=].valueString = "服用時間"
* #PC13H ^property[+].code = #effectiveDate
* #PC13H ^property[=].valueDateTime = "2024-05-27"
* #PC13H ^property[+].code = #status
* #PC13H ^property[=].valueCode = #active
* #PC14H "飯後14小時使用"
* #PC14H ^property[0].code = #frequency
* #PC14H ^property[=].valueString = "服用時間"
* #PC14H ^property[+].code = #effectiveDate
* #PC14H ^property[=].valueDateTime = "2024-05-27"
* #PC14H ^property[+].code = #status
* #PC14H ^property[=].valueCode = #active
* #PC15H "飯後15小時使用"
* #PC15H ^property[0].code = #frequency
* #PC15H ^property[=].valueString = "服用時間"
* #PC15H ^property[+].code = #effectiveDate
* #PC15H ^property[=].valueDateTime = "2024-05-27"
* #PC15H ^property[+].code = #status
* #PC15H ^property[=].valueCode = #active
* #PC16H "飯後16小時使用"
* #PC16H ^property[0].code = #frequency
* #PC16H ^property[=].valueString = "服用時間"
* #PC16H ^property[+].code = #effectiveDate
* #PC16H ^property[=].valueDateTime = "2024-05-27"
* #PC16H ^property[+].code = #status
* #PC16H ^property[=].valueCode = #active
* #PC17H "飯後17小時使用"
* #PC17H ^property[0].code = #frequency
* #PC17H ^property[=].valueString = "服用時間"
* #PC17H ^property[+].code = #effectiveDate
* #PC17H ^property[=].valueDateTime = "2024-05-27"
* #PC17H ^property[+].code = #status
* #PC17H ^property[=].valueCode = #active
* #PC18H "飯後18小時使用"
* #PC18H ^property[0].code = #frequency
* #PC18H ^property[=].valueString = "服用時間"
* #PC18H ^property[+].code = #effectiveDate
* #PC18H ^property[=].valueDateTime = "2024-05-27"
* #PC18H ^property[+].code = #status
* #PC18H ^property[=].valueCode = #active
* #PC19H "飯後19小時使用"
* #PC19H ^property[0].code = #frequency
* #PC19H ^property[=].valueString = "服用時間"
* #PC19H ^property[+].code = #effectiveDate
* #PC19H ^property[=].valueDateTime = "2024-05-27"
* #PC19H ^property[+].code = #status
* #PC19H ^property[=].valueCode = #active
* #PC20H "飯後20小時使用"
* #PC20H ^property[0].code = #frequency
* #PC20H ^property[=].valueString = "服用時間"
* #PC20H ^property[+].code = #effectiveDate
* #PC20H ^property[=].valueDateTime = "2024-05-27"
* #PC20H ^property[+].code = #status
* #PC20H ^property[=].valueCode = #active
* #PC21H "飯後21小時使用"
* #PC21H ^property[0].code = #frequency
* #PC21H ^property[=].valueString = "服用時間"
* #PC21H ^property[+].code = #effectiveDate
* #PC21H ^property[=].valueDateTime = "2024-05-27"
* #PC21H ^property[+].code = #status
* #PC21H ^property[=].valueCode = #active
* #PC22H "飯後22小時使用"
* #PC22H ^property[0].code = #frequency
* #PC22H ^property[=].valueString = "服用時間"
* #PC22H ^property[+].code = #effectiveDate
* #PC22H ^property[=].valueDateTime = "2024-05-27"
* #PC22H ^property[+].code = #status
* #PC22H ^property[=].valueCode = #active
* #PC23H "飯後23小時使用"
* #PC23H ^property[0].code = #frequency
* #PC23H ^property[=].valueString = "服用時間"
* #PC23H ^property[+].code = #effectiveDate
* #PC23H ^property[=].valueDateTime = "2024-05-27"
* #PC23H ^property[+].code = #status
* #PC23H ^property[=].valueCode = #active
* #PC1M "飯後1分鐘使用"
* #PC1M ^property[0].code = #frequency
* #PC1M ^property[=].valueString = "服用時間"
* #PC1M ^property[+].code = #effectiveDate
* #PC1M ^property[=].valueDateTime = "2024-05-27"
* #PC1M ^property[+].code = #status
* #PC1M ^property[=].valueCode = #active
* #PC2M "飯後2分鐘使用"
* #PC2M ^property[0].code = #frequency
* #PC2M ^property[=].valueString = "服用時間"
* #PC2M ^property[+].code = #effectiveDate
* #PC2M ^property[=].valueDateTime = "2024-05-27"
* #PC2M ^property[+].code = #status
* #PC2M ^property[=].valueCode = #active
* #PC3M "飯後3分鐘使用"
* #PC3M ^property[0].code = #frequency
* #PC3M ^property[=].valueString = "服用時間"
* #PC3M ^property[+].code = #effectiveDate
* #PC3M ^property[=].valueDateTime = "2024-05-27"
* #PC3M ^property[+].code = #status
* #PC3M ^property[=].valueCode = #active
* #PC4M "飯後4分鐘使用"
* #PC4M ^property[0].code = #frequency
* #PC4M ^property[=].valueString = "服用時間"
* #PC4M ^property[+].code = #effectiveDate
* #PC4M ^property[=].valueDateTime = "2024-05-27"
* #PC4M ^property[+].code = #status
* #PC4M ^property[=].valueCode = #active
* #PC5M "飯後5分鐘使用"
* #PC5M ^property[0].code = #frequency
* #PC5M ^property[=].valueString = "服用時間"
* #PC5M ^property[+].code = #effectiveDate
* #PC5M ^property[=].valueDateTime = "2024-05-27"
* #PC5M ^property[+].code = #status
* #PC5M ^property[=].valueCode = #active
* #PC6M "飯後6分鐘使用"
* #PC6M ^property[0].code = #frequency
* #PC6M ^property[=].valueString = "服用時間"
* #PC6M ^property[+].code = #effectiveDate
* #PC6M ^property[=].valueDateTime = "2024-05-27"
* #PC6M ^property[+].code = #status
* #PC6M ^property[=].valueCode = #active
* #PC7M "飯後7分鐘使用"
* #PC7M ^property[0].code = #frequency
* #PC7M ^property[=].valueString = "服用時間"
* #PC7M ^property[+].code = #effectiveDate
* #PC7M ^property[=].valueDateTime = "2024-05-27"
* #PC7M ^property[+].code = #status
* #PC7M ^property[=].valueCode = #active
* #PC8M "飯後8分鐘使用"
* #PC8M ^property[0].code = #frequency
* #PC8M ^property[=].valueString = "服用時間"
* #PC8M ^property[+].code = #effectiveDate
* #PC8M ^property[=].valueDateTime = "2024-05-27"
* #PC8M ^property[+].code = #status
* #PC8M ^property[=].valueCode = #active
* #PC9M "飯後9分鐘使用"
* #PC9M ^property[0].code = #frequency
* #PC9M ^property[=].valueString = "服用時間"
* #PC9M ^property[+].code = #effectiveDate
* #PC9M ^property[=].valueDateTime = "2024-05-27"
* #PC9M ^property[+].code = #status
* #PC9M ^property[=].valueCode = #active
* #PC10M "飯後10分鐘使用"
* #PC10M ^property[0].code = #frequency
* #PC10M ^property[=].valueString = "服用時間"
* #PC10M ^property[+].code = #effectiveDate
* #PC10M ^property[=].valueDateTime = "2024-05-27"
* #PC10M ^property[+].code = #status
* #PC10M ^property[=].valueCode = #active
* #PC11M "飯後11分鐘使用"
* #PC11M ^property[0].code = #frequency
* #PC11M ^property[=].valueString = "服用時間"
* #PC11M ^property[+].code = #effectiveDate
* #PC11M ^property[=].valueDateTime = "2024-05-27"
* #PC11M ^property[+].code = #status
* #PC11M ^property[=].valueCode = #active
* #PC12M "飯後12分鐘使用"
* #PC12M ^property[0].code = #frequency
* #PC12M ^property[=].valueString = "服用時間"
* #PC12M ^property[+].code = #effectiveDate
* #PC12M ^property[=].valueDateTime = "2024-05-27"
* #PC12M ^property[+].code = #status
* #PC12M ^property[=].valueCode = #active
* #PC13M "飯後13分鐘使用"
* #PC13M ^property[0].code = #frequency
* #PC13M ^property[=].valueString = "服用時間"
* #PC13M ^property[+].code = #effectiveDate
* #PC13M ^property[=].valueDateTime = "2024-05-27"
* #PC13M ^property[+].code = #status
* #PC13M ^property[=].valueCode = #active
* #PC14M "飯後14分鐘使用"
* #PC14M ^property[0].code = #frequency
* #PC14M ^property[=].valueString = "服用時間"
* #PC14M ^property[+].code = #effectiveDate
* #PC14M ^property[=].valueDateTime = "2024-05-27"
* #PC14M ^property[+].code = #status
* #PC14M ^property[=].valueCode = #active
* #PC15M "飯後15分鐘使用"
* #PC15M ^property[0].code = #frequency
* #PC15M ^property[=].valueString = "服用時間"
* #PC15M ^property[+].code = #effectiveDate
* #PC15M ^property[=].valueDateTime = "2024-05-27"
* #PC15M ^property[+].code = #status
* #PC15M ^property[=].valueCode = #active
* #PC16M "飯後16分鐘使用"
* #PC16M ^property[0].code = #frequency
* #PC16M ^property[=].valueString = "服用時間"
* #PC16M ^property[+].code = #effectiveDate
* #PC16M ^property[=].valueDateTime = "2024-05-27"
* #PC16M ^property[+].code = #status
* #PC16M ^property[=].valueCode = #active
* #PC17M "飯後17分鐘使用"
* #PC17M ^property[0].code = #frequency
* #PC17M ^property[=].valueString = "服用時間"
* #PC17M ^property[+].code = #effectiveDate
* #PC17M ^property[=].valueDateTime = "2024-05-27"
* #PC17M ^property[+].code = #status
* #PC17M ^property[=].valueCode = #active
* #PC18M "飯後18分鐘使用"
* #PC18M ^property[0].code = #frequency
* #PC18M ^property[=].valueString = "服用時間"
* #PC18M ^property[+].code = #effectiveDate
* #PC18M ^property[=].valueDateTime = "2024-05-27"
* #PC18M ^property[+].code = #status
* #PC18M ^property[=].valueCode = #active
* #PC19M "飯後19分鐘使用"
* #PC19M ^property[0].code = #frequency
* #PC19M ^property[=].valueString = "服用時間"
* #PC19M ^property[+].code = #effectiveDate
* #PC19M ^property[=].valueDateTime = "2024-05-27"
* #PC19M ^property[+].code = #status
* #PC19M ^property[=].valueCode = #active
* #PC20M "飯後20分鐘使用"
* #PC20M ^property[0].code = #frequency
* #PC20M ^property[=].valueString = "服用時間"
* #PC20M ^property[+].code = #effectiveDate
* #PC20M ^property[=].valueDateTime = "2024-05-27"
* #PC20M ^property[+].code = #status
* #PC20M ^property[=].valueCode = #active
* #PC21M "飯後21分鐘使用"
* #PC21M ^property[0].code = #frequency
* #PC21M ^property[=].valueString = "服用時間"
* #PC21M ^property[+].code = #effectiveDate
* #PC21M ^property[=].valueDateTime = "2024-05-27"
* #PC21M ^property[+].code = #status
* #PC21M ^property[=].valueCode = #active
* #PC22M "飯後22分鐘使用"
* #PC22M ^property[0].code = #frequency
* #PC22M ^property[=].valueString = "服用時間"
* #PC22M ^property[+].code = #effectiveDate
* #PC22M ^property[=].valueDateTime = "2024-05-27"
* #PC22M ^property[+].code = #status
* #PC22M ^property[=].valueCode = #active
* #PC23M "飯後23分鐘使用"
* #PC23M ^property[0].code = #frequency
* #PC23M ^property[=].valueString = "服用時間"
* #PC23M ^property[+].code = #effectiveDate
* #PC23M ^property[=].valueDateTime = "2024-05-27"
* #PC23M ^property[+].code = #status
* #PC23M ^property[=].valueCode = #active
* #PC24M "飯後24分鐘使用"
* #PC24M ^property[0].code = #frequency
* #PC24M ^property[=].valueString = "服用時間"
* #PC24M ^property[+].code = #effectiveDate
* #PC24M ^property[=].valueDateTime = "2024-05-27"
* #PC24M ^property[+].code = #status
* #PC24M ^property[=].valueCode = #active
* #PC25M "飯後25分鐘使用"
* #PC25M ^property[0].code = #frequency
* #PC25M ^property[=].valueString = "服用時間"
* #PC25M ^property[+].code = #effectiveDate
* #PC25M ^property[=].valueDateTime = "2024-05-27"
* #PC25M ^property[+].code = #status
* #PC25M ^property[=].valueCode = #active
* #PC26M "飯後26分鐘使用"
* #PC26M ^property[0].code = #frequency
* #PC26M ^property[=].valueString = "服用時間"
* #PC26M ^property[+].code = #effectiveDate
* #PC26M ^property[=].valueDateTime = "2024-05-27"
* #PC26M ^property[+].code = #status
* #PC26M ^property[=].valueCode = #active
* #PC27M "飯後27分鐘使用"
* #PC27M ^property[0].code = #frequency
* #PC27M ^property[=].valueString = "服用時間"
* #PC27M ^property[+].code = #effectiveDate
* #PC27M ^property[=].valueDateTime = "2024-05-27"
* #PC27M ^property[+].code = #status
* #PC27M ^property[=].valueCode = #active
* #PC28M "飯後28分鐘使用"
* #PC28M ^property[0].code = #frequency
* #PC28M ^property[=].valueString = "服用時間"
* #PC28M ^property[+].code = #effectiveDate
* #PC28M ^property[=].valueDateTime = "2024-05-27"
* #PC28M ^property[+].code = #status
* #PC28M ^property[=].valueCode = #active
* #PC29M "飯後29分鐘使用"
* #PC29M ^property[0].code = #frequency
* #PC29M ^property[=].valueString = "服用時間"
* #PC29M ^property[+].code = #effectiveDate
* #PC29M ^property[=].valueDateTime = "2024-05-27"
* #PC29M ^property[+].code = #status
* #PC29M ^property[=].valueCode = #active
* #PC30M "飯後30分鐘使用"
* #PC30M ^property[0].code = #frequency
* #PC30M ^property[=].valueString = "服用時間"
* #PC30M ^property[+].code = #effectiveDate
* #PC30M ^property[=].valueDateTime = "2024-05-27"
* #PC30M ^property[+].code = #status
* #PC30M ^property[=].valueCode = #active
* #PC31M "飯後31分鐘使用"
* #PC31M ^property[0].code = #frequency
* #PC31M ^property[=].valueString = "服用時間"
* #PC31M ^property[+].code = #effectiveDate
* #PC31M ^property[=].valueDateTime = "2024-05-27"
* #PC31M ^property[+].code = #status
* #PC31M ^property[=].valueCode = #active
* #PC32M "飯後32分鐘使用"
* #PC32M ^property[0].code = #frequency
* #PC32M ^property[=].valueString = "服用時間"
* #PC32M ^property[+].code = #effectiveDate
* #PC32M ^property[=].valueDateTime = "2024-05-27"
* #PC32M ^property[+].code = #status
* #PC32M ^property[=].valueCode = #active
* #PC33M "飯後33分鐘使用"
* #PC33M ^property[0].code = #frequency
* #PC33M ^property[=].valueString = "服用時間"
* #PC33M ^property[+].code = #effectiveDate
* #PC33M ^property[=].valueDateTime = "2024-05-27"
* #PC33M ^property[+].code = #status
* #PC33M ^property[=].valueCode = #active
* #PC34M "飯後34分鐘使用"
* #PC34M ^property[0].code = #frequency
* #PC34M ^property[=].valueString = "服用時間"
* #PC34M ^property[+].code = #effectiveDate
* #PC34M ^property[=].valueDateTime = "2024-05-27"
* #PC34M ^property[+].code = #status
* #PC34M ^property[=].valueCode = #active
* #PC35M "飯後35分鐘使用"
* #PC35M ^property[0].code = #frequency
* #PC35M ^property[=].valueString = "服用時間"
* #PC35M ^property[+].code = #effectiveDate
* #PC35M ^property[=].valueDateTime = "2024-05-27"
* #PC35M ^property[+].code = #status
* #PC35M ^property[=].valueCode = #active
* #PC36M "飯後36分鐘使用"
* #PC36M ^property[0].code = #frequency
* #PC36M ^property[=].valueString = "服用時間"
* #PC36M ^property[+].code = #effectiveDate
* #PC36M ^property[=].valueDateTime = "2024-05-27"
* #PC36M ^property[+].code = #status
* #PC36M ^property[=].valueCode = #active
* #PC37M "飯後37分鐘使用"
* #PC37M ^property[0].code = #frequency
* #PC37M ^property[=].valueString = "服用時間"
* #PC37M ^property[+].code = #effectiveDate
* #PC37M ^property[=].valueDateTime = "2024-05-27"
* #PC37M ^property[+].code = #status
* #PC37M ^property[=].valueCode = #active
* #PC38M "飯後38分鐘使用"
* #PC38M ^property[0].code = #frequency
* #PC38M ^property[=].valueString = "服用時間"
* #PC38M ^property[+].code = #effectiveDate
* #PC38M ^property[=].valueDateTime = "2024-05-27"
* #PC38M ^property[+].code = #status
* #PC38M ^property[=].valueCode = #active
* #PC39M "飯後39分鐘使用"
* #PC39M ^property[0].code = #frequency
* #PC39M ^property[=].valueString = "服用時間"
* #PC39M ^property[+].code = #effectiveDate
* #PC39M ^property[=].valueDateTime = "2024-05-27"
* #PC39M ^property[+].code = #status
* #PC39M ^property[=].valueCode = #active
* #PC40M "飯後40分鐘使用"
* #PC40M ^property[0].code = #frequency
* #PC40M ^property[=].valueString = "服用時間"
* #PC40M ^property[+].code = #effectiveDate
* #PC40M ^property[=].valueDateTime = "2024-05-27"
* #PC40M ^property[+].code = #status
* #PC40M ^property[=].valueCode = #active
* #PC41M "飯後41分鐘使用"
* #PC41M ^property[0].code = #frequency
* #PC41M ^property[=].valueString = "服用時間"
* #PC41M ^property[+].code = #effectiveDate
* #PC41M ^property[=].valueDateTime = "2024-05-27"
* #PC41M ^property[+].code = #status
* #PC41M ^property[=].valueCode = #active
* #PC42M "飯後42分鐘使用"
* #PC42M ^property[0].code = #frequency
* #PC42M ^property[=].valueString = "服用時間"
* #PC42M ^property[+].code = #effectiveDate
* #PC42M ^property[=].valueDateTime = "2024-05-27"
* #PC42M ^property[+].code = #status
* #PC42M ^property[=].valueCode = #active
* #PC43M "飯後43分鐘使用"
* #PC43M ^property[0].code = #frequency
* #PC43M ^property[=].valueString = "服用時間"
* #PC43M ^property[+].code = #effectiveDate
* #PC43M ^property[=].valueDateTime = "2024-05-27"
* #PC43M ^property[+].code = #status
* #PC43M ^property[=].valueCode = #active
* #PC44M "飯後44分鐘使用"
* #PC44M ^property[0].code = #frequency
* #PC44M ^property[=].valueString = "服用時間"
* #PC44M ^property[+].code = #effectiveDate
* #PC44M ^property[=].valueDateTime = "2024-05-27"
* #PC44M ^property[+].code = #status
* #PC44M ^property[=].valueCode = #active
* #PC45M "飯後45分鐘使用"
* #PC45M ^property[0].code = #frequency
* #PC45M ^property[=].valueString = "服用時間"
* #PC45M ^property[+].code = #effectiveDate
* #PC45M ^property[=].valueDateTime = "2024-05-27"
* #PC45M ^property[+].code = #status
* #PC45M ^property[=].valueCode = #active
* #PC46M "飯後46分鐘使用"
* #PC46M ^property[0].code = #frequency
* #PC46M ^property[=].valueString = "服用時間"
* #PC46M ^property[+].code = #effectiveDate
* #PC46M ^property[=].valueDateTime = "2024-05-27"
* #PC46M ^property[+].code = #status
* #PC46M ^property[=].valueCode = #active
* #PC47M "飯後47分鐘使用"
* #PC47M ^property[0].code = #frequency
* #PC47M ^property[=].valueString = "服用時間"
* #PC47M ^property[+].code = #effectiveDate
* #PC47M ^property[=].valueDateTime = "2024-05-27"
* #PC47M ^property[+].code = #status
* #PC47M ^property[=].valueCode = #active
* #PC48M "飯後48分鐘使用"
* #PC48M ^property[0].code = #frequency
* #PC48M ^property[=].valueString = "服用時間"
* #PC48M ^property[+].code = #effectiveDate
* #PC48M ^property[=].valueDateTime = "2024-05-27"
* #PC48M ^property[+].code = #status
* #PC48M ^property[=].valueCode = #active
* #PC49M "飯後49分鐘使用"
* #PC49M ^property[0].code = #frequency
* #PC49M ^property[=].valueString = "服用時間"
* #PC49M ^property[+].code = #effectiveDate
* #PC49M ^property[=].valueDateTime = "2024-05-27"
* #PC49M ^property[+].code = #status
* #PC49M ^property[=].valueCode = #active
* #PC50M "飯後50分鐘使用"
* #PC50M ^property[0].code = #frequency
* #PC50M ^property[=].valueString = "服用時間"
* #PC50M ^property[+].code = #effectiveDate
* #PC50M ^property[=].valueDateTime = "2024-05-27"
* #PC50M ^property[+].code = #status
* #PC50M ^property[=].valueCode = #active
* #PC51M "飯後51分鐘使用"
* #PC51M ^property[0].code = #frequency
* #PC51M ^property[=].valueString = "服用時間"
* #PC51M ^property[+].code = #effectiveDate
* #PC51M ^property[=].valueDateTime = "2024-05-27"
* #PC51M ^property[+].code = #status
* #PC51M ^property[=].valueCode = #active
* #PC52M "飯後52分鐘使用"
* #PC52M ^property[0].code = #frequency
* #PC52M ^property[=].valueString = "服用時間"
* #PC52M ^property[+].code = #effectiveDate
* #PC52M ^property[=].valueDateTime = "2024-05-27"
* #PC52M ^property[+].code = #status
* #PC52M ^property[=].valueCode = #active
* #PC53M "飯後53分鐘使用"
* #PC53M ^property[0].code = #frequency
* #PC53M ^property[=].valueString = "服用時間"
* #PC53M ^property[+].code = #effectiveDate
* #PC53M ^property[=].valueDateTime = "2024-05-27"
* #PC53M ^property[+].code = #status
* #PC53M ^property[=].valueCode = #active
* #PC54M "飯後54分鐘使用"
* #PC54M ^property[0].code = #frequency
* #PC54M ^property[=].valueString = "服用時間"
* #PC54M ^property[+].code = #effectiveDate
* #PC54M ^property[=].valueDateTime = "2024-05-27"
* #PC54M ^property[+].code = #status
* #PC54M ^property[=].valueCode = #active
* #PC55M "飯後55分鐘使用"
* #PC55M ^property[0].code = #frequency
* #PC55M ^property[=].valueString = "服用時間"
* #PC55M ^property[+].code = #effectiveDate
* #PC55M ^property[=].valueDateTime = "2024-05-27"
* #PC55M ^property[+].code = #status
* #PC55M ^property[=].valueCode = #active
* #PC56M "飯後56分鐘使用"
* #PC56M ^property[0].code = #frequency
* #PC56M ^property[=].valueString = "服用時間"
* #PC56M ^property[+].code = #effectiveDate
* #PC56M ^property[=].valueDateTime = "2024-05-27"
* #PC56M ^property[+].code = #status
* #PC56M ^property[=].valueCode = #active
* #PC57M "飯後57分鐘使用"
* #PC57M ^property[0].code = #frequency
* #PC57M ^property[=].valueString = "服用時間"
* #PC57M ^property[+].code = #effectiveDate
* #PC57M ^property[=].valueDateTime = "2024-05-27"
* #PC57M ^property[+].code = #status
* #PC57M ^property[=].valueCode = #active
* #PC58M "飯後58分鐘使用"
* #PC58M ^property[0].code = #frequency
* #PC58M ^property[=].valueString = "服用時間"
* #PC58M ^property[+].code = #effectiveDate
* #PC58M ^property[=].valueDateTime = "2024-05-27"
* #PC58M ^property[+].code = #status
* #PC58M ^property[=].valueCode = #active
* #PC59M "飯後59分鐘使用"
* #PC59M ^property[0].code = #frequency
* #PC59M ^property[=].valueString = "服用時間"
* #PC59M ^property[+].code = #effectiveDate
* #PC59M ^property[=].valueDateTime = "2024-05-27"
* #PC59M ^property[+].code = #status
* #PC59M ^property[=].valueCode = #active
* #Q1HPRN "需要時每1小時使用一次"
* #Q1HPRN ^property[0].code = #frequency
* #Q1HPRN ^property[=].valueString = "PRN"
* #Q1HPRN ^property[+].code = #effectiveDate
* #Q1HPRN ^property[=].valueDateTime = "2024-05-27"
* #Q1HPRN ^property[+].code = #status
* #Q1HPRN ^property[=].valueCode = #active
* #Q2HPRN "需要時每2小時使用一次"
* #Q2HPRN ^property[0].code = #frequency
* #Q2HPRN ^property[=].valueString = "PRN"
* #Q2HPRN ^property[+].code = #effectiveDate
* #Q2HPRN ^property[=].valueDateTime = "2024-05-27"
* #Q2HPRN ^property[+].code = #status
* #Q2HPRN ^property[=].valueCode = #active
* #Q3HPRN "需要時每3小時使用一次"
* #Q3HPRN ^property[0].code = #frequency
* #Q3HPRN ^property[=].valueString = "PRN"
* #Q3HPRN ^property[+].code = #effectiveDate
* #Q3HPRN ^property[=].valueDateTime = "2024-05-27"
* #Q3HPRN ^property[+].code = #status
* #Q3HPRN ^property[=].valueCode = #active
* #Q4HPRN "需要時每4小時使用一次"
* #Q4HPRN ^property[0].code = #frequency
* #Q4HPRN ^property[=].valueString = "PRN"
* #Q4HPRN ^property[+].code = #effectiveDate
* #Q4HPRN ^property[=].valueDateTime = "2024-05-27"
* #Q4HPRN ^property[+].code = #status
* #Q4HPRN ^property[=].valueCode = #active
* #Q5HPRN "需要時每5小時使用一次"
* #Q5HPRN ^property[0].code = #frequency
* #Q5HPRN ^property[=].valueString = "PRN"
* #Q5HPRN ^property[+].code = #effectiveDate
* #Q5HPRN ^property[=].valueDateTime = "2024-05-27"
* #Q5HPRN ^property[+].code = #status
* #Q5HPRN ^property[=].valueCode = #active
* #Q6HPRN "需要時每6小時使用一次"
* #Q6HPRN ^property[0].code = #frequency
* #Q6HPRN ^property[=].valueString = "PRN"
* #Q6HPRN ^property[+].code = #effectiveDate
* #Q6HPRN ^property[=].valueDateTime = "2024-05-27"
* #Q6HPRN ^property[+].code = #status
* #Q6HPRN ^property[=].valueCode = #active
* #Q7HPRN "需要時每7小時使用一次"
* #Q7HPRN ^property[0].code = #frequency
* #Q7HPRN ^property[=].valueString = "PRN"
* #Q7HPRN ^property[+].code = #effectiveDate
* #Q7HPRN ^property[=].valueDateTime = "2024-05-27"
* #Q7HPRN ^property[+].code = #status
* #Q7HPRN ^property[=].valueCode = #active
* #Q8HPRN "需要時每8小時使用一次"
* #Q8HPRN ^property[0].code = #frequency
* #Q8HPRN ^property[=].valueString = "PRN"
* #Q8HPRN ^property[+].code = #effectiveDate
* #Q8HPRN ^property[=].valueDateTime = "2024-05-27"
* #Q8HPRN ^property[+].code = #status
* #Q8HPRN ^property[=].valueCode = #active
* #Q9HPRN "需要時每9小時使用一次"
* #Q9HPRN ^property[0].code = #frequency
* #Q9HPRN ^property[=].valueString = "PRN"
* #Q9HPRN ^property[+].code = #effectiveDate
* #Q9HPRN ^property[=].valueDateTime = "2024-05-27"
* #Q9HPRN ^property[+].code = #status
* #Q9HPRN ^property[=].valueCode = #active
* #Q10HPRN "需要時每10小時使用一次"
* #Q10HPRN ^property[0].code = #frequency
* #Q10HPRN ^property[=].valueString = "PRN"
* #Q10HPRN ^property[+].code = #effectiveDate
* #Q10HPRN ^property[=].valueDateTime = "2024-05-27"
* #Q10HPRN ^property[+].code = #status
* #Q10HPRN ^property[=].valueCode = #active
* #Q11HPRN "需要時每11小時使用一次"
* #Q11HPRN ^property[0].code = #frequency
* #Q11HPRN ^property[=].valueString = "PRN"
* #Q11HPRN ^property[+].code = #effectiveDate
* #Q11HPRN ^property[=].valueDateTime = "2024-05-27"
* #Q11HPRN ^property[+].code = #status
* #Q11HPRN ^property[=].valueCode = #active
* #Q12HPRN "需要時每12小時使用一次"
* #Q12HPRN ^property[0].code = #frequency
* #Q12HPRN ^property[=].valueString = "PRN"
* #Q12HPRN ^property[+].code = #effectiveDate
* #Q12HPRN ^property[=].valueDateTime = "2024-05-27"
* #Q12HPRN ^property[+].code = #status
* #Q12HPRN ^property[=].valueCode = #active
* #Q13HPRN "需要時每13小時使用一次"
* #Q13HPRN ^property[0].code = #frequency
* #Q13HPRN ^property[=].valueString = "PRN"
* #Q13HPRN ^property[+].code = #effectiveDate
* #Q13HPRN ^property[=].valueDateTime = "2024-05-27"
* #Q13HPRN ^property[+].code = #status
* #Q13HPRN ^property[=].valueCode = #active
* #Q14HPRN "需要時每14小時使用一次"
* #Q14HPRN ^property[0].code = #frequency
* #Q14HPRN ^property[=].valueString = "PRN"
* #Q14HPRN ^property[+].code = #effectiveDate
* #Q14HPRN ^property[=].valueDateTime = "2024-05-27"
* #Q14HPRN ^property[+].code = #status
* #Q14HPRN ^property[=].valueCode = #active
* #Q15HPRN "需要時每15小時使用一次"
* #Q15HPRN ^property[0].code = #frequency
* #Q15HPRN ^property[=].valueString = "PRN"
* #Q15HPRN ^property[+].code = #effectiveDate
* #Q15HPRN ^property[=].valueDateTime = "2024-05-27"
* #Q15HPRN ^property[+].code = #status
* #Q15HPRN ^property[=].valueCode = #active
* #Q16HPRN "需要時每16小時使用一次"
* #Q16HPRN ^property[0].code = #frequency
* #Q16HPRN ^property[=].valueString = "PRN"
* #Q16HPRN ^property[+].code = #effectiveDate
* #Q16HPRN ^property[=].valueDateTime = "2024-05-27"
* #Q16HPRN ^property[+].code = #status
* #Q16HPRN ^property[=].valueCode = #active
* #Q17HPRN "需要時每17小時使用一次"
* #Q17HPRN ^property[0].code = #frequency
* #Q17HPRN ^property[=].valueString = "PRN"
* #Q17HPRN ^property[+].code = #effectiveDate
* #Q17HPRN ^property[=].valueDateTime = "2024-05-27"
* #Q17HPRN ^property[+].code = #status
* #Q17HPRN ^property[=].valueCode = #active
* #Q18HPRN "需要時每18小時使用一次"
* #Q18HPRN ^property[0].code = #frequency
* #Q18HPRN ^property[=].valueString = "PRN"
* #Q18HPRN ^property[+].code = #effectiveDate
* #Q18HPRN ^property[=].valueDateTime = "2024-05-27"
* #Q18HPRN ^property[+].code = #status
* #Q18HPRN ^property[=].valueCode = #active
* #Q19HPRN "需要時每19小時使用一次"
* #Q19HPRN ^property[0].code = #frequency
* #Q19HPRN ^property[=].valueString = "PRN"
* #Q19HPRN ^property[+].code = #effectiveDate
* #Q19HPRN ^property[=].valueDateTime = "2024-05-27"
* #Q19HPRN ^property[+].code = #status
* #Q19HPRN ^property[=].valueCode = #active
* #Q20HPRN "需要時每20小時使用一次"
* #Q20HPRN ^property[0].code = #frequency
* #Q20HPRN ^property[=].valueString = "PRN"
* #Q20HPRN ^property[+].code = #effectiveDate
* #Q20HPRN ^property[=].valueDateTime = "2024-05-27"
* #Q20HPRN ^property[+].code = #status
* #Q20HPRN ^property[=].valueCode = #active
* #Q21HPRN "需要時每21小時使用一次"
* #Q21HPRN ^property[0].code = #frequency
* #Q21HPRN ^property[=].valueString = "PRN"
* #Q21HPRN ^property[+].code = #effectiveDate
* #Q21HPRN ^property[=].valueDateTime = "2024-05-27"
* #Q21HPRN ^property[+].code = #status
* #Q21HPRN ^property[=].valueCode = #active
* #Q22HPRN "需要時每22小時使用一次"
* #Q22HPRN ^property[0].code = #frequency
* #Q22HPRN ^property[=].valueString = "PRN"
* #Q22HPRN ^property[+].code = #effectiveDate
* #Q22HPRN ^property[=].valueDateTime = "2024-05-27"
* #Q22HPRN ^property[+].code = #status
* #Q22HPRN ^property[=].valueCode = #active
* #Q23HPRN "需要時每23小時使用一次"
* #Q23HPRN ^property[0].code = #frequency
* #Q23HPRN ^property[=].valueString = "PRN"
* #Q23HPRN ^property[+].code = #effectiveDate
* #Q23HPRN ^property[=].valueDateTime = "2024-05-27"
* #Q23HPRN ^property[+].code = #status
* #Q23HPRN ^property[=].valueCode = #active
