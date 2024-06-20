Alias: $age = https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/person-age
Alias: $nationality = http://hl7.org/fhir/StructureDefinition/patient-nationality
Alias: $identifier-suffix = https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/identifier-suffix
Profile:        TWCorePatient
Parent:         Patient
Id:             Patient-twcore
Title:          "TW Core Patient"
Description:    "- 2024/5/29異動說明：    
1. identifier:idCardNumber欄位的identifier.system改為 = http://www.moi.gov.tw。  
2. identifier:passportNumber欄位的identifier.system改為 = http://www.boca.gov.tw。  
3. identifier:residentNumber欄位的identifier.system改為 = http://www.immigration.gov.tw。  

此臺灣核心-病人（TW Core Patient) Profile說明本IG如何進一步定義FHIR的Patient Resource以呈現基本資料。"
* ^version = "0.2.2"
* address only TWCoreAddress
* address MS
* language ^example.label = "Value"
* language ^example.valueString = "zh-TW"
* communication.language ^example.valueString = "zh-TW"
* communication.language ^example.label = "Value"
* extension contains $age named age 0..1 MS
* extension contains $nationality  named nationality 0..1 MS
* extension[nationality] ^short = "病人所屬國籍"

* identifier 1..* MS
//* identifier ^slicing.discriminator.type = #pattern
//* identifier ^slicing.discriminator.path = "type"
* identifier ^slicing.discriminator[0].type = #value
* identifier ^slicing.discriminator[=].path = "type.coding.code"
* identifier ^slicing.discriminator[+].type = #value
* identifier ^slicing.discriminator[=].path = "type.coding.system"
* identifier ^slicing.rules = #open
* identifier contains
    idCardNumber 0..1 MS and
    passportNumber 0..1 MS and
    residentNumber 0..1 MS and
    medicalRecord 0..1 MS
* identifier[idCardNumber].type.coding 1..*
* identifier[passportNumber].type.coding 1..*
* identifier[residentNumber].type.coding 1..*
* identifier[medicalRecord].type.coding 1..*

* identifier[idCardNumber].system 1.. MS
* identifier[idCardNumber].system = "http://www.moi.gov.tw"
* identifier[idCardNumber].use MS
* identifier[idCardNumber].use = #official
* identifier[idCardNumber].type only CodeableConceptTW
* identifier[idCardNumber].type 1..1 MS
* identifier[idCardNumber].type from TWIdentifierType (extensible)
//* identifier[idCardNumber].type.coding.system = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/v2-0203"
//* identifier[idCardNumber].type.coding.code = #NNTWN
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
//* identifier[passportNumber].type = http://terminology.hl7.org/CodeSystem/v2-0203#PPN
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
//* identifier[residentNumber].type = http://terminology.hl7.org/CodeSystem/v2-0203#PRC
* identifier[residentNumber].type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203"
* identifier[residentNumber].type.coding.code = #PRC
* identifier[residentNumber].value 1.. MS

* identifier[medicalRecord].system 1.. MS
//* identifier[medicalRecord].system from TWOrganizationIdentifier
* identifier[medicalRecord].use MS
* identifier[medicalRecord].use = #official
* identifier[medicalRecord].type only CodeableConceptTW
* identifier[medicalRecord].type 1..1 MS
* identifier[medicalRecord].type.coding.code MS
* identifier[medicalRecord].type.coding.system MS
* identifier[medicalRecord].type.coding.display MS
* identifier[medicalRecord].type.text MS
* identifier[medicalRecord].type from TWIdentifierType (extensible)
//* identifier[medicalRecord].type = http://terminology.hl7.org/CodeSystem/v2-0203#MR
* identifier[medicalRecord].type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203"
* identifier[medicalRecord].type.coding.code = #MR
* identifier[medicalRecord].value 1.. MS
* identifier[medicalRecord].assigner only Reference(TWCoreOrganization)
* identifier[idCardNumber].assigner only Reference(TWCoreOrganization)
* identifier[passportNumber].assigner only Reference(TWCoreOrganization)
* identifier[residentNumber].assigner only Reference(TWCoreOrganization)
* active MS
* name ^slicing.discriminator.type = #pattern
* name ^slicing.discriminator.path = "use"
* name ^slicing.rules = #open
* name contains
    official 0..1 MS and
    usual 0..1 MS and
    temp 0..1 MS and
    anonymous 0..1 MS
* name[official] obeys tw-core-1
* name[official].use MS
* name[official].use = #official
* name[official].text MS
* name[official].text ^example.label = "General"
* name[official].text ^example.valueString = "Chia-Lin Chan"
* name[official].text ^condition = "tw-core-1"
* name[official].family MS
* name[official].family ^example.label = "General"
* name[official].family ^example.valueString = "Chen"
* name[official].family ^condition = "tw-core-1"
* name[official].given MS
* name[official].given ^example.label = "General"
* name[official].given ^example.valueString = "Chia-Lin"
* name[official].given ^condition = "tw-core-1"
* name[usual] obeys tw-core-1
* name[usual].use MS
* name[usual].use = #usual
* name[usual].text MS
* name[usual].text ^example.label = "General"
* name[usual].text ^example.valueString = "陳加玲"
* name[usual].text ^condition = "tw-core-1"
* name[usual].family MS
* name[usual].family ^example.label = "General"
* name[usual].family ^example.valueString = "陳"
* name[usual].family ^condition = "tw-core-1"
* name[usual].given MS
* name[usual].given ^example.label = "General"
* name[usual].given ^example.valueString = "加玲"
* name[usual].given ^condition = "tw-core-1"
* name[temp] ^short = "新生兒姓名，緊急救護未知病人姓名時亦可用。"
* name[temp].use = #temp
* name[temp].use MS
* name[temp].text 1..1 MS
* name[temp].family 0..0
* name[temp].given 0..0
* name[temp].prefix 0..0
* name[temp].suffix 0..0
* name[anonymous] ^short = "匿名供研究使用"
* name[anonymous].use = #anonymous
* name[anonymous].use MS
* name[anonymous].text 1..1 MS
* name[anonymous].family 0..0
* name[anonymous].given 0..0
* name[anonymous].prefix 0..0
* name[anonymous].suffix 0..0
* telecom MS
* telecom.system 1..1 MS
* telecom.value 1..1 MS
* telecom.use MS
* telecom.period MS
* gender 1..1 MS
* birthDate 1..1 MS
* maritalStatus MS
//* maritalStatus from TWMaritalStatus
* maritalStatus only CodeableConceptTW
* photo MS
* contact MS
* contact.relationship MS
* contact.relationship from PatientRelationshipType
* contact.relationship only CodeableConceptTW
* contact.name MS
* contact.name.use MS
* contact.name.text MS
* contact.name.family MS
* contact.name.given MS
* contact.telecom MS
* contact.telecom.system 1..1 MS
* contact.telecom.value 1..1 MS
* contact.telecom.use MS
* contact.period MS
* contact.address only TWCoreAddress
* contact.organization only Reference(TWCoreOrganization)
* communication MS
* communication.language only CodeableConceptTW
* communication.language 1..1 MS
* generalPractitioner only Reference(TWCoreOrganization  or TWCorePractitioner or TWCorePractitionerRole)
* managingOrganization MS
* managingOrganization only Reference(TWCoreOrganization)
* link.other only Reference(TWCorePatient  or RelatedPerson)

