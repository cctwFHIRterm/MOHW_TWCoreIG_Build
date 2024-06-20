Profile:        TWCoreEncounter
Parent:         Encounter
Id:             Encounter-twcore
Title:          "TW Core Encounter"
Description:    "此臺灣核心-就醫事件（TW Core Encounter) Profile說明本IG如何進一步定義FHIR的Encounter Resource以呈現就醫事件。"
* ^version = "0.2.2"
* language ^example.label = "Value"
* language ^example.valueString = "zh-TW"
* identifier and identifier.system and identifier.value and period and reasonCode MS
* identifier.system 1..1
* identifier.value 1..1
* identifier.assigner only Reference(TWCoreOrganization)
* location MS
* status and class and serviceType and subject and hospitalization MS
//* serviceType from http://hl7.org/fhir/ValueSet/service-type (extensible)
//* serviceType ^example.label = "Value"
//* serviceType ^example.valueString = "397(Outpatients)；557(Inpatients)"
//* serviceType from TWHealthDepartmentSCT (extensible)
* serviceType.coding ^slicing.discriminator.type = #pattern
* serviceType.coding ^slicing.discriminator.path = "system"
* serviceType.coding ^slicing.rules = #open
* serviceType.coding contains
    TWMedicalDepartmentSCT 0..1 MS and
    TWMedicalConsultationDepartment 0..1 MS and
    TWMedicalTreatmentDepartment 0..1 MS
* serviceType.coding[TWMedicalConsultationDepartment] from TWMedicalConsultationDepartment (required)
* serviceType.coding[TWMedicalConsultationDepartment].system = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-consultation-department-tw"
* serviceType.coding[TWMedicalTreatmentDepartment] from TWMedicalTreatmentDepartment (required)
* serviceType.coding[TWMedicalTreatmentDepartment].system = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-treatment-department-tw"
* serviceType.coding[TWMedicalDepartmentSCT] from TWMedicalDepartmentSCT (required)
* serviceType.coding[TWMedicalDepartmentSCT].system = "http://snomed.info/sct"

* subject only Reference(TWCorePatient or Group)
* participant and participant.type and participant.period and participant.individual MS
* participant.individual only Reference(TWCorePractitioner or TWCorePractitionerRole or RelatedPerson)
* reasonReference only Reference(TWCoreCondition or TWCoreProcedure or TWCoreObservationLaboratoryResult or ImmunizationRecommendation)
* diagnosis.condition only Reference(TWCoreCondition or TWCoreProcedure)
* hospitalization.dischargeDisposition MS
* hospitalization.origin only Reference(TWCoreOrganization or TWCoreLocation)
* hospitalization.destination only Reference(TWCoreLocation or TWCoreOrganization)
* location.location MS
* location.location only Reference(TWCoreLocation)
* serviceProvider MS
* serviceProvider only Reference(TWCoreOrganization)
* partOf only Reference(TWCoreEncounter)

