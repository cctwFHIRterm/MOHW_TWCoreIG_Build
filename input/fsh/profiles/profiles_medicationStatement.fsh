Profile: TWCoreMedicationStatement
Parent:  MedicationStatement
Id:  MedicationStatement-twcore
Title: "TW Core  MedicationStatement"
Description: "此臺灣核心-用藥聲明（TW Core  MedicationStatement) Profile說明本IG如何進一步定義FHIR的MedicationStatement Resource以呈現用藥聲明的詳細資料。"
* ^version = "0.2.2"
* language ^example.label = "Value"
* language ^example.valueString = "zh-TW"
* identifier and context and status and category and medication[x] and subject and effective[x] and dosage and dosage.text and dosage.timing and dosage.sequence and dosage.patientInstruction and dosage.route and dosage.doseAndRate.dose[x] and dosage.doseAndRate.rate[x] MS 
* dosage.timing.repeat and dosage.timing.repeat.count and dosage.timing.repeat.duration and dosage.timing.repeat.durationUnit and dosage.timing.repeat.frequency and dosage.timing.repeat.period and dosage.timing.repeat.periodUnit and dosage.timing.repeat.dayOfWeek and dosage.timing.repeat.timeOfDay MS
* dosage.timing.code.coding only CodingTW
* dosage.route.coding only CodingTW

* statusReason only CodeableConceptTW
* category only CodeableConceptTW
* medication[x] only CodeableConceptTW or Reference(TWCoreMedication)
* reasonCode only CodeableConceptTW
* medicationReference only Reference(TWCoreMedication)
* basedOn only Reference(TWCoreMedicationRequest or CarePlan or ServiceRequest)
* partOf only Reference(MedicationAdministration or TWCoreMedicationDispense or TWCoreMedicationStatement or TWCoreProcedure or TWCoreObservationLaboratoryResult)
* subject only Reference(TWCorePatient or Group)
* context only Reference(TWCoreEncounter or EpisodeOfCare)
* informationSource only Reference(TWCorePatient or TWCorePractitioner or TWCorePractitionerRole or RelatedPerson or TWCoreOrganization)
* reasonReference only Reference(TWCoreCondition or TWCoreObservationLaboratoryResult or TWCoreDiagnosticReport)
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
* statusReason from SNOMEDCTDrugTherapyStatusCodes (extensible)
/* dosage.route.coding ^slicing.discriminator.type = #pattern
* dosage.route.coding ^slicing.discriminator.path = "$this"
* dosage.route.coding ^slicing.rules = #open
* dosage.route.coding contains
    nhi-drug-path 0..1 MS and
    route-codes 0..1 MS
* dosage.route.coding[nhi-drug-path] from TWMedicationPath (required)
* dosage.route.coding[route-codes] from http://hl7.org/fhir/ValueSet/route-codes (required)*/
* dosage.route.coding from TWMedicationPathSCT (extensible)
* dosage.route.text 0..1 MS
/* dosage.timing.code.coding ^slicing.discriminator.type = #pattern
* dosage.timing.code.coding ^slicing.discriminator.path = "$this"
* dosage.timing.code.coding ^slicing.rules = #open
* dosage.timing.code.coding contains
    medication-frequency 0..1 MS and
    timing-abb 0..1 MS 
* dosage.timing.code.coding[medication-frequency] from TWMedicationFrequency (required)
* dosage.timing.code.coding[timing-abb] from http://hl7.org/fhir/ValueSet/timing-abbreviation (required)*/
* dosage.timing.code.coding from TWMedicationFrequencyHL7 (extensible)
* dosage.timing.code MS
* dosage.timing.code.text 0..1 MS
* dosage.additionalInstruction only CodeableConceptTW
* dosage.timing.code only CodeableConceptTW
* dosage.route only CodeableConceptTW
* dosage.method only CodeableConceptTW
* dosage.doseAndRate.type only CodeableConceptTW
* reasonCode from http://hl7.org/fhir/ValueSet/condition-code (extensible)
* dosage.additionalInstruction from http://hl7.org/fhir/ValueSet/additional-instruction-codes (extensible)
* dosage.asNeeded[x] from http://hl7.org/fhir/ValueSet/medication-as-needed-reason (extensible)
* dosage.site from http://hl7.org/fhir/ValueSet/approach-site-codes (extensible)
* dosage.method from http://hl7.org/fhir/ValueSet/administration-method-codes (extensible)



* . ^short = "病人正在服用的藥品紀錄"
* . ^definition = "病人正在服藥的紀錄。一份 MedicationStatement（用藥聲明）可能表明病人目前正在、曾經或將來會服藥。此資訊的來源可能是病人、重要他人（如家庭成員或配偶）或臨床醫生。病人就診或住院期間的病史記錄過程是獲取此類資訊的常見場景。藥品資訊可能來自病人的記憶、處方瓶或病人、臨床醫師或其他方維護的藥品清單。
用藥聲明（medication statement）與給藥（medication administration）之間的主要區別在於：給藥具有完整的用藥資訊，並且基於實際由給藥者提供的用藥資訊為基礎。相對而言，用藥聲明通常較為籠統，不會具體記錄用藥的日期或時間，實際上，我們只知道有來源報告說病人目前正在服用這種藥品，但關於用藥的時間、劑量、比例甚至藥物產品的詳細資訊可能不完整、缺失或不太精確。正如前面所提到的，用藥聲明的資訊可能來自病人的記憶、處方瓶或病人、臨床醫生或其他人維護的藥品清單。相比之下，給藥紀錄則更為正式，包含了詳細的用藥資訊。"
* . ^comment = "當解釋用藥聲明時，需要考慮「狀態（status）」和「未服用（NotTaken）」的值：

