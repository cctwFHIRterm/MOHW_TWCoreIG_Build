Alias: $TWHealthProfessional = https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/health-professional-tw
ValueSet: TWHealthProfessionalSCT
Id: health-professional-sct-tw
Title: "SNOMED CT + 臺灣醫事司醫事人員類別值集"
Description: "SNOMED CT + 臺灣醫事司醫事人員類別值集。

此值集優先採用國際標準碼，國際標準碼未能表述之概念則以普遍被使用的臺灣醫事司醫事人員類別標準碼表述，請實作者留意。"
* ^experimental = false
* ^date = "2022-01-28"
* ^version = "0.2.2"
//* include codes from system TWHealthProfessional
* include codes from system SNOMED_CT where concept is-a #223366009
* SNOMED_CT#394802001
* SNOMED_CT#159026005
* SNOMED_CT#160008000
* SNOMED_CT#309418004
* SNOMED_CT#28229004
* SNOMED_CT#21365001
* SNOMED_CT#46255001
* SNOMED_CT#159040006
* SNOMED_CT#224535009
* SNOMED_CT#106292003
* SNOMED_CT#309453006
* SNOMED_CT#224536005
* SNOMED_CT#61246008
* SNOMED_CT#24430003
* SNOMED_CT#224607000
* SNOMED_CT#66862007
* SNOMED_CT#442867008
* SNOMED_CT#224587008
* SNOMED_CT#310191001
* SNOMED_CT#40127002
* $TWHealthProfessional#4 "牙體技術生"
* $TWHealthProfessional#6 "驗光生"
* $TWHealthProfessional#B "中醫師"
* $TWHealthProfessional#K "醫事檢驗生"
* $TWHealthProfessional#L "鑲牙生"
* $TWHealthProfessional#M "中藥員"
* $TWHealthProfessional#N "齒模員"
* $TWHealthProfessional#O "非醫事人員"
* $TWHealthProfessional#P "接骨員"
* $TWHealthProfessional#T "醫事放射士"
* $TWHealthProfessional#U "物理治療生"
* $TWHealthProfessional#X "諮商心理師"