* . ^short = "接受健康照護服務的個人或動物之資訊"
* . ^definition = "關於接受照護或其他健康相關服務的個人或動物的人口統計學和其他行政資訊。"
* id ^short = "不重複的ID用以識別儲存在特定FHIR Server中的Patient紀錄，通常又稱為邏輯性ID。"
* id ^definition = "resource的邏輯ID，在resource的URL中使用。一旦指定，這個值永遠不會改變。"
* id ^comment = "一個resource使用新增操作（create operation）提交給伺服器時，此resource沒有id，它的id在resource被創建後由伺器分配/指定。"
* meta ^short = "此Patient Resource的metadata"
* meta ^definition = "關於resource的metadata。這是由基礎建設維護的內容。內容的更改可能並不總是與resource的版本更改相關聯。"
* implicitRules ^short = "創建此內容所依據的一組規則"
* implicitRules ^definition = "構建resource時遵循的一系列規則的參照，在處理內容時必須理解這些規則。通常這是對IG所定義之特殊規則及其他profiles的參照。"
* implicitRules ^comment = "宣告這套規則限制了內容只能被有限的交易夥伴所理解。這從本質上限制了資料的長期有用性。然而，現有的健康生態體系高度分裂，還沒有準備好以普遍可計算的方式定義、收集和交換資料。只要有可能，實作者和/或規範編寫者應該避免使用這個資料項目。通常在使用時，此URL是對IG的參照，此IG將這些特殊規則與其他profiles、value sets等一起定義為其敘述的一部分。"
* language ^short = "用以表述Patient Resource內容的語言。"
* language ^definition = "編寫此resource的語言"
* language ^binding.description = "人類語言；鼓勵使用CommonLanguages代碼表中的代碼，但不強制一定要使用此代碼表，你也可使用其他代碼表的代碼或單純以文字表示。"
* language ^comment = "提供語言是為了支援索引和可存取性（通常，文字表述轉語音等服務使用此語言標籤）。html lanuage tag適用於此敘述。resource上的語言標籤可用於指定從resource中的資料所產成的其他表述之語言。不是所有的內容都必須使用此語言。不應該假定Resource.language自動適用於敘述。如果指定語言，它也應該被指定在html中的div資料項目（關於xml:lang和html lang屬性之間的關係，見HTML5中的規則）。"
* text ^short = "Patient Resource之內容摘要以供人閱讀"
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


* identifier ^short = "病人的身份識別碼（identifier），通常為業務目的所使用的識別碼，例如病歷號。"
* identifier ^definition = "病人的唯一識別碼（identifier）"
* identifier ^requirements = "病人幾乎總是被指定一個特定的數值型的唯一識別碼（identifier）"
* identifier[idCardNumber] ^short = "適用身分證字號"
* identifier[idCardNumber] ^definition = "適用於身分證字號"
* identifier[idCardNumber] ^requirements = "病人幾乎總是被指定一個特定的數值型的唯一識別碼（identifier）"

/*
* identifier[idCardNumber].id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* identifier[idCardNumber].id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* identifier[idCardNumber].extension ^short = "擴充的資料項目"
* identifier[idCardNumber].extension ^definition = "擴充的資料項目"
*/

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

/*
* identifier[idCardNumber].type.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* identifier[idCardNumber].type.id ^definition = "resource中資料項目的唯一ID（用於內部參照），這可以是任何不含空格的字串。"
* identifier[idCardNumber].type.extension ^short = "擴充的資料項目"
* identifier[idCardNumber].type.extension ^definition = "擴充的資料項目"
*/

* identifier[idCardNumber].type.coding ^short = "由專門術語系統（terminology system）定義的代碼"
* identifier[idCardNumber].type.coding ^definition = "由專門術語系統（terminology system）所定義之代碼的參照"
* identifier[idCardNumber].type.coding ^requirements = "允許代碼系統中的替代編碼，以及翻譯到其他編碼系統。"
* identifier[idCardNumber].type.coding ^comment = "代碼可以在列舉清單（enumerations）或代碼清單（code lists）中非常隨意地定義，直至有非常正式的定義，例如：SNOMED CT—更多資訊見HL7 v3核心原則（Core Principles）。編碼的排序是未定義的因而 **必須沒有（SHALL NOT）** 被用來推斷意義。一般來說，最多只有一個編碼值（coding values）會被標記為UserSelected = true。"

/*
* identifier[idCardNumber].type.coding.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* identifier[idCardNumber].type.coding.id ^definition = "resource中資料項目的唯一ID（用於內部參照），這可以是任何不含空格的字串。"
* identifier[idCardNumber].type.coding.extension ^short = "擴充的資料項目"
* identifier[idCardNumber].type.coding.extension ^definition = "可用於表示不屬於此資料項目基本定義的附加資訊。為了擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。"
* identifier[idCardNumber].type.coding.extension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何污名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
*/

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
* identifier[passportNumber] ^requirements = "病人幾乎總是被指定一個特定的數值型的唯一識別碼（identifier）"

/*
* identifier[passportNumber].id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* identifier[passportNumber].id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* identifier[passportNumber].extension ^short = "擴充的資料項目"
* identifier[passportNumber].extension ^definition = "擴充的資料項目"
*/

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

/*
* identifier[passportNumber].type.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* identifier[passportNumber].type.id ^definition = "resource中資料項目的唯一ID（用於內部參照），這可以是任何不含空格的字串。"
* identifier[passportNumber].type.extension ^short = "擴充的資料項目"
* identifier[passportNumber].type.extension ^definition = "擴充的資料項目"
*/

* identifier[passportNumber].type.coding ^short = "由專門術語系統（terminology system）定義的代碼"
* identifier[passportNumber].type.coding ^definition = "由專門術語系統（terminology system）所定義之代碼的參照"
* identifier[passportNumber].type.coding ^requirements = "允許代碼系統中的替代編碼，以及翻譯到其他編碼系統。"
* identifier[passportNumber].type.coding ^comment = "代碼可以在列舉清單（enumerations）或代碼清單（code lists）中非常隨意地定義，直至有非常正式的定義，例如：SNOMED CT—更多資訊見HL7 v3核心原則（Core Principles）。編碼的排序是未定義的因而 **必須沒有（SHALL NOT）** 被用來推斷意義。一般來說，最多只有一個編碼值（coding values）會被標記為UserSelected = true。"

/*
* identifier[passportNumber].type.coding.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* identifier[passportNumber].type.coding.id ^definition = "resource中資料項目的唯一ID（用於內部參照），這可以是任何不含空格的字串。"
* identifier[passportNumber].type.coding.extension ^short = "擴充的資料項目"
* identifier[passportNumber].type.coding.extension ^definition = "可用於表示不屬於此資料項目基本定義的附加資訊。為了擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。"
* identifier[passportNumber].type.coding.extension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何污名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
*/

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
* identifier[residentNumber] ^requirements = "病人幾乎總是被指定一個特定的數值型的唯一識別碼（identifier）"

