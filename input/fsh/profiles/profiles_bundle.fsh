Profile: TWCoreBundle
Parent: Bundle
Id: Bundle-twcore
Title: "TW Core Bundle"
Description: "此臺灣核心-資料交換基本單位（TW Core Bundle） Profile說明本IG如何進一步定義FHIR的Bundle Resource以呈現資料交換基本單位的詳細資料。"
* ^version = "0.2.2"
* language ^example.label = "Value"
* language ^example.valueString = "zh-TW"
* identifier and timestamp MS 

* . ^short = "包含resourceBundle"
* . ^definition = "用於存於一組Resources的結構或物件"
* id ^short = "不重複的ID用以識別儲存在特定FHIR Server中的Bundle紀錄，通常又稱為邏輯性ID。"
* id ^definition = "resource的邏輯ID，在resource的URL中使用。一旦指定，這個值永遠不會改變。"
* id ^comment = "一個resource使用新增操作（create operation）提交給伺服器時，此resource沒有id，它的id在resource被創建後由伺器分配/指定。"
* meta ^short = "此Bundle Resource的metadata"
* meta ^definition = "關於resource的metadata。這是由基礎建設維護的內容。內容的更改可能並不總是與resource的版本更改相關聯。"
* implicitRules ^short = "創建此內容所依據的一組規則"
* implicitRules ^definition = "構建resource時遵循的一系列規則的參照，在處理內容時必須理解這些規則。通常這是對IG所定義之特殊規則及其他profiles的參照。"
* implicitRules ^comment = "宣告這套規則限制了內容只能被有限的交易夥伴所理解。這從本質上限制了資料的長期有用性。然而，現有的健康生態體系高度分裂，還沒有準備好以普遍可計算的方式定義、收集和交換資料。只要有可能，實作者和/或規範編寫者應該避免使用這個資料項目。通常在使用時，此URL是對IG的參照，此IG將這些特殊規則與其他profiles、value sets等一起定義為其敘述的一部分。"
* language ^short = "用以表述Bundle Resource內容的語言。"
* language ^definition = "編寫此resource的語言"
* language ^binding.description = "人類語言；鼓勵使用CommonLanguages代碼表中的代碼，但不強制一定要使用此代碼表，你也可使用其他代碼表的代碼或單純以文字表示。"
* language ^comment = "提供語言是為了支援索引和可存取性（通常，文字表述轉語音等服務使用此語言標籤）。html lanuage tag適用於此敘述。resource上的語言標籤可用於指定從resource中的資料所產成的其他表述之語言。不是所有的內容都必須使用此語言。不應該假定Resource.language自動適用於敘述。如果指定語言，它也應該被指定在html中的div資料項目（關於xml:lang和html lang屬性之間的關係，見HTML5中的規則）。"

* identifier ^short = "一組Resources的資料交換基本單位（Bundle）的識別碼。"
* identifier ^definition = "Bundle的永久識別碼，識別碼不會因為Bundle從一個伺服器複製到另一個伺服器而改變。。"
* identifier ^comment = "永久的識別通常只對Document、Message和Collection的批次處理是重要。它通常不會被填入到searh和history的結果中，伺服器在處理batches和transactions時會忽略Bundle.identifier。但對於Documents的identifier **必須（SHALL）** 被填入，其為全球唯一的識別碼。"

* type ^short = "document | message | transaction | transaction-response | batch | batch-response | history | searchset | collection"
* type ^binding.description = "Bundle類型；應填入所綁定值集中的其中一個代碼。"
* type ^definition = "表明這個Bundle的目的-期望如何使用。"
* type ^comment = "Bundle也可以用於其他目的（例如，document可以作為transaction被接受）。這主要是為了給某些Bundle類型制定特定的規則。"

* timestamp ^short = "組成Bundle的時間。"
* timestamp ^definition = "Bundle組裝的日期/時間 - 也就是resources被放入Bundle的時間。"
* timestamp ^comment = "對很多Bundle而言，時間戳記同等於.meta.lastUpdated，因為它們不會被儲存（例如：查詢結果）。當一個Bundl被放置在一個持久化存儲中（a persistent store）時，.meta.lastUpdated通常會被伺服器改變。當Bundle是一個Message時，中介軟體（即使沒有存儲）**建議應該（SHOULD）**更新.meta.lastUpdated。.timestamp用於追踪Bundle的原始時間，並且**建議應該（SHOULD）**被填入。

