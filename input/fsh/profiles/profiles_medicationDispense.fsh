Profile: TWCoreMedicationDispense
Parent: MedicationDispense
Id: MedicationDispense-twcore
Title: "TW Core MedicationDispense"
Description: "此臺灣核心-配藥或藥品調劑（TW Core MedicationDispense) Profile說明本IG如何進一步定義FHIR的MedicationDispense Resource以呈現配藥或藥品調劑的詳細資料。"
* ^version = "0.2.2"
* language ^example.label = "Value"
* language ^example.valueString = "zh-TW"
* identifier and status and category and medication[x] and subject and context and performer and performer.actor and authorizingPrescription and type and  quantity and whenHandedOver and dosageInstruction and dosageInstruction.text and dosageInstruction.timing and dosageInstruction.doseAndRate and dosageInstruction.doseAndRate.dose[x] and daysSupply and dosageInstruction.sequence and dosageInstruction.patientInstruction and dosageInstruction.route and dosageInstruction.doseAndRate.rate[x] MS 
* dosageInstruction.timing.repeat and dosageInstruction.timing.repeat.count and dosageInstruction.timing.repeat.duration and dosageInstruction.timing.repeat.durationUnit and dosageInstruction.timing.repeat.frequency and dosageInstruction.timing.repeat.period and dosageInstruction.timing.repeat.periodUnit and dosageInstruction.timing.repeat.dayOfWeek and dosageInstruction.timing.repeat.timeOfDay MS
* dosageInstruction.timing.code.coding only CodingTW
* dosageInstruction.route.coding only CodingTW

* dosageInstruction.text 0..1
* dosageInstruction.timing 0..1
* dosageInstruction.doseAndRate 0..*
* subject 1..
* subject only Reference(TWCorePatient or Group)
* partOf only Reference(TWCoreProcedure)
* performer.actor only Reference(TWCorePractitioner or TWCorePractitionerRole or TWCoreOrganization or TWCorePatient or Device or RelatedPerson)
* context only Reference(TWCoreEncounter)
* authorizingPrescription only Reference(TWCoreMedicationRequest)
* receiver only Reference(TWCorePatient or TWCorePractitioner)
* substitution.responsibleParty only Reference(TWCorePractitioner or TWCorePractitionerRole)
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
* dosageInstruction.timing.code.coding from TWMedicationFrequencyHL7 (extensible)
* dosageInstruction.timing.code MS
* dosageInstruction.timing.code.text 0..1 MS

* statusReason[x] only CodeableConceptTW
* category only CodeableConceptTW
* performer.function only CodeableConceptTW
* type only CodeableConceptTW
* dosageInstruction.additionalInstruction only CodeableConceptTW
* dosageInstruction.asNeeded[x] only CodeableConceptTW
* dosageInstruction.site only CodeableConceptTW
* dosageInstruction.route only CodeableConceptTW
* dosageInstruction.method only CodeableConceptTW
* dosageInstruction.doseAndRate.type only CodeableConceptTW
* substitution.type only CodeableConceptTW
* substitution.reason only CodeableConceptTW

* dosageInstruction.asNeeded[x] from http://hl7.org/fhir/ValueSet/medication-as-needed-reason (extensible)
* dosageInstruction.site from http://hl7.org/fhir/ValueSet/approach-site-codes (extensible)
* dosageInstruction.method from http://hl7.org/fhir/ValueSet/administration-method-codes (extensible)

