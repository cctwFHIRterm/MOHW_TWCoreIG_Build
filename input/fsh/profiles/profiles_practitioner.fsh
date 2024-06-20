Profile:        TWCorePractitioner
Parent:         Practitioner
Id:             Practitioner-twcore
Title:          "TW Core Practitioner"
Description:    "
- 2024/5/29異動說明：  
1. name欄位改為非必填、name.use欄位固定值取消，因有的實務專案可能不是必填項目。  
2. identifier:idCardNumber欄位的identifier.system改為 = http://www.moi.gov.tw。  
3. identifier:passportNumber欄位的identifier.system改為 = http://www.boca.gov.tw。  
4. identifier:residentNumber欄位的identifier.system改為 = http://www.immigration.gov.tw。  

此臺灣核心-健康照護服務提供者（TW Core Practitioner) Profile說明本IG如何進一步定義FHIR的Practitioner Resource以呈現健康照護服務提供者基本資料。"
* ^version = "0.2.2"
* language ^example.label = "Value"
* language ^example.valueString = "zh-TW"
* communication ^example.label = "Value"
* communication ^example.valueString = "zh-TW"
* identifier 0..* MS
//* identifier 1..* MS
//* identifier.system 1..1 MS
//* identifier.type MS
//* identifier.use MS
//* identifier.use = #official
//* identifier.value 1..1 MS
//* identifier.assigner only Reference(TWCoreOrganization)

* identifier ^slicing.discriminator[0].type = #value
* identifier ^slicing.discriminator[=].path = "type.coding.code"
* identifier ^slicing.discriminator[+].type = #value
* identifier ^slicing.discriminator[=].path = "type.coding.system"
* identifier ^slicing.rules = #open
* identifier contains
    idCardNumber 0..1 MS and
    passportNumber 0..1 MS and
    residentNumber 0..1 MS and
    medicalLicenseNumber 0..1 MS
* identifier[idCardNumber].type.coding 1..*
* identifier[passportNumber].type.coding 1..*
* identifier[residentNumber].type.coding 1..*
* identifier[medicalLicenseNumber].type.coding 1..*
* identifier[idCardNumber].system 1.. MS
* identifier[idCardNumber].system = "http://www.moi.gov.tw"
* identifier[idCardNumber].use MS
* identifier[idCardNumber].use = #official
* identifier[idCardNumber].type only CodeableConceptTW
* identifier[idCardNumber].type 1..1 MS
* identifier[idCardNumber].type from TWIdentifierType (extensible)
* identifier[idCardNumber].type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203"
* identifier[idCardNumber].type.coding.code = #NNxxx
* identifier[idCardNumber].type.coding.code.extension contains $identifier-suffix named identifier-suffix 0..1 MS
* identifier[idCardNumber].type.text MS
* identifier[idCardNumber].value MS
* identifier[idCardNumber].value 1..1
* identifier[idCardNumber].type.coding.code MS
* identifier[idCardNumber].type.coding.system MS
* identifier[idCardNumber].type.coding.display MS
* identifier[passportNumber].system 1.. MS
* identifier[passportNumber].system = "http://www.boca.gov.tw"
* identifier[passportNumber].use MS
* identifier[passportNumber].use = #official
* identifier[passportNumber].type only CodeableConceptTW
* identifier[passportNumber].type 1..1 MS
* identifier[passportNumber].type.text MS
* identifier[passportNumber].type from TWIdentifierType (extensible)
* identifier[passportNumber].type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203"
* identifier[passportNumber].type.coding.code = #PPN
* identifier[passportNumber].type.coding MS
* identifier[passportNumber].type.coding.code MS
* identifier[passportNumber].type.coding.system MS
* identifier[passportNumber].type.coding.display MS
* identifier[passportNumber].value 1.. MS
* identifier[residentNumber].system 1.. MS
* identifier[residentNumber].system = "http://www.immigration.gov.tw"
* identifier[residentNumber].use MS
* identifier[residentNumber].use = #official
* identifier[residentNumber].type only CodeableConceptTW
* identifier[residentNumber].type 1..1 MS
* identifier[residentNumber].type.coding.code MS
* identifier[residentNumber].type.coding.system MS
* identifier[residentNumber].type.coding.display MS
* identifier[residentNumber].type.text MS
* identifier[residentNumber].type from TWIdentifierType (extensible)
* identifier[residentNumber].type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203"
* identifier[residentNumber].type.coding.code = #PRC
* identifier[residentNumber].value 1.. MS
* identifier[medicalLicenseNumber].system 1.. MS
* identifier[medicalLicenseNumber].use MS
* identifier[medicalLicenseNumber].use = #official
* identifier[medicalLicenseNumber].type only CodeableConceptTW
* identifier[medicalLicenseNumber].type 1..1 MS
* identifier[medicalLicenseNumber].type.coding.code MS
* identifier[medicalLicenseNumber].type.coding.system MS
* identifier[medicalLicenseNumber].type.coding.display MS
* identifier[medicalLicenseNumber].type.text MS
* identifier[medicalLicenseNumber].type from TWIdentifierType (extensible)
* identifier[medicalLicenseNumber].type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203"
* identifier[medicalLicenseNumber].type.coding.code = #MD
* identifier[medicalLicenseNumber].value 1.. MS
* identifier[idCardNumber].assigner only Reference(TWCoreOrganization)
* identifier[passportNumber].assigner only Reference(TWCoreOrganization)
* identifier[residentNumber].assigner only Reference(TWCoreOrganization)
* identifier[medicalLicenseNumber].assigner only Reference(TWCoreOrganization)

* qualification.issuer only Reference(TWCoreOrganization)
* active and address MS
* name obeys tw-core-1
* name MS
* name.use MS
//* name.use = #official
* name.text MS
* name.text ^example.label = "General"
* name.text ^example.valueString = "王依昇"
* name.text ^condition = "tw-core-1"
* name.family MS
* name.family ^example.label = "General"
* name.family ^example.valueString = "Wang"
* name.family ^condition = "tw-core-1"
* name.given MS
* name.given ^example.label = "General"
* name.given ^example.valueString = "Yi Sheng"
* name.given ^condition = "tw-core-1"
* telecom MS
* telecom.system 1..1 MS
* telecom.value 1..1 MS
* telecom.use MS
* telecom.period MS
* address only TWCoreAddress
* gender MS
* birthDate MS
* photo MS
* qualification.code from TWHealthProfessionalSCT (extensible)
* identifier.type only CodeableConceptTW
* qualification.code only CodeableConceptTW
* communication only CodeableConceptTW

