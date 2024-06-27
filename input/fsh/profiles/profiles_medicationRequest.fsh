Profile: TWCoreMedicationRequest
Parent: MedicationRequest
Id: MedicationRequest-twcore
Title: "TW Core MedicationRequest"
Description: "此臺灣核心-藥品請求（TW Core MedicationRequest) Profile說明本IG如何進一步定義FHIR的MedicationRequest Resource以呈現藥品請求的詳細資料。"

* ^version = "0.2.2"
* language ^example.label = "Value"
* language ^example.valueString = "zh-TW"
* status and intent and category and subject and encounter and requester and dosageInstruction and dosageInstruction.text and dosageInstruction.route and medication[x] and dosageInstruction.timing and reasonReference and identifier and authoredOn and note and dispenseRequest and dispenseRequest.validityPeriod and dispenseRequest.numberOfRepeatsAllowed and dispenseRequest.expectedSupplyDuration MS
* reported[x] only boolean or Reference(TWCorePatient or TWCorePractitioner or TWCorePractitionerRole or RelatedPerson or TWCoreOrganization)
* medication[x] only CodeableConceptTW or Reference(TWCoreMedication)
* medicationReference only Reference(TWCoreMedication)
* medicationCodeableConcept.coding ^slicing.discriminator.type = #pattern
* medicationCodeableConcept.coding ^slicing.discriminator.path = "$this"
* medicationCodeableConcept.coding ^slicing.rules = #open
* medicationCodeableConcept.coding contains
    fda-medication-tw 0..1 MS and
    nhi-medication-tw 0..1 MS and
    nhi-medication-ch-herb-tw 0..1 and
    rxnorm-medication-us-core 0..1 MS and
    atc-medication-code 0..1 MS and
    snomedct-medication-codes 0..1 MS
* medicationCodeableConcept.coding[fda-medication-tw] from TWMedicationFDA (required)
* medicationCodeableConcept.coding[rxnorm-medication-us-core] from TWMedicationRXNORM (required)
* medicationCodeableConcept.coding[nhi-medication-tw] from TWMedicationNHI (required)
* medicationCodeableConcept.coding[nhi-medication-ch-herb-tw] from TWCHHerbMedicationNHI (required)
* medicationCodeableConcept.coding[atc-medication-code] from TWMedcationATC (required)
* medicationCodeableConcept.coding[snomedct-medication-codes] from http://hl7.org/fhir/ValueSet/medication-codes (required)
* medicationCodeableConcept.text 0..1 MS

* subject only Reference(TWCorePatient or Group)
* encounter only Reference(TWCoreEncounter)
* requester only Reference(TWCorePractitioner or TWCorePractitionerRole or TWCoreOrganization or TWCorePatient or RelatedPerson or Device)
* performer only Reference(TWCorePractitioner or TWCorePractitionerRole or TWCoreOrganization or TWCorePatient or Device or RelatedPerson or CareTeam)
* recorder only Reference(TWCorePractitioner or TWCorePractitionerRole)
* reasonReference only Reference(TWCoreCondition or TWCoreObservationLaboratoryResult)
* basedOn only Reference(CarePlan or TWCoreMedicationRequest or ServiceRequest or ImmunizationRecommendation)	
/* dosageInstruction.route.coding ^slicing.discriminator.type = #pattern
* dosageInstruction.route.coding ^slicing.discriminator.path = "$this"
* dosageInstruction.route.coding ^slicing.rules = #open
* dosageInstruction.route.coding contains
    nhi-drug-path 0..1 MS and
    route-codes 0..1 MS
* dosageInstruction.route.coding[nhi-drug-path] from TWMedicationPath (required)
* dosageInstruction.route.coding[route-codes] from http://hl7.org/fhir/ValueSet/route-codes (required)*/
* dosageInstruction.route.coding from TWMedicationPathSCT (extensible)
* dosageInstruction.route.text 0..1 MS
/* dosageInstruction.timing.code.coding ^slicing.discriminator.type = #pattern
* dosageInstruction.timing.code.coding ^slicing.discriminator.path = "$this"
* dosageInstruction.timing.code.coding ^slicing.rules = #open
* dosageInstruction.timing.code.coding contains
    medication-frequency 0..1 MS and
    timing-abb 0..1 MS 
* dosageInstruction.timing.code.coding[medication-frequency] from TWMedicationFrequency (required)
* dosageInstruction.timing.code.coding[timing-abb] from http://hl7.org/fhir/ValueSet/timing-abbreviation (required)*/
* dosageInstruction.timing.code from TWMedicationFrequencyHL7 (extensible)
* dosageInstruction.timing.code MS
* dosageInstruction.timing.code.text 0..1 MS
* dosageInstruction.timing.code.coding MS
* dispenseRequest.performer only Reference(TWCoreOrganization)
* priorPrescription only Reference(TWCoreMedicationRequest)

* statusReason only CodeableConceptTW
* category only CodeableConceptTW
* performerType only CodeableConceptTW
* courseOfTherapyType only CodeableConceptTW
* dosageInstruction.additionalInstruction only CodeableConceptTW
* dosageInstruction.timing.code only CodeableConceptTW
* dosageInstruction.asNeeded[x] only boolean or CodeableConceptTW
* dosageInstruction.site only CodeableConceptTW
* dosageInstruction.route only CodeableConceptTW
* dosageInstruction.method only CodeableConceptTW
* dosageInstruction.doseAndRate.type only CodeableConceptTW
* substitution.allowed[x] only boolean or CodeableConceptTW
* substitution.reason only CodeableConceptTW

* performerType from http://hl7.org/fhir/ValueSet/performer-role (extensible)
* reasonCode from http://hl7.org/fhir/ValueSet/condition-code (extensible)
* dosageInstruction.additionalInstruction from http://hl7.org/fhir/ValueSet/additional-instruction-codes (extensible)
* dosageInstruction.asNeeded[x] from http://hl7.org/fhir/ValueSet/medication-as-needed-reason (extensible)
* dosageInstruction.site from http://hl7.org/fhir/ValueSet/approach-site-codes (extensible)
* dosageInstruction.method from http://hl7.org/fhir/ValueSet/administration-method-codes (extensible)


* . ^short = "為病人或實體集合（例如：特定的一群人）開立的藥品請求"
* . ^definition = "關於藥品供應和對病人用藥指導的醫令或請求。此resource被稱為 「MedicationRequest」，而不是 「MedicationPrescription 」或「MedicationOrder」，以便與在住院病人和門診病人的環境中通用，包括照護計畫等，並與工作流程模式相協調。"
* id ^short = "不重複的ID用以識別儲存在特定FHIR Server中的MedicationRequest紀錄，通常又稱為邏輯性ID。"
* id ^definition = "resource的邏輯ID，在resource的URL中使用。一旦指定，這個值永遠不會改變。"
* id ^comment = "一個resource使用新增操作（create operation）提交給伺服器時，此resource沒有id，它的id在resource被創建後由伺器分配/指定。"
* meta ^short = "此MedicationRequest Resource的metadata"
* meta ^definition = "關於resource的metadata。這是由基礎建設維護的內容。內容的更改可能並不總是與resource的版本更改相關聯。"
* implicitRules ^short = "創建此內容所依據的一組規則"
* implicitRules ^definition = "構建resource時遵循的一系列規則的參照，在處理內容時必須理解這些規則。通常這是對IG所定義之特殊規則及其他profiles的參照。"
* implicitRules ^comment = "宣告這套規則限制了內容只能被有限的交易夥伴所理解。這從本質上限制了資料的長期有用性。然而，現有的健康生態體系高度分裂，還沒有準備好以普遍可計算的方式定義、收集和交換資料。只要有可能，實作者和/或規範編寫者應該避免使用這個資料項目。通常在使用時，此URL是對IG的參照，此IG將這些特殊規則與其他profiles、value sets等一起定義為其敘述的一部分。"
* language ^short = "用以表述MedicationRequest Resource內容的語言。"
* language ^definition = "編寫此resource的語言"
* language ^binding.description = "人類語言；鼓勵使用CommonLanguages代碼表中的代碼，但不強制一定要使用此代碼表，你也可使用其他代碼表的代碼或單純以文字表示。"
* language ^comment = "提供語言是為了支援索引和可存取性（通常，文字表述轉語音等服務使用此語言標籤）。html lanuage tag適用於此敘述。resource上的語言標籤可用於指定從resource中的資料所產成的其他表述之語言。不是所有的內容都必須使用此語言。不應該假定Resource.language自動適用於敘述。如果指定語言，它也應該被指定在html中的div資料項目（關於xml:lang和html lang屬性之間的關係，見HTML5中的規則）。"
* text ^short = "MedicationRequest Resource之內容摘要以供人閱讀"
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

