Profile: TWCoreSpecimen
Parent: Specimen
Id: Specimen-twcore
Title: "TW Core Specimen"
Description: "此臺灣核心-檢體（TW Core Specimen) Profile說明本IG如何進一步定義FHIR的Specimen Resource以呈現檢體的詳細資料。"
* ^version = "0.2.2"
* language ^example.label = "Value"
* language ^example.valueString = "zh-TW"
* identifier and type and subject MS
* subject 1..
* subject only Reference(TWCorePatient or Group or Device or Substance or TWCoreLocation)
* parent only Reference(TWCoreSpecimen)
* collection.collector only Reference(TWCorePractitioner or TWCorePractitionerRole)
* collection.method from FHIRSpecimenCollectionMethod (extensible)
* type from http://terminology.hl7.org/ValueSet/v2-0487 (extensible)
//* type.coding ^slicing.discriminator.type = #pattern
//* type.coding ^slicing.discriminator.path = "$this"
//* type.coding ^slicing.rules = #open
//* type.coding contains
    //results-specimen-type-snomed-ct-ips-free-set 0..1 MS
//* type.coding[results-specimen-type-snomed-ct-ips-free-set] from ResultsSpecimenTypeSnomedCtIpsFreeSet (required)

* type only CodeableConceptTW
* collection.method only CodeableConceptTW
* collection.bodySite only CodeableConceptTW
* collection.fastingStatus[x] only CodeableConceptTW or Duration
* processing.procedure only CodeableConceptTW
* container.type only CodeableConceptTW
* container.additiveCodeableConcept only CodeableConceptTW
* condition only CodeableConceptTW 
* collection.bodySite from http://hl7.org/fhir/ValueSet/body-site (extensible)
* container.type from http://hl7.org/fhir/ValueSet/specimen-container-type (extensible)

* . ^short = "用於分析的檢體"
* . ^definition = "用於分析的檢體"
* id ^short = "不重複的ID用以識別儲存在特定FHIR Server中的Specimen紀錄，通常又稱為邏輯性ID。"
* id ^definition = "resource的邏輯ID，在resource的URL中使用。一旦指定，這個值永遠不會改變。"
* id ^comment = "一個resource使用新增操作（create operation）提交給伺服器時，此resource沒有id，它的id在resource被創建後由伺器分配/指定。"
* meta ^short = "此Specimen Resource的metadata"
* meta ^definition = "關於resource的metadata。這是由基礎建設維護的內容。內容的更改可能並不總是與resource的版本更改相關聯。"
* implicitRules ^short = "創建此內容所依據的一組規則"
* implicitRules ^definition = "構建resource時遵循的一系列規則的參照，在處理內容時必須理解這些規則。通常這是對IG所定義之特殊規則及其他profiles的參照。"
* implicitRules ^comment = "宣告這套規則限制了內容只能被有限的交易夥伴所理解。這從本質上限制了資料的長期有用性。然而，現有的健康生態體系高度分裂，還沒有準備好以普遍可計算的方式定義、收集和交換資料。只要有可能，實作者和/或規範編寫者應該避免使用這個資料項目。通常在使用時，此URL是對IG的參照，此IG將這些特殊規則與其他profiles、value sets等一起定義為其敘述的一部分。"
* language ^short = "用以表述Specimen Resource內容的語言。"
* language ^definition = "編寫此resource的語言"
* language ^binding.description = "人類語言；鼓勵使用CommonLanguages代碼表中的代碼，但不強制一定要使用此代碼表，你也可使用其他代碼表的代碼或單純以文字表示。"
* language ^comment = "提供語言是為了支援索引和可存取性（通常，文字表述轉語音等服務使用此語言標籤）。html lanuage tag適用於此敘述。resource上的語言標籤可用於指定從resource中的資料所產成的其他表述之語言。不是所有的內容都必須使用此語言。不應該假定Resource.language自動適用於敘述。如果指定語言，它也應該被指定在html中的div資料項目（關於xml:lang和html lang屬性之間的關係，見HTML5中的規則）。"
* text ^short = "Specimen Resource之內容摘要以供人閱讀"
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