* . ^short = "為指定病人配藥/調劑藥品"
* . ^definition = "表明將為或已為指定人員/病人配藥/調劑藥品。這包括所提供藥品（供應品）的描述和給藥說明。配藥/調劑藥品是藥局系統回應藥品請求的結果。"
* id ^short = "不重複的ID用以識別儲存在特定FHIR Server中的MedicationDispense紀錄，通常又稱為邏輯性ID。"
* id ^definition = "resource的邏輯ID，在resource的URL中使用。一旦指定，這個值永遠不會改變。"
* id ^comment = "一個resource使用新增操作（create operation）提交給伺服器時，此resource沒有id，它的id在resource被創建後由伺器分配/指定。"
* meta ^short = "此MedicationDispense Resource的metadata"
* meta ^definition = "關於resource的metadata。這是由基礎建設維護的內容。內容的更改可能並不總是與resource的版本更改相關聯。"
* implicitRules ^short = "創建此內容所依據的一組規則"
* implicitRules ^definition = "構建resource時遵循的一系列規則的參照，在處理內容時必須理解這些規則。通常這是對IG所定義之特殊規則及其他profiles的參照。"
* implicitRules ^comment = "宣告這套規則限制了內容只能被有限的交易夥伴所理解。這從本質上限制了資料的長期有用性。然而，現有的健康生態體系高度分裂，還沒有準備好以普遍可計算的方式定義、收集和交換資料。只要有可能，實作者和/或規範編寫者應該避免使用這個資料項目。通常在使用時，此URL是對IG的參照，此IG將這些特殊規則與其他profiles、value sets等一起定義為其敘述的一部分。"
* language ^short = "用以表述MedicationDispense Resource內容的語言。"
* language ^definition = "編寫此resource的語言"
* language ^binding.description = "人類語言；鼓勵使用CommonLanguages代碼表中的代碼，但不強制一定要使用此代碼表，你也可使用其他代碼表的代碼或單純以文字表示。"
* language ^comment = "提供語言是為了支援索引和可存取性（通常，文字表述轉語音等服務使用此語言標籤）。html lanuage tag適用於此敘述。resource上的語言標籤可用於指定從resource中的資料所產成的其他表述之語言。不是所有的內容都必須使用此語言。不應該假定Resource.language自動適用於敘述。如果指定語言，它也應該被指定在html中的div資料項目（關於xml:lang和html lang屬性之間的關係，見HTML5中的規則）。"
* text ^short = "MedicationDispense Resource之內容摘要以供人閱讀"
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

* identifier ^short = "配藥/調劑藥品的外部識別碼"
* identifier ^definition = "與此配藥/調劑藥品相關的識別碼，由業務流程定義，和/或在直接使用 URL 參照resource本身不適當時用來表示它。這些是執行者或其他系統分配給此resource的業務識別碼，隨著resource更新和從伺服器到伺服器的傳送，這些識別碼保持不變。"
* identifier ^comment = "這是配藥/調劑藥品的業務識別碼，不是resource識別碼。"

* partOf ^short = "配藥/調劑藥品事件的一部分"
* partOf ^definition = "觸發配藥/調劑藥品的程序"

* status ^short = "preparation | in-progress | cancelled | on-hold | completed +"
* status ^binding.description = "一個編碼概念，用以具體說明配藥/藥品調劑事件的狀態；應填入所綁定值集中的其中一個代碼"
* status ^definition = "指定配藥/調劑藥品事件集狀態的代碼"
* status ^comment = "此資料項目被標記為修飾用(modifier)，因為其中的狀態代碼也包含表示此 resource 目前無效的代碼。"

* statusReason[x] ^short = "未進行配藥/調劑藥品的原因
Binding：可參考Medication dispense status reason codes代碼表，但此代碼表只是針對這個欄位的一個可能值的示例，不預期也不鼓勵使用者一定要使用此代碼表的代碼。"
* statusReason[x] ^definition = "表明為何未執行配藥/調劑藥品的原因"
* statusReason[x] ^binding.description = "可參考所綁定值集，但此值集只是針對這個欄位的一個可能值的範例，不預期也不鼓勵使用者一定要使用此值集的代碼。"

* category ^short = "配藥/調劑藥品的類型"
* category ^binding.description = "鼓勵使用所綁定值集中的代碼，但不強制一定要使用此值集，你也可使用其他值集的代碼或單純以文字表示。"
* category ^definition = "表明配藥/調劑藥品類型（例如：預計在哪用藥或給藥（如住院病人或門診病人））。"
* category ^comment = "類型可用於包含藥品的預期用藥地點或其他類型的配藥/調劑藥品。在建立Profile時，一組規則或條件(Invariant)可用於綁定到不同的值集，例如：可用來確保特定類型的配藥總是與特定的值集代碼關聯，從而保確資料的一致性和準確性。"

