Profile: TWCoreMedication
Parent: Medication
Id: Medication-twcore
Title: "TW Core Medication"
Description: "此臺灣核心-藥品（TW Core Medication) Profile說明本IG如何進一步定義FHIR的Medication Resource以呈現藥品的詳細資料。"
* ^version = "0.2.2"
* language ^example.label = "Value"
* language ^example.valueString = "zh-TW"
* manufacturer only Reference(TWCoreOrganization)
* ingredient.item[x] only CodeableConceptTW or Reference(TWCoreMedication or Substance)
* code MS
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #open
* code.coding contains
    fda-medication-tw 0..1 MS and
    nhi-medication-tw 0..1 MS and
    nhi-medication-ch-herb-tw 0..1 and
    rxnorm-medication-us-core 0..1 MS and
    atc-medication-code 0..1 MS and
    snomedct-medication-codes 0..1 MS 
* code.coding[fda-medication-tw] from TWMedicationFDA (required)
* code.coding[rxnorm-medication-us-core] from TWMedicationRXNORM (required)
* code.coding[nhi-medication-tw] from TWMedicationNHI (required)
* code.coding[nhi-medication-ch-herb-tw] from TWCHHerbMedicationNHI (required)
* code.coding[atc-medication-code] from TWMedcationATC (required)
* code.coding[snomedct-medication-codes] from http://hl7.org/fhir/ValueSet/medication-codes (required)
* code.text 0..1 MS
* form MS
* form.text 0..1 MS
* form.coding ^slicing.discriminator.type = #pattern
* form.coding ^slicing.discriminator.path = "$this"
* form.coding ^slicing.rules = #open
* form.coding contains
    v3-orderableDrugForm 1..1 MS and
    snomed-sct-form-codes 0..1 MS
* form.coding[snomed-sct-form-codes] from SNOMEDCTFormCodes (required)
* form.coding[v3-orderableDrugForm] from OrderableDrugForm (required)
* code only CodeableConceptTW
* form only CodeableConceptTW

* . ^short = "藥品的定義"
* . ^definition = "此resource主要用於識別和定義藥品，以便開立處方、配藥和給藥，以及對藥品使用進行說明。"
* id ^short = "不重複的ID用以識別儲存在特定FHIR Server中的Medication紀錄，通常又稱為邏輯性ID。"
* id ^definition = "resource的邏輯ID，在resource的URL中使用。一旦指定，這個值永遠不會改變。"
* id ^comment = "一個resource使用新增操作（create operation）提交給伺服器時，此resource沒有id，它的id在resource被創建後由伺器分配/指定。"
* meta ^short = "此Medication Resource的metadata"
* meta ^definition = "關於resource的metadata。這是由基礎建設維護的內容。內容的更改可能並不總是與resource的版本更改相關聯。"
* implicitRules ^short = "創建此內容所依據的一組規則"
* implicitRules ^definition = "構建resource時遵循的一系列規則的參照，在處理內容時必須理解這些規則。通常這是對IG所定義之特殊規則及其他profiles的參照。"
* implicitRules ^comment = "宣告這套規則限制了內容只能被有限的交易夥伴所理解。這從本質上限制了資料的長期有用性。然而，現有的健康生態體系高度分裂，還沒有準備好以普遍可計算的方式定義、收集和交換資料。只要有可能，實作者和/或規範編寫者應該避免使用這個資料項目。通常在使用時，此URL是對IG的參照，此IG將這些特殊規則與其他profiles、value sets等一起定義為其敘述的一部分。"
* language ^short = "用以表述Medication Resource內容的語言。"
* language ^definition = "編寫此resource的語言"
* language ^binding.description = "人類語言；鼓勵使用CommonLanguages代碼表中的代碼，但不強制一定要使用此代碼表，你也可使用其他代碼表的代碼或單純以文字表示。"
* language ^comment = "提供語言是為了支援索引和可存取性（通常，文字表述轉語音等服務使用此語言標籤）。html lanuage tag適用於此敘述。resource上的語言標籤可用於指定從resource中的資料所產成的其他表述之語言。不是所有的內容都必須使用此語言。不應該假定Resource.language自動適用於敘述。如果指定語言，它也應該被指定在html中的div資料項目（關於xml:lang和html lang屬性之間的關係，見HTML5中的規則）。"
* text ^short = "Medication Resource之內容摘要以供人閱讀"
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