* identifier ^short = "檢體的外部識別碼"
* identifier ^definition = "檢體的ID"

* accessionIdentifier ^short = "實驗室指定的識別碼"
* accessionIdentifier ^definition = "當實驗室接收檢體時，會給檢體一個特定的編號。這個編號和檢體本身的識別碼可能不一樣，這取決於每個實驗室的操作方式。"

* status ^short = "available | unavailable | unsatisfactory | entered-in-error"
* status ^binding.description = "檢體的可取得性；應填入所綁定值集中的其中一個代碼。"
* status ^definition = "檢體的可取得性"
* status ^comment = "此資料項目被標記為修飾用(modifier)，因為狀態包含標記 resource 為當前無效的代碼。"

* type ^short = "檢體的種類"
* type ^binding.description = "應填入所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"
* type ^definition = "檢體是由什麼類型的物質組成的"
* type ^comment = "檢體的類型會影響其處理方式，並決定了可以對檢體進行哪些適當的分析。這在診斷工作流程的決策系統中經常被使用。"

* subject ^short = "檢體取自哪邊？檢體的來源可能有幾種，它可能來自病人，來自某個地方（例如：從環境中取得的樣本），或者是對某種物質或設備的抽樣。"
* subject ^definition = "檢體取自哪邊？檢體的來源可能有幾種，它可能來自病人，來自某個地方（例如：從環境中取得的樣本），或者是對某種物質或設備的抽樣。"
* subject ^requirements = "必須了解檢體取得對象的情境背景"

* receivedTime ^short = "收到此檢體進行處理的時間"
* receivedTime ^definition = "收到檢體進行處理或檢驗的時間"

* parent ^short = "此檢體的來源檢體"
* parent ^definition = "母體（來源）檢體的參考，當檢體來自另一檢體或為另一檢體的組成部分時使用。"
* parent ^comment = "母樣本可以是當前檢體通過某些處理步驟（如等分、分離或從臨床樣本中提取核酸）獲得的來源，也可以是合併成集合樣本的許多樣本之一。"

* request ^short = "採集檢體的原因"
* request ^definition = "需要採集檢體的服務請求的相關細節"
* request ^comment = "請求可以是明確的，也可以是隱含的，例如需要抽血採樣的服務請求(ServiceRequest)。"

* collection ^short = "採集細節"
* collection ^definition = "有關檢體採集的詳細資訊"

/*
* collection.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* collection.id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* collection.extension ^short = "擴充的資料項目"
* collection.extension ^definition = "擴充的資料項目"
* collection.extension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
* collection.modifierExtension ^short = "此擴充的資料項目可能會完全修正或改變其他資料項目的意涵，需特別留意。"
* collection.modifierExtension ^definition = "可以用來表示不屬於資料項目的基本定義的附加資訊，並且修改對它所內嵌（contained）的資料項目的理解和（或）對包含資料項目之後續使用的理解。通常，修飾用的資料項目提供否定或限定。為了使擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。處理resource的應用程式被要求檢查修飾用的擴充資料項目。 
 修飾用的擴充資料項目 **必須沒有（SHALL NOT）** 改變resource或DomainResource上任何資料項目的含義（包括不能改變modifierExtension本身的含義）。"
* collection.modifierExtension ^requirements = "修飾用的資料項目擴充將不能安全地忽略的擴充與絕大多數可以安全地忽略的擴充明確區分開來。透過消除禁止實作者擴充存在的需求來促進可互通性。更多訊息，請參見[修飾用的資料項目擴充之定義](http://hl7.org/fhir/R4/extensibility.html#modifierExtension)。"
* collection.modifierExtension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
*/

* collection.collector ^short = "誰採集了檢體"
* collection.collector ^definition = "採集檢體的人員"

