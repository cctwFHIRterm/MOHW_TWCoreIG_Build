//Alias: $sct-procedures-ips = http://hl7.org/fhir/uv/ips/ValueSet/procedures-uv-ips
Alias: $sct-procedures = http://hl7.org/fhir/ValueSet/procedure-code
Profile:        TWCoreProcedure
Parent:         Procedure
Id:             Procedure-twcore
Title:          "TW Core Procedure"
Description:    "
- 2024/5/29異動說明：  
1. code欄位增加「ValueSet: LOINC處置或手術值集」，以利實務專案使用。
2. code欄位修正原所綁定的「ValueSet: 臺灣健保署醫療服務給付項目-檢驗值集」，以利實務專案使用。    
3. code欄位取消原所綁定的「ValueSet: 臺灣2001年中文版ICD-9-CM值集」，因此值集為疾病相關代碼，實務上不會再此Profile中使用到。   
 

 
此臺灣核心-處置或手術（TW Core Procedure) Profile說明本IG如何進一步定義FHIR的Procedure Resource以呈現處置或手術基本資料。

"
* ^version = "0.2.2"
* language ^example.label = "Value"
* language ^example.valueString = "zh-TW"
* status and subject and performed[x] and asserter and  bodySite MS
* performer and performer.actor and performer.onBehalfOf MS
* partOf only Reference(TWCoreProcedure or TWCoreObservationLaboratoryResult or MedicationAdministration)
* encounter only Reference(TWCoreEncounter)
* subject only Reference(TWCorePatient)
* recorder only Reference(TWCorePatient or TWCorePractitioner or TWCorePractitionerRole or RelatedPerson)
* asserter only Reference(TWCorePatient or RelatedPerson or TWCorePractitioner or TWCorePractitionerRole)
* performer.actor only Reference(TWCorePractitioner or TWCorePractitionerRole or TWCoreOrganization or TWCorePatient or RelatedPerson or Device)
* performer.onBehalfOf only Reference(TWCoreOrganization)
* reasonReference only Reference(TWCoreCondition or TWCoreObservationLaboratoryResult or TWCoreProcedure or DiagnosticReport or DocumentReference)
* complicationDetail only Reference(TWCoreCondition)
* location only Reference(TWCoreLocation)
* code 1..1 MS
* code.text 0..1 MS
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #open
* code.coding contains
    icd10-pcs-2023 0..1 MS and
    icd10-pcs-2021 0..1 MS and
    icd10-pcs-2014 0..1 MS and
    medical-service-payment 0..1 MS and
    sct-procedures 0..1 MS and 
    loinc-procedures 0..1 MS 
* code.coding[icd10-pcs-2021] from TW2021ICD10PCS (required)
* code.coding[icd10-pcs-2023] from TW2023ICD10PCS (required)
* code.coding[icd10-pcs-2014] from TW2014ICD10PCS (required)
* code.coding[medical-service-payment] from TWMedicalServicePayment (required)
* code.coding[sct-procedures] from $sct-procedures (required)
* code.coding[loinc-procedures] from LOINCCodes (required)

* performed[x] only dateTime or Period or string or Age or Range
* performed[x] MS
* performed[x] ^type.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* performed[x] ^type.extension.valueBoolean = true
* statusReason only CodeableConceptTW
* category only CodeableConceptTW
* code only CodeableConceptTW
* performer.function only CodeableConceptTW
* reasonCode only CodeableConceptTW
* bodySite only CodeableConceptTW
* outcome only CodeableConceptTW
* complication only CodeableConceptTW
* followUp only CodeableConceptTW
* focalDevice.action only CodeableConceptTW
* usedCode only CodeableConceptTW

* statusReason from http://hl7.org/fhir/ValueSet/procedure-not-performed-reason (extensible)
* category from http://hl7.org/fhir/ValueSet/procedure-category (extensible)
* performer.function from http://hl7.org/fhir/ValueSet/performer-role (extensible)
* reasonCode from http://hl7.org/fhir/ValueSet/procedure-reason (extensible)
* bodySite from http://hl7.org/fhir/ValueSet/body-site (extensible)
* outcome from http://hl7.org/fhir/ValueSet/procedure-outcome (extensible)
* complication from http://hl7.org/fhir/ValueSet/condition-code (extensible)
* followUp from http://hl7.org/fhir/ValueSet/procedure-followup (extensible)
* usedCode from http://hl7.org/fhir/ValueSet/device-kind (extensible)