使用方法：
* document : 文件的創建日期。注意：composition的創建可能早於Bundle的創鍵，或者composition會與多個文件相關聯。composition的編輯日期可能早於Bundle的組成時間。
* mssage：訊息內容被組成的日期。這個日期不會被中介軟體引擎改變，除非他們增加了額外的資料，改變了訊息的時間含義。
* history : 歷史紀錄被組成的日期。這個時間將被用於查詢_since（自此）時間後的後續更新紀錄。
* searchset : 查詢結果集：是指查詢結果組合起來的時間。要注意的是，不同的頁面**可能（MAY）**會有不同的時間標記，但不是必須的。即使時間標記不同，也不代表隨後的頁面會顯示或包含從最初查詢後所做的變更。

transaction | transaction-response | batch | batch-response | collection : 沒有特別指定的含義。
時間戳記的值應該比Bundle中的resources的 lastUpdated 和其他時間戳記還要新，而且應該等於或早於Bundle本身的 .meta.lastUpdated 相同或更早。"

* total ^short = "查詢時符合條件的總筆數"
* total ^definition = "如果有一組查詢結果相符，這個數字代表所有頁面中 type「match」條目的總數。這個總數不包括search.mode=「include」 或 「outcome」的查詢結果，也不表示Bundle內全部條目的數量。"
* total ^comment = "只在Bundle是查詢結果集時使用。這個總數不包括像是OperationOutcome和Bundle中包含的resources等，只計算匹配的resources的總數。"

* link ^short = "與此Bundle相關的連結"
* link ^definition = "一系列連結，為這個Bundle提供上下文。"
* link ^comment = "Bundle.link和Bundle.entry.link的設計是為了在使用Bundle時（例如實現HATEOAS時）提供更多的上下文資訊。

如果entry中的resource是直接被讀取的，那麼Bundle.entry.link就對應於HTTP header中的連結。

雖然這個規範對於查詢和分頁有一些Bundle.link的特定使用方式，但對於Bundle.entry.link沒有特定的使用方式，也沒有在transaction過程中定義其功能 - 它的具體意義取決於實際的應用方式。"

/*
* link.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* link.id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* link.extension ^short = "擴充的資料項目"
* link.extension ^definition = "擴充的資料項目"
* link.extension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
* link.modifierExtension ^short = "此擴充的資料項目可能會完全修正或改變其他資料項目的意涵，需特別留意。"
* link.modifierExtension ^definition = "可以用來表示不屬於資料項目的基本定義的附加資訊，並且修改對它所內嵌（contained）的資料項目的理解和（或）對包含資料項目之後續使用的理解。通常，修飾用的資料項目提供否定或限定。為了使擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。處理resource的應用程式被要求檢查修飾用的擴充資料項目。 
 修飾用的擴充資料項目 **必須沒有（SHALL NOT）** 改變resource或DomainResource上任何資料項目的含義（包括不能改變modifierExtension本身的含義）。"
* link.modifierExtension ^requirements = "修飾用的資料項目擴充將不能安全地忽略的擴充與絕大多數可以安全地忽略的擴充明確區分開來。透過消除禁止實作者擴充存在的需求來促進可互通性。更多訊息，請參見[修飾用的資料項目擴充之定義]（http://hl7.org/fhir/R4/extensibility.html#modifierExtension）。"
* link.modifierExtension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
*/

* link.relation ^short = "參見 [http://www.iana.org/assignments/link-relations/link-relations.xhtml#link-relations-1](http://www.iana.org/assignments/link-relations/link-relations.xhtml#link-relations-1)"
* link.relation ^definition = "詳細說明該連結功能用途的名稱 - 參見[http://www.iana.org/assignments/link-relations/link-relations.xhtml#link-relations-1](http://www.iana.org/assignments/link-relations/link-relations.xhtml#link-relations-1)"

* link.url ^short = "連結的參照細節"
* link.url ^definition = "連結的參照細節"

* entry ^short = "在bundle中的條目 - 將會有一個resource或資訊，這個重複的資料項目順序：對於type為「document」和「message」的bundles，第一個resource是特殊的（必須分別是Composition或MessageHeader）。對於所有bundles，條目順序的意義取決於bundle的type。"
* entry ^definition = "Bundle resource中的條目 - 將包含一個resource或是關於resource的資訊（僅限transactions和history）。"