* identifier.type only CodeableConceptTW
* class only CodingTW
* type only CodeableConceptTW
* serviceType only CodeableConceptTW
* priority only CodeableConceptTW
* participant.type only CodeableConceptTW
* reasonCode only CodeableConceptTW
* diagnosis.use only CodeableConceptTW
* hospitalization.admitSource only CodeableConceptTW
* hospitalization.reAdmission only CodeableConceptTW
* hospitalization.dietPreference only CodeableConceptTW
* hospitalization.specialCourtesy only CodeableConceptTW
* hospitalization.specialArrangement only CodeableConceptTW
* hospitalization.dischargeDisposition only CodeableConceptTW
* location.physicalType only CodeableConceptTW
* . ^short = "提供病人服務的一種互動"
* . ^definition = "病人和健康照護服務提供者之間的互動，目的是提供健康照護服務或評估病人的健康狀況。"
* id ^short = "不重複的ID用以識別儲存在特定FHIR Server中的Encounter紀錄，通常又稱為邏輯性ID。"
* id ^definition = "resource的邏輯ID，在resource的URL中使用。一旦指定，這個值永遠不會改變。"
* id ^comment = "一個resource使用新增操作（create operation）提交給伺服器時，此resource沒有id，它的id在resource被創建後由伺器分配/指定。"
* meta ^short = "此Encounter Resource的metadata"
* meta ^definition = "關於resource的metadata。這是由基礎建設維護的內容。內容的更改可能並不總是與resource的版本更改相關聯。"
* implicitRules ^short = "創建此內容所依據的一組規則"
* implicitRules ^definition = "構建resource時遵循的一系列規則的參照，在處理內容時必須理解這些規則。通常這是對IG所定義之特殊規則及其他profiles的參照。"
* implicitRules ^comment = "宣告這套規則限制了內容只能被有限的交易夥伴所理解。這從本質上限制了資料的長期有用性。然而，現有的健康生態體系高度分裂，還沒有準備好以普遍可計算的方式定義、收集和交換資料。只要有可能，實作者和/或規範編寫者應該避免使用這個資料項目。通常在使用時，此URL是對IG的參照，此IG將這些特殊規則與其他profiles、value sets等一起定義為其敘述的一部分。"
* language ^short = "用以表述Encounter Resource內容的語言。"
* language ^definition = "編寫此resource的語言"
* language ^binding.description = "人類語言；鼓勵使用CommonLanguages代碼表中的代碼，但不強制一定要使用此代碼表，你也可使用其他代碼表的代碼或單純以文字表示。"
* language ^comment = "提供語言是為了支援索引和可存取性（通常，文字表述轉語音等服務使用此語言標籤）。html lanuage tag適用於此敘述。resource上的語言標籤可用於指定從resource中的資料所產成的其他表述之語言。不是所有的內容都必須使用此語言。不應該假定Resource.language自動適用於敘述。如果指定語言，它也應該被指定在html中的div資料項目（關於xml:lang和html lang屬性之間的關係，見HTML5中的規則）。"
* text ^short = "Encounter Resource之內容摘要以供人閱讀"
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


* identifier ^short = "此就醫事件的識別碼"
* identifier ^definition = "此就醫事件的識別碼"

/*
* identifier.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* identifier.id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* identifier.extension ^short = "擴充的資料項目"
* identifier.extension ^definition = "擴充的資料項目"
* identifier.extension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
*/

