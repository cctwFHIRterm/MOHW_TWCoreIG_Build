//Alias: $laboratory-category-tw = https://twcore.mohw.gov.tw/ig/twcore/ValueSet/laboratory-category-tw
Alias: $ResultsLabObservationUvIps = http://hl7.org/fhir/uv/ips/ValueSet/results-laboratory-observations-uv-ips

Profile:        TWCoreObservationLaboratoryResult
Parent:         Observation
Id:             Observation-laboratoryResult-twcore
Title:          "TW Core Observation Laboratory Result"
Description:    "此臺灣核心-檢驗檢查（TW Core Observation Laboratory Result) Profile說明本IG如何進一步定義FHIR的Observation Resource以呈現檢驗檢查資料。"
* ^version = "0.2.2"
//* status and category and category.coding and category.coding.code and category.coding.system and category.text and text MS
* status and category MS
* category ^slicing.discriminator.type = #pattern
* category ^slicing.discriminator.path = "$this"
* category ^slicing.rules = #open
* category contains ObservationCategoryCodes 0..1 MS
* category[ObservationCategoryCodes] = http://terminology.hl7.org/CodeSystem/observation-category#laboratory
* code 1..1 MS
* code from LOINCObservationCode (example)
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "system"
* code.coding ^slicing.rules = #open
* code.coding contains
    LOINCObservationCode 0..1 MS and
    TWLaboratoryCategory 0..1 MS
* code.coding[LOINCObservationCode] from LOINCObservationCode (required)
* code.coding[LOINCObservationCode].system = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/loinc-tw"
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
* component.code.coding[LOINCObservationCode].system = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/loinc-tw"
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


* subject 1.. MS
* subject only Reference(TWCorePatient)
* encounter only Reference(TWCoreEncounter)
* basedOn only Reference(CarePlan or DeviceRequest or ImmunizationRecommendation or TWCoreMedicationRequest or NutritionOrder or ServiceRequest)
* partOf only Reference(MedicationAdministration or TWCoreMedicationDispense or TWCoreMedicationStatement or TWCoreProcedure or Immunization or TWCoreImagingStudy)
* hasMember only Reference(TWCoreObservationLaboratoryResult or QuestionnaireResponse or MolecularSequence)
* derivedFrom only Reference(TWCoreDocumentReference or TWCoreImagingStudy or TWCoreMedia or QuestionnaireResponse or TWCoreObservationLaboratoryResult or MolecularSequence)
* performer MS
* performer only Reference(TWCorePractitioner or TWCoreOrganization or TWCorePatient or TWCorePractitionerRole or CareTeam)
* specimen only Reference(TWCoreSpecimen)
* effective[x] 1..1
* effective[x] MS
* value[x] MS
* language ^example.label = "Value"
* language ^example.valueString = "zh-TW"
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

* . ^short = "檢驗檢查，測量及簡單的判定。"
* . ^definition = "對病人、設備或其他對象進行的測量和簡單判定。"
* id ^short = "不重複的ID用以識別儲存在特定FHIR Server中的Observation紀錄，通常又稱為邏輯性ID。"
* id ^definition = "resource的邏輯ID，在resource的URL中使用。一旦指定，這個值永遠不會改變。"
* id ^comment = "一個resource使用新增操作（create operation）提交給伺服器時，此resource沒有id，它的id在resource被創建後由伺器分配/指定。"
* meta ^short = "此Observation Resource的metadata"
* meta ^definition = "關於resource的metadata。這是由基礎建設維護的內容。內容的更改可能並不總是與resource的版本更改相關聯。"
* implicitRules ^short = "創建此內容所依據的一組規則"
* implicitRules ^definition = "構建resource時遵循的一系列規則的參照，在處理內容時必須理解這些規則。通常這是對IG所定義之特殊規則及其他profiles的參照。"
* implicitRules ^comment = "宣告這套規則限制了內容只能被有限的交易夥伴所理解。這從本質上限制了資料的長期有用性。然而，現有的健康生態體系高度分裂，還沒有準備好以普遍可計算的方式定義、收集和交換資料。只要有可能，實作者和/或規範編寫者應該避免使用這個資料項目。通常在使用時，此URL是對IG的參照，此IG將這些特殊規則與其他profiles、value sets等一起定義為其敘述的一部分。"
* language ^short = "用以表述Observation Resource內容的語言。"
* language ^definition = "編寫此resource的語言"
* language ^binding.description = "人類語言；鼓勵使用CommonLanguages代碼表中的代碼，但不強制一定要使用此代碼表，你也可使用其他代碼表的代碼或單純以文字表示。"
* language ^comment = "提供語言是為了支援索引和可存取性（通常，文字表述轉語音等服務使用此語言標籤）。html lanuage tag適用於此敘述。resource上的語言標籤可用於指定從resource中的資料所產成的其他表述之語言。不是所有的內容都必須使用此語言。不應該假定Resource.language自動適用於敘述。如果指定語言，它也應該被指定在html中的div資料項目（關於xml:lang和html lang屬性之間的關係，見HTML5中的規則）。"
* text ^short = "Observation Resource之內容摘要以供人閱讀"
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


