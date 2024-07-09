Profile: TWCoreMedia
Parent: Media
Id: Media-twcore
Title: "TW Core Media"
Description: "此臺灣核心-多媒體(TW Core Media) Profile說明本IG如何進一步定義FHIR的Media Resource以呈現多媒體的詳細資料。"
* ^version = "0.2.2"
* language ^example.label = "Value"
* language ^example.valueString = "zh-TW"
* subject MS
* type only CodeableConceptTW
* modality only CodeableConceptTW
* view only CodeableConceptTW
* bodySite only CodeableConceptTW
* reasonCode only CodeableConceptTW
* subject only Reference(TWCorePatient or TWCorePractitioner or TWCorePractitionerRole or Group or Device or TWCoreSpecimen or TWCoreLocation)
* encounter only Reference(TWCoreEncounter)
* operator only Reference(TWCorePractitioner or TWCorePractitionerRole or TWCoreOrganization or CareTeam or TWCorePatient or  Device or RelatedPerson)
* type from MediaType (extensible)
* view from http://hl7.org/fhir/ValueSet/media-view (extensible)
* reasonCode from http://hl7.org/fhir/ValueSet/procedure-reason (extensible)
* bodySite from http://hl7.org/fhir/ValueSet/body-site (extensible)
//* modality from https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_29 (extensible)

* . ^short = "健康照護中獲取或使用的影像、影片或音檔，實際內容可能置於行內或透過直接參照提供。"
* . ^definition = "健康照護中獲取或使用的影像、影片或音檔，實際內容可能置於行內或透過直接參照提供。"
* id ^short = "不重複的ID用以識別儲存在特定FHIR Server中的Media紀錄，通常又稱為邏輯性ID。"
* id ^definition = "resource的邏輯ID，在resource的URL中使用。一旦指定，這個值永遠不會改變。"
* id ^comment = "一個resource使用新增操作（create operation）提交給伺服器時，此resource沒有id，它的id在resource被創建後由伺器分配/指定。"
* meta ^short = "此Media Resource的metadata"
* meta ^definition = "關於resource的metadata。這是由基礎建設維護的內容。內容的更改可能並不總是與resource的版本更改相關聯。"
* implicitRules ^short = "創建此內容所依據的一組規則"
* implicitRules ^definition = "構建resource時遵循的一系列規則的參照，在處理內容時必須理解這些規則。通常這是對IG所定義之特殊規則及其他profiles的參照。"
* implicitRules ^comment = "宣告這套規則限制了內容只能被有限的交易夥伴所理解。這從本質上限制了資料的長期有用性。然而，現有的健康生態體系高度分裂，還沒有準備好以普遍可計算的方式定義、收集和交換資料。只要有可能，實作者和/或規範編寫者應該避免使用這個資料項目。通常在使用時，此URL是對IG的參照，此IG將這些特殊規則與其他profiles、value sets等一起定義為其敘述的一部分。"
* language ^short = "用以表述Media Resource內容的語言。"
* language ^definition = "編寫此resource的語言"
* language ^binding.description = "人類語言；鼓勵使用CommonLanguages代碼表中的代碼，但不強制一定要使用此代碼表，你也可使用其他代碼表的代碼或單純以文字表示。"
* language ^comment = "提供語言是為了支援索引和可存取性（通常，文字表述轉語音等服務使用此語言標籤）。html lanuage tag適用於此敘述。resource上的語言標籤可用於指定從resource中的資料所產成的其他表述之語言。不是所有的內容都必須使用此語言。不應該假定Resource.language自動適用於敘述。如果指定語言，它也應該被指定在html中的div資料項目（關於xml:lang和html lang屬性之間的關係，見HTML5中的規則）。"
* text ^short = "Media Resource之內容摘要以供人閱讀"
* text ^definition = "人可讀的敘述，包含resource的摘要，可用於向人表述resource的內容。敘述不需要對所有的結構化資料進行編碼，但需要包含足夠的細節使人在閱讀敘述時理解「臨床安全性」。resource定義有哪些內容應該在敘述中表示，以確保臨床安全。"
* text ^comment = "內嵌（contained）的resource沒有敘述，非內嵌（contained）的resource則**建議應該（SHOULD）**有敘述。有時resource可能只有文字表述，很少或沒有額外的結構化資料（只要滿足所有minOccurs=1的資料項目）。這可能出現在舊系統的資料，當資訊以 「文字表述區塊（text blob） 」的形式被取得，或者文字表述是原始輸入或說明，而編碼資訊稍後再添加。"
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