* identifier.use ^short = "usual ｜ official ｜ temp ｜ secondary ｜ old （如果知道）"
* identifier.use ^binding.description = "如果知道，請說明此識別碼的用途；應填入所綁定值集中的其中一個代碼。"
* identifier.use ^definition = "這個唯一識別碼（identifier）的用途"
* identifier.use ^requirements = "允許從一組識別碼中為特定的使用情境選擇適當的識別碼"
* identifier.use ^comment = "應用程式可以假定一個識別碼是永久的，除非它明確說它是暫時的。"
* identifier.type ^short = "識別碼（identifier）的型別說明"
* identifier.type ^binding.description = "應填入所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"
* identifier.type ^definition = "識別碼的代碼型別，用於決定特定目的適用的識別碼。"
* identifier.type ^requirements = "允許使用者在不知道識別碼系統的情況下利用識別碼"
* identifier.type ^comment = "這個資料項目只涉及識別碼的一般類別。它 **必須沒有（SHALL NOT）** 被用於與Identifier.system 1..1對應的代碼。一些識別碼可能由於常見的用法而屬於多個類別。在系統是已知的情況下，型別是不必要的，因為型別總是系統定義的一部分。然而，系統經常需要處理系統不為人知的識別碼。型別和系統之間不是1:1的關係，因為許多不同的系統有相同的型別。"
* identifier.system ^short = "識別碼（identifier）的命名空間（namespace）"
* identifier.system ^definition = "建立值的命名空間－即一個描述一組值的唯一URL"
* identifier.system ^requirements = "有許多識別碼的集合。為了進行兩個識別碼的對應，我們需要知道我們處理的是哪一組。系統指明了一個特定的唯一識別碼集。"
* identifier.system ^comment = "Identifier.system總是區分大小寫"
* identifier.value ^short = "唯一值"
* identifier.value ^definition = "識別碼中通常與使用者有關的部分，在系統情境內是唯一的。"
* identifier.value ^comment = "如果此值是一個完整的URI，那麼此系統 **必須（SHALL）** 是urn:ietf:rfc:3986。此值的主要目的是為了可運算的對應。因此，為了比較的目的，它可能會被正規化（例如：去除不重要的空白、破折號等）。一個為人顯示的格式化的值可以使用[Rendered Value]（http://hl7.org/fhir/R4/extension-rendered-value.html）擴充來傳達。除非對Identifier.system的了解使處理者確信不區分大小寫的處理是安全的，否則Identifier.value應被視為區分大小寫。"
* identifier.period ^short = "此就醫事件識別碼（identifier）的使用效期"
* identifier.period ^definition = "識別碼有效／曾經有效使用的時段或期間"
* identifier.assigner ^short = "簽發identifier的機構（可以只是文字表述）"
* identifier.assigner ^definition = "簽發／管理識別碼的機構"
* identifier.assigner ^comment = "Identifier.assigner可以省略.reference資料項目，只包含一個.display資料項目，反映指定機構的名稱或其他文字表述資訊。"
* status ^short = "planned | arrived | triaged | in-progress | onleave | finished | cancelled +"
* status ^binding.description = "就醫現況的代碼；應填入所綁定值集中的其中一個代碼"
* status ^definition = "planned | arrived | triaged | in-progress | onleave | finished | cancelled +."
* status ^comment = "請注意，內部業務規則將決定於狀態（也包括類別）間可能發生的適當轉換。"
* statusHistory ^short = "過去的就醫狀態清單"
* statusHistory ^definition = "Encounter resource包含狀態歷史，因而不需閱讀resource的歷史版本，甚至不需讓伺服器儲存這些版本。"
* statusHistory ^comment = "總是可在resource的目前版本找到目前狀態，而不是在狀態歷史中找到。"

/*
* statusHistory.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* statusHistory.id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* statusHistory.extension ^short = "擴充的資料項目"
* statusHistory.extension ^definition = "可用於表示不屬於此資料項目基本定義的附加資訊。為了擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。"
* statusHistory.extension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
* statusHistory.modifierExtension ^short = "此擴充的資料項目可能會完全修正或改變其他資料項目的意涵，需特別留意。"
* statusHistory.modifierExtension ^definition = "可以用來表示不屬於資料項目的基本定義的附加資訊，並且修改對它所內嵌（contained）的資料項目的理解和（或）對包含資料項目之後續使用的理解。通常，修飾用的資料項目提供否定或限定。為了使擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。處理resource的應用程式被要求檢查修飾用的擴充資料項目。 
 修飾用的擴充資料項目 **必須沒有（SHALL NOT）** 改變resource或DomainResource上任何資料項目的含義（包括不能改變modifierExtension本身的含義）。"
* statusHistory.modifierExtension ^requirements = "修飾用的資料項目擴充將不能安全地忽略的擴充與絕大多數可以安全地忽略的擴充明確區分開來。透過消除禁止實作者擴充存在的需求來促進可互通性。更多訊息，請參見[修飾用的資料項目擴充之定義](http://hl7.org/fhir/R4/extensibility.html#modifierExtension)。"
* statusHistory.modifierExtension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
*/

* statusHistory.status ^short = "planned | arrived | triaged | in-progress | onleave | finished | cancelled +"
* statusHistory.status ^binding.description = "就醫現狀的代碼；應填入所綁定值集中的其中一個代碼"
* statusHistory.status ^definition = "planned | arrived | triaged | in-progress | onleave | finished | cancelled +"
* statusHistory.period ^short = "該事件處於特定狀態的時間"
* statusHistory.period ^definition = "該事件處於特定狀態的時間"
* class ^short = "病人就醫的分類"
* class ^binding.description = "就醫的分類；應填入所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"
* class ^definition = "病人就醫分類的概念，例如：門診病人、住院病人、急診病人、居家照護或其他因地方不同而產生的概念。"
* classHistory ^short = "過去就醫類別的列表"
* classHistory ^definition = "可透過類別歷史而不需要透過resource歷史紀錄來追蹤就醫的轉變，這將用於一個案例，即住院急診，然後轉住院的情況。這樣做而不重新啟動一個新的就醫，可以確保任何實驗室/診斷結果可以更容易地跟隨病人，不需要重新處理，也不會在從急診到住院的出院過程中丟失或取消。"