* medication[x] ^short = "所提供的藥品"
* medication[x] ^definition = "指明目前正在使用的藥品。這可能是一個連結到代表藥品詳細資訊的resource，或者是一個帶有代碼的簡單屬性，從已知藥品清單中表明藥品的代碼。"
* medication[x] ^comment = "如果只指定了一個代碼，則此代碼必須是特定產品的代碼。如果需要更多資訊，則建議使用medication resource。例如：如果需要藥品的劑型(form)或批號(lot number)，則必須參照Medication resource。"
* medicationCodeableConcept ^short = "所提供的藥品。此資料項目為可擴充綁定預設國際標準值集，但實作者可視實務專案需求只綁定以下slices中的任一值集。目前未只限定綁定預設值集是因為尚無slice值集與預設國際標準值集的代碼對應表，待後續有相對的代碼對應表後將建議採用國際標準值集作為唯一綁定值集並針對該值集進行擴充與管理，以利進行跨國與跨系統之資料交換。"
* medicationCodeableConcept ^definition = "指明所提供的藥品，這是一個指向代表藥品的resource的連接，可以是藥品的細節，也可以是一個帶有代碼的屬性，從已知的藥品列表中指明此藥品。"
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


* subject ^short = "配藥/調劑藥品的對象，意即為誰配藥/調劑藥品。"
* subject ^definition = "一個指向resource的連結，代表接受藥物治療的個人或團體。"
* subject ^comment = "給藥->對象->病人"

* context ^short = "與此配藥/調劑藥品相關的就醫事件(Encounter/Episode)"
* context ^definition = "描述此事件發生時所處的醫療環境或治療階段，例如：此事件是在某次就醫或某照護病程中發生的。"

* supportingInformation ^short = "支持配藥/調劑藥品的資訊"
* supportingInformation ^definition = "支持配藥/調劑藥品的其他資訊"

* performer ^short = "執行此配藥/藥品調劑的人員。"
* performer ^definition = "表明由誰或由什麼執行了此事件"

/*
* performer.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* performer.id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* performer.extension ^short = "擴充的資料項目"
* performer.extension ^definition = "擴充的資料項目"
* performer.extension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
* performer.modifierExtension ^short = "此擴充的資料項目可能會完全修正或改變其他資料項目的意涵，需特別留意。"
* performer.modifierExtension ^definition = "可以用來表示不屬於資料項目的基本定義的附加資訊，並且修改對它所內嵌（contained）的資料項目的理解和（或）對包含資料項目之後續使用的理解。通常，修飾用的資料項目提供否定或限定。為了使擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。處理resource的應用程式被要求檢查修飾用的擴充資料項目。 
 修飾用的擴充資料項目 **必須沒有（SHALL NOT）** 改變resource或DomainResource上任何資料項目的含義（包括不能改變modifierExtension本身的含義）。"
* performer.modifierExtension ^requirements = "修飾用的資料項目擴充將不能安全地忽略的擴充與絕大多數可以安全地忽略的擴充明確區分開來。透過消除禁止實作者擴充存在的需求來促進可互通性。更多訊息，請參見[修飾用的資料項目擴充之定義](http://hl7.org/fhir/R4/extensibility.html#modifierExtension)。"
* performer.modifierExtension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
*/

* performer.function ^short = "誰進行了配藥/藥品調劑以及他們做了什麼"
* performer.function ^binding.description = "可參考所綁定值集，但此值集只是針對這個欄位的一個可能值的範例，不預期也不鼓勵使用者一定要使用此值集的代碼。"
* performer.function ^definition = "區分配藥中的執行者類型。例如：資料輸入員、包裝藥品人員、最終核對者。"
* performer.function ^requirements = "允許對不同執行者參與類型進行明確區分"

* performer.actor ^short = "執行此操作的個人"
* performer.actor ^definition = "執行此動作的設備、健康照護服務提供者等。應假設行為人是配藥/調劑藥品人員。"

* location ^short = "配藥/調劑藥品的位置"
* location ^definition = "進行配藥/調劑藥品的主要實體位置"

* authorizingPrescription ^short = "授權此配藥/調劑藥品的處方"
* authorizingPrescription ^definition = "表明配藥/調劑藥品所依據的藥品請求"
* authorizingPrescription ^comment = "對應至事件邏輯模型中的 basedOn"