* . ^short = "對於所提供之健康照護或相關服務負有正式責任的人員"
* . ^definition = "直接或間接提供健康照護的人員"
* id ^short = "不重複的ID用以識別儲存在特定FHIR Server中的Practitioner紀錄，通常又稱為邏輯性ID。"
* id ^definition = "resource的邏輯ID，在resource的URL中使用。一旦指定，這個值永遠不會改變。"
* id ^comment = "一個resource使用新增操作（create operation）提交給伺服器時，此resource沒有id，它的id在resource被創建後由伺器分配/指定。"
* meta ^short = "此Practitioner Resource的metadata"
* meta ^definition = "關於resource的metadata。這是由基礎建設維護的內容。內容的更改可能並不總是與resource的版本更改相關聯。"
* implicitRules ^short = "創建此內容所依據的一組規則"
* implicitRules ^definition = "構建resource時遵循的一系列規則的參照，在處理內容時必須理解這些規則。通常這是對IG所定義之特殊規則及其他profiles的參照。"
* implicitRules ^comment = "宣告這套規則限制了內容只能被有限的交易夥伴所理解。這從本質上限制了資料的長期有用性。然而，現有的健康生態體系高度分裂，還沒有準備好以普遍可計算的方式定義、收集和交換資料。只要有可能，實作者和/或規範編寫者應該避免使用這個資料項目。通常在使用時，此URL是對IG的參照，此IG將這些特殊規則與其他profiles、value sets等一起定義為其敘述的一部分。"
* language ^short = "用以表述Practitioner Resource內容的語言。"
* language ^definition = "編寫此resource的語言"
* language ^binding.description = "人類語言；鼓勵使用CommonLanguages代碼表中的代碼，但不強制一定要使用此代碼表，你也可使用其他代碼表的代碼或單純以文字表示。"
* language ^comment = "提供語言是為了支援索引和可存取性（通常，文字表述轉語音等服務使用此語言標籤）。html lanuage tag適用於此敘述。resource上的語言標籤可用於指定從resource中的資料所產成的其他表述之語言。不是所有的內容都必須使用此語言。不應該假定Resource.language自動適用於敘述。如果指定語言，它也應該被指定在html中的div資料項目（關於xml:lang和html lang屬性之間的關係，見HTML5中的規則）。"
* text ^short = "Practitioner Resource之內容摘要以供人閱讀"
* text ^definition = "人可讀的敘述，包含resource的摘要，可用於向人表述resource的內容。敘述不需要對所有的結構化資料進行編碼，但需要包含足夠的細節使人在閱讀敘述時理解「臨床安全性」。resource定義有哪些內容應該在敘述中表示，以確保臨床安全。"
* text ^comment = "內嵌（contained）的resource沒有敘述，非內嵌（contained）的resource則 **建議應該（SHOULD）** 有敘述。有時resource可能只有文字表述，很少或沒有額外的結構化資料（只要滿足所有minOccurs=1的資料項目）。這可能出現在舊系統的資料，當資訊以 「文字表述區塊（text blob） 」的形式被取得，或者文字表述是原始輸入或說明，而編碼資訊稍後再添加。"
/* contained ^short = "內嵌的（contained）、行內的Resources"
* contained ^definition = "這些resource內嵌（contains）的resource不會另外存於任何FHIR伺服器，意即它們無法在任何FHIR伺服器中被找到，也無法有自己獨立的資料異動／交易（transaction）範圍。"
* contained ^comment = "當內容可以從任何FHIR伺服器找到時，不應該以內嵌（contained）resource的方式呈現，因為一旦失去識別，再次恢復它是非常困難的（並且取決於情境）。內嵌（contained）的resource可在它們的meta資料項目中表述profiles和tag，但不應該有安全標號（security labels）。"
* extension ^short = "擴充的資料項目"
* extension ^definition = "可用於表示不屬於此resource基本定義的額外資訊。為了擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，**必須（SHALL）** 滿足一系列要求。"
* extension ^comment = "任何應用程式、專案或標準使用擴充時，都不應該帶有任何負面的聯想。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
* modifierExtension ^short = "此擴充的資料項目可能會完全修正或改變其他資料項目的意涵，需特別留意。"
* modifierExtension ^definition = "可以用來表示不屬於此resource的基本定義的額外資訊，並修改包含它所內嵌（contained）的資料項目的理解和/或對包含資料項目之後續使用的理解。通常修飾用的資料項目提供否定或限定的資訊。為了使擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。雖然任何實作者都可以定義一個擴充，但在定義擴充時 **必須（SHALL）** 滿足一組要求。處理resource的應用程式需要檢查修飾用的擴充資料項目。  
修飾用的擴充資料項目 **必須沒有（SHALL NOT）** 改變resource或DomainResource上任何資料項目的含義（包括不能改變modifierExtension本身的含義）。"
* modifierExtension ^requirements = "修飾用的資料項目擴充允許將不能安全地忽略的擴充，與絕大多數可以安全地忽略的擴充明確區分開來。這樣做有助於促進可互操作性，因為無需禁止實作者使用擴充，想要瞭解更多資訊，請參見[修飾用的資料項目擴充之定義]（http://hl7.org/fhir/R4/extensibility.html#modifierExtension）。"
* modifierExtension ^comment = "任何應用程式、專案或標準使用擴充時，都不應該帶有任何負面的聯想。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"*/


* identifier ^short = "此照護服務提供人員的識別碼"
* identifier ^definition = "此人員於此角色的識別碼"
* identifier ^requirements = "通常此人員會被指定特定識別碼"

/*
* identifier.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* identifier.id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* identifier.extension ^short = "擴充的資料項目"
* identifier.extension ^definition = "擴充的資料項目"
*/

* identifier.use ^short = "usual ｜ official ｜ temp ｜ secondary ｜ old （如果知道）"
* identifier.use ^binding.description = "如果知道，請說明此識別碼的目的；應填入所綁定值集中的其中一個代碼。"
* identifier.use ^definition = "這個唯一識別碼（identifier）的用途"
* identifier.use ^requirements = "允許從一組識別碼中為特定的使用情境選擇適當的識別碼"
* identifier.use ^comment = "應用程式可以假定一個識別碼是永久的，除非它明確說它是暫時的。"
* identifier.use ^binding.description = "識別碼的型別，用於決定特定目的所適用的識別碼；應填入所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"
* identifier.type ^short = "照護服務提供人員的識別碼（identifier）的型別說明"
* identifier.type ^binding.description = "應填入所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"
* identifier.type ^definition = "識別碼的代碼型別，用於決定特定目適用的識別碼。"
* identifier.type ^requirements = "允許使用者在不知道識別碼系統的情況下利用識別碼"
* identifier.type ^comment = "這個資料項目只涉及識別碼的一般類別。它 **必須沒有（SHALL NOT）** 被用於與Identifier.system 1..1對應的代碼。一些識別碼可能由於常見的用法而屬於多個類別。在系統是已知的情況下，型別是不必要的，因為型別總是系統定義的一部分。然而，系統經常需要處理系統不為人知的識別碼。型別和系統之間不是1:1的關係，因為許多不同的系統有相同的型別。"
* identifier.system ^short = "照護服務提供人員識別碼（identifier）的命名空間（namespace）"
* identifier.system ^definition = "建立值的命名空間－即一個描述一組值的唯一URL"
* identifier.system ^requirements = "有許多識別碼的集合。為了進行兩個識別碼的對應，我們需要知道我們處理的是哪一組。系統指明了一個特定的唯一識別碼集。"
* identifier.system ^comment = "Identifier.system總是區分大小寫"
* identifier.value ^short = "唯一值。
例如：照護服務提供人員之員工編號為KP00017"
* identifier.value ^definition = "識別碼中通常與使用者有關的部分，在系統情境內是唯一的。"
* identifier.value ^comment = "如果此值是一個完整的URI，那麼此系統 **必須（SHALL）** 是urn:ietf:rfc:3986。此值的主要目的是為了可運算的對應。因此，為了比較的目的，它可能會被正規化（例如：去除不重要的空白、破折號等）。一個為人顯示的格式化的值可以使用[Rendered Value](http://hl7.org/fhir/R4/extension-rendered-value.html)擴充來傳達。除非對Identifier.system的了解使處理者確信不區分大小寫的處理是安全的，否則Identifier.value應被視為區分大小寫。"
* identifier.period ^short = "此身份識別碼（identifier）的使用效期"
* identifier.period ^definition = "識別碼有效／曾經有效使用的時段或期間"
* identifier.assigner ^short = "簽發identifier的機構（可以只是文字表述）"
* identifier.assigner ^definition = "簽發／管理識別碼的機構"
* identifier.assigner ^comment = "Identifier.assigner可以省略.reference資料項目，只包含一個.display資料項目，反映指定機構的名稱或其他文字表述資訊。"

