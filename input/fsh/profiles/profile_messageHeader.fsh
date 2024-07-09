Profile: TWCoreMessageHeader
Parent: MessageHeader
Id: MessageHeader-twcore
Title: "TW Core MessageHeader"
Description: "此臺灣核心-訊息表頭（TW Core MessageHeader) Profile說明本IG如何進一步定義FHIR的MessageHeader Resource以呈現訊息表頭的詳細資料。"
* ^version = "0.2.2"
* language ^example.label = "Value"
* language ^example.valueString = "zh-TW"
* sender and focus MS

* destination.receiver only Reference(TWCorePractitioner or TWCorePractitionerRole or TWCoreOrganization)
* sender only Reference(TWCorePractitioner or TWCorePractitionerRole or TWCoreOrganization)
* enterer only Reference(TWCorePractitioner or TWCorePractitionerRole)
* author only Reference(TWCorePractitioner or TWCorePractitionerRole)
* responsible only Reference(TWCorePractitioner or TWCorePractitionerRole or TWCoreOrganization)

* . ^short = "描述系統間交換的訊息的resources"
* . ^definition = "在系統之間交換資訊時，會使用一個稱為「message header（訊息表頭）」的資料項目來標記和組織這次交換的內容。無論是發出請求還是回應某個動作，「訊息表頭」都扮演著關鍵角色。它不僅包含了這次動作涉及的對象（例如：特定的資料或resources），還包含了與這次動作相關的其他資訊。

這些資訊一般會放在一個稱為「Bundle」的resource中傳輸，而「Message Header」resource則是這個Bundle中的第一個resource。這種結構讓接收方可以從「Message Header」resource 開始解析整個bundle，了解這次訊息交換的上下文和目的。簡言之，「Message Header」resource就像是一封信的信頭，告訴接收者这封信的主要内容和目的。"
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

* event[x] ^short = "此訊息代表的事件的代碼或連結到事件定義"
* event[x] ^binding.description = "可參考所綁定值集，但此值集只是針對這個欄位的一個可能值的範例，不預期也不鼓勵使用者一定要使用此值集的代碼。"
* event[x] ^definition = "用於識別此訊息所代表的事件並將其與其定義連接的代碼。作為FHIR規範一部分定義的事件，其系統值（system value）為「http://terminology.hl7.org/CodeSystem/message-events」。或者是指向EventDefinition的URI。"
* event[x] ^comment = "事件的時間將在foscus resource中找到。訊息的時間將在[Bundle.timestamp](bundle-definitions.html#Bundle.timestamp)中找到。"
* event[x] ^requirements = "驅動與此訊息相關的行為"

* destination ^short = "訊息目的地應用程式"
* destination ^definition = "訊息目的地應用程式"
* destination ^comment = "在發送訊息時，通常 **應該（SHOULD）** 至少有一個接收目的地。但在某些情況下，發送訊息的系統可能不會知道任何特定的接收目的地系統。"
* destination ^requirements = "訊息中會指定一個或多個接收方（目的地應用程式），用於確定訊息應該發送到哪裡去。這樣做的目的是為了確保訊息能夠正確地被送達到預定的接收者，並且允許接收訊息的系統或人員檢查自己是否是該訊息的目標接收者。簡言之，這是一種確認「這個訊息是不是發給我的」的機制。"