* identifier ^short = "此藥品請求的外部識別碼"
* identifier ^definition = "與此藥品請求相關的識別碼，這些識別碼是由業務流程定義的，並且/或者在對resource本身的直接URL參照不合適的情況下用來參照它。它們是由執行者或其他系統指定給此resource的業務用識別碼，並隨著resource的更新和從伺服器到伺服器的傳播而保持不變。"
* identifier ^comment = "這是一個業務用識別碼，而不是一個resource識別碼。"
* status ^short = "active | on-hold | cancelled | completed | entered-in-error | stopped | draft | unknown"
* status ^binding.description = "應填入所綁定值集中的其中一個代碼"
* status ^definition = "一個指定醫令當前狀態的代碼。一般來說，它是有效或完成的狀態。"
* status ^comment = "這個資料項目被標記為修飾用，因為此狀態亦包含標記resource當前為無效的代碼。"
* statusReason ^short = "當前狀態的原因"
* statusReason ^binding.description = "可參考所綁定值集，但此值集只是針對這個欄位的一個可能值的範例，不預期也不鼓勵使用者一定要使用此值集的代碼。"
* statusReason ^definition = "捕捉MedicationRequest當前狀態的原因"
* statusReason ^comment = "這通常只用於 「例外」狀態，例如：「暫停」或 「取消」。MedicationRequest的原因是在reasonCode中描述，而不是在這裡。"
* intent ^short = "proposal | plan | order | original-order | reflex-order | filler-order | instance-order | option"
* intent ^binding.description = "應填入所綁定值集中的其中一個代碼"
* intent ^definition = "請求是提案、計畫、還是原始醫令？"
* intent ^comment = "預期服務請求者的型別將在MedicationRequest的不同階段受到限制。例如：提案可由病人（Patient）、相關人員（relatedPerson）、健康照護服務提供者（Practitioner）或設備（Device）建立。照護計畫可由健康照護服務提供者、病人、相關人員和設備建立。原始醫令只能由健康照護服務提供者建立。
 
實例醫令（an instance-order）是請求或醫令的實例，可用於填充給藥紀錄。
 
這個資料項目被標記為修飾用，因為其意圖改變resource實際適用的時間和方式。"
* category ^short = "用藥型別"
* category ^binding.description = "可參考所綁定值集，但此值集只是針對這個欄位的一個可能值的範例，不預期也不鼓勵使用者一定要使用此值集的代碼。"
* category ^definition = "表示藥品請求的型別（例如：預計用藥或給藥的地方（即住院病人或門診病人））。"
* category ^comment = "此類別可用於包括預期的藥品使用地點或其他型別的請求"
* priority ^short = "routine ｜ urgent ｜ asap ｜ stat"
* priority ^binding.description = "應填入RequestPriority值集中的其中一個代碼"
* priority ^definition = "表示相對於其他請求而言，此藥品請求應如何快速得到處理。"
* doNotPerform ^short = "如果藥品請求是禁止活動，則為真。"
* doNotPerform ^definition = "如果為真，表示健康照護服務提供者要求不發生藥品請求。"
* doNotPerform ^comment = "如果沒有具體說明不執行，則該藥品請求是一個正向的請求，例如：「執行」。"
* reported[x] ^short = "被報告的而不是主要的紀錄"
* reported[x] ^definition = "表明此記錄是否為次級的 「報告 」紀錄，而不是作為原始的主要真實來源紀錄，它也可用以表明報告的來源。"
* medication[x] ^short = "服用的藥品。"
//* medication[x] ^binding.description = "可參考[SNOMEDCTMedicationCodes](http://hl7.org/fhir/R4/valueset-medication-codes.html)值集，但此值集只是針對這個欄位的一個可能值的範例，不預期也不鼓勵使用者一定要使用此值集的代碼。"
* medication[x] ^binding.description = "此資料項目為可擴充綁定預設國際標準值集，但實作者可視實務專案需求只綁定以下slices中的任一值集。目前未只限定綁定預設值集是因為尚無slice值集與預設國際標準值集的代碼對應表，待後續有相對的代碼對應表後將建議採用國際標準值集作為唯一綁定值集並針對該值集進行擴充與管理，以利進行跨國與跨系統之資料交換。"
* medication[x] ^definition = "指明被請求的藥品，這是一個指向代表藥品的resource的連接，可以是藥品的細節，也可以是一個帶有代碼的屬性，從已知的藥品列表中指明此藥品。"
* medication[x] ^comment = "如果只具體說明一個代碼，那麼它需要是一個特定產品的代碼。如果需要更多資訊，那麼建議使用Medication resource。例如：如果您需要劑型或批號，或者如果藥品是複方或臨場調製（extemporaneously prepared）的，那麼您必須參考Medication resource。"
* medicationCodeableConcept ^short = "服用的藥品。此資料項目為可擴充綁定預設國際標準值集，但實作者可視實務專案需求只綁定以下slices中的任一值集。目前未只限定綁定預設值集是因為尚無slice值集與預設國際標準值集的代碼對應表，待後續有相對的代碼對應表後將建議採用國際標準值集作為唯一綁定值集並針對該值集進行擴充與管理，以利進行跨國與跨系統之資料交換。"
* medicationCodeableConcept ^binding.description = ""
* medicationCodeableConcept ^definition = "指明被開立的藥品，這是一個指向代表藥品的resource的連接，可以是藥品的細節，也可以是一個帶有代碼的屬性，從已知的藥品列表中指明此藥品。"
* medicationCodeableConcept ^comment = "如果只具體說明一個代碼，那麼它需要是一個特定產品的代碼。如果需要更多資訊，那麼建議使用Medication resource。例如：如果您需要劑型或批號，或者如果藥品是複方或臨場調製（extemporaneously prepared）的，那麼您必須參考Medication resource。"

/*
* medicationCodeableConcept.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* medicationCodeableConcept.id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* medicationCodeableConcept.extension ^short = "擴充的資料項目"
* medicationCodeableConcept.extension ^definition = "可用於表示不屬於此資料項目基本定義的附加資訊。為了擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。"
* medicationCodeableConcept.extension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何污名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
*/

* medicationCodeableConcept.coding ^short = "由專門術語系統（terminology system）定義的代碼"
* medicationCodeableConcept.coding ^definition = "由專門術語系統（terminology system）所定義之代碼的參照"
* medicationCodeableConcept.coding ^requirements = "允許代碼系統中的替代編碼，以及翻譯到其他編碼系統。"
* medicationCodeableConcept.coding ^comment = "代碼可以在列舉清單（enumerations）或代碼清單（code lists）中非常隨意地定義，直至有非常正式的定義，例如：SNOMED CT—更多資訊見HL7 v3核心原則（Core Principles）。編碼的排序是未定義的因而 **必須沒有（SHALL NOT）** 被用來推斷意義。一般來說，最多只有一個編碼值（coding values）會被標記為UserSelected = true。"
* medicationCodeableConcept.coding[fda-medication-tw] ^short = "此為臺灣食品藥物管理署(TFDA)維護之藥品代碼，涵蓋範圍相對完整，可免費使用，可優先選用此代碼。"
* medicationCodeableConcept.coding[fda-medication-tw] ^definition = "由專門術語系統（terminology system）所定義之代碼的參照。"
* medicationCodeableConcept.coding[fda-medication-tw] ^requirements = "允許代碼系統中的替代編碼，以及翻譯到其他編碼系統。"
* medicationCodeableConcept.coding[fda-medication-tw] ^comment = "代碼可以在列舉清單（enumerations）或代碼清單（code lists）中非常隨意地定義，直至有非常正式的定義，如SNOMED CT—更多資訊見HL7 v3核心原則（Core Principles）。編碼的排序是未定義的因而 **必須沒有（SHALL NOT）** 被用來推斷意義。一般來說，最多只有一個編碼值（coding values）會被標記為UserSelected = true。"
* medicationCodeableConcept.coding[fda-medication-tw] ^binding.description = "應填入所綁定值集中的其中一個代碼。"
* medicationCodeableConcept.coding[nhi-medication-tw] ^short = "此為中央健康保險署(NHI)維護之藥品代碼，主要針對申報使用，更新頻率相對頻繁，可免費使用，可依情境選用此代碼。"
* medicationCodeableConcept.coding[nhi-medication-tw] ^definition = "由專門術語系統（terminology system）所定義之代碼的參照。"
* medicationCodeableConcept.coding[nhi-medication-tw] ^requirements = "允許代碼系統中的替代編碼，以及翻譯到其他編碼系統。"
* medicationCodeableConcept.coding[nhi-medication-tw] ^comment = "代碼可以在列舉清單（enumerations）或代碼清單（code lists）中非常隨意地定義，直至有非常正式的定義，如SNOMED CT—更多資訊見HL7 v3核心原則（Core Principles）。編碼的排序是未定義的因而 **必須沒有（SHALL NOT）** 被用來推斷意義。一般來說，最多只有一個編碼值（coding values）會被標記為UserSelected = true。"
* medicationCodeableConcept.coding[nhi-medication-tw] ^binding.description = "應填入所綁定值集中的其中一個代碼。"
* medicationCodeableConcept.coding[nhi-medication-ch-herb-tw] ^short = "此為中央健康保險署(NHI)維護之中藥藥品代碼，主要針對申報使用，更新頻率相對頻繁，可免費使用，可依情境選用此代碼。"
* medicationCodeableConcept.coding[nhi-medication-ch-herb-tw] ^definition = "由專門術語系統（terminology system）所定義之代碼的參照。"
* medicationCodeableConcept.coding[nhi-medication-ch-herb-tw] ^requirements = "允許代碼系統中的替代編碼，以及翻譯到其他編碼系統。"
* medicationCodeableConcept.coding[nhi-medication-ch-herb-tw] ^comment = "代碼可以在列舉清單（enumerations）或代碼清單（code lists）中非常隨意地定義，直至有非常正式的定義，如SNOMED CT—更多資訊見HL7 v3核心原則（Core Principles）。編碼的排序是未定義的因而 **必須沒有（SHALL NOT）** 被用來推斷意義。一般來說，最多只有一個編碼值（coding values）會被標記為UserSelected = true。"
* medicationCodeableConcept.coding[nhi-medication-ch-herb-tw] ^binding.description = "應填入所綁定值集中的其中一個代碼。"

