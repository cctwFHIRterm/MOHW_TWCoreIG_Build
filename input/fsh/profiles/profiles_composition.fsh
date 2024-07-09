Profile: TWCoreComposition
Parent: Composition
Id: Composition-twcore
Title: "TW Core Composition"
Description: "此臺灣核心-臨床文件架構（TW Core Composition) Profile說明本IG如何進一步定義FHIR的Composition Resource以呈現臨床文件架構的詳細資料。"
* ^version = "0.2.2"
* language ^example.label = "Value"
* language ^example.valueString = "zh-TW"
* identifier and status and subject and attester and type and date and author and custodian and title and section and section.code and section.text and section.entry MS
* subject only Reference(TWCorePatient or Group or Device or Substance or TWCoreLocation)
* encounter only Reference(TWCoreEncounter)
* author only Reference(TWCorePractitioner or TWCorePractitionerRole or TWCoreOrganization or TWCorePatient or Device or RelatedPerson)
* attester.party only Reference(TWCorePatient or RelatedPerson or TWCorePractitioner or TWCorePractitionerRole or TWCoreOrganization)
* custodian only Reference(TWCoreOrganization)
* section.author only Reference(TWCorePractitioner or TWCorePractitionerRole or TWCoreOrganization or TWCorePatient or Device or RelatedPerson)
* type only CodeableConceptTW 
* category only CodeableConceptTW 
* event.code only CodeableConceptTW 
* section.code only CodeableConceptTW 
* section.orderedBy only CodeableConceptTW 
* section.emptyReason only CodeableConceptTW 

//* type from FHIRDocumentTypeCodes (extensible)
//* section.code from DocumentSectionCodes (extensible)
* category from LOINCDocumentClass (extensible)

* type from LOINCDocumentType (extensible)
* section.code from LOINCDocumentSection (extensible)
//* category from LOINCDocumentCategory (extensible)