/*
* identifier[residentNumber].id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* identifier[residentNumber].id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* identifier[residentNumber].extension ^short = "擴充的資料項目"
* identifier[residentNumber].extension ^definition = "擴充的資料項目"
*/

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

/*
* identifier[residentNumber].type.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* identifier[residentNumber].type.id ^definition = "resource中資料項目的唯一ID（用於內部參照），這可以是任何不含空格的字串。"
* identifier[residentNumber].type.extension ^short = "擴充的資料項目"
* identifier[residentNumber].type.extension ^definition = "擴充的資料項目"
*/

* identifier[residentNumber].type.coding ^short = "由專門術語系統（terminology system）定義的代碼"
* identifier[residentNumber].type.coding ^definition = "由專門術語系統（terminology system）所定義之代碼的參照"
* identifier[residentNumber].type.coding ^requirements = "允許代碼系統中的替代編碼，以及翻譯到其他編碼系統。"
* identifier[residentNumber].type.coding ^comment = "代碼可以在列舉清單（enumerations）或代碼清單（code lists）中非常隨意地定義，直至有非常正式的定義，例如：SNOMED CT—更多資訊見HL7 v3核心原則（Core Principles）。編碼的排序是未定義的因而 **必須沒有（SHALL NOT）** 被用來推斷意義。一般來說，最多只有一個編碼值（coding values）會被標記為UserSelected = true。"

/*
* identifier[residentNumber].type.coding.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* identifier[residentNumber].type.coding.id ^definition = "resource中資料項目的唯一ID（用於內部參照），這可以是任何不含空格的字串。"
* identifier[residentNumber].type.coding.extension ^short = "擴充的資料項目"
* identifier[residentNumber].type.coding.extension ^definition = "可用於表示不屬於此資料項目基本定義的附加資訊。為了擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。"
* identifier[residentNumber].type.coding.extension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何污名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
*/

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
* identifier[medicalRecord] ^short = "適用病歷號"
* identifier[medicalRecord] ^definition = "適用於病歷號"
* identifier[medicalRecord] ^requirements = "病人幾乎總是被指定一個特定的數值型的唯一識別碼（identifier）"

/*
* identifier[medicalRecord].id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* identifier[medicalRecord].id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* identifier[medicalRecord].extension ^short = "擴充的資料項目"
* identifier[medicalRecord].extension ^definition = "擴充的資料項目"
*/

* identifier[medicalRecord].use ^short = "usual ｜ official ｜ temp ｜ secondary ｜ old （如果知道）"
* identifier[medicalRecord].use ^binding.description = "如果知道，請說明此識別碼的目的；應填入所綁定值集中的其中一個代碼。"
* identifier[medicalRecord].use ^definition = "這個唯一識別碼（identifier）的用途"
* identifier[medicalRecord].use ^requirements = "允許從一組識別碼中為特定的使用情境選擇適當的識別碼"
* identifier[medicalRecord].use ^comment = "應用程式可以假定一個識別碼是永久的，除非它明確說它是暫時的。"
* identifier[medicalRecord].type ^short = "身份識別碼（identifier）的型別說明"
* identifier[medicalRecord].type ^binding.description = "識別碼的型別，用於決定特定目的所適用的識別碼；應填入所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"
* identifier[medicalRecord].type ^definition = "識別碼的代碼型別，用於決定特定目適用的識別碼。"
* identifier[medicalRecord].type ^requirements = "允許使用者在不知道識別碼系統的情況下利用識別碼"
* identifier[medicalRecord].type ^comment = "這個資料項目只涉及識別碼的一般類別。它 **必須沒有（SHALL NOT）** 被用於與Identifier.system 1..1對應的代碼。一些識別碼可能由於常見的用法而屬於多個類別。在系統是已知的情況下，型別是不必要的，因為型別總是系統定義的一部分。然而，系統經常需要處理系統不為人知的識別碼。型別和系統之間不是1:1的關係，因為許多不同的系統有相同的型別。"

/*
* identifier[medicalRecord].type.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* identifier[medicalRecord].type.id ^definition = "resource中資料項目的唯一ID（用於內部參照），這可以是任何不含空格的字串。"
* identifier[medicalRecord].type.extension ^short = "擴充的資料項目"
* identifier[medicalRecord].type.extension ^definition = "擴充的資料項目"
*/

* identifier[medicalRecord].type.coding ^short = "由專門術語系統（terminology system）定義的代碼"
* identifier[medicalRecord].type.coding ^definition = "由專門術語系統（terminology system）所定義之代碼的參照"
* identifier[medicalRecord].type.coding ^requirements = "允許代碼系統中的替代編碼，以及翻譯到其他編碼系統。"
* identifier[medicalRecord].type.coding ^comment = "代碼可以在列舉清單（enumerations）或代碼清單（code lists）中非常隨意地定義，直至有非常正式的定義，例如：SNOMED CT—更多資訊見HL7 v3核心原則（Core Principles）。編碼的排序是未定義的因而 **必須沒有（SHALL NOT）** 被用來推斷意義。一般來說，最多只有一個編碼值（coding values）會被標記為UserSelected = true。"

/*
* identifier[medicalRecord].type.coding.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* identifier[medicalRecord].type.coding.id ^definition = "resource中資料項目的唯一ID（用於內部參照），這可以是任何不含空格的字串。"
* identifier[medicalRecord].type.coding.extension ^short = "擴充的資料項目"
* identifier[medicalRecord].type.coding.extension ^definition = "可用於表示不屬於此資料項目基本定義的附加資訊。為了擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。"
* identifier[medicalRecord].type.coding.extension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何污名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
*/

