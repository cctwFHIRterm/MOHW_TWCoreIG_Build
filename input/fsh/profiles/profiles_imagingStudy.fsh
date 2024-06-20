Profile: TWCoreImagingStudy
Parent: ImagingStudy
Id: ImagingStudy-twcore
Title: "TW Core ImagingStudy"
Description: "此臺灣核心-影像檢查（TW Core ImagingStudy) Profile說明本IG如何進一步定義FHIR的ImagingStudy Resource以呈現影像檢查的詳細資料。"
* ^version = "0.2.2"
* language ^example.label = "Value"
* language ^example.valueString = "zh-TW"
* identifier and subject and modality and started and series and series.uid and series.modality and series.instance and series.instance.uid and series.instance.sopClass and reasonCode and procedureCode MS 
* procedureCode.coding ^slicing.discriminator.type = #pattern
* procedureCode.coding ^slicing.discriminator.path = "$this"
* procedureCode.coding ^slicing.rules = #open
* procedureCode.coding contains
    radLex-radiology-lexicon 0..1 MS and 
    icd10-pcs-2021 0..1 MS and
    icd10-pcs-2023 0..1 MS
* procedureCode.coding[radLex-radiology-lexicon] from http://www.rsna.org/RadLex_Playbook.aspx
* procedureCode.coding[icd10-pcs-2021] from TW2021ICD10PCS
* procedureCode.coding[icd10-pcs-2023] from TW2023ICD10PCS
* procedureCode only CodeableConceptTW
* reasonCode only CodeableConceptTW
* reasonCode from http://hl7.org/fhir/ValueSet/procedure-reason (extensible)
* series.performer.function only CodeableConceptTW
* subject only Reference(TWCorePatient or Device or Group)
* encounter only Reference(TWCoreEncounter)
* referrer only Reference(TWCorePractitioner or TWCorePractitionerRole)
* interpreter only Reference(TWCorePractitioner or TWCorePractitionerRole)
* procedureReference only Reference(TWCoreProcedure)
* reasonReference only Reference(TWCoreCondition or TWCoreObservationLaboratoryResult or Media or TWCoreDiagnosticReport or DocumentReference)
* series.specimen only Reference(TWCoreSpecimen)
//* series.performer.actor only Reference(TWCorePractitioner or TWCorePractitionerRole or TWCoreOrganization or TWCoreOrganizationGovt or TWCoreOrganizationHosp or TWCoreOrganizationCo or CareTeam or TWCorePatient or Device or RelatedPerson)
* series.performer.actor only Reference(TWCorePractitioner or TWCorePractitionerRole or TWCoreOrganization or CareTeam or TWCorePatient or Device or RelatedPerson)

* series.bodySite from http://hl7.org/fhir/ValueSet/body-site (extensible)
* series.laterality from http://hl7.org/fhir/ValueSet/bodysite-laterality (extensible)


* . ^short = "在單一檢查中產生的一組影像【一個或多個系列(series)的參照影像】"
* . ^definition = "DICOM影像檢查中產生的內容。每項檢查包含若干系列(series)，每一系列只使用一種影像儀器（例如X光、電腦斷層掃描CT、核磁共振MR、超音波等），每個系列由在相同背景下獲得或製作的服務-物件對實例（Service-Object Pair Instances，簡稱SOP實例，包含影像或其他類型的資料）所組成。但一項檢查中可能包括多個使用不同影像儀器的系列。"