* medicationCodeableConcept.coding[rxnorm-medication-us-core] ^short = "RxNorm為美國Unified Medical Language System®中的藥品代碼，取得UMLS®授權即可免費使用，可依情境選用此代碼。"
* medicationCodeableConcept.coding[rxnorm-medication-us-core] ^definition = "由專門術語系統（terminology system）所定義之代碼的參照。"
* medicationCodeableConcept.coding[rxnorm-medication-us-core] ^requirements = "允許代碼系統中的替代編碼，以及翻譯到其他編碼系統。"
* medicationCodeableConcept.coding[rxnorm-medication-us-core] ^comment = "代碼可以在列舉清單（enumerations）或代碼清單（code lists）中非常隨意地定義，直至有非常正式的定義，如SNOMED CT—更多資訊見HL7 v3核心原則（Core Principles）。編碼的排序是未定義的因而 **必須沒有（SHALL NOT）** 被用來推斷意義。一般來說，最多只有一個編碼值（coding values）會被標記為UserSelected = true。"
* medicationCodeableConcept.coding[rxnorm-medication-us-core] ^binding.description = "應填入所綁定值集中的其中一個代碼。"
* medicationCodeableConcept.coding[snomedct-medication-codes] ^short = "此為SNOMED CT代碼，若機構已有購買相關授權，亦可使用。"
* medicationCodeableConcept.coding[snomedct-medication-codes] ^definition = "由專門術語系統（terminology system）所定義之代碼的參照。"
* medicationCodeableConcept.coding[snomedct-medication-codes] ^requirements = "允許代碼系統中的替代編碼，以及翻譯到其他編碼系統。"
* medicationCodeableConcept.coding[snomedct-medication-codes] ^comment = "代碼可以在列舉清單（enumerations）或代碼清單（code lists）中非常隨意地定義，直至有非常正式的定義，如SNOMED CT—更多資訊見HL7 v3核心原則（Core Principles）。編碼的排序是未定義的因而 **必須沒有（SHALL NOT）** 被用來推斷意義。一般來說，最多只有一個編碼值（coding values）會被標記為UserSelected = true。"
* medicationCodeableConcept.coding[snomedct-medication-codes] ^binding.description = "可參考所綁定值集，但此值集只是針對這個欄位的一個可能值的範例，不預期也不鼓勵使用者一定要使用此值集的代碼。"
* medicationCodeableConcept.coding[atc-medication-code] ^short = "ATC代碼的版權為世界衛生組織（WHO）Collaborating Centre for Drug Statistics Methodology，可免費使用，可依情境選用此代碼。"
* medicationCodeableConcept.coding[atc-medication-code] ^definition = "由專門術語系統（terminology system）所定義之代碼的參照。"
* medicationCodeableConcept.coding[atc-medication-code] ^requirements = "允許代碼系統中的替代編碼，以及翻譯到其他編碼系統。"
* medicationCodeableConcept.coding[atc-medication-code] ^comment = "代碼可以在列舉清單（enumerations）或代碼清單（code lists）中非常隨意地定義，直至有非常正式的定義，如SNOMED CT—更多資訊見HL7 v3核心原則（Core Principles）。編碼的排序是未定義的因而 **必須沒有（SHALL NOT）** 被用來推斷意義。一般來說，最多只有一個編碼值（coding values）會被標記為UserSelected = true。"
* medicationCodeableConcept.coding[atc-medication-code] ^binding.description = "應填入所綁定值集中的其中一個代碼。"
* medicationCodeableConcept.text ^short = "概念的文字表示法"
* medicationCodeableConcept.text ^definition = "輸入資料的使用者所見／所選／所說的人類可讀文字表述，和（或）其代表使用者的預期含義。"
* medicationCodeableConcept.text ^requirements = "專門術語中的代碼並不總是能捕捉人類使用的細微差別的正確意義，或者根本就沒有合適的代碼；這些情況下，文字表述被用來捕捉來源的全部意義。"
* medicationCodeableConcept.text ^comment = "很多時候，此文字表述與其中一個代碼的顯示名稱相同。"
* subject ^short = "為誰或哪個實體集合（例如：特定的一群人）所開立的藥品請求"
* subject ^definition = "連結至一個或一組即將給予藥品的人"
* subject ^comment = "藥品請求的對像是必填的。對於不提供實際對象的次級使用案例，仍然必須指定一個匿名對象。"
* encounter ^short = "連結至一個或一組即將給予藥品的人"
* encounter ^definition = "建立此[x]的就醫（Encounter），或與此藥品請求紀錄密切相關的就醫。"
* encounter ^comment = "這通常是事件發生的就醫（Encounter），但有些活動可能是在就醫完成之前或之後發生，但仍與就醫的情境相關。如果需要與照護事件相聯繫，它們將用一個擴充資料項目來處理。"
* supportingInformation ^short = "任何與藥品請求相關的補充資訊"
* supportingInformation ^definition = "任何與藥品請求相關的補充資訊（例如：病人身高及體重）"
* authoredOn ^short = "藥品請求請求最初何時被撰寫？"
* authoredOn ^definition = "處方最初書寫或撰寫的日期（或許也有時間）。"
* requester ^short = "誰／什麼提出藥品請求請求？"
* requester ^definition = "發起藥品請求並對其有效負責的個人、組織或設備。"
* performer ^short = "預期的給藥執行者"
* performer ^definition = "具體說明的藥物治療執行者（例如：給藥的執行者）。"
* performerType ^short = "所需的給藥執行者種類"
//* performerType ^binding.description = "可參考[Procedure Performer Role Codes](http://hl7.org/fhir/R4/valueset-performer-role.html)值集，但此值集只是針對這個欄位的一個可能值的範例，不預期也不鼓勵使用者一定要使用此值集的代碼。"
* performerType ^binding.description = "應填入所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"
* performerType ^definition = "表明給藥的執行者的型別"
* performerType ^comment = "如果具體說明中未表明執行者，則表明執行者必須是具體的型別。如果具體說明有執行者，那麼如果指定的執行無法獲得則需說明指定執行者的要求條件。"
* recorder ^short = "輸入藥品請求請求的人"
* recorder ^definition = "代表另一個人輸入醫令的人，例如：在口頭或電話指示下的情況。"
* reasonCode ^short = "開立醫令或不開立醫令的原因或指示"
//* reasonCode ^binding.description = "可參考[Condition/Problem/Diagnosis Codes](http://hl7.org/fhir/R4/valueset-condition-code.html)值集，但此值集只是針對這個欄位的一個可能值的範例，不預期也不鼓勵使用者一定要使用此值集的代碼。"
* reasonCode ^binding.description = "應填入所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"
* reasonCode ^definition = "開立或不開立藥品醫令的原因或指示"
* reasonCode ^comment = "這可能是一個診斷代碼。如果存在完整的病情、問題或診斷（condition）紀錄或需要附加的細節，請使用 reasonReference。"
* reasonReference ^short = "開立處方的原因，例如：病情、問題或診斷（condition）或者檢驗檢查（observation）"
* reasonReference ^definition = "開立藥品醫令的原因，例如：病情、問題或診斷（condition）或者檢驗檢查（observation）。"
* reasonReference ^comment = "藥品醫令開立的原因參照，例如：病情、問題或診斷（condition）或者檢驗檢查（observation）。如果只能有一個代碼存在，則使用reasonCode。"
* instantiatesCanonical ^short = "實例化FHIR計畫書（protocol）或定義"
* instantiatesCanonical ^definition = "指向此藥品請求全部或部分遵守的計畫書（protocol）、指南（guideline）、醫令集（orderset）或其他定義的URL。"
* instantiatesUri ^short = "實例化外部計畫書（protocol）或定義"
* instantiatesUri ^definition = "指向此藥品請求全部或部分的外部維護之計畫書（protocol）、指南（guideline）、醫令集（orderset）或其他定義的URL。"
* basedOn ^short = "此MedicationRquest是基於什麼而履行？"
* basedOn ^definition = "透過藥品請求，一項計畫或請求已全部或部分被履行"
* groupIdentifier ^short = "此為綜合請求的一部分"
* groupIdentifier ^definition = "由單一作者或多或少同時授權之所有服務請求的共用識別碼，代表一個藥品請求的群組識別碼"
* groupIdentifier ^requirements = "請求之間的連接可以透過「基於」(basedOn) 關係實現（即一個請求是為了完成另一個請求），或者是它們有一個共同的申請單 (requisition)。那些屬於同一申請單的請求，在改變它們的狀態或在最初創建後進行維護的過程中，通常被視為各自獨立的。"
* courseOfTherapyType ^short = "給藥的整體模式"
* courseOfTherapyType ^binding.description = "可參考所綁定值集，但此值集只是針對這個欄位的一個可能值的範例，不預期也不鼓勵使用者一定要使用此值集的代碼。"
* courseOfTherapyType ^definition = "給病人的給藥整體模型描述"
* courseOfTherapyType ^comment = "這個屬性不應與藥物治療計畫（protocol）混淆"
* insurance ^short = "相關的保險承保範圍"
* insurance ^definition = "提供此請求服務可能需要的保險計畫、擴大承保範圍、預先授權和／或預先決定。"
* note ^short = "關於處方的資訊"
* note ^definition = "關於處方的附加資訊，不能由其他屬性來傳達。"
* dosageInstruction ^short = "應該如何用藥"
* dosageInstruction ^definition = "表明病人的用藥方式"
* dosageInstruction ^comment = "在一些例子中，藥品請求可包括口服劑量或靜脈注射或肌肉注射劑量的選擇。例如：「昂丹司瓊（Ondansetron）8毫克口服或靜脈注射，每天兩次，治療噁心」或 「康帕辛® （Compazine®）【丙氯拉嗪（prochlorperazine）】5-10毫克口服（PO）或25毫克經直腸給藥（PR） 每天早、晚（飯後）1次（bid） 需要時使用（prn）噁心或嘔吐 」。在這些情況下，這兩個醫令的建立可歸為一組藥品醫令，基於病人在需要用藥時的情況決定使用哪種劑量和給藥途徑。"