* identifier[medicalRecord].type.coding.system ^short = "專門術語系統（terminology system）的識別"
* identifier[medicalRecord].type.coding.system ^definition = "定義代碼中符號意義的代碼系統識別"
* identifier[medicalRecord].type.coding.system ^requirements = "需要明確說明符號定義的來源"
* identifier[medicalRecord].type.coding.system ^comment = "URI可以是一個OID（urn:oid:...）或一個UUID（urn:uuid:...）；OID和UUID **必須（SHALL）** 參照HL7 OID註冊中心；否則，URI應該來自HL7的FHIR定義的特殊URI列表，或者它應該參照一些明確建立的系统定義。"
* identifier[medicalRecord].type.coding.version ^short = "系統的版本—如果相關的話"
* identifier[medicalRecord].type.coding.version ^definition = "選擇此代碼時使用的代碼系統版本；請注意，一個維護良好的代碼系統不需要版本報告，因為代碼的意義在不同系統版本中是一致的；然而，不能始終保證這點，當不能保證意義一致時， **必須（SHALL）** 將版本資訊也一併作交換。"
* identifier[medicalRecord].type.coding.version ^comment = "如果專門術語沒有明確定義應該使用什麼字串來識別代碼系統的版本，建議使用版本正式發布的日期（用FHIR日期格式表示）作為版本日期。"
* identifier[medicalRecord].type.coding.code ^short = "系統定義的語法之符號"
* identifier[medicalRecord].type.coding.code ^definition = "系統定義的語法之符號；符號可能是一個預先定義的代碼，也可能是代碼系統定義的語法中的表達式（如後組合配對／後組合式）。"
* identifier[medicalRecord].type.coding.code ^requirements = "需要參照系統中的一個特定代碼"
* identifier[medicalRecord].type.coding.display ^short = "由系統定義的表示法"
* identifier[medicalRecord].type.coding.display ^definition = "遵循系統的規則以呈現代碼含義的表示法"
* identifier[medicalRecord].type.coding.display ^requirements = "需要能為不了解此系統的讀者呈現可讀的代碼含義"
* identifier[medicalRecord].type.coding.userSelected ^short = "此編碼是否由使用者直接選擇？"
* identifier[medicalRecord].type.coding.userSelected ^definition = "表明此編碼是由使用者直接選擇，例如：從可用項目（代碼或顯示名稱）的清單中選擇。"
* identifier[medicalRecord].type.coding.userSelected ^requirements = "已被確定為一個臨床安全準則—此確切的系統／代碼對(code pair)是被明確選擇的，而不是由系統根據一些規則或是程式語言處理判斷。"
* identifier[medicalRecord].type.coding.userSelected ^comment = "在一系列備選方案中，直接選擇的代碼是新翻譯最合適的起點；關於「直接選擇」的確切意義，存在模糊不清之處，可能需要貿易夥伴的同意，以更完整澄清此資料項目的使用及其後果。"
* identifier[medicalRecord].type.text ^short = "概念的文字表示法"
* identifier[medicalRecord].type.text ^definition = "輸入資料的使用者所見／所選／所說的人類可讀文字表述，和（或）其代表使用者的預期含義。"
* identifier[medicalRecord].type.text ^requirements = "專門術語中的代碼並不總是能捕捉人類使用的細微差別的正確意義，或者根本就沒有合適的代碼；這些情況下，文字表述被用來捕捉來源的全部意義。"
* identifier[medicalRecord].type.text ^comment = "很多時候，此文字表述與其中一個代碼的顯示名稱相同。"

* identifier[medicalRecord].system ^short = "身份識別碼（identifier）的命名空間（namespace），可至[twTerminology](https://twcore.mohw.gov.tw/ts/namingsystem.jsp?status=active&amp;type=0)申請或查詢命名系統。"
* identifier[medicalRecord].system ^definition = "建立值的命名空間－即一個描述一組值的唯一URL"
* identifier[medicalRecord].system ^requirements = "有許多識別碼的集合。為了進行兩個識別碼的對應，我們需要知道我們處理的是哪一組。系統指明了一個特定的唯一識別碼集。"
* identifier[medicalRecord].system ^comment = "Identifier.system總是區分大小寫"
* identifier[medicalRecord].value ^short = "唯一值。
例如：病歷號為8862168"
* identifier[medicalRecord].value ^definition = "識別碼中通常與使用者有關的部分，在系統情境內是唯一的。"
* identifier[medicalRecord].value ^comment = "如果此值是一個完整的URI，那麼此系統 **必須（SHALL）** 是urn:ietf:rfc:3986。此值的主要目的是為了可運算的對應。因此，為了比較的目的，它可能會被正規化（例如：去除不重要的空白、破折號等）。一個為人顯示的格式化的值可以使用[Rendered Value](http://hl7.org/fhir/R4/extension-rendered-value.html)擴充來傳達。除非對Identifier.system的了解使處理者確信不區分大小寫的處理是安全的，否則Identifier.value應被視為區分大小寫。"
* identifier[medicalRecord].period ^short = "此身份識別碼（identifier）的使用效期"
* identifier[medicalRecord].period ^definition = "識別碼有效／曾經有效使用的時段或期間"
* identifier[medicalRecord].assigner ^short = "簽發identifier的機構（可以只是文字表述）"
* identifier[medicalRecord].assigner ^definition = "簽發／管理識別碼的機構"
* identifier[medicalRecord].assigner ^comment = "Identifier.assigner可以省略.reference資料項目，只包含一個.display資料項目，反映指定機構的名稱或其他文字表述資訊。"
* active ^short = "病人的紀錄是否「使用中（true）」"
* active ^definition = "這位病人的紀錄是否在使用中（active）。許多系統使用這個屬性來標記為非現有（non-current）病人，例如那些根據機構的業務規則在一段時間內沒有被看到的病人。

它經常被用來過濾病人清單以排除inactive的病人

已過世的病人也可能因為同樣的原因被標記為inactive，但在過世後的一段時間內可能是active。"
* active ^requirements = "若紀錄因為錯誤而創建，需要能夠將這位病人紀錄標記為不使用"
* active ^comment = "如果一筆病人紀錄沒有在使用，但與另一筆使用中的病人紀錄相連結，那麼未來的病人／紀錄更新應該發生在另一筆病人紀錄。"
* name ^short = "病人的姓名"
* name ^definition = "個人名字"
* name ^requirements = "需要能夠追踪病人的多個姓名。例如：正式姓名及配偶姓名。 **必須（SHALL）** 總是提供姓名的完整拼法。"
* name ^comment = "一位病人可能有多個姓名，有不同的用途或適用期。對於動物來說，這個姓名是一個「HumanName」，它是人類指定和使用的，具有相同的模式。"
* name[official] ^short = "病人的護照姓名"
* name[official] ^definition = "個人名字"
* name[official] ^requirements = "需要能夠追踪病人的多個姓名。例如：正式姓名及配偶姓名。 **必須（SHALL）** 總是提供姓名的完整拼法。"
* name[official] ^comment = "一位病人可能有多個姓名，有不同的用途或適用期。對於動物來說，這個姓名是一個「HumanName」，它是人類指定和使用的，具有相同的模式。"

/*
* name[official].id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* name[official].id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* name[official].extension ^short = "擴充的資料項目"
* name[official].extension ^definition = "擴充的資料項目"
*/