* identifier[idCardNumber] ^short = "適用身分證字號"
* identifier[idCardNumber] ^definition = "適用於身分證字號"
* identifier[idCardNumber] ^requirements = "通常此人員總是被指定一個特定的數值型的唯一識別碼（identifier）"
* identifier[idCardNumber].use ^short = "usual ｜ official ｜ temp ｜ secondary ｜ old （如果知道）"
* identifier[idCardNumber].use ^binding.description = "如果知道，請說明此識別碼的目的；應填入所綁定值集中的其中一個代碼。"
* identifier[idCardNumber].use ^definition = "這個唯一識別碼（identifier）的用途"
* identifier[idCardNumber].use ^requirements = "允許從一組識別碼中為特定的使用情境選擇適當的識別碼"
* identifier[idCardNumber].use ^comment = "應用程式可以假定一個識別碼是永久的，除非它明確說它是暫時的。"
* identifier[idCardNumber].type ^short = "身份識別碼（identifier）的型別說明"
* identifier[idCardNumber].type ^binding.description = "識別碼的型別，用於決定特定目的所適用的識別碼；應填入所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"
* identifier[idCardNumber].type ^definition = "識別碼的代碼型別，用於決定特定目適用的識別碼。"
* identifier[idCardNumber].type ^requirements = "允許使用者在不知道識別碼系統的情況下利用識別碼"
* identifier[idCardNumber].type ^comment = "這個資料項目只涉及識別碼的一般類別。它 **必須沒有（SHALL NOT）** 被用於與Identifier.system 1..1對應的代碼。一些識別碼可能由於常見的用法而屬於多個類別。在系統是已知的情況下，型別是不必要的，因為型別總是系統定義的一部分。然而，系統經常需要處理系統不為人知的識別碼。型別和系統之間不是1:1的關係，因為許多不同的系統有相同的型別。"
* identifier[idCardNumber].type.coding ^short = "由專門術語系統（terminology system）定義的代碼"
* identifier[idCardNumber].type.coding ^definition = "由專門術語系統（terminology system）所定義之代碼的參照"
* identifier[idCardNumber].type.coding ^requirements = "允許代碼系統中的替代編碼，以及翻譯到其他編碼系統。"
* identifier[idCardNumber].type.coding ^comment = "代碼可以在列舉清單（enumerations）或代碼清單（code lists）中非常隨意地定義，直至有非常正式的定義，例如：SNOMED CT—更多資訊見HL7 v3核心原則（Core Principles）。編碼的排序是未定義的因而 **必須沒有（SHALL NOT）** 被用來推斷意義。一般來說，最多只有一個編碼值（coding values）會被標記為UserSelected = true。"
* identifier[idCardNumber].type.coding.system ^short = "專門術語系統（terminology system）的識別"
* identifier[idCardNumber].type.coding.system ^definition = "定義代碼中符號意義的代碼系統識別"
* identifier[idCardNumber].type.coding.system ^requirements = "需要明確說明符號定義的來源"
* identifier[idCardNumber].type.coding.system ^comment = "URI可以是一個OID（urn:oid:...）或一個UUID（urn:uuid:...）；OID和UUID **必須（SHALL）** 參照HL7 OID註冊中心；否則，URI應該來自HL7的FHIR定義的特殊URI列表，或者它應該參照一些明確建立的系统定義。"
* identifier[idCardNumber].type.coding.version ^short = "系統的版本—如果相關的話"
* identifier[idCardNumber].type.coding.version ^definition = "選擇此代碼時使用的代碼系統版本；請注意，一個維護良好的代碼系統不需要版本報告，因為代碼的意義在不同系統版本中是一致的；然而，不能始終保證這點，當不能保證意義一致時， **必須（SHALL）** 將版本資訊也一併作交換。"
* identifier[idCardNumber].type.coding.version ^comment = "如果專門術語沒有明確定義應該使用什麼字串來識別代碼系統的版本，建議使用版本正式發布的日期（用FHIR日期格式表示）作為版本日期。"
* identifier[idCardNumber].type.coding.code ^short = "系統定義的語法之符號"
* identifier[idCardNumber].type.coding.code ^definition = "系統定義的語法之符號；符號可能是一個預先定義的代碼，也可能是代碼系統定義的語法中的表達式（如後組合配對／後組合式）。"
* identifier[idCardNumber].type.coding.code ^requirements = "需要參照系統中的一個特定代碼"
* identifier[idCardNumber].type.coding.display ^short = "由系統定義的表示法"
* identifier[idCardNumber].type.coding.display ^definition = "遵循系統的規則以呈現代碼含義的表示法"
* identifier[idCardNumber].type.coding.display ^requirements = "需要能為不了解此系統的讀者呈現可讀的代碼含義"
* identifier[idCardNumber].type.coding.userSelected ^short = "此編碼是否由使用者直接選擇？"
* identifier[idCardNumber].type.coding.userSelected ^definition = "表明此編碼是由使用者直接選擇，例如：從可用項目（代碼或顯示名稱）的清單中選擇。"
* identifier[idCardNumber].type.coding.userSelected ^requirements = "已被確定為一個臨床安全準則—此確切的系統／代碼對(code pair)是被明確選擇的，而不是由系統根據一些規則或是程式語言處理判斷。"
* identifier[idCardNumber].type.coding.userSelected ^comment = "在一系列備選方案中，直接選擇的代碼是新翻譯最合適的起點；關於「直接選擇」的確切意義，存在模糊不清之處，可能需要貿易夥伴的同意，以更完整澄清此資料項目的使用及其後果。"
* identifier[idCardNumber].type.text ^short = "概念的文字表示法"
* identifier[idCardNumber].type.text ^definition = "輸入資料的使用者所見／所選／所說的人類可讀文字表述，和（或）其代表使用者的預期含義。"
* identifier[idCardNumber].type.text ^requirements = "專門術語中的代碼並不總是能捕捉人類使用的細微差別的正確意義，或者根本就沒有合適的代碼；這些情況下，文字表述被用來捕捉來源的全部意義。"
* identifier[idCardNumber].type.text ^comment = "很多時候，此文字表述與其中一個代碼的顯示名稱相同。"
* identifier[idCardNumber].system ^short = "身份識別碼（identifier）的命名空間（namespace）
例如：身分證字號='http://www.moi.gov.tw'"
* identifier[idCardNumber].system ^definition = "建立值的命名空間－即一個描述一組值的唯一URL"
* identifier[idCardNumber].system ^requirements = "有許多識別碼的集合。為了進行兩個識別碼的對應，我們需要知道我們處理的是哪一組。系統指明了一個特定的唯一識別碼集。"
* identifier[idCardNumber].system ^comment = "Identifier.system總是區分大小寫"
* identifier[idCardNumber].value ^short = "唯一值。
例如：身分證字號為A123456789"
* identifier[idCardNumber].value ^definition = "識別碼中通常與使用者有關的部分，在系統情境內是唯一的。"
* identifier[idCardNumber].value ^comment = "如果此值是一個完整的URI，那麼此系統 **必須（SHALL）** 是urn:ietf:rfc:3986。此值的主要目的是為了可運算的對應。因此，為了比較的目的，它可能會被正規化（例如：去除不重要的空白、破折號等）。一個為人顯示的格式化的值可以使用[Rendered Value](http://hl7.org/fhir/R4/extension-rendered-value.html)擴充來傳達。除非對Identifier.system的了解使處理者確信不區分大小寫的處理是安全的，否則Identifier.value應被視為區分大小寫。"
* identifier[idCardNumber].period ^short = "此身份識別碼（identifier）的使用效期"
* identifier[idCardNumber].period ^definition = "識別碼有效／曾經有效使用的時段或期間"
* identifier[idCardNumber].assigner ^short = "簽發identifier的機構（可以只是文字表述）"
* identifier[idCardNumber].assigner ^definition = "簽發／管理識別碼的機構"
* identifier[idCardNumber].assigner ^comment = "Identifier.assigner可以省略.reference資料項目，只包含一個.display資料項目，反映指定機構的名稱或其他文字表述資訊。"


