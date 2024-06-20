Profile: TWCoreLocation
Parent:  Location
Id:  Location-twcore
Title: "TW Core  Location"
Description: "此臺灣核心-地點（TW Core  Location) Profile說明本IG如何進一步定義FHIR的Location Resource以呈現地點的詳細資料。"
* ^version = "0.2.2"
* language ^example.label = "Value"
* language ^example.valueString = "zh-TW"
* status and name and telecom and telecom.system and telecom.value and telecom.use and telecom.period and address and managingOrganization MS
* name 1..
* type only CodeableConceptTW 
* address only TWCoreAddress
* physicalType only CodeableConceptTW 
* managingOrganization only Reference(TWCoreOrganization)
* partOf only Reference(TWCoreLocation)
* type from http://terminology.hl7.org/ValueSet/v3-ServiceDeliveryLocationRoleType (extensible)

* . ^short = "用於描述一個實體地點的詳細資訊和位置資訊"
* . ^definition = "提供服務的實體地點的詳細和位置資訊，包括可以儲存、查找、容納或安置 resources和參與者的地點的資訊。"

* id ^short = "不重複的ID用以識別儲存在特定FHIR Server中的Location紀錄，通常又稱為邏輯性ID。"
* id ^definition = "resource的邏輯ID，在resource的URL中使用。一旦指定，這個值永遠不會改變。"
* id ^comment = "一個resource使用新增操作（create operation）提交給伺服器時，此resource沒有id，它的id在resource被創建後由伺器分配/指定。"
* meta ^short = "此Location Resource的metadata"
* meta ^definition = "關於resource的metadata。這是由基礎建設維護的內容。內容的更改可能並不總是與resource的版本更改相關聯。"
* implicitRules ^short = "創建此內容所依據的一組規則"
* implicitRules ^definition = "構建resource時遵循的一系列規則的參照，在處理內容時必須理解這些規則。通常這是對IG所定義之特殊規則及其他profiles的參照。"
* implicitRules ^comment = "宣告這套規則限制了內容只能被有限的交易夥伴所理解。這從本質上限制了資料的長期有用性。然而，現有的健康生態體系高度分裂，還沒有準備好以普遍可計算的方式定義、收集和交換資料。只要有可能，實作者和/或規範編寫者應該避免使用這個資料項目。通常在使用時，此URL是對IG的參照，此IG將這些特殊規則與其他profiles、value sets等一起定義為其敘述的一部分。"
* language ^short = "用以表述Location Resource內容的語言。"
* language ^definition = "編寫此resource的語言"
* language ^binding.description = "人類語言；鼓勵使用CommonLanguages代碼表中的代碼，但不強制一定要使用此代碼表，你也可使用其他代碼表的代碼或單純以文字表示。"
* language ^comment = "提供語言是為了支援索引和可存取性（通常，文字表述轉語音等服務使用此語言標籤）。html lanuage tag適用於此敘述。resource上的語言標籤可用於指定從resource中的資料所產成的其他表述之語言。不是所有的內容都必須使用此語言。不應該假定Resource.language自動適用於敘述。如果指定語言，它也應該被指定在html中的div資料項目（關於xml:lang和html lang屬性之間的關係，見HTML5中的規則）。"
* text ^short = "Location Resource之內容摘要以供人閱讀"
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


* identifier ^short = "地點的唯一識別號"
* identifier ^definition = "這是唯一的識別號，用來幫助使用者識別該地點"
* identifier ^requirements = "機構會在註冊檔中給地點貼上標籤，我們需要記錄並追蹤這些被標記的地點。"

* status ^short = "active | suspended | inactive"
* status ^binding.description = "地點的狀態，指明該地點是否目前正在使用中；應填入所綁定值集中的其中一個代碼。"
* status ^definition = "這裡的狀態屬性是指 resource 是否一般可用，而不是指它當前的具體狀態。當前的具體狀態可能會由 operationStatus 作描述，或者如果這個地點設有排程或時段的話，則由這些排程或時段來描述。"

* operationalStatus ^short = "地點的運營狀態（通常僅適用於床位 / 房間）"
* operationalStatus ^binding.description = "鼓勵使用所綁定值集中的代碼，但不強制一定要使用此值集，你也可使用其他值集的代碼或單純以文字表示。"
* operationalStatus ^definition = "運營狀態主要描述與床位相關的運營情況（但也可以用於房間、單位、椅子等，例如：隔離區或透析椅）。這通常包括床位是否受到污染、需要房間清潔，或者正在進行維修等情況。"

* name ^short = "人們使用的地點名稱"
* name ^definition = "人們常用的地點名稱。不需要是唯一的。"
* name ^comment = "如果某地點的名稱發生變更，可以考慮將舊名稱放入別名(alias)資料項目，這樣在查詢時仍然可以找到此地點。"