* . ^short = "正在或曾經對病人執行的動作"
* . ^definition = "正在或曾經對病人執行的動作。這可以是像手術這樣的身體介入，也可以是像長照服務、諮詢或催眠療法這樣的非侵入性介入。HL7 FHIR官網另有提到的例子包括例如包括診斷處置/手術、內視鏡處置/手術、活體組織切片、諮詢、物理治療、個人支持服務、日照服務、非緊急運輸、改善家居設施、健身活動等。處置/手術可以由醫護人員、服務提供人員、朋友或親屬或在某些情況下由病人自己執行。"
* id ^short = "不重複的ID用以識別儲存在特定FHIR Server中的Procedure紀錄，通常又稱為邏輯性ID。"
* id ^definition = "resource的邏輯ID，在resource的URL中使用。一旦指定，這個值永遠不會改變。"
* id ^comment = "一個resource使用新增操作（create operation）提交給伺服器時，此resource沒有id，它的id在resource被創建後由伺器分配/指定。"
* meta ^short = "此Procedure Resource的metadata"
* meta ^definition = "關於resource的metadata。這是由基礎建設維護的內容。內容的更改可能並不總是與resource的版本更改相關聯。"
* implicitRules ^short = "創建此內容所依據的一組規則"
* implicitRules ^definition = "構建resource時遵循的一系列規則的參照，在處理內容時必須理解這些規則。通常這是對IG所定義之特殊規則及其他profiles的參照。"
* implicitRules ^comment = "宣告這套規則限制了內容只能被有限的交易夥伴所理解。這從本質上限制了資料的長期有用性。然而，現有的健康生態體系高度分裂，還沒有準備好以普遍可計算的方式定義、收集和交換資料。只要有可能，實作者和/或規範編寫者應該避免使用這個資料項目。通常在使用時，此URL是對IG的參照，此IG將這些特殊規則與其他profiles、value sets等一起定義為其敘述的一部分。"
* language ^short = "用以表述Procedure Resource內容的語言。"
* language ^definition = "編寫此resource的語言"
* language ^binding.description = "人類語言；鼓勵使用CommonLanguages代碼表中的代碼，但不強制一定要使用此代碼表，你也可使用其他代碼表的代碼或單純以文字表示。"
* language ^comment = "提供語言是為了支援索引和可存取性（通常，文字表述轉語音等服務使用此語言標籤）。html lanuage tag適用於此敘述。resource上的語言標籤可用於指定從resource中的資料所產成的其他表述之語言。不是所有的內容都必須使用此語言。不應該假定Resource.language自動適用於敘述。如果指定語言，它也應該被指定在html中的div資料項目（關於xml:lang和html lang屬性之間的關係，見HTML5中的規則）。"
* text ^short = "Procedure Resource之內容摘要以供人閱讀"
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

