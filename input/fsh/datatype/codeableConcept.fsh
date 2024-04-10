Profile: CodeableConceptTW
Parent: CodeableConcept
Id: CodeableConcept-tw
Title: "TW CodeableConcept"
Description: "此臺灣CodeableConcept Profile說明本IG如何進一步定義FHIR的CodeableConcept資料類型以呈現CodeableConcept  [[*FMM1*](http://build.fhir.org/versions.html#maturity)]"
* ^version = "0.2.2"
* coding only CodingTW
* coding MS
* text MS
* . ^short = "概念（Concept）— 參照一個專門術語或只是文字表述"
* id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* extension ^short = "擴充的資料項目"
* extension ^definition = "擴充的資料項目"
* coding ^short = "由專門術語系統（terminology system）定義的代碼"
* coding ^definition = "由專門術語系統（terminology system）所定義之代碼的參照"
* coding ^requirements = "允許代碼系統中的替代編碼，以及翻譯到其他編碼系統。"
* coding ^comment = "代碼可以在列舉清單（enumerations）或代碼清單（code lists）中非常隨意地定義，直至有非常正式的定義，例如：SNOMED CT—更多資訊見HL7 v3核心原則（Core Principles ）。編碼的排序是未定義的因而 **必須沒有（SHALL NOT）** 被用來推斷意義。一般來說，最多只有一個編碼值（coding values）會被標記為UserSelected = true。"
* text ^short = "概念的文字表示法"
* text ^definition = "輸入資料的使用者所見／所選／所說的人類可讀文字表述，和（或）其代表使用者的預期含義。"
* text ^requirements = "專門術語中的代碼並不總是能捕捉人類使用的細微差別的正確意義，或者根本就沒有合適的代碼；這些情況下，文字表述被用來捕捉來源的全部意義。"
* text ^comment = "很多時候，此文字表述與其中一個代碼的顯示名稱相同。"