/*
* dosageInstruction.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* dosageInstruction.id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* dosageInstruction.extension ^short = "擴充的資料項目"
* dosageInstruction.extension ^definition = "可用於表示不屬於此資料項目基本定義的附加資訊。為了擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。"
* dosageInstruction.extension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
* dosageInstruction.modifierExtension ^short = "此擴充的資料項目可能會完全修正或改變其他資料項目的意涵，需特別留意。"
* dosageInstruction.modifierExtension ^definition = "可以用來表示不屬於資料項目的基本定義的附加資訊，並且修改對它所內嵌（contained）的資料項目的理解和（或）對包含資料項目之後續使用的理解。通常，修飾用的資料項目提供否定或限定。為了使擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。處理resource的應用程式被要求檢查修飾用的擴充資料項目。 
 修飾用的擴充資料項目 **必須沒有（SHALL NOT）** 改變resource或DomainResource上任何資料項目的含義（包括不能改變modifierExtension本身的含義）。"
* dosageInstruction.modifierExtension ^requirements = "修飾用的資料項目擴充將不能安全地忽略的擴充與絕大多數可以安全地忽略的擴充明確區分開來。透過消除禁止實作者擴充存在的需求來促進可互通性。更多訊息，請參見[修飾用的資料項目擴充之定義](http://hl7.org/fhir/R4/extensibility.html#modifierExtension)。"
* dosageInstruction.modifierExtension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
*/

* dosageInstruction.sequence ^short = "劑量指示的順序"
* dosageInstruction.sequence ^definition = "表明使用或解釋劑量指示的順序"
* dosageInstruction.sequence ^requirements = "如果多個劑量的序號是相同的，那麼就意味著這些指示將被視為同時進行。如果序號不同，那麼這些劑量將是依續使用。"
* dosageInstruction.text ^short = "純文字表述的劑量指示，例如：SIG。"
* dosageInstruction.text ^definition = "純文字表述的劑量指示，例如：SIG。"
* dosageInstruction.text ^requirements = "純文字表述劑量指示可用於說明太複雜而無法編碼的案例。此屬性的內容不包括藥品的名稱或描述。當有已編碼的指示，純文字表述說明可能仍然存在，以顯示給服用藥品或給藥的人。文字指示預計將始終被填入。如果dosage.timing屬性也被填入，那麼dosage.text應該反映與timing相同的資訊。關於給藥或準備藥品的附加資訊應作為文字包括在內。"
* dosageInstruction.additionalInstruction ^short = "對病人的補充指示或警告－例如：「隨餐服用」，「可能引起嗜睡」"
//* dosageInstruction.additionalInstruction ^binding.description = "一個編碼的概念，確定額外的指示，如「與水一起服用」或「避免操作重型機器」；可參考SNOMEDCTAdditionalDosageInstructions值集，但此值集只是針對這個欄位的一個可能值的範例，不預期也不鼓勵使用者一定要使用此值集的代碼。"
* dosageInstruction.additionalInstruction ^binding.description = "一個編碼的概念，確定額外的指示，如「與水一起服用」或「避免操作重型機器」；可參考所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"
* dosageInstruction.additionalInstruction ^definition = "向病人提供關於如何服藥的補充指示（例如 「隨餐服用」或「在進食前半小時服用」）或給病人的藥品警告（例如「可能導致嗜睡 」或「避免皮膚暴露於陽光直射或人工強光燈（日曬用）下」）。"
* dosageInstruction.additionalInstruction ^requirements = "附加指示是要編碼的，但在沒有編碼的情況下，此資料項目可以包括文字。例如，「用大量的水吞咽」，這可能編碼也可能不編碼。"
* dosageInstruction.additionalInstruction ^comment = "應在dosage.text中填入關於用藥或準備藥品的資訊（例如： 「盡可能快地透過腹膜內口輸液」或 「在用 x 藥後立即服用」）。"
* dosageInstruction.patientInstruction ^short = "以病人或消費者為導向的指示"
* dosageInstruction.patientInstruction ^definition = "用病人或消費者能理解的術語提供指示"
* dosageInstruction.timing ^short = "應該何時給藥；時間的寫法請參照Timimg datatype。"
* dosageInstruction.timing ^definition = "應該何時給藥"
* dosageInstruction.timing ^requirements = "病人用藥的時間安排。這種data type允許許多不同的表達方式。例如：「每8小時一次」；「一天三次」；「從2011年12月23日開始的10天裡，早餐前半小時」；「2013年10月15日、2013年10月17日和2013年11月1日」。有時，當率值（rate）為總容量／期間，其「期間」意指（例如：500mL／2小時）之持續期間為2小時。但當率值非意指「持續期間」時（例如：250mL／小時），則需要timing.repeat.duration來表達輸液的時間區間。"
* dosageInstruction.timing ^comment = "這個屬性可能並不總是被填入，而Dosage.text預計會被填入。如果兩者都被填入，那麼Dosage.text應反映Dosage.timing的內容。"

/*
* dosageInstruction.timing.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* dosageInstruction.timing.id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* dosageInstruction.timing.extension ^short = "擴充的資料項目"
* dosageInstruction.timing.extension ^definition = "可用於表示不屬於此資料項目基本定義的附加資訊。為了擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。"
* dosageInstruction.timing.extension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
* dosageInstruction.timing.modifierExtension ^short = "此擴充的資料項目可能會完全修正或改變其他資料項目的意涵，需特別留意。"
* dosageInstruction.timing.modifierExtension ^definition = "可以用來表示不屬於資料項目的基本定義的附加資訊，並且修改對它所內嵌（contained）的資料項目的理解和（或）對包含資料項目之後續使用的理解。通常，修飾用的資料項目提供否定或限定。為了使擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。處理resource的應用程式被要求檢查修飾用的擴充資料項目。 
 修飾用的擴充資料項目 **必須沒有（SHALL NOT）** 改變resource或DomainResource上任何資料項目的含義（包括不能改變modifierExtension本身的含義）。"
* dosageInstruction.timing.modifierExtension ^requirements = "修飾用的資料項目擴充將不能安全地忽略的擴充與絕大多數可以安全地忽略的擴充明確區分開來。透過消除禁止實作者擴充存在的需求來促進可互通性。更多訊息，請參見[修飾用的資料項目擴充之定義](http://hl7.org/fhir/R4/extensibility.html#modifierExtension)。"
* dosageInstruction.timing.modifierExtension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
*/