* identifier ^short = "此處置/手術的外部識別碼"
* identifier ^definition = "由執行者或其他系統指定給此處置/手術的業務用識別碼，即使此resource作更新及在伺服器之間的傳遞，此識別碼仍保持不變。"
* identifier ^requirements = "允許識別各參與系統所知的此處置/手術資訊，並在各伺服器之間保持一致的方式。"
* identifier ^comment = "這是一個業務識別碼，不是一個resource識別碼（詳見討論）。最好的做法是該識別碼只出現在單個resource實例上，但是業務實務有可能會規定可以在多個resource實例中具有相同識別碼—甚至可能具有不同的resource型例。例如：多個 「Patient（病人）」和 「Person（個人）」resource實例可能共用同一個社會保險號碼。"
* instantiatesCanonical ^short = "實例化FHIR計畫書（protocol）或定義"
* instantiatesCanonical ^definition = "指向此處置/手術全部或部分遵守的FHIR定義的計畫書（protocol）、指南（guideline）、醫令集（orderset）或其他定義的URL。"
* instantiatesUri ^short = "實例化外部計畫書（protocol）或定義"
* instantiatesUri ^definition = "指向此處置/手術全部或部分的外部維護之計畫書（protocol）、指南（guideline）、醫令集（orderset）或其他定義的URL。"
* instantiatesUri ^comment = "這可能是一個HTML頁面、PDF等，也可能只是一個不可分解的URI識別碼。"
* basedOn ^short = "此Procedure是基於什麼而履行"
* basedOn ^definition = "對一個resource的參照，此resource包含此處置/手術請求的細節。"
* partOf ^short = "參照事件的一部分"
* partOf ^definition = "這個特定的處置/手術是一個更大的事件中的一個組成部分或步驟"
* partOf ^comment = "MedicationAdministration.partOf有一個Procedure參照，但這不是一個迴圈參照。例如：麻醉的給藥（MedicationAdministration）是手術處置/手術的一部分（MedicationAdministration.partOf = Procedure）。例如：為靜脈給藥插入靜脈口的處置/手術是給藥的一部分（Procedure.partOf = MedicationAdministration）。"
* status ^short = "preparation ｜ in-progress ｜ not-done ｜on-hold ｜stopped ｜ completed ｜ entered-in-error ｜ unknown"
* status ^binding.description = "應填入所綁定值集中的其中一個代碼"
* status ^definition = "一個指定處置/手術當前狀態的代碼。一般來說，它是進行中或完成的狀態。"
* status ^comment = "「未知」代碼不能用來表達其他狀態。當其中一個狀態適用時但編輯系統不知道此處置/手術的當前狀態，應該使用「未知」代碼。 
 
此資料項目被標記為修飾用，因為狀態包含標記resource當前無效的代碼。"
//* statusReason ^short = "當前狀態的原因。此為SNOMED CT代碼，若機構已有購買相關授權，亦可使用。"
//* statusReason ^binding.description = "可參考[Procedure Not Performed Reason(SNOMED-CT)](http://hl7.org/fhir/R4/valueset-procedure-not-performed-reason.html)值集，但此值集只是針對這個欄位的一個可能值的範例，不預期也不鼓勵使用者一定要使用此值集的代碼。"
* statusReason ^short = "當前狀態的原因。"
* statusReason ^binding.description = "應填入所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"
* statusReason ^definition = "捕捉Procedure當前狀態的原因"
* statusReason ^comment = "這通常只用於「例外」狀態像是「未完成」、「暫停」或「終止」。執行此處置/手術的原因是在reasonCode中說明，而不是在這裡。"
//* category ^short = "處置/手術的分類。此為SNOMED CT代碼，若機構已有購買相關授權，亦可使用。"
//* category ^binding.description = "可參考[Procedure Category Codes(SNOMED CT)](http://hl7.org/fhir/R4/valueset-procedure-category.html)值集，但此值集只是針對這個欄位的一個可能值的範例，不預期也不鼓勵使用者一定要使用此值集的代碼。"
* category ^short = "處置/手術的分類。"
* category ^binding.description = "應填入所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"
* category ^definition = "對處置/手術進行分類的代碼（例如：「手術處置/手術」）。主要為了搜尋、排序和顯示時使用。"
* code ^short = "處置/手術的識別碼。此資料項目為可擴充綁定預設國際標準值集，但實作者可視實務專案需求只綁定以下slices中的任一值集。目前未只限定綁定預設值集是因為尚無slice值集與預設國際標準值集的代碼對應表，待後續有相對的代碼對應表後將建議採用國際標準值集作為唯一綁定值集並針對該值集進行擴充與管理，以利進行跨國與跨系統之資料交換。"
//* code ^binding.description = "可參考[Procedure Codes(SNOMED CT)](http://hl7.org/fhir/R4/valueset-procedure-code.html)值集，但此值集只是針對這個欄位的一個可能值的範例，不預期也不鼓勵使用者一定要使用此值集的代碼。"
* code ^definition = "所進行的特定處置/手術。如果不能對處置/手術的確切種類進行編碼，則使用文字（例如：「腹腔鏡闌尾切除術」）。"
* code ^requirements = "0..1主要僅用於解釋敘述性的resource。"