MedicationStatement.status + MedicationStatement.wasNotTaken
* 當status=目前正在發生（Active）+ wasNotTaken=是（T），則 表示目前沒有在服用。
* 當status=已完成（Completed） + wasNotTaken=是（T） ，則表示過去沒有服用過。
* 當status=計劃中（Intended） + wasNotTaken=是（T） ，則表示沒有服用的意圖。
* 當status=目前正在發生（Active） + wasNotTaken=否（F） ，則表示正在服用，但不是按處方服用。
* 當status=目前（Active） + wasNotTaken=否（F），則表示正在服用。
* 當status=計劃中（Intended）+ wasNotTaken=否（F），則表示將要服用（尚未開始）。
* 當status=已完成（Completed） + wasNotTaken=否（F） ，則表示過去已經服用過。
* 當status=錯誤（In Error）+ wasNotTaken=不適用（N/A），則表示錯誤情況。"

* id ^short = "不重複的ID用以識別儲存在特定FHIR Server中的MedicationStatement紀錄，通常又稱為邏輯性ID。"
* id ^definition = "resource的邏輯ID，在resource的URL中使用。一旦指定，這個值永遠不會改變。"
* id ^comment = "一個resource使用新增操作（create operation）提交給伺服器時，此resource沒有id，它的id在resource被創建後由伺器分配/指定。"
* meta ^short = "此MedicationStatement Resource的metadata"
* meta ^definition = "關於resource的metadata。這是由基礎建設維護的內容。內容的更改可能並不總是與resource的版本更改相關聯。"
* implicitRules ^short = "創建此內容所依據的一組規則"
* implicitRules ^definition = "構建resource時遵循的一系列規則的參照，在處理內容時必須理解這些規則。通常這是對IG所定義之特殊規則及其他profiles的參照。"
* implicitRules ^comment = "宣告這套規則限制了內容只能被有限的交易夥伴所理解。這從本質上限制了資料的長期有用性。然而，現有的健康生態體系高度分裂，還沒有準備好以普遍可計算的方式定義、收集和交換資料。只要有可能，實作者和/或規範編寫者應該避免使用這個資料項目。通常在使用時，此URL是對IG的參照，此IG將這些特殊規則與其他profiles、value sets等一起定義為其敘述的一部分。"
* language ^short = "用以表述MedicationStatement Resource內容的語言。"
* language ^definition = "編寫此resource的語言"
* language ^binding.description = "人類語言；鼓勵使用CommonLanguages代碼表中的代碼，但不強制一定要使用此代碼表，你也可使用其他代碼表的代碼或單純以文字表示。"
* language ^comment = "提供語言是為了支援索引和可存取性（通常，文字表述轉語音等服務使用此語言標籤）。html lanuage tag適用於此敘述。resource上的語言標籤可用於指定從resource中的資料所產成的其他表述之語言。不是所有的內容都必須使用此語言。不應該假定Resource.language自動適用於敘述。如果指定語言，它也應該被指定在html中的div資料項目（關於xml:lang和html lang屬性之間的關係，見HTML5中的規則）。"
* text ^short = "MedicationStatement Resource之內容摘要以供人閱讀"
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

* identifier ^short = "用藥聲明的外部識別碼"
* identifier ^definition = "與此 「用藥聲明」相關的識別碼，由業務流程定義，和/或在直接使用 URL 參照resource本身不適當時用來表示它。這些是執行者或其他系統分配給此resource的業務識別碼，隨著resource更新和從伺服器到伺服器的傳送，這些識別碼保持不變。"
* identifier ^comment = "這是用藥聲明的業務識別碼，不是resource識別碼。"

* basedOn ^short = "此用藥聲明是為了達成或實現哪個計劃、提案或醫令"
* basedOn ^definition = "透過此用藥聲明而全部或部分達成或實現的計劃、提案或醫令"
* basedOn ^requirements = "允許追蹤事件的授權，並追蹤是否對提案採取行動。"

* partOf ^short = "參照事件的一部分"
* partOf ^definition = "此用藥聲明是一個更大事件的組成部分或步驟"
* partOf ^requirements = "這不該用於指明 MedicationStatement 是源自哪個resource。如果是這種情況，則應使用 MedicationStatement.divedFrom。"

* status ^short = "active | completed | entered-in-error | intended | stopped | on-hold | unknown | not-taken"
* status ^binding.description = "指明用藥聲明的當前狀態；應填入所綁定值集中的其中一個代碼"
* status ^definition = "代表病人或其他來源對於此用藥聲明所涉及的藥品使用狀態的判斷的一個代碼。通常是目前正發生（active）或已完成（completed）。"
* status ^comment = "MedicationStatement 是一個時間點的聲明。狀態僅在聲明時具有代表性。MedicationStatement.status 的值集包含斷言病人用藥狀態的代碼（例如：已停止或暫停）以及斷言用藥聲明本身狀態的代碼（例如：輸入錯誤）。
此資料項目被標記為修飾用（modifier），因為狀態包含標記 resource 為當前無效的代碼。"