* dosageInstruction.timing.event ^short = "事件發生的時間"
* dosageInstruction.timing.event ^definition = "指明事件發生的特定時間"
* dosageInstruction.timing.event ^requirements = "例如：在一份用藥記錄中，你需要把一個一般的規範變成一個精確的規範。"
* dosageInstruction.timing.repeat ^short = "事件定期重複發生的時間"
* dosageInstruction.timing.repeat ^definition = "一組描述事件何時被安排的規則"
* dosageInstruction.timing.repeat ^requirements = "定期重複的時間安排"

/*
* dosageInstruction.timing.repeat.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* dosageInstruction.timing.repeat.id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* dosageInstruction.timing.repeat.extension ^short = "擴充的資料項目"
* dosageInstruction.timing.repeat.extension ^definition = "可用於表示不屬於此資料項目基本定義的附加資訊。為了擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。"
* dosageInstruction.timing.repeat.extension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
*/

* dosageInstruction.timing.repeat.bounds[x] ^short = "時間或期間長度／長度範圍，或（開始和／或結束）限制"
* dosageInstruction.timing.repeat.bounds[x] ^definition = "時間長度或可能的時間長度範圍，或開始和／或結束時間。"
* dosageInstruction.timing.repeat.count ^short = "重複的次數"
* dosageInstruction.timing.repeat.count ^definition = "在整個持續期間內，期望重複的總次數。如果countMax這個資料項目存在，此count資料項目表示允許次數範圍的下限。"
* dosageInstruction.timing.repeat.count ^requirements = "重複次數可透過設定結束時間或總發生次數作限制"
* dosageInstruction.timing.repeat.count ^comment = "如果你同時擁有bounds和count這兩個資料項目，那麼這應該被理解為在bounds期間，發生count的次數。"
* dosageInstruction.timing.repeat.countMax ^short = "重複的最大次數"
* dosageInstruction.timing.repeat.countMax ^definition = "如果countMax存在，表示count是一個範圍，如此可在［count］和［countMax］之間的重複次數執行動作。"
* dosageInstruction.timing.repeat.duration ^short = "此事件持續多久時間"
* dosageInstruction.timing.repeat.duration ^definition = "這件事發生的時候會持續多久時間。如果durationMax這個資料項目存在，則此duration資料項目表示持續時間的允許範圍之下限。"
* dosageInstruction.timing.repeat.duration ^requirements = "有些活動不是立即發生，需要維持一段時間。"
* dosageInstruction.timing.repeat.duration ^comment = "對於一些事件，持續時間是事件定義的一部分（例如：靜脈輸液，持續時間隱含於特定輸液量及速度）。對於其他事件，它是時間規範的一部分（例如：運動持續時間）。"
* dosageInstruction.timing.repeat.durationMax ^short = "此事件持續多久時間 （最長時間／最大值）"
* dosageInstruction.timing.repeat.durationMax ^definition = "如果durationMax這個資料項目存在，表示duration資料項目是一個範圍的下限 — 所以要在［duration］和［durationMax］之間執行此活動。"
* dosageInstruction.timing.repeat.durationMax ^requirements = "有些活動不是立即發生，需要維持一段時間。"
* dosageInstruction.timing.repeat.durationMax ^comment = "對於一些事件，持續時間是事件定義的一部分（例如：靜脈輸液，持續時間隱含於特定輸液量及速度）。對於其他事件，它是時間規範的一部分（例如：運動持續時間）。"
* dosageInstruction.timing.repeat.durationUnit ^short = "s ｜ min ｜ h ｜ d ｜ wk ｜ mo ｜ a - 單位時間 （unit of time，UCUM）"
* dosageInstruction.timing.repeat.durationUnit ^binding.description = "時間的單位（單位來自UCUM）；應填入UnitsOfTime值集中的其中一個代碼"
* dosageInstruction.timing.repeat.durationUnit ^definition = "持續時間的單位，以UCUM為單位。"
* dosageInstruction.timing.repeat.frequency ^short = "此事件於每一期間的發生頻率"
* dosageInstruction.timing.repeat.frequency ^definition = "在特定期間內重複動作的次數。如果frequencyMax存在，此frequency資料項目表示頻率的允許範圍的下限。"
* dosageInstruction.timing.repeat.frequencyMax ^short = "此事件於每一期間的最大發生頻率"
* dosageInstruction.timing.repeat.frequencyMax ^definition = "如果frequencyMax存在，frequency資料項目表示頻率範圍的下限 – 所以要在［frequency］和［frequencyMax］之間重複執行此活動。"
* dosageInstruction.timing.repeat.period ^short = "此事件於特定時間區間所發生的頻率"
* dosageInstruction.timing.repeat.period ^definition = "表示重複發生的時間區間；例如：為了表示「每天3次」，3次是頻率（frequency），1天是週期（period）。如果存在periodMax資料項目，此period資料項目表示時間區間長度的允許範圍的下限。"
* dosageInstruction.timing.repeat.periodMax ^short = "時間區間的上限（3-4小時）"
* dosageInstruction.timing.repeat.periodMax ^definition = "如果periodMax存在，表示時間區間是一個從［period］到［periodMax］的範圍，允許表達像是「每3至5天一次」的概念。"
* dosageInstruction.timing.repeat.periodUnit ^short = "s ｜ min ｜ h ｜ d ｜ wk ｜ mo ｜ a - 單位時間 （unit of time，UCUM）"
* dosageInstruction.timing.repeat.periodUnit ^binding.description = "時間的單位（單位來自UCUM）；應填入UnitsOfTime值集中的其中一個代碼"
* dosageInstruction.timing.repeat.periodUnit ^definition = "持續時間的單位，以UCUM為單位。"
* dosageInstruction.timing.repeat.dayOfWeek ^short = "mon ｜ tue ｜ wed ｜ thu ｜ fri ｜ sat ｜ sun"
* dosageInstruction.timing.repeat.dayOfWeek ^binding.description = "應填入DaysOfWeek值集中的其中一個代碼"
* dosageInstruction.timing.repeat.dayOfWeek ^definition = "如果提供的資訊為一星期中的一天或多天，那麼此活動只發生在這特定的幾天。"
* dosageInstruction.timing.repeat.dayOfWeek ^comment = "如果沒有指定天數，則假定該活動每天都會發生，否則就會指定。資料項目frequency和period不能與dayOfWeek同時使用。"
* dosageInstruction.timing.repeat.timeOfDay ^short = "一天中的活動時間"
* dosageInstruction.timing.repeat.timeOfDay ^definition = "具體說明一天中活動進行的時間"
* dosageInstruction.timing.repeat.timeOfDay ^comment = "當指定了一天中的時間時，就會推斷出該活動每天都會在指定的時間發生（由dayofWeek篩選）。資料項目when、frequency和period不能和timeOfDay一起使用。"
* dosageInstruction.timing.repeat.when ^short = "事件發生的時間區間之代碼"
* dosageInstruction.timing.repeat.when ^binding.description = "與時程表有關的真實世界事件；應填入EventTiming值集中的其中一個代碼"
* dosageInstruction.timing.repeat.when ^definition = "一天中的一個大致時段，可能與日常生活中的某一事件有關，表明該活動應在何時發生。"
* dosageInstruction.timing.repeat.when ^requirements = "時間經常由特定事件的發生所決定，例如：起床、吃飯和睡覺。"
* dosageInstruction.timing.repeat.when ^comment = "當一個以上的事件被列出，則此事件被綁定至合併的數個特定事件。"
* dosageInstruction.timing.repeat.offset ^short = "事件的分鐘數（之前或之後）"
* dosageInstruction.timing.repeat.offset ^definition = "距離特定事件發生的分鐘數。如果事件代碼沒有表明該分鐘是在事件之前還是之後，則假定該offset是指特定事件發生後的分鐘數。"
* dosageInstruction.timing.code ^short = "BID ｜ TID ｜ QID ｜ AM ｜ PM ｜ QD ｜ QOD ｜ + 此資料項目為可擴充綁定預設國際標準值集，但實作者可視實務專案需求只綁定以下slices中的任一值集。目前未只限定綁定預設值集是因為尚無slice值集與預設國際標準值集的代碼對應表，待後續有相對的代碼對應表後將建議採用國際標準值集作為唯一綁定值集並針對該值集進行擴充與管理，以利進行跨國與跨系統之資料交換。"
* dosageInstruction.timing.code ^binding.description = "已知／確定的時間模式之代碼；鼓勵使用TimingAbbreviation值集中的代碼，但不強制一定要使用此值集，你也可使用其他值集的代碼或單純以文字表示。"
* dosageInstruction.timing.code ^definition = "活動發生時機之代碼（或只是code.text中的文字）。像是BID的一些代碼到處都有，但許多機構定義它們自己的額外代碼。如果提供了一個代碼，此代碼被理解為是結構化時間資料中規定的任何內容的完整陳述，代碼或資料都可用於解釋時機（Timing），但.repeat.bounds適用於代碼（且不包含在代碼中）的例外。"
* dosageInstruction.timing.code ^comment = "BID等被定義為「在機構特定的時間」。例如：一個機構可以選擇BID是 「總是在早上7點和下午6點」。如果這種選項是不合適的，就不應該使用代碼BID。反之，應使用一個獨特的機構特定代碼來代替HL7定義的BID代碼和／或使用一個結構化表示法（在這種情況下，具體說明兩個事件時間）。"

