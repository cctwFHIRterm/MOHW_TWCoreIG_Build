Alias: $TWMedicationFrequency = https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medication-frequency-tw

ValueSet: TWMedicationFrequencyHL7
Id: medication-frequency-hl7-tw
Title: "HL7 TimingAbbreviation + 臺灣衛福部統計處藥品使用頻率值集"
Description: "HL7 TimingAbbreviation + 臺灣衛福部統計處藥品使用頻率值集。

此值集優先採用國際標準碼，國際標準碼未能表述之概念則以普遍被使用的臺灣健保署標準碼表述，請實作者留意。"
* ^experimental = false
* ^date = "2024-01-16"
* ^version = "0.2.1"
* ^copyright = "衛生福利部統計處"
* ^experimental = false
* include codes from system http://terminology.hl7.org/CodeSystem/v3-GTSAbbreviation
* $TWMedicationFrequency#MCDxDy "月經第x天至第y天使用(x,y=1,2,3….)"
* $TWMedicationFrequency#QxW "每x星期一次(x,y=1,2,3,4,….)"
* $TWMedicationFrequency#STAT "立刻使用"
* $TWMedicationFrequency#ASORDER "依照醫師指示使用"
* $TWMedicationFrequency#QxH "每x小時使用一次(x=1,2,3,4…)"
* $TWMedicationFrequency#QxMN "每x分鐘使用一次(x=1,2,3,4…)"
* $TWMedicationFrequency#QAM&HS "上午使用一次且睡前一次"
* $TWMedicationFrequency#QAM&PM "每日上、下午各使用一次"
* $TWMedicationFrequency#BID&HS "每日二次且睡前一次"
* $TWMedicationFrequency#TID&HS "每日三次且睡前一次"
* $TWMedicationFrequency#AC "飯前"
* $TWMedicationFrequency#ACxH "飯前x小時使用"
* $TWMedicationFrequency#ACxM "飯前x分鐘使用"
* $TWMedicationFrequency#PC "飯後"
* $TWMedicationFrequency#PCxH "飯後x小時使用"
* $TWMedicationFrequency#PCxM "飯後x分鐘使用"
* $TWMedicationFrequency#prn "需要時使用"

