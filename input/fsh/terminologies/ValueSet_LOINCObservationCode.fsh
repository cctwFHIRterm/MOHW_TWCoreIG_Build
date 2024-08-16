ValueSet: LOINCObservationCode
Id: loinc-observation-code
Title: "LOINC實驗室檢驗檢查值集"
Description: "LOINC實驗室檢驗檢查值集。  
代碼版本：2.77；代碼更新日期：2022-08-08；資料所屬單位：Regenstrief Institute。"
* ^date = "2022-08-08"
* ^version = "2.77"
* ^copyright = "This content LOINC® is copyright © 1995 Regenstrief Institute, Inc. and the LOINC Committee, and available at no cost under the license at http://loinc.org/terms-of-use"
* ^experimental = false
* include codes from system $loinc where CLASSTYPE = "Laboratory class" 
* include codes from system $loinc where CLASSTYPE = "Clinical class"