* identifier[passportNumber] ^short = "適用護照號碼"
* identifier[passportNumber] ^definition = "適用於護照號碼"
* identifier[passportNumber] ^requirements = "通常此人員總是被指定一個特定的數值型的唯一識別碼（identifier）"
* identifier[passportNumber].use ^short = "usual ｜ official ｜ temp ｜ secondary ｜ old （如果知道）"
* identifier[passportNumber].use ^binding.description = "如果知道，請說明此識別碼的目的；應填入所綁定值集中的其中一個代碼。"
* identifier[passportNumber].use ^definition = "這個唯一識別碼（identifier）的用途"
* identifier[passportNumber].use ^requirements = "允許從一組識別碼中為特定的使用情境選擇適當的識別碼"
* identifier[passportNumber].use ^comment = "應用程式可以假定一個識別碼是永久的，除非它明確說它是暫時的。"
* identifier[passportNumber].type ^short = "身份識別碼（identifier）的型別說明"
* identifier[passportNumber].type ^binding.description = "識別碼的型別，用於決定特定目的所適用的識別碼；應填入所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"
* identifier[passportNumber].type ^definition = "識別碼的代碼型別，用於決定特定目適用的識別碼。"
* identifier[passportNumber].type ^requirements = "允許使用者在不知道識別碼系統的情況下利用識別碼"
* identifier[passportNumber].type ^comment = "這個資料項目只涉及識別碼的一般類別。它 **必須沒有（SHALL NOT）** 被用於與Identifier.system 1..1對應的代碼。一些識別碼可能由於常見的用法而屬於多個類別。在系統是已知的情況下，型別是不必要的，因為型別總是系統定義的一部分。然而，系統經常需要處理系統不為人知的識別碼。型別和系統之間不是1:1的關係，因為許多不同的系統有相同的型別。"
* identifier[passportNumber].type.coding ^short = "由專門術語系統（terminology system）定義的代碼"
* identifier[passportNumber].type.coding ^definition = "由專門術語系統（terminology system）所定義之代碼的參照"
* identifier[passportNumber].type.coding ^requirements = "允許代碼系統中的替代編碼，以及翻譯到其他編碼系統。"
* identifier[passportNumber].type.coding ^comment = "代碼可以在列舉清單（enumerations）或代碼清單（code lists）中非常隨意地定義，直至有非常正式的定義，例如：SNOMED CT—更多資訊見HL7 v3核心原則（Core Principles）。編碼的排序是未定義的因而 **必須沒有（SHALL NOT）** 被用來推斷意義。一般來說，最多只有一個編碼值（coding values）會被標記為UserSelected = true。"
* identifier[passportNumber].type.coding.system ^short = "專門術語系統（terminology system）的識別"
* identifier[passportNumber].type.coding.system ^definition = "定義代碼中符號意義的代碼系統識別"
* identifier[passportNumber].type.coding.system ^requirements = "需要明確說明符號定義的來源"
* identifier[passportNumber].type.coding.system ^comment = "URI可以是一個OID（urn:oid:...）或一個UUID（urn:uuid:...）；OID和UUID **必須（SHALL）** 參照HL7 OID註冊中心；否則，URI應該來自HL7的FHIR定義的特殊URI列表，或者它應該參照一些明確建立的系统定義。"
* identifier[passportNumber].type.coding.version ^short = "系統的版本—如果相關的話"
* identifier[passportNumber].type.coding.version ^definition = "選擇此代碼時使用的代碼系統版本；請注意，一個維護良好的代碼系統不需要版本報告，因為代碼的意義在不同系統版本中是一致的；然而，不能始終保證這點，當不能保證意義一致時， **必須（SHALL）** 將版本資訊也一併作交換。"
* identifier[passportNumber].type.coding.version ^comment = "如果專門術語沒有明確定義應該使用什麼字串來識別代碼系統的版本，建議使用版本正式發布的日期（用FHIR日期格式表示）作為版本日期。"
* identifier[passportNumber].type.coding.code ^short = "系統定義的語法之符號"
* identifier[passportNumber].type.coding.code ^definition = "系統定義的語法之符號；符號可能是一個預先定義的代碼，也可能是代碼系統定義的語法中的表達式（如後組合配對／後組合式）。"
* identifier[passportNumber].type.coding.code ^requirements = "需要參照系統中的一個特定代碼"
* identifier[passportNumber].type.coding.display ^short = "由系統定義的表示法"
* identifier[passportNumber].type.coding.display ^definition = "遵循系統的規則以呈現代碼含義的表示法"
* identifier[passportNumber].type.coding.display ^requirements = "需要能為不了解此系統的讀者呈現可讀的代碼含義"
* identifier[passportNumber].type.coding.userSelected ^short = "此編碼是否由使用者直接選擇？"
* identifier[passportNumber].type.coding.userSelected ^definition = "表明此編碼是由使用者直接選擇，例如：從可用項目（代碼或顯示名稱）的清單中選擇。"
* identifier[passportNumber].type.coding.userSelected ^requirements = "已被確定為一個臨床安全準則—此確切的系統／代碼對(code pair)是被明確選擇的，而不是由系統根據一些規則或是程式語言處理判斷。"
* identifier[passportNumber].type.coding.userSelected ^comment = "在一系列備選方案中，直接選擇的代碼是新翻譯最合適的起點；關於「直接選擇」的確切意義，存在模糊不清之處，可能需要貿易夥伴的同意，以更完整澄清此資料項目的使用及其後果。"
* identifier[passportNumber].type.text ^short = "概念的文字表示法"
* identifier[passportNumber].type.text ^definition = "輸入資料的使用者所見／所選／所說的人類可讀文字表述，和（或）其代表使用者的預期含義。"
* identifier[passportNumber].type.text ^requirements = "專門術語中的代碼並不總是能捕捉人類使用的細微差別的正確意義，或者根本就沒有合適的代碼；這些情況下，文字表述被用來捕捉來源的全部意義。"
* identifier[passportNumber].type.text ^comment = "很多時候，此文字表述與其中一個代碼的顯示名稱相同。"
* identifier[passportNumber].system ^short = "身份識別碼（identifier）的命名空間（namespace）
例如：護照號碼='http://www.boca.gov.tw。"
* identifier[passportNumber].system ^definition = "建立值的命名空間－即一個描述一組值的唯一URL"
* identifier[passportNumber].system ^requirements = "有許多識別碼的集合。為了進行兩個識別碼的對應，我們需要知道我們處理的是哪一組。系統指明了一個特定的唯一識別碼集。"
* identifier[passportNumber].system ^comment = "Identifier.system總是區分大小寫"
* identifier[passportNumber].value ^short = "唯一值。 例如：護照號碼為888800371"
* identifier[passportNumber].value ^definition = "識別碼中通常與使用者有關的部分，在系統情境內是唯一的。"
* identifier[passportNumber].value ^comment = "如果此值是一個完整的URI，那麼此系統 **必須（SHALL）** 是urn:ietf:rfc:3986。此值的主要目的是為了可運算的對應。因此，為了比較的目的，它可能會被正規化（例如：去除不重要的空白、破折號等）。一個為人顯示的格式化的值可以使用[Rendered Value](http://hl7.org/fhir/R4/extension-rendered-value.html)擴充來傳達。除非對Identifier.system的了解使處理者確信不區分大小寫的處理是安全的，否則Identifier.value應被視為區分大小寫。"
* identifier[passportNumber].period ^short = "此身份識別碼（identifier）的使用效期"
* identifier[passportNumber].period ^definition = "識別碼有效／曾經有效使用的時段或期間"
* identifier[passportNumber].assigner ^short = "簽發identifier的機構（可以只是文字表述）"
* identifier[passportNumber].assigner ^definition = "簽發／管理識別碼的機構"
* identifier[passportNumber].assigner ^comment = "Identifier.assigner可以省略.reference資料項目，只包含一個.display資料項目，反映指定機構的名稱或其他文字表述資訊。"