* collection.collected[x] ^short = "採集檢體的時間"
* collection.collected[x] ^definition = "從檢體對象採集檢體的時間--生理相關時間。生理相關時間是指生理狀態或生物活動達到特定條件或狀態時所收集的時間點。"

* collection.duration ^short = "採集檢體需要多長時間"
* collection.duration ^definition = "採集檢體的時間長度"

* collection.quantity ^short = "採集檢體的數量"
* collection.quantity ^definition = "檢體採集的數量，例如：血樣的體積，或測量解剖病理樣本的實際尺寸或特性。"

* collection.method ^short = "用於執行檢體採集的技術"
* collection.method ^binding.description = "應填入所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"
* collection.method ^definition = "一個編碼值，具體說明用於執行此程序的技術。"

* collection.bodySite ^short = "解剖採集部位"
* collection.bodySite ^definition = "檢體採集的解剖位置（如果檢體對象是病人），這是指目標部位，此資料項目不適用於環境檢體。"
* collection.bodySite ^binding.description = "應填入所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"
* collection.bodySite ^comment = "如果特定的使用情境需要將 BodySite 視為一個獨立的 resource，而不是內置的資料項目（例如：需要單獨辨識和追蹤），那麼可以使用名為 bodySite 的擴充資料項目來處理它。"

* collection.fastingStatus[x] ^short = "病人是否禁食/禁飲料，或禁食/禁飲料多長時間"
* collection.fastingStatus[x] ^binding.description = "應填入所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"
* collection.fastingStatus[x] ^definition = "在採集檢體前的一段時間內，禁食或減少部分或全部食物、飲料或兩者。"
* collection.fastingStatus[x] ^comment = "比起使用Observation.code=LOINC 2005-7（2小時尿液中的鈣[Moles/​time] - 禁食12小時）或者使用Observation.component code = LOINC 49541-6（禁食狀態 - 報告）這樣的「先組合配對/前組合式(pre-coordinated)」代碼，更推薦使用此資料項目來表示禁食狀態。"
* collection.fastingStatus[x] ^requirements = "許多診斷測試需要禁食，以便準確判讀。"

* processing ^short = "處理和處理步驟細節"
* processing ^definition = "有關檢體處理和處理步驟的細節資訊"

/*
* processing.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* processing.id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* processing.extension ^short = "擴充的資料項目"
* processing.extension ^definition = "擴充的資料項目"
* processing.extension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
* processing.modifierExtension ^short = "此擴充的資料項目可能會完全修正或改變其他資料項目的意涵，需特別留意。"
* processing.modifierExtension ^definition = "可以用來表示不屬於資料項目的基本定義的附加資訊，並且修改對它所內嵌（contained）的資料項目的理解和（或）對包含資料項目之後續使用的理解。通常，修飾用的資料項目提供否定或限定。為了使擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。處理resource的應用程式被要求檢查修飾用的擴充資料項目。 
 修飾用的擴充資料項目 **必須沒有（SHALL NOT）** 改變resource或DomainResource上任何資料項目的含義（包括不能改變modifierExtension本身的含義）。"
* processing.modifierExtension ^requirements = "修飾用的資料項目擴充將不能安全地忽略的擴充與絕大多數可以安全地忽略的擴充明確區分開來。透過消除禁止實作者擴充存在的需求來促進可互通性。更多訊息，請參見[修飾用的資料項目擴充之定義](http://hl7.org/fhir/R4/extensibility.html#modifierExtension)。"
* processing.modifierExtension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
*/

* processing.description ^short = "程序的文字描述"
* processing.description ^definition = "程序的文字描述"

* processing.procedure ^short = "表明應用於檢體的處理步驟"
* processing.procedure ^definition = "一個編碼值，具體說明用於處理檢體的程序。"
* processing.procedure ^binding.description = "可參考所綁定值集，但此值集只是針對這個欄位的一個可能值的範例，不預期也不鼓勵使用者一定要使用此值集的代碼。"

* processing.additive ^short = "處理步驟中使用的物質"
* processing.additive ^definition = "處理步驟中使用的物質"