* identifier ^short = "此藥品的業務用識別碼"
* identifier ^definition = "此藥品的業務用識別碼"
* identifier ^comment = "序號可被包含於一個識別碼"
* code ^short = "指明這種藥品的代碼。"
//* code ^binding.description = "可參考[SNOMEDCTMedicationCodes](http://hl7.org/fhir/R4/valueset-medication-codes.html)值集，但此值集只是針對這個欄位的一個可能值的範例，不預期也不鼓勵使用者一定要使用此值集的代碼。"
* code ^binding.description = "此資料項目為可擴充綁定預設國際標準值集，但實作者可視實務專案需求只綁定以下slices中的任一值集。目前未只限定綁定預設值集是因為尚無slice值集與預設國際標準值集的代碼對應表，待後續有相對的代碼對應表後將建議採用國際標準值集作為唯一綁定值集並針對該值集進行擴充與管理，以利進行跨國與跨系統之資料交換。"
* code ^definition = "具體說明此藥品的一個代碼（或一組代碼），如果沒有代碼，則為文字描述。使用說明：這可以是一個標準的藥品代碼，如RxNorm、SNOMED CT、IDMP等的代碼。它也可以是一個國家或地方的處方藥代碼，可以選擇翻譯／交易（transactions）為其他代碼系統。"
* code ^comment = "根據使用情境，實際由使用者（開立處方者、配藥者等）選擇的代碼將把coding.userSelected設置為true。正如coding datatype中所描述的。「如果使用者在使用者介面上選擇了特定的代碼值（例如：使用者在清單中選擇了一個項目），那麼coding可以被標記為 「userSelected」。如果存在一個使用者選擇的代碼，它是進行翻譯等的首選，其他代碼只能字面翻譯至替代的代碼系統或者較小精細度的代碼（例如：一個通用代碼用於一個供應商限定的代碼）。"

/*
* code.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* code.id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* code.extension ^short = "擴充的資料項目"
* code.extension ^definition = "可用於表示不屬於此資料項目基本定義的附加資訊。為了擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。"
* code.extension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何污名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
*/