* type ^short = "配藥/調劑藥品類型。例如：試用分裝、部分分裝、緊急分裝等"
* type ^binding.description = "可參考所綁定值集，但此值集只是針對這個欄位的一個可能值的範例，不預期也不鼓勵使用者一定要使用此值集的代碼。"
* type ^definition = "表明執行的配藥/調劑藥品事件類型。例如：試用分裝、試用完成、部分分裝、緊急分裝、樣品等。"

* quantity ^short = "配藥/調劑藥品的量"
* quantity ^definition = "已配發的藥量。包括藥品的計量單位。"

* daysSupply ^short = "以時間描述藥品的數量或劑量"
* daysSupply ^definition = "藥品的劑量，以時間為單位來表示。"

* whenPrepared ^short = "產品包裝和審核時間"
* whenPrepared ^definition = "配製藥品的包裝和審核時間"

* whenHandedOver ^short = "藥品發放的時間"
* whenHandedOver ^definition = "病人或其代理人收到配製藥品的時間"

* destination ^short = "藥品被送往何處"
* destination ^definition = "作為配藥/調劑藥品事件的一部分，識別藥品送達的機構/位置。"

* receiver ^short = "誰領取了藥品"
* receiver ^definition = "識別誰領藥。通常是病人或其照護者，但在某些情況下也可能是醫護專業人員。"

* note ^short = "有關配藥/調劑藥品的資訊"
* note ^definition = "無法在其他屬性中表達的配藥/調劑藥品之額外資訊"

* dosageInstruction ^short = "病人如何使用藥品或者照護者如何給藥"
* dosageInstruction ^definition = "指明病人如何使用藥品"
* dosageInstruction ^comment = "當劑量或給藥速度在整個給藥期間預計要變化時（例如：逐漸降低劑量處方），需要提供多個劑量指示的說明，以表達不同的劑量/給藥速度。藥劑師在配藥/調劑藥品前會審核藥品醫令，並根據實際配藥更新dosageInstruction。"

/*
* dosageInstruction.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* dosageInstruction.id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* dosageInstruction.extension ^short = "擴充的資料項目"
* dosageInstruction.extension ^definition = "擴充的資料項目"
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
* dosageInstruction.timing.code ^short = "BID ｜ TID ｜ QID ｜ AM ｜ PM ｜ QD ｜ QOD ｜ +"
* dosageInstruction.timing.code ^binding.description = "已知／確定的時間模式之代碼；鼓勵使用TimingAbbreviation值集中的代碼，但不強制一定要使用此值集，你也可使用其他值集的代碼或單純以文字表示。"
* dosageInstruction.timing.code ^definition = "活動發生時機之代碼（或只是code.text中的文字）。像是BID的一些代碼到處都有，但許多機構定義它們自己的額外代碼。如果提供了一個代碼，此代碼被理解為是結構化時間資料中規定的任何內容的完整陳述，代碼或資料都可用於解釋時機（Timing），但.repeat.bounds適用於代碼（且不包含在代碼中）的例外。"
* dosageInstruction.timing.code ^comment = "BID等被定義為「在機構特定的時間」。例如：一個機構可以選擇BID是 「總是在早上7點和下午6點」。如果這種選項是不合適的，就不應該使用代碼BID。反之，應使用一個獨特的機構特定代碼來代替HL7定義的BID代碼和／或使用一個結構化表示法（在這種情況下，具體說明兩個事件時間）。"
* dosageInstruction.timing.code.coding ^binding.description = "應填入所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"
* dosageInstruction.timing.code.coding ^definition = "由專門術語系統（terminology system）所定義之代碼的參照"
* dosageInstruction.timing.code.coding ^requirements = "允許代碼系統中的替代編碼，以及翻譯到其他編碼系統。"
* dosageInstruction.timing.code.coding ^comment = "代碼可以在列舉清單（enumerations）或代碼清單（code lists）中非常隨意地定義，直至有非常正式的定義，例如：SNOMED CT—更多資訊見HL7 v3核心原則（Core Principles）。編碼的排序是未定義的因而 **必須沒有（SHALL NOT）** 被用來推斷意義。一般來說，最多只有一個編碼值（coding values）會被標記為UserSelected = true。"

/*
* dosageInstruction.timing.code.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* dosageInstruction.timing.code.id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* dosageInstruction.timing.code.extension ^short = "擴充的資料項目"
* dosageInstruction.timing.code.extension ^definition = "可用於表示不屬於此資料項目基本定義的附加資訊。為了擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。"
* dosageInstruction.timing.code.extension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
*/