/*
* entry.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* entry.id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* entry.extension ^short = "擴充的資料項目"
* entry.extension ^definition = "擴充的資料項目"
* entry.extension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
* entry.modifierExtension ^short = "此擴充的資料項目可能會完全修正或改變其他資料項目的意涵，需特別留意。"
* entry.modifierExtension ^definition = "可以用來表示不屬於資料項目的基本定義的附加資訊，並且修改對它所內嵌（contained）的資料項目的理解和（或）對包含資料項目之後續使用的理解。通常，修飾用的資料項目提供否定或限定。為了使擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。處理resource的應用程式被要求檢查修飾用的擴充資料項目。 
 修飾用的擴充資料項目 **必須沒有（SHALL NOT）** 改變resource或DomainResource上任何資料項目的含義（包括不能改變modifierExtension本身的含義）。"
* entry.modifierExtension ^requirements = "修飾用的資料項目擴充將不能安全地忽略的擴充與絕大多數可以安全地忽略的擴充明確區分開來。透過消除禁止實作者擴充存在的需求來促進可互通性。更多訊息，請參見[修飾用的資料項目擴充之定義]（http://hl7.org/fhir/R4/extensibility.html#modifierExtension）。"
* entry.modifierExtension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
*/

* entry.link ^short = "與本條目相關的連結"
* entry.link ^definition = "為本條目提供情境背景的一系列連結。"

* entry.fullUrl ^short = "Resource的 URI（絕對 URL 伺服器地址或 UUID/OID 的 URI）"
* entry.fullUrl ^definition = "resource的絕對URL。fullUrl **必須沒有(SHALL NOT)**與resource中的 id 不一致，也就是說如果 fullUrl 不是 urn:uuid，則 URL 應為與 Resource.id 一致的不分版本的URL。fullUrl 是對resource的不分版本參照。fullUrl 資料項目必須有一個值，但以下情況除外：

在 POST 時，fullUrl 可以為空（雖然在 bundle 中包含暫時 id 時，fullUrl 不需要為空）
操作結果可能涉及未被識別的resources。"

* entry.fullUrl ^comment = "fullUrl 在resource上下文中可能不是唯一的。請注意：由於 FHIR resource不需要透過 FHIR API 提供服務，因此 fullURL 可能是一個 URN 或絕對 URL，而不是以resource的邏輯 id（Resource.id）結尾。但是，如果 fullUrl 看起來確實像 RESTful 伺服器 URL（例如：符合正則表達式regex，則 fullUrl 的 「id」部分 **必須（SHALL）** 以 Resource.id 結尾。

請注意：fullUrl 與 canonical URL（正準URL） 並不相同，fullUrl是為resource提供服務的端點的絕對 URL（這些在為 resource 帶有 canonical URL 的 Canonical 伺服器上將具有相同的值）。"

* entry.resource ^short = "Bundle中的resource"
* entry.resource ^definition = "Bundle中的resource。resource的目的/含義由 Bundle.type 決定。"

* entry.search ^short = "查詢有關的資訊"
* entry.search ^definition = "有關如何進行查詢才能創建此條目的解釋資訊。"

/*
* entry.search.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* entry.search.id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* entry.search.extension ^short = "擴充的資料項目"
* entry.search.extension ^definition = "擴充的資料項目"
* entry.search.extension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
* entry.search.modifierExtension ^short = "此擴充的資料項目可能會完全修正或改變其他資料項目的意涵，需特別留意。"
* entry.search.modifierExtension ^definition = "可以用來表示不屬於資料項目的基本定義的附加資訊，並且修改對它所內嵌（contained）的資料項目的理解和（或）對包含資料項目之後續使用的理解。通常，修飾用的資料項目提供否定或限定。為了使擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。處理resource的應用程式被要求檢查修飾用的擴充資料項目。 
 修飾用的擴充資料項目 **必須沒有（SHALL NOT）** 改變resource或DomainResource上任何資料項目的含義（包括不能改變modifierExtension本身的含義）。"
* entry.search.modifierExtension ^requirements = "修飾用的資料項目擴充將不能安全地忽略的擴充與絕大多數可以安全地忽略的擴充明確區分開來。透過消除禁止實作者擴充存在的需求來促進可互通性。更多訊息，請參見[修飾用的資料項目擴充之定義]（http://hl7.org/fhir/R4/extensibility.html#modifierExtension）。"
* entry.search.modifierExtension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
*/