* . ^short = "將一組resources組成一份連貫的臨床聲明，並附有臨床證明。"
* . ^definition = "一組與健康照護相關的資訊，這些訊息被組合成一個單一的邏輯套件，提供一個單一的連貫的意義陳述，建立自己的上下文，並且提供有關於是誰做出陳述的臨床認證。"
//* . ^requirements = "為了支援文件，同時為了捕捉 EN13606 中關於對病人電子健康紀錄所作的經過證實的提交這一概念，以及允許在資訊/工程層面上將一系列不同resources彙集成一個臨床聲明。"
* . ^comment = "雖然此規範的重點在於特定於病人的臨床聲明，但此resource也可適用於其他與健康照護相關的聲明，如研究方案設計、醫療發票和其他不必然與特定於病人或臨床相關的活動。"
* id ^short = "不重複的ID用以識別儲存在特定FHIR Server中的Composition紀錄，通常又稱為邏輯性ID。"
* id ^definition = "resource的邏輯ID，在resource的URL中使用。一旦指定，這個值永遠不會改變。"
* id ^comment = "一個resource使用新增操作(create operation)提交給伺服器時是此resource唯一沒有id的時刻"
* meta ^short = "此Composition Resource的metadata"
* meta ^definition = "關於resource的metadata。這是由基礎建設維護的內容。對內容的改變可能並不總是與resource的版本改變相關。"
* implicitRules ^short = "創建此內容所依據的一組規則"
* implicitRules ^definition = "構建resource時遵循的一系列規則的參照，在處理內容時必須理解這些規則。通常這是IG定義特殊規則及其他profiles的參照。"
* implicitRules ^comment = "宣告這套規則限制了內容只能被有限的貿易夥伴所理解。這從本質上限制了資料的長期有用性。然而，現有的健康生態體系高度分裂，還沒有準備好以普遍可計算的方式定義、收集和交換資料。只要有可能，實作者和(或)規範編寫者應該避免使用這個資料項目。通常，在使用時，此URL是對實作指引的參照，此指引將這些特殊規則與其他profiles、value sets等一起定義為其敘述的一部分。"
* language ^short = "用以表述Composition Resource內容的語言"
* language ^binding.description = "人類語言；鼓勵使用所綁定值集中的代碼，但不強制一定要使用此值集，你也可使用其他值集的代碼或單純以文字表示。"
* language ^definition = "編寫此resource的基礎語言"
* language ^comment = "提供語言是為了支援索引和可存取性(通常，文字表述轉語音等服務使用此語言標籤)。html lanuage tag適用於此敘述。resource上的語言標籤可用於指定從resource中的資料所產成的其他表述之語言。不是所有的內容都必須使用此基礎語言。不應該假定Resource.language自動適用於敘述。如果指定語言，它也應該被指定在html中的div元素(關於xml:lang和html lang屬性之間的關係，見HTML5中的規則)。"
* text ^short = "Composition Resource之內容摘要以供人閱讀"
* text ^definition = "人可讀的敘述，包含resource的摘要，可用於向人表述resource的內容。敘述不需要對所有的結構化資料進行編碼，但需要包含足夠的細節使人在閱讀敘述時理解「臨床安全性」。resource定義可定義哪些內容應該在敘述中表示，以確保臨床安全。"
* text ^comment = "內嵌(contained)的resource沒有敘述，非內嵌(contained)的resource則 **建議應該(SHOULD)** 有敘述。在某些情況下，resource可能只有文字表述，很少或沒有額外的離散資料(只要滿足所有minOccurs=1的資料項目)。這對於來自舊有系統的資料可能是必要的，在這些系統中，從 「文字表述區塊(text blob) 」獲取訊息，或者文字表述是額外的原始輸入或敘述，而編碼訊息是後來添加的。"
* contained ^short = "內嵌的(contained)、行內的Resources"
* contained ^definition = "這些resource內嵌(contains)的resource不會另外存於任何FHIR伺服器，意即它們無法在任何FHIR伺服器中被找到，也無法有自己獨立的資料異動／交易(transaction)範圍。"
* contained ^comment = "內嵌(contained)的resource沒有敘述，非內嵌(contained)的resource則 **建議應該(SHOULD)** 有敘述。在某些情況下，resource可能只有文字表述，很少或沒有額外的離散資料(只要滿足所有minOccurs=1的資料項目)。這對於來自舊有系統的資料可能是必要的，在這些系統中，從 「文字表述區塊(text blob) 」獲取訊息，或者文字表述是額外的原始輸入或敘述，而編碼訊息是後來添加的。"
* extension ^short = "擴充的資料項目"
* extension ^definition = "可用於表示不屬於此資料項目基本定義的附加資訊。為了擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。"
* extension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何污名(stigma)。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
* modifierExtension ^short = "此擴充的資料項目可能會完全修正或改變其他資料項目的意涵，需特別留意。"
* modifierExtension ^definition = "可以用來表示不屬於資料項目的基本定義的附加資訊，並且修改對它所內嵌(contained)的資料項目的理解和(或)對包含資料項目之後續使用的理解。通常，修飾用的資料項目提供否定或限定。為了使擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。處理resource的應用程式被要求檢查修飾用的擴充資料項目。  
修飾用的擴充資料項目 **必須沒有(SHALL NOT)** 改變resource或DomainResource上任何資料項目的含義(包括不能改變modifierExtension本身的含義)。"
* modifierExtension ^requirements = "修飾用的資料項目擴充將不能安全地忽略的擴充與絕大多數可以安全地忽略的擴充明確區分開來。透過消除禁止實作者擴充存在的需求來促進可互操作性。更多訊息，請參見[修飾用的資料項目擴充之定義](http://hl7.org/fhir/R4/extensibility.html#modifierExtension)。"
* modifierExtension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何污名(stigma)。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"

* identifier ^short = "不分版本的臨床文件架構(Composition)識別碼。"
* identifier ^definition = "與版本無關的Composition識別碼。隨著時間的推移，該識別碼將保持不變。"
* identifier ^comment = "類似於 CDA 中的 ClinicalDocument/setId。請參閱resource定義中的討論，了解它們之間的關係。"