* id ^short = "不重複的ID用以識別儲存在特定FHIR Server中的ImagingStudy紀錄，通常又稱為邏輯性ID。"
* id ^definition = "resource的邏輯ID，在resource的URL中使用。一旦指定，這個值永遠不會改變。"
* id ^comment = "一個resource使用新增操作（create operation）提交給伺服器時，此resource沒有id，它的id在resource被創建後由伺器分配/指定。"
* meta ^short = "此ImagingStudy Resource的metadata"
* meta ^definition = "關於resource的metadata。這是由基礎建設維護的內容。內容的更改可能並不總是與resource的版本更改相關聯。"
* implicitRules ^short = "創建此內容所依據的一組規則"
* implicitRules ^definition = "構建resource時遵循的一系列規則的參照，在處理內容時必須理解這些規則。通常這是對IG所定義之特殊規則及其他profiles的參照。"
* implicitRules ^comment = "宣告這套規則限制了內容只能被有限的交易夥伴所理解。這從本質上限制了資料的長期有用性。然而，現有的健康生態體系高度分裂，還沒有準備好以普遍可計算的方式定義、收集和交換資料。只要有可能，實作者和/或規範編寫者應該避免使用這個資料項目。通常在使用時，此URL是對IG的參照，此IG將這些特殊規則與其他profiles、value sets等一起定義為其敘述的一部分。"
* language ^short = "用以表述ImagingStudy Resource內容的語言。"
* language ^definition = "編寫此resource的語言"
* language ^binding.description = "人類語言；鼓勵使用CommonLanguages代碼表中的代碼，但不強制一定要使用此代碼表，你也可使用其他代碼表的代碼或單純以文字表示。"
* language ^comment = "提供語言是為了支援索引和可存取性（通常，文字表述轉語音等服務使用此語言標籤）。html lanuage tag適用於此敘述。resource上的語言標籤可用於指定從resource中的資料所產成的其他表述之語言。不是所有的內容都必須使用此語言。不應該假定Resource.language自動適用於敘述。如果指定語言，它也應該被指定在html中的div資料項目（關於xml:lang和html lang屬性之間的關係，見HTML5中的規則）。"
* text ^short = "ImagingStudy Resource之內容摘要以供人閱讀"
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


* identifier ^short = "整項影像檢查的識別碼"
* identifier ^definition = "ImagingStudy的識別碼，如DICOM檢查實例UID (Study Instance UID)和檢查單號(Accession Number)。"
* identifier ^requirements = "如果此 ImagingStudy 中存在一個或多個 series 資料項目，那麼就應該有一個DICOM Study UID識別碼（見[DICOM PS 3.3 C.7.2 .](https://dicom.nema.org/medical/dicom/current/output/chtml/part03/sect_C.7.2.html)"
* identifier ^comment = "有關DICOM檢查實例UID的編碼，請參閱「影像檢查實作說明(Imaging Study Implementation Notes)」下的討論。檢查單號(Accession Number)應使用ACSN識別碼類型 (Identifier type)。"

* status ^short = "registered | available | cancelled | entered-in-error | unknown"
* status ^definition = "影像檢查的當前狀態。"
* status ^binding.description = "影像檢查的當前狀態；應填入所綁定值集中的其中一個代碼。"
* status ^comment = "「未知」並不意味著「其他」類型；必須符合已確定的某種狀態。當創建系統不確定當前狀態時，會使用「未知」這一選項。"

* modality ^short = "列出所有系列中用於實際影像獲取的儀器類型"
* modality ^binding.description = "應填入所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"
* modality ^definition = "列出所有系列中用於實際影像獲取的儀器類型，即在DICOM Context Group 29（值集的唯一識別碼為1.2.840.10008.6.1.19）中定義的類型。"

* subject ^short = "誰或什麼是影像檢查的對象"
* subject ^definition = "影像檢查的對象，通常是病人。"
* subject ^comment = "影像檢查的對象，若為品質保證的標準對照物（QA幻影）可用 Device 作記錄。若其檢查對象是多隻小動物（如多隻老鼠），則可以將它們作為 Group 來進行記錄。"

* encounter ^short = "與此影像檢查有關的就醫事件(Encounter)"
* encounter ^definition = "進行此影像檢查的健康照護事件（例如：病人與健康照護服務提供者的互動）。"
* encounter ^comment = "病人接受影像檢查時所在的就醫情境。不過，有些相關事件可能在病人就醫前或完成就醫後發生，但這些事件仍與就醫情境有關（例如：病人入院前的檢查）。"

* started ^short = "影像檢查何時開始"
* started ^definition = "檢查開始的日期和時間"

* basedOn ^short = "要求執行此影像檢查的依據"
* basedOn ^definition = "導致進行此影像檢查的診斷報告清單"
* basedOn ^requirements = "支援分組處置（一項影像檢查支援多個醫令處置，如胸腔/腹部/骨盆CT）。"

* referrer ^short = "轉診醫師"
* referrer ^definition = "請求/轉診的醫師"

* interpreter ^short = "誰解讀了影像"
* interpreter ^definition = "誰閱讀了檢查報告並解讀了影像或其他內容"

