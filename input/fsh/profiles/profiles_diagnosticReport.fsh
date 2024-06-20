Profile: TWCoreDiagnosticReport
Parent: DiagnosticReport
Id: DiagnosticReport-twcore
Title: "TW Core DiagnosticReport"
Description: "
- 2024/5/29異動說明：  
1. category欄位固定值=LAB拿掉，因實務專案可能有其他category。  
2. subject欄位改為必填，以利實務專案使用。  
3. code欄位加上「臺灣健保署2021年中文版ICD-10-PCS值集」的Slices，因實務專案會有此需求。  

此臺灣核心-診斷報告（TW Core DiagnosticReport) Profile說明本IG如何進一步定義FHIR的DiagnosticReport Resource以呈現診斷報告。"
* ^version = "0.2.2"
* language ^example.label = "Value"
* language ^example.valueString = "zh-TW"
* status and category and code and subject and effective[x] and issued MS
//* category = http://terminology.hl7.org/CodeSystem/v2-0074#LAB
* category from DiagnosticServiceSectionCodes (extensible)
//* category ^slicing.discriminator.type = #pattern
//* category ^slicing.discriminator.path = "$this"
//* category ^slicing.rules = #open
//* category contains DiagnosticServiceSectionCodes 0..1 MS
//* category[DiagnosticServiceSectionCodes] = http://terminology.hl7.org/CodeSystem/v2-0074#LAB
//* category = http://terminology.hl7.org/CodeSystem/v2-0074#LAB
* code from LOINCCodes (preferred)
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #open
* code.coding contains
    LOINCObservationCode 0..1 MS and
    TWLaboratoryCategory 0..1 MS and
    TW2021ICD10PCS 0..1 MS and
    TW2023ICD10PCS 0..1 MS
* code.coding[LOINCObservationCode] from LOINCObservationCode (required)
* code.coding[LOINCObservationCode].system = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/loinc-tw"
* code.coding[LOINCObservationCode].system MS
* code.coding[LOINCObservationCode].code 1..1 MS
* code.coding[TWLaboratoryCategory] from TWLaboratoryCategory (required)
* code.coding[TWLaboratoryCategory].system = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-service-payment-tw"
* code.coding[TWLaboratoryCategory].system MS
* code.coding[TWLaboratoryCategory].code 1..1 MS
* code.coding[TW2021ICD10PCS] from TW2021ICD10PCS (required)
* code.coding[TW2021ICD10PCS].system = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/icd-10-pcs-2021-tw"
* code.coding[TW2021ICD10PCS].system MS
* code.coding[TW2021ICD10PCS].code 1..1 MS
* code.coding[TW2023ICD10PCS] from TW2023ICD10PCS (required)
* code.coding[TW2023ICD10PCS].system = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/icd-10-pcs-2023-tw"
* code.coding[TW2023ICD10PCS].system MS
* code.coding[TW2023ICD10PCS].code 1..1 MS
* code.coding[LOINCObservationCode] ^short = "LOINC®為Regenstrief Institute, Inc.維護的檢驗事件描述代碼，可免費使用，可優先選用此代碼。"
* code.coding[LOINCObservationCode] ^binding.description = "應填入所綁定值集中的其中一個代碼。"
* code.coding[TWLaboratoryCategory] ^short = "此為中央健康保險署(NHI)維護之醫療服務給付項目-檢驗相關代碼，主要針對申報使用，更新頻率相對頻繁，可免費使用，可依情境選用此代碼。"
* code.coding[TWLaboratoryCategory] ^binding.description = "應填入所綁定值集中的其中一個代碼。"
* code.coding[TW2021ICD10PCS] ^short = "此為臺灣健保署2021年中文版ICD-10-PCS，可免費使用，可依情境選用此代碼。"
* code.coding[TW2021ICD10PCS] ^binding.description = "應填入所綁定值集中的其中一個代碼。"
* code.coding[TW2023ICD10PCS] ^short = "此為臺灣健保署2023年中文版ICD-10-PCS，可免費使用，可依情境選用此代碼。"
* code.coding[TW2023ICD10PCS] ^binding.description = "應填入所綁定值集中的其中一個代碼。"