/*
* code.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* code.id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* code.extension ^short = "擴充的資料項目"
* code.extension ^definition = "擴充的資料項目"
* code.extension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
*/

* code.coding ^short = "由專門術語系統（terminology system）定義的代碼。此資料項目為可擴充綁定預設國際標準值集，但實作者可視實務專案需求只綁定以下slices中的任一值集。目前未只限定綁定預設值集是因為尚無slice值集與預設國際標準值集的代碼對應表，待後續有相對的代碼對應表後將建議採用國際標準值集作為唯一綁定值集並針對該值集進行擴充與管理，以利進行跨國與跨系統之資料交換。"
* code.coding ^definition = "由專門術語系統（terminology system）所定義之代碼的參照。"
* code.coding ^requirements = "允許使用者在不知道識別碼系統的情況下利用識別碼"
* code.coding ^comment = "代碼可以在列舉清單（enumerations）或代碼清單（code lists）中非常隨意地定義，直至有非常正式的定義，如SNOMED CT—更多資訊見HL7 v3核心原則（Core Principles）。編碼的排序是未定義的因而 **必須沒有（SHALL NOT）** 被用來推斷意義。一般來說，最多只有一個編碼值（coding values）會被標記為UserSelected = true。"

* code.coding[icd10-pcs-2023] ^short = "此為臺灣衛生福利部中央健康保險署（NHI）維護之2023年中文版ICD-10-PCS代碼，涵蓋範圍相對完整，可免費使用，可優先選用此代碼。"
* code.coding[icd10-pcs-2023] ^definition = "由專門術語系統（terminology system）所定義之代碼的參照。"
* code.coding[icd10-pcs-2023] ^requirements = "允許使用者在不知道識別碼系統的情況下利用識別碼"
* code.coding[icd10-pcs-2023] ^comment = "代碼可以在列舉清單（enumerations）或代碼清單（code lists）中非常隨意地定義，直至有非常正式的定義，如SNOMED CT—更多資訊見HL7 v3核心原則（Core Principles）。編碼的排序是未定義的因而 **必須沒有（SHALL NOT）** 被用來推斷意義。一般來說，最多只有一個編碼值（coding values）會被標記為UserSelected = true。"
* code.coding[icd10-pcs-2023] ^binding.description = "處置/手術的識別；應填入所綁定值集中的其中一個代碼。"

* code.coding[icd10-pcs-2021] ^short = "此為臺灣衛生福利部中央健康保險署（NHI）維護之2021年中文版ICD-10-PCS代碼，涵蓋範圍相對完整，可免費使用，可優先選用此代碼。"
* code.coding[icd10-pcs-2021] ^definition = "由專門術語系統（terminology system）所定義之代碼的參照。"
* code.coding[icd10-pcs-2021] ^requirements = "允許使用者在不知道識別碼系統的情況下利用識別碼"
* code.coding[icd10-pcs-2021] ^comment = "代碼可以在列舉清單（enumerations）或代碼清單（code lists）中非常隨意地定義，直至有非常正式的定義，如SNOMED CT—更多資訊見HL7 v3核心原則（Core Principles）。編碼的排序是未定義的因而 **必須沒有（SHALL NOT）** 被用來推斷意義。一般來說，最多只有一個編碼值（coding values）會被標記為UserSelected = true。"
* code.coding[icd10-pcs-2021] ^binding.description = "處置/手術的識別；應填入所綁定值集中的其中一個代碼。"

* code.coding[icd10-pcs-2014] ^short = "此為臺灣衛生福利部中央健康保險署（NHI）維護之2014年中文版ICD-10-PCS代碼，涵蓋範圍相對完整，可免費使用，可優先選用此代碼。"
* code.coding[icd10-pcs-2014] ^definition = "由專門術語系統（terminology system）所定義之代碼的參照。"
* code.coding[icd10-pcs-2014] ^requirements = "允許使用者在不知道識別碼系統的情況下利用識別碼"
* code.coding[icd10-pcs-2014] ^comment = "代碼可以在列舉清單（enumerations）或代碼清單（code lists）中非常隨意地定義，直至有非常正式的定義，如SNOMED CT—更多資訊見HL7 v3核心原則（Core Principles）。編碼的排序是未定義的因而 **必須沒有（SHALL NOT）** 被用來推斷意義。一般來說，最多只有一個編碼值（coding values）會被標記為UserSelected = true。"
* code.coding[icd10-pcs-2014] ^binding.description = "處置/手術的識別；應填入所綁定值集中的其中一個代碼。"