* status ^short = "registered | partial | preliminary | final | amended | corrected +"
* status ^binding.description = "Composition的工作流程/臨床狀態；應填入所綁定值集中的其中一個代碼。"
* status ^definition = "此composition的工作流程/臨床狀態。狀態是指文件的臨床狀態的標識。"
* status ^requirements = "需要能夠標記為臨時(interim)、修改(amended)或撤回(withdrawn)的composition或文件。"
* status ^comment = "如果一個composition被標記為撤回(withdraw)，那麼該系列中的composition/文件或者此composition或文件系列中的資料，若未被明確標記為(該撤回)不可信的情況下，則不應向用戶展示。「錯誤輸入 (entered-in-error)標籤是此composition為何被標記為修飾用資料項目(modifier)的原因。
某些報告工作流程要求最終文件的原始敘述永不更改；意即只能添加新的敘述。composition resource 沒有明確的狀態(status)來明確註明是否適用此業務規則。如有需要，這將透過擴充來處理。"

* type ^short = "Composition的種類（如果可能請使用LOINC）"
* type ^definition = "指定特定類型的composition（如病史和體檢、出院摘要、病程紀錄）。這通常等同於製作composition的目的。"
* type ^requirements = "描述composition的關鍵metadata資料項目，用於查詢/篩選。"
* type ^binding.description = "應填入所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"

* category ^short = "Composition的分類"
* category ^definition = "composition類型的分類 - 有助於索引和查詢。這可能是由 Composition Type 中指定的代碼隱含或衍生出來的。"
* category ^comment = "這是來自XDS/MHD的metadata欄位"。
* category ^requirements = "幫助人類在檢視composition或規範文件時評估composition是否感興趣。"
* category ^binding.description = "應填入所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"

* subject ^short = "Composition是關於誰和/或什麼"
* subject ^definition = "composition是關於誰或什麼的。composition可以是關於一個人（病人或醫護人員）、一個設備（如機器），甚至是一群對象（如關於一群牲畜的文件，或一群有共同曝露的病人）。"
* subject ^requirements = "查詢composition的基本metadata，指明compoisition/文件的作者和/或內容。"
* subject ^comment = "對於臨床文件來說，這通常是指病人。"

* encounter ^short = "Composition的情境"
* encounter ^definition = "描述與該文件相關的臨床就醫事件或照護類型。"
* encounter ^requirements = "為composition提供情境並支持查詢。"

* date ^short = "Composition的編輯時間"
* date ^definition = "composition編輯時間，即作者最後一次邏輯上更改composition的時間。"
* date ^requirements = "dateTime 用於追蹤、組織版本和查詢。請注意：這是創作此版本Composition的時間。打包成文檔時，Bundle.timestamp 是打包日期。"
* date ^comment = "composition上的最後修改日期可能在文件被證明日期之後而未更改。這意味著修改過的文件上的日期是修改日期，而非原始撰寫之日期。"

* author ^short = "誰和/或什麼創建了這個Composition"
* author ^definition = "指明誰對composition中的資訊負責，而不一定是誰輸入了它。"
* author ^requirements = "指明誰對內容負責"

* title ^short = "人類可讀的名稱/標題"
* title ^definition = "composition的正式可讀標籤"
* title ^comment = "對於許多composition來說，標題與文本或 Composition.type 的顯示名稱相同（如 「會診﹙consultation﹚」或 「病程紀錄﹙progress note﹚」）。請注意：CDA 並不強制要求標題，但目前還沒有發現省略標題有用的情況，因此在此強制要求標題。歡迎在試用區間對這一要求提出反饋意見。"

* confidentiality ^short = "根據特定技術領域的定義"
* confidentiality ^binding.description = "應填入所綁定值集中的其中一個代碼。"
* confidentiality ^definition = "具體說明Composition保密等級的代碼"
* confidentiality ^comment = "此資料項目的確切使用，以及與高度敏感文件相關的執行和問題超出了基本規範的範圍，並委託給實作Profiles（見安全小節）。 此資料項目被標記為修飾用，因為高度機密的文件不能被當作非機密文件處理。"