* code.coding ^short = "由專門術語系統（terminology system）定義的代碼。此資料項目為可擴充綁定預設國際標準值集，但實作者可視實務專案需求只綁定以下slices中的任一值集。目前未只限定綁定預設值集是因為尚無slice值集與預設國際標準值集的代碼對應表，待後續有相對的代碼對應表後將建議採用國際標準值集作為唯一綁定值集並針對該值集進行擴充與管理，以利進行跨國與跨系統之資料交換。"
* code.coding ^definition = "由專門術語系統（terminology system）所定義之代碼的參照。"
* code.coding ^requirements = "允許代碼系統中的替代編碼，以及翻譯到其他編碼系統。"
* code.coding ^comment = "代碼可以在列舉清單（enumerations）或代碼清單（code lists）中非常隨意地定義，直至有非常正式的定義，例如：SNOMED CT—更多資訊見HL7 v3核心原則（Core Principles）。編碼的排序是未定義的因而 **必須沒有（SHALL NOT）** 被用來推斷意義。一般來說，最多只有一個編碼值（coding values）會被標記為UserSelected = true。"
* code.coding[fda-medication-tw] ^short = "此為臺灣食品藥物管理署(TFDA)維護之藥品代碼，涵蓋範圍相對完整，可免費使用，可優先選用此代碼。"
* code.coding[fda-medication-tw] ^definition = "由專門術語系統（terminology system）所定義之代碼的參照。"
* code.coding[fda-medication-tw] ^requirements = "允許代碼系統中的替代編碼，以及翻譯到其他編碼系統。"
* code.coding[fda-medication-tw] ^comment = "代碼可以在列舉清單（enumerations）或代碼清單（code lists）中非常隨意地定義，直至有非常正式的定義，如SNOMED CT—更多資訊見HL7 v3核心原則（Core Principles）。編碼的排序是未定義的因而 **必須沒有（SHALL NOT）** 被用來推斷意義。一般來說，最多只有一個編碼值（coding values）會被標記為UserSelected = true。"
* code.coding[fda-medication-tw] ^binding.description = "應填入所綁定值集中的其中一個代碼。"
* code.coding[nhi-medication-tw] ^short = "此為中央健康保險署(NHI)維護之藥品代碼，主要針對申報使用，更新頻率相對頻繁，可免費使用，可依情境選用此代碼。"
* code.coding[nhi-medication-tw] ^definition = "由專門術語系統（terminology system）所定義之代碼的參照。"
* code.coding[nhi-medication-tw] ^requirements = "允許代碼系統中的替代編碼，以及翻譯到其他編碼系統。"
* code.coding[nhi-medication-tw] ^comment = "代碼可以在列舉清單（enumerations）或代碼清單（code lists）中非常隨意地定義，直至有非常正式的定義，如SNOMED CT—更多資訊見HL7 v3核心原則（Core Principles）。編碼的排序是未定義的因而 **必須沒有（SHALL NOT）** 被用來推斷意義。一般來說，最多只有一個編碼值（coding values）會被標記為UserSelected = true。"
* code.coding[nhi-medication-tw] ^binding.description = "應填入所綁定值集中的其中一個代碼。"
* code.coding[nhi-medication-ch-herb-tw] ^short = "此為中央健康保險署(NHI)維護之中藥藥品代碼，主要針對申報使用，更新頻率相對頻繁，可免費使用，可依情境選用此代碼。"
* code.coding[nhi-medication-ch-herb-tw] ^definition = "由專門術語系統（terminology system）所定義之代碼的參照。"
* code.coding[nhi-medication-ch-herb-tw] ^requirements = "允許代碼系統中的替代編碼，以及翻譯到其他編碼系統。"
* code.coding[nhi-medication-ch-herb-tw] ^comment = "代碼可以在列舉清單（enumerations）或代碼清單（code lists）中非常隨意地定義，直至有非常正式的定義，如SNOMED CT—更多資訊見HL7 v3核心原則（Core Principles）。編碼的排序是未定義的因而 **必須沒有（SHALL NOT）** 被用來推斷意義。一般來說，最多只有一個編碼值（coding values）會被標記為UserSelected = true。"
* code.coding[nhi-medication-ch-herb-tw] ^binding.description = "應填入所綁定值集中的其中一個代碼。"
* code.coding[rxnorm-medication-us-core] ^short = "RxNorm為美國Unified Medical Language System®中的藥品代碼，取得UMLS®授權即可免費使用，可依情境選用此代碼。"
* code.coding[rxnorm-medication-us-core] ^definition = "由專門術語系統（terminology system）所定義之代碼的參照。"
* code.coding[rxnorm-medication-us-core] ^requirements = "允許代碼系統中的替代編碼，以及翻譯到其他編碼系統。"
* code.coding[rxnorm-medication-us-core] ^comment = "代碼可以在列舉清單（enumerations）或代碼清單（code lists）中非常隨意地定義，直至有非常正式的定義，如SNOMED CT—更多資訊見HL7 v3核心原則（Core Principles）。編碼的排序是未定義的因而 **必須沒有（SHALL NOT）** 被用來推斷意義。一般來說，最多只有一個編碼值（coding values）會被標記為UserSelected = true。"
* code.coding[rxnorm-medication-us-core] ^binding.description = "應填入所綁定值集中的其中一個代碼。"
* code.coding[snomedct-medication-codes] ^short = "此為SNOMED CT代碼，若機構已有購買相關授權，亦可使用。"
* code.coding[snomedct-medication-codes] ^definition = "由專門術語系統（terminology system）所定義之代碼的參照。"
* code.coding[snomedct-medication-codes] ^requirements = "允許代碼系統中的替代編碼，以及翻譯到其他編碼系統。"
* code.coding[snomedct-medication-codes] ^comment = "代碼可以在列舉清單（enumerations）或代碼清單（code lists）中非常隨意地定義，直至有非常正式的定義，如SNOMED CT—更多資訊見HL7 v3核心原則（Core Principles）。編碼的排序是未定義的因而 **必須沒有（SHALL NOT）** 被用來推斷意義。一般來說，最多只有一個編碼值（coding values）會被標記為UserSelected = true。"
* code.coding[snomedct-medication-codes] ^binding.description = "可參考所綁定值集，但此值集只是針對這個欄位的一個可能值的範例，不預期也不鼓勵使用者一定要使用此值集的代碼。"
* code.coding[atc-medication-code] ^short = "ATC代碼的版權為世界衛生組織（WHO）Collaborating Centre for Drug Statistics Methodology，可免費使用，可依情境選用此代碼。"
* code.coding[atc-medication-code] ^definition = "由專門術語系統（terminology system）所定義之代碼的參照。"
* code.coding[atc-medication-code] ^requirements = "允許代碼系統中的替代編碼，以及翻譯到其他編碼系統。"
* code.coding[atc-medication-code] ^comment = "代碼可以在列舉清單（enumerations）或代碼清單（code lists）中非常隨意地定義，直至有非常正式的定義，如SNOMED CT—更多資訊見HL7 v3核心原則（Core Principles）。編碼的排序是未定義的因而 **必須沒有（SHALL NOT）** 被用來推斷意義。一般來說，最多只有一個編碼值（coding values）會被標記為UserSelected = true。"
* code.coding[atc-medication-code] ^binding.description = "應填入所綁定值集中的其中一個代碼。"
* code.text ^short = "概念的文字表示法"
* code.text ^definition = "輸入資料的使用者所見／所選／所說的人類可讀文字表述，和（或）其代表使用者的預期含義。"
* code.text ^requirements = "專門術語中的代碼並不總是能捕捉人類使用的細微差別的正確意義，或者根本就沒有合適的代碼；這些情況下，文字表述被用來捕捉來源的全部意義。"
* code.text ^comment = "很多時候，此文字表述與其中一個代碼的顯示名稱相同。"
* status ^short = "active ｜ inactive ｜ entered-in-error"
* status ^binding.description = "應填入所綁定值集中的其中一個代碼"
* status ^definition = "此代碼指明藥品是否使用中"
* status ^comment = "此狀態是為了識別當地系統中的藥品是否在藥物資料庫或存貨為有效使用狀態。例如：一個藥局系統可能為一個複方產品 「ABC醫院專用藥膏」建立一個新的藥品檔案紀錄，狀態為有效。在未來的某個時間點，可能決定此藥品紀錄在建立時出現了錯誤，於是狀態被改為 「輸入錯誤 」。這種狀態不是為了說明某種藥品是否屬於某個特定的處方集。藥品紀錄有可能被多個處方集或編錄集所參照，每筆紀錄都會有一個單獨的狀態。"
* manufacturer ^short = "此藥品的製造商"
* manufacturer ^definition = "描述藥品製造商的詳細訊息。這並不意味著代表藥品的經銷商。"
* form ^short = "powder ｜ tablets ｜ capsule +"
//* form ^binding.description = "可參考[SNOMEDCTFormCodes](http://hl7.org/fhir/R4/valueset-medication-form-codes.html)值集，但此值集只是針對這個欄位的一個可能值的範例，不預期也不鼓勵使用者一定要使用此值集的代碼。"
* form ^binding.description = "此資料項目為可擴充綁定預設國際標準值集，但實作者可視實務專案需求只綁定以下slices中的任一值集。目前未只限定綁定預設值集是因為尚無slice值集與預設國際標準值集的代碼對應表，待後續有相對的代碼對應表後將建議採用國際標準值集作為唯一綁定值集並針對該值集進行擴充與管理，以利進行跨國與跨系統之資料交換。"
* form.coding ^short = "powder ｜ tablets ｜ capsule + 此資料項目為可擴充綁定預設國際標準值集，但實作者可視實務專案需求只綁定以下slices中的任一值集。目前未只限定綁定預設值集是因為尚無slice值集與預設國際標準值集的代碼對應表，待後續有相對的代碼對應表後將建議採用國際標準值集作為唯一綁定值集並針對該值集進行擴充與管理，以利進行跨國與跨系統之資料交換。"
* form ^definition = "描述藥品的劑型：藥粉、錠劑、膠囊。"
* form ^comment = "當藥品被MedicationRequest參照時，這是開立處方的劑型。當MedicationDispense中參用Medication時，這是配藥的劑型。當在MedicationAdministration中引用Medication時，這是給藥的劑型。"
//* form.coding[snomed-sct-form-codes] ^short = "此為SNOMED CT代碼，若機構已有購買相關授權，亦可使用。"
//* form.coding[v3-orderableDrugForm] ^short = "此為HL7總會維護的代碼系統，可免費使用，可優先選用此代碼。"
* form.coding[snomed-sct-form-codes] ^binding.description = "應填入所綁定值集中的其中一個代碼"
* form.coding[v3-orderableDrugForm] ^binding.description = "應填入所綁定值集中的其中一個代碼"