/*
* dosageInstruction.timing.code.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* dosageInstruction.timing.code.id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* dosageInstruction.timing.code.extension ^short = "擴充的資料項目"
* dosageInstruction.timing.code.extension ^definition = "可用於表示不屬於此資料項目基本定義的附加資訊。為了擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。"
* dosageInstruction.timing.code.extension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
*/

//* dosageInstruction.timing.code.coding ^short = "由專門術語系統（terminology system）定義的代碼。此資料項目為可擴充綁定預設國際標準值集，但實作者可視實務專案需求只綁定以下slices中的任一值集。目前未只限定綁定預設值集是因為尚無slice值集與預設國際標準值集的代碼對應表，待後續有相對的代碼對應表後將建議採用國際標準值集作為唯一綁定值集並針對該值集進行擴充與管理，以利進行跨國與跨系統之資料交換。"
* dosageInstruction.timing.code.coding ^definition = "由專門術語系統（terminology system）所定義之代碼的參照"
//* dosageInstruction.timing.code.coding ^binding.description = "應填入所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"
* dosageInstruction.timing.code.coding ^requirements = "允許代碼系統中的替代編碼，以及翻譯到其他編碼系統。"
* dosageInstruction.timing.code.coding ^comment = "代碼可以在列舉清單（enumerations）或代碼清單（code lists）中非常隨意地定義，直至有非常正式的定義，例如：SNOMED CT—更多資訊見HL7 v3核心原則（Core Principles）。編碼的排序是未定義的因而 **必須沒有（SHALL NOT）** 被用來推斷意義。一般來說，最多只有一個編碼值（coding values）會被標記為UserSelected = true。"
//* dosageInstruction.timing.code.coding[medication-frequency] ^short = "由專門術語系統（terminology system）定義的代碼"
//* dosageInstruction.timing.code.coding[medication-frequency] ^binding.description = "應填入[臺灣藥品使用頻率值集](https://twcore.mohw.gov.tw/ig/twcore/ValueSet-medication-frequency-tw.html)值集中的其中一個代碼"
//* dosageInstruction.timing.code.coding[medication-frequency] ^definition = "由專門術語系統（terminology system）所定義之代碼的參照"
//* dosageInstruction.timing.code.coding[medication-frequency] ^requirements = "允許代碼系統中的替代編碼，以及翻譯到其他編碼系統。"
//* dosageInstruction.timing.code.coding[medication-frequency] ^comment = "代碼可以在列舉清單（enumerations）或代碼清單（code lists）中非常隨意地定義，直至有非常正式的定義，例如：SNOMED CT—更多資訊見HL7 v3核心原則（Core Principles）。編碼的排序是未定義的因而 **必須沒有（SHALL NOT）** 被用來推斷意義。一般來說，最多只有一個編碼值（coding values）會被標記為UserSelected = true。"
* dosageInstruction.timing.code.text ^short = "概念的文字標記法"
* dosageInstruction.timing.code.text ^definition = "輸入資料的使用者所見／所選／所說的人類可讀文字表述，和（或）其代表使用者的預期含義。"
* dosageInstruction.timing.code.text ^requirements = "專門術語中的代碼並不總是能捕捉人類使用的細微差別的正確意義，或者根本就沒有合適的代碼；這些情況下，文字表述被用來捕捉來源的全部意義。"
* dosageInstruction.timing.code.text ^comment = "很多時候，此文字表述與其中一個代碼的顯示名稱相同。"
* dosageInstruction.asNeeded[x] ^short = "「根據（對x的）需要」服用
Binding：一個編碼概念，指明在服用或用藥之前應滿足或評估的先決條件。例如：「疼痛」、「性行為前30分鐘」、「發作時」等；可參考SNOMEDCTMedicationAsNeededReasonCodes值集，但此值集只是針對這個欄位的一個可能值的範例，不預期也不鼓勵使用者一定要使用此值集的代碼。"
//* dosageInstruction.asNeeded[x] ^binding.description = "一個編碼概念，指明在服用或用藥之前應滿足或評估的先決條件。例如：「疼痛」、「性行為前30分鐘」、「發作時」等；可參考SNOMEDCTMedicationAsNeededReasonCodes值集，但此值集只是針對這個欄位的一個可能值的範例，不預期也不鼓勵使用者一定要使用此值集的代碼。"
* dosageInstruction.asNeeded[x] ^binding.description = "一個編碼概念，指明在服用或用藥之前應滿足或評估的先決條件。例如：「疼痛」、「性行為前30分鐘」、「發作時」等；應填入所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"
* dosageInstruction.asNeeded[x] ^definition = "表明此藥品是否只在需要時在特定的用法（Boolean選項）服用，或者表明服用此藥品（CodeableConcept）的前提條件。"
* dosageInstruction.asNeeded[x] ^comment = "可以透過設定Boolean = True來表達不用填寫理由的「根據需要」。在這種情況下，CodeableConcept不會被填入任何值。或者你可以透過包括CodeableConcept來表達 「根據需要」的理由。在這種情況下，Boolean值被假定為True。如果您將Boolean值設置為「False」，那麼該劑量是根據時間表給予的，而不是 「prn」或 「根據需要」。"
* dosageInstruction.site ^short = "用藥之身體部位"
//* dosageInstruction.site ^binding.description = "一個編碼概念，描述藥品進入或在身體上的位置；可參考SNOMEDCTAnatomicalStructureForAdministrationSiteCodes值集，但此值集只是針對這個欄位的一個可能值的範例，不預期也不鼓勵使用者一定要使用此值集的代碼。"
* dosageInstruction.site ^binding.description = "一個編碼概念，描述藥品進入或在身體上的位置；可參考所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"
* dosageInstruction.site ^definition = "用藥的身體部位"
* dosageInstruction.site ^requirements = "對藥品首次進入之人體解剖部位的編碼說明"
* dosageInstruction.site ^comment = "如果使用案例需要BodySite resource的屬性（例如：分別識別和追蹤），那麼就使用標準extension bodySite。可以是一個摘要代碼，也可以是對一個非常精確的位置定義的參照，或者兩者都是。"
* dosageInstruction.route ^short = "藥品應如何進入體內"
//* dosageInstruction.route ^binding.description = "一個編碼概念，描述治療劑進入或在受試者體內的用藥途徑或生理途徑；可參考SNOMEDCTRouteCodes值集，但此值集只是針對這個欄位的一個可能值的範例，不預期也不鼓勵使用者一定要使用此值集的代碼。"
* dosageInstruction.route ^binding.description = "一個編碼概念，描述治療劑進入或在受試者體內的用藥途徑或生理途徑；此資料項目為可擴充綁定預設國際標準值集，但實作者可視實務專案需求只綁定以下slices中的任一值集。目前未只限定綁定預設值集是因為尚無slice值集與預設國際標準值集的代碼對應表，待後續有相對的代碼對應表後將建議採用國際標準值集作為唯一綁定值集並針對該值集進行擴充與管理，以利進行跨國與跨系統之資料交換。"
* dosageInstruction.route ^definition = "藥品應如何進入體內"
* dosageInstruction.route ^requirements = "具體說明治療劑進入或到達病人體內的途徑或生理途徑之代碼"

/*
* dosageInstruction.route.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* dosageInstruction.route.id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* dosageInstruction.route.extension ^short = "擴充的資料項目"
* dosageInstruction.route.extension ^definition = "可用於表示不屬於此資料項目基本定義的附加資訊。為了擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。"
* dosageInstruction.route.extension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
*/