* identifier[residentNumber] ^short = "適用居留證號碼"
* identifier[residentNumber] ^definition = "適用於居留證號碼"
* identifier[residentNumber] ^requirements = "通常此人員總是被指定一個特定的數值型的唯一識別碼（identifier）"
* identifier[residentNumber].use ^short = "usual ｜ official ｜ temp ｜ secondary ｜ old （如果知道）"
* identifier[residentNumber].use ^binding.description = "如果知道，請說明此識別碼的目的；應填入所綁定值集中的其中一個代碼。"
* identifier[residentNumber].use ^definition = "這個唯一識別碼（identifier）的用途"
* identifier[residentNumber].use ^requirements = "允許從一組識別碼中為特定的使用情境選擇適當的識別碼"
* identifier[residentNumber].use ^comment = "應用程式可以假定一個識別碼是永久的，除非它明確說它是暫時的。"
* identifier[residentNumber].type ^short = "身份識別碼（identifier）的型別說明"
* identifier[residentNumber].type ^binding.description = "識別碼的型別，用於決定特定目的所適用的識別碼；應填入所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"
* identifier[residentNumber].type ^definition = "識別碼的代碼型別，用於決定特定目適用的識別碼。"
* identifier[residentNumber].type ^requirements = "允許使用者在不知道識別碼系統的情況下利用識別碼"
* identifier[residentNumber].type ^comment = "這個資料項目只涉及識別碼的一般類別。它 **必須沒有（SHALL NOT）** 被用於與Identifier.system 1..1對應的代碼。一些識別碼可能由於常見的用法而屬於多個類別。在系統是已知的情況下，型別是不必要的，因為型別總是系統定義的一部分。然而，系統經常需要處理系統不為人知的識別碼。型別和系統之間不是1:1的關係，因為許多不同的系統有相同的型別。"
* identifier[residentNumber].type.coding ^short = "由專門術語系統（terminology system）定義的代碼"
* identifier[residentNumber].type.coding ^definition = "由專門術語系統（terminology system）所定義之代碼的參照"
* identifier[residentNumber].type.coding ^requirements = "允許代碼系統中的替代編碼，以及翻譯到其他編碼系統。"
* identifier[residentNumber].type.coding ^comment = "代碼可以在列舉清單（enumerations）或代碼清單（code lists）中非常隨意地定義，直至有非常正式的定義，例如：SNOMED CT—更多資訊見HL7 v3核心原則（Core Principles）。編碼的排序是未定義的因而 **必須沒有（SHALL NOT）** 被用來推斷意義。一般來說，最多只有一個編碼值（coding values）會被標記為UserSelected = true。"
* identifier[residentNumber].type.coding.system ^short = "專門術語系統（terminology system）的識別"
* identifier[residentNumber].type.coding.system ^definition = "定義代碼中符號意義的代碼系統識別"
* identifier[residentNumber].type.coding.system ^requirements = "需要明確說明符號定義的來源"
* identifier[residentNumber].type.coding.system ^comment = "URI可以是一個OID（urn:oid:...）或一個UUID（urn:uuid:...）；OID和UUID **必須（SHALL）** 參照HL7 OID註冊中心；否則，URI應該來自HL7的FHIR定義的特殊URI列表，或者它應該參照一些明確建立的系统定義。"
* identifier[residentNumber].type.coding.version ^short = "系統的版本—如果相關的話"
* identifier[residentNumber].type.coding.version ^definition = "選擇此代碼時使用的代碼系統版本；請注意，一個維護良好的代碼系統不需要版本報告，因為代碼的意義在不同系統版本中是一致的；然而，不能始終保證這點，當不能保證意義一致時， **必須（SHALL）** 將版本資訊也一併作交換。"
* identifier[residentNumber].type.coding.version ^comment = "如果專門術語沒有明確定義應該使用什麼字串來識別代碼系統的版本，建議使用版本正式發布的日期（用FHIR日期格式表示）作為版本日期。"
* identifier[residentNumber].type.coding.code ^short = "系統定義的語法之符號"
* identifier[residentNumber].type.coding.code ^definition = "系統定義的語法之符號；符號可能是一個預先定義的代碼，也可能是代碼系統定義的語法中的表達式（如後組合配對／後組合式）。"
* identifier[residentNumber].type.coding.code ^requirements = "需要參照系統中的一個特定代碼"
* identifier[residentNumber].type.coding.display ^short = "由系統定義的表示法"
* identifier[residentNumber].type.coding.display ^definition = "遵循系統的規則以呈現代碼含義的表示法"
* identifier[residentNumber].type.coding.display ^requirements = "需要能為不了解此系統的讀者呈現可讀的代碼含義"
* identifier[residentNumber].type.coding.userSelected ^short = "此編碼是否由使用者直接選擇？"
* identifier[residentNumber].type.coding.userSelected ^definition = "表明此編碼是由使用者直接選擇，例如：從可用項目（代碼或顯示名稱）的清單中選擇。"
* identifier[residentNumber].type.coding.userSelected ^requirements = "已被確定為一個臨床安全準則—此確切的系統／代碼對(code pair)是被明確選擇的，而不是由系統根據一些規則或是程式語言處理判斷。"
* identifier[residentNumber].type.coding.userSelected ^comment = "在一系列備選方案中，直接選擇的代碼是新翻譯最合適的起點；關於「直接選擇」的確切意義，存在模糊不清之處，可能需要貿易夥伴的同意，以更完整澄清此資料項目的使用及其後果。"
* identifier[residentNumber].type.text ^short = "概念的文字表示法"
* identifier[residentNumber].type.text ^definition = "輸入資料的使用者所見／所選／所說的人類可讀文字表述，和（或）其代表使用者的預期含義。"
* identifier[residentNumber].type.text ^requirements = "專門術語中的代碼並不總是能捕捉人類使用的細微差別的正確意義，或者根本就沒有合適的代碼；這些情況下，文字表述被用來捕捉來源的全部意義。"
* identifier[residentNumber].type.text ^comment = "很多時候，此文字表述與其中一個代碼的顯示名稱相同。"
* identifier[residentNumber].system ^short = "身份識別碼（identifier）的命名空間（namespace）
例如：居留證號='http://www.immigration.gov.tw'。"
* identifier[residentNumber].system ^definition = "建立值的命名空間－即一個描述一組值的唯一URL"
* identifier[residentNumber].system ^requirements = "有許多識別碼的集合。為了進行兩個識別碼的對應，我們需要知道我們處理的是哪一組。系統指明了一個特定的唯一識別碼集。"
* identifier[residentNumber].system ^comment = "Identifier.system總是區分大小寫"
* identifier[residentNumber].value ^short = "唯一值。 例如：居留證號碼為A912345678"
* identifier[residentNumber].value ^definition = "識別碼中通常與使用者有關的部分，在系統情境內是唯一的。"
* identifier[residentNumber].value ^comment = "如果此值是一個完整的URI，那麼此系統 **必須（SHALL）** 是urn:ietf:rfc:3986。此值的主要目的是為了可運算的對應。因此，為了比較的目的，它可能會被正規化（例如：去除不重要的空白、破折號等）。一個為人顯示的格式化的值可以使用[Rendered Value](http://hl7.org/fhir/R4/extension-rendered-value.html)擴充來傳達。除非對Identifier.system的了解使處理者確信不區分大小寫的處理是安全的，否則Identifier.value應被視為區分大小寫。"
* identifier[residentNumber].period ^short = "此身份識別碼（identifier）的使用效期"
* identifier[residentNumber].period ^definition = "識別碼有效／曾經有效使用的時段或期間"
* identifier[residentNumber].assigner ^short = "簽發identifier的機構（可以只是文字表述）"
* identifier[residentNumber].assigner ^definition = "簽發／管理識別碼的機構"
* identifier[residentNumber].assigner ^comment = "Identifier.assigner可以省略.reference資料項目，只包含一個.display資料項目，反映指定機構的名稱或其他文字表述資訊。"

