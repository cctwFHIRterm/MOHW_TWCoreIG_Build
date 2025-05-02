//Alias: $laboratory-category-tw = https://twcore.mohw.gov.tw/ig/twcore/ValueSet/laboratory-category-tw
Alias: $ResultsLabObservationUvIps = http://hl7.org/fhir/uv/ips/ValueSet/results-laboratory-observations-uv-ips

Profile:        TWCoreObservationLaboratoryResult
Parent:         TWCoreObservationClinicalResult
Id:             Observation-laboratoryResult-twcore
Title:          "TW Core Observation Laboratory Result"
Description:    "此臺灣核心-實驗室檢驗檢查（TW Core Observation Laboratory Result） Profile說明本IG如何進一步定義FHIR的Observation Resource以呈現檢驗檢查資料。"
* ^version = "0.3.3"
//* status and category and category.coding and category.coding.code and category.coding.system and category.text and text MS
* status and category MS
//* category ^slicing.discriminator.type = #pattern
//* category ^slicing.discriminator.path = "$this"
//* category ^slicing.rules = #open
//* category contains twcore 1..1 MS
* category[twcore] 1..1
* category[twcore] = http://terminology.hl7.org/CodeSystem/observation-category#laboratory
* code 1..1 MS
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "system"
* code.coding ^slicing.rules = #open
* code.coding contains
    LOINCObservationCode 0..1 MS and
    TWLaboratoryCategory 0..1 MS
* code.coding[LOINCObservationCode] from LOINCObservationCode (required)
* code.coding[LOINCObservationCode].system = "http://loinc.org"
* code.coding[LOINCObservationCode].system MS
* code.coding[LOINCObservationCode].code 1..1 MS
* code.coding[TWLaboratoryCategory] from TWLaboratoryCategory (required)
* code.coding[TWLaboratoryCategory].system = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-service-payment-tw"
* code.coding[TWLaboratoryCategory].system MS
* code.coding[TWLaboratoryCategory].code 1..1 MS
* code.coding[LOINCObservationCode] ^short = "LOINC®為Regenstrief Institute, Inc.維護的檢驗事件描述代碼，可免費使用，可優先選用此代碼。"
* code.coding[LOINCObservationCode] ^binding.description = "應填入所綁定值集中的其中一個代碼。"
* code.coding[TWLaboratoryCategory] ^short = "此為中央健康保險署(NHI)維護之醫療服務給付項目-檢驗相關代碼，主要針對申報使用，更新頻率相對頻繁，可免費使用，可依情境選用此代碼。"
* code.coding[TWLaboratoryCategory] ^binding.description = "應填入所綁定值集中的其中一個代碼。"
* code.text 0..1 MS

* component.code from LOINCObservationCode (example)
* component.code.coding ^slicing.discriminator.type = #pattern
* component.code.coding ^slicing.discriminator.path = "system"
* component.code.coding ^slicing.rules = #open
* component.code.coding contains
    LOINCObservationCode 0..1 MS and
    TWLaboratoryCategory 0..1 MS
* component.code.coding[LOINCObservationCode] from LOINCObservationCode (required)
* component.code.coding[LOINCObservationCode].system = "http://loinc.org"
* component.code.coding[LOINCObservationCode].system MS
* component.code.coding[LOINCObservationCode].code 1..1 MS
* component.code.coding[TWLaboratoryCategory] from TWLaboratoryCategory (required)
* component.code.coding[TWLaboratoryCategory].system = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-service-payment-tw"
* component.code.coding[TWLaboratoryCategory].system MS
* component.code.coding[TWLaboratoryCategory].code 1..1 MS
* component.code.coding[LOINCObservationCode] ^short = "LOINC®為Regenstrief Institute, Inc.維護的檢驗事件描述代碼，可免費使用，可優先選用此代碼。"
* component.code.coding[LOINCObservationCode] ^binding.description = "應填入所綁定值集中的其中一個代碼。"
* component.code.coding[TWLaboratoryCategory] ^short = "此為中央健康保險署(NHI)維護之醫療服務給付項目相關代碼，主要針對申報使用，更新頻率相對頻繁，可免費使用，可依情境選用此代碼。"
* component.code.coding[TWLaboratoryCategory] ^binding.description = "應填入所綁定值集中的其中一個代碼。"
* basedOn only Reference(TWCoreCarePlan or DeviceRequest or ImmunizationRecommendation or TWCoreMedicationRequest or NutritionOrder or TWCoreServiceRequest)