* dosageInstruction.route.coding ^short = "由專門術語系統（terminology system）定義的代碼。此資料項目為可擴充綁定預設國際標準值集，但實作者可視實務專案需求只綁定以下slices中的任一值集。目前未只限定綁定預設值集是因為尚無slice值集與預設國際標準值集的代碼對應表，待後續有相對的代碼對應表後將建議採用國際標準值集作為唯一綁定值集並針對該值集進行擴充與管理，以利進行跨國與跨系統之資料交換。"
* dosageInstruction.route.coding ^definition = "由專門術語系統（terminology system）所定義之代碼的參照"
* dosageInstruction.route.coding ^requirements = "允許代碼系統中的替代編碼，以及翻譯到其他編碼系統。"
* dosageInstruction.route.coding ^comment = "代碼可以在列舉清單（enumerations）或代碼清單（code lists）中非常隨意地定義，直至有非常正式的定義，例如：SNOMED CT—更多資訊見HL7 v3核心原則（Core Principles）。編碼的排序是未定義的因而 **必須沒有（SHALL NOT）** 被用來推斷意義。一般來說，最多只有一個編碼值（coding values）會被標記為UserSelected = true。"
//* dosageInstruction.route.coding[nhi-drug-path] ^short = "由專門術語系統（terminology system）定義的代碼"
//* dosageInstruction.route.coding[nhi-drug-path] ^binding.description = "應填入[臺灣衛福部統計處給藥途徑值集](https://twcore.mohw.gov.tw/ig/twcore/ValueSet-medication-path-tw.html)中的其中一個代碼"
//* dosageInstruction.route.coding[nhi-drug-path] ^definition = "由專門術語系統（terminology system）所定義之代碼的參照"
//* dosageInstruction.route.coding[nhi-drug-path] ^requirements = "允許代碼系統中的替代編碼，以及翻譯到其他編碼系統。"
//* dosageInstruction.route.coding[nhi-drug-path] ^comment = "代碼可以在列舉清單（enumerations）或代碼清單（code lists）中非常隨意地定義，直至有非常正式的定義，例如：SNOMED CT—更多資訊見HL7 v3核心原則（Core Principles）。編碼的排序是未定義的因而 **必須沒有（SHALL NOT）** 被用來推斷意義。一般來說，最多只有一個編碼值（coding values）會被標記為UserSelected = true。"
* dosageInstruction.route.text ^short = "概念的文字標記法"
* dosageInstruction.route.text ^definition = "輸入資料的使用者所見／所選／所說的人類可讀文字表述，和（或）其代表使用者的預期含義。"
* dosageInstruction.route.text ^requirements = "專門術語中的代碼並不總是能捕捉人類使用的細微差別的正確意義，或者根本就沒有合適的代碼；這些情況下，文字表述被用來捕捉來源的全部意義。"
* dosageInstruction.route.text ^comment = "很多時候，此文字表述與其中一個代碼的顯示名稱相同。"
* dosageInstruction.method ^short = "用藥的技術"
//* dosageInstruction.method ^binding.description = "一個編碼概念，描述用藥的技術；可參考SNOMEDCTAdministrationMethodCodes值集，但此值集只是針對這個欄位的一個可能值的範例，不預期也不鼓勵使用者一定要使用此值集的代碼。"
* dosageInstruction.method ^binding.description = "一個編碼概念，描述用藥的技術；可參考所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"
* dosageInstruction.method ^definition = "用藥的技術"
* dosageInstruction.method ^requirements = "表示藥品進入或進入身體的方法的一個編碼值。最常用的方法為注射。例如：慢推、深靜脈。"
* dosageInstruction.method ^comment = "使用的專門術語通常先組合配對（pre-coordinate）用藥途徑和／或劑型。"
* dosageInstruction.doseAndRate ^short = "用藥量"
* dosageInstruction.doseAndRate ^definition = "用藥量"

/*
* dosageInstruction.doseAndRate.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* dosageInstruction.doseAndRate.id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* dosageInstruction.doseAndRate.extension ^short = "擴充的資料項目"
* dosageInstruction.doseAndRate.extension ^definition = "可用於表示不屬於此資料項目基本定義的附加資訊。為了擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。"
* dosageInstruction.doseAndRate.extension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
*/

* dosageInstruction.doseAndRate.type ^short = "特定劑量或比率種類"
* dosageInstruction.doseAndRate.type ^binding.description = "可參考DoseAndRateType值集，但此值集只是針對這個欄位的一個可能值的範例，不預期也不鼓勵使用者一定要使用此值集的代碼。"
* dosageInstruction.doseAndRate.type ^definition = "特定劑量或比率種類，例如：依處方或計算而來。"
* dosageInstruction.doseAndRate.type ^requirements = "如果此type資料項目沒有被填入，則假定為「依處方（ordered）」。"
* dosageInstruction.doseAndRate.dose[x] ^short = "每一劑量的藥量"
* dosageInstruction.doseAndRate.dose[x] ^definition = "每一劑量的藥量"
* dosageInstruction.doseAndRate.dose[x] ^requirements = "在一次用藥事件中給予的治療用或其他的物質量"
* dosageInstruction.doseAndRate.dose[x] ^comment = "請注意這是指特定藥品量，而不是指每種有效成分量。每種成分量都可以在Medication resource中進行溝通。例如：如果想表達一錠375毫克的藥錠，劑量是一錠，你可以使用Medication resource來記錄此藥錠是由375毫克的藥物XYZ組成。或者，如果劑量是375毫克，那麼你可能只需要使用Medication resource來表明這是藥錠。如果是靜脈注射，例如：多巴胺，你想表明400毫克多巴胺被混合在500毫升的靜脈注射液中，那麼這些都將在Medication resource中呈現。如果用藥不打算是即時的（速率是存在的，或者時間是有期限的），這可具體說明以傳達在時間表所指示的時段之總用藥量，例如：500毫升的劑量應該在4小時內完成。"
* dosageInstruction.doseAndRate.rate[x] ^short = "每時間單位內的用藥量"
* dosageInstruction.doseAndRate.rate[x] ^definition = "每時間單位內的用藥量"
* dosageInstruction.doseAndRate.rate[x] ^requirements = "指明藥品引入病人體內的速度。通常是指輸液的速度，例如：每1小時100毫升或100毫升／小時。也可表示為每單位時間的速度，例如：每2小時500毫升，其他例子如200微克／分鐘或200微克／1分鐘；1升／8小時。有時，當表示為總容量／持續時間時，速率可以隱喻持續時間（例如：500毫升／2小時隱喻持續時間為2小時）。然而，當速率未隱喻持續時間時（例如：250毫升／小時），則需要timing.repeat.duration來表達輸液的時間區間。"
* dosageInstruction.doseAndRate.rate[x] ^comment = "可同時提供rate和doseQuantity，以提供關於如何用藥和供應藥品的全部細節。如果速率打算隨著時間的推移而改變，根據當地的規則／法規，每次改變都應作為帶有更新速率的新版MedicationRequest來捕捉，或者用帶有新速率的新的MedicationRequest來捕捉。可以使用rateRatio和rateQuantity來指定一段時間內的比率（例如：100毫升／小時）。rateQuantity的方式要求系統有能力解析包含毫升／小時的UCUM語法，而不是將時間指定為分母的特定比率。如果指定了一個2小時500毫升的率值，使用rateRatio可能比使用rateQuantity指定250毫克／小時在語義上更正確。"
* dosageInstruction.maxDosePerPeriod ^short = "每時間單位內用藥的上限"
* dosageInstruction.maxDosePerPeriod ^definition = "每時間單位內用藥的上限"
* dosageInstruction.maxDosePerPeriod ^requirements = "在一段時間區間用於某一對象的治療用物質之最大總量。例如：24小時內1,000毫克。"
* dosageInstruction.maxDosePerPeriod ^comment = "這是為了在有上限的情況下作為劑量的輔助說明。例如：「每4小時2錠，一天最多8錠」。"
* dosageInstruction.maxDosePerAdministration ^short = "每次用藥的上限"
* dosageInstruction.maxDosePerAdministration ^definition = "每次用藥的上限"
* dosageInstruction.maxDosePerAdministration ^requirements = "每次用於某一對象治療用物質的最大總量"
* dosageInstruction.maxDosePerAdministration ^comment = "這是為了在有上限的情況下作為劑量的輔助說明。例如：與體表面積有關的劑量有一個上限，如在5至10分鐘內靜脈注射1.5毫克／平方米（最多2毫克），其doseQuantity為1.5毫克／平方米，maxDosePerAdministration為2毫克。"
* dosageInstruction.maxDosePerLifetime ^short = "病人一生中用藥的上限"
* dosageInstruction.maxDosePerLifetime ^definition = "病人一生中用藥的上限"
* dosageInstruction.maxDosePerLifetime ^requirements = "用於某一對象的治療用物質於其一生的最大總數量"
* dispenseRequest ^short = "藥品供應授權"
* dispenseRequest ^definition = "這表示在藥品請求（亦稱作藥品處方或藥品醫令）中，關於調劑或提供藥品部分的特定詳情。注意：這些資訊不總是與醫令一同發送的。在某些機構（如醫院），可能會有機構或系統上的支援，允許藥局完成調劑的詳細資訊。"

/*
* dispenseRequest.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* dispenseRequest.id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* dispenseRequest.extension ^short = "擴充的資料項目"
* dispenseRequest.extension ^definition = "可用於表示不屬於此資料項目基本定義的附加資訊。為了擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求**必須（SHALL）**滿足。"
* dispenseRequest.extension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
* dispenseRequest.modifierExtension ^short = "此擴充的資料項目可能會完全修正或改變其他資料項目的意涵，需特別留意。"
* dispenseRequest.modifierExtension ^definition = "可以用來表示不屬於資料項目的基本定義的附加資訊，並且修改對它所內嵌（contained）的資料項目的理解和（或）對包含資料項目之後續使用的理解。通常，修飾用的資料項目提供否定或限定。為了使擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。處理resource的應用程式被要求檢查修飾用的擴充資料項目。 
 修飾用的擴充資料項目 **必須沒有（SHALL NOT）** 改變resource或DomainResource上任何資料項目的含義（包括不能改變modifierExtension本身的含義）。"
* dispenseRequest.modifierExtension ^requirements = "修飾用的資料項目擴充將不能安全地忽略的擴充與絕大多數可以安全地忽略的擴充明確區分開來。透過消除禁止實作者擴充存在的需求來促進可互通性。更多訊息，請參見[修飾用的資料項目擴充之定義](http://hl7.org/fhir/R4/extensibility.html#modifierExtension)。"
* dispenseRequest.modifierExtension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
*/