* identifier[medicalLicenseNumber] ^short = "適用員工編號"
* identifier[medicalLicenseNumber] ^definition = "適用於員工編號"
* identifier[medicalLicenseNumber] ^requirements = "通常此人員總是被指定一個特定的數值型的唯一識別碼（identifier）"
* identifier[medicalLicenseNumber].use ^short = "usual ｜ official ｜ temp ｜ secondary ｜ old （如果知道）"
* identifier[medicalLicenseNumber].use ^binding.description = "如果知道，請說明此識別碼的目的；應填入所綁定值集中的其中一個代碼。"
* identifier[medicalLicenseNumber].use ^definition = "這個唯一識別碼（identifier）的用途"
* identifier[medicalLicenseNumber].use ^requirements = "允許從一組識別碼中為特定的使用情境選擇適當的識別碼"
* identifier[medicalLicenseNumber].use ^comment = "應用程式可以假定一個識別碼是永久的，除非它明確說它是暫時的。"
* identifier[medicalLicenseNumber].type ^short = "身份識別碼（identifier）的型別說明"
* identifier[medicalLicenseNumber].type ^binding.description = "識別碼的型別，用於決定特定目的所適用的識別碼；應填入所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"
* identifier[medicalLicenseNumber].type ^definition = "識別碼的代碼型別，用於決定特定目適用的識別碼。"
* identifier[medicalLicenseNumber].type ^requirements = "允許使用者在不知道識別碼系統的情況下利用識別碼"
* identifier[medicalLicenseNumber].type ^comment = "這個資料項目只涉及識別碼的一般類別。它 **必須沒有（SHALL NOT）** 被用於與Identifier.system 1..1對應的代碼。一些識別碼可能由於常見的用法而屬於多個類別。在系統是已知的情況下，型別是不必要的，因為型別總是系統定義的一部分。然而，系統經常需要處理系統不為人知的識別碼。型別和系統之間不是1:1的關係，因為許多不同的系統有相同的型別。"
* identifier[medicalLicenseNumber].type.coding ^short = "由專門術語系統（terminology system）定義的代碼"
* identifier[medicalLicenseNumber].type.coding ^definition = "由專門術語系統（terminology system）所定義之代碼的參照"
* identifier[medicalLicenseNumber].type.coding ^requirements = "允許代碼系統中的替代編碼，以及翻譯到其他編碼系統。"
* identifier[medicalLicenseNumber].type.coding ^comment = "代碼可以在列舉清單（enumerations）或代碼清單（code lists）中非常隨意地定義，直至有非常正式的定義，例如：SNOMED CT—更多資訊見HL7 v3核心原則（Core Principles）。編碼的排序是未定義的因而 **必須沒有（SHALL NOT）** 被用來推斷意義。一般來說，最多只有一個編碼值（coding values）會被標記為UserSelected = true。"
* identifier[medicalLicenseNumber].type.coding.system ^short = "專門術語系統（terminology system）的識別"
* identifier[medicalLicenseNumber].type.coding.system ^definition = "定義代碼中符號意義的代碼系統識別"
* identifier[medicalLicenseNumber].type.coding.system ^requirements = "需要明確說明符號定義的來源"
* identifier[medicalLicenseNumber].type.coding.system ^comment = "URI可以是一個OID（urn:oid:...）或一個UUID（urn:uuid:...）；OID和UUID **必須（SHALL）** 參照HL7 OID註冊中心；否則，URI應該來自HL7的FHIR定義的特殊URI列表，或者它應該參照一些明確建立的系统定義。"
* identifier[medicalLicenseNumber].type.coding.version ^short = "系統的版本—如果相關的話"
* identifier[medicalLicenseNumber].type.coding.version ^definition = "選擇此代碼時使用的代碼系統版本；請注意，一個維護良好的代碼系統不需要版本報告，因為代碼的意義在不同系統版本中是一致的；然而，不能始終保證這點，當不能保證意義一致時， **必須（SHALL）** 將版本資訊也一併作交換。"
* identifier[medicalLicenseNumber].type.coding.version ^comment = "如果專門術語沒有明確定義應該使用什麼字串來識別代碼系統的版本，建議使用版本正式發布的日期（用FHIR日期格式表示）作為版本日期。"
* identifier[medicalLicenseNumber].type.coding.code ^short = "系統定義的語法之符號"
* identifier[medicalLicenseNumber].type.coding.code ^definition = "系統定義的語法之符號；符號可能是一個預先定義的代碼，也可能是代碼系統定義的語法中的表達式（如後組合配對／後組合式）。"
* identifier[medicalLicenseNumber].type.coding.code ^requirements = "需要參照系統中的一個特定代碼"
* identifier[medicalLicenseNumber].type.coding.display ^short = "由系統定義的表示法"
* identifier[medicalLicenseNumber].type.coding.display ^definition = "遵循系統的規則以呈現代碼含義的表示法"
* identifier[medicalLicenseNumber].type.coding.display ^requirements = "需要能為不了解此系統的讀者呈現可讀的代碼含義"
* identifier[medicalLicenseNumber].type.coding.userSelected ^short = "此編碼是否由使用者直接選擇？"
* identifier[medicalLicenseNumber].type.coding.userSelected ^definition = "表明此編碼是由使用者直接選擇，例如：從可用項目（代碼或顯示名稱）的清單中選擇。"
* identifier[medicalLicenseNumber].type.coding.userSelected ^requirements = "已被確定為一個臨床安全準則—此確切的系統／代碼對(code pair)是被明確選擇的，而不是由系統根據一些規則或是程式語言處理判斷。"
* identifier[medicalLicenseNumber].type.coding.userSelected ^comment = "在一系列備選方案中，直接選擇的代碼是新翻譯最合適的起點；關於「直接選擇」的確切意義，存在模糊不清之處，可能需要貿易夥伴的同意，以更完整澄清此資料項目的使用及其後果。"
* identifier[medicalLicenseNumber].type.text ^short = "概念的文字表示法"
* identifier[medicalLicenseNumber].type.text ^definition = "輸入資料的使用者所見／所選／所說的人類可讀文字表述，和（或）其代表使用者的預期含義。"
* identifier[medicalLicenseNumber].type.text ^requirements = "專門術語中的代碼並不總是能捕捉人類使用的細微差別的正確意義，或者根本就沒有合適的代碼；這些情況下，文字表述被用來捕捉來源的全部意義。"
* identifier[medicalLicenseNumber].type.text ^comment = "很多時候，此文字表述與其中一個代碼的顯示名稱相同。"
* identifier[medicalLicenseNumber].system ^short = "身份識別碼（identifier）的命名空間（namespace），可至 [twTerminology](https://twcore.mohw.gov.tw/ts/namingsystem.jsp?status=active&amp;type=0) 申請或查詢命名系統。"
* identifier[medicalLicenseNumber].system ^definition = "建立值的命名空間－即一個描述一組值的唯一URL"
* identifier[medicalLicenseNumber].system ^requirements = "有許多識別碼的集合。為了進行兩個識別碼的對應，我們需要知道我們處理的是哪一組。系統指明了一個特定的唯一識別碼集。"
* identifier[medicalLicenseNumber].system ^comment = "Identifier.system總是區分大小寫"
* identifier[medicalLicenseNumber].value ^short = "唯一值。 例如：員工編號為KP00017"
* identifier[medicalLicenseNumber].value ^definition = "識別碼中通常與使用者有關的部分，在系統情境內是唯一的。"
* identifier[medicalLicenseNumber].value ^comment = "如果此值是一個完整的URI，那麼此系統 **必須（SHALL）** 是urn:ietf:rfc:3986。此值的主要目的是為了可運算的對應。因此，為了比較的目的，它可能會被正規化（例如：去除不重要的空白、破折號等）。一個為人顯示的格式化的值可以使用[Rendered Value](http://hl7.org/fhir/R4/extension-rendered-value.html)擴充來傳達。除非對Identifier.system的了解使處理者確信不區分大小寫的處理是安全的，否則Identifier.value應被視為區分大小寫。"
* identifier[medicalLicenseNumber].period ^short = "此身份識別碼（identifier）的使用效期"
* identifier[medicalLicenseNumber].period ^definition = "識別碼有效／曾經有效使用的時段或期間"
* identifier[medicalLicenseNumber].assigner ^short = "簽發identifier的機構（可以只是文字表述）"
* identifier[medicalLicenseNumber].assigner ^definition = "簽發／管理識別碼的機構"
* identifier[medicalLicenseNumber].assigner ^comment = "Identifier.assigner可以省略.reference資料項目，只包含一個.display資料項目，反映指定機構的名稱或其他文字表述資訊。"


