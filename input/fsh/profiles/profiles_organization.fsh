Profile:        TWCoreOrganization
Parent:         Organization
Id:             Organization-twcore
Title:          "TW Core Organization"
Description:    "
- 2024/5/29異動說明：  name、identifier欄位改為非必填，因有的實務專案可能不是必填項目。   

此臺灣核心-機構（TW Core Organization）Profile說明本IG如何進一步定義FHIR的Organization Resource以呈現機構基本資料。
"
* ^version = "0.2.2"
* language ^example.label = "Value"
* language ^example.valueString = "zh-TW"
* name MS
* type 0..1 MS
* identifier.type from TWIdentifierType (extensible)
* identifier MS
* identifier.system MS
* identifier.use and identifier.type MS
* identifier.value MS
* address only TWCoreAddress
* telecom MS
* telecom.system MS
* telecom.value MS
* active MS
* identifier.assigner only Reference(TWCoreOrganization)
* partOf only Reference(TWCoreOrganization)
* contact.address only TWCoreAddress
* identifier.type only CodeableConceptTW
* type only CodeableConceptTW
* contact.purpose only CodeableConceptTW

* . ^short = "具有共同目的的一群人或機構"
* . ^definition = "為實現某種形式的集體行動而形成的正式或非正式認可的一群人或機構的團體。包括公司、機構、企業、部門、社群團體、健康照護實務團體、付款人／保險公司等。"
* id ^short = "不重複的ID用以識別儲存在特定FHIR Server中的Organization紀錄，通常又稱為邏輯性ID。"
* id ^definition = "resource的邏輯ID，在resource的URL中使用。一旦指定，這個值永遠不會改變。"
* id ^comment = "一個resource使用新增操作（create operation）提交給伺服器時，此resource沒有id，它的id在resource被創建後由伺器分配/指定。"
* meta ^short = "此Organization Resource的metadata"
* meta ^definition = "關於resource的metadata。這是由基礎建設維護的內容。內容的更改可能並不總是與resource的版本更改相關聯。"
* implicitRules ^short = "創建此內容所依據的一組規則"
* implicitRules ^definition = "構建resource時遵循的一系列規則的參照，在處理內容時必須理解這些規則。通常這是對IG所定義之特殊規則及其他profiles的參照。"
* implicitRules ^comment = "宣告這套規則限制了內容只能被有限的交易夥伴所理解。這從本質上限制了資料的長期有用性。然而，現有的健康生態體系高度分裂，還沒有準備好以普遍可計算的方式定義、收集和交換資料。只要有可能，實作者和/或規範編寫者應該避免使用這個資料項目。通常在使用時，此URL是對IG的參照，此IG將這些特殊規則與其他profiles、value sets等一起定義為其敘述的一部分。"
* language ^short = "用以表述Organization Resource內容的語言。"
* language ^definition = "編寫此resource的語言"
* language ^binding.description = "人類語言；鼓勵使用CommonLanguages代碼表中的代碼，但不強制一定要使用此代碼表，你也可使用其他代碼表的代碼或單純以文字表示。"
* language ^comment = "提供語言是為了支援索引和可存取性（通常，文字表述轉語音等服務使用此語言標籤）。html lanuage tag適用於此敘述。resource上的語言標籤可用於指定從resource中的資料所產成的其他表述之語言。不是所有的內容都必須使用此語言。不應該假定Resource.language自動適用於敘述。如果指定語言，它也應該被指定在html中的div資料項目（關於xml:lang和html lang屬性之間的關係，見HTML5中的規則）。"
* text ^short = "Organization Resource之內容摘要以供人閱讀"
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