* name[official].use ^binding.description = "人名的使用情況；應填入所綁定值集中的其中一個代碼。"
* name[official].use ^definition = "此姓名的用途"
* name[official].use ^requirements = "允許從一組姓名中為特定的使用情境選擇適當的姓名"
* name[official].use ^comment = "應用程式可以假定一個姓名是永久的，除非它明確說它是暫時或舊的。"
* name[official].text ^short = "完整的護照姓名"
* name[official].text ^definition = "完整姓名的文字表述。由於世界各地的文化差異，取得資料的系統可能不知道如何正確地呈現姓名；此外，不是所有的名字部分都呈現予姓或名。因此，我們強烈建議創建者透過這個資料項目提供姓名的顯示文字。"
* name[official].text ^requirements = "一個可呈現的、未編碼的形式。"
* name[official].text ^comment = "可以同時提供文字表述（text）和部分（part）。更新姓名的應用程式 **必須（SHALL）** 確保當test和lpart都存在時，text中不包含part中沒有的內容。"
* name[official].family ^short = "護照中的姓"
* name[official].family ^definition = "姓名中與族譜相關的部分。在一些文化中（如厄立特里亞），兒子的姓氏是其父親的名字。"
* name[official].family ^comment = "姓氏可以使用擴充名（de、nl、es相關文化）分解成具體的部分（part）"
* name[official].given ^short = "護照中的名"
* name[official].given ^definition = "姓名中的「名」"
* name[official].given ^comment = "如果只記錄首字母，可以用它們來代替完整姓名。首字母可以分為多個名，但由於實際情況的限制，通常不會這樣做。這個資料項目不被稱為 「first name」，因為「given name」並不總是排在前面。"
* name[official].prefix ^short = "姓名前面的頭銜
由於學術，法律，職業或貴族身份等原因而獲得頭銜，出現在姓名開頭。"
* name[official].prefix ^definition = "由於學術、法規、就業或貴族身份等原因而獲得的名，並出現在姓名的開頭。"
* name[official].suffix ^short = "姓名後面的稱謂
由於學術，法律，職業或貴族身份等原因而獲得頭銜，出現在姓名之後。"
* name[official].suffix ^definition = "由於學術、法規、就業或貴族身份等原因而獲得的名，並出現在姓名的開頭。"
* name[official].period ^short = "此姓名的使用效期"
* name[official].period ^definition = "表明這個姓名對此病人有效的時間區間或期間"
* name[official].period ^requirements = "允許多個姓名按其歷史情境（效期）儲存"
* name[usual] ^short = "病人所屬國籍的真實姓名"
* name[usual] ^definition = "個人名字"
* name[usual] ^requirements = "需要能夠追踪病人的多個姓名。例如：正式姓名及配偶姓名。 **必須（SHALL）** 總是提供姓名的完整拼法。"
* name[usual] ^comment = "一位病人可能有多個姓名，有不同的用途或適用期。對於動物來說，這個姓名是一個「HumanName」，它是人類指定和使用的，具有相同的模式。"

/*
* name[usual].id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* name[usual].id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* name[usual].extension ^short = "擴充的資料項目"
* name[usual].extension ^definition = "擴充的資料項目"
*/

* name[usual].use ^binding.description = "人名的使用情況；應填入所綁定值集中的其中一個代碼。"
* name[usual].use ^definition = "此姓名的用途"
* name[usual].use ^requirements = "允許從一組姓名中為特定的使用情境選擇適當的姓名"
* name[usual].use ^comment = "應用程式可以假定一個姓名是永久的，除非它明確說它是暫時或舊的。"
* name[usual].text ^short = "完整的中文姓名"
* name[usual].text ^definition = "完整姓名的文字表述。由於世界各地的文化差異，取得資料的系統可能不知道如何正確地呈現姓名；此外，不是所有的名字部分都呈現予姓或名。因此，我們強烈建議創建者透過這個資料項目提供姓名的顯示文字。"
* name[usual].text ^requirements = "一個可呈現的、未編碼的形式。"
* name[usual].text ^comment = "可以同時提供文字表述（text）和部分（part）。更新姓名的應用程式 **必須（SHALL）** 確保當test和lpart都存在時，text中不包含part中沒有的內容。"
* name[usual].family ^short = "若所屬國籍可區分family及given，填入所屬國籍之姓（family）"
* name[usual].family ^definition = "姓名中與族譜相關的部分。在一些文化中（如厄立特里亞），兒子的姓氏是其父親的名字。"
* name[usual].family ^comment = "姓氏可以使用擴充名（de、nl、es相關文化）分解成具體的部分（part）"
* name[usual].given ^short = "若所屬國籍可區分family及given，填入所屬國籍之名（given）"
* name[usual].given ^definition = "姓名中的「名」"
* name[usual].given ^comment = "如果只記錄首字母，可以用它們來代替完整姓名。首字母可以分為多個名，但由於實際情況的限制，通常不會這樣做。這個資料項目不被稱為 「first name」，因為「given name」並不總是排在前面。"
* name[usual].prefix ^short = "姓名前面的頭銜
由於學術，法律，職業或貴族身份等原因而獲得頭銜，出現在姓名開頭。"
* name[usual].prefix ^definition = "由於學術、法規、就業或貴族身份等原因而獲得的名，並出現在姓名的開頭。"
* name[usual].suffix ^short = "姓名後面的稱謂
由於學術，法律，職業或貴族身份等原因而獲得頭銜，出現在姓名之後。"
* name[usual].suffix ^definition = "由於學術、法規、就業或貴族身份等原因而獲得的名，並出現在姓名的開頭。"
* name[usual].period ^short = "此姓名的使用效期"
* name[usual].period ^definition = "表明這個姓名對此病人有效的時間區間或期間"
* name[usual].period ^requirements = "允許多個姓名按其歷史情境（效期）儲存"
* name[temp] ^definition = "個人名字"
* name[temp] ^requirements = "需要能夠追踪病人的多個姓名。"
* name[temp] ^comment = "一位病人可能有多個姓名，有不同的用途或適用期。對於動物來說，這個姓名是一個「HumanName」，它是人類指定和使用的，具有相同的模式。"

/*
* name[temp].id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* name[temp].id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* name[temp].extension ^short = "擴充的資料項目"
* name[temp].extension ^definition = "擴充的資料項目"
*/

* name[temp].use ^binding.description = "人名的使用情況；應填入所綁定值集中的其中一個代碼。"
* name[temp].use ^definition = "此姓名的用途"
* name[temp].use ^requirements = "允許從一組姓名中為特定的使用情境選擇適當的姓名"
* name[temp].use ^comment = "應用程式可以假定一個姓名是永久的，除非它明確說它是暫時或舊的。"
* name[temp].text ^short = "完整的中文姓名"
* name[temp].text ^definition = "完整姓名的文字表述。由於世界各地的文化差異，取得資料的系統可能不知道如何正確地呈現姓名；此外，不是所有的名字部分都呈現予姓或名。因此，我們強烈建議創建者透過這個資料項目提供姓名的顯示文字。"
* name[temp].text ^requirements = "一個可呈現的、未編碼的形式。"
* name[temp].text ^comment = "可以同時提供文字表述（text）和部分（part）。更新姓名的應用程式 **必須（SHALL）** 確保當test和lpart都存在時，text中不包含part中沒有的內容。"
* name[temp].period ^short = "此姓名的使用效期"
* name[temp].period ^definition = "表明這個姓名對此病人有效的時間區間或期間"
* name[temp].period ^requirements = "允許多個姓名按其歷史情境（效期）儲存"
* name[anonymous] ^definition = "個人名字"
* name[anonymous] ^requirements = "需要能夠追踪病人的多個姓名。"
* name[anonymous] ^comment = "一位病人可能有多個姓名，有不同的用途或適用期。對於動物來說，這個姓名是一個「HumanName」，它是人類指定和使用的，具有相同的模式。"

