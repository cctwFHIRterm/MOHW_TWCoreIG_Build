Profile: TWCoreDocumentReference
Parent: DocumentReference
Id: DocumentReference-twcore
Title: "TW Core DocumentReference"
Description: "此臺灣核心-文件參照（TW Core DocumentReference) Profile說明本IG如何進一步定義FHIR的DocumentReference Resource以呈現文件參照的詳細資料。"
* ^version = "0.2.2"
* language ^example.label = "Value"
* language ^example.valueString = "zh-TW"
* masterIdentifier and status and type and category and subject and content and date and author MS
* subject 1.. 
* type only CodeableConceptTW 
* category only CodeableConceptTW 
* securityLabel only CodeableConceptTW 
* context.event only CodeableConceptTW 
* context.practiceSetting only CodeableConceptTW 
* subject only Reference(TWCorePatient or TWCorePractitioner or Group or Device)
* author only Reference(TWCorePractitioner or TWCorePractitionerRole or TWCoreOrganization or Device or TWCorePatient or RelatedPerson)
* authenticator only Reference(TWCorePractitioner or TWCorePractitionerRole or TWCoreOrganization)
* custodian only Reference(TWCoreOrganization)
* relatesTo.target only Reference(TWCoreDocumentReference)
* context.encounter only Reference(TWCoreEncounter or EpisodeOfCare)
* context.sourcePatientInfo	 only Reference(TWCorePatient)

//* type from DocumentTypeValueSet (extensible)
//* category from DocumentClassValueSet (extensible)
* category from LOINCDocumentClass (extensible)
* type from LOINCDocumentType (extensible)

* . ^short = "文件的參照"
* . ^definition = "這是對任何目的文件的參照。它提供了有關文件的metadata，以便能夠找到並管理此文件。文件的範圍包括任何具有MIME類型的序列物件(seralized object)，例如：以病人為中心的文件（CDA）、臨床註釋、掃描的紙張，以及非與病人有關的文件，像是政策文字表述。"
* . ^comment = "通常，這用於除了由FHIR定義之外的文件。"
* id ^short = "不重複的ID用以識別儲存在特定FHIR Server中的DocumentReference紀錄，通常又稱為邏輯性ID。"
* id ^definition = "resource的邏輯ID，在resource的URL中使用。一旦指定，這個值永遠不會改變。"
* id ^comment = "一個resource使用新增操作（create operation）提交給伺服器時，此resource沒有id，它的id在resource被創建後由伺器分配/指定。"
* meta ^short = "此DocumentReference Resource的metadata"
* meta ^definition = "關於resource的metadata。這是由基礎建設維護的內容。內容的更改可能並不總是與resource的版本更改相關聯。"
* implicitRules ^short = "創建此內容所依據的一組規則"
* implicitRules ^definition = "構建resource時遵循的一系列規則的參照，在處理內容時必須理解這些規則。通常這是對IG所定義之特殊規則及其他profiles的參照。"
* implicitRules ^comment = "宣告這套規則限制了內容只能被有限的交易夥伴所理解。這從本質上限制了資料的長期有用性。然而，現有的健康生態體系高度分裂，還沒有準備好以普遍可計算的方式定義、收集和交換資料。只要有可能，實作者和/或規範編寫者應該避免使用這個資料項目。通常在使用時，此URL是對IG的參照，此IG將這些特殊規則與其他profiles、value sets等一起定義為其敘述的一部分。"
* language ^short = "用以表述DocumentReference Resource內容的語言。"
* language ^definition = "編寫此resource的語言"
* language ^binding.description = "人類語言；鼓勵使用CommonLanguages代碼表中的代碼，但不強制一定要使用此代碼表，你也可使用其他代碼表的代碼或單純以文字表示。"
* language ^comment = "提供語言是為了支援索引和可存取性（通常，文字表述轉語音等服務使用此語言標籤）。html lanuage tag適用於此敘述。resource上的語言標籤可用於指定從resource中的資料所產成的其他表述之語言。不是所有的內容都必須使用此語言。不應該假定Resource.language自動適用於敘述。如果指定語言，它也應該被指定在html中的div資料項目（關於xml:lang和html lang屬性之間的關係，見HTML5中的規則）。"
* text ^short = "DocumentReference Resource之內容摘要以供人閱讀"
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