* statusReason ^short = "當前狀態的原因"
* statusReason ^definition = "MedicationStatement 為當前狀態的原因"
* statusReason ^comment = "這通常僅用於「例外（exception）」狀態，例如「未服用（not-taken）」、「暫停（on-hold）」、「取消（cancelled）」或「錯誤輸入（entered-in-error）」。若是要查找執行此用藥聲明的原因則應從reasonCode中取得，而不是在此資料項目。"
* statusReason ^binding.description = "應填入所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"

* category ^short = "藥品使用的類型"
* category ^definition = "表明預期會在哪裡使用或給藥"
* category ^binding.description = "應填入所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"

* medication[x] ^short = "所提供的藥品"
* medication[x] ^definition = "指明目前正在使用的藥品。這可能是一個連結到代表藥品詳細資訊的resource，或者是一個帶有代碼的簡單屬性，從已知藥品清單中表明藥品的代碼。"
* medication[x] ^comment = "指明目前正在使用的藥品。這可能是一個連結到代表藥品詳細資訊的resource，或者是一個帶有代碼的簡單屬性，從已知藥品清單中表明藥品的代碼。"
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
* medicationCodeableConcept.coding[fda-medication-tw] ^short = "此為臺灣食品藥物管理署（TFDA）維護之藥品代碼，涵蓋範圍相對完整，可免費使用，可優先選用此代碼。"
* medicationCodeableConcept.coding[fda-medication-tw] ^definition = "由專門術語系統（terminology system）所定義之代碼的參照。"
* medicationCodeableConcept.coding[fda-medication-tw] ^requirements = "允許代碼系統中的替代編碼，以及翻譯到其他編碼系統。"
* medicationCodeableConcept.coding[fda-medication-tw] ^comment = "代碼可以在列舉清單（enumerations）或代碼清單（code lists）中非常隨意地定義，直至有非常正式的定義，如SNOMED CT—更多資訊見HL7 v3核心原則（Core Principles）。編碼的排序是未定義的因而 **必須沒有（SHALL NOT）** 被用來推斷意義。一般來說，最多只有一個編碼值（coding values）會被標記為UserSelected = true。"
* medicationCodeableConcept.coding[fda-medication-tw] ^binding.description = "應填入所綁定值集中的其中一個代碼。"
* medicationCodeableConcept.coding[nhi-medication-tw] ^short = "此為中央健康保險署（NHI）維護之藥品代碼，主要針對申報使用，更新頻率相對頻繁，可免費使用，可依情境選用此代碼。"
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

* subject ^short = "指明目前正在使用的藥品。這可能是一個連結到代表藥品詳細資訊的resource，或者是一個帶有代碼的簡單屬性，從已知藥品清單中表明藥品的代碼。"
* subject ^definition = "目前正在/曾經用藥的人、動物或群體。"

* context ^short = "與此用藥聲明相關的就醫事件（Encounter / Episode）"
* context ^definition = "描述此MedicationStatement發生時所處的醫療環境或治療階段，例如：此事件是在某次就醫或某照護病程中發生的。"

* effective[x] ^short = "用藥的日期/時間或間隔"
* effective[x] ^definition = "病人目前正在/曾經/將會服用藥品（當 MedicationStatement.taken 資料項目為No時，表示未服用）的時間間隔"
* effective[x] ^comment = "此屬性反映病人用藥的時間區間，並預計會在大多數的用藥聲明(Medication Statements)中填寫。如果記錄聲明時仍在用藥，則省略 「結束 (end)」日期。日期/時間屬性支援多種日期 - 年、年/月和精確日期。如果需要更多資訊，則應以文字表述形式表達。"

* dateAsserted ^short = "此聲明是何時提出的？"
* dateAsserted ^definition = "資訊來源提出此用藥聲明的日期"

* informationSource ^short = "提供有關服用此藥品資訊的個人或機構"
* informationSource ^definition = "提供有關服用此藥品資訊的個人或機構。注意：當 MedicationStatement 是從其他 resources 衍生時，例如： Claim 或 MedicationRequest，請使用 derivedFrom。"

* derivedFrom ^short = "額外的補充資料"
* derivedFrom ^definition = "允許將「用藥聲明（MedicationStatement）」連接到底層的「藥品請求（MedicationRequest）」，或連結到支持 「用藥聲明」或用於推導「用藥聲明」 的其他資訊。"
* derivedFrom ^comment = "可能會引用到用藥請求（MedicationRequest）、配藥（MedicationDispense）、索賠（Claim）、觀察結果（Observation）或問卷答覆（QuestionnaireAnswers）。派生 MedicationStatement 的最常見用例是根據 MedicationRequest 或實驗室觀察結果或索賠申請創建 MedicationStatement。"

* reasonCode ^short = "指明目前正在使用的藥品"
* reasonCode ^definition = "正在/曾經服藥的原因。"
* reasonCode ^comment = "可能的參照 resources 包括MedicationRequest、MedicationDispense、Claim、Observation或QuestionnaireAnswers。最常見的衍生 MedicationStatement案例是從MedicationRequest、Observation 或 Claim中創建MedicationStatement。需要注意的是，可用的資訊量取決於您從中衍生 MedicationStatement 的 resource類型。"
* reasonCode ^binding.description = "應填入所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"

* reasonReference ^short = "證明目前正在/曾經用藥原因之Condition或Observation"
* reasonReference ^definition = "證明目前正在/曾經用藥原因之Condition或Observation"
* reasonReference ^comment = "這是對目前正在/曾經用藥原因是某種疾病的狀況（Condition），但如果只有一個代碼，則使用 reasonForUseCode。"