/*
* classHistory.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* classHistory.id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* classHistory.extension ^short = "擴充的資料項目"
* classHistory.extension ^definition = "可用於表示不屬於此資料項目基本定義的附加資訊。為了擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。"
* classHistory.extension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
* classHistory.modifierExtension ^short = "此擴充的資料項目可能會完全修正或改變其他資料項目的意涵，需特別留意。"
* classHistory.modifierExtension ^definition = "可以用來表示不屬於資料項目的基本定義的附加資訊，並且修改對它所內嵌（contained）的資料項目的理解和（或）對包含資料項目之後續使用的理解。通常，修飾用的資料項目提供否定或限定。為了使擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。處理resource的應用程式被要求檢查修飾用的擴充資料項目。 
 修飾用的擴充資料項目 **必須沒有（SHALL NOT）** 改變resource或DomainResource上任何資料項目的含義（包括不能改變modifierExtension本身的含義）。"
* classHistory.modifierExtension ^requirements = "修飾用的資料項目擴充將不能安全地忽略的擴充與絕大多數可以安全地忽略的擴充明確區分開來。透過消除禁止實作者擴充存在的需求來促進可互通性。更多訊息，請參見[修飾用的資料項目擴充之定義](http://hl7.org/fhir/R4/extensibility.html#modifierExtension)。"
* classHistory.modifierExtension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
*/

* classHistory.class ^short = "inpatient ｜ outpatient ｜ ambulatory ｜ emergency +"
* classHistory.class ^binding.description = "就醫類別；應填入所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"
* classHistory.class ^definition = "inpatient ｜ outpatient ｜ ambulatory ｜ emergency +.
住院病人 ｜ 門診病人 ｜ 非臥床（可行走）病人醫療服務 ｜ 急診 +"
* classHistory.period ^short = "此就醫事件處於特定類別的時間"
* classHistory.period ^definition = "此就醫事件處於特定類別的時間"
* type ^short = "就醫的特定型別"
* type ^binding.description = "就醫的型別；可參考所綁定值集，但此值集只是針對這個欄位的一個可能值的範例，不預期也不鼓勵使用者一定要使用此值集的代碼。"
* type ^definition = "就醫的特定型別（如電子郵件諮詢、手術日間照護、專業護理、復健）。"
* type ^comment = "由於有許多方法可以對就醫進行進一步的分類，所以這個資料項目的基數是0...* ，意即可不填寫或填寫數筆。"
* serviceType ^short = "服務的特定型別"
* serviceType ^binding.description = "對提供的服務進行廣泛分類；應填入所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"
* serviceType ^definition = "對所提供的服務進行廣泛的分類（如心臟科）"
* priority ^short = "表明就醫的急迫性"
* priority ^binding.description = "表明就醫的迫切性；可參考所綁定值集，但此值集只是針對這個欄位的一個可能值的範例，不預期也不鼓勵使用者一定要使用此值集的代碼。"
* priority ^definition = "表明就醫的急迫性"
* subject ^short = "在場就醫的病人或實體集合（Group）"
* subject ^definition = "在場就醫的病人或實體集合（Group）"
* subject ^comment = "雖然就醫總是關於病人，但在所有的使用情境中，病人實際上可能並不為人所知及可能有一群病人是匿名的（例如：匿名酗酒者的團體治療中—就醫紀錄是以人數/工作人員數計費，而具體病人的情境並不重要）；或者在獸醫照護中，一群羊接受治療（動物沒有被單獨追蹤）。"
* episodeOfCare ^short = "此次就醫應記錄的照護事件"
* episodeOfCare ^definition = "當某一特定就醫應被歸類為某一特定照護事件的一部分時，應使用這一個資料項目。這種關聯可方便地將相關的就醫分類，以達到特定的目的，如政府報告、問題追蹤、透過共同的問題進行關聯，關聯通常會在照護事件之後記錄在就醫紀錄上，並在紀錄上分類；而不是將另一個就醫（照護事件可能橫跨多年）附件到照護事件紀錄。"
* basedOn ^short = "開始此次就醫的服務請求（ServiceRequest）"
* basedOn ^definition = "此就醫事件所要滿足的請求（例如：轉診或手術請求）"
* participant ^short = "參與就醫的健康照護服務提供者之名單"
* participant ^definition = "負責提供健康照護服務的人員名單"