* identifier ^short = "檢驗檢查的識別碼，通常為業務目的所使用的識別碼，例如：檢驗序號或單號。"
* identifier ^definition = "此檢驗檢查的唯一識別碼"
* identifier ^requirements = "允許對檢驗檢查結果進行區分和參照"
* basedOn ^short = "依據的照護計畫／提議／醫令"
* basedOn ^definition = "依據的計劃、提議或醫令或其部分要求進行檢驗檢查。例如：一個MedicationRequest可能要求給病人藥之前要先進行實驗室檢查。"
* basedOn ^requirements = "允許授權追踪檢驗檢查事件並追踪提議／建議是否有落實"
* partOf ^short = "此檢驗檢查是哪個參照事件的一部分"
* partOf ^definition = "此特定的檢驗檢查（Observation）是一個更大事件中的一個組成或步驟。例如：一項處置裡的一項檢驗檢查。"
* partOf ^comment = "使用encounter將一個檢驗檢查（Observation）與一個就醫（Encounter）連結起來。關於參照另一個Observation的作法，請參閱下面的Notes小節。"
* status ^short = "registered ｜ preliminary ｜ final ｜ amended +"
* status ^binding.description = "檢驗檢查的狀態代碼；應填入所綁定值集中的其中一個代碼。"
* status ^definition = "結果值的狀態"
* status ^requirements = "需要追踪單個結果狀態，有些結果在整個報告確定之前就已經確定了。"
* status ^comment = "這個資料項目被標記為修飾語／修飾用，因為附加到其他文件上的文件，其本身是不完整的文件。"
* category ^short = "概念（concept）－參照一個專門術語或只是純文字。"
* category ^binding.description = "高層次的檢驗檢查分類；鼓勵使用所綁定值集中的代碼，但不強制一定要使用此值集，你也可使用其他值集的代碼或單純以文字表示。"
* category ^definition = "可以正式參照一個專門術語或本體論來定義一個概念，或者也可以文字表述此概念。"
* category ^requirements = "用於篩選取得及顯示之檢驗檢查"
* category ^comment = "並非所有的專門術語使用都符合這個一般模式。在某些情況下，資料模型不應該使用CodeableConcept而應直接使用Coding，並提供他們自己的結構來管理text、codings、translation、資料項目之間的關係、以及先組合配對／前組合式（pre-coordination）和後組合配對／後組合式（post-coordination）。"
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
* code ^short = "概念（concept）－參照一個專門術語或只是純文字。"
* code ^binding.description = "鼓勵使用所綁定值集中的代碼，但不強制一定要使用此值集，你也可使用其他值集的代碼或單純以文字表示。"
* code ^definition = "可以透過正式參照一個專門術語或本體論來定義一個概念，或者也可以文字表述此概念。"
* code ^requirements = "知道正在進行的是哪種檢驗檢查是理解檢驗檢查的關鍵"
* code ^comment = "並非所有的專門術語使用都符合這個一般模式。在某些情況下，資料模型不應該使用CodeableConcept而應直接使用Coding，並提供他們自己的結構來管理text、codings、translation、資料項目之間的關係、以及先組合配對／前組合式（pre-coordination）和後組合配對／後組合式（post-coordination）。"

/*
* code.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* code.id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* code.extension ^short = "擴充的資料項目"
* code.extension ^definition = "可用於表示不屬於此資料項目基本定義的附加資訊。為了擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。"
* code.extension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
*/