* endpoint ^short = "影像檢查存取的端點(endpoint)"
* endpoint ^definition = "提供影像檢查資料存取的網路服務，包括查詢、觀看或下載影像檢查資料。更多有關如何使用DICOM端點的詳細資訊，請查看實作指引。整體檢查的網絡連接設定（端點）適用於檢查中的每一個影像系列。但如果某個影像系列有自己特定的網路連接設定(稱為系統端點)，且這個設定的類型（Endpoint.connectionType）與整體檢查的端點相同，則該系列將依據其自身的設定進行連接。"
* endpoint ^comment = "常見的端點類型包括：DICOM WADO-RS，它透過RESTful API以原始或轉換後的格式（如JPG、PNG）來查DICOM影像檔案；DICOM WADO-URI，這也能查詢原始或轉換後的影像，但它是透過HTTP查詢方式實現；DICOM QIDO-RS，它允許使用RESTful查詢方式來獲取DICOM資訊，而無需下載影像檔案本身；還有IHE Invoke Image Display（IID），這是一種標準的網路影像查看器(viewer)啟動方式。"
* endpoint ^requirements = "說明了如何查看（例如：使用IHE的IID profile）或查詢（例如：使用DICOM的WADO-URI和WADO-RS）影像檢查、其影像系列或單個影像的方法。整體檢查的基礎位置設定（baseLocation）通常適用於檢查中的所有影像系列。但如果某個影像系列有自己的基礎位置設定（稱為系列級baseLocation），且這個設定與整體檢查的設定類型相同，則該系列將按照自己的設定進行操作。"

* numberOfSeries ^short = "影像檢查相關Series的數量"
* numberOfSeries ^definition = "在醫學影像檢查中，顯示的series數量有時會比Resource實際包含的更多。這可能是由於Resource的限制、安全問題或其他因素所致。如果Resource中包含至少一個series的資料項目，那麼這個series數量就應當被明確標出。"

* numberOfInstances ^short = "影像檢查相關Instances的數量"
* numberOfInstances ^definition = "在醫學影像檢查中，顯示的SOP instances數量有時會比Resource實際包含的更多。這可能是由於instance的限制、安全問題或其他因素所致。如果Resource中包含至少一個instance的資料項目，那麼這個資料項目就應該被包含在內。"

* procedureReference ^short = "所執行的處置(Procedure)參照"
* procedureReference ^definition = "此影像檢查是此處置(Procedure)的一部分"

* procedureCode ^short = "執行的處置代碼"
* procedureCode ^binding.description = "此資料項目為可擴充綁定預設國際標準值集，但實作者可視實務專案需求只綁定以下slices中的任一值集。目前未只限定綁定預設值集是因為尚無slice值集與預設國際標準值集的代碼對應表，待後續有相對的代碼對應表後將建議採用國際標準值集作為唯一綁定值集並針對該值集進行擴充與管理，以利進行跨國與跨系統之資料交換。"
* procedureCode.coding ^short = "此資料項目為可擴充綁定預設國際標準值集，但實作者可視實務專案需求只綁定以下slices中的任一值集。目前未只限定綁定預設值集是因為尚無slice值集與預設國際標準值集的代碼對應表，待後續有相對的代碼對應表後將建議採用國際標準值集作為唯一綁定值集並針對該值集進行擴充與管理，以利進行跨國與跨系統之資料交換。"
* procedureCode.coding[radLex-radiology-lexicon] ^short = "應填入所綁定值集中的其中一個代碼。"
* procedureCode.coding[radLex-radiology-lexicon] ^definition = "由專門術語系統（terminology system）所定義之代碼的參照。"
* procedureCode.coding[radLex-radiology-lexicon] ^requirements = "允許代碼系統中的替代編碼，以及翻譯到其他編碼系統。"
* procedureCode.coding[radLex-radiology-lexicon] ^comment = "代碼可以在列舉清單（enumerations）或代碼清單（code lists）中非常隨意地定義，直至有非常正式的定義，如SNOMED CT—更多資訊見HL7 v3核心原則（Core Principles）。編碼的排序是未定義的因而 **必須沒有（SHALL NOT）** 被用來推斷意義。一般來說，最多只有一個編碼值（coding values）會被標記為UserSelected = true。"
* procedureCode.coding[icd10-pcs-2021] ^short = "此為臺灣健保署2021年中文版ICD-10-PCS，可免費使用，可依情境選用此代碼。"
* procedureCode.coding[icd10-pcs-2021] ^binding.description = "應填入所綁定值集中的其中一個代碼。"
* procedureCode.coding[icd10-pcs-2021] ^definition = "由專門術語系統（terminology system）所定義之代碼的參照。"
* procedureCode.coding[icd10-pcs-2021] ^requirements = "允許代碼系統中的替代編碼，以及翻譯到其他編碼系統。"
* procedureCode.coding[icd10-pcs-2021] ^comment = "代碼可以在列舉清單（enumerations）或代碼清單（code lists）中非常隨意地定義，直至有非常正式的定義，如SNOMED CT—更多資訊見HL7 v3核心原則（Core Principles）。編碼的排序是未定義的因而 **必須沒有（SHALL NOT）** 被用來推斷意義。一般來說，最多只有一個編碼值（coding values）會被標記為UserSelected = true。"
* procedureCode.coding[icd10-pcs-2023] ^short = "此為臺灣健保署2023年中文版ICD-10-PCS，可免費使用，可依情境選用此代碼。"
* procedureCode.coding[icd10-pcs-2023] ^binding.description = "應填入所綁定值集中的其中一個代碼。"
* procedureCode.coding[icd10-pcs-2023] ^definition = "由專門術語系統（terminology system）所定義之代碼的參照。"
* procedureCode.coding[icd10-pcs-2023] ^requirements = "允許代碼系統中的替代編碼，以及翻譯到其他編碼系統。"
* procedureCode.coding[icd10-pcs-2023] ^comment = "代碼可以在列舉清單（enumerations）或代碼清單（code lists）中非常隨意地定義，直至有非常正式的定義，如SNOMED CT—更多資訊見HL7 v3核心原則（Core Principles）。編碼的排序是未定義的因而 **必須沒有（SHALL NOT）** 被用來推斷意義。一般來說，最多只有一個編碼值（coding values）會被標記為UserSelected = true。"
* procedureCode ^definition = "執行的處置類型代碼"