/*
* destination.id ^short = "用於資料項目間的相互參照用之識別碼"
* destination.id ^definition = "在resource內部的資料項目識別碼（用於內部參照）。這可以是任何不包含空格的文字字串。"
* destination.extension ^short = "由實作定義的額外內容，擴充的資料項目。"
* destination.extension ^definition = "在一個系統或軟體中，除了標準定義的內容之外，還可以由該系統或軟體的開發者添加額外的內容或功能。這些額外的內容或功能是根據特定需求設計的，並不一定在原始標準或框架中被定義，旨在滿足更加具體或特殊的使用場景。簡單來說，就是開發者可以根據需要，在已有的標準之上增加新的內容或功能。"
* destination.extension ^comment = "任何應用程式、專案或標準使用擴充時，都不應該帶有任何負面的聯想。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
* destination.modifierExtension ^short = "此擴充的資料項目可能會完全修正或改變其他資料項目的意涵，需特別留意。"
* destination.modifierExtension ^definition = "可以用來表示不屬於此resource的基本定義的額外資訊，並修改包含它所內嵌（contained）的資料項目的理解和/或對包含資料項目之後續使用的理解。通常修飾用的資料項目提供否定或限定的資訊。為了使擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。雖然任何實作者都可以定義一個擴充，但在定義擴充時 **必須（SHALL）** 滿足一組要求。處理resource的應用程式需要檢查修飾用的擴充資料項目。  
修飾用的擴充資料項目 **必須沒有（SHALL NOT）** 改變resource或DomainResource上任何資料項目的含義（包括不能改變modifierExtension本身的含義）。"
* destination.modifierExtension ^requirements = "修飾用的資料項目擴充允許將不能安全地忽略的擴充，與絕大多數可以安全地忽略的擴充明確區分開來。這樣做有助於促進可互操作性，因為無需禁止實作者使用擴充，想要瞭解更多資訊，請參見[修飾用的資料項目擴充之定義]（http://hl7.org/fhir/R4/extensibility.html#modifierExtension）。"
* destination.modifierExtension ^comment = "任何應用程式、專案或標準使用擴充時，都不應該帶有任何負面的聯想。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
*/

* destination.name ^short = "系統的名稱"
* destination.name ^definition = "目標系統的名稱"
* destination.name ^requirements = "可用於回應的路徑和/或支援稽核"


* destination.target ^short = "在訊息或資料發送的目的地中，指定一個具體的接收點。"
* destination.target ^definition = "當發送的訊息首先被送達到一個中介系統而不是直接送到最終目的地時，需要明確識別出最終的接收系統是什麼。"
* destination.target ^requirements = "支援多點跳躍繞徑（multi-hop routing）"


* destination.endpoint ^short = "實際目的地地址或id"
* destination.endpoint ^definition = "指明訊息應該被繞徑到哪裡"
* destination.endpoint ^comment = "對於不使用標準網絡地址的系統，該id可能是一個無法解析的URI。"
* destination.endpoint ^requirements = "指明應將訊息繞徑至何處"

* destination.receiver ^short = "資料應該被發送給在現實生活中真正需要這些資訊的個人或機構"
* destination.receiver ^definition = "當單純發送資料到一個特定的應用程式是不夠用時，這允許我們把訊息直接指定發送給具體的某個人或是某個部門。"
* destination.receiver ^requirements = "可以把訊息發送到更多的地方，不只是發到某個應用程式裡面。"


* sender ^short = "訊息的實際發送端"
* sender ^definition = "識別發送端系統的身份，以便可以建立信任關係並進行後續操作。"
* sender ^comment = "這個使用案例是針對一個（受信任的）發送端系統負責管理多個機構的情況，因此單憑來源端點/身份驗證無法區分機構。"
* sender ^requirements = "不僅僅限制在應用程式層級的繞徑操作，可以進行更高層次的繞徑操作。"

* enterer ^short = "資料輸入的來源"
* enterer ^definition = "此訊息的資料輸入來源，即導致此訊息出現的人員或裝置。如果有多個可能的輸入者，則應選擇與訊息最相關的那個。如果有其他可能的輸入者，可以在擴充資料項目中提供其他輸入者資訊。"
* enterer ^comment = "通常僅用於請求，但也可用於回應。"
* enterer ^requirements = "需要知道這個訊息的來源是出於審計/追溯需求，可能也與授權有關。"

* author ^short = "決策的來源"
* author ^definition = "這是在描述訊息的作者，也就是決定所描述事件應該發生的人或設備。如果有多個可能的候選者，應該選擇最接近消息標頭的那個。在需要時，可以在擴充資料項目中提供其他作者的相關資訊。"
* author ^comment = "通常僅用於請求，但也可用於回應。"
* author ^requirements = "需要知道這個訊息的來源是出於審計/追溯需求，可能也與授權有關。"

* source ^short = "訊息來源應用程式"
* source ^definition = "此訊息來源應用程式"
* source ^requirements = "允許回應，支援稽核。"