* basedOn only Reference(CarePlan or ImmunizationRecommendation or TWCoreMedicationRequest or NutritionOrder or ServiceRequest)
* subject 1..
* subject only Reference(TWCorePatient or Group or Device or TWCoreLocation)
* encounter only Reference(TWCoreEncounter)
* effective[x] ^type.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* effective[x] ^type.extension.valueBoolean = true
* performer only Reference(TWCorePractitioner or TWCorePractitionerRole or TWCoreOrganization or CareTeam)
* performer MS
* resultsInterpreter only Reference(TWCorePractitioner or TWCorePractitionerRole or TWCoreOrganization or CareTeam)
* result only Reference(TWCoreObservationLaboratoryResult)
* result MS
* conclusion MS
* category only CodeableConceptTW
* code only CodeableConceptTW
* conclusionCode only CodeableConceptTW
* conclusionCode from http://hl7.org/fhir/ValueSet/clinical-findings (extensible)
* imagingStudy only Reference(TWCoreImagingStudy)
* media.link only Reference(TWCoreMedia)

* . ^short = "診斷報告—由請求資訊、不可被中斷的一個或一系列結果（atomic results）、影像、解釋以及格式化報告所組成。"
* . ^definition = "對病人、一群病人、設備和地點、和／或由這些所產生的檢體進行診斷測試的發現與解釋，報告包括臨床情境，如請求和服務提供者的資訊，以及一些混合的不可被中斷的一個或一系列結果、影像、文字和編碼的解釋，以及格式化的診斷報告。"
* . ^comment = "這是為了捕捉單一的報告資訊，不適合用於顯示涵蓋多個報告的摘要資訊。例如：此resource沒有為實驗室累積報告格式設計，也沒有為排序的詳細結構化報告設計。"
* id ^short = "不重複的ID用以識別儲存在特定FHIR Server中的DiagnosticReport紀錄，通常又稱為邏輯性ID。"
* id ^definition = "resource的邏輯ID，在resource的URL中使用。一旦指定，這個值永遠不會改變。"
* id ^comment = "一個resource使用新增操作（create operation）提交給伺服器時，此resource沒有id，它的id在resource被創建後由伺器分配/指定。"
* meta ^short = "此DiagnosticReport Resource的metadata"
* meta ^definition = "關於resource的metadata。這是由基礎建設維護的內容。內容的更改可能並不總是與resource的版本更改相關聯。"
* implicitRules ^short = "創建此內容所依據的一組規則"
* implicitRules ^definition = "構建resource時遵循的一系列規則的參照，在處理內容時必須理解這些規則。通常這是對IG所定義之特殊規則及其他profiles的參照。"
* implicitRules ^comment = "宣告這套規則限制了內容只能被有限的交易夥伴所理解。這從本質上限制了資料的長期有用性。然而，現有的健康生態體系高度分裂，還沒有準備好以普遍可計算的方式定義、收集和交換資料。只要有可能，實作者和/或規範編寫者應該避免使用這個資料項目。通常在使用時，此URL是對IG的參照，此IG將這些特殊規則與其他profiles、value sets等一起定義為其敘述的一部分。"
* language ^short = "用以表述DiagnosticReport Resource內容的語言。"
* language ^definition = "編寫此resource的語言"
* language ^binding.description = "人類語言；鼓勵使用CommonLanguages代碼表中的代碼，但不強制一定要使用此代碼表，你也可使用其他代碼表的代碼或單純以文字表示。"
* language ^comment = "提供語言是為了支援索引和可存取性（通常，文字表述轉語音等服務使用此語言標籤）。html lanuage tag適用於此敘述。resource上的語言標籤可用於指定從resource中的資料所產成的其他表述之語言。不是所有的內容都必須使用此語言。不應該假定Resource.language自動適用於敘述。如果指定語言，它也應該被指定在html中的div資料項目（關於xml:lang和html lang屬性之間的關係，見HTML5中的規則）。"
* text ^short = "DiagnosticReport Resource之內容摘要以供人閱讀"
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

