Alias: $TWMedicationPath = https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medication-path-tw

ValueSet: TWMedicationPathSCT
Id: medication-path-sct-tw
Title: "SNOMED CT + 臺灣衛福部統計處給藥途徑值集"
Description: "SNOMED CT + 臺灣衛福部統計處給藥途徑值集。

此值集優先採用國際標準碼，國際標準碼未能表述之概念，則以普遍被使用的臺灣衛福部統計處給藥途徑代碼表述，請實作者留意。"
* ^date = "2024-01-16"
* ^version = "0.2.2"
* ^copyright = "衛生福利部"
* ^experimental = false
* include codes from system SNOMED_CT where concept is-a #284009009
* SNOMED_CT#10547007
* $TWMedicationPath#ET "氣內切"
* $TWMedicationPath#GAR "潄口用"
* SNOMED_CT#1611000175109 
* SNOMED_CT#58100008
* SNOMED_CT#372464004 
* $TWMedicationPath#IE "脊髓硬膜內治射"
* SNOMED_CT#78421000
* $TWMedicationPath#IMP "植入"
* $TWMedicationPath#INHL "吸入"
* $TWMedicationPath#IS "滑膜內注射"
* $TWMedicationPath#IT "椎骨內注射"
* SNOMED_CT#47625008
* SNOMED_CT#418401004
* $TWMedicationPath#LA "局部麻醉"
* $TWMedicationPath#LI "局部注射"
* SNOMED_CT#46713006
* SNOMED_CT#54485002
* SNOMED_CT#26643006
* SNOMED_CT#34206005
* SNOMED_CT#416174007
* SNOMED_CT#448598008
* SNOMED_CT#37839007
* $TWMedicationPath#SPI "脊髓"
* SNOMED_CT#37161004
* SNOMED_CT#6064005
* $TWMedicationPath#TPN "全靜脈營養劑"
* SNOMED_CT#16857009 
* $TWMedicationPath#IRRIG "沖洗(irrigation)"