* entry.search.mode ^short = "match | include | outcome"
* entry.search.mode ^binding.description = "Resource出現在Bundle中的原因；應填入所綁定值集中的其中一個代碼。"
* entry.search.mode ^definition = "此條目出現在結果集中的原因--是因為符合match要求還是因為 _include 要求，或者是為了傳達有關查詢過程的資訊或警告資訊。 "
* entry.search.mode ^comment = "只有一種模式。在某些情況下，一個resource可能會被包含，因為它既是match也是include的resource。在這種情況下，「match」優先。"

* entry.search.score ^short = "查詢排名（0至1之間）"
* entry.search.score ^definition = "查詢時，該條目在伺服器上的查詢排名得分。"
* entry.search.score ^comment = "伺服器無需返回排名得分，1 表示最相關，0 表示最不相關。通常情況下，查詢結果按得分排序，但用戶可指定不同的排序順序。

請參閱「病人匹配（Patient Match）」以了解與此資料項目相關的 EMPI 查詢。請參閱[Patient Match]（http://hl7.org/fhir/R4/patient-operation-match.html），了解與此要素相關的 EMPI 查詢。"

* entry.request ^short = "其他執行資訊（transaction/batch/history）"
* entry.request ^definition = "關於如何將條目作為transaction或batch的一部分進行處理的附加資訊。對於history，它顯示如何處理條目以創建條目中包含的版本。"

/*
* entry.request.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* entry.request.id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* entry.request.extension ^short = "擴充的資料項目"
* entry.request.extension ^definition = "擴充的資料項目"
* entry.request.extension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
* entry.request.modifierExtension ^short = "此擴充的資料項目可能會完全修正或改變其他資料項目的意涵，需特別留意。"
* entry.request.modifierExtension ^definition = "可以用來表示不屬於資料項目的基本定義的附加資訊，並且修改對它所內嵌（contained）的資料項目的理解和（或）對包含資料項目之後續使用的理解。通常，修飾用的資料項目提供否定或限定。為了使擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。處理resource的應用程式被要求檢查修飾用的擴充資料項目。 
 修飾用的擴充資料項目 **必須沒有（SHALL NOT）** 改變resource或DomainResource上任何資料項目的含義（包括不能改變modifierExtension本身的含義）。"
* entry.request.modifierExtension ^requirements = "修飾用的資料項目擴充將不能安全地忽略的擴充與絕大多數可以安全地忽略的擴充明確區分開來。透過消除禁止實作者擴充存在的需求來促進可互通性。更多訊息，請參見[修飾用的資料項目擴充之定義]（http://hl7.org/fhir/R4/extensibility.html#modifierExtension）。"
* entry.request.modifierExtension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
*/

* entry.request.method ^short = "GET | HEAD | POST | PUT | DELETE | PATCH"
* entry.request.method ^binding.description = "應填入所綁定值集中的其中一個代碼。"
* entry.request.method ^definition = "在 transaction 或 batch 中，這是此條目要執行的 HTTP 操作。在history Bundle中，這表示發生的 HTTP 操作。"

* entry.request.url ^short = "此Bundle HTTP 對應的 URL"
* entry.request.url ^definition = "此條目相對於根地址（請求發布的地址）的 URL。"
* entry.request.url ^comment = "例如：對於 病人創建（Patient Create），方法是 「POST」，URL 是 「Patient」。對於病人更新（Patient Update），方法是 「PUT」，URL 是 「Patient/[id]」。"

* entry.request.ifNoneMatch ^short = "用於管理緩存當前狀態"
* entry.request.ifNoneMatch ^definition = "如果 ETag 值匹配，則返回 304 未修改狀態（Not Modified）。請參閱「[有條件讀取（Conditional Read）]（http://hl7.org/fhir/R4/http.html#cread）」的 API 文件。"

* entry.request.ifModifiedSince ^short = "用於管理緩存當前狀態"
* entry.request.ifModifiedSince ^definition = "僅在最後更新日期匹配時執行操作。請參閱 「[有條件讀取（Conditional Read）]（http://hl7.org/fhir/R4/http.html#cread）」的 API 文件。"

* entry.request.ifMatch ^short = "用於管理更新衝突"
* entry.request.ifMatch ^definition = "只有在 Etag 值匹配時才執行操作。有關詳細資訊，請參閱 API 部分 「[管理resource衝突]（http://hl7.org/fhir/R4/http.html#concurrency）」。"

* entry.request.ifNoneExist ^short = "用於有條件建立"
* entry.request.ifNoneExist ^definition = "如果指定的resource已經存在，則指示伺服器不執行創建。有關詳細資訊，請參閱 「[有條件創建 （Conditional Creage）]（http://hl7.org/fhir/R4/http.html#ccreate）」的 API 文件。這只是 URL 的查詢部分，即「? 」後面的內容（不包括「?」）。"