* code.coding ^short = "由專門術語系統（terminology system）定義的代碼"
* code.coding ^definition = "由專門術語系統（terminology system）所定義之代碼的參照。"
* code.coding ^requirements = "允許使用者在不知道識別碼系統的情況下利用識別碼"
* code.coding ^comment = "代碼可以在列舉清單（enumerations）或代碼清單（code lists）中非常隨意地定義，直至有非常正式的定義，如SNOMED CT—更多資訊見HL7 v3核心原則（Core Principles）。編碼的排序是未定義的因而 **必須沒有（SHALL NOT）** 被用來推斷意義。一般來說，最多只有一個編碼值（coding values）會被標記為UserSelected = true。"

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
* code.text ^short = "概念的文字表示法"
* code.text ^definition = "輸入資料的使用者所見／所選／所說的人類可讀文字表述，和（或）其代表使用者的預期含義。"
* code.text ^requirements = "專門術語中的代碼並不總是能捕捉人類使用的細微差別的正確意義，或者根本就沒有合適的代碼；這些情況下，文字表述被用來捕捉來源的全部意義。"
* code.text ^comment = "很多時候，此文字表述與其中一個代碼的顯示名稱相同。"

* subject ^short = "檢驗檢查有關的對象及（或）事物"
* subject ^definition = "此檢驗檢查是關於一位病人、一群病人、地點、或設備。如果檢驗檢查的實際焦點與對象（或其樣本、其部分或其區域）不同，則焦點資料項目或代碼本身會具體說明檢驗檢查的實際焦點。"
* subject ^requirements = "如果你不知道他們是誰或關於什麼，檢驗檢查不會有值。"
* subject ^comment = "人們期望這個資料項目的cardinality為1...1。唯一可能缺少對象的情況是當檢驗檢查是由一個不認識病人的設備進行的。在這種情況下，應透過一些情境／通道對應（context／channel matching）技術將檢驗檢查與病人對應，此時，應更新檢驗檢查資訊。"
* focus ^short = "當檢驗檢查並非有關於與病人本身，檢驗檢查是關於什麼。"
* focus ^definition = "檢驗檢查的實際焦點，當它不是記錄病人時，代表是與病人有關的事物或人，如配偶、父母、胎兒或捐贈者。例如：母親的記錄中有關胎兒檢驗檢查。檢驗檢查的焦點也可以是現有的狀況、疾病或問題（condition）、介入（intervention）、此對象的飲食、對此對象的另一項檢驗檢查，或身體結構像是腫瘤或植入裝置。有一個案例是使用Observation Resource來取得母親是否已接受更換她的小孩的氣管插管訓練之資訊，在這個例子中，孩子是此記錄的病人，而母親是focus。 "
* focus ^comment = "通常檢驗檢查的對象是一位病人或一群病人、地點或設備，檢驗檢查對象與直接測量內容之間的區別在observation.code已具體說明（例如： 「血糖」），不需要使用這個資料項目（focus）單獨表示。如果需要參照檢體，則使用specimen，如果需要一個代碼而不是一個resource，則使用bodysite來表示bodysites或標準擴充focusCode。"
* encounter ^short = "檢驗檢查是哪一次就醫時執行的"
* encounter ^definition = "執行檢驗檢查的健康照護事件（例如：病人及健康照護提供人員的互動）"
* encounter ^requirements = "對於某些檢驗檢查來說，知道某個檢驗檢查和某個特定的就醫事件之間的連結可能很重要。"
* encounter ^comment = "這通常指檢驗檢查發生於哪次就醫，但有些檢驗檢查可能是在就醫前或就醫後發生，但仍與就醫的情境有關（如入院前的實驗室檢驗檢查）。"
* effective[x] ^short = "檢驗檢查執行日期或時間區間"
* effective[x] ^definition = "宣告檢驗檢查值的產出時間或時間區段是真的。對於生物學研究對象—例如病人—這通常被稱為「生理相關時間」。這通常是處置的時間或採樣的時間，但很多時候不知道日期或時間的來源，只知道日期或時間本身。"
* effective[x] ^requirements = "知道一項檢驗檢查何時被認為是真的，對其相關性和確定趨勢都很重要。"
* effective[x] ^comment = "除非這是一份檢驗檢查的歷史報告，否則至少應該有一個日期。為了記錄不精確或「模煳」的時間（例如：測量「早餐後 」血糖），使用Timing datatype以允許測量能與常規生活事件連結。"
* issued ^short = "此版本檢驗檢查完成的日期或時間"
* issued ^definition = "此版本的檢驗檢查資訊可供健康照護提供人員取得的日期和時間，通常是在結果被審查與核實之後。"
* issued ^comment = "對於不需要審查和核實的檢驗檢查值，發佈日期時間可能與resource本身的最後更新日期時間相同。對於需要對某些更新進行審查和核實的檢驗檢查，若為非臨床上的重要更新則不需要對新版本進行再次審查和驗證，所以發佈日期時間可能與resource本身的最後更新日期時間不一樣。"
* performer ^short = "誰負責這項檢驗檢查"
* performer ^definition = "誰負責宣告檢驗檢查結果值為「真的」"
* performer ^requirements = "可以對此檢驗檢查有一定程度的信任，並指出後續問題的方向。"
* value[x] ^short = "檢驗檢查的實際結果"
* value[x] ^definition = "如果此資訊有一個簡單的值，則將其作為此項檢驗檢查的結果。"
* value[x] ^requirements = "通常一項檢驗檢查就會有一個值，雖然若它有錯誤或者它代表一組檢驗檢查可能不會有值。"
* value[x] ^comment = "一項檢驗檢查可能有：（1）單一值、（2）一個值及一組相關或組成之檢驗檢查的多個值、或者（3）只有一組相關或組成之檢驗檢查的多個值。如果有一個值，這個資料項目的datatype應該由Observation.code決定。如果這個資料項目是編碼或者如果與Observation.code相關的type定義一個編碼值，那麼將使用只有文字表述的CodeableConcept來代替字串。若需要更多的說明，請參閱下面Notes小節。"
* dataAbsentReason ^short = "缺少檢驗檢查結果的原因"
* dataAbsentReason ^binding.description = "代碼具體說明檢驗檢查結果缺少的原因；應填入所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"
* dataAbsentReason ^definition = "提供資料項目Observation.value[x]中的預期值缺少的原因"
* dataAbsentReason ^requirements = "對於許多結果，必須處理測量中的異常值。"
* dataAbsentReason ^comment = "空值（Null）或例外值可以在FHIR Observations中以兩種方式表示，一種方法是簡單地將它們含括在值集中，並在值中表示例外。例如：血清檢測的測量值可以是「檢測到」、「未檢測到」、「不確定」或「檢測未完成」。