* identifier ^short = "影像的識別碼"
* identifier ^definition = "影像相關的識別碼，可能包括影像本身的識別碼，以及用於其收集上下文（例如：系列識別碼）和其他工作流程識別碼，例如存取號等。"
* identifier ^comment = "識別碼的標籤和使用可以用來確定它是什麼類型的識別碼"

* basedOn ^short = "導致產生此多媒體的程序"
* basedOn ^definition = "由創建此多媒體文件而完全或部分完成的程序。例如，如果多媒體文件是一張X光影像，那麼這個程序可能是一次X光檢查。"
* basedOn ^requirements = "此功能可追蹤事件的授權情況，並追蹤建議或推薦是否已執行。"

* partOf ^short = "參照事件的一部分"
* partOf ^definition = "這個特定事件是更大事件的一部分，或者是一個步驟。"
* partOf ^requirements = "舉例來說，藥物管理可以是某個程序的一部分，而這個程序則可能是某個觀察過程的一部分等等。"
* partOf ^comment = "不應該使用此屬性將事件與一次就診關聯 - 請使用 Media.encounter 來完成這個目的。

[對於事件 resource，所允許的參照resources可能會根據需要進行調整。]"

* status ^short = "preparation | in-progress | not-done | on-hold | stopped | completed | entered-in-error | unknown"
* status ^binding.description = "代表事件生命週期階段的代碼；應填入所綁定值集中的其中一個代碼"
* status ^definition = "多媒體的目前狀態"
* status ^comment = "可以在[[event.html#statemachine | 事件模式]]文件中找到一個標準的狀態轉換圖。

「未知」不代表「其他」狀態 - 必須使用其中一個已定義的狀態，「未知」用於表示不確定當前狀態。"


* type ^short = "將多媒體分類為影像、影片或音檔"
* type ^binding.description = "應填入所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"
* type ^definition = "一個代碼，用於分類多媒體是否為影像、影片或音檔或其他多媒體類別。"
* type ^requirements = "用於篩選取得和顯示的檢驗檢查結果"

* modality ^short = "取得影像的設備/過程"
* modality ^definition = "在醫學影像領域中，描述多媒體類型（即影像）的細節時重要的幾個方面。通常，這包括影像是如何被獲取的，比如使用了什麼設備或技術。如果這些影像是從DICOM系統中獲得的，並且被存儲在一種稱為「Media resource」的格式中，那麼這個過程中用到的特定技術或設備類型被稱為「儀器(modality)」。儀器是指影像如何被產生，比如CT掃描、MRI掃描或X光等。"
* modality ^binding.description = "可參考MediaModality代碼表，但此代碼表只是針對這個欄位的一個可能值的示例，不預期也不鼓勵使用者一定要使用此代碼表的代碼。"

* view ^short = "影像視圖，從不同的角度拍攝醫學影像，例如：側位（Lateral，從旁邊看）或前後部位（Antero-posterior，從前面或後面看）"
* view ^definition = "影像視圖的名稱，例如：側位或前後部位（AP）。"
* view ^binding.description = "應填入所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"

* subject ^short = "多媒體紀錄的對象是誰或什麼？"
* subject ^definition = "多媒體紀錄的對象是誰或什麼？"

* encounter ^short = "與此Media相關的就醫事件（Encounter）"
* encounter ^definition = "此多媒體是在什麼樣的就醫過程中產生或被使用的。例如：有一次具體的就診活動（比如病人因為某種疼痛去看醫生），在這次就醫中產生了這份X光影像，從而為這份影像提供了相關的就醫背景或情境。"
* encounter ^requirements = "將多媒體與 「就醫」背景連結起來"
* encounter ^comment = "這通常會是多媒體產生時所在的就醫情境"

* created[x] ^short = "Media被收集的時間"
* created[x] ^definition = "多媒體收集的日期和時間"

