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
* ^property[0].code = #event
* ^property[=].description = "異動方式"
* ^property[=].type = #string
* ^property[+].code = #frequency
* ^property[=].description = "藥品使用頻率"
* ^property[=].type = #string
* ^property[+].code = #updateDate
* ^property[=].description = "異動日期"
* ^property[=].type = #string
* ^copyright = "衛生福利部"
* ^caseSensitive = true
* ^content = #complete
* #QW(x,y,z..) "每星期x,y,z…使用(x,y,z為一至六、日)"
* #QW(x,y,z..) ^property[0].code = #frequency
* #QW(x,y,z..) ^property[=].valueString = "非每日常規使用頻率"
* #QW(x,y,z..) ^property[+].code = #updateDate
* #QW(x,y,z..) ^property[=].valueString = "2022-08"
* #QW(x,y,z..) ^property[+].code = #event
* #QW(x,y,z..) ^property[=].valueString = "新增"
* #yWzD "每y星期用z天(y,z=1,2,3….)"
* #yWzD ^property[0].code = #frequency
* #yWzD ^property[=].valueString = "非每日常規使用頻率"
* #yWzD ^property[+].code = #updateDate
* #yWzD ^property[=].valueString = "2022-08"
* #yWzD ^property[+].code = #event
* #yWzD ^property[=].valueString = "新增"
* #MCDxDy "月經第x天至第y天使用(x,y=1,2,3…)"
* #MCDxDy ^property[0].code = #frequency
* #MCDxDy ^property[=].valueString = "非每日常規使用頻率"
* #MCDxDy ^property[+].code = #updateDate
* #MCDxDy ^property[=].valueString = "2022-08"
* #MCDxDy ^property[+].code = #event
* #MCDxDy ^property[=].valueString = "新增"
* #QOD "隔日使用一次"
* #QOD ^property[0].code = #frequency
* #QOD ^property[=].valueString = "非每日常規使用頻率"
* #QOD ^property[+].code = #updateDate
* #QOD ^property[=].valueString = "2022-08"
* #QOD ^property[+].code = #event
* #QOD ^property[=].valueString = "新增"
* #QxD "每x日一次(x=2,3,4,…)"
* #QxD ^property[0].code = #frequency
* #QxD ^property[=].valueString = "非每日常規使用頻率"
* #QxD ^property[+].code = #updateDate
* #QxD ^property[=].valueString = "2022-08"
* #QxD ^property[+].code = #event
* #QxD ^property[=].valueString = "新增"
* #QxW "每x星期一次(x,y=1,2,3,4,…)"
* #QxW ^property[0].code = #frequency
* #QxW ^property[=].valueString = "非每日常規使用頻率"
* #QxW ^property[+].code = #updateDate
* #QxW ^property[=].valueString = "2022-08"
* #QxW ^property[+].code = #event
* #QxW ^property[=].valueString = "新增"
* #QxM "每x月一次(x,y=1,2,3,4,….)"
* #QxM ^property[0].code = #frequency
* #QxM ^property[=].valueString = "非每日常規使用頻率"
* #QxM ^property[+].code = #updateDate
* #QxM ^property[=].valueString = "2022-08"
* #QxM ^property[+].code = #event
* #QxM ^property[=].valueString = "新增"
* #QW "每週一次"
* #QW ^property[0].code = #frequency
* #QW ^property[=].valueString = "非每日常規使用頻率"
* #QW ^property[+].code = #updateDate
* #QW ^property[=].valueString = "2022-08"
* #QW ^property[+].code = #event
* #QW ^property[=].valueString = "新增"
* #BIW "每週二次"
* #BIW ^property[0].code = #frequency
* #BIW ^property[=].valueString = "非每日常規使用頻率"
* #BIW ^property[+].code = #updateDate
* #BIW ^property[=].valueString = "2022-08"
* #BIW ^property[+].code = #event
* #BIW ^property[=].valueString = "新增"
* #TIW "每週三次"
* #TIW ^property[0].code = #frequency
* #TIW ^property[=].valueString = "非每日常規使用頻率"
* #TIW ^property[+].code = #updateDate
* #TIW ^property[=].valueString = "2022-08"
* #TIW ^property[+].code = #event
* #TIW ^property[=].valueString = "新增"
* #STAT "立刻使用"
* #STAT ^property[0].code = #frequency
* #STAT ^property[=].valueString = "非每日常規使用頻率"
* #STAT ^property[+].code = #updateDate
* #STAT ^property[=].valueString = "2022-08"
* #STAT ^property[+].code = #event
* #STAT ^property[=].valueString = "新增"
* #ASORDER "依照醫師指示使用"
* #ASORDER ^property[0].code = #frequency
* #ASORDER ^property[=].valueString = "非每日常規使用頻率"
* #ASORDER ^property[+].code = #updateDate
* #ASORDER ^property[=].valueString = "2022-08"
* #ASORDER ^property[+].code = #event
* #ASORDER ^property[=].valueString = "新增"