* identifier ^short = "跨多個系統中識別此機構"
* identifier ^definition = "用於指明跨多個不同系統的機構識別碼"
* identifier ^requirements = "Organizations通常有多種識別碼。有些機構保有數個，而大多數機構收集識別碼用於跟其他機構交流有關此機構的資訊。"
* identifier.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* identifier.id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* identifier.extension ^short = "擴充的資料項目"
* identifier.extension ^definition = "擴充的資料項目"
* identifier.use ^short = "usual ｜ official ｜ temp ｜ secondary ｜ old （如果知道）"
* identifier.use ^binding.description = "如果已知，請說明此識別碼的目的；應填入所綁定值集中的其中一個代碼。"
* identifier.use ^definition = "這個唯一識別碼（identifier）的用途"
* identifier.use ^requirements = "允許從一組識別碼中為特定的使用情境選擇適當的識別碼"
* identifier.use ^comment = "應用程式可以假定一個識別碼是永久的，除非它明確說它是暫時的。"
* identifier.type ^short = "機構識別碼（identifier）的型別說明"
* identifier.type ^binding.description = "識別碼的型別，用於決定特定目的所適用的識別碼；應填入所綁定值集中的其中一個代碼。"
* identifier.type ^definition = "識別碼的代碼型別，用於決定特定目適用的識別碼。"
* identifier.type ^requirements = "允許使用者在不知道識別碼系統的情況下利用識別碼"
* identifier.type ^comment = "這個資料項目只涉及識別碼的一般類別。它 **必須沒有（SHALL NOT）** 被用於與Identifier.system 1..1對應的代碼。一些識別碼可能由於常見的用法而屬於多個類別。在系統是已知的情況下，型別是不必要的，因為型別總是系統定義的一部分。然而，系統經常需要處理系統不為人知的識別碼。型別和系統之間不是1:1的關係，因為許多不同的系統有相同的型別。"
* identifier.system ^short = "機構識別碼（identifier）的命名空間（namespace），可至[twTerminology](https://twcore.mohw.gov.tw/ts/namingsystem.jsp?status=active&amp;type=0)申請或查詢命名系統。"
* identifier.system ^definition = "建立值的命名空間－即一個描述一組值的唯一URL"
* identifier.system ^requirements = "有許多識別碼的集合。為了進行兩個識別碼的對應，我們需要知道我們處理的是哪一組。系統指明了一個特定的唯一識別碼集。"
* identifier.system ^comment = "Identifier.system總是區分大小寫"
* identifier.value ^short = "唯一值"
* identifier.value ^definition = "識別碼中通常與使用者有關的部分，在系統情境內是唯一的。"
* identifier.value ^comment = "如果此值是一個完整的URI，那麼此系統 **必須（SHALL）** 是urn:ietf:rfc:3986。此值的主要目的是為了可運算的對應。因此，為了比較的目的，它可能會被正規化（例如：去除不重要的空白、破折號等）。一個為人顯示的格式化的值可以使用[Rendered Value](http://hl7.org/fhir/R4/extension-rendered-value.html)擴充來傳達。除非對Identifier.system的了解使處理者確信不區分大小寫的處理是安全的，否則Identifier.value應被視為區分大小寫。"
* identifier.period ^short = "此機構識別碼（identifier）的使用效期"
* identifier.period ^definition = "識別碼有效／曾經有效使用的時段或期間"
* identifier.assigner ^short = "簽發identifier的機構（可以只是文字表述）"
* identifier.assigner ^definition = "簽發／管理識別碼的機構"
* identifier.assigner ^comment = "Identifier.assigner可以省略.reference資料項目，只包含一個.display資料項目，反映指定機構的名稱或其他文字表述資訊。"
* active ^short = "此機構的紀錄是否仍在使用中"
* active ^definition = "此機構的紀錄是否仍在使用中"
* active ^requirements = "需要一個標記表明此記錄不再被使用，一般來說應會在使用者界面中隱藏此資料項目。"
* active ^comment = "這個Active標記不是用來標記機構暫時關閉或正在建設中。反而應該是Organization的地點（Location）應該具有暫停狀態。如果需要進一步詳細說明暫停的原因，那麼應該針對這個資料項目的提供一個擴充的資料項目。