* amount ^short = "每包裝的藥品數量或容量"
* amount ^definition = "每包裝產品中藥品的具體數量或容量。例如：當指定一個具有相同強度的藥品時（例如：每毫升注射用胰島素100單位），該屬性提供了每包裝數量與容量的附加說明（例如：3mL、10mL等）。"
* ingredient ^short = "有使用或沒有使用的藥品成份"
* ingredient ^definition = "指明產品中的特定成份"
* ingredient ^comment = "成份不需要是一個完整的清單。如果沒有具體說明某種成份，這並不表明有使用或沒使用某種成份。如果一個成份被具體說明，並不意味著所有的成份都被具體說明。可以同時具體說明有沒有使用及有使用的成份。"

/*
* ingredient.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* ingredient.id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* ingredient.extension ^short = "擴充的資料項目"
* ingredient.extension ^definition = "可用於表示不屬於此資料項目基本定義的附加資訊。為了擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。"
* ingredient.extension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
* ingredient.modifierExtension ^short = "此擴充的資料項目可能會完全修正或改變其他資料項目的意涵，需特別留意。"
* ingredient.modifierExtension ^definition = "可以用來表示不屬於資料項目的基本定義的附加資訊，並且修改對它所內嵌（contained）的資料項目的理解和（或）對包含資料項目之後續使用的理解。通常，修飾用的資料項目提供否定或限定。為了使擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。處理resource的應用程式被要求檢查修飾用的擴充資料項目。 
 修飾用的擴充資料項目 **必須沒有（SHALL NOT）** 改變resource或DomainResource上任何資料項目的含義（包括不能改變modifierExtension本身的含義）。"
* ingredient.modifierExtension ^requirements = "修飾用的資料項目擴充將不能安全地忽略的擴充與絕大多數可以安全地忽略的擴充明確區分開來。透過消除禁止實作者擴充存在的需求來促進可互通性。更多訊息，請參見[修飾用的資料項目擴充之定義](http://hl7.org/fhir/R4/extensibility.html#modifierExtension)。"
* ingredient.modifierExtension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
*/