* dosageInstruction.timing.code.coding ^short = "由專門術語系統（terminology system）定義的代碼。此資料項目為可擴充綁定預設國際標準值集，但實作者可視實務專案需求只綁定以下slices中的任一值集。目前未只限定綁定預設值集是因為尚無slice值集與預設國際標準值集的代碼對應表，待後續有相對的代碼對應表後將建議採用國際標準值集作為唯一綁定值集並針對該值集進行擴充與管理，以利進行跨國與跨系統之資料交換。"
* dosageInstruction.timing.code.coding ^definition = "由專門術語系統（terminology system）所定義之代碼的參照"
* dosageInstruction.timing.code.coding ^requirements = "允許代碼系統中的替代編碼，以及翻譯到其他編碼系統。"
* dosageInstruction.timing.code.coding ^comment = "代碼可以在列舉清單（enumerations）或代碼清單（code lists）中非常隨意地定義，直至有非常正式的定義，例如：SNOMED CT—更多資訊見HL7 v3核心原則（Core Principles）。編碼的排序是未定義的因而 **必須沒有（SHALL NOT）** 被用來推斷意義。一般來說，最多只有一個編碼值（coding values）會被標記為UserSelected = true。"
* dosageInstruction.timing.code.text ^short = "概念的文字標記法"
* dosageInstruction.timing.code.text ^definition = "輸入資料的使用者所見／所選／所說的人類可讀文字表述，和（或）其代表使用者的預期含義。"
* dosageInstruction.timing.code.text ^requirements = "專門術語中的代碼並不總是能捕捉人類使用的細微差別的正確意義，或者根本就沒有合適的代碼；這些情況下，文字表述被用來捕捉來源的全部意義。"
* dosageInstruction.timing.code.text ^comment = "很多時候，此文字表述與其中一個代碼的顯示名稱相同。"

* dosageInstruction.asNeeded[x] ^short = "「根據（對x的）需要」服用
Binding：一個編碼概念，指明在服用或用藥之前應滿足或評估的先決條件。例如：「疼痛」、「性行為前30分鐘」、「發作時」等；可參考SNOMEDCTMedicationAsNeededReasonCodes值集，但此值集只是針對這個欄位的一個可能值的範例，不預期也不鼓勵使用者一定要使用此值集的代碼。"
* dosageInstruction.asNeeded[x] ^binding.description = "一個編碼概念，指明在服用或用藥之前應滿足或評估的先決條件。例如：「疼痛」、「性行為前30分鐘」、「發作時」等；應填入所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"
* dosageInstruction.asNeeded[x] ^definition = "表明此藥品是否只在需要時在特定的用法（Boolean選項）服用，或者表明服用此藥品（CodeableConcept）的前提條件。"
* dosageInstruction.asNeeded[x] ^comment = "可以透過設定Boolean = True來表達不用填寫理由的「根據需要」。在這種情況下，CodeableConcept不會被填入任何值。或者你可以透過包括CodeableConcept來表達 「根據需要」的理由。在這種情況下，Boolean值被假定為True。如果您將Boolean值設置為「False」，那麼該劑量是根據時間表給予的，而不是 「prn」或 「根據需要」。"
* dosageInstruction.site ^short = "用藥之身體部位"
* dosageInstruction.site ^binding.description = "一個編碼概念，描述藥品進入或在身體上的位置；可參考所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"
* dosageInstruction.site ^definition = "用藥的身體部位"
* dosageInstruction.site ^requirements = "對藥品首次進入之人體解剖部位的編碼說明"
* dosageInstruction.site ^comment = "如果使用案例需要BodySite resource的屬性（例如：分別識別和追蹤），那麼就使用標準extension bodySite。可以是一個摘要代碼，也可以是對一個非常精確的位置定義的參照，或者兩者都是。"
* dosageInstruction.route ^short = "藥品應如何進入體內"
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
* dosageInstruction.route.coding ^binding.description = "應填入所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"
* dosageInstruction.route.text ^short = "概念的文字標記法"
* dosageInstruction.route.text ^definition = "輸入資料的使用者所見／所選／所說的人類可讀文字表述，和（或）其代表使用者的預期含義。"
* dosageInstruction.route.text ^requirements = "專門術語中的代碼並不總是能捕捉人類使用的細微差別的正確意義，或者根本就沒有合適的代碼；這些情況下，文字表述被用來捕捉來源的全部意義。"
* dosageInstruction.route.text ^comment = "很多時候，此文字表述與其中一個代碼的顯示名稱相同。"