* alias ^short = "這是一份地點過去或現在所使用的其他名稱的清單"
* alias ^definition = "這是一份地點過去或現在所使用的其他名稱的清單"
* alias ^requirements = "隨著時間的流逝，地點和機構會有很多變化，它們可能會有不同的名稱。在查詢資料時，知道一個地點之前的名稱可能會很有幫助。"
* alias ^comment = "別名或過去的名稱並不附帶具體的日期，因為這不是用來記錄名稱使用的時間。其主要目的是幫助查詢，讓人們用舊名稱也能找到對應的地點。"

* description ^short = "關於地點的額外資訊，除了名稱之外，還可以提供更多的細節來幫助識別這個地點。"
* description ^definition = "對地點的描述，可以幫助人們找到或者識別這個地點。"
* description ^requirements = "人們需要額外資訊來確保找到的是正確的地點"

* mode ^short = "instance | kind"
* mode ^binding.description = "表明為一個地點或是一個地點的類別；應填入所綁定值集中的其中一個代碼。"
* mode ^definition = "表明這個 resource 實例是指一個具體的地點，還是指一種地點的類別。"
* mode ^requirements = "當在排程或下醫令中使用Location resource時，我們需要能夠參照某類地點，而不是一個具體的地點。"
* mode ^comment = "之所以將此資料項目標記為修飾用(modifier)，是因為地點是否屬於某一類的地點類別會改變其使用和理解方式。"

* type ^short = "執行的功能類型"
* type ^binding.description = "應填入所綁定值集中的其中一個代碼。"
* type ^definition = "指明此地點執行的功能類型"

* telecom ^short = "地點的聯絡細節"
* telecom ^definition = "此地點提供的通訊設備聯絡方式。這可能包括電話號碼、傳真號碼、手機號碼、電子郵件地址和網站。"

/*
* telecom.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* telecom.id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* telecom.extension ^short = "擴充的資料項目"
* telecom.extension ^definition = "擴充的資料項目"
* telecom.extension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
*/

* telecom.system ^binding.description = "應填入所綁定值集中的其中一個代碼。"
* telecom.system ^definition = "聯絡方式的通訊形式－需要什麼通訊系統進行聯絡"
* telecom.value ^short = "實際的聯絡方式之細節"
* telecom.value ^definition = "實際的聯絡方式之細節，針對指定的通訊系統提供有意義的形式（電話號碼或是電子郵件位址）"
* telecom.value ^requirements = "需支援非嚴格格式控制之舊有號碼"
* telecom.value ^comment = "額外的文字資料，例如電話分機號碼、或關於聯絡人的說明，有時也包括於此值。"
* telecom.use ^short = "home | work | temp | old | mobile"
* telecom.use ^binding.description = "此聯絡方式的用途；應填入所綁定值集中的其中一個代碼。"
* telecom.use ^definition = "確定聯絡方式的用途"
* telecom.use ^requirements = "需要追蹤此人使用這種聯絡的方式，使用者可以選擇適合他們用途的聯絡方式。"
* telecom.use ^comment = "應用程式可以假定一個聯絡方法是目前使用中，除非它明確說它是暫時的或舊的。"
* telecom.rank ^short = "具體說明偏好的使用順序（1=最高優先順序）"
* telecom.rank ^definition = "具體說明使用一組聯繫方式的優先順序，較小排名序位的聯絡方式比較大排名序位的聯絡方式之序位還要前面。"
* telecom.rank ^comment = "請注意，排名序位沒有一定要遵循聯絡方式在實例中呈現的順序。"
* telecom.period ^short = "此聯絡方式的使用效期"
* telecom.period ^definition = "此聯絡方式的使用效期"

* address ^short = "實體地點"
* address ^definition = "實體地點"
* address ^requirements = "如果可以訪問地點，我們需要記錄其地址。"
* address ^comment = "額外的地址應使用另一個Location resource 實例或透過 Organiztion 進行記錄"

* physicalType ^short = "絕對的地理位置"
* physicalType ^binding.description = "可參考所綁定值集，但此值集只是針對這個欄位的一個可能值的範例，不預期也不鼓勵使用者一定要使用此值集的代碼。"
* physicalType ^definition = "地點的實體形態，如建築物、房間、車輛、道路。"
* physicalType ^requirements = "為了在查詢中顯示相關地點，我們需要對地點進行分類。"

* position ^short = "絕對地理位置"
* position ^definition = "地點的絕對地理位置，使用 WGS84 基準表示（這與 KML 中使用的坐標系相同）。"
* position ^requirements = "對於行動應用和自動導航來說，需要知道地點的確切位置。"

/*
* position.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* position.id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* position.extension ^short = "擴充的資料項目"
* position.extension ^definition = "擴充的資料項目"
* position.extension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
* position.modifierExtension ^short = "此擴充的資料項目可能會完全修正或改變其他資料項目的意涵，需特別留意。"
* position.modifierExtension ^definition = "可以用來表示不屬於資料項目的基本定義的附加資訊，並且修改對它所內嵌（contained）的資料項目的理解和（或）對包含資料項目之後續使用的理解。通常，修飾用的資料項目提供否定或限定。為了使擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。處理resource的應用程式被要求檢查修飾用的擴充資料項目。 
 修飾用的擴充資料項目 **必須沒有（SHALL NOT）** 改變resource或DomainResource上任何資料項目的含義（包括不能改變modifierExtension本身的含義）。"
* position.modifierExtension ^requirements = "修飾用的資料項目擴充將不能安全地忽略的擴充與絕大多數可以安全地忽略的擴充明確區分開來。透過消除禁止實作者擴充存在的需求來促進可互通性。更多訊息，請參見[修飾用的資料項目擴充之定義](http://hl7.org/fhir/R4/extensibility.html#modifierExtension)。"
* position.modifierExtension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
*/