* attester ^short = "證明Composition的準確性"
* attester ^definition = "證明composition/文件準確無誤的參與者"
* attester ^comment = "每位參與者只需每位證明者只列一次"
* attester ^requirements = "指明對composition內容準確性的責任"

/*
* attester.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* attester.id ^definition = "resource中資料項目的唯一ID(用於內部參照)。這可以是任何不含空格的字串。"
* attester.extension ^short = "擴充的資料項目"
* attester.extension ^definition = "擴充的資料項目"
* attester.extension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名(stigma)。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
* attester.modifierExtension ^short = "此擴充的資料項目可能會完全修正或改變其他資料項目的意涵，需特別留意。"
* attester.modifierExtension ^definition = "可以用來表示不屬於資料項目的基本定義的附加資訊，並且修改對它所內嵌(contained)的資料項目的理解和(或)對包含資料項目之後續使用的理解。通常，修飾用的資料項目提供否定或限定。為了使擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。處理resource的應用程式被要求檢查修飾用的擴充資料項目。 
 修飾用的擴充資料項目 **必須沒有(SHALL NOT)** 改變resource或DomainResource上任何資料項目的含義(包括不能改變modifierExtension本身的含義)。"
* attester.modifierExtension ^requirements = "修飾用的資料項目擴充將不能安全地忽略的擴充與絕大多數可以安全地忽略的擴充明確區分開來。透過消除禁止實作者擴充存在的需求來促進可互通性。更多訊息，請參見[修飾用的資料項目擴充之定義](http://hl7.org/fhir/R4/extensibility.html#modifierExtension)。"
* attester.modifierExtension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名(stigma)。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
*/

* attester.mode ^short = "personal | professional | legal | official"
* attester.mode ^binding.description = "認證者提供的認證類型；應填入所綁定值集中的其中一個代碼。"
* attester.mode ^definition = "認證者提供的認證類型"
* attester.mode ^requirements = "指明認證的權威程度"

* attester.time ^short = "此Composition被證明的時間"
* attester.time ^definition = "當composition被該方證實的時間"
* attester.time ^requirements = "指明composition中的資訊何時被認為是準確的。（自那時起可能發生了變化）。"

* attester.party ^short = "誰證明了此Composition"
* attester.party ^definition = "誰以指定的方式證明了此composition"
* attester.party ^requirements = "指明由誰承擔composition內容準確性的責任"

* custodian ^short = "維護Composition的機構"
* custodian ^definition = "指明負責持續維護和存取composition/文件資訊的機構或團體"
* custodian ^requirements = "指明在哪裡可以找到當前版本、在哪裡可以報告問題等"
* custodian ^comment = "當此文件是衍生自composition時非常有用。它提供了如何獲取文件的最新版本的指導。這是可選項，因為有時編寫系統並不知道可以根據情境推斷。不過，在處理派生文件時，了解這一資訊非常重要，因此鼓勵提供一個保管者。"

* relatesTo ^short = "與其他Composition/文件之間的關係"
* relatesTo ^definition = "此composition與其他已有的composition或文件之間的關係"
* relatesTo ^comment = "要參照（使用 relatesTo）「document」type的 Bundle 或其他只有識別碼的 Composition，請使用帶有識別碼的 resourceReference。"

/*
* relatesTo.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* relatesTo.id ^definition = "resource中資料項目的唯一ID(用於內部參照)。這可以是任何不含空格的字串。"
* relatesTo.extension ^short = "擴充的資料項目"
* relatesTo.extension ^definition = "擴充的資料項目"
* relatesTo.extension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名(stigma)。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
* relatesTo.modifierExtension ^short = "此擴充的資料項目可能會完全修正或改變其他資料項目的意涵，需特別留意。"
* relatesTo.modifierExtension ^definition = "可以用來表示不屬於資料項目的基本定義的附加資訊，並且修改對它所內嵌(contained)的資料項目的理解和(或)對包含資料項目之後續使用的理解。通常，修飾用的資料項目提供否定或限定。為了使擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。處理resource的應用程式被要求檢查修飾用的擴充資料項目。 
 修飾用的擴充資料項目 **必須沒有(SHALL NOT)** 改變resource或DomainResource上任何資料項目的含義(包括不能改變modifierExtension本身的含義)。"
* relatesTo.modifierExtension ^requirements = "修飾用的資料項目擴充將不能安全地忽略的擴充與絕大多數可以安全地忽略的擴充明確區分開來。透過消除禁止實作者擴充存在的需求來促進可互通性。更多訊息，請參見[修飾用的資料項目擴充之定義](http://hl7.org/fhir/R4/extensibility.html#modifierExtension)。"
* relatesTo.modifierExtension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名(stigma)。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
*/