* dosageInstruction.method ^short = "用藥的技術"
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

* substitution ^short = "配藥/調劑藥品時是否進行了藥品替代"
* substitution ^definition = "表示配藥/調劑藥品過程中是否進行了藥品替代。在某些情況下，替代是預料之中的，但卻沒有發生；在另一些情況下，替代是預料之外的，但卻發生了。這一部分解釋了替代是否發生或未發生的情況及原因。如果沒有說明，則表示沒有進行替代。"

/*
* substitution.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* substitution.id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* substitution.extension ^short = "擴充的資料項目"
* substitution.extension ^definition = "擴充的資料項目"
* substitution.extension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
* substitution.modifierExtension ^short = "此擴充的資料項目可能會完全修正或改變其他資料項目的意涵，需特別留意。"
* substitution.modifierExtension ^definition = "可以用來表示不屬於資料項目的基本定義的附加資訊，並且修改對它所內嵌（contained）的資料項目的理解和（或）對包含資料項目之後續使用的理解。通常，修飾用的資料項目提供否定或限定。為了使擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。處理resource的應用程式被要求檢查修飾用的擴充資料項目。 
 修飾用的擴充資料項目 **必須沒有（SHALL NOT）** 改變resource或DomainResource上任何資料項目的含義（包括不能改變modifierExtension本身的含義）。"
* substitution.modifierExtension ^requirements = "修飾用的資料項目擴充將不能安全地忽略的擴充與絕大多數可以安全地忽略的擴充明確區分開來。透過消除禁止實作者擴充存在的需求來促進可互通性。更多訊息，請參見[修飾用的資料項目擴充之定義](http://hl7.org/fhir/R4/extensibility.html#modifierExtension)。"
* substitution.modifierExtension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
*/

* substitution.wasSubstituted ^short = "配藥/調劑藥品時是否進行或未進行藥品替代"
* substitution.wasSubstituted ^definition = "如果配藥/調劑藥品的藥劑師配了與處方不同的藥品，則為真。"

* substitution.type ^short = "代碼表示配藥是否與處方要求不同"
* substitution.type ^binding.description = "可參考所綁定值集，但此值集只是針對這個欄位的一個可能值的範例，不預期也不鼓勵使用者一定要使用此值集的代碼。"
* substitution.type ^definition = "表示是否配製與處方不同藥品的代碼"

* substitution.reason ^short = "為什麼要替代"
* substitution.reason ^binding.description = "可參考所綁定值集，但此值集只是針對這個欄位的一個可能值的範例，不預期也不鼓勵使用者一定要使用此值集的代碼。"
* substitution.reason ^definition = "表明替代（或不替代）處方的原因"

* substitution.responsibleParty ^short = "誰對藥品替代負責"
* substitution.responsibleParty ^definition = "對替代負有主要責任的個人或機構"

* detectedIssue ^short = "臨床問題與行動"
* detectedIssue ^definition = "表明病人的一項或多項實際或潛在的臨床行動之間存在的臨床問題，例如：藥品交互作用、重複治療、劑量警示等。"
* detectedIssue ^comment = "此資料項目可包括決策支援系統或臨床醫生發現的問題，也可包括解決問題所採取步驟資訊。"

* eventHistory ^short = "相關生命周期事件的清單"
* eventHistory ^definition = "已發生的相關事件摘要，例如：配藥/調劑藥品是否已審核。"
* eventHistory ^comment = "這可能不包括請求的所有版本的出處(Provenances) - 只包括那些被認為 「相關 」或重要的版本。 **必須沒有(SHALL NOT)** 包括與當前版本 resource 相關的 Provenance。(如果該Provenance被視為「相關 」的變更，則需要作為後續更新的一部分添加。在此之前，可以使用 _revinclude 直接查詢該版本的Provenance（所有Provenance都應以此請求的某個歷史版本作為其查詢對象）。"