* subject 1.. MS
* subject only Reference(TWCorePatient)
* encounter only Reference(TWCoreEncounter)
* hasMember only Reference(TWCoreObservationLaboratoryResult or TWCoreQuestionnaireResponse or MolecularSequence)
* derivedFrom only Reference(TWCoreDocumentReference or TWCoreImagingStudy or TWCoreMedia or TWCoreQuestionnaireResponse or TWCoreObservationLaboratoryResult or MolecularSequence)
* performer MS
* performer only Reference(TWCorePractitioner or TWCoreOrganization or TWCorePatient or TWCorePractitionerRole or TWCoreCareTeam)
* specimen only Reference(TWCoreSpecimen)
* effective[x] 1..1
* effective[x] MS
* value[x] MS
* component and component.value[x] and component.code MS
//* category only CodeableConceptTW
* code only CodeableConceptTW
* dataAbsentReason only CodeableConceptTW
* interpretation only CodeableConceptTW
* bodySite only CodeableConceptTW
* method only CodeableConceptTW
* referenceRange.type only CodeableConceptTW
* referenceRange.appliesTo only CodeableConceptTW
* component.code only CodeableConceptTW
* component.dataAbsentReason only CodeableConceptTW
* component.interpretation only CodeableConceptTW

* bodySite from http://hl7.org/fhir/ValueSet/body-site (extensible)
* method from http://hl7.org/fhir/ValueSet/observation-methods (extensible)


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