* note ^short = "有關此聲明的更多資訊"
* note ^definition = "提供其他屬性無法傳達且有關用藥聲明的額外資訊"

* dosage ^short = "藥品目前正被/曾經被服用或應該如何服用的細節"
* dosage ^definition = "表明病人目前正在/曾經或應該如何服藥"
* dosage ^comment = "用藥聲明（MedicationStatement）中包含的劑量日期反映了特定劑量的使用日期。例如：「從2016年11月1日到2016年11月3日，每天服一片，從2016年11月4日到2016年11月7日，每天服兩片。」 這種詳細資訊通常只在病人攜帶標有日期的藥品容器時 或MedicationStatement 是 從MedicationRequest中衍生而來時才會提供。"

/*
* dosage.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* dosage.id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* dosage.extension ^short = "擴充的資料項目"
* dosage.extension ^definition = "可用於表示不屬於此資料項目基本定義的附加資訊。為了擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。"
* dosage.extension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
* dosage.modifierExtension ^short = "此擴充的資料項目可能會完全修正或改變其他資料項目的意涵，需特別留意。"
* dosage.modifierExtension ^definition = "可以用來表示不屬於資料項目的基本定義的附加資訊，並且修改對它所內嵌（contained）的資料項目的理解和（或）對包含資料項目之後續使用的理解。通常，修飾用的資料項目提供否定或限定。為了使擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。處理resource的應用程式被要求檢查修飾用的擴充資料項目。 
 修飾用的擴充資料項目 **必須沒有（SHALL NOT）** 改變resource或DomainResource上任何資料項目的含義（包括不能改變modifierExtension本身的含義）。"
* dosage.modifierExtension ^requirements = "修飾用的資料項目擴充將不能安全地忽略的擴充與絕大多數可以安全地忽略的擴充明確區分開來。透過消除禁止實作者擴充存在的需求來促進可互通性。更多訊息，請參見[修飾用的資料項目擴充之定義](http://hl7.org/fhir/R4/extensibility.html#modifierExtension)。"
* dosage.modifierExtension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
*/

* dosage.sequence ^short = "劑量指示的順序"
* dosage.sequence ^definition = "表明使用或解釋劑量指示的順序"
* dosage.sequence ^requirements = "如果多個劑量的序號是相同的，那麼就意味著這些指示將被視為同時進行。如果序號不同，那麼這些劑量將是依續使用。"
* dosage.text ^short = "純文字表述的劑量指示，例如：SIG。"
* dosage.text ^definition = "純文字表述的劑量指示，例如：SIG。"
* dosage.text ^requirements = "純文字表述劑量指示可用於說明太複雜而無法編碼的案例。此屬性的內容不包括藥品的名稱或描述。當有已編碼的指示，純文字表述說明可能仍然存在，以顯示給服用藥品或給藥的人。文字指示預計將始終被填入。如果dosage.timing屬性也被填入，那麼dosage.text應該反映與timing相同的資訊。關於給藥或準備藥品的附加資訊應作為文字包括在內。"
* dosage.additionalInstruction ^short = "對病人的補充指示或警告－例如：「隨餐服用」，「可能引起嗜睡」"
* dosage.additionalInstruction ^binding.description = "一個編碼的概念，確定額外的指示，如「與水一起服用」或「避免操作重型機器」；可參考所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"
* dosage.additionalInstruction ^definition = "向病人提供關於如何服藥的補充指示（例如 「隨餐服用」或「在進食前半小時服用」）或給病人的藥品警告（例如「可能導致嗜睡 」或「避免皮膚暴露於陽光直射或人工強光燈（日曬用）下」）。"
* dosage.additionalInstruction ^requirements = "附加指示是要編碼的，但在沒有編碼的情況下，此資料項目可以包括文字。例如，「用大量的水吞咽」，這可能編碼也可能不編碼。"
* dosage.additionalInstruction ^comment = "應在dosage.text中填入關於用藥或準備藥品的資訊（例如： 「盡可能快地透過腹膜內口輸液」或 「在用 x 藥後立即服用」）。"
* dosage.patientInstruction ^short = "以病人或消費者為導向的指示"
* dosage.patientInstruction ^definition = "用病人或消費者能理解的術語提供指示"

* dosage.timing ^short = "應該何時給藥；時間的寫法請參照Timimg datatype。"
* dosage.timing ^definition = "應該何時給藥"
* dosage.timing ^requirements = "病人用藥的時間安排。這種data type允許許多不同的表達方式。例如：「每8小時一次」；「一天三次」；「從2011年12月23日開始的10天裡，早餐前半小時」；「2013年10月15日、2013年10月17日和2013年11月1日」。有時，當率值（rate）為總容量／期間，其「期間」意指（例如：500mL／2小時）之持續期間為2小時。但當率值非意指「持續期間」時（例如：250mL／小時），則需要timing.repeat.duration來表達輸液的時間區間。"
* dosage.timing ^comment = "這個屬性可能並不總是被填入，而Dosage.text預計會被填入。如果兩者都被填入，那麼Dosage.text應反映Dosage.timing的內容。"