/*
* participant.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* participant.id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* participant.extension ^short = "擴充的資料項目"
* participant.extension ^definition = "可用於表示不屬於此資料項目基本定義的附加資訊。為了擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。"
* participant.extension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
* participant.modifierExtension ^short = "此擴充的資料項目可能會完全修正或改變其他資料項目的意涵，需特別留意。"
* participant.modifierExtension ^definition = "可以用來表示不屬於資料項目的基本定義的附加資訊，並且修改對它所內嵌（contained）的資料項目的理解和（或）對包含資料項目之後續使用的理解。通常，修飾用的資料項目提供否定或限定。為了使擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。處理resource的應用程式被要求檢查修飾用的擴充資料項目。 
 修飾用的擴充資料項目 **必須沒有（SHALL NOT）** 改變resource或DomainResource上任何資料項目的含義（包括不能改變modifierExtension本身的含義）。"
* participant.modifierExtension ^requirements = "修飾用的資料項目擴充將不能安全地忽略的擴充與絕大多數可以安全地忽略的擴充明確區分開來。透過消除禁止實作者擴充存在的需求來促進可互通性。更多訊息，請參見[修飾用的資料項目擴充之定義](http://hl7.org/fhir/R4/extensibility.html#modifierExtension)。"
* participant.modifierExtension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
*/

* participant.type ^short = "參與者在病人就醫事件中的角色"
* participant.type ^binding.description = "參與者在病人就醫事件中的角色；應填入所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"
* participant.type ^definition = "參與者在病人就醫事件中的角色"
* participant.type ^comment = "參與者的型別表明個人如何參與病人的就醫事件。它包括非執業醫師的參與者，而對於執業醫師來說，這是為了描述在這次就醫中的活動型別（例如：住院醫生、主治醫生、翻譯者、諮詢醫生）。這與執業醫師的角色不同，執業醫師是功能性的角色，衍生自來僱用、教育、執照等。"
* participant.period ^short = "參與者在病人就醫期間參與的時段"
* participant.period ^definition = "指定的參與者參與病人就醫的時段。這些時段可以是重疊的，也可以是整個就醫的時段的子集。"
* participant.individual ^short = "除病人外，參與病人就醫事件的人。"
* participant.individual ^definition = "除病人外，參與病人就醫事件的人。"
* appointment ^short = "這次就醫的預約紀錄"
* appointment ^definition = "這次就醫的預約紀錄"
* period ^short = "就醫的開始和結束時間"
* period ^definition = "就醫的開始和結束時間"
* period ^comment = "如果（尚）不知道，可以省略「期間」裡的結束日期時間。"
* length ^short = "就醫持續的時間（扣除缺席時間）"
* length ^definition = "就醫持續的時間，這不包括請假缺席的時間。"
* length ^comment = "由於請假，可能與就醫的開始和結束時間（Encounter.period）不同。"
* reasonCode ^short = "就醫發生的編碼原因"
* reasonCode ^binding.description = "發生此就醫事件的原因；鼓勵使用所綁定值集中的代碼，但不強制一定要使用此值集，你也可使用其他值集的代碼或單純以文字表示。"
* reasonCode ^definition = "就醫發生的原因，以代碼表示。對於住院，這可用於住院診斷代碼。"
* reasonCode ^comment = "對於需要知道哪個是主要診斷的系統來說，這些將用標準擴充primaryDiagnosis（這是一個序列值而不是一個標誌，1=主要診斷）來標記。"
* reasonReference ^short = "就醫發生的原因（參照）"
* reasonReference ^definition = "就醫發生的原因，以代碼表示。對於住院，這可用於住院診斷代碼。"
* reasonReference ^comment = "對於需要知道哪個是主要診斷的系統來說，這些將用標準擴充primaryDiagnosis（這是一個序列值而不是一個標誌，1=主要診斷）來標記。"
* diagnosis ^short = "與此就醫相關的診斷清單"
* diagnosis ^definition = "與此就醫相關的診斷清單"