* relatesTo.code ^short = "replaces | transforms | signs | appends"
* relatesTo.code ^binding.description = "檔案之間的關係型別；應填入所綁定值集中的其中一個代碼。"
* relatesTo.code ^definition = "此composition與另一個compoisition或文件的關系類型"
* relatesTo.code ^comment = "如果此文件附加了另一個文件，那麼如果不存取參照的文件，就無法完全理解此文件。"

* relatesTo.target[x] ^short = "此關係的目標文件"
* relatesTo.target[x] ^definition = "此關係的目標composition/文件"

* event ^short = "正在記錄的臨床服務"
* event ^definition = "記錄的臨床服務，例如：結腸鏡檢查或闌尾切除術。"
* event ^comment = "事件需要與類型資料項目保持一致，但如果需求，也可以提供更多的詳細資訊。"
* event ^requirements = "為composition提供情境背景，並在描述事件的resource和為描述事件而創建的composition之間建立連結。"

/*
* event.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* event.id ^definition = "resource中資料項目的唯一ID(用於內部參照)。這可以是任何不含空格的字串。"
* event.extension ^short = "擴充的資料項目"
* event.extension ^definition = "擴充的資料項目"
* event.extension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名(stigma)。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
* event.modifierExtension ^short = "此擴充的資料項目可能會完全修正或改變其他資料項目的意涵，需特別留意。"
* event.modifierExtension ^definition = "可以用來表示不屬於資料項目的基本定義的附加資訊，並且修改對它所內嵌(contained)的資料項目的理解和(或)對包含資料項目之後續使用的理解。通常，修飾用的資料項目提供否定或限定。為了使擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。處理resource的應用程式被要求檢查修飾用的擴充資料項目。 
 修飾用的擴充資料項目 **必須沒有(SHALL NOT)** 改變resource或DomainResource上任何資料項目的含義(包括不能改變modifierExtension本身的含義)。"
* event.modifierExtension ^requirements = "修飾用的資料項目擴充將不能安全地忽略的擴充與絕大多數可以安全地忽略的擴充明確區分開來。透過消除禁止實作者擴充存在的需求來促進可互通性。更多訊息，請參見[修飾用的資料項目擴充之定義](http://hl7.org/fhir/R4/extensibility.html#modifierExtension)。"
* event.modifierExtension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名(stigma)。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
*/

* event.code ^short = "此代碼表代表了正在被記錄的主要臨床行為"
* event.code ^binding.description = "可參考所綁定值集，但此值集只是針對這個欄位的一個可能值的範例，不預期也不鼓勵使用者一定要使用此值集的代碼。"
* event.code ^definition = "一個概念可能透過正式參照專門術語或本體論來定義，或者可以由文字提供。"
* event.code ^comment = "一個事件可以進一步專門化 typeCode 中固有的行為，例如：當它僅僅是「處置報告」，而該處置是「結腸鏡檢查」。如果包含一個或多個事件，它們 **必須沒有(SHALL NOT)** 與 classCode、practiceSettingCode 或 typeCode 中固有的值相衝突，因為這樣的衝突會造成模糊不清的情況。這個簡短的代碼清單提供用作某些類型查詢的關鍵字。"

* event.period ^short = "文件所涵蓋的時間區間"
* event.period ^definition = "此文件涵蓋的時間區間，這並不是聲明此文件是這一個時間區間的完整代表，而只是表明它記錄了這段時間內發生的事件。"