/*
* dosage.timing.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* dosage.timing.id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* dosage.timing.extension ^short = "擴充的資料項目"
* dosage.timing.extension ^definition = "可用於表示不屬於此資料項目基本定義的附加資訊。為了擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。"
* dosage.timing.extension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
* dosage.timing.modifierExtension ^short = "此擴充的資料項目可能會完全修正或改變其他資料項目的意涵，需特別留意。"
* dosage.timing.modifierExtension ^definition = "可以用來表示不屬於資料項目的基本定義的附加資訊，並且修改對它所內嵌（contained）的資料項目的理解和（或）對包含資料項目之後續使用的理解。通常，修飾用的資料項目提供否定或限定。為了使擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。處理resource的應用程式被要求檢查修飾用的擴充資料項目。 
 修飾用的擴充資料項目 **必須沒有（SHALL NOT）** 改變resource或DomainResource上任何資料項目的含義（包括不能改變modifierExtension本身的含義）。"
* dosage.timing.modifierExtension ^requirements = "修飾用的資料項目擴充將不能安全地忽略的擴充與絕大多數可以安全地忽略的擴充明確區分開來。透過消除禁止實作者擴充存在的需求來促進可互通性。更多訊息，請參見[修飾用的資料項目擴充之定義](http://hl7.org/fhir/R4/extensibility.html#modifierExtension)。"
* dosage.timing.modifierExtension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
*/

* dosage.timing.event ^short = "事件發生的時間"
* dosage.timing.event ^definition = "指明事件發生的特定時間"
* dosage.timing.event ^requirements = "例如：在一份用藥記錄中，你需要把一個一般的規範變成一個精確的規範。"
* dosage.timing.repeat ^short = "事件定期重複發生的時間"
* dosage.timing.repeat ^definition = "一組描述事件何時被安排的規則"
* dosage.timing.repeat ^requirements = "定期重複的時間安排"

/*
* dosage.timing.repeat.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* dosage.timing.repeat.id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* dosage.timing.repeat.extension ^short = "擴充的資料項目"
* dosage.timing.repeat.extension ^definition = "可用於表示不屬於此資料項目基本定義的附加資訊。為了擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。"
* dosage.timing.repeat.extension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
*/