* entry.response ^short = "執行結果（transaction/batch/history）"
* entry.response ^definition = "表表示 batch 或 transaction 中相應「請求」條目的處理結果，或返回history時的操作結果。"

/*
* entry.response.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* entry.response.id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* entry.response.extension ^short = "擴充的資料項目"
* entry.response.extension ^definition = "擴充的資料項目"
* entry.response.extension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
* entry.response.modifierExtension ^short = "此擴充的資料項目可能會完全修正或改變其他資料項目的意涵，需特別留意。"
* entry.response.modifierExtension ^definition = "可以用來表示不屬於資料項目的基本定義的附加資訊，並且修改對它所內嵌（contained）的資料項目的理解和（或）對包含資料項目之後續使用的理解。通常，修飾用的資料項目提供否定或限定。為了使擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。處理resource的應用程式被要求檢查修飾用的擴充資料項目。 
 修飾用的擴充資料項目 **必須沒有（SHALL NOT）** 改變resource或DomainResource上任何資料項目的含義（包括不能改變modifierExtension本身的含義）。"
* entry.response.modifierExtension ^requirements = "修飾用的資料項目擴充將不能安全地忽略的擴充與絕大多數可以安全地忽略的擴充明確區分開來。透過消除禁止實作者擴充存在的需求來促進可互通性。更多訊息，請參見[修飾用的資料項目擴充之定義]（http://hl7.org/fhir/R4/extensibility.html#modifierExtension）。"
* entry.response.modifierExtension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
*/

* entry.response.status ^short = "狀態回應代碼（文字選填）"
* entry.response.status ^definition = "處理此條目時返回的狀態編碼。狀態 **必須（SHALL）** 以三位 HTTP 編碼（如 404）開頭，並可包含與狀態編碼相關的標準 HTTP 描述。"

* entry.response.location ^short = "位置（如果操作返回位置）"
* entry.response.location ^definition = "處理該操作時創建的位置表頭（location header），如果該操作返回位置，則填入該位地置表頭。"

* entry.response.etag ^short = "resource的 Etag（如果有相關）"
* entry.response.etag ^definition = "resource的 Etag，如果條目的操作產生了版本化resource（請參閱 「[Resource Metadata及版本化和管理resource衝突」]（http://hl7.org/fhir/R4/http.html#versioning））。"
* entry.response.etag ^comment = "Etag 與 Resource.meta.versionId 匹配。如果包含resource，ETag 必須與表頭中的版本 ID 相匹配。"

* entry.response.lastModified ^short = "修改時之伺服器日期時間"
* entry.response.lastModified ^definition = "此resource在伺服器上被修改的日期/時間。"
* entry.response.lastModified ^comment = "如果包含resource，則必須與meta.lastUpdated中的時間一致。"

* entry.response.outcome ^short = "帶提示和警告的OperationOutcome（用於batch/transaction）"
* entry.response.outcome ^definition = "操作結果（OperationOutcome），包含在batch或transaction中處理此條目時產生的提示和警告。"
* entry.response.outcome ^comment = "對於 POST/PUT 操作，這是 prefer = operationoutcome 將返回的等價結果，但無論是否返回結果，resource都會被返回。此結果不用於批次處理/異動處理中的錯誤響應，僅用於提示和警告。在批次處理操作中，錯誤將出現在 Bundle.entry.response 中，而在異動處理中，如果出現錯誤，將只有一個 OperationOutcome 而不是一個 bundle。"

* signature ^short = "數位簽章"
* signature ^definition = "數位簽章 - base64 編碼。XML-DSig 或 JWT。"
* signature ^comment = "簽章可以由bundle的「作者（author）」或是發起的設備所創建。關於是否要包含簽章、如何驗證簽章，以及如何處理已簽章與未簽章的bundle，這些要求會根據實作的環境而有所不同。"
* signature ^requirements = "簽章（Signature）以 FHIR 可存取的形式保存簽章及其支持上下文的電子表述。簽章可以是加密類型（XML DigSig 或 JWS），能夠提供不可否認性證明，也可以是表示簽章或簽章過程的圖形化圖像。該資料項目允許截取 document、message、transation甚至search回應上的簽章，以支持內容驗證、不可否認性或其他業務情況。這主要適用於Bundle可能透過多節點傳輸或其他機制傳輸的情況，因為 HTTPS 的不可否認性是不夠的。"