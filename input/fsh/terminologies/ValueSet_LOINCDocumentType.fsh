Alias: $loinc = http://loinc.org
Alias: $loinctw = https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/loinc-tw

ValueSet: LOINCDocumentType
Id: loinc-type-doc-code
Title: "LOINC Code Document Type值集"
Description: "LOINC Code Document Type值集。  
代碼版本：2.77；代碼更新日期：2024-06-14；資料所屬單位：Regenstrief Institute。"
* ^date = "2024-06-14"
* ^version = "2.77"
* ^copyright = "This content LOINC® is copyright © 1995 Regenstrief Institute, Inc. and the LOINC Committee, and available at no cost under the license at http://loinc.org/terms-of-use"
* ^experimental = false
* include codes from system $loinctw where SCALE_TYP = "Doc"