* code.coding[medical-service-payment] ^short = "此為臺灣衛生福利部中央健康保險署（NHI）維護之醫療服務給付項目，主要針對申報使用，可免費使用，可依情境選用此代碼。"
* code.coding[medical-service-payment] ^definition = "由專門術語系統（terminology system）所定義之代碼的參照。"
* code.coding[medical-service-payment] ^requirements = "允許使用者在不知道識別碼系統的情況下利用識別碼"
* code.coding[medical-service-payment] ^comment = "代碼可以在列舉清單（enumerations）或代碼清單（code lists）中非常隨意地定義，直至有非常正式的定義，如SNOMED CT—更多資訊見HL7 v3核心原則（Core Principles）。編碼的排序是未定義的因而 **必須沒有（SHALL NOT）** 被用來推斷意義。一般來說，最多只有一個編碼值（coding values）會被標記為UserSelected = true。"
* code.coding[medical-service-payment] ^binding.description = "處置/手術的識別；應填入所綁定值集中的其中一個代碼。"

* code.coding[sct-procedures] ^short = "此為SNOMED CT處置/手術代碼，若機構已有購買相關授權，亦可使用。"
* code.coding[sct-procedures] ^definition = "由專門術語系統（terminology system）所定義之代碼的參照。"
* code.coding[sct-procedures] ^requirements = "允許使用者在不知道識別碼系統的情況下利用識別碼"
* code.coding[sct-procedures] ^comment = "代碼可以在列舉清單（enumerations）或代碼清單（code lists）中非常隨意地定義，直至有非常正式的定義，如SNOMED CT—更多資訊見HL7 v3核心原則（Core Principles）。編碼的排序是未定義的因而 **必須沒有（SHALL NOT）** 被用來推斷意義。一般來說，最多只有一個編碼值（coding values）會被標記為UserSelected = true。"
* code.coding[sct-procedures] ^binding.description = "處置/手術的識別；應填入所綁定值集中的其中一個代碼。"
* code.text ^short = "概念的文字表示法"
* code.text ^definition = "輸入資料的使用者所見／所選／所說的人類可讀文字表述，和（或）其代表使用者的預期含義。"
* code.text ^requirements = "專門術語中的代碼並不總是能捕捉人類使用的細微差別的正確意義，或者根本就沒有合適的代碼；這些情況下，文字表述被用來捕捉來源的全部意義。"
* code.text ^comment = "很多時候，此文字表述與其中一個代碼的顯示名稱相同。"
* subject ^short = "處置/手術服務的對象"
* subject ^definition = "進行處置/手術的病人、動物或實體集合（例如：特定的一群人）。"
* encounter ^short = "就醫（Encounter）紀錄作為處置/手術的一部分"
* encounter ^definition = "此「處置/手術（Procedure）」記載在哪次的「就醫（Encounter）」紀錄或者與此處置/手術紀錄密切相關的「就醫（Encounter）」紀錄"
* encounter ^comment = "通常是此處置/手術發生的就醫事件（Encounter），雖然有些活動可能在就醫結束之前或之後開始，但仍與就醫事件的情境有關。這筆紀錄表明與此處置/手術紀錄相關的就醫事件。"
* performed[x] ^short = "此處置/手術何時執行的？"
* performed[x] ^definition = "進行處置/手術的估計或實際日期、日期時間、時間區間或年齡。允許一個時間區間來支持跨越一個日期以上的複雜處置/手術，也允許捕捉處置/手術的執行時間長度。"
* performed[x] ^comment = "年齡一般用於病人報告其進行手術的年齡，像是20到25歲時。 dateTime支援一定的精度範圍，因為有些處置/手術被報告為過去的處置/手術，可能沒有毫秒的精度，而其他在就醫期間執行和記錄的處置/手術可能有更精確的UTC時間戳記和時區。"
* recorder ^short = "誰記錄此處置/手術"
* recorder ^definition = "記錄處置/手術內容並對其內容負責的個人"
* asserter ^short = "聲稱有此處置/手術的人"
* asserter ^definition = "提出此處置/手術說明的人"
* performer ^short = "執行處置/手術的人員"
* performer ^definition = "限於「真正的」人而不是設備"