/*
* source.id ^short = "用於資料項目間的相互參照用之識別碼"
* source.id ^definition = "在resource內部的資料項目識別碼（用於內部參照）。這可以是任何不包含空格的文字字串。"
* source.extension ^short = "由實作定義的額外內容，擴充的資料項目。"
* source.extension ^definition = "在一個系統或軟體中，除了標準定義的內容之外，還可以由該系統或軟體的開發者添加額外的內容或功能。這些額外的內容或功能是根據特定需求設計的，並不一定在原始標準或框架中被定義，旨在滿足更加具體或特殊的使用場景。簡單來說，就是開發者可以根據需要，在已有的標準之上增加新的內容或功能。"
* source.extension ^comment = "任何應用程式、專案或標準使用擴充時，都不應該帶有任何負面的聯想。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
* source.modifierExtension ^short = "此擴充的資料項目可能會完全修正或改變其他資料項目的意涵，需特別留意。"
* source.modifierExtension ^definition = "可以用來表示不屬於此resource的基本定義的額外資訊，並修改包含它所內嵌（contained）的資料項目的理解和/或對包含資料項目之後續使用的理解。通常修飾用的資料項目提供否定或限定的資訊。為了使擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。雖然任何實作者都可以定義一個擴充，但在定義擴充時 **必須（SHALL）** 滿足一組要求。處理resource的應用程式需要檢查修飾用的擴充資料項目。  
修飾用的擴充資料項目 **必須沒有（SHALL NOT）** 改變resource或DomainResource上任何資料項目的含義（包括不能改變modifierExtension本身的含義）。"
* source.modifierExtension ^requirements = "修飾用的資料項目擴充允許將不能安全地忽略的擴充，與絕大多數可以安全地忽略的擴充明確區分開來。這樣做有助於促進可互操作性，因為無需禁止實作者使用擴充，想要瞭解更多資訊，請參見[修飾用的資料項目擴充之定義]（http://hl7.org/fhir/R4/extensibility.html#modifierExtension）。"
* source.modifierExtension ^comment = "任何應用程式、專案或標準使用擴充時，都不應該帶有任何負面的聯想。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
*/

* source.name ^short = "系統的名稱"
* source.name ^definition = "系統的名稱"
* source.name ^requirements = "可用於支援稽核"

* source.software ^short = "運行系統的軟體名稱"
* source.software ^definition = "可能包含設定或其他對於除錯有用的資訊"
* source.software ^requirements = "支援稽核功能，也可能涉及到介面引擎（Interface Engine）的操作。介面引擎是一種軟體工具或平台，用於在不同的資訊系統、應用程式或資料庫之間傳輸和轉換資料。"

* source.version ^short = "軟體運行的版本"
* source.version ^definition = "可以在訊息經過多方處理的情況下，傳達多個系統的版本資訊。"
* source.version ^requirements = "支援稽核功能，也可能涉及到介面引擎（Interface Engine）的操作。介面引擎是一種軟體工具或平台，用於在不同的資訊系統、應用程式或資料庫之間傳輸和轉換資料。"

* source.contact ^short = "提供人工聯絡途徑以處理問題"
* source.contact ^definition = "提供電子郵件、電話、網站或其他聯絡方式，用以解決訊息溝通上的問題。"
* source.contact ^requirements = "允許對技術問題進行升級處理"

* source.endpoint ^short = "實際訊息來源地址或ID"
* source.endpoint ^definition = "要把確認訊息發給哪個地方？"
* source.endpoint ^comment = "這個 id 可能是一個無法在不使用標準基於網路地址的系統中解析的 URI"
* source.endpoint ^requirements = "指明回應訊息應該發送到的地方，這個指定可能會對系統的安全權限產生影響。"

* responsible ^short = "事件的最終責任"
* responsible ^definition = "承擔整個訊息內容的最終責任的個人或機構，這意味著訊息事件發生在負責方的政策下。"
* responsible ^comment = "通常僅用於請求，但也可以在回應中使用。"
* responsible ^requirements = "需要知道這一點是為了滿足稽核/追踪需求，可能也是為了授權。"

* reason ^short = "事件的原因"
* reason ^binding.description = "可參考所綁定值集，但此值集只是針對這個欄位的一個可能值的範例，不預期也不鼓勵使用者一定要使用此值集的代碼。"
* reason ^definition = "這是對事件原因的編碼指示，表示了此訊息關注（focus）事件發生的原因。"
* reason ^requirements = "需要能夠追蹤為何resource被更改，並在resource的稽核日誌/歷史記錄中報告，但這可能會影響授權。"

* response ^short = "這是對先前訊息的回應"
* response ^definition = "如果這是對先前訊息的回應，則包含有關此訊息的回應訊息。"