另一種方法是使用資料項目value呈現實際檢驗檢查值，並使用資料項目dataAbsentReason來明確記錄例外值。例如：當測量沒有完成，可使用dataAbsentReason代碼「error」。請注意，只有在有值的情況下，才可以報告檢驗檢查。例如：只有在>0的情況下才可能報告細胞計數的差值。由於有這些選項，所以需要有使用案例協議（use-case agreements）來解釋一般檢驗檢查的例外值。"
* interpretation ^short = "高、低、正常等"
* interpretation ^binding.description = "代碼指明檢驗檢查結果的解釋；應填入所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"
* interpretation ^definition = "對一項檢驗檢查值的分類評估，例如：高、低、正常。"
* interpretation ^requirements = "對於某些結果，特別是數值結果，需有一個解釋以便完全理解結果之意義。"
* interpretation ^comment = "歷史上用於實驗室結果【被稱為 「異常標記（abnormal flag）」】，它的使用延伸到其他與編碼解釋有關的使用情況中。通常報告為一個或多個簡單的緊密碼（compact code，一種可以解譯且具有最小平均字長的唯一資料代碼），這個資料項目經常被放置在報告和流程表的結果值的旁邊，以表示結果的意義或正常狀態。"
* note ^short = "關於此檢驗檢查之解說"
* note ^definition = "關於檢驗檢查或結果的解說"
* note ^requirements = "需能提供純文字表述的附加資訊"
* note ^comment = "可包括關於檢驗檢查的一般陳述，或關於重要的、非預期的或不可靠的結果值的陳述，或與資料項目interpretation有關的來源資訊。"
* bodySite ^short = "接受檢驗檢查的身體部位。此為SNOMED CT代碼，若機構已有購買相關授權，亦可使用。"
//* bodySite ^binding.description = "代碼說明解剖學位置，可能包含側邊；可參考[SNOMEDCTBodyStructures](http://hl7.org/fhir/R4/valueset-body-site.html)值集，但此值集只是針對這個欄位的一個可能值的範例，不預期也不鼓勵使用者一定要使用此值集的代碼。"
* bodySite ^binding.description = "代碼說明解剖學位置，可能包含側邊；應填入所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"
* bodySite ^definition = "表示在檢驗檢查對象身上進行檢驗檢查的部位（即目標部位）"
* bodySite ^comment = "只有在Observation.code中的代碼未隱含時才會使用。在許多系統中，這可能被表示為一個相關的檢驗檢查，而不是一個行內的組成之檢驗檢查（inline component）。