* identifier ^short = "報告的業務用識別碼"
* identifier ^definition = "由執行者或其他系統指定給該報告的業務用識別碼"
* identifier ^requirements = "當從來源實驗室查詢此報告以及在FHIR情境之外連接到此報告時，需要知道在應使用什麼識別碼。"
* identifier ^comment = "此識別碼通常由診斷服務提供者的資訊系統指定"
* basedOn ^short = "此報告是基於什麼服務的請求"
* basedOn ^definition = "有關請求的服務的細節"
* basedOn ^requirements = "允許追蹤報告的授權，並追蹤提案／建議是否被採納。"
* basedOn ^comment = "注意：通常每個結果有一個檢驗服務請求，但是在某些情況下，多個檢驗服務請求可以用同一個檢驗結果resource來表示。請注意，也存在一個服務請求導致多個報告的情況。"
* status ^short = "registered | partial | preliminary | final +"
* status ^binding.description = "診斷報告狀態；應填入所綁定值集中的其中一個代碼"
* status ^definition = "診斷報告的狀態"
* status ^requirements = "診斷服務通常會發布臨時／不完整的報告，有時候也會撤銷之前已發布的報告。"
* category ^short = "服務類別"
//* category ^binding.description = "可參考[DiagnosticServiceSectionCodes](http://hl7.org/fhir/R4/valueset-diagnostic-service-sections.html)值集，但此值集只是針對這個欄位的一個可能值的範例，不預期也不鼓勵使用者一定要使用此值集的代碼。"
* category ^binding.description = "診斷報告分類；應填入所綁定值集值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"
* category ^definition = "對建立報告的臨床科、部門或診斷服務進行分類的代碼（例如：心臟病學、生物化學、血液學、MRI）。主要為了搜尋、排序和顯示時使用。"
* category ^comment = "允許使用各種分類方案的多個類別。精細度由值集中的類別概念來定義。可使用DiagnosticReport.code中的metadata和（或）專門術語層次結構進行更細微的過濾。"
* code ^short = "此診斷報告的名稱／代碼"
* code ^binding.description = "鼓勵使用所綁定值集中的代碼，但不強制一定要使用此值集，你也可使用其他值集的代碼或單純以文字表示。"
* code ^definition = "描述該診斷報告的代碼或名稱"
* subject ^short = "報告的對象—通常但不總是病人"
* subject ^definition = "報告的對象體，通常但不總是病人。然而，診斷服務也對從其他各種來源收集的檢體進行分析。"
* subject ^requirements = " **必須（SHALL）** 知道對象的背景"
* encounter ^short = "請求檢驗時的健康照護事件"
* encounter ^definition = "此DiagnosticReport所涉及的健康照護事件（例如：病人和健康照護服務提供者的互動）。"
* encounter ^requirements = "將此服務請求連接就醫（Encounter）情境"
* encounter ^comment = "這通常是事件發生的就醫，但有些事件可能是在就醫完成之前或之後開始，但仍與就醫的情境有關（如住院前的實驗室檢驗）。"
* effective[x] ^short = "與臨床相關的時間／報告的時段"
* effective[x] ^definition = "觀察值與之相關的時間或時段。當報告的對象是病人時，這通常是處置的時間或檢體採集的時間，但往往不知道日期／時間的來源，只知道日期／時間本身。"
* effective[x] ^requirements = "需要知道在病歷的什麼地方儲存檔案／呈現此報告"
* effective[x] ^comment = "如果對病人進行診斷處置，這就是進行該處置的時間。如果有檢體，可以從檢體採集時間得出診斷相關時間，但檢體資訊並不總是可用，而且檢體和診斷相關時間之間並不總是自動的確切關係。"
* issued ^short = "此版本完成的日期時間"
* issued ^definition = "這個版本的報告提供給健康照護提供者的日期和時間，通常是在報告被審查和核實之後。"
* issued ^requirements = "臨床醫師需要確認報告的發布日期"
* issued ^comment = "可能與resource本身的更新時間不同，因為那是紀錄的狀態（可能是第二個副本），而不是發報告的實際時間。"
* performer ^short = "對診斷服務負責者"
* performer ^definition = "負責發此報告的診斷服務"
* performer ^requirements = "如果對結果有疑問，需要知道應與誰聯絡；還可能需要追蹤次級資料分析的報告來源。"
* performer ^comment = "這不一定是一些混合的不可被中斷的一個或一系列資料項目的來源或解釋結果的實體，它是對臨床報告負責的實體。"
* resultsInterpreter ^short = "主要結果的解釋者"
* resultsInterpreter ^definition = "對報告的結論和解釋負責的健康照護服務提供者或組織"
* resultsInterpreter ^requirements = "如果對結果有疑問，需要知道應與誰聯絡；還可能需要追蹤次級資料分析的報告來源。"
* resultsInterpreter ^comment = "可能不是對臨床報告負責的同一個實體"
* specimen ^short = "此報告所依據的檢體"
* specimen ^definition = "關於此診斷報告所依據的檢體的詳細資訊"
* specimen ^requirements = "需要能夠報告已收集檢體之資訊，這些資訊是報告的基礎。"
* specimen ^comment = "如果在檢驗結果名稱中充分指明檢體的代碼，那麼此附加資料就可能是多餘的。如果有多個檢體，可在每個檢驗檢查或檢驗檢查套組中表示。"
* result ^short = "檢驗檢查"
* result ^definition = "[檢驗檢查](observation.html)為此診斷報告的一部分"
* result ^requirements = "需支援單一結果或一組結果，結果分組是隨機但有意義的。"
* result ^comment = "Observations可包含檢驗檢查值"
* imagingStudy ^short = "參照至與診斷報告相關的成像之全部細節"
* imagingStudy ^definition = "一個或多個連結指向診斷調查期間進行的任何成像的全部細節。一般情況下，這是由支援DICOM的儀器進行的成像，但這並不是必須的。一個完整的PACS viewer可以使用這些資訊來提供來源影像的視圖。"
* imagingStudy ^comment = "影像檢查（ImagingStudy）和影像（image）資料項目在某種程度上是重疊的—通常，影像（image）資料項目的影像參照清單也會在某個影像檢查（ImagingStudy） resource中找到。然而，每一種都迎合了不同類型的目的的顯示。兩者都不提供，或者兩者都提供。"
* media ^short = "與此報告相關的關鍵影像"
* media ^definition = "與此報告相關的關鍵影像的清單。這些影像一般是在診斷過程中產生的，可以直接是病人的，也可以是經過處理的檢體（即感興趣的玻片）。"
* media ^requirements = "許多診斷服務包含將報告中的影像作為服務的一部份"