* location ^short = "影像檢查發生的地點"
* location ^definition = "進行影像檢查的主要實體地點"
* location ^requirements = "將事件與可能保存記錄的地點相關聯，並提供圍繞事件發生的背景資訊（例如：事件是發生在專門的醫療環境內或外）。"

* reasonCode ^short = "為什麼進行此影像檢查"
* reasonCode ^binding.description = "應填入所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"
* reasonCode ^definition = "說明為什麼要求進行影像檢查的臨床情況"

* reasonReference ^short = "為什麼進行此影像檢查"
* reasonReference ^definition = "這表示有另外一個Resource，其存在是進行這項檢查的合理原因。"

* note ^short = "用戶自定義的評論"
* note ^definition = "按照建議的DICOM對應關係，這個資料項目是來自影像檢查描述屬性（0008,1030）。有關影像檢查的觀察或發現應該記錄在別的Resource裡，比如說Observation，而不是在這個資料項目。"

* description ^short = "機構產生的描述"
* description ^definition = "影像管理員(Imaging Manager)對此影像檢查的描述，它是由醫療機構自己生成的，用來描述或分類此影像檢查（元件）的內容。"


* series ^short = "每項影像檢查有一個或多個系列(series)的實例"
* series ^definition = "每項影像檢查有一個或多個系列的影像或其他內容"

/*
* series.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* series.id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* series.extension ^short = "擴充的資料項目"
* series.extension ^definition = "擴充的資料項目"
* series.extension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
* series.modifierExtension ^short = "此擴充的資料項目可能會完全修正或改變其他資料項目的意涵，需特別留意。"
* series.modifierExtension ^definition = "可以用來表示不屬於資料項目的基本定義的附加資訊，並且修改對它所內嵌（contained）的資料項目的理解和（或）對包含資料項目之後續使用的理解。通常，修飾用的資料項目提供否定或限定。為了使擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。處理resource的應用程式被要求檢查修飾用的擴充資料項目。 
 修飾用的擴充資料項目 **必須沒有（SHALL NOT）** 改變resource或DomainResource上任何資料項目的含義（包括不能改變modifierExtension本身的含義）。"
* series.modifierExtension ^requirements = "修飾用的資料項目擴充將不能安全地忽略的擴充與絕大多數可以安全地忽略的擴充明確區分開來。透過消除禁止實作者擴充存在的需求來促進可互通性。更多訊息，請參見[修飾用的資料項目擴充之定義](http://hl7.org/fhir/R4/extensibility.html#modifierExtension)。"
* series.modifierExtension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
*/