/*
* performer.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* performer.id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* performer.extension ^short = "擴充的資料項目"
* performer.extension ^definition = "可用於表示不屬於此資料項目基本定義的附加資訊。為了擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。"
* performer.extension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
* performer.modifierExtension ^short = "此擴充的資料項目可能會完全修正或改變其他資料項目的意涵，需特別留意。"
* performer.modifierExtension ^definition = "可以用來表示不屬於資料項目的基本定義的附加資訊，並且修改對它所內嵌（contained）的資料項目的理解和（或）對包含資料項目之後續使用的理解。通常，修飾用的資料項目提供否定或限定。為了使擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。處理resource的應用程式被要求檢查修飾用的擴充資料項目。 
 修飾用的擴充資料項目 **必須沒有（SHALL NOT）** 改變resource或DomainResource上任何資料項目的含義（包括不能改變modifierExtension本身的含義）。"
* performer.modifierExtension ^requirements = "修飾用的資料項目擴充將不能安全地忽略的擴充與絕大多數可以安全地忽略的擴充明確區分開來。透過消除禁止實作者擴充存在的需求來促進可互通性。更多訊息，請參見[修飾用的資料項目擴充之定義](http://hl7.org/fhir/R4/extensibility.html#modifierExtension)。"
* performer.modifierExtension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
*/

* performer.function ^short = "執行的型別"
//* performer.function ^binding.description = "可參考[Procedure Performer Role Codes](http://hl7.org/fhir/R4/valueset-performer-role.html)值集，但此值集只是針對這個欄位的一個可能值的範例，不預期也不鼓勵使用者一定要使用此值集的代碼。"
* performer.function ^binding.description = "應填入所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"
* performer.function ^definition = "區分執行者在處置/手術中的參與型別，例如：外科醫生、麻醉師、內視鏡醫生。"
* performer.function ^requirements = "允許針對不同執行者的參與型別進行澄清以消除歧義"
* performer.actor ^short = "參照至健康照護服務提供者"
* performer.actor ^definition = "參與處置/手術的健康照護服務提供者"
* performer.actor ^requirements = "一個參照至裝置（Device）的使用案例，例如：心律調整器。"
* performer.onBehalfOf ^short = "此裝置（Device）或健康照護服務提供者所屬機構（Organization）"
* performer.onBehalfOf ^definition = "此裝置或健康照護服務提供者所代表的機構"
* performer.onBehalfOf ^requirements = "健康照護服務提供者和裝置可以與多個機構相關聯，此資料項目表明他們在執行行動時代表哪個機構。"
* location ^short = "處置/手術發生的地點（Location）？"
* location ^definition = "實際發生處置/手術的地點（Location）。例如：新生兒在家裡出生、在餐廳做氣管切開術。"
* location ^requirements = "將一個處置/手術與可能保存紀錄的地點（Location）聯繫起來"
* reasonCode ^short = "處置/手術執行原因代碼"
//* reasonCode ^binding.description = "可[參考[Procedure Reason Codes](http://hl7.org/fhir/R4/valueset-procedure-reason.html)值集，但此值集只是針對這個欄位的一個可能值的範例，不預期也不鼓勵使用者一定要使用此值集的代碼。"
* reasonCode ^binding.description = "應填入所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"
* reasonCode ^definition = "進行此處置/手術的原因代碼。這可能是某種型別的編碼，也可能只是文字表述。"
* reasonCode ^comment = "當一個代碼足以描述原因時，使用Procedure.reasonCode。當參照一個resource時，使用Procedure.reasonReference以傳達更多的資訊，如發病日期。Procedure.reasonCode和Procedure.reasonReference不應該是重複的。對於一個單一的原因，Procedure.reasonCode或Procedure.reasonReference都可以被使用。Procedure.reasonCode可以是一個摘要代碼，或者Procedure.reasonReference可以用Condition | Observation | Procedure | DiagnosticReport | DocumentReference來參照一個非常精確的原因定義。如果Procedure.reasonCode和Procedure.reasonReference描述的是處置/手術的不同原因，則兩者都可以使用。"
* reasonReference ^short = "執行此處置/手術的原因"
* reasonReference ^definition = "為什麼進行此處置/手術的原因"
* reasonReference ^comment = "一個處置/手術有可能成為另一個處置/手術（如C-Section）的理由（如硬膜外）。其他的例子包括擴張的內窺鏡檢查和活檢（診斷和治療的結合）。
 當一個代碼充分地描述了原因時，使用Procedure.reasonCode。當引用一個resource時，使用Procedure.reasonReference，這樣可以傳達更多的資訊，如發病日期。Procedure.reasonCode和Procedure.reasonReference不應該是重複的。對於一個單一的原因，Procedure.reasonCode或Procedure.reasonReference都可以被使用。Procedure.reasonCode可以是一個摘要代碼，或者Procedure.reasonReference可以用Condition | Observation | Procedure | DiagnosticReport | DocumentReference來引用一個非常精確的原因定義。如果Procedure.reasonCode和Procedure.reasonReference描述的是處置/手術的不同原因，則兩者都可以使用。"