* active ^short = "此照護服務提供人員的紀錄是否在使用中"
* active ^definition = "此照護服務提供人員的紀錄是否在使用中"
* active ^requirements = "由於照護服務提供人員的紀錄被錯誤建立，需能將其紀錄標註為非使用中。"
* active ^comment = "如果機構未使用此照護服務提供人員紀錄，那麼應該在PractitonerRole上標註結束日期（即使他們是使用中的），因為他們可能以另一種角色存在。"
* name ^short = "照護服務提供人員的姓名"
* name ^definition = "照護服務提供人員的姓名"
* name ^requirements = "Practitioner所使用的名稱。如果有多個名字，則應使用此健康照護服務提供者常用的名字來顯示。"
* name ^comment = "使用屬性的選擇應確保有一個指定的常用名稱，其他名稱應根據需要使用暱稱（別名）、舊名或其他值。
 
一般來說，根據以下條件決定要在ResourceReference.display中使用的值：
 
1. 有一個以上的名字
2. Use=usual
3. Period（使用期間）是目前日期至使用截止日期
4. Use=official
5. 其他順序則由內部業務規則決定"

/*
* name.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* name.id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* name.extension ^short = "擴充的資料項目"
* name.extension ^definition = "擴充的資料項目"
*/

* name.use ^binding.description = "人名的使用情況；應填入所綁定值集中的其中一個代碼。"
* name.use ^definition = "此姓名的用途"
* name.use ^requirements = "允許從一組姓名中為特定的使用情境選擇適當的姓名"
* name.use ^comment = "應用程式可以假定一個姓名是永久的，除非它明確說它是暫時或舊的。"
* name.text ^short = "完整的中文姓名"
* name.text ^definition = "完整姓名的文字表述。由於世界各地的文化差異，取得資料的系統可能不知道如何正確地呈現姓名；此外，不是所有的名字部分都呈現予姓或名。因此，我們強烈建議創建者透過這個資料項目提供姓名的顯示文字。"
* name.text ^requirements = "一個可呈現的、未編碼的形式。"
* name.text ^comment = "可以同時提供文字表述（text）和部分（part）。更新姓名的應用程式 **必須（SHALL）** 確保當test和lpart都存在時，text中不包含part中沒有的內容。"
* name.family ^short = "英文姓"
* name.family ^definition = "姓名中與族譜相關的部分。在一些文化中（如厄立特里亞），兒子的姓氏是其父親的名字。"
* name.family ^comment = "姓氏可以使用擴充名（de、nl、es相關文化）分解成具體的部分（part）"
* name.given ^short = "英文名"
* name.given ^definition = "姓名中的「名」"
* name.given ^comment = "如果只記錄首字母，可以用它們來代替完整姓名。首字母可以分為多個名，但由於實際情況的限制，通常不會這樣做。這個資料項目不被稱為 「first name」，因為「given name」並不總是排在前面。"
* name.prefix ^short = "姓名前面的頭銜
由於學術，法律，職業或貴族身份等原因而獲得頭銜，出現在姓名開頭。"
* name.prefix ^definition = "由於學術、法規、就業或貴族身份等原因而獲得的名，並出現在姓名的開頭。"
* name.suffix ^short = "姓名後面的稱謂
由於學術，法律，職業或貴族身份等原因而獲得頭銜，出現在姓名之後。"
* name.suffix ^definition = "由於學術、法規、就業或貴族身份等原因而獲得的名，並出現在姓名的開頭。"
* name.period ^short = "此姓名的使用效期"
* name.period ^definition = "表明這個姓名對此病人有效的時間區間或期間"
* name.period ^requirements = "允許多個姓名按其歷史情境（效期）儲存"
* telecom ^short = "照護服務提供人員的詳細聯絡方式（適用於所有角色）。"
* telecom ^definition = "照護服務提供人員的詳細聯絡方式，例如：電話號碼或電子郵件信箱。"
* telecom ^requirements = "不論照護服務提供人員的角色是什麼，需要知道如何與照護服務提供人員取得聯繫。"
* telecom ^comment = "個人可能有多種聯繫方式，有不同的用途或適用期。可能需要有與該人緊急聯繫的選項，並幫助識別。這些通常會有家用電話號碼，或沒有特定角色的手機號碼。"