* processing.time[x] ^short = "檢體處理的日期和時間"
* processing.time[x] ^definition = "記錄了進行檢體處理的具體時間或持續期間。例如，可以是檢體進行固定處理的時間，或者檢體浸泡在福馬林(formalin)中的時長。"

* container ^short = "檢體的直接容器（試管/玻片等）"
* container ^definition = "此處指的是存放檢體的容器。沒有涉及到容器的層層嵌套特性；也就是說，不討論像血液放在試管裡，試管放在托盤裡，托盤放在架子上這樣的情況。"

/*
* container.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* container.id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* container.extension ^short = "擴充的資料項目"
* container.extension ^definition = "擴充的資料項目"
* container.extension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
* container.modifierExtension ^short = "此擴充的資料項目可能會完全修正或改變其他資料項目的意涵，需特別留意。"
* container.modifierExtension ^definition = "可以用來表示不屬於資料項目的基本定義的附加資訊，並且修改對它所內嵌（contained）的資料項目的理解和（或）對包含資料項目之後續使用的理解。通常，修飾用的資料項目提供否定或限定。為了使擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。處理resource的應用程式被要求檢查修飾用的擴充資料項目。 
 修飾用的擴充資料項目 **必須沒有（SHALL NOT）** 改變resource或DomainResource上任何資料項目的含義（包括不能改變modifierExtension本身的含義）。"
* container.modifierExtension ^requirements = "修飾用的資料項目擴充將不能安全地忽略的擴充與絕大多數可以安全地忽略的擴充明確區分開來。透過消除禁止實作者擴充存在的需求來促進可互通性。更多訊息，請參見[修飾用的資料項目擴充之定義](http://hl7.org/fhir/R4/extensibility.html#modifierExtension)。"
* container.modifierExtension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
*/

* container.identifier ^short = "容器的ID"
* container.identifier ^definition = "容器的識別碼。可能會有多種類型的識別碼，如製造商的條碼、實驗室分配的識別碼等。在某些情況下，容器的識別碼可能與檢體的識別碼不同。"

* container.description ^short = "容器的文字說明"
* container.description ^definition = "容器的文字說明"

* container.type ^short = "與檢體直接相關的容器類型"
* container.type ^definition = "與檢體相關的容器類型（例如：玻片、分液管等）。"
* container.type ^binding.description = "應填入所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"

* container.capacity ^short = "容器的體積或大小"
* container.capacity ^definition = "容器可容納的容量（體積或其他度量）"

* container.specimenQuantity ^short = "容器內的檢體量"
* container.specimenQuantity ^definition = "容器裡檢體的量；可能是以體積、尺寸或根據檢體類型的其他適當計量方式來表示"

* container.additive[x] ^short = "與容器相關的添加劑"
* container.additive[x] ^binding.description = "可參考所綁定值集，但此值集只是針對這個欄位的一個可能值的範例，不預期也不鼓勵使用者一定要使用此值集的代碼。"
* container.additive[x] ^definition = "為保存、維護或增強檢體而引入的物質。例如：福馬林(Formalin)、檸檬酸鹽(Citrate)、EDTA。"
* container.additiveCodeableConcept	 ^binding.description = "可參考所綁定值集，但此值集只是針對這個欄位的一個可能值的範例，不預期也不鼓勵使用者一定要使用此值集的代碼。"


* condition ^short = "檢體狀態"
* condition ^binding.description = "應填入所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"
* condition ^definition = "描述檢體性質的模式或狀態"
* condition ^requirements = "檢體狀態可用來評估其對特定檢測的品質或適用性"
* condition ^comment = "檢體狀態是對檢體所做的觀察，它是一個特定時間點的評估。它可以用來評估檢體的品質或其對於特定檢測的適用性。"

* note ^short = "評論或意見"
* note ^definition = "用以傳達有關檢體或在檢體採集過程中的任何細節或問題。（例如：破損的小瓶、與病人一起寄送、冷凍）"