如果使用案例（use-case）要求將BodySite作為一個單獨的resource來處理（例如：單獨指明和追踪），那麼就使用標準的資料項目擴充方式來擴充bodySite。"
* method ^short = "此檢驗檢查使用何種方法完成"
//* method ^binding.description = "檢驗檢查的方法；可參考[ObservationMethods](http://hl7.org/fhir/R4/valueset-observation-methods.html)值集，但此值集只是針對這個欄位的一個可能值的範例，不預期也不鼓勵使用者一定要使用此值集的代碼。"
* method ^binding.description = "檢驗檢查的方法；應填入所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"
* method ^definition = "指明用於執行檢驗檢查的機制"
* method ^requirements = "在某些情況下，方法會影響結果，因此用於確認結果是否可以比較或確認結果的顯著性（significance）。"
* method ^comment = "只有在Observation.code中的代碼未隱含此資料項目概念時才會使用。"
* specimen ^short = "此檢驗檢查的檢體"
* specimen ^definition = "進行這項檢驗檢查時使用的檢體"
* specimen ^comment = "只有在Observation.code中的代碼未隱含此資料項目概念時才會使用。
檢驗檢查不是針對檢體本身進行，而是針對對象，但在很多情況下是透過檢體的方式進行檢驗檢查。請注意，雖然經常涉及到檢體，但並不總是明確地對其進行追踪和報告。還要注意的是Observation resources可在明確追踪檢體的情境下使用（例如：Diagnostic Report）。"
* device ^short = "（測量）設備"
* device ^definition = "用於產生檢驗檢查資料的設備"
* device ^comment = "請注意，這不是用來表示結果傳輸的設備，例如：閘道器（gateway）等可在相關情況下使用 Provenance resource進行記錄。"
* referenceRange ^short = "解釋結果值的指引。
obs-3：必須至少有低、高或文字表述。"
* referenceRange ^definition = "指導如何透過與正常或建議範圍值的比較來解釋此值。多個參考範圍值以「OR」解釋。換句話說，為了代表兩個不同的目標人群，將使用兩個referenceRange資料項目。"
* referenceRange ^requirements = "知道什麼值被認為是「正常的」，可以幫助評估某一特定結果的意義。需要能夠為不同的情境提供多個參考範圍值。"
* referenceRange ^comment = "大多數檢驗檢查只有一個通用的參考範圍值。系統 **可能可以（MAY）** 選擇限制只提供病人的相關參考範圍值（例如：具體的病人年齡、性別、體重和其他因素），但這可能是不可能的或也不合適。只要提供了一個以上的參考範圍值，就 **建議應該（SHOULD）** 提供不同年齡的參考範圍值差異。"

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