* masterIdentifier ^short = "主版本的識別碼"
* masterIdentifier ^definition = "這個文件的唯一識別碼是由提供該文件的來源所賦予的。這個識別碼僅適用於該文件的特定版本。這個獨特的識別碼也可能在其他情況下用於辨認這一版本的文件"
* masterIdentifier ^comment = "CDA 文件 Id extension及root"
* masterIdentifier ^requirements = "這個 Id 的結構和格式應與對應於 formatCode 屬性的規範一致。例如：對於 DICOM 標準文件，為64字元數字 UID；對於 HL7 CDA 格式，則為 CDA Document Id extension和 root 的序列化，格式為「oid^extension」，其中 OID 最多64位數字，Id 最多16位 UTF-8 字元。如果 OID 是不帶extension的編碼，則不應包含「^」字元。"

* identifier ^short = "文件的其他的識別碼"
* identifier ^definition = "與文件相關的其他識別碼，包括不分版本的識別碼。"

* status ^short = "current | superseded | entered-in-error"
* status ^binding.description = "文件參照的狀態；應填入所綁定值集中的其中一個代碼。"
* status ^definition = "此文件參照的狀態"
* status ^comment = " DocumentReference 物件的狀態，可能與 docStatus 資料項目無關，兩者可以是獨立設定。
此資料項目被標記為修飾用(modifier)，因為狀態包含標記 resource 為當前無效的代碼。"

* docStatus ^short = "preliminary | final | amended | entered-in-error"
* docStatus ^binding.description = "基礎文件的狀態；應填入所綁定值集中的其中一個代碼。"
* docStatus ^definition = "基礎文件的狀態"
* docStatus ^comment = "被參照的文件可能會處在不同的階段或狀態中，例如初稿、完稿等不同的生命週期階段。"

* type ^short = "文件的類型（如果可能，使用 LOINC 代碼）"
* type ^binding.description = "應填入所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"
* type ^definition = "被參照文件的具體類型，例如是關於病人的病史和體檢報告、出院摘要、病程摘要等。這樣的類型通常與文件被創建和使用的目的是一致的。"
* type ^comment = "關鍵metadata描述了文件的確切類型，有助於人們在查看文件清單時判斷該文件是否感興趣。"

* category ^short = "文件的類別"
* category ^binding.description = "應填入所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"
* category ^definition = "文件的一個分類標準，用於幫助對文件進行索引和查詢。這個分類可能直接基於或是由 DocumentReference.type 指定的代碼來確定。"
* category ^comment = "關鍵metadata描述文件的大類或類型。這種分類是基於文件可能的用途或功能，將具有相似用途的文件劃分為同一組。在進行文件查詢時，這個分類作為一個主要的查詢條件。"

* subject ^short = "文件描述的對象是誰/是什麼？"
* subject ^definition = "文件可能涉及的對象範圍。這意味著文件可能描述的是一個人（例如病人或健康照護服務提供者）、一個設備（比如某種醫療機構），或者是一組特定的對象，比如一群農場動物或者一批有著相同健康風險的病人。"

* date ^short = "文件參照的創建時間是何時？"
* date ^definition = "文件參照的創建時間是何時？"
* date ^comment = "文件的參照或索引時間被用於來追蹤文件的歷史、組織不同的版本及需要時查詢特定文件。"

* author ^short = "誰以及/或什麼創建了文件"
* author ^definition = "識別誰負責將資訊添加到文件中"
* author ^comment = "未必是輸入資料的人（例如：打字員），也不必是提供資訊的人（例如：資訊提供者）。"

* authenticator ^short = "誰/什麼對文件進行了認證"
* authenticator ^definition = "哪個人或機構認證這份文件是有效的"
* authenticator ^comment = "代表在作者機構內，一位已經合法認證或證實文件的參與者。合法認證意味著一份文件已經被法律認證人手動或電子簽章。"

* custodian ^short = "維護此文件的機構"
* custodian ^definition = "負責文件持續維護和存取的機構或團體"
* custodian ^comment = "為了找到文件的最新版本或是報告問題等，需要知道哪個組織（可能是某個軟體系統、供應商或部門）負責。這與文件實際存儲的實體位置（如網路地址、硬碟或伺服器）是不同的。實體位置指的是文件存放的地方，這個位置可能被授權給其他組織來進行管理。簡單來說，就是指明負責文件更新和問題反饋的機構，和文件存放位置之間的區別。"

* relatesTo ^short = "與其他文件的關係"
* relatesTo ^definition = "此文件與已經存在的其他文件參照之間的關係"
* relatesTo ^comment = "這個資料項目被標記為修飾用(modifier)，因為附加到其他文件上的文件本身是不完整的。"