/*
* diagnosis.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* diagnosis.id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* diagnosis.extension ^short = "擴充的資料項目"
* diagnosis.extension ^definition = "可用於表示不屬於此資料項目基本定義的附加資訊。為了擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。"
* diagnosis.extension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
* diagnosis.modifierExtension ^short = "此擴充的資料項目可能會完全修正或改變其他資料項目的意涵，需特別留意。"
* diagnosis.modifierExtension ^definition = "可以用來表示不屬於資料項目的基本定義的附加資訊，並且修改對它所內嵌（contained）的資料項目的理解和（或）對包含資料項目之後續使用的理解。通常，修飾用的資料項目提供否定或限定。為了使擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。處理resource的應用程式被要求檢查修飾用的擴充資料項目。 
 修飾用的擴充資料項目 **必須沒有（SHALL NOT）** 改變resource或DomainResource上任何資料項目的含義（包括不能改變modifierExtension本身的含義）。"
* diagnosis.modifierExtension ^requirements = "修飾用的資料項目擴充將不能安全地忽略的擴充與絕大多數可以安全地忽略的擴充明確區分開來。透過消除禁止實作者擴充存在的需求來促進可互通性。更多訊息，請參見[修飾用的資料項目擴充之定義](http://hl7.org/fhir/R4/extensibility.html#modifierExtension)。"
* diagnosis.modifierExtension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
*/

* diagnosis.condition ^short = "與就醫事件相關的診斷或處置"
* diagnosis.condition ^definition = "就醫的原因，使用其他resource的資訊以具體說明。對於住院，這就是住院診斷。指示通常是一個病情、問題或診斷（Condition）（在evidence.detail中參照其他resource），或一個處置（Procedure）。"
* diagnosis.condition ^comment = "對於需要知道哪個是主要診斷的系統來說，這些將用標準擴充primaryDiagnosis（這是一個序列值而不是一個標誌，1=主要診斷）來標記。"
* diagnosis.use ^short = "此診斷在病人就醫事件中的作用（例如：住院、收費、出院...）。"
* diagnosis.use ^binding.description = "此情況所代表的診斷型別；鼓勵使用所綁定值集中的代碼，但不強制一定要使用此值集，你也可使用其他值集的代碼或單純以文字表示。"
* diagnosis.use ^definition = "此診斷在病人就醫事件中的作用（例如：住院、收費、出院...）。"
* diagnosis.rank ^short = "診斷的排序（針對每個角色型別）"
* diagnosis.rank ^definition = "診斷的排序（針對每個角色型別）"
* account ^short = "可用於為此病人就醫事件計費的一組帳戶"
* account ^definition = "可用於為此病人就醫事件計費的一組帳戶"
* account ^comment = "計費系統可依據內部業務規則，選擇將與就醫（Encounter）相關的應計費項目分配給不同的參照帳戶。"
* hospitalization ^short = "關於入院接受健康照護服務的細節"
* hospitalization ^definition = "關於入院接受健康照護服務的細節"
* hospitalization ^comment = "就醫可能不僅僅包括住院治療。其他情境像是門診病人、社區診所和老年照護機構等情況也包括在內。在此就醫期間記錄的持續時間含概此住院紀錄的整個範圍。"