* dosage.timing.repeat.bounds[x] ^short = "時間或期間長度／長度範圍，或（開始和／或結束）限制"
* dosage.timing.repeat.bounds[x] ^definition = "時間長度或可能的時間長度範圍，或開始和／或結束時間。"
* dosage.timing.repeat.count ^short = "重複的次數"
* dosage.timing.repeat.count ^definition = "在整個持續期間內，期望重複的總次數。如果countMax這個資料項目存在，此count資料項目表示允許次數範圍的下限。"
* dosage.timing.repeat.count ^requirements = "重複次數可透過設定結束時間或總發生次數作限制"
* dosage.timing.repeat.count ^comment = "如果你同時擁有bounds和count這兩個資料項目，那麼這應該被理解為在bounds期間，發生count的次數。"
* dosage.timing.repeat.countMax ^short = "重複的最大次數"
* dosage.timing.repeat.countMax ^definition = "如果countMax存在，表示count是一個範圍，如此可在［count］和［countMax］之間的重複次數執行動作。"
* dosage.timing.repeat.duration ^short = "此事件持續多久時間"
* dosage.timing.repeat.duration ^definition = "這件事發生的時候會持續多久時間。如果durationMax這個資料項目存在，則此duration資料項目表示持續時間的允許範圍之下限。"
* dosage.timing.repeat.duration ^requirements = "有些活動不是立即發生，需要維持一段時間。"
* dosage.timing.repeat.duration ^comment = "對於一些事件，持續時間是事件定義的一部分（例如：靜脈輸液，持續時間隱含於特定輸液量及速度）。對於其他事件，它是時間規範的一部分（例如：運動持續時間）。"
* dosage.timing.repeat.durationMax ^short = "此事件持續多久時間 （最長時間／最大值）"
* dosage.timing.repeat.durationMax ^definition = "如果durationMax這個資料項目存在，表示duration資料項目是一個範圍的下限 — 所以要在［duration］和［durationMax］之間執行此活動。"
* dosage.timing.repeat.durationMax ^requirements = "有些活動不是立即發生，需要維持一段時間。"
* dosage.timing.repeat.durationMax ^comment = "對於一些事件，持續時間是事件定義的一部分（例如：靜脈輸液，持續時間隱含於特定輸液量及速度）。對於其他事件，它是時間規範的一部分（例如：運動持續時間）。"
* dosage.timing.repeat.durationUnit ^short = "s ｜ min ｜ h ｜ d ｜ wk ｜ mo ｜ a - 單位時間 （unit of time，UCUM）"
* dosage.timing.repeat.durationUnit ^binding.description = "時間的單位（單位來自UCUM）；應填入UnitsOfTime值集中的其中一個代碼"
* dosage.timing.repeat.durationUnit ^definition = "持續時間的單位，以UCUM為單位。"
* dosage.timing.repeat.frequency ^short = "此事件於每一期間的發生頻率"
* dosage.timing.repeat.frequency ^definition = "在特定期間內重複動作的次數。如果frequencyMax存在，此frequency資料項目表示頻率的允許範圍的下限。"
* dosage.timing.repeat.frequencyMax ^short = "此事件於每一期間的最大發生頻率"
* dosage.timing.repeat.frequencyMax ^definition = "如果frequencyMax存在，frequency資料項目表示頻率範圍的下限 – 所以要在［frequency］和［frequencyMax］之間重複執行此活動。"
* dosage.timing.repeat.period ^short = "此事件於特定時間區間所發生的頻率"
* dosage.timing.repeat.period ^definition = "表示重複發生的時間區間；例如：為了表示「每天3次」，3次是頻率（frequency），1天是週期（period）。如果存在periodMax資料項目，此period資料項目表示時間區間長度的允許範圍的下限。"
* dosage.timing.repeat.periodMax ^short = "時間區間的上限（3-4小時）"
* dosage.timing.repeat.periodMax ^definition = "如果periodMax存在，表示時間區間是一個從［period］到［periodMax］的範圍，允許表達像是「每3至5天一次」的概念。"
* dosage.timing.repeat.periodUnit ^short = "s ｜ min ｜ h ｜ d ｜ wk ｜ mo ｜ a - 單位時間 （unit of time，UCUM）"
* dosage.timing.repeat.periodUnit ^binding.description = "時間的單位（單位來自UCUM）；應填入UnitsOfTime值集中的其中一個代碼"
* dosage.timing.repeat.periodUnit ^definition = "持續時間的單位，以UCUM為單位。"
* dosage.timing.repeat.dayOfWeek ^short = "mon ｜ tue ｜ wed ｜ thu ｜ fri ｜ sat ｜ sun"
* dosage.timing.repeat.dayOfWeek ^binding.description = "應填入DaysOfWeek值集中的其中一個代碼"
* dosage.timing.repeat.dayOfWeek ^definition = "如果提供的資訊為一星期中的一天或多天，那麼此活動只發生在這特定的幾天。"
* dosage.timing.repeat.dayOfWeek ^comment = "如果沒有指定天數，則假定該活動每天都會發生，否則就會指定。資料項目frequency和period不能與dayOfWeek同時使用。"
* dosage.timing.repeat.timeOfDay ^short = "一天中的活動時間"
* dosage.timing.repeat.timeOfDay ^definition = "具體說明一天中活動進行的時間"
* dosage.timing.repeat.timeOfDay ^comment = "當指定了一天中的時間時，就會推斷出該活動每天都會在指定的時間發生（由dayofWeek篩選）。資料項目when、frequency和period不能和timeOfDay一起使用。"
* dosage.timing.repeat.when ^short = "事件發生的時間區間之代碼"
* dosage.timing.repeat.when ^binding.description = "與時程表有關的真實世界事件；應填入EventTiming值集中的其中一個代碼"
* dosage.timing.repeat.when ^definition = "一天中的一個大致時段，可能與日常生活中的某一事件有關，表明該活動應在何時發生。"
* dosage.timing.repeat.when ^requirements = "時間經常由特定事件的發生所決定，例如：起床、吃飯和睡覺。"
* dosage.timing.repeat.when ^comment = "當一個以上的事件被列出，則此事件被綁定至合併的數個特定事件。"
* dosage.timing.repeat.offset ^short = "事件的分鐘數（之前或之後）"
* dosage.timing.repeat.offset ^definition = "距離特定事件發生的分鐘數。如果事件代碼沒有表明該分鐘是在事件之前還是之後，則假定該offset是指特定事件發生後的分鐘數。"
* dosage.timing.code ^short = "BID ｜ TID ｜ QID ｜ AM ｜ PM ｜ QD ｜ QOD ｜ +"
* dosage.timing.code ^binding.description = "已知／確定的時間模式之代碼；鼓勵使用TimingAbbreviation值集中的代碼，但不強制一定要使用此值集，你也可使用其他值集的代碼或單純以文字表示。"
* dosage.timing.code ^definition = "活動發生時機之代碼（或只是code.text中的文字）。像是BID的一些代碼到處都有，但許多機構定義它們自己的額外代碼。如果提供了一個代碼，此代碼被理解為是結構化時間資料中規定的任何內容的完整陳述，代碼或資料都可用於解釋時機（Timing），但.repeat.bounds適用於代碼（且不包含在代碼中）的例外。"
* dosage.timing.code ^comment = "BID等被定義為「在機構特定的時間」。例如：一個機構可以選擇BID是 「總是在早上7點和下午6點」。如果這種選項是不合適的，就不應該使用代碼BID。反之，應使用一個獨特的機構特定代碼來代替HL7定義的BID代碼和／或使用一個結構化表示法（在這種情況下，具體說明兩個事件時間）。"
* dosage.timing.code.coding ^binding.description = "應填入所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"
* dosage.timing.code.coding ^definition = "由專門術語系統（terminology system）所定義之代碼的參照"
* dosage.timing.code.coding ^requirements = "允許代碼系統中的替代編碼，以及翻譯到其他編碼系統。"
* dosage.timing.code.coding ^comment = "代碼可以在列舉清單（enumerations）或代碼清單（code lists）中非常隨意地定義，直至有非常正式的定義，例如：SNOMED CT—更多資訊見HL7 v3核心原則（Core Principles）。編碼的排序是未定義的因而 **必須沒有（SHALL NOT）** 被用來推斷意義。一般來說，最多只有一個編碼值（coding values）會被標記為UserSelected = true。"

/*
* dosage.timing.code.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* dosage.timing.code.id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* dosage.timing.code.extension ^short = "擴充的資料項目"
* dosage.timing.code.extension ^definition = "可用於表示不屬於此資料項目基本定義的附加資訊。為了擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。"
* dosage.timing.code.extension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
*/