/*
* category[ObservationCategoryCodes].id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* category[ObservationCategoryCodes].id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* category[ObservationCategoryCodes].extension ^short = "擴充的資料項目"
* category[ObservationCategoryCodes].extension ^definition = "可用於表示不屬於此資料項目基本定義的附加資訊。為了擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。"
* category[ObservationCategoryCodes].extension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
* category[ObservationCategoryCodes].coding ^short = "由專門術語系統（terminology system）定義的代碼"
* category[ObservationCategoryCodes].coding ^definition = "由專門術語系統（terminology system）所定義之代碼的參照。"
* category[ObservationCategoryCodes].coding ^requirements = "允許使用者在不知道識別碼系統的情況下利用識別碼"
* category[ObservationCategoryCodes].coding ^comment = "代碼可以在列舉清單（enumerations）或代碼清單（code lists）中非常隨意地定義，直至有非常正式的定義，如SNOMED CT—更多資訊見HL7 v3核心原則（Core Principles）。編碼的排序是未定義的因而 **必須沒有（SHALL NOT）** 被用來推斷意義。一般來說，最多只有一個編碼值（coding values）會被標記為UserSelected = true。"
* category[ObservationCategoryCodes].coding.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* category[ObservationCategoryCodes].coding.id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* category[ObservationCategoryCodes].coding.extension ^short = "擴充的資料項目"
* category[ObservationCategoryCodes].coding.extension ^definition = "可用於表示不屬於此資料項目基本定義的附加資訊。為了擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。"
* category[ObservationCategoryCodes].coding.extension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
* category[ObservationCategoryCodes].coding.system ^short = "專門術語系統（terminology system）的識別"
* category[ObservationCategoryCodes].coding.system ^definition = "定義代碼中符號意義的代碼系統識別。"
* category[ObservationCategoryCodes].coding.system ^requirements = "需要明確說明符號定義的來源"
* category[ObservationCategoryCodes].coding.system ^comment = "URI可以是一個OID（urn:oid:...）或一個UUID（urn:uuid:...）；OID和UUID **必須（SHALL）** 參照HL7 OID註冊中心；否則，URI應該來自HL7的FHIR定義的特殊URI列表，或者它應該參照一些明確建立的系统定義。"
* category[ObservationCategoryCodes].coding.version ^short  = "系統的版本—如果相關的話"
* category[ObservationCategoryCodes].coding.version ^definition  = "選擇此代碼時使用的代碼系統版本；請注意，一個維護良好的代碼系統不需要版本報告，因為代碼的意義在不同系統版本中是一致的；然而，不能始終保證這點，當不能保證意義一致時， **必須（SHALL）** 將版本資訊也一併作交換。"
* category[ObservationCategoryCodes].coding.version ^comment  = "如果專門術語沒有明確定義應該使用什麼字串來識別代碼系統的版本，建議使用版本正式發布的日期（用FHIR日期格式表示）作為版本日期。"
* category[ObservationCategoryCodes].coding.code ^short  = "系統定義的語法之符號"
* category[ObservationCategoryCodes].coding.code ^definition  = "系統定義的語法之符號；符號可能是一個預先定義的代碼，也可能是代碼系統定義的語法中的表達式（如後組合配對／後組合式）。"
* category[ObservationCategoryCodes].coding.code ^requirements  = "需要參照系統中的一個特定代碼"
* category[ObservationCategoryCodes].coding.display ^short  = "由系統定義的表示法"
* category[ObservationCategoryCodes].coding.display ^definition  = "遵循系統的規則以呈現代碼含義的表示法"
* category[ObservationCategoryCodes].coding.display ^requirements  = "需要能為不了解此系統的讀者呈現可讀的代碼含義"
* category[ObservationCategoryCodes].coding.userSelected ^short = "此編碼是否由使用者直接選擇？"
* category[ObservationCategoryCodes].coding.userSelected ^definition = "表明此編碼是由使用者直接選擇，例如：從可用項目（代碼或顯示名稱）的清單中選擇。"
* category[ObservationCategoryCodes].coding.userSelected ^requirements = "已被確定為一個臨床安全準則—此確切的系統／代碼對(code pair)是被明確選擇的，而不是由系統根據一些規則或是程式語言處理判斷。"
* category[ObservationCategoryCodes].coding.userSelected ^comment = "在一系列備選方案中，直接選擇的代碼是新翻譯最合適的起點；關於「直接選擇」的確切意義，存在模糊不清之處，可能需要貿易夥伴的同意，以更完整澄清此資料項目的使用及其後果。"
* category[ObservationCategoryCodes].text ^short = "概念的文字表示法"
* category[ObservationCategoryCodes].text ^definition = "輸入資料的使用者所見／所選／所說的人類可讀文字表述，和（或）其代表使用者的預期含義。"
* category[ObservationCategoryCodes].text ^requirements = "專門術語中的代碼並不總是能捕捉人類使用的細微差別的正確意義，或者根本就沒有合適的代碼；這些情況下，文字表述被用來捕捉來源的全部意義。"
* category[ObservationCategoryCodes].text ^comment = "很多時候，此文字表述與其中一個代碼的顯示名稱相同。"
*/

/*
* code.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* code.id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* code.extension ^short = "擴充的資料項目"
* code.extension ^definition = "可用於表示不屬於此資料項目基本定義的附加資訊。為了擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。"
* code.extension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
*/



/*
* code.coding[LOINCObservationCode].id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* code.coding[LOINCObservationCode].id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* code.coding[LOINCObservationCode].extension ^short = "擴充的資料項目"
* code.coding[LOINCObservationCode].extension ^definition = "可用於表示不屬於此資料項目基本定義的附加資訊。為了擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。"
* code.coding[LOINCObservationCode].extension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
*/

