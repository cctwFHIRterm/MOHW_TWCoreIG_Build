Profile: CodingTW
Parent: Coding
Id: Coding-tw
Title: "TW Coding"
Description: "此臺灣Coding Profile說明本IG如何進一步定義FHIR的Coding資料類型以呈現Coding  [[*FMM1*](http://build.fhir.org/versions.html#maturity)]"
* ^version = "0.2.2"
* system MS
* code MS
* display MS
* . ^short = "由專門術語系統（terminology system）定義的代碼"
* . ^definition = "由專門術語系統（terminology system）所定義之代碼的參照"
* . ^comment = "代碼可以在列舉清單（enumerations）或代碼清單（code lists）中非常隨意地定義，直至有非常正式的定義，例如：SNOMED CT—更多資訊見HL7 v3核心原則（Core Principles ）。編碼的排序是未定義的因而 **必須沒有（SHALL NOT）** 被用來推斷意義。一般來說，最多只有一個編碼值（coding values）會被標記為UserSelected = true。"
* id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* id ^definition = "resource中資料項目的唯一ID（用於內部參照），這可以是任何不含空格的字串。"
* extension ^short = "擴充的資料項目"
* extension ^definition = "可用於表示不屬於此資料項目基本定義的附加資訊。為了擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。"
* extension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何污名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
* system ^short = "專門術語系統（terminology system）的識別"
* system ^definition = "定義代碼中符號意義的代碼系統識別"
* system ^requirements = "需要明確說明符號定義的來源"
* system ^comment = "URI可以是一個OID（urn:oid:...）或一個UUID（urn:uuid:...）；OID和UUID **必須（SHALL）** 參照HL7 OID註冊中心；否則，URI應該來自HL7的FHIR定義的特殊URI列表，或者它應該參照一些明確建立的系统定義。"
* version ^short = "系統的版本—如果相關的話"
* version ^definition = "選擇此代碼時使用的代碼系統版本；請注意，一個維護良好的代碼系統不需要版本報告，因為代碼的意義在不同系統版本中是一致的；然而，不能始終保證這點，當不能保證意義一致時， **必須（SHALL）** 將版本資訊也一併作交換。"
* version ^comment = "如果專門術語沒有明確定義應該使用什麼字串來識別代碼系統的版本，建議使用版本正式發布的日期（用FHIR日期格式表示）作為版本日期。"
* code ^short = "系統定義的語法之符號"
* code ^definition = "系統定義的語法之符號；符號可能是一個預先定義的代碼，也可能是代碼系統定義的語法中的表達式（如後組合配對／後組合式）。"
* code ^requirements = "需要參照系統中的一個特定代碼"
* display ^short = "由系統定義的表示法"
* display ^definition = "遵循系統的規則以呈現代碼含義的表示法"
* display ^requirements = "需要能為不了解此系統的讀者呈現可讀的代碼含義"
* userSelected ^short = "此編碼是否由使用者直接選擇？"
* userSelected ^definition = "表明此編碼是由使用者直接選擇，例如：從可用項目（代碼或顯示名稱）的清單中選擇。"
* userSelected ^requirements = "已被確定為一個臨床安全準則—此確切的系統／代碼對(code pair)是被明確選擇的，而不是由系統根據一些規則或是程式語言處理判斷。"
* userSelected ^comment = "在一系列備選方案中，直接選擇的代碼是新翻譯最合適的起點；關於「直接選擇」的確切意義，存在模糊不清之處，可能需要貿易夥伴的同意，以更完整澄清此資料項目的使用及其後果。"