/*
* hospitalization.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* hospitalization.id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* hospitalization.extension ^short = "擴充的資料項目"
* hospitalization.extension ^definition = "可用於表示不屬於此資料項目基本定義的附加資訊。為了擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。"
* hospitalization.extension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
* hospitalization.modifierExtension ^short = "此擴充的資料項目可能會完全修正或改變其他資料項目的意涵，需特別留意。"
* hospitalization.modifierExtension ^definition = "可以用來表示不屬於資料項目的基本定義的附加資訊，並且修改對它所內嵌（contained）的資料項目的理解和（或）對包含資料項目之後續使用的理解。通常，修飾用的資料項目提供否定或限定。為了使擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。處理resource的應用程式被要求檢查修飾用的擴充資料項目。 
 修飾用的擴充資料項目 **必須沒有（SHALL NOT）** 改變resource或DomainResource上任何資料項目的含義（包括不能改變modifierExtension本身的含義）。"
* hospitalization.modifierExtension ^requirements = "修飾用的資料項目擴充將不能安全地忽略的擴充與絕大多數可以安全地忽略的擴充明確區分開來。透過消除禁止實作者擴充存在的需求來促進可互通性。更多訊息，請參見[修飾用的資料項目擴充之定義](http://hl7.org/fhir/R4/extensibility.html#modifierExtension)。"
* hospitalization.modifierExtension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
*/

* hospitalization.preAdmissionIdentifier ^short = "住院前識別碼"
* hospitalization.preAdmissionIdentifier ^definition = "住院前識別碼"
* hospitalization.origin ^short = "病人住院前來自的地點／機構"
* hospitalization.origin ^definition = "病人住院前來自的地點／機構"
* hospitalization.admitSource ^short = "病人從哪裡住院（醫生轉介、轉院）？"
* hospitalization.admitSource ^binding.description = "病人從哪裡住院；鼓勵使用所綁定值集中的代碼，但不強制一定要使用此值集，你也可使用其他值集的代碼或單純以文字表示。"
* hospitalization.admitSource ^definition = "病人從哪裡住院（醫生轉介、轉院）？"
* hospitalization.reAdmission ^short = "已發生的醫院再入院型別（如果有的話）。如果該值不存在，則不被認定為再入院。"
* hospitalization.reAdmission ^binding.description = "這次住院就醫的再入院原因；可參考所綁定值集，但此值集只是針對這個欄位的一個可能值的範例，不預期也不鼓勵使用者一定要使用此值集的代碼。"
* hospitalization.reAdmission ^definition = "此次住院是否為再入院，如果知道的話，請說明原因。"
* hospitalization.dietPreference ^short = "病人報告的飲食偏好"
* hospitalization.dietPreference ^binding.description = "醫療、文化或道德方面的食物偏好，以幫助滿足飲食要求；可參考所綁定值集，但此值集只是針對這個欄位的一個可能值的範例，不預期也不鼓勵使用者一定要使用此值集的代碼。"
* hospitalization.dietPreference ^definition = "病人報告的飲食偏好"
* hospitalization.dietPreference ^requirements = "用於追蹤病人的飲食限制和／或偏好。如果要完整描述病人在住院期間的營養需求，應該使用與Encounter連結的nutritionOrder resource。"
* hospitalization.dietPreference ^comment = "例如：一個病人可能同時要求無乳製品和無堅果的飲食偏好（不相互排斥）。"
* hospitalization.specialCourtesy ^short = "特別禮遇（貴賓、董事會成員）"
* hospitalization.specialCourtesy ^binding.description = "特別禮遇；鼓勵使用所綁定值集中的代碼，但不強制一定要使用此值集，你也可使用其他值集的代碼或單純以文字表示。"
* hospitalization.specialCourtesy ^definition = "特別禮遇（貴賓、董事會成員）"
* hospitalization.specialArrangement ^short = "輪椅、翻譯人員、擔架等。"
* hospitalization.specialArrangement ^binding.description = "特殊安排；鼓勵使用所綁定值集中的代碼，但不強制一定要使用此值集，你也可使用其他值集的代碼或單純以文字表示。"
* hospitalization.specialArrangement ^definition = "對此次住院就醫提出的任何特殊要求，如提供特定設備或其他東西。"
* hospitalization.destination ^short = "病人出院地點／機構"
* hospitalization.destination ^definition = "病人出院地點／機構"
* hospitalization.dischargeDisposition ^short = "出院後的地點類別或種類"
* hospitalization.dischargeDisposition ^binding.description = "出院處置；可參考所綁定值集，但此值集只是針對這個欄位的一個可能值的範例，不預期也不鼓勵使用者一定要使用此值集的代碼。"
* hospitalization.dischargeDisposition ^definition = "出院後的地點類別或種類"
* location ^short = "病人曾去過的一個或多個地點"
* location ^definition = "此次就醫期間，病人曾去過的一個或多個地點"
* location ^comment = "透過指定一個型別「種類（kind）」的地點參照，例如「客戶的家」，以及encounter.class =「虛擬（virtual）」。"