* code.coding[LOINCObservationCode].system ^short = "專門術語系統（terminology system）的識別"
* code.coding[LOINCObservationCode].system ^definition = "定義代碼中符號意義的代碼系統識別。"
* code.coding[LOINCObservationCode].system ^requirements = "需要明確說明符號定義的來源"
* code.coding[LOINCObservationCode].system ^comment = "URI可以是一個OID（urn:oid:...）或一個UUID（urn:uuid:...）；OID和UUID **必須（SHALL）** 參照HL7 OID註冊中心；否則，URI應該來自HL7的FHIR定義的特殊URI列表，或者它應該參照一些明確建立的系统定義。"
* code.coding[LOINCObservationCode].version ^short  = "系統的版本—如果相關的話"
* code.coding[LOINCObservationCode].version ^definition  = "選擇此代碼時使用的代碼系統版本；請注意，一個維護良好的代碼系統不需要版本報告，因為代碼的意義在不同系統版本中是一致的；然而，不能始終保證這點，當不能保證意義一致時， **必須（SHALL）** 將版本資訊也一併作交換。"
* code.coding[LOINCObservationCode].version ^comment  = "如果專門術語沒有明確定義應該使用什麼字串來識別代碼系統的版本，建議使用版本正式發布的日期（用FHIR日期格式表示）作為版本日期。"
* code.coding[LOINCObservationCode].code ^short  = "系統定義的語法之符號"
* code.coding[LOINCObservationCode].code ^definition  = "系統定義的語法之符號；符號可能是一個預先定義的代碼，也可能是代碼系統定義的語法中的表達式（如後組合配對／後組合式）。"
* code.coding[LOINCObservationCode].code ^requirements  = "需要參照系統中的一個特定代碼"
* code.coding[LOINCObservationCode].display ^short  = "由系統定義的表示法"
* code.coding[LOINCObservationCode].display ^definition  = "遵循系統的規則以呈現代碼含義的表示法"
* code.coding[LOINCObservationCode].display ^requirements  = "需要能為不了解此系統的讀者呈現可讀的代碼含義"
* code.coding[LOINCObservationCode].userSelected ^short = "此編碼是否由使用者直接選擇？"
* code.coding[LOINCObservationCode].userSelected ^definition = "表明此編碼是由使用者直接選擇，例如：從可用項目（代碼或顯示名稱）的清單中選擇。"
* code.coding[LOINCObservationCode].userSelected ^requirements = "已被確定為一個臨床安全準則—此確切的系統／代碼對(code pair)是被明確選擇的，而不是由系統根據一些規則或是程式語言處理判斷。"
* code.coding[LOINCObservationCode].userSelected ^comment = "在一系列備選方案中，直接選擇的代碼是新翻譯最合適的起點；關於「直接選擇」的確切意義，存在模糊不清之處，可能需要貿易夥伴的同意，以更完整澄清此資料項目的使用及其後果。"


/*
* code.coding[TWLaboratoryCategory].id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* code.coding[TWLaboratoryCategory].id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* code.coding[TWLaboratoryCategory].extension ^short = "擴充的資料項目"
* code.coding[TWLaboratoryCategory].extension ^definition = "可用於表示不屬於此資料項目基本定義的附加資訊。為了擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。"
* code.coding[TWLaboratoryCategory].extension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
*/

* code.coding[TWLaboratoryCategory].system ^short = "專門術語系統（terminology system）的識別"
* code.coding[TWLaboratoryCategory].system ^definition = "定義代碼中符號意義的代碼系統識別。"
* code.coding[TWLaboratoryCategory].system ^requirements = "需要明確說明符號定義的來源"
* code.coding[TWLaboratoryCategory].system ^comment = "URI可以是一個OID（urn:oid:...）或一個UUID（urn:uuid:...）；OID和UUID **必須（SHALL）** 參照HL7 OID註冊中心；否則，URI應該來自HL7的FHIR定義的特殊URI列表，或者它應該參照一些明確建立的系统定義。"
* code.coding[TWLaboratoryCategory].version ^short  = "系統的版本—如果相關的話"
* code.coding[TWLaboratoryCategory].version ^definition  = "選擇此代碼時使用的代碼系統版本；請注意，一個維護良好的代碼系統不需要版本報告，因為代碼的意義在不同系統版本中是一致的；然而，不能始終保證這點，當不能保證意義一致時， **必須（SHALL）** 將版本資訊也一併作交換。"
* code.coding[TWLaboratoryCategory].version ^comment  = "如果專門術語沒有明確定義應該使用什麼字串來識別代碼系統的版本，建議使用版本正式發布的日期（用FHIR日期格式表示）作為版本日期。"
* code.coding[TWLaboratoryCategory].code ^short  = "系統定義的語法之符號"
* code.coding[TWLaboratoryCategory].code ^definition  = "系統定義的語法之符號；符號可能是一個預先定義的代碼，也可能是代碼系統定義的語法中的表達式（如後組合配對／後組合式）。"
* code.coding[TWLaboratoryCategory].code ^requirements  = "需要參照系統中的一個特定代碼"
* code.coding[TWLaboratoryCategory].display ^short  = "由系統定義的表示法"
* code.coding[TWLaboratoryCategory].display ^definition  = "遵循系統的規則以呈現代碼含義的表示法"
* code.coding[TWLaboratoryCategory].display ^requirements  = "需要能為不了解此系統的讀者呈現可讀的代碼含義"
* code.coding[TWLaboratoryCategory].userSelected ^short = "此編碼是否由使用者直接選擇？"
* code.coding[TWLaboratoryCategory].userSelected ^definition = "表明此編碼是由使用者直接選擇，例如：從可用項目（代碼或顯示名稱）的清單中選擇。"
* code.coding[TWLaboratoryCategory].userSelected ^requirements = "已被確定為一個臨床安全準則—此確切的系統／代碼對(code pair)是被明確選擇的，而不是由系統根據一些規則或是程式語言處理判斷。"
* code.coding[TWLaboratoryCategory].userSelected ^comment = "在一系列備選方案中，直接選擇的代碼是新翻譯最合適的起點；關於「直接選擇」的確切意義，存在模糊不清之處，可能需要貿易夥伴的同意，以更完整澄清此資料項目的使用及其後果。"