* series.uid ^short = "此系列的DICOM系列實例UID"
* series.uid ^definition = "此系列的DICOM系列實例UID"
* series.uid ^comment = "[見DICOM PS3.3 C.7.3](http://dicom.nema.org/medical/dicom/current/output/chtml/part03/sect_C.7.3.html)"
* series.uid ^requirements = "此系列的DICOM系列實例UID"

* series.number ^short = "此系列的數字識別碼"
* series.number ^definition = "此影像檢查中此系列的數字識別碼"

* series.modality ^short = "此系列實例所使用的成像儀器"
* series.modality ^definition = "此系列序列所使用的成像儀器"
* series.modality ^binding.description = "應填入所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"

* series.description ^short = "對此系列的一個簡短且易於閱讀的摘要"
* series.description ^definition = "對此系列的描述"

* series.numberOfInstances ^short = "此Series相關Instances的數量"
* series.numberOfInstances ^definition = "在醫學影像檢查中，顯示的SOP instances數量有時會比Resource實際包含的更多。這可能是由於instance的限制、安全問題或其他因素所致。如果Resource中包含至少一個instance的資料項目，那麼這個資料項目就應該被包含在內。"

* series.endpoint ^short = "此系列的存取端點"
* series.endpoint ^definition = "提供影像檢查資料存取的網路服務，包括查詢、觀看或下載影像檢查資料。更多有關如何使用DICOM端點的詳細資訊，請查看實作指引。整體檢查的網絡連接設定（端點）適用於檢查中的每一個影像系列。但如果某個影像系列有自己特定的網路連接設定(稱為系統端點)，且這個設定的類型（Endpoint.connectionType）與整體檢查的端點相同，則該系列將依據其自身的設定進行連接。"
* series.endpoint ^requirements = "說明了如何查詢（例如：使用DICOM的WADO-URI和WADO-RS）其影像系列或單個系列的方法。整體檢查的基礎位置設定（baseLocation）通常適用於檢查中的所有影像系列。但如果某個影像系列有自己的基礎位置設定（稱為系列級baseLocation），且這個設定與整體檢查的設定類型相同，則該系列將按照自己的設定進行操作。"
* series.endpoint ^comment = "常見的端點類型包括：DICOM WADO-RS，它透過RESTful API以原始或轉換後的格式（如JPG、PNG）來查DICOM影像檔案；DICOM WADO-URI，這也能查詢原始或轉換後的影像，但它是透過HTTP查詢方式實現；DICOM QIDO-RS，它允許使用RESTful查詢方式來獲取DICOM資訊，而無需下載影像檔案本身；還有IHE Invoke Image Display（IID），這是一種標準的網路影像查看器(viewer)啟動方式。"

* series.bodySite ^short = "被檢查的身體部位"
* series.bodySite ^binding.description = "應填入所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"
* series.bodySite ^definition = "所檢查的解剖結構。參見DICOM第16部分附件L（http://dicom.nema.org/medical/dicom/current/output/chtml/part16/chapter_L.html），瞭解DICOM與SNOMED-CT的對應關係。bodySite可指示成像的身體部位的橫向性；如果是這樣，它應與ImagingStudy.series.siderality的任何內容一致。"

* series.laterality ^short = "身體部位的側性"
* series.laterality ^definition = "影像檢查中所掃描的身體結構部位。要了解DICOM與SNOMED-CT的對應關係，可以查閱DICOM標準的第16部分[附件L](http://dicom.nema.org/medical/dicom/current/output/chtml/part16/chapter_L.html)。在這裡提到的bodySite可能會表明被掃描的身體部位是左側還是右側；如果有指明側性，那麼這個資訊應該與ImagingStudy.series.laterality中的內容一致。"
* series.laterality ^binding.description = "應填入所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"

* series.specimen ^short = "要進行影像檢查的檢體"
* series.specimen ^definition = "要進行影像檢查的檢體，例如：活體組織切片的整片掃描成像的檢體。"

* series.started ^short = "此系列何時開始的"
* series.started ^definition = "此系列開始的日期和時間"

* series.performer ^short = "誰執行了此系列"
* series.performer ^definition = "指明誰或什麼執行了這個系列，以及他們是如何參與的。"
* series.performer ^requirements = "執行者的資訊是記錄在每個系列的層面上，因為在一次檢查中，不同的系列可能會由不同的執行者在不同的時間點使用不同的設備來進行。而且一個系列有可能由多位執行者共同完成。"
* series.performer ^comment = "如果不確定是誰執行了此系列，可以記錄這位執行者所在的機構。有時，病人本人或與病人有關的人士也可能是影像的拍攝者，比如在病人自己拍攝的影像。"

