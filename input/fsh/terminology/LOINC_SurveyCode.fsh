Alias: $NullFlavor = http://terminology.hl7.org/CodeSystem/v3-NullFlavor
ValueSet: LOINCSurveyCode
Id: loinc-survey-codes
Title: "LOINC篩檢與評估值集"
Description: "LOINC篩檢與評估值集。
代碼版本：2.77；代碼更新日期：2024-06-14；資料所屬單位：Regenstrief Institute。" 
* ^version = "2.77"
* ^copyright = "This content LOINC® is copyright © 1995 Regenstrief Institute, Inc. and the LOINC Committee, and available at no cost under the license at http://loinc.org/terms-of-use"
* ^experimental = false

* include codes from system $loinc where CLASSTYPE = "Clinical class"
* include codes from system $loinc where CLASSTYPE = "Surveys"
* include codes from system $loinc where CLASS = "PANEL.NEONAT"