* event.detail ^short = "在描述被記錄下來的事件，這些事件可以是以代碼的形式、參考資料的形式，或者兩者都有的形式來呈現。"
* event.detail ^definition = "它描述了正在被記錄的主要臨床活動，比如說進行一次結腸鏡檢查或是闌尾切除手術。在某些情況下，這些臨床事件本身就包含在其typeCode中，例如：在「病史與體檢報告」中，所記錄的過程就必然是進行「病史與體檢」的行為。這些臨床事件可以以代碼的形式被記錄，或者作為對其他resource的參照。"
* event.detail ^comment = "事件可以進一步細化類型編碼中的固有行為，例如，事件只是程序報告，而程序是結腸鏡檢查。如果包含一個或多個事件，它們不得與類別編碼、診療設置編碼或類型代碼中固有的值相衝 突，因為這樣的衝突會造成模稜兩可的情況。本編碼簡表可用作某些類型查詢的關鍵詞。"

* section ^short = "Composition被分成一個或數個小節"
* section ^definition = "構成composition的各小節"

/*
* section.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* section.id ^definition = "resource中資料項目的唯一ID(用於內部參照)。這可以是任何不含空格的字串。"
* section.extension ^short = "擴充的資料項目"
* section.extension ^definition = "擴充的資料項目"
* section.extension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名(stigma)。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
* section.modifierExtension ^short = "此擴充的資料項目可能會完全修正或改變其他資料項目的意涵，需特別留意。"
* section.modifierExtension ^definition = "可以用來表示不屬於資料項目的基本定義的附加資訊，並且修改對它所內嵌(contained)的資料項目的理解和(或)對包含資料項目之後續使用的理解。通常，修飾用的資料項目提供否定或限定。為了使擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。處理resource的應用程式被要求檢查修飾用的擴充資料項目。 
 修飾用的擴充資料項目 **必須沒有(SHALL NOT)** 改變resource或DomainResource上任何資料項目的含義(包括不能改變modifierExtension本身的含義)。"
* section.modifierExtension ^requirements = "修飾用的資料項目擴充將不能安全地忽略的擴充與絕大多數可以安全地忽略的擴充明確區分開來。透過消除禁止實作者擴充存在的需求來促進可互通性。更多訊息，請參見[修飾用的資料項目擴充之定義](http://hl7.org/fhir/R4/extensibility.html#modifierExtension)。"
* section.modifierExtension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名(stigma)。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
*/

* section.title ^short = "小節標籤(例如：目錄ToC)"
* section.title ^definition = "此特定小節的標籤。這將是文件呈現內容的一部分，通常用於建立目錄。"
* section.title ^requirements = "不同類型的文件常常會有標準化的小節標題，這些標題為人們提供如何組織文件的指引。"
* section.title ^comment = "標題為人類讀者指明小節。標題必須與作為 section.content 參照目標的resource的敘述一致。通常章節 **建議應該(SHOULD)** 有標題，但在某些文件中，這可能是不必要的或不適當的。通常情況下，當一個小節有其自己足夠區分的標題的子小節，或只有單一小節的文件時，就會這樣。大多數IG會要求小節標題是必填的資料項目。"

* section.code ^short = "小節分類(建議)"
* section.code ^definition = "一個用於指明小節中所含內容種類的代碼，這個代碼必須與小節的標題相一致。"
* section.code ^requirements = "提供給文件中主題的標籤是標準化的，並且可以被電腦程式識別和處理。"
* section.code ^binding.description = "應填入所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"

* section.author ^short = "誰和/或什麼人撰寫了該小節"
* section.author ^definition = "指明誰對小節中的資訊負責，而不一定是誰輸入了它。"
* section.author ^requirements = "指明誰對內容負責"