/*
* referenceRange.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* referenceRange.id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* referenceRange.extension ^short = "擴充的資料項目"
* referenceRange.extension ^definition = "可用於表示不屬於此資料項目基本定義的附加資訊。為了擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。"
* referenceRange.extension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何污名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
* referenceRange.modifierExtension ^short = "此擴充的資料項目可能會完全修正或改變其他資料項目的意涵，需特別留意。"
* referenceRange.modifierExtension ^definition = "可以用來表示不屬於資料項目的基本定義的附加資訊，並且修改對它所內嵌（contained）的資料項目的理解和（或）對包含資料項目之後續使用的理解。通常，修飾用的資料項目提供否定或限定。為了使擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。處理resource的應用程式被要求檢查修飾用的擴充資料項目。  
修飾用的擴充資料項目 **必須沒有（SHALL NOT）** 改變resource或DomainResource上任何資料項目的含義（包括不能改變modifierExtension本身的含義）。"
* referenceRange.modifierExtension ^requirements = "修飾用的資料項目擴充將不能安全地忽略的擴充與絕大多數可以安全地忽略的擴充明確區分開來。透過消除禁止實作者擴充存在的需求來促進可互操作性。更多訊息，請參見[修飾用的資料項目擴充之定義](http://hl7.org/fhir/R4/extensibility.html#modifierExtension)。"
* referenceRange.modifierExtension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何污名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
*/



/*
* component.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* component.id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* component.extension ^short = "擴充的資料項目"
* component.extension ^definition = "可用於表示不屬於此資料項目基本定義的附加資訊。為了擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。"
* component.extension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何污名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
* component.modifierExtension ^short = "此擴充的資料項目可能會完全修正或改變其他資料項目的意涵，需特別留意。"
* component.modifierExtension ^definition = "可以用來表示不屬於資料項目的基本定義的附加資訊，並且修改對它所內嵌（contained）的資料項目的理解和（或）對包含資料項目之後續使用的理解。通常，修飾用的資料項目提供否定或限定。為了使擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。處理resource的應用程式被要求檢查修飾用的擴充資料項目。  
修飾用的擴充資料項目 **必須沒有（SHALL NOT）** 改變resource或DomainResource上任何資料項目的含義（包括不能改變modifierExtension本身的含義）。"
* component.modifierExtension ^requirements = "修飾用的資料項目擴充不能被忽略，它與絕大多數可以被忽略的資料項目擴充有所區別。透過不禁止實作者擴充存在的需求可促進可互操作性。若需要更多訊息，請參見[修飾用的資料項目擴充之定義](http://hl7.org/fhir/R4/extensibility.html#modifierExtension)。"
* component.modifierExtension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何污名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
*/