/*
* relatesTo.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* relatesTo.id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* relatesTo.extension ^short = "擴充的資料項目"
* relatesTo.extension ^definition = "擴充的資料項目"
* relatesTo.extension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
* relatesTo.modifierExtension ^short = "此擴充的資料項目可能會完全修正或改變其他資料項目的意涵，需特別留意。"
* relatesTo.modifierExtension ^definition = "可以用來表示不屬於資料項目的基本定義的附加資訊，並且修改對它所內嵌（contained）的資料項目的理解和（或）對包含資料項目之後續使用的理解。通常，修飾用的資料項目提供否定或限定。為了使擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。處理resource的應用程式被要求檢查修飾用的擴充資料項目。 
 修飾用的擴充資料項目 **必須沒有（SHALL NOT）** 改變resource或DomainResource上任何資料項目的含義（包括不能改變modifierExtension本身的含義）。"
* relatesTo.modifierExtension ^requirements = "修飾用的資料項目擴充將不能安全地忽略的擴充與絕大多數可以安全地忽略的擴充明確區分開來。透過消除禁止實作者擴充存在的需求來促進可互通性。更多訊息，請參見[修飾用的資料項目擴充之定義](http://hl7.org/fhir/R4/extensibility.html#modifierExtension)。"
* relatesTo.modifierExtension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
*/

* relatesTo.code ^short = "replaces | transforms | signs | appends"
* relatesTo.code ^binding.description = "文件之間的關係類型；應填入所綁定值集中的其中一個代碼。"
* relatesTo.code ^definition = "此文件與另一文件的關係類型"
* relatesTo.code ^comment = "如果此文件是對另一份文件進行附加，那麼不存取被參照的文件，此文件就無法被完全理解。"

* relatesTo.target ^short = "存在此關係的目標文件"
* relatesTo.target ^definition = "存在此關係的目標文件"

* description ^short = "人可讀的描述。"
* description ^definition = "來源文件的人可讀描述"
* description ^requirements = "有助於人們判斷文件是否具有興趣價值"
* description ^comment = "文件的內容簡介，提供了一個關於文件主要內容的簡明扼要的總結。"

* securityLabel ^short = "文件的安全標籤(security-tags)"
* securityLabel ^binding.description = "應填入所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"
* securityLabel ^definition = "在文件的參照資訊中，會使用一系列的安全標籤代碼來指明該文件的隱私和安全等級。其中，DocumentReference.meta.security 用來表示參照這份文件本身的安全標籤，也就是說明參照資訊的安全等級；而 DocumentReference.securityLabel 則展示了被參照文件在那一刻的安全標籤狀態，即原始文件的安全等級。簡單來說，就是有兩種標籤，一種用於標示參照的安全性，另一種用於顯示原文件的安全性。"
* securityLabel ^comment = "一種用於文件共享環境中的安全性和隱私標籤系統，即HL7醫療隱私和安全分類系統（HCS）。這套系統包括多種與文件保密性、敏感度、資料完整性和特定處理要求相關的標籤或代碼，這些代碼有的是通用的，有的則可能是特定於某一機構或項目的。雖然這套系統被推薦使用於如XDS Affinity Domain這樣的政策領域中，但具體是否採用，以及如何採用，則取決於該領域的管理政策和規範。簡言之，這是一套幫助確定文件如何被標記和處理的標籤系統，但使用與否由各自的政策領域決定。"

* content ^short = "被參照的文件"
* content ^definition = "參照的文件和格式。可能存在多個content資料項目，每個資料項目都有不同的格式。"

/*
* content.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* content.id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* content.extension ^short = "擴充的資料項目"
* content.extension ^definition = "擴充的資料項目"
* content.extension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
* content.modifierExtension ^short = "此擴充的資料項目可能會完全修正或改變其他資料項目的意涵，需特別留意。"
* content.modifierExtension ^definition = "可以用來表示不屬於資料項目的基本定義的附加資訊，並且修改對它所內嵌（contained）的資料項目的理解和（或）對包含資料項目之後續使用的理解。通常，修飾用的資料項目提供否定或限定。為了使擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。處理resource的應用程式被要求檢查修飾用的擴充資料項目。 
 修飾用的擴充資料項目 **必須沒有（SHALL NOT）** 改變resource或DomainResource上任何資料項目的含義（包括不能改變modifierExtension本身的含義）。"
* content.modifierExtension ^requirements = "修飾用的資料項目擴充將不能安全地忽略的擴充與絕大多數可以安全地忽略的擴充明確區分開來。透過消除禁止實作者擴充存在的需求來促進可互通性。更多訊息，請參見[修飾用的資料項目擴充之定義](http://hl7.org/fhir/R4/extensibility.html#modifierExtension)。"
* content.modifierExtension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
*/

* content.attachment ^short = "存取文件的位置"
* content.attachment ^definition = "文件或文件的URL以及證明內容具有完整性的關鍵metadata"