* referenceRange.low ^short = "參考範圍值的下限值，如果相關。"
* referenceRange.low ^definition = "參考範圍值的下限值。參考範圍值endpoint的下限值包含在此值中（例如：參考範圍值是>=5 - <=9）。如果省略下限值，則被認為是沒有意義的（例如：參考範圍值是<=2.3）。"
* referenceRange.high ^short = "參考範圍值的上限值，如果相關。"
* referenceRange.high ^definition = "參考範圍值的下限值。參考範圍值endpoint的下限值包含在此值中（例如：參考範圍值是>=5 - <=9）。如果省略下限值，則被認為是沒有意義的（例如：參考範圍值是<=2.3）。"
* referenceRange.type ^short = "參考範圍值的限定詞"
* referenceRange.type ^binding.description = "用以表述參考範圍值之含意的代碼；鼓勵使用所綁定值集中的代碼，但不強制一定要使用此值集，你也可使用其他值集的代碼或單純以文字表示。"
* referenceRange.type ^definition = "代碼表明適用的目標人群，例如：正常值或治療範圍值。"
* referenceRange.type ^requirements = "需要能夠說出這是什麼樣的參考範圍值：正常的、建議的、治療的等，以便正確解釋。"
* referenceRange.type ^comment = "如果有一個以上的範圍值，此資料項目 **建議應該（SHOULD）** 填寫。如果這個資料項目不存在，則假定是正常範圍值。"
* referenceRange.appliesTo ^short = "參考範圍值是用適用的對象或人口群"
* referenceRange.appliesTo ^binding.description = "用以指明參考範圍值適用的對象或人口群之代碼；可參考所綁定代碼表，但此代碼表只是針對這個欄位的一個可能值的示例，不預期也不鼓勵使用者一定要使用此代碼表的代碼代碼表中的代碼。"
* referenceRange.appliesTo ^definition = "代碼表明此參考範圍值所適用的目標人群，例如：一個參考範圍值可能是一般人群或特定的性別或種族。多個適用對象需以「AND」解釋目標人群。例如：為了表示一個非裔美國人女性的目標人群，將同時使用女性的代碼和非裔美國人的代碼。"
* referenceRange.appliesTo ^requirements = "需要能夠指明目標人群以進行適當的解釋。"
* referenceRange.appliesTo ^comment = "如果有一個以上的範圍值，此資料項目 **建議應該（SHOULD）** 填寫。如果這個資料項目不存在，則假定是正常範圍值。"
* referenceRange.age ^short = "適用的年齡範圍值，如果相關。"
* referenceRange.age ^definition = "此參考範圍值適用的年齡，如果意思是說足月時的週數，這就是指新生兒年齡。"
* referenceRange.age ^requirements = "有些分析隨著年齡的增長變化很大"
* referenceRange.text ^short = "檢驗檢查中以文字表述的參考範圍值"
* referenceRange.text ^definition = "檢驗檢查中以文字表述的參考範圍值，可在不適合以定量範圍值呈現某項檢驗檢查時使用。例如：「陰性」的參照值或 「正常」的清單／列表。"
* hasMember ^short = "屬於此組檢驗檢查的相關Resource"
* hasMember ^definition = "這項檢驗檢查是一組檢驗檢查，例如：一個套組（battery）、一個檢驗套組（panel）或一組生命徵象測量，其組成的檢驗檢查為此資料項目的目標resource。"
* hasMember ^comment = "使用這個資料項目時，一項檢驗檢查通常會有一個值或者一組相關的resources，儘管在某些情況下兩者都可能存在。有關討論如何將Observations組合在一起的方法，請參閱下面的Notes小節。請注意，系統可能針對問卷調查的結果（ QuestionnaireResponse）計算成一個最終的分數，並將這個分數表示為一個Observation。"
* derivedFrom ^short = "檢驗檢查源自哪些相關測量"
* derivedFrom ^definition = "目標resource為一種測量，此檢驗檢查就是從那個測量中得出。例如：陰離子間隙（an anion gap）或胎兒的測量值是從超音波影像計算而得。"
* derivedFrom ^comment = "在這個資料項目中列出可以代表臨床檢檢查和其他測量的所有參照選項，可能是衍生值的來源。最常見參照另一個Observation，關於Observations如何組合在一起的討論，請參閱下面的Notes小節。"
* component ^short = "組成之（部分）檢驗檢查的檢驗結果"
* component ^definition = "有有些檢驗檢查有多個組成之檢驗檢查，這些組成之檢驗檢查被表達為具有相同屬性的獨立的代碼值對（code value pair）。例子包括血壓測量的收縮壓和舒張壓即為組成之檢驗檢查（component observations），以及遺傳學檢驗檢查的多個組成之檢驗檢查。"
* component ^requirements = "組成之檢驗檢查在Obsrvation resource中與主要檢驗檢查共享相同的屬性，並且總是被視為單個檢驗檢查的一部分（它們是不可分離的）。然而，主要檢驗檢查的參考範圍值並不被組成之檢驗檢查所繼承，在適當的時候需給予每項組成之檢驗檢查參考範圍值。"
* component ^comment = "有關如何組合Observations的方法討論，請參閱下面的Notes小節。"

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