/*
* location.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* location.id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* location.extension ^short = "擴充的資料項目"
* location.extension ^definition = "可用於表示不屬於此資料項目基本定義的附加資訊。為了擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。"
* location.extension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
* location.modifierExtension ^short = "此擴充的資料項目可能會完全修正或改變其他資料項目的意涵，需特別留意。"
* location.modifierExtension ^definition = "可以用來表示不屬於資料項目的基本定義的附加資訊，並且修改對它所內嵌（contained）的資料項目的理解和（或）對包含資料項目之後續使用的理解。通常，修飾用的資料項目提供否定或限定。為了使擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。處理resource的應用程式被要求檢查修飾用的擴充資料項目。 
 修飾用的擴充資料項目 **必須沒有（SHALL NOT）** 改變resource或DomainResource上任何資料項目的含義（包括不能改變modifierExtension本身的含義）。"
* location.modifierExtension ^requirements = "修飾用的資料項目擴充將不能安全地忽略的擴充與絕大多數可以安全地忽略的擴充明確區分開來。透過消除禁止實作者擴充存在的需求來促進可互通性。更多訊息，請參見[修飾用的資料項目擴充之定義](http://hl7.org/fhir/R4/extensibility.html#modifierExtension)。"
* location.modifierExtension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
*/

* location.location ^short = "就醫發生的地點"
* location.location ^definition = "就醫發生的地點"
* location.status ^short = "planned | active | reserved | completed"
* location.status ^binding.description = "就醫地點的狀態；應填入所綁定值集中的其中一個代碼。"
* location.status ^definition = "參與者在指定期間於特定地點的狀態。如果參與者已不在此地點，那麼其期間將有一個結束日期/時間。"
* location.status ^comment = "當病人不再在某一地點活動時，則要輸入期間結束日期，狀態可改為完成。"
* location.physicalType ^short = "地點的實體型別（通常是地點的層級—床位、房間、病房等）。"
* location.physicalType ^binding.description = "地點的實體型別；可參考所綁定值集，但此值集只是針對這個欄位的一個可能值的範例，不預期也不鼓勵使用者一定要使用此值集的代碼。"
* location.physicalType ^definition = "這將被用來指定所需的地點層級（床位／病房／房間／等），以簡化訊息傳遞或查詢。"
* location.physicalType ^comment = "此資訊是從Location resource中反正規化(de-normalized)，以較易理解Encounter resource及支持訊息傳遞或查詢的處理。地點的層級結構中可能有許多層級，這可能只挑選特定使用情境所需的特定層級。"
* location.period ^short = "病人出現在此地點的時段"
* location.period ^definition = "病人出現在此地點的時段"
* serviceProvider ^short = "負責這次就醫的機構"
* serviceProvider ^definition = "對此次就醫的服務負主要責任的機構。這可能與病人紀錄中的機構相同，但也可能不同，例如：如果執行服務的人員來自外部機構（可單獨計費）的外部諮詢。請參考Bundle範例顯示結腸鏡檢查就醫縮略集。"
* partOf ^short = "此就醫是哪次就醫的一部份？"
* partOf ^definition = "此就醫是哪次就醫的一部分（行政上或時間上）"
* partOf ^comment = "這也用於將小孩的就醫與母親的就醫作關聯。 詳情請參考Patient resource中的Notes小節。"