/*
* name[anonymous].id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* name[anonymous].id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* name[anonymous].extension ^short = "擴充的資料項目"
* name[anonymous].extension ^definition = "擴充的資料項目"
*/

* name[anonymous].use ^binding.description = "人名的使用情況；應填入所綁定值集中的其中一個代碼。"
* name[anonymous].use ^definition = "此姓名的用途"
* name[anonymous].use ^requirements = "允許從一組姓名中為特定的使用情境選擇適當的姓名"
* name[anonymous].use ^comment = "應用程式可以假定一個姓名是永久的，除非它明確說它是暫時或舊的。"
* name[anonymous].text ^short = "完整的中文姓名"
* name[anonymous].text ^definition = "完整姓名的文字表述。由於世界各地的文化差異，取得資料的系統可能不知道如何正確地呈現姓名；此外，不是所有的名字部分都呈現予姓或名。因此，我們強烈建議創建者透過這個資料項目提供姓名的顯示文字。"
* name[anonymous].text ^requirements = "一個可呈現的、未編碼的形式。"
* name[anonymous].text ^comment = "可以同時提供文字表述（text）和部分（part）。更新姓名的應用程式 **必須（SHALL）** 確保當test和lpart都存在時，text中不包含part中沒有的內容。"
* name[anonymous].period ^short = "此姓名的使用效期"
* name[anonymous].period ^definition = "表明這個姓名對此病人有效的時間區間或期間"
* name[anonymous].period ^requirements = "允許多個姓名按其歷史情境（效期）儲存"

* telecom ^short = "病人的聯絡資訊（例如：電話、電子郵件等）"
* telecom ^definition = "可與此人聯絡的詳細聯絡方式（如電話或電子郵件地址等）"
* telecom ^requirements = "人們有（主要）方式與他們聯絡，如電話、電子郵件。"
* telecom ^comment = "一位病人可能有多種聯絡方式，有不同的用途或適用期。可能需要有緊急聯絡此人的選項，也需要幫忙識別身份。地址可能不會直接聯絡到此人，但可能到透過他人代為聯絡（意即家中的電話）。"

/*
* telecom.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* telecom.id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* telecom.extension ^short = "擴充的資料項目"
* telecom.extension ^definition = "可用於表示不屬於此資料項目基本定義的附加資訊。為了擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。"
*/