* #QxH "每x小時使用一次(x=1,2,3,4…)"
* #QxH ^property[0].code = #frequency
* #QxH ^property[=].valueString = "每日常規使用頻率"
* #QxH ^property[+].code = #updateDate
* #QxH ^property[=].valueString = "2022-08"
* #QxH ^property[+].code = #event
* #QxH ^property[=].valueString = "新增"
* #QxMN "每x分鐘使用一次(x=1,2,3,4…)"
* #QxMN ^property[0].code = #frequency
* #QxMN ^property[=].valueString = "每日常規使用頻率"
* #QxMN ^property[+].code = #updateDate
* #QxMN ^property[=].valueString = "2022-08"
* #QxMN ^property[+].code = #event
* #QxMN ^property[=].valueString = "新增"
* #QD "每日一次"
* #QD ^property[0].code = #frequency
* #QD ^property[=].valueString = "每日常規使用頻率"
* #QD ^property[+].code = #updateDate
* #QD ^property[=].valueString = "2022-08"
* #QD ^property[+].code = #event
* #QD ^property[=].valueString = "新增"
* #QDAM "每日一次上午使用"
* #QDAM ^property[0].code = #frequency
* #QDAM ^property[=].valueString = "每日常規使用頻率"
* #QDAM ^property[+].code = #updateDate
* #QDAM ^property[=].valueString = "2022-08"
* #QDAM ^property[+].code = #event
* #QDAM ^property[=].valueString = "新增"
* #QDPM "每日一次下午使用"
* #QDPM ^property[0].code = #frequency
* #QDPM ^property[=].valueString = "每日常規使用頻率"
* #QDPM ^property[+].code = #updateDate
* #QDPM ^property[=].valueString = "2022-08"
* #QDPM ^property[+].code = #event
* #QDPM ^property[=].valueString = "新增"
* #QDHS "每日一次睡前使用"
* #QDHS ^property[0].code = #frequency
* #QDHS ^property[=].valueString = "每日常規使用頻率"
* #QDHS ^property[+].code = #updateDate
* #QDHS ^property[=].valueString = "2022-08"
* #QDHS ^property[+].code = #event
* #QDHS ^property[=].valueString = "新增"
* #QN "每晚使用一次"
* #QN ^property[0].code = #frequency
* #QN ^property[=].valueString = "每日常規使用頻率"
* #QN ^property[+].code = #updateDate
* #QN ^property[=].valueString = "2022-08"
* #QN ^property[+].code = #event
* #QN ^property[=].valueString = "新增"
* #BID "每日二次"
* #BID ^property[0].code = #frequency
* #BID ^property[=].valueString = "每日常規使用頻率"
* #BID ^property[+].code = #updateDate
* #BID ^property[=].valueString = "2022-08"
* #BID ^property[+].code = #event
* #BID ^property[=].valueString = "新增"
* #QAM&HS "上午使用一次且睡前一次"
* #QAM&HS ^property[0].code = #frequency
* #QAM&HS ^property[=].valueString = "每日常規使用頻率"
* #QAM&HS ^property[+].code = #updateDate
* #QAM&HS ^property[=].valueString = "2022-08"
* #QAM&HS ^property[+].code = #event
* #QAM&HS ^property[=].valueString = "新增"
* #QPM&HS "下午使用一次且睡前一次"
* #QPM&HS ^property[0].code = #frequency
* #QPM&HS ^property[=].valueString = "每日常規使用頻率"
* #QPM&HS ^property[+].code = #updateDate
* #QPM&HS ^property[=].valueString = "2022-08"
* #QPM&HS ^property[+].code = #event
* #QPM&HS ^property[=].valueString = "新增"
* #QAM&PM "每日上、下午各使用一次"
* #QAM&PM ^property[0].code = #frequency
* #QAM&PM ^property[=].valueString = "每日常規使用頻率"
* #QAM&PM ^property[+].code = #updateDate
* #QAM&PM ^property[=].valueString = "2022-08"
* #QAM&PM ^property[+].code = #event
* #QAM&PM ^property[=].valueString = "新增"
* #TID "每日三次"
* #TID ^property[0].code = #frequency
* #TID ^property[=].valueString = "每日常規使用頻率"
* #TID ^property[+].code = #updateDate
* #TID ^property[=].valueString = "2022-08"
* #TID ^property[+].code = #event
* #TID ^property[=].valueString = "新增"
* #BID&HS "每日二次且睡前一次"
* #BID&HS ^property[0].code = #frequency
* #BID&HS ^property[=].valueString = "每日常規使用頻率"
* #BID&HS ^property[+].code = #updateDate
* #BID&HS ^property[=].valueString = "2022-08"
* #BID&HS ^property[+].code = #event
* #BID&HS ^property[=].valueString = "新增"
* #QID "每日四次"
* #QID ^property[0].code = #frequency
* #QID ^property[=].valueString = "每日常規使用頻率"
* #QID ^property[+].code = #updateDate
* #QID ^property[=].valueString = "2022-08"
* #QID ^property[+].code = #event
* #QID ^property[=].valueString = "新增"
* #HS "睡前一次"
* #HS ^property[0].code = #frequency
* #HS ^property[=].valueString = "每日常規使用頻率"
* #HS ^property[+].code = #updateDate
* #HS ^property[=].valueString = "2022-08"
* #HS ^property[+].code = #event
* #HS ^property[=].valueString = "新增"
* #TID&HS "每日三次且睡前一次"
* #TID&HS ^property[0].code = #frequency
* #TID&HS ^property[=].valueString = "每日常規使用頻率"
* #TID&HS ^property[+].code = #updateDate
* #TID&HS ^property[=].valueString = "2022-08"
* #TID&HS ^property[+].code = #event
* #TID&HS ^property[=].valueString = "新增"