* component.code ^short = "組成之檢驗檢查的型別（代碼／型別）"
* component.code ^binding.description = "代碼指明檢驗檢查的名稱；可參考LOINCCodes值集，但此值集只是針對這個欄位的一個可能值的範例，不預期也不鼓勵使用者一定要使用此值集的代碼。"
* component.code ^definition = "描述所觀察到的情況，有時這被稱為檢驗檢查「代碼」。"
* component.code ^requirements = "知道正在進行的是哪種檢驗檢查是理解檢驗檢查的關鍵"
* component.code ^comment = "所有的code-value和component.code-component.value都需要考慮到，以正確理解檢驗檢查的意義。"
* component.value[x] ^short = "組成之檢驗檢查的實際結果"
* component.value[x] ^definition = "如果資訊中帶有一個值（simple value）則其可作為檢驗檢查的結果。"
* component.value[x] ^requirements = "通常一項檢驗檢查就會有一個值，雖然若它有錯誤或者它代表一組檢驗檢查可能不會有值。"
* component.value[x] ^comment = "一項檢驗檢查可能有一個值（如Apgar評分）和組成之檢驗檢查值（Apgar評分所來自多項檢驗檢查）。如果有一個值，這個資料項目的datatype應該由Observation.code決定。如果這個資料項目是編碼或者如果與Observation.code相關的type定義一個編碼值，那麼將使用只有文字表述的CodeableConcept來代替字串。若需要更多的說明，請參閱下面Notes小節。"
* component.dataAbsentReason ^short = "為什麼缺少組成之檢驗檢查結果"
* component.dataAbsentReason ^binding.description = "代碼指明為什麼結果（Observation.value[x]）缺少；應填入所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"
* component.dataAbsentReason ^definition = "提供資料項目Observation.component.value[x]中的預期值缺少的原因"
* component.dataAbsentReason ^requirements = "對於許多結果，必須處理測量中的異常值。"
* component.dataAbsentReason ^comment = "空值（Null）或例外值可以在FHIR Observations中以兩種方式表示，一種方法是簡單地將它們含括在值集中，並在值中表示例外。例如：血清檢測的測量值可以是「檢測到」、「未檢測到」、「不確定」或「檢測未完成」。

另一種方法是使用資料項目value呈現實際檢驗檢查值，並使用資料項目dataAbsentReason來明確記錄例外值。例如：當測量沒有完成，可使用dataAbsentReason代碼「error」。請注意，只有在有值的情況下，才可以報告檢驗檢查。例如：只有在>0的情況下才可能報告細胞計數的差值。由於有這些選項，所以需要有使用案例協議（use-case agreements）來解釋一般檢驗檢查的例外值。"
* component.interpretation ^short = "高、低、正常等。"
* component.interpretation ^binding.description = "用以指明檢驗檢查的解釋之代碼。應填入所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"
* component.interpretation ^definition = "對一項檢驗檢查值的分類評估，例如：高、低、正常。"
* component.interpretation ^requirements = "對於某些結果，特別是數值結果，需有一個解釋以便完全理解結果之意義。"
* component.interpretation ^comment = "歷史上用於實驗室結果【被稱為 「異常標記（abnormal flag）」】，它的使用延伸到其他與編碼解釋有關的使用情況中。通常報告為一個或多個簡單的緊密碼（compact code，一種可以解譯且具有最小平均字長的唯一資料代碼），這個資料項目經常被放置在報告和流程表的結果值的旁邊，以表示結果的意義或正常狀態。"
* component.referenceRange ^short = "解釋此組成之檢驗驗查的結果值之指引"
* component.referenceRange ^definition = "關於如何透過與正常值或建議範圍值的比較來解釋此值"
* component.referenceRange ^requirements = "知道什麼值被認為是「正常的」，可以幫助評估某一特定結果的意義。需要能夠為不同的情境提供多個參考範圍值。"
* component.referenceRange ^comment = "大多數檢驗檢查只有一個通用的參考範圍值。系統 **可能可以（MAY）** 選擇限制只提供病人的相關參考範圍值（例如：具體的病人年齡、性別、體重和其他因素），但這可能是不可能的或也不合適。只要提供了一個以上的參考範圍值，就 **建議應該（SHOULD）** 提供不同年齡的參考範圍值差異。"