//* bodySite ^short = "目標身體部位。此為SNOMED CT代碼，若機構已有購買相關授權，亦可使用。"
//* bodySite ^binding.description = "可參考[SNOMED CT Body Structures](http://hl7.org/fhir/R4/valueset-body-site.html)值集，但此值集只是針對這個欄位的一個可能值的範例，不預期也不鼓勵使用者一定要使用此值集的代碼。"
* bodySite ^short = "目標身體部位。"
* bodySite ^binding.description = "應填入所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"
* bodySite ^definition = "詳細和結構化的解剖學位置資訊。允許多個位置—例如：一個病灶的多個活體組織切片。"
* bodySite ^comment = "如果案例需要BodySite resource的屬性（例如：識別和各別追蹤），那麼就使用標準擴充[procedure-targetbodystructure]（擴充-procedure-targetbodystructure.html）。"
//* outcome ^short = "處置/手術的結果。此為SNOMED CT代碼，若機構已有購買相關授權，亦可使用。"
//* outcome ^binding.description = "可參考[Procedure Outcome Codes(SNOMED CT)](http://hl7.org/fhir/R4/valueset-procedure-outcome.html)值集，但此值集只是針對這個欄位的一個可能值的範例，不預期也不鼓勵使用者一定要使用此值集的代碼。"
* outcome ^short = "處置/手術的結果。"
* outcome ^binding.description = "應填入所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"
* outcome ^definition = "處置/手術的結果—它是否解決了當初執行處置/手術所要解決的問題？"
* outcome ^comment = "如果結果只包含敘述性文字，可用CodeableConcept.text來說明。"
* report ^short = "此處置/手術產生的任何報告"
* report ^definition = "這可能是組織學結果、病理學報告、手術報告等。"
* report ^comment = "有可能會有多份報告—例如：如果這是一個需要進行多次活體組織切片的處置/手術，會產生一些解剖病理報告。"
* complication ^short = "處置/手術後的併發症"
//* complication ^binding.description = "可參考[Condition/Problem/DiagnosisCodes](http://hl7.org/fhir/R4/valueset-condition-code.html)值集，但此值集只是針對這個欄位的一個可能值的範例，不預期也不鼓勵使用者一定要使用此值集的代碼。"
* complication ^binding.description = "應填入所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"
* complication ^definition = "在處置/手術過程中，或在處置/手術後不久發生的任何併發症。這些通常與紀錄分開追蹤，紀錄通常描述處置/手術本身，而不是任何 「處置/手術後」的問題。  "
* complication ^comment = "如果併發症僅由敘述性文字表達，可用CodeableConcept.text來說明。"
* complicationDetail ^short = "處置/手術後發生的病情、問題或診斷"
* complicationDetail ^definition = "在處置/手術過程中或在執行結束後立即發生的任何併發症"
* complicationDetail ^requirements = "這是用來記錄作為處置/手術結果的病情、問題或診斷，而不是作為處置/手術原因的病情、問題或診斷。"
//* followUp ^short = "追蹤說明。此為SNOMED CT代碼，若機構已有購買相關授權，亦可使用。"
//* followUp ^binding.description = "可參考[Procedure Follow up Codes(SNOMED CT)](http://hl7.org/fhir/R4/valueset-procedure-followup.html)值集，但此值集只是針對這個欄位的一個可能值的範例，不預期也不鼓勵使用者一定要使用此值集的代碼。"
* followUp ^short = "追蹤說明。"
* followUp ^binding.description = "應填入所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"
* followUp ^definition = "如果該處置/手術需要特定的後續行動—例如拆除縫線。 後續行動可以表現為一個簡單的說明，也可能是更複雜的，在這種情況下，可以使用CarePlan resource。"
* note ^short = "關於此處置/手術的附加資訊"
* note ^definition = "關於此處置/手術的任何其他註釋和意見"
* focalDevice ^short = "處理、植入的或移除的裝置"
* focalDevice ^definition = "植入、移除或以其他方式操作的裝置（校準、更換電池、安裝義肢、安裝傷口真空裝置等），是處置/手術的重點部分。"