* dosage.timing.code.coding ^short = "由專門術語系統（terminology system）定義的代碼。此資料項目為可擴充綁定預設國際標準值集，但實作者可視實務專案需求只綁定以下slices中的任一值集。目前未只限定綁定預設值集是因為尚無slice值集與預設國際標準值集的代碼對應表，待後續有相對的代碼對應表後將建議採用國際標準值集作為唯一綁定值集並針對該值集進行擴充與管理，以利進行跨國與跨系統之資料交換。"
* dosage.timing.code.coding ^definition = "由專門術語系統（terminology system）所定義之代碼的參照"
* dosage.timing.code.coding ^requirements = "允許代碼系統中的替代編碼，以及翻譯到其他編碼系統。"
* dosage.timing.code.coding ^comment = "代碼可以在列舉清單（enumerations）或代碼清單（code lists）中非常隨意地定義，直至有非常正式的定義，例如：SNOMED CT—更多資訊見HL7 v3核心原則（Core Principles）。編碼的排序是未定義的因而 **必須沒有（SHALL NOT）** 被用來推斷意義。一般來說，最多只有一個編碼值（coding values）會被標記為UserSelected = true。"
* dosage.timing.code.text ^short = "概念的文字標記法"
* dosage.timing.code.text ^definition = "輸入資料的使用者所見／所選／所說的人類可讀文字表述，和（或）其代表使用者的預期含義。"
* dosage.timing.code.text ^requirements = "專門術語中的代碼並不總是能捕捉人類使用的細微差別的正確意義，或者根本就沒有合適的代碼；這些情況下，文字表述被用來捕捉來源的全部意義。"
* dosage.timing.code.text ^comment = "很多時候，此文字表述與其中一個代碼的顯示名稱相同。"
* dosage.asNeeded[x] ^short = "「根據（對x的）需要」服用
Binding：一個編碼概念，指明在服用或用藥之前應滿足或評估的先決條件。例如：「疼痛」、「性行為前30分鐘」、「發作時」等；可參考SNOMEDCTMedicationAsNeededReasonCodes值集，但此值集只是針對這個欄位的一個可能值的範例，不預期也不鼓勵使用者一定要使用此值集的代碼。"
* dosage.asNeeded[x] ^binding.description = "一個編碼概念，指明在服用或用藥之前應滿足或評估的先決條件。例如：「疼痛」、「性行為前30分鐘」、「發作時」等；應填入所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"
* dosage.asNeeded[x] ^definition = "表明此藥品是否只在需要時在特定的用法（Boolean選項）服用，或者表明服用此藥品（CodeableConcept）的前提條件。"
* dosage.asNeeded[x] ^comment = "可以透過設定Boolean = True來表達不用填寫理由的「根據需要」。在這種情況下，CodeableConcept不會被填入任何值。或者你可以透過包括CodeableConcept來表達 「根據需要」的理由。在這種情況下，Boolean值被假定為True。如果您將Boolean值設置為「False」，那麼該劑量是根據時間表給予的，而不是 「prn」或 「根據需要」。"
* dosage.site ^short = "用藥之身體部位"
* dosage.site ^binding.description = "一個編碼概念，描述藥品進入或在身體上的位置；可參考所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"
* dosage.site ^definition = "用藥的身體部位"
* dosage.site ^requirements = "對藥品首次進入之人體解剖部位的編碼說明"
* dosage.site ^comment = "如果使用案例需要BodySite resource的屬性（例如：分別識別和追蹤），那麼就使用標準extension bodySite。可以是一個摘要代碼，也可以是對一個非常精確的位置定義的參照，或者兩者都是。"
* dosage.route ^short = "藥品應如何進入體內"
* dosage.route ^definition = "藥品應如何進入體內"
* dosage.route ^requirements = "具體說明治療劑進入或到達病人體內的途徑或生理途徑之代碼"

/*
* dosage.route.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* dosage.route.id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* dosage.route.extension ^short = "擴充的資料項目"
* dosage.route.extension ^definition = "可用於表示不屬於此資料項目基本定義的附加資訊。為了擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。"
* dosage.route.extension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
*/

* dosage.route.coding ^short = "由專門術語系統（terminology system）定義的代碼。此資料項目為可擴充綁定預設國際標準值集，但實作者可視實務專案需求只綁定以下slices中的任一值集。目前未只限定綁定預設值集是因為尚無slice值集與預設國際標準值集的代碼對應表，待後續有相對的代碼對應表後將建議採用國際標準值集作為唯一綁定值集並針對該值集進行擴充與管理，以利進行跨國與跨系統之資料交換。"
* dosage.route.coding ^definition = "由專門術語系統（terminology system）所定義之代碼的參照"
* dosage.route.coding ^requirements = "允許代碼系統中的替代編碼，以及翻譯到其他編碼系統。"
* dosage.route.coding ^comment = "代碼可以在列舉清單（enumerations）或代碼清單（code lists）中非常隨意地定義，直至有非常正式的定義，例如：SNOMED CT—更多資訊見HL7 v3核心原則（Core Principles）。編碼的排序是未定義的因而 **必須沒有（SHALL NOT）** 被用來推斷意義。一般來說，最多只有一個編碼值（coding values）會被標記為UserSelected = true。"
* dosage.route.coding ^binding.description = "應填入所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"
* dosage.route.text ^short = "概念的文字標記法"
* dosage.route.text ^definition = "輸入資料的使用者所見／所選／所說的人類可讀文字表述，和（或）其代表使用者的預期含義。"
* dosage.route.text ^requirements = "專門術語中的代碼並不總是能捕捉人類使用的細微差別的正確意義，或者根本就沒有合適的代碼；這些情況下，文字表述被用來捕捉來源的全部意義。"
* dosage.route.text ^comment = "很多時候，此文字表述與其中一個代碼的顯示名稱相同。"