* ingredient.item[x] ^short = "實際的成份或內容物"
* ingredient.item[x] ^definition = "實際成份—不是一種物質（單一成份）就是一種藥品的另一種藥品。"
* ingredient.item[x] ^requirements = "此成份可能是指一種物質（例如：阿莫西林）或另一種藥品（例如：複方葛蘭素史克）。"
* ingredient.isActive ^short = "有效成份指標"
* ingredient.isActive ^definition = "說明此成份是否會影響藥物的治療作用"
* ingredient.isActive ^requirements = "True表示此成份會影響藥物的治療作用（意即：active），False表示此成份不影響藥物的治療作用（意即：inactive）。"
* ingredient.strength ^short = "所含成份的劑量"
* ingredient.strength ^definition = "指明此藥品中有多少（或多少）項目。例如：每錠250毫克，這表示為一個比率，分子為250毫克，分母為1錠。"
* batch ^short = "關於包裝藥品的細節"
* batch ^definition = "只適用於包裝（不是產品）的資訊"

/*
* batch.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* batch.id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* batch.extension ^short = "擴充的資料項目"
* batch.extension ^definition = "可用於表示不屬於此資料項目基本定義的附加資訊。為了擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。"
* batch.extension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
* batch.modifierExtension ^short = "此擴充的資料項目可能會完全修正或改變其他資料項目的意涵，需特別留意。"
* batch.modifierExtension ^definition = "可以用來表示不屬於資料項目的基本定義的附加資訊，並且修改對它所內嵌（contained）的資料項目的理解和（或）對包含資料項目之後續使用的理解。通常，修飾用的資料項目提供否定或限定。為了使擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。處理resource的應用程式被要求檢查修飾用的擴充資料項目。 
 修飾用的擴充資料項目 **必須沒有（SHALL NOT）** 改變resource或DomainResource上任何資料項目的含義（包括不能改變modifierExtension本身的含義）。"
* batch.modifierExtension ^requirements = "修飾用的資料項目擴充將不能安全地忽略的擴充與絕大多數可以安全地忽略的擴充明確區分開來。透過消除禁止實作者擴充存在的需求來促進可互通性。更多訊息，請參見[修飾用的資料項目擴充之定義](http://hl7.org/fhir/R4/extensibility.html#modifierExtension)。"
* batch.modifierExtension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
*/

* batch.lotNumber ^short = "藥品的批號"
* batch.lotNumber ^definition = "藥品的批號資訊"
* batch.expirationDate ^short = "有效期限"
* batch.expirationDate ^definition = "此批號藥品之有效期限"