/*
* series.performer.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* series.performer.id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* series.performer.extension ^short = "擴充的資料項目"
* series.performer.extension ^definition = "擴充的資料項目"
* series.performer.extension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
* series.performer.modifierExtension ^short = "此擴充的資料項目可能會完全修正或改變其他資料項目的意涵，需特別留意。"
* series.performer.modifierExtension ^definition = "可以用來表示不屬於資料項目的基本定義的附加資訊，並且修改對它所內嵌（contained）的資料項目的理解和（或）對包含資料項目之後續使用的理解。通常，修飾用的資料項目提供否定或限定。為了使擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。處理resource的應用程式被要求檢查修飾用的擴充資料項目。 
 修飾用的擴充資料項目 **必須沒有（SHALL NOT）** 改變resource或DomainResource上任何資料項目的含義（包括不能改變modifierExtension本身的含義）。"
* series.performer.modifierExtension ^requirements = "修飾用的資料項目擴充將不能安全地忽略的擴充與絕大多數可以安全地忽略的擴充明確區分開來。透過消除禁止實作者擴充存在的需求來促進可互通性。更多訊息，請參見[修飾用的資料項目擴充之定義](http://hl7.org/fhir/R4/extensibility.html#modifierExtension)。"
* series.performer.modifierExtension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
*/

* series.performer.function ^short = "執行的類型"
* series.performer.function ^binding.description = "應填入所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"
* series.performer.function ^definition = "區分執行者在此系列中的參與類型"
* series.performer.function ^requirements = "可以區分不同執行者參與的類型"

* series.performer.actor ^short = "誰執行了此系列"
* series.performer.actor ^definition = "表示誰或什麼人執行了該系列"

* series.instance ^short = "系列中的一個SOP實例"
* series.instance ^definition = "系列中的單一SOP實例，例如：影像或表現狀態。"

/*
* series.instance.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* series.instance.id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* series.instance.extension ^short = "擴充的資料項目"
* series.instance.extension ^definition = "擴充的資料項目"
* series.instance.extension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
* series.instance.modifierExtension ^short = "此擴充的資料項目可能會完全修正或改變其他資料項目的意涵，需特別留意。"
* series.instance.modifierExtension ^definition = "可以用來表示不屬於資料項目的基本定義的附加資訊，並且修改對它所內嵌（contained）的資料項目的理解和（或）對包含資料項目之後續使用的理解。通常，修飾用的資料項目提供否定或限定。為了使擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。處理resource的應用程式被要求檢查修飾用的擴充資料項目。 
 修飾用的擴充資料項目 **必須沒有（SHALL NOT）** 改變resource或DomainResource上任何資料項目的含義（包括不能改變modifierExtension本身的含義）。"
* series.instance.modifierExtension ^requirements = "修飾用的資料項目擴充將不能安全地忽略的擴充與絕大多數可以安全地忽略的擴充明確區分開來。透過消除禁止實作者擴充存在的需求來促進可互通性。更多訊息，請參見[修飾用的資料項目擴充之定義](http://hl7.org/fhir/R4/extensibility.html#modifierExtension)。"
* series.instance.modifierExtension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
*/


* series.instance.uid ^short = "DICOM SOP實例的UID"
* series.instance.uid ^definition = "此影像或其他DICOM內容的DICOM SOP實例UID"
* series.instance.uid ^comment = "[見DICOM PS3.3 C.12.1](http://dicom.nema.org/medical/dicom/current/output/chtml/part03/sect_C.12.html#sect_C.12.1)"
* series.instance.uid ^requirements = "DICOM SOP實例的UID"

* series.instance.sopClass ^short = "DICOM class 類型"
* series.instance.sopClass ^binding.description = "應填入所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"
* series.instance.sopClass ^definition = "DICOM實例類型"

* series.instance.number ^short = "此系列中該實例的序號"
* series.instance.number ^definition = "此系列中該實例的序號"

* series.instance.title ^short = "實例的描述"
* series.instance.title ^definition = "實例的描述"
* series.instance.title ^comment = "特別是對於取得後的分析物件，例如：SR、表現狀態、值對應等。"