/*
* media.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* media.id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* media.extension ^short = "擴充的資料項目"
* media.extension ^definition = "可用於表示不屬於此資料項目基本定義的附加資訊。為了擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。"
* media.extension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
* media.modifierExtension ^short = "此擴充的資料項目可能會完全修正或改變其他資料項目的意涵，需特別留意。"
* media.modifierExtension ^definition = "可以用來表示不屬於資料項目的基本定義的附加資訊，並且修改對它所內嵌（contained）的資料項目的理解和（或）對包含資料項目之後續使用的理解。通常，修飾用的資料項目提供否定或限定。為了使擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。處理resource的應用程式被要求檢查修飾用的擴充資料項目。 
 修飾用的擴充資料項目 **必須沒有（SHALL NOT）** 改變resource或DomainResource上任何資料項目的含義（包括不能改變modifierExtension本身的含義）。"
* media.modifierExtension ^requirements = "修飾用的資料項目擴充將不能安全地忽略的擴充與絕大多數可以安全地忽略的擴充明確區分開來。透過消除禁止實作者擴充存在的需求來促進可互通性。更多訊息，請參見[修飾用的資料項目擴充之定義](http://hl7.org/fhir/R4/extensibility.html#modifierExtension)。"
* media.modifierExtension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
*/

* media.comment ^short = "關於影像的意見（例如：解釋）。"
* media.comment ^definition = "關於影像的意見，一般情況下，這是用來解釋為什麼影像被包括在內，或請瀏覽者注意重要特徵。"
* media.comment ^requirements = "此報告的健康照護提供者應該對報告中每張影像做出意見"
* media.comment ^comment = "此意見應與影像一起顯示，報告中通常會在其他部分（如結論）對影像內容進行補充討論。"
* media.link ^short = "參照的影像來源"
* media.link ^definition = "參照的影像來源"
* conclusion ^short = "檢驗結果的臨床結論（解釋）"
* conclusion ^definition = "此診斷報告的簡要及臨床情境的摘要結論（解釋／臆斷）"
* conclusion ^requirements = "需要能夠提供一個不會在基本結果資料中丟失結論"
//* conclusionCode ^short = "檢驗結果的臨床結論的代碼，此為SNOMED CT代碼，若機構已有購買相關授權，亦可使用。"
//* conclusionCode ^binding.description = "可參考[SNOMEDCTClinicalFindings](http://hl7.org/fhir/R4/valueset-clinical-findings.html)值集，但此值集只是針對這個欄位的一個可能值的範例，不預期也不鼓勵使用者一定要使用此值集的代碼。"
* conclusionCode ^short = "檢驗結果的臨床結論的代碼；應填入所綁定值集值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"
* conclusionCode ^definition = "代表診斷報告的摘要結論（解釋／臆斷）的一個或多個代碼"
* presentedForm ^short = "已發佈的整個報告"
* presentedForm ^definition = "診斷服務發佈之含豐富文字的整個結果，允許多種格式，但它們在語義上 **必須（SHALL）** 是相同的。"
* presentedForm ^requirements = "讓實驗室有能力為臨床真實性提供自己的完全格式化報告"
* presentedForm ^comment = "在這種情況下，「application／pdf 」被推薦為最可靠及最可互操作的格式。"