* position.longitude ^short = "以 WGS84 為基準的經度"
* position.longitude ^definition = "經度，值域和解釋與 KML 中經度資料項目文字表述相同（見下文註釋）。"

* position.latitude ^short = "以 WGS84 為基準的緯度"
* position.latitude ^definition = "緯度，值域和解釋與 KML 中緯度資料項目文字表述相同（見下文註釋）。"

* position.altitude ^short = "以 WGS84 為基準的海拔高度"
* position.altitude ^definition = "海拔高度，值域和解釋與 KML 中高度資料項目的文字表述相同（見下文註釋）。"

* managingOrganization ^short = "負責地點的提供與維護之機構"
* managingOrganization ^definition = "負責地點的提供與維護之機構"
* managingOrganization ^requirements = "需要知道誰負責管理此地點"
* managingOrganization ^comment = "這也可以用來指出此地點隸屬於哪個機構，以及提供哪些服務。這些服務可以透過HealthcareService resource來具體定義。"

* partOf ^short = "此地點是另一個地點的一部分"
* partOf ^definition = "此地點是另一個地點的一部分"
* partOf ^requirements = "為了方便查找地點、顯示地點以及識別地點，知道哪些地點位於其他地點之內是重要的。"

* hoursOfOperation ^short = "這個地點通常在一個星期的哪些日子/時間開放？"
* hoursOfOperation ^definition = "這個地點通常在一個星期的哪些日子/時間開放？"
* hoursOfOperation ^comment = "這種資訊通常可以在目錄和網站上找到，以告知客戶機構的開放時間。此地點內的特定服務可能有自己的營業時間，這些時間可能會比此地點的整體營業時間短或長。"

/*
* hoursOfOperation.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* hoursOfOperation.id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* hoursOfOperation.extension ^short = "擴充的資料項目"
* hoursOfOperation.extension ^definition = "擴充的資料項目"
* hoursOfOperation.extension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
* hoursOfOperation.modifierExtension ^short = "此擴充的資料項目可能會完全修正或改變其他資料項目的意涵，需特別留意。"
* hoursOfOperation.modifierExtension ^definition = "可以用來表示不屬於資料項目的基本定義的附加資訊，並且修改對它所內嵌（contained）的資料項目的理解和（或）對包含資料項目之後續使用的理解。通常，修飾用的資料項目提供否定或限定。為了使擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。處理resource的應用程式被要求檢查修飾用的擴充資料項目。 
 修飾用的擴充資料項目 **必須沒有（SHALL NOT）** 改變resource或DomainResource上任何資料項目的含義（包括不能改變modifierExtension本身的含義）。"
* hoursOfOperation.modifierExtension ^requirements = "修飾用的資料項目擴充將不能安全地忽略的擴充與絕大多數可以安全地忽略的擴充明確區分開來。透過消除禁止實作者擴充存在的需求來促進可互通性。更多訊息，請參見[修飾用的資料項目擴充之定義](http://hl7.org/fhir/R4/extensibility.html#modifierExtension)。"
* hoursOfOperation.modifierExtension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
*/

* hoursOfOperation.daysOfWeek ^short = "mon | tue | wed | thu | fri | sat | sun"
* hoursOfOperation.daysOfWeek ^definition = "在規定的開始和結束時間內，一週中哪些天是開放的。"
* hoursOfOperation.daysOfWeek ^binding.description = "應填入所綁定值集中的其中一個代碼。"

* hoursOfOperation.allDay ^short = "此地點全天開放"
* hoursOfOperation.allDay ^definition = "此地點全天開放"

* hoursOfOperation.openingTime ^short = "此地點的開放時間"
* hoursOfOperation.openingTime ^definition = "此地點的開放時間"

* hoursOfOperation.closingTime ^short = "此地點的關閉時間"
* hoursOfOperation.closingTime ^definition = "此地點的關閉時間"

* availabilityExceptions ^short = "可用性例外情況說明"
* availabilityExceptions ^definition = "描述地點開放時間與正常情況不同的情形，例如國定假日。簡明扼要地描述所有可能的異常情況，這些異常情況在開放時間的時間表中有詳細說明。"

* endpoint ^short = "提供用於此地點運營服務的技術端點"
* endpoint ^definition = "提供用於此地點運營服務的技術端點"
* endpoint ^requirements = "機構在不同地點有提供各種服務的不同系統，需要明確怎樣以及為了什麼目的來連接這些系統的技術詳情。"