這個資料項目被標記為修飾語／修飾用，因為它可用來標記resource是錯誤建立的。"
* type ^short = "機構的型別"
* type ^binding.description = "用於分類機構；可參考所綁定值集，但此值集只是針對這個欄位的一個可能值的範例，不預期也不鼓勵使用者一定要使用此值集的代碼。"
* type ^definition = "機構的型別"
* type ^requirements = "需要能夠追踪這是哪種機構－不同機構型別有不同的用途。"
* type ^comment = "機構可以是公司、病房、科室、臨床團隊、政府部門等。請注意，代碼通常是機構型別的分類；在許多應用程式中，若代碼是用來指明一個特定機構（例如：病房），而不是另一個相同型別的機構，那麼這些算是識別碼代碼，而不是型別代碼。

當考慮多個型別是否合適時，你應該評估子機構是否是一個更合適的概念使用，因為不同的型別可能在不同子區域的機構。這最有可能用於型別值不相關（orthogonal values）的地方，像是一個宗教的、學術的和醫學中心。

我們期望一些行政管轄區設計此資料項目為可選填且基數設定為1。"
* name ^short = "機構的名稱"
* name ^definition = "與此機構相關名稱"
* name ^requirements = "需要使用名稱作為機構的標籤"
* name ^comment = "如果一個機構改變名稱，可以考慮把舊的名稱放在別名（alias）資料項目中，這樣仍然可以透過查詢找到它。"
* alias ^short = "此機構目前或過去已知的其他（多個）名稱"
* alias ^definition = "此機構目前或過去已知的其他（多個）名稱"
* alias ^requirements = "隨著時間的推移，地點和機構經歷了許多變化，可能會有不同的名稱。

對於查詢而言，了解此機構以前的名稱是非常有用的。"
* alias ^comment = "沒有與別名／歷史名稱相關的日期，因為這不是為了追踪使用名稱的時間，而是為了協助查詢，以便舊名稱仍然可以指明此機構。"
* telecom ^short = "此機構的詳細聯絡方式。
org-3：一個機構的通訊永遠不可能是「家用」，意即不可能使用「home」。"
* telecom ^definition = "此機構的詳細聯絡方式"
* telecom ^requirements = "此機構的聯絡人"
* telecom ^comment = "不能使用代碼 「home」。請注意，這些聯絡人不是指受僱於此機構或代表此機構的人的詳細聯絡方式，而是此機構本身的官方聯絡人。"

* telecom.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* telecom.id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* telecom.extension ^short = "擴充的資料項目"
* telecom.extension ^definition = "可用於表示不屬於此資料項目基本定義的附加資訊。為了擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。"
* telecom.system ^binding.description = "應填入所綁定值集中的其中一個代碼。"
* telecom.system ^definition = "聯絡方式的通訊形式－需要什麼通訊系統進行聯絡"
* telecom.value ^short = "實際的聯絡方式之細節"
* telecom.value ^definition = "實際的聯絡方式之細節，針對指定的通訊系統提供有意義的形式（電話號碼或是電子郵件位址）。"
* telecom.value ^requirements = "需支援非嚴格格式控制之舊有號碼"
* telecom.value ^comment = "額外的文字資料，例如電話分機號碼、或關於聯絡人的說明，有時也包括於此值。"
* telecom.use ^short = "home | work | temp | old | mobile－此聯絡方式的用途"
* telecom.use ^binding.description = "應填入所綁定值集中的其中一個代碼。"
* telecom.use ^definition = "確定聯絡方式的用途"
* telecom.use ^requirements = "需要追蹤此人使用這種聯絡的方式，使用者可以選擇適合他們用途的聯絡方式。"
* telecom.use ^comment = "應用程式可以假定一個聯絡方法是目前使用中，除非它明確說它是暫時的或舊的。"
* telecom.rank ^short = "具體說明偏好的使用順序（1=最高優先順序）"
* telecom.rank ^definition = "具體說明使用一組聯繫方式的優先順序，較小排名序位的聯絡方式比較大排名序位的聯絡方式之序位還要前面。"
* telecom.rank ^comment = "請注意，排名序位沒有一定要遵循聯絡方式在實例中呈現的順序。"
* telecom.period ^short = "此聯絡方式的使用效期"
* telecom.period ^definition = "此聯絡方式的使用效期"