* dispenseRequest.initialFill ^short = "首次依照處方配藥的細節"
* dispenseRequest.initialFill ^definition = "表明第一次配藥的數量或時間"
* dispenseRequest.initialFill ^comment = "如果填入此資料項目，必須包括數量或期間。"

/*
* dispenseRequest.initialFill.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* dispenseRequest.initialFill.id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* dispenseRequest.initialFill.extension ^short = "擴充的資料項目"
* dispenseRequest.initialFill.extension ^definition = "可用於表示不屬於此資料項目基本定義的附加資訊。為了擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求**必須（SHALL）**滿足。"
* dispenseRequest.initialFill.extension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
* dispenseRequest.initialFill.modifierExtension ^short = "此擴充的資料項目可能會完全修正或改變其他資料項目的意涵，需特別留意。"
* dispenseRequest.initialFill.modifierExtension ^definition = "可以用來表示不屬於資料項目的基本定義的附加資訊，並且修改對它所內嵌（contained）的資料項目的理解和（或）對包含資料項目之後續使用的理解。通常，修飾用的資料項目提供否定或限定。為了使擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。處理resource的應用程式被要求檢查修飾用的擴充資料項目。 
 修飾用的擴充資料項目 **必須沒有（SHALL NOT）** 改變resource或DomainResource上任何資料項目的含義（包括不能改變modifierExtension本身的含義）。"
* dispenseRequest.initialFill.modifierExtension ^requirements = "修飾用的資料項目擴充將不能安全地忽略的擴充與絕大多數可以安全地忽略的擴充明確區分開來。透過消除禁止實作者擴充存在的需求來促進可互通性。更多訊息，請參見[修飾用的資料項目擴充之定義](http://hl7.org/fhir/R4/extensibility.html#modifierExtension)。"
* dispenseRequest.initialFill.modifierExtension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
*/

* dispenseRequest.initialFill.quantity ^short = "首次配藥的數量"
* dispenseRequest.initialFill.quantity ^definition = "首次配藥量"
* dispenseRequest.initialFill.duration ^short = "首次配藥的持續時間"
* dispenseRequest.initialFill.duration ^definition = "預計首次配藥的時間持續長度"
* dispenseRequest.dispenseInterval ^short = "前後兩次配藥的最短時間間隔"
* dispenseRequest.dispenseInterval ^definition = "前後兩次配藥必須間隔的最短時間"
* dispenseRequest.validityPeriod ^short = "處方可用以配藥的有效期限"
* dispenseRequest.validityPeriod ^definition = "表明處方的有效期（處方的過期日期）"
* dispenseRequest.validityPeriod ^requirements = "表明處方何時有效，何時處方無法再被拿來配藥。"
* dispenseRequest.validityPeriod ^comment = "它反映了處方開立者對處方的有效性的看法。在此期限之外，不得根據處方進行配藥。配藥視窗的下限標誌處方可以首次配藥的開始日期。如果沒有指定上限，那麼處方是無期限的，或者將默認為基於法規的過期日期。"
* dispenseRequest.numberOfRepeatsAllowed ^short = "可重複領藥的次數"
* dispenseRequest.numberOfRepeatsAllowed ^definition = "一個整數，表示除了最初的配藥外，病人可以取得處方藥的次數【又稱連續處方／補藥（refills）或重複】。使用注意事項：這個整數不包括原始醫令的配藥，意即如果一個醫令顯示配藥30錠加上「3次重複」，那麼此醫令總共可以配藥4次，病人總共可以得到120片。開立處方者可明確說，在初次配藥後允許零次補藥。"
* dispenseRequest.numberOfRepeatsAllowed ^comment = "如果顯示的是「授權的開藥次數」，則在這個數字上加1。"
* dispenseRequest.quantity ^short = "每次配藥的藥品（數）量"
* dispenseRequest.quantity ^definition = "一次裝藥所需的（數）量"
* dispenseRequest.expectedSupplyDuration ^short = "每次配藥可持續的天數"
* dispenseRequest.expectedSupplyDuration ^definition = "指明預期使用供應產品的時間區間，或預期配藥可持續的時間長度。"
* dispenseRequest.expectedSupplyDuration ^comment = "在某些情況下，這個屬性可以用來代替數量，透過預期持續的時間長度來確定供應的數量，而不是發放的實際數量，例如：90天的用藥供應（基於一個醫令的劑量）。在可能的情況下，指定數量總是更好的，因為這往往是更精確的。預期供應時間長度將總是一個估計值，可能受到外部因素的影響。"
* dispenseRequest.performer ^short = "預定的配藥人員"
* dispenseRequest.performer ^definition = "表明開立處方者指定的預定配藥機構（Organization）。"
* substitution ^short = "對替代藥品的任何限制"
* substitution ^definition = "表示替代藥品是否可以或應該成為配藥的一部分。在某些情況下，替代藥品必須發生，在其他情況下，替代藥品必須不發生。此區塊解釋開立處方者的意圖。如果沒有指定，可以進行替換。"

/*
* substitution.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* substitution.id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* substitution.extension ^short = "擴充的資料項目"
* substitution.extension ^definition = "可用於表示不屬於此資料項目基本定義的附加資訊。為了擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求**必須（SHALL）**滿足。"
* substitution.extension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
* substitution.modifierExtension ^short = "此擴充的資料項目可能會完全修正或改變其他資料項目的意涵，需特別留意。"
* substitution.modifierExtension ^definition = "可以用來表示不屬於資料項目的基本定義的附加資訊，並且修改對它所內嵌（contained）的資料項目的理解和（或）對包含資料項目之後續使用的理解。通常，修飾用的資料項目提供否定或限定。為了使擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。處理resource的應用程式被要求檢查修飾用的擴充資料項目。 
 修飾用的擴充資料項目 **必須沒有（SHALL NOT）** 改變resource或DomainResource上任何資料項目的含義（包括不能改變modifierExtension本身的含義）。"
* substitution.modifierExtension ^requirements = "修飾用的資料項目擴充將不能安全地忽略的擴充與絕大多數可以安全地忽略的擴充明確區分開來。透過消除禁止實作者擴充存在的需求來促進可互通性。更多訊息，請參見[修飾用的資料項目擴充之定義](http://hl7.org/fhir/R4/extensibility.html#modifierExtension)。"
* substitution.modifierExtension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
*/

* substitution.allowed[x] ^short = "是否允許替換"
* substitution.allowed[x] ^binding.description = "可參考所綁定值集，但此值集只是針對這個欄位的一個可能值的範例，不預期也不鼓勵使用者一定要使用此值集的代碼。"
* substitution.allowed[x] ^definition = "如果處方開立者允許與處方不同的藥物配藥，則為真。"
* substitution.allowed[x] ^comment = "這個資料項目被標記為修飾用，因為無論是否允許替換，它都不能被忽略。"
* substitution.reason ^short = "為什麼要（不）進行替換"
* substitution.reason ^binding.description = "可參考所綁定值集，但此值集只是針對這個欄位的一個可能值的範例，不預期也不鼓勵使用者一定要使用此值集的代碼。"
* substitution.reason ^definition = "表示替換的原因，或為什麼必須或不必須進行替換。"
* priorPrescription ^short = "正被替換的醫令／處方"
* priorPrescription ^definition = "連結至與代表早期醫令相關的醫令或處方的resource"
* detectedIssue ^short = "活動的臨床問題"
* detectedIssue ^definition = "表明一個或多個針對病人的較積極的或提議的臨床活動之間的實際或潛在的臨床問題；例如：藥物交互作用、重複治療、劑量警訊等。"
* detectedIssue ^comment = "此資料項目可包括由決策支援系統或臨床醫生發現的問題，及可能包括解決問題所採取步驟的資訊。"
* eventHistory ^short = "生命週期中感興趣的事件清單"
* eventHistory ^definition = "連結至Provenance resource的過去版本，或履行請求或事件resource的Provenance紀錄，其指明可能與查看當前版本resource的使用者相關的關鍵狀態之轉換或更新。"
* eventHistory ^comment = "這可能不包括請求的所有版本的出處–只包括那些被認為「相關」或重要的版本。這 **必須沒有（SHALL NOT）** 包括與此resource的當前版本相關的出處。（如果此出處被認為是一個「相關」的變化，它將需要作為後續更新的一部分。在此之前，可使用_revinclude直接查詢指向此版本的出處。 所有出處（Provenances）都應有這個藥品請求請求的一些歷史版本作為對象。）"