* section.focus ^short = "當小節與composition描述的對象無關時，此小節是關於誰/什麼。"
* section.focus ^definition = "當小節的實際焦點不是composition描述的對象，而是代表與對象相關的某事物或某人時，例如：（對於病人對象）配偶、父母、胎兒或捐贈者。如果沒有指定焦點，則假定焦點為父小節的焦點，或者對於Composition本身中的小節，為Composition的對象。具有焦點的小節只 **必須（SHALL）** 包含對象（病人、對象、焦點等）與小節焦點相匹配的resources，或者是沒有對象的resources（少數resources）。"
* section.focus ^comment = "通常，文件中的小節是關於該文件的描述對象，無論是病人、一群病人、位置、設備或其他。對於某些種類的文件，有些小節實際上包含有關的實體資料。典型的例子包括新生兒出院病摘中關於母親的小節，或者家族病史文件中關於每個家庭成員的小節，當然還有很多其他例子。"

* section.text ^short = "將文件中特定小節的內容簡化成容易理解的文字形式，便於人類閱讀和解釋。"
* section.text ^definition = "一個供人閱讀的敘述，包含小節的核實內容，用以展現resource的內容供人類閱讀。這段敘述不需要涵蓋所有結構化的資料，但必須包含足夠的細節，確保僅透過閱讀這段敘述的人能夠在臨床上獲得安全且準確的資訊。"
* section.text ^comment = "文件Profile可能會定義應在敘述中呈現哪些內容，以確保臨床安全。"

* section.mode ^short = "適用於此小節的處理模式"
* section.mode ^binding.description = "應填入所綁定值集中的其中一個代碼。"
* section.mode ^definition = "條目清單是如何準備的 - 它是一個適合持續維護的工作清單，還是代表從另一個來源截取的項目清單的快照，或者是一個準備好的清單，在該清單中，項目可能被標記為已添加、修改或刪除。"
* section.mode ^comment = "這個資料項目被標記為修飾用，是因為不應將變更清單(a change list)誤解為完整清單(a complete list)。"
* section.mode ^requirements = "小節有多種使用方式，因此必須清楚地了解如何安全地使用其中的條目。"

* section.orderedBy ^short = "小節條目的順序"
* section.orderedBy ^definition = "指定應用於小節條目的項目順序"
* section.orderedBy ^requirements = "這對於展示和呈現是重要的，清單可能會進行排序，以便將重要的資訊放在前面，或將相關的條目分組。"
* section.orderedBy ^comment = "應用程式 **建議應該(SHOULD)** 按照給定的順序來顯示有序清單，但也可以允許用戶按照他們自己的偏好進行重新排序。如果沒有明確指定順序，則該順序是不確定的，雖然清單可能仍有某種排列順序。"
* section.orderedBy ^binding.description = "鼓勵使用所綁定值集中的代碼，但不強制一定要使用此值集，你也可使用其他值集的代碼或單純以文字表示。"


* section.entry ^short = "提供一個連結用於參照或查看支持此小節內容的資料"
* section.entry ^definition = "指向那些提供小節中敘述內容的實際resource的參照"
* section.entry ^comment = "如果清單中沒有條目，則 **建議應該(SHOULD)** 提供 emptyReason。"

* section.emptyReason ^short = "為什麼此小節是空的原因"
* section.emptyReason ^definition = "如果小節為空，則說明清單為空的原因。一個空的小節通常有一些文字說明空的原因。"
* section.emptyReason ^requirements = "允許捕捉像是「不存在」或「未詢問」這樣的情況，這對於大多數清單來說可能很重要。"
* section.emptyReason ^comment = "當一個小節是空的，其空白的原因對於理解該小節非常重要。需要注意的是，這個代碼是用於當整個小節的內容都沒有被包括時，它並不適用於個別項目被省略的情形，若為個別項目被省略的情況，開發者可以考慮在該條目中添加文字說明或標記。"
* section.emptyReason ^binding.description = "鼓勵使用所綁定值集中的代碼，但不強制一定要使用此值集，你也可使用其他值集的代碼或單純以文字表示。"


* section.section ^short = "嵌套的小節"
* section.section ^definition = "此小節中嵌套的小節"
* section.section ^comment = "嵌套小節主要是為了幫助讀者快速找到文件中的特定內容"