* #AC "飯前"
* #AC ^property[0].code = #frequency
* #AC ^property[=].valueString = "服用時間"
* #AC ^property[+].code = #updateDate
* #AC ^property[=].valueString = "2022-08"
* #AC ^property[+].code = #event
* #AC ^property[=].valueString = "新增"
* #ACxH "飯前x小時使用"
* #ACxH ^property[0].code = #frequency
* #ACxH ^property[=].valueString = "服用時間"
* #ACxH ^property[+].code = #updateDate
* #ACxH ^property[=].valueString = "2022-08"
* #ACxH ^property[+].code = #event
* #ACxH ^property[=].valueString = "新增"
* #ACxM "飯前x分鐘使用"
* #ACxM ^property[0].code = #frequency
* #ACxM ^property[=].valueString = "服用時間"
* #ACxM ^property[+].code = #updateDate
* #ACxM ^property[=].valueString = "2022-08"
* #ACxM ^property[+].code = #event
* #ACxM ^property[=].valueString = "新增"
* #PC "飯後"
* #PC ^property[0].code = #frequency
* #PC ^property[=].valueString = "服用時間"
* #PC ^property[+].code = #updateDate
* #PC ^property[=].valueString = "2022-08"
* #PC ^property[+].code = #event
* #PC ^property[=].valueString = "新增"
* #PCxH "飯後x小時使用"
* #PCxH ^property[0].code = #frequency
* #PCxH ^property[=].valueString = "服用時間"
* #PCxH ^property[+].code = #updateDate
* #PCxH ^property[=].valueString = "2022-08"
* #PCxH ^property[+].code = #event
* #PCxH ^property[=].valueString = "新增"
* #PCxM "飯後x分鐘使用"
* #PCxM ^property[0].code = #frequency
* #PCxM ^property[=].valueString = "服用時間"
* #PCxM ^property[+].code = #updateDate
* #PCxM ^property[=].valueString = "2022-08"
* #PCxM ^property[+].code = #event
* #PCxM ^property[=].valueString = "新增"

* #PRN "需要時使用"
* #PRN ^property[0].code = #frequency
* #PRN ^property[=].valueString = "PRN"
* #PRN ^property[+].code = #updateDate
* #PRN ^property[=].valueString = "2022-08"
* #PRN ^property[+].code = #event
* #PRN ^property[=].valueString = "新增"
* #QxHPRN "需要時每x小時使用一次"
* #QxHPRN ^property[0].code = #frequency
* #QxHPRN ^property[=].valueString = "PRN"
* #QxHPRN ^property[+].code = #updateDate
* #QxHPRN ^property[=].valueString = "2022-08"
* #QxHPRN ^property[+].code = #event
* #QxHPRN ^property[=].valueString = "新增"