/*
* focalDevice.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* focalDevice.id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* focalDevice.extension ^short = "擴充的資料項目"
* focalDevice.extension ^definition = "可用於表示不屬於此資料項目基本定義的附加資訊。為了擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。"
* focalDevice.extension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
* focalDevice.modifierExtension ^short = "此擴充的資料項目可能會完全修正或改變其他資料項目的意涵，需特別留意。"
* focalDevice.modifierExtension ^definition = "可以用來表示不屬於資料項目的基本定義的附加資訊，並且修改對它所內嵌（contained）的資料項目的理解和（或）對包含資料項目之後續使用的理解。通常，修飾用的資料項目提供否定或限定。為了使擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。處理resource的應用程式被要求檢查修飾用的擴充資料項目。 
 修飾用的擴充資料項目 **必須沒有（SHALL NOT）** 改變resource或DomainResource上任何資料項目的含義（包括不能改變modifierExtension本身的含義）。"
* focalDevice.modifierExtension ^requirements = "修飾用的資料項目擴充將不能安全地忽略的擴充與絕大多數可以安全地忽略的擴充明確區分開來。透過消除禁止實作者擴充存在的需求來促進可互通性。更多訊息，請參見[修飾用的資料項目擴充之定義](http://hl7.org/fhir/R4/extensibility.html#modifierExtension)。"
* focalDevice.modifierExtension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
*/

* focalDevice.action ^short = "改變裝置的種類"
* focalDevice.action ^binding.description = "鼓勵使用所綁定值集中的代碼，但不強制一定要使用此值集，你也可使用其他值集的代碼或單純以文字表示。"
* focalDevice.action ^definition = "處置/手術過程中，設備改變的類型。"
* focalDevice.manipulated ^short = "被改變的裝置"
* focalDevice.manipulated ^definition = "在處置/手術中被處理（改變）的裝置"
* usedReference ^short = "處置/手術中使用的項目／物品"
* usedReference ^definition = "指明藥品、裝置和作為處置/手術一部分的任何其他物質"
* usedReference ^requirements = "用於追蹤污染等"
* usedReference ^comment = "對於實際植入或取出的裝置，使用Procedure.device。"
* usedCode ^short = "處置/手術中使用的項目之代碼"
//* usedCode ^binding.description = "可參考[FHIR Device Types](http://hl7.org/fhir/R4/valueset-device-kind.html)值集，但此值集只是針對這個欄位的一個可能值的範例，不預期也不鼓勵使用者一定要使用此值集的代碼。"
* usedCode ^binding.description = "應填入所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"
* usedCode ^definition = "指明作為處置/手術的一部分而使用的編碼項目"
* usedCode ^comment = "對於實際植入或取出的裝置，使用Procedure.device。"