* address ^short = "此機構的地址。
org-2：一個機構的地址永遠不可能是「家用」，意即不可能使用「home」。"
* address ^definition = "此機構的地址"
* address ^requirements = "為了聯絡、計費或通報要求而可能需要追踪機構的地址"
* address ^comment = "機構可能有多個地址，有不同的用途或適用期。不使用代碼「home」。"
* partOf ^short = "此機構屬於哪個更高層次機構的一部分"
* partOf ^definition = "此機構屬於哪個更高層次機構的一部分"
* partOf ^requirements = "需要能夠追踪一個機構內的機構層次結構"
* contact ^short = "某一用途的機構聯絡方式"
* contact ^definition = "某一用途的機構聯絡方式"
* contact ^requirements = "需要在更大的機構內追踪用的指定聯絡方式"
* contact ^comment = "如果為同一個用途提供多個聯絡方式，則可有一個擴充的資料項目用以決定哪一個優先聯絡。"
* contact.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* contact.id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* contact.extension ^short = "擴充的資料項目"
* contact.extension ^definition = "可用於表示不屬於此資料項目基本定義的附加資訊。為了擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。"
* contact.extension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何污名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
* contact.modifierExtension ^short = "此擴充的資料項目可能會完全修正或改變其他資料項目的意涵，需特別留意。"
* contact.modifierExtension ^definition = "可以用來表示不屬於資料項目的基本定義的附加資訊，並且修改對它所內嵌（contained）的資料項目的理解和／或對包含資料項目之後續使用的理解。通常，修飾用的資料項目提供否定或限定。為了使擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一組要求 **必須（SHALL）** 滿足。處理resource的應用程式被要求檢查修飾用的擴充資料項目。

修飾用的擴充資料項目 **必須沒有（SHALL NOT）** 改變resource或DomainResource上任何資料項目的含義（包括不能改變modifierExtension本身的含義）。"
* contact.modifierExtension ^requirements = "修飾用的資料項目擴充將不能安全地忽略的擴充與絕大多數可以安全地忽略的擴充明確區分開來。透過消除禁止實作者擴充存在的需求來促進可互操作性。更多訊息，請參見修飾用的資料項目擴充之定義。"
* contact.modifierExtension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何污名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
* contact.purpose ^short = "聯絡的型別"
* contact.purpose ^binding.description = "你所聯絡之聯絡人的聯絡方式用途；應填入所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"
* contact.purpose ^definition = "表明可聯絡到此聯絡人的聯絡方式之用途"
* contact.purpose ^requirements = "需要對多個聯絡人進行區分"
* contact.name ^short = "聯絡人名字"
* contact.name ^definition = "聯絡人名字"
* contact.name ^requirements = "需能透過名字來追綜此聯絡人"
* contact.telecom ^short = "聯絡人的詳細聯絡方式（例如：電話、電子郵件等）。"
* contact.telecom ^definition = "可與此人聯絡的詳細聯絡方式（如電話或電子郵件地址等）"
* contact.telecom ^requirements = "人們有（主要）方式與他們聯絡，如電話、電子郵件。"
* contact.address ^short = "聯絡人的到訪或郵政地址"
* contact.address ^definition = "可到訪及郵寄聯絡人的地址"
* contact.address ^requirements = "為了聯絡、計費或通報要求而可能需要追踪機構的地址"
* endpoint ^short = "存取此Organization的技術服務的終端（endpoints）"
* endpoint ^definition = "存取此Organization的技術服務的終端（endpoints）"
* endpoint ^requirements = "機構有多個提供各種服務的系統，需要能夠定義技術連接的細節，如何連接到這些系統，以及為了什麼目的。"