/*
* telecom.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* telecom.id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* telecom.extension ^short = "擴充的資料項目"
* telecom.extension ^definition = "可用於表示不屬於此資料項目基本定義的附加資訊。為了擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。"
*/

* telecom.system ^binding.description = "應填入所綁定值集中的其中一個代碼。"
* telecom.system ^definition = "聯絡方式的通訊形式－需要什麼通訊系統進行聯絡"
* telecom.value ^short = "實際的聯絡方式之細節"
* telecom.value ^definition = "實際的聯絡方式之細節，針對指定的通訊系統提供有意義的形式（電話號碼或是電子郵件位址）。"
* telecom.value ^requirements = "需支援非嚴格格式控制之舊有號碼"
* telecom.value ^comment = "額外的文字資料，例如電話分機號碼、或關於聯絡人的說明，有時也包括於此值。"
* telecom.use ^short = "home | work | temp | old | mobile－此聯絡方式的用途"
* telecom.use ^binding.description = "應填入所綁定值集中的其中一個代碼。"
* telecom.use ^definition = "確定聯絡方式的用途"
* telecom.use ^requirements = "需要追蹤此人使用這種聯絡的方式，使用者可以選擇適合他們用途的聯絡方式。"
* telecom.use ^comment = "應用程式可以假定一個聯絡方法是目前使用中，除非它明確說它是暫時的或舊的。"
* telecom.rank ^short = "具體說明偏好的使用順序（1=最高優先順序）"
* telecom.rank ^definition = "具體說明使用一組聯絡方式的優先順序，較小排名序位的聯絡方式比較大排名序位的聯絡方式之序位還要前面。"
* telecom.rank ^comment = "請注意，排名序位沒有一定要遵循聯絡方式在實例中呈現的順序。"
* telecom.period ^short = "此聯絡方式的使用效期"
* telecom.period ^definition = "此聯絡方式的使用效期"

* address ^short = "不限特定角色的照護服務提供人員的地址（通常是住家地址）"
* address ^definition = "不限特定角色的健康照護服務提供者的地址（通常是住家地址），工作地址通常不在此屬性中輸入，因為它們通常取決於此人員的角色。"
* address ^requirements = "Administrative Gender為行政管理的及保存紀錄目的之健康照護服務提供者性別"
* address ^comment = "PractitionerRole上沒有address但有location屬性（它有一個地址）用於這個目的。"
* gender ^short = "male ｜ female ｜ other ｜ unknown"
* gender ^binding.description = "性別；應填入所綁定值集中的其中一個代碼。"
* gender ^definition = "Administrative Gender為行政管理的及保存紀錄目的之健康照護服務提供者性別"
* gender ^requirements = "用以正確稱呼健康照護服務提供者"
* birthDate ^short = "照護服務提供人員的出生日期"
* birthDate ^definition = "照護服務提供人員的出生日期"
* birthDate ^requirements = "為了識別身份而需要"
* photo ^short = "人員的影像（照片）"
* photo ^definition = "人員的影像（照片）"
* photo ^requirements = "許多EHR系統有能力取得健康照護服務提供者的影像（照片），這也符合較新的社群媒體的使用。"
* qualification ^short = "與照護服務相關的證書、執照或培訓"
* qualification ^definition = "授權或其他與照護服務提供人員提供照護有關的官方證書、執照和培訓。例如：由衛生福利部頒發的醫師證書。"

/*
* qualification.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* qualification.id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* qualification.extension ^short = "擴充的資料項目"
* qualification.extension ^definition = "可用於表示不屬於此資料項目基本定義的附加資訊。為了擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。"
* qualification.extension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
* qualification.modifierExtension ^short = "此擴充的資料項目可能會完全修正或改變其他資料項目的意涵，需特別留意。"
* qualification.modifierExtension ^definition = "可以用來表示不屬於資料項目的基本定義的附加資訊，並且修改對它所內嵌（contained）的資料項目的理解和／或對包含資料項目之後續使用的理解。通常，修飾用的資料項目提供否定或限定。為了使擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一組要求 **必須（SHALL）** 滿足。處理resource的應用程式被要求檢查修飾用的擴充資料項目。
 
 修飾用的擴充資料項目 **必須沒有（SHALL NOT）** 改變resource或DomainResource上任何資料項目的含義（包括不能改變modifierExtension本身的含義）。"
* qualification.modifierExtension ^requirements = "修飾用的資料項目擴充將不能安全地忽略的擴充與絕大多數可以安全地忽略的擴充明確區分開來。透過消除禁止實作者擴充存在的需求來促進可互通性。更多訊息，請參見[修飾用的資料項目擴充之定義](http://hl7.org/fhir/R4/extensibility.html#modifierExtension)。"
* qualification.modifierExtension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
*/

* qualification.identifier ^short = "照護服務提供人員的資格證書識別碼"
* qualification.identifier ^definition = "此人在此角色的資格證書之識別碼"
* qualification.identifier ^requirements = "通常此資格證書會被指定特定識別碼"
* qualification.code ^short = "資格證書的編碼表示法"
//* qualification.code ^binding.description = "照護服務提供人員提供服務所具有的具體資格證書；應填入[臺灣醫事人員類別值集](https://twcore.mohw.gov.tw/ig/twcore/ValueSet-health-professional-tw.html)值集中的其中一個代碼。"
* qualification.code ^binding.description = "照護服務提供人員提供服務所具有的具體資格證書；應填入所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"
* qualification.code ^definition = "資格證書的編碼表示法"
* qualification.period ^short = "資格證書的有效期限"
* qualification.period ^definition = "資格證書的有效期限"
* qualification.period ^requirements = "資格證書通常是有期限的，並且可以被撤銷。"
* qualification.issuer ^short = "監管和頒發資格證書的機構"
* qualification.issuer ^definition = "監管和頒發資格證書的機構"
* communication ^short = "健康照護服務提供者與病人溝通時可使用的語言"
* communication ^binding.description = "人類語言；鼓勵使用所綁定值集中的代碼，但不強制一定要使用此值集，你也可使用其他值集的代碼或單純以文字表示。"
* communication ^definition = "健康照護服務提供者與病人溝通時可使用的語言"
* communication ^requirements = "知道照護服務提供人員講哪種語言有助於促進與病人的溝通"
* communication ^comment = "帶有這種精確字母大小寫的aa-BB結構是最廣泛使用的地方性符號之一。但並不是所有的系統都對其進行編碼，而是將其作為純文字表述。因此，data type為CodeableConcept而不是code。"