* telecom.system ^binding.description = "應填入所綁定值集中的其中一個代碼。"
* telecom.system ^definition = "聯絡方式的通訊形式－需要什麼通訊系統進行聯絡"
* telecom.value ^short = "實際的聯絡方式之細節"
* telecom.value ^definition = "實際的聯絡方式之細節，針對指定的通訊系統提供有意義的形式（電話號碼或是電子郵件位址）"
* telecom.value ^requirements = "需支援非嚴格格式控制之舊有號碼"
* telecom.value ^comment = "額外的文字資料，例如電話分機號碼、或關於聯絡人的說明，有時也包括於此值。"
* telecom.use ^short = "home | work | temp | old | mobile－此聯絡方式的用途"
* telecom.use ^binding.description = "應填入所綁定值集中的其中一個代碼。"
* telecom.use ^definition = "確定聯絡方式的用途"
* telecom.use ^requirements = "需要追蹤此人使用這種聯絡的方式，使用者可以選擇適合他們用途的聯絡方式。"
* telecom.use ^comment = "應用程式可以假定一個聯絡方法是目前使用中，除非它明確說它是暫時的或舊的。"
* telecom.rank ^short = "具體說明偏好的使用順序（1=最高優先順序）"
* telecom.rank ^definition = "具體說明使用一組聯繫方式的優先順序，較小排名序位的聯絡方式比較大排名序位的聯絡方式之序位還要前面。"
* telecom.rank ^comment = "請注意，排名序位沒有一定要遵循聯絡方式在實例中呈現的順序。"
* telecom.period ^short = "此聯絡方式的使用效期"
* telecom.period ^definition = "此聯絡方式的使用效期"
* gender ^short = "male ｜ female ｜ other ｜ unknown"
* gender ^binding.description = "病人性別；應填入所綁定值集中的其中一個代碼。"
* gender ^definition = "Administrative Gender 為行政管理及保存紀錄目的之病人性別"
* gender ^requirements = "性別用於結合（至少）姓名和出生日期以識別個人身份"
* gender ^comment = "行政管理用之性別可能不符合由遺傳學或個人偏好的識別所決定的生物性別。請注意，對於人類，特別是動物，除了男性和女性，還有其他合法歸類的可能性，儘管絕大多數系統和情境只支持男性和女性。提供決策支援或執行業務規則的系統最好以檢驗檢查（Observation）呈現特定性別或感興趣的性別（解剖學、染色體、社會等）。然而，由於這些檢驗檢驗不常被記錄，預設為行政管理用之性別是常見的做法。在這種預設的情況下，規則的執行應該允許行政管理用和生物、染色體和其他性別方面的差異。例如：關於男性子宮切除的警訊應該作為警告或可推翻的錯誤來處理，而不是 「硬（hard） 」錯誤。關於溝通病人性別的更多資訊，請參閱Patient Gender及Sex的部分。"
* birthDate ^short = "病人出生日期"
* birthDate ^definition = "個人的出生日期"
* birthDate ^requirements = "個人的年齡驅動著許多臨床過程／進程"
* birthDate ^comment = "如果真實的出生日期未知，至少應該提供一個估計的出生年份作為猜測。有一個標準的擴充 「patient-birthTime」，應該於需要出生時間（Time）資訊時使用（例如：在產科／新生兒照護系統中）。"
* deceased[x] ^short = "病人是否過世"
* deceased[x] ^definition = "表示此人是否過世"
* deceased[x] ^requirements = "病人已經過世的事實影響了臨床過程／進度。另外，在人際溝通和關係管理中，有必要知道這個人是否活著。"
* deceased[x] ^comment = "如果實例中沒有值，就意味著沒有關於此人是否過世的聲明。大多數系統會把沒有數值解釋為這個人還活著的標誌。"
* address ^short = "病人聯絡地址
pat-cnt-2or3-char：如果有國家名，則必須（SHALL）從[ISO Country Alpha-2](http://hl7.org/fhir/valueset/iso3166-1-2)找出相對代碼作呈現。 如果未在ISO Country Alpha-2 中找到此一國家的代碼，則可能可以（MAY）從[ISO Country Alpha-3](http://hl7.org/fhir/valueset/iso3166-1-3)找出相對代碼作呈現。"
* address ^definition = "此人的地址"
* address ^requirements = "可能需要記錄病人的地址，以便聯繫、結算或報告的要求，也有助於識別身份。"
* address ^comment = "病人可能有多個地址，有不同的用途或適用期。"
* maritalStatus ^short = "病人的婚姻狀態"
* maritalStatus ^binding.description = "病人的婚姻狀態；應填入所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"
* maritalStatus ^definition = "這個欄位包含病人的目前婚姻（民事）狀態"
* maritalStatus ^requirements = "如果不是所有的系統都能取得此資訊"
* multipleBirth[x] ^short = "病人是否為多胞胎；或多胞胎出生順序。"
* multipleBirth[x] ^definition = "表示病人是否是為多胞胎（佈林值）或表示實際的出生順序（整數值）"
* multipleBirth[x] ^requirements = "用於消除多胎孩童的歧義，特別是在照護人員沒有見到病人的情況下，例如：在實驗室。"
* multipleBirth[x] ^comment = "在提供valueInteger的情況下，這個數字是序列中的出生序。例如：三胞胎中的中間胎兒是valueInteger=2，第三胎兒是valueInteger=3，如果是為三胞胎提供布林值，那麼所有3位病人的紀錄都是valueBoolean=true（沒有指明出生序）。"
* photo ^short = "病人的影像（照片）"
* photo ^definition = "病人的影像（照片）"
* photo ^requirements = "許多EHR系統有能力取得病人的影像，這也符合較新的社群媒體的使用。"
* photo ^comment = "指引：
使用個人影像，而不是臨床影像。
限制尺寸為縮圖。
保持低位元組小檔案以便更新resource。"
* contact ^short = "病人的聯絡人，例如：監護人、伴侶、朋友等。"
* contact ^definition = "病人的聯絡人（如監護人、伴侶、朋友）。"
* contact ^requirements = "需能聯絡到的病人的人。"
* contact ^comment = "聯絡涵蓋所有種類的聯絡人：家人、業務聯絡、監護人、照顧者。不適用於登記血統和家庭關係，因這超出聯絡的目的。"

/*
* contact.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* contact.id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* contact.extension ^short = "擴充的資料項目"
* contact.extension ^definition = "擴充的資料項目"
* contact.modifierExtension ^short = "此擴充的資料項目可能會完全修正或改變其他資料項目的意涵，需特別留意。"
* contact.modifierExtension ^definition = "擴充的資料項目"
*/

* contact.relationship ^short = "概念（Concept）－參照一個專門術語或只是文字表述"
* contact.relationship ^binding.description = "應填入所綁定值集中的其中一個代碼。"
* contact.relationship ^definition = "可以透過正式參照一個專門術語或知識本體來定義一個概念，或者也可以文字表述此概念。"
* contact.relationship ^requirements = "根據情況決定哪位聯絡人最有關聯以作聯繫"
* contact.name ^short = "聯絡人姓名"
* contact.name ^definition = "與聯絡人有關的姓名"
* contact.name ^requirements = "聯絡人需要以姓名來識別，但通常不需要此聯絡人的其他姓名的細節。"

/*
* contact.name.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* contact.name.id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* contact.name.extension ^short = "擴充的資料項目"
* contact.name.extension ^definition = "擴充的資料項目"
*/

* contact.name.use ^binding.description = "人名的使用情況；應填入所綁定值集中的其中一個代碼。"
* contact.name.use ^definition = "此姓名的用途"
* contact.name.use ^requirements = "允許從一組姓名中為特定的使用情境選擇適當的姓名"
* contact.name.use ^comment = "應用程式可以假定一個姓名是永久的，除非它明確說它是暫時或舊的。"
* contact.name.text ^short = "完整的中文姓名"
* contact.name.text ^definition = "完整姓名的文字表述。由於世界各地的文化差異，取得資料的系統可能不知道如何正確地呈現姓名；此外，不是所有的名字部分都呈現予姓或名。因此，我們強烈建議創建者透過這個資料項目提供姓名的顯示文字。"
* contact.name.text ^requirements = "一個可呈現的、未編碼的形式。"
* contact.name.text ^comment = "可以同時提供文字表述（text）和部分（part）。更新姓名的應用程式  **必須（SHALL）**  確保當test和lpart都存在時，text中不包含part中沒有的內容。"
* contact.name.family ^short = "英文姓"
* contact.name.family ^definition = "姓名中與族譜相關的部分。在一些文化中（如厄立特里亞），兒子的姓氏是其父親的名字。"
* contact.name.family ^comment = "姓氏可以使用擴充名（de、nl、es相關文化）分解成具體的部分（part）"
* contact.name.given ^short = "英文名"
* contact.name.given ^definition = "姓名中的「名」"
* contact.name.given ^comment = "如果只記錄首字母，可以用它們來代替完整姓名。首字母可以分為多個名，但由於實際情況的限制，通常不會這樣做。這個資料項目不被稱為 「first name」，因為「given name」並不總是排在前面。"
* contact.name.prefix ^short = "姓名前面的頭銜
由於學術，法律，職業或貴族身份等原因而獲得頭銜，出現在姓名開頭。"
* contact.name.prefix ^definition = "由於學術、法規、就業或貴族身份等原因而獲得的名，並出現在姓名的開頭。"
* contact.name.suffix ^short = "姓名後面的稱謂
由於學術，法律，職業或貴族身份等原因而獲得頭銜，出現在姓名之後。"
* contact.name.suffix ^definition = "由於學術、法規、就業或貴族身份等原因而獲得的名，並出現在姓名的開頭。"
* contact.name.period ^short = "此姓名的使用效期"
* contact.name.period ^definition = "表明這個姓名對此病人有效的時間區間或期間"
* contact.name.period ^requirements = "允許多個姓名按其歷史情境（效期）儲存"
* contact.telecom ^short = "聯絡人的詳細聯絡資訊"
* contact.telecom ^definition = "此人的詳細聯絡方式，例如：電話號碼或電子郵件地址。"
* contact.telecom ^requirements = "人們可透過（主要）方式與他們聯絡，例如電話、電子郵件。"
* contact.telecom ^comment = "聯絡人可能有多種聯絡方式，有不同的用途或適用期。可能需要有緊急聯絡此人的選項，及需要幫忙身份識別。"

/*
* contact.telecom.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* contact.telecom.id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* contact.telecom.extension ^short = "擴充的資料項目"
* contact.telecom.extension ^definition = "可用於表示不屬於此資料項目基本定義的附加資訊。為了擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求  **必須（SHALL）**  滿足。"
* contact.telecom.extension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何污名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
*/

* contact.telecom.system ^binding.description = "應填入所綁定值集中的其中一個代碼。"
* contact.telecom.system ^definition = "聯絡方式的通訊形式－需要什麼通訊系統進行聯絡"
* contact.telecom.value ^short = "實際的聯絡方式之細節"
* contact.telecom.value ^definition = "實際的聯絡方式之細節，針對指定的通訊系統提供有意義的形式（電話號碼或是電子郵件位址）。"
* contact.telecom.value ^requirements = "需支援非嚴格格式控制之舊有號碼"
* contact.telecom.value ^comment = "額外的文字資料，例如電話分機號碼、或關於聯絡人的說明，有時也包括於此值。"
* contact.telecom.use ^short = "home | work | temp | old | mobile－此聯絡方式的用途"
* contact.telecom.use ^binding.description = "應填入所綁定值集中的其中一個代碼。"
* contact.telecom.use ^definition = "確定聯絡方式的用途"
* contact.telecom.use ^requirements = "需要追蹤此人使用這種聯絡的方式，使用者可以選擇適合他們用途的聯絡方式。"
* contact.telecom.use ^comment = "應用程式可以假定一個聯絡方法是目前使用中，除非它明確說它是暫時的或舊的。"
* contact.telecom.rank ^short = "具體說明偏好的使用順序（1=最高優先順序）"
* contact.telecom.rank ^definition = "具體說明使用一組聯繫方式的優先順序，較小排名序位的聯絡方式比較大排名序位的聯絡方式之序位還要前面。"
* contact.telecom.rank ^comment = "請注意，排名序位沒有一定要遵循聯絡方式在實例中呈現的順序。"
* contact.telecom.period ^short = "此聯絡方式的使用效期"
* contact.telecom.period ^definition = "此聯絡方式的使用效期"
* contact.address ^short = "聯絡人的地址"
* contact.address ^definition = "聯絡人的地址"
* contact.address ^requirements = "需要紀錄用以聯絡聯絡人的郵件地址或到訪地址"
* contact.gender ^short = "male ｜ female ｜ other ｜ unknown"
* contact.gender ^binding.description = "聯絡人的性別；應填入所綁定值集中的其中一個代碼。"
* contact.gender ^definition = "Administrative Gender為行政管理的及保存紀錄目的之聯絡人性別"
* contact.gender ^requirements = "用以正確稱呼聯絡人"
* contact.organization ^short = "可聯絡到聯絡人的機構"
* contact.organization ^definition = "聯絡人為機構或聯絡人為其工作的機構"
* contact.organization ^requirements = "監護人或與業務相關聯絡與此機構有關"
* contact.period ^short = "聯絡人或其可聯絡機構之可聯絡期（時間區間）"
* contact.period ^definition = "與此病人有關的聯絡人或機構的有效聯絡期"
* communication ^short = "向病人說明健康狀態時所使用的語言"
* communication ^definition = "可用於與病人溝通其健康狀況的語言。"
* communication ^requirements = "如果病人不會說當地語言，可能需要翻譯，因此，對於病人和其他相關人員來說，所講的語言和熟練程度都是需要記錄的重要內容。"
* communication ^comment = "如果沒有指定語言，這意味著預設使用當地語言。如果你需要多種模式的熟練程度，那麼你需要多個Patient.Communication關聯。對於動物來說，語言不是相關的欄位，應該不存在於實例中。如果病人不講預設的當地語言，那麼可以使用 「（Interpreter Required Standard）需要口譯員」來明確聲明需要口譯員。"

/*
* communication.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* communication.id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* communication.extension ^short = "擴充的資料項目"
* communication.extension ^definition = "擴充的資料項目"
* communication.modifierExtension ^short = "此擴充的資料項目可能會完全修正或改變其他資料項目的意涵，需特別留意。"
* communication.modifierExtension ^definition = "擴充的資料項目"
*/

* communication.language ^short = "向病人說明健康狀況時所使用的語言"
* communication.language ^binding.description = "應填入所綁定值集中的其中一個代碼。"
* communication.language ^definition = "小寫的ISO-639-1字母兩個代碼表示的語言，後面可以有連字符號，大寫的ISO-3166-1字母兩個代碼表示使用此語言的地區；例如「en 」代表英語，或者 「en-US 」代表美國英語，而 「en-EN 」代表英國英語。"
* communication.language ^requirements = "在多語言國家的大多數系統都會想要溝通語言。並非所有的系統實際上都需要區域方言。"
* communication.language ^comment = "帶有這種精確字母大小寫的aa-BB結構是最廣泛使用的地方性符號之一。但並不是所有的系統都對其進行編碼，而是將其作為純文字表述。因此，data type為CodeableConcept而不是code。"
* communication.preferred ^short = "病人是否偏好使用此語言"
* communication.preferred ^definition = "表示病人是否偏好此語言（相對於其他它已掌握到一定水平的語言）"
* communication.preferred ^requirements = "掌握多種語言達到一定水平的人可能更偏好一種或多種語言，也就是說，在用某一種語言溝通時感到更有信心，使其他語言成為一種備用語言。"
* communication.preferred ^comment = "此語言專門用以溝通健康照護資訊"
* generalPractitioner ^short = "照護此病人的機構、照護服務提供者、或健康照護服務提供者的角色"
* generalPractitioner ^definition = "病人指定的照護服務提供者"
* generalPractitioner ^comment = "這可能是基層健康照護提供者（在一般科醫生的情境下），也可能是在社區／失能環境中由病人提名的照護管理者，甚至是提供人力來履行照護提供者角色的機構。它不能用來記錄Care Teams，這些團隊應該在CareTeams resource中，可以連接到CarePlan或EpisodeOfCare。由於各種原因，病人可能會被記錄有多個一般科醫生，例如：一位學生在學校學期期間將他的家庭醫生與大學的醫生一起列出，或者一位至偏遠地區「飛進／飛出 」的工作者會有當地的醫師及其家庭醫生，以保持對醫療問題的瞭解。  
如果需要，各行政管轄區可決定將其規範為只有1位，或每種型別1位。"
* managingOrganization ^short = "此紀錄的保管機構"
* managingOrganization ^definition = "病人紀錄的保管機構"
* managingOrganization ^requirements = "需要知道誰識別、管理和更新這位病人的紀錄"
* managingOrganization ^comment = "僅有一個管理特定病人紀錄的機構。其他機構將擁有自己的「病人」紀錄，並可透過使用「Link」屬性將紀錄結合在一起（或可以包含關聯可信的「Person」resource）。"
* link ^short = "連結至此病人的其他Patient Resource"
* link ^definition = "連結到另一個涉及同一實際病人的Patient resource。"
* link ^requirements = "有多種使用案例：  
由於難以一致地指明與人相關的文件而錯誤地重複製作病人紀錄，並在多個伺服器上發佈病人的資訊。"
* link ^comment = "不存在連結的病人紀錄有相互連結的假設"

/*
* link.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* link.id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* link.extension ^short = "擴充的資料項目"
* link.extension ^definition = "擴充的資料項目"
* link.modifierExtension ^short = "此擴充的資料項目可能會完全修正或改變其他資料項目的意涵，需特別留意。"
* link.modifierExtension ^definition = "擴充的資料項目"
*/

* link.other ^short = "連結至其他Patient或RelatedPerson Resource"
* link.other ^definition = "此連超所參照的另一個Patient resource"
* link.other ^comment = "在這裡參照一個RelatedPerson，就不需要另外使用Person來將Patient及RelatedPerson作為同一個人關聯起來。"
* link.type ^short = "replaced-by ｜ replaces ｜ refer ｜ seealso"
* link.type ^binding.description = "連結的型別；應填入所綁定值集中的其中一個代碼。"
* link.type ^definition = "這個Patient resource與另一個Patient resource之間的連結型別"

Invariant:   tw-core-1
Description: "Patient.name.text or Patient.name.family or both SHALL be present"
Expression:  "text.exists() or family.exists()"
Severity:    #error
XPath:       "f:text or f:given"