* dosage.method ^short = "用藥的技術"
* dosage.method ^binding.description = "一個編碼概念，描述用藥的技術；可參考所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"
* dosage.method ^definition = "用藥的技術"
* dosage.method ^requirements = "表示藥品進入或進入身體的方法的一個編碼值。最常用的方法為注射。例如：慢推、深靜脈。"
* dosage.method ^comment = "使用的專門術語通常先組合配對（pre-coordinate）用藥途徑和／或劑型。"

* dosage.doseAndRate ^short = "用藥量"
* dosage.doseAndRate ^definition = "用藥量"

/*
* dosage.doseAndRate.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* dosage.doseAndRate.id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* dosage.doseAndRate.extension ^short = "擴充的資料項目"
* dosage.doseAndRate.extension ^definition = "可用於表示不屬於此資料項目基本定義的附加資訊。為了擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。"
* dosage.doseAndRate.extension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
*/

* dosage.doseAndRate.type ^short = "特定劑量或比率種類"
* dosage.doseAndRate.type ^binding.description = "可參考DoseAndRateType值集，但此值集只是針對這個欄位的一個可能值的範例，不預期也不鼓勵使用者一定要使用此值集的代碼。"
* dosage.doseAndRate.type ^definition = "特定劑量或比率種類，例如：依處方或計算而來。"
* dosage.doseAndRate.type ^requirements = "如果此type資料項目沒有被填入，則假定為「依處方（ordered）」。"
* dosage.doseAndRate.dose[x] ^short = "每一劑量的藥量"
* dosage.doseAndRate.dose[x] ^definition = "每一劑量的藥量"
* dosage.doseAndRate.dose[x] ^requirements = "在一次用藥事件中給予的治療用或其他的物質量"
* dosage.doseAndRate.dose[x] ^comment = "請注意這是指特定藥品量，而不是指每種有效成分量。每種成分量都可以在Medication resource中進行溝通。例如：如果想表達一錠375毫克的藥錠，劑量是一錠，你可以使用Medication resource來記錄此藥錠是由375毫克的藥物XYZ組成。或者，如果劑量是375毫克，那麼你可能只需要使用Medication resource來表明這是藥錠。如果是靜脈注射，例如：多巴胺，你想表明400毫克多巴胺被混合在500毫升的靜脈注射液中，那麼這些都將在Medication resource中呈現。如果用藥不打算是即時的（速率是存在的，或者時間是有期限的），這可具體說明以傳達在時間表所指示的時段之總用藥量，例如：500毫升的劑量應該在4小時內完成。"
* dosage.doseAndRate.rate[x] ^short = "每時間單位內的用藥量"
* dosage.doseAndRate.rate[x] ^definition = "每時間單位內的用藥量"
* dosage.doseAndRate.rate[x] ^requirements = "指明藥品引入病人體內的速度。通常是指輸液的速度，例如：每1小時100毫升或100毫升／小時。也可表示為每單位時間的速度，例如：每2小時500毫升，其他例子如200微克／分鐘或200微克／1分鐘；1升／8小時。有時，當表示為總容量／持續時間時，速率可以隱喻持續時間（例如：500毫升／2小時隱喻持續時間為2小時）。然而，當速率未隱喻持續時間時（例如：250毫升／小時），則需要timing.repeat.duration來表達輸液的時間區間。"
* dosage.doseAndRate.rate[x] ^comment = "可同時提供rate和doseQuantity，以提供關於如何用藥和供應藥品的全部細節。如果速率打算隨著時間的推移而改變，根據當地的規則／法規，每次改變都應作為帶有更新速率的新版MedicationRequest來捕捉，或者用帶有新速率的新的MedicationRequest來捕捉。可以使用rateRatio和rateQuantity來指定一段時間內的比率（例如：100毫升／小時）。rateQuantity的方式要求系統有能力解析包含毫升／小時的UCUM語法，而不是將時間指定為分母的特定比率。如果指定了一個2小時500毫升的率值，使用rateRatio可能比使用rateQuantity指定250毫克／小時在語義上更正確。"

* dosage.maxDosePerPeriod ^short = "每時間單位內用藥的上限"
* dosage.maxDosePerPeriod ^definition = "每時間單位內用藥的上限"
* dosage.maxDosePerPeriod ^requirements = "在一段時間區間用於某一對象的治療用物質之最大總量。例如：24小時內1,000毫克。"
* dosage.maxDosePerPeriod ^comment = "這是為了在有上限的情況下作為劑量的輔助說明。例如：「每4小時2錠，一天最多8錠」。"
* dosage.maxDosePerAdministration ^short = "每次用藥的上限"
* dosage.maxDosePerAdministration ^definition = "每次用藥的上限"
* dosage.maxDosePerAdministration ^requirements = "每次用於某一對象治療用物質的最大總量"
* dosage.maxDosePerAdministration ^comment = "這是為了在有上限的情況下作為劑量的輔助說明。例如：與體表面積有關的劑量有一個上限，如在5至10分鐘內靜脈注射1.5毫克／平方米（最多2毫克），其doseQuantity為1.5毫克／平方米，maxDosePerAdministration為2毫克。"
* dosage.maxDosePerLifetime ^short = "病人一生中用藥的上限"
* dosage.maxDosePerLifetime ^definition = "病人一生中用藥的上限"
* dosage.maxDosePerLifetime ^requirements = "用於某一對象的治療用物質於其一生的最大總數量"