/*
* response.id ^short = "用於資料項目間的相互參照用之識別碼"
* response.id ^definition = "在resource內部的資料項目識別碼（用於內部參照）。這可以是任何不包含空格的文字字串。"
* response.extension ^short = "由實作定義的額外內容，擴充的資料項目。"
* response.extension ^definition = "在一個系統或軟體中，除了標準定義的內容之外，還可以由該系統或軟體的開發者添加額外的內容或功能。這些額外的內容或功能是根據特定需求設計的，並不一定在原始標準或框架中被定義，旨在滿足更加具體或特殊的使用場景。簡單來說，就是開發者可以根據需要，在已有的標準之上增加新的內容或功能。"
* response.extension ^comment = "任何應用程式、專案或標準使用擴充時，都不應該帶有任何負面的聯想。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
* response.modifierExtension ^short = "此擴充的資料項目可能會完全修正或改變其他資料項目的意涵，需特別留意。"
* response.modifierExtension ^definition = "可以用來表示不屬於此resource的基本定義的額外資訊，並修改包含它所內嵌（contained）的資料項目的理解和/或對包含資料項目之後續使用的理解。通常修飾用的資料項目提供否定或限定的資訊。為了使擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。雖然任何實作者都可以定義一個擴充，但在定義擴充時 **必須（SHALL）** 滿足一組要求。處理resource的應用程式需要檢查修飾用的擴充資料項目。  
修飾用的擴充資料項目 **必須沒有（SHALL NOT）** 改變resource或DomainResource上任何資料項目的含義（包括不能改變modifierExtension本身的含義）。"
* response.modifierExtension ^requirements = "修飾用的資料項目擴充允許將不能安全地忽略的擴充，與絕大多數可以安全地忽略的擴充明確區分開來。這樣做有助於促進可互操作性，因為無需禁止實作者使用擴充，想要瞭解更多資訊，請參見[修飾用的資料項目擴充之定義]（http://hl7.org/fhir/R4/extensibility.html#modifierExtension）。"
* response.modifierExtension ^comment = "任何應用程式、專案或標準使用擴充時，都不應該帶有任何負面的聯想。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
*/

* response.identifier ^short = "原始訊息的Id"
* response.identifier ^definition = "此訊息所回應的原始訊息的MessageHeader.id "
* response.identifier ^requirements = "讓接收者知道正在回應哪個訊息"

* response.code ^short = "ok | transient-error | fatal-error"
* response.code ^binding.description = "訊息回應類型；應填入所綁定值集中的其中一個代碼。"
* response.code ^definition = "指明訊息回應類型的代碼 - 表示它是否成功，是否應該重新發送。"
* response.code ^comment = "這是對請求訊息的一般性回應。回應的具體資料將在MessageHeader.focus中找到。"
* response.code ^requirements = "允許確認訊息的發送者知道請求是否成功，或是否需要採取行動。"

* response.details ^short = "特定的提示/警告/錯誤清單"
* response.details ^definition = "訊息中發現的任何問題細節"
* response.details ^comment = "這些問題 **必須（SHALL）** 被包含在 bundle 中。如果其中有任何錯誤，則回應代碼 **必須（SHALL）** 是錯誤。"
* response.details ^requirements = "允許訊息的發送者確定具體的問題是什麼"

* focus ^short = "訊息的實際內容"
* focus ^definition = "訊息的實際資料 - 這是指向事件的root/focus class的參照。"
* focus ^comment = "每個訊息事件都涉及實際資料，即在事件定義中識別的單個 resource，可能還包括一些或所有關聯 resources。"
* focus ^requirements = "每個訊息事件都牽涉到實際的資料，就是在定義異動/交易類型時標識的單一 resource，有時還可能包括一些或全部相關聯的 resources。這些資料是在定義異動/交易類型時所定義的，異動/交易資料始終包含在完整訊息的 Bundle 中。這裡僅指定了root resource，它所參照的其他 resources 應該包含在 Bundle 中但並未在這裡列出。允許多次重複以處理具有多個焦點（focus）目標的合併和其他情況。"

* definition ^short = "這個訊息的定義連結"
* definition ^definition = "此訊息的 MessageDefinition 的永久連結"
* definition ^requirements = "允許發送者定義訊息的預期內容"