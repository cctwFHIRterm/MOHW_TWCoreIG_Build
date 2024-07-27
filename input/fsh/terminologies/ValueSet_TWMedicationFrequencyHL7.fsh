Alias: $TWMedicationFrequencyNHI = https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medication-frequency-nhi-tw

ValueSet: TWMedicationFrequencyHL7
Id: medication-frequency-hl7-tw
Title: "HL7 TimingAbbreviation + 臺灣健保署藥品使用頻率值集"
Description: "HL7 TimingAbbreviation + 臺灣健保署藥品使用頻率值集。"
* ^experimental = false
* ^date = "2024-01-16"
* ^version = "0.2.3"
* ^copyright = "衛生福利部"
* ^experimental = false
* include codes from system http://terminology.hl7.org/CodeSystem/v3-GTSAbbreviation
* $TWMedicationFrequencyNHI#MCDxDy "月經第x天至第y天使用(x,y=1,2,3….)"
* $TWMedicationFrequencyNHI#QxW "每x星期一次(x,y=1,2,3,4,….)"
* $TWMedicationFrequencyNHI#STAT "立刻使用"
* $TWMedicationFrequencyNHI#ASORDER "依照醫師指示使用"
* $TWMedicationFrequencyNHI#QxH "每x小時使用一次(x=1,2,3,4…)"
* $TWMedicationFrequencyNHI#QxMN "每x分鐘使用一次(x=1,2,3,4…)"
* $TWMedicationFrequencyNHI#QAM&HS "上午使用一次且睡前一次"
* $TWMedicationFrequencyNHI#QAM&PM "每日上、下午各使用一次"
* $TWMedicationFrequencyNHI#BID&HS "每日二次且睡前一次"
* $TWMedicationFrequencyNHI#TID&HS "每日三次且睡前一次"
* $TWMedicationFrequencyNHI#AC "飯前"
* $TWMedicationFrequencyNHI#ACxH "飯前x小時使用"
* $TWMedicationFrequencyNHI#ACxM "飯前x分鐘使用"
* $TWMedicationFrequencyNHI#PC "飯後"
* $TWMedicationFrequencyNHI#PCxH "飯後x小時使用"
* $TWMedicationFrequencyNHI#PCxM "飯後x分鐘使用"
* $TWMedicationFrequencyNHI#PRN "需要時使用"
* $TWMedicationFrequencyNHI#QxHPRN "需要時每x小時使用一次"
* $TWMedicationFrequencyNHI#yWzD "每y星期用z天(y,z=1,2,3….)"
* $TWMedicationFrequencyNHI#QW(x,y,z..)	"每星期x,y,z…使用(x,y,z為一至六、日)"
* $TWMedicationFrequencyNHI#QxD	"每x日一次(x=2,3,4,…)"
* $TWMedicationFrequencyNHI#QxM	"每x月一次(x,y=1,2,3,4,….)"
* $TWMedicationFrequencyNHI#BIW	"每週二次"
* $TWMedicationFrequencyNHI#TIW	"每週三次"
* $TWMedicationFrequencyNHI#QN "每晚使用一次"
* $TWMedicationFrequencyNHI#QPM&HS "下午使用一次且睡前一次"
* $TWMedicationFrequencyNHI#TID	"每日三次"