* content.format ^short = "文件的格式/內容規則。"
* content.format ^definition = "這個識別碼用來表明文件符合的編碼方式、結構和模板，這些特性是除了在 mimeType（文件類型）裡已指明的基本格式之外的部分。"
* content.format ^binding.description = "鼓勵使用所綁定值集中的代碼，但不強制一定要使用此值集，你也可使用其他值集的代碼或單純以文字表示。"
* content.format ^comment = "請注意，雖然 IHE 通常為不同格式類型發布統一資源名稱( URN)，但並非所有文件都能透過 統一資源識別碼(URI) 來識別。"

* context ^short = "文件的臨床背景"
* context ^definition = "文件所涉及的臨床情境或背景"
* context ^comment = "這些值主要用於幫助查詢感興趣/相關的文件而添加的"

/*
* context.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* context.id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* context.extension ^short = "擴充的資料項目"
* context.extension ^definition = "擴充的資料項目"
* context.extension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
* context.modifierExtension ^short = "此擴充的資料項目可能會完全修正或改變其他資料項目的意涵，需特別留意。"
* context.modifierExtension ^definition = "可以用來表示不屬於資料項目的基本定義的附加資訊，並且修改對它所內嵌（contained）的資料項目的理解和（或）對包含資料項目之後續使用的理解。通常，修飾用的資料項目提供否定或限定。為了使擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。處理resource的應用程式被要求檢查修飾用的擴充資料項目。 
 修飾用的擴充資料項目 **必須沒有（SHALL NOT）** 改變resource或DomainResource上任何資料項目的含義（包括不能改變modifierExtension本身的含義）。"
* context.modifierExtension ^requirements = "修飾用的資料項目擴充將不能安全地忽略的擴充與絕大多數可以安全地忽略的擴充明確區分開來。透過消除禁止實作者擴充存在的需求來促進可互通性。更多訊息，請參見[修飾用的資料項目擴充之定義](http://hl7.org/fhir/R4/extensibility.html#modifierExtension)。"
* context.modifierExtension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
*/

* context.encounter ^short = "文件內容的臨床背景"
* context.encounter ^definition = "描述文件內容所關聯的臨床就醫事件或類型"

* context.event ^short = "正在記錄的主要臨床行為"
* context.event ^binding.description = "可參考所綁定值集，但此值集只是針對這個欄位的一個可能值的範例，不預期也不鼓勵使用者一定要使用此值集的代碼。"
* context.event ^definition = "這個代碼清單代表了正在記錄的主要臨床行為，例如：結腸鏡檢查或闌尾切除手術。在某些情況下，事件已經隱含在類型代碼中，例如在「病史和體檢報告」中，正在記錄的必然是「病史和體檢」行為。"
* context.event ^comment = "事件可以進一步專注於類型中所隱含的行為，例如當它僅為「處置報告」，而該處置是「結腸鏡檢查」。如果包括一個或多個事件代碼，則它們不應與class或type資料項目中的值相衝突，因為這樣的衝突會導致情況變得模糊不清。"

* context.period ^short = "被記錄的服務時間"
* context.period ^definition = "文件描述的是提供服務的時間範圍"

* context.facilityType ^short = "病人接受治療的機構類型"
* context.facilityType ^definition = "病人接受治療的機構類型"
* context.facilityType ^binding.description = "可參考所綁定值集，但此值集只是針對這個欄位的一個可能值的範例，不預期也不鼓勵使用者一定要使用此值集的代碼。"

* context.practiceSetting ^short = "內容創建的額外細節(例如：臨床專業)"
* context.practiceSetting ^definition = "此屬性可能提供有關創建內容的實務環境細節，通常反映了臨床專業。"
* context.practiceSetting ^binding.description = "可參考所綁定值集，但此值集只是針對這個欄位的一個可能值的範例，不預期也不鼓勵使用者一定要使用此值集的代碼。"
* context.practiceSetting ^requirements = "這是健康照護服務提供者(provider)經常依賴的重要metadata之一，他們通常會用來快速排序和/或篩選以找到特定的內容。"
* context.practiceSetting ^comment = "此資料項目應基於一個粗略的專業實務分類系統，建議使用實務環境(Practice Setting)的分類系統，例如：LOINC中的主題領域(Subject Matter Domain)所描述的。"

* context.sourcePatientInfo ^short = "來源的病人人口統計資料"
* context.sourcePatientInfo ^definition = "文件發佈時已知的病人資訊。可以是對特定版本的參照，也可以是包含在文件中的資訊。"

* context.related ^short = "相關的識別碼或resources"
* context.related ^definition = "與DocumentReference相關聯的相關識別碼或resources"
* context.related ^comment = "可能是導致創建 DocumentReference 或參照文件的識別碼或resources"