* issued ^short = "此版本提供的日期/時間"
* issued ^definition = "當一份多媒體資料（比如影像、文件等）經過專業人士的審查之後，確定無誤或達到一定標準，便會選擇一個時間點，把這份經過審查的多媒體版本提供給其他醫療專業人員或相關人員使用。這個「日期和時間」就是指這份多媒體資料被正式認可並開放給相關人員使用的具體時刻。"
* issued ^comment = "它可能與resource本身的最後更新時間相同。但對於那些確實需要對某些更新進行審查和驗證的Observations，如果更新是非臨床顯著的，則不需要對新版本進行再次審查和驗證，因此它也可能與resource本身的最後更新時間不同。"

* operator ^short = "產生影像的人"
* operator ^definition = "負責收集影像的人"

* reasonCode ^short = "為什麼會進行這個事件？"
* reasonCode ^binding.description = "應填入所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"
* reasonCode ^definition = "以編碼或文字形式描述了事件發生的原因"
* reasonCode ^comment = "文字形式的原因可以使用reasonCode.text來取得"

* bodySite ^short = "接受檢驗檢查的身體部位"
* bodySite ^definition = "表示在受檢者身上進行檢查的部位（即目標部位）"
* bodySite ^comment = "只有在Observation.code中發現的代碼中沒有隱含的情況下才使用。在許多系統中，這可能被表示為一個相關的觀察，而不是一個內聯元件。如果用例要求將BodySite作為一個單獨的resource來處理（例如，單獨識別和跟蹤），那麼就使用標準擴展 bodySite。"
* bodySite ^binding.description = "應填入所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"

* deviceName ^short = "設備/製造商的名稱"
* deviceName ^definition = "用來進行錄製的設備名稱/製造商"

* device ^short = "影像、影片、音檔的補捉設備。"
* device ^definition = "用來收集多媒體的設備"
* device ^comment = "如果需要對設備進行進一步的類型化，應該使用擴展。用於支援收集多媒體的次要設備可以使用擴展或通過Observation.related資料項目表示。"

* height ^short = "以像素為單位的影像高度（影像/影像）"
* height ^definition = "以像素為單位的影像高度（影像/影像）。"

* width ^short = "以像素為單位的影像寬度（影像/影像）"
* width ^definition = "以像素為單位的影像寬度（影像/影像）。"

* frames ^short = "> 1 的影格（影像）。"
* frames ^definition = "這段話講述的是在某些情況下，一份影像或文件可能包含多個獨立的影像影格(frame)，而這些影格是組成整個文件的部分。例如：在醫療影像、動畫GIF圖像或多頁傳真文件中，可能會有多影格影像。如果一份文件或影像實際上包含多於一個的影像影格，那麼它需要標記一個具體的數值來表示這些影格的數量。這樣做的目的是為了讓使用這份文件或影像的軟體知道，它需要使用一種能夠顯示或處理多個影像影格的特殊工具或功能，稱為渲染小部件(rendering widget）。簡單來說，如果一個文件包含多個影像影格，那麼需要透過特定的方式告知相關的軟體，以便正確顯示或處理這些影格。"
* frames ^comment = "如果沒有提供幀的數量，該值可能是未知的。除非明確說明，否則應用程式不應假定只有一個框架。"

* duration ^short = "以秒為單位的長度（音檔/影片）。"
* duration ^definition = "錄製的持續時間，以秒為單位 - 對於音檔/影片。"
* duration ^comment = "如果記錄被暫停，持續時間可能與發生時間不同。"

* content ^short = "實際的多媒體 - 參照或資料。"
* content ^definition = "多媒體的實際內容 -內置或直接參照多媒體原始檔案。"
* content ^comment = "推薦的內容類別型：image/jpeg, image/png, image/tiff, video/mpeg, audio/mp4, application/dicom。Application/dicom可以包含傳輸語法作為一個參數。對於涵蓋一段時期的多媒體（視頻/聲音），content.creationTime是結束時間。創建時間用於跟蹤、組織版本和查詢。"

* note ^short = "對此Media的意見"
* note ^definition = "執行者、對象或其他參與者對Media的意見"
* note ^comment = "不能用於觀察、結論等。而是使用基於多媒體/影像研究resource的觀察。"