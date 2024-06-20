Profile: TWCoreAllergyIntolerance
Parent: AllergyIntolerance
Id: AllergyIntolerance-twcore
Title: "TW Core AllergyIntolerance"
Description: "此臺灣核心-過敏或不耐症（TW Core AllergyIntolerance) Profile說明本IG如何進一步定義FHIR的AllergyIntolerance Resource以呈現過敏與不耐症的詳細資料。"
* ^version = "0.2.2"
* language ^example.label = "Value"
* language ^example.valueString = "zh-TW"
* clinicalStatus and verificationStatus and code and patient and reaction and reaction.manifestation and recordedDate and recorder and note MS
* patient only Reference(TWCorePatient)
* encounter only Reference(TWCoreEncounter)
* recorder only Reference(TWCorePractitioner or TWCorePractitionerRole or TWCorePatient or RelatedPerson)
* asserter only Reference(TWCorePatient or RelatedPerson or TWCorePractitioner or TWCorePractitionerRole)
* clinicalStatus only CodeableConceptTW 
* verificationStatus only CodeableConceptTW 
* code only CodeableConceptTW 
* reaction.substance only CodeableConceptTW 
* reaction.manifestation only CodeableConceptTW 
* reaction.exposureRoute only CodeableConceptTW 
* code 1.. 
* code from AllergyIntoleranceSubstance/Product,ConditionAndNegationCodes (extensible)
* reaction.substance from http://hl7.org/fhir/ValueSet/substance-code (extensible)
* reaction.manifestation from SNOMEDCTClinicalFindings (extensible)
* reaction.exposureRoute from http://hl7.org/fhir/ValueSet/route-codes (extensible)

* . ^short = "過敏或不耐症（通常指：對某種物質有不良反應的風險）"
* . ^definition = "可能對個人產生有害或不希望的生理反應的風險，這種反應是與暴露於某種物質相關的，並且對每個人來說都是獨特的。"
//* . ^requirements = "記錄對個人在未來接觸特定物質或物質類別時，可能會產生不良反應的傾向或風險的臨床評估。"
* . ^comment = "物質包括但不限於：適合個人的劑量正確使用的治療性物質、食品、來自植物或動物的材質、或昆蟲叮咬所釋放的毒液。"

* id ^short = "不重複的ID用以識別儲存在特定FHIR Server中的AllergyIntolerance紀錄，通常又稱為邏輯性ID。"
* id ^definition = "resource的邏輯ID，在resource的URL中使用。一旦指定，這個值永遠不會改變。"
* id ^comment = "一個resource使用新增操作（create operation）提交給伺服器時，此resource沒有id，它的id在resource被創建後由伺器分配/指定。"
* meta ^short = "此AllergyIntolerance Resource的metadata"
* meta ^definition = "關於resource的metadata。這是由基礎建設維護的內容。內容的更改可能並不總是與resource的版本更改相關聯。"
* implicitRules ^short = "創建此內容所依據的一組規則"
* implicitRules ^definition = "構建resource時遵循的一系列規則的參照，在處理內容時必須理解這些規則。通常這是對IG所定義之特殊規則及其他profiles的參照。"
* implicitRules ^comment = "宣告這套規則限制了內容只能被有限的交易夥伴所理解。這從本質上限制了資料的長期有用性。然而，現有的健康生態體系高度分裂，還沒有準備好以普遍可計算的方式定義、收集和交換資料。只要有可能，實作者和/或規範編寫者應該避免使用這個資料項目。通常在使用時，此URL是對IG的參照，此IG將這些特殊規則與其他profiles、value sets等一起定義為其敘述的一部分。"
* language ^short = "用以表述AllergyIntolerance Resource內容的語言。"
* language ^definition = "編寫此resource的語言"
* language ^binding.description = "人類語言；鼓勵使用CommonLanguages代碼表中的代碼，但不強制一定要使用此代碼表，你也可使用其他代碼表的代碼或單純以文字表示。"
* language ^comment = "提供語言是為了支援索引和可存取性（通常，文字表述轉語音等服務使用此語言標籤）。html lanuage tag適用於此敘述。resource上的語言標籤可用於指定從resource中的資料所產成的其他表述之語言。不是所有的內容都必須使用此語言。不應該假定Resource.language自動適用於敘述。如果指定語言，它也應該被指定在html中的div資料項目（關於xml:lang和html lang屬性之間的關係，見HTML5中的規則）。"
* text ^short = "AllergyIntolerance Resource之內容摘要以供人閱讀"
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

* identifier ^short = "過敏或不耐症之外部識別碼"
* identifier ^definition = "由執行者或其他系統指定給這個AllergyIntolerance的業務識別碼，隨著resource更新和從伺服器到伺服器的傳送，這些識別碼保持不變。"
* identifier ^requirements = "允許各參與系統按照一致的方式，在不同伺服器之間確認並識別 AllergyIntolerance。"
* identifier ^comment = "這是過敏或不耐症紀錄的業務識別碼，不是一個 resource 識別碼（請參見討論小節）。最好的做法是該識別碼只出現在單一個resource實例上，但是實務上有時會要求具有相同識別碼的多個resource實例共存，這些 resources 實例甚至可能屬於不同的resource類型。例如：多個 Patient及一個Person resource實例可能共用同一個社會保險碼(此處是指美國民眾會有唯一可識別的社會保險碼)。"

* clinicalStatus ^short = "active | inactive | resolved ，過敏或不耐症的臨床狀態。"
* clinicalStatus ^binding.description = "應填入所綁定值集中的其中一個代碼。"
* clinicalStatus ^definition = "過敏或不耐症的臨床狀態"
* clinicalStatus ^comment = "如果 clincalStatus 缺少資料，請查閱討論小節。其資料類型是CodeableConcept，這是因為clinicalStatus涉及到一些臨床判斷，可能需要的具體性超過FHIR值集所要求的範圍。例如：SNOMED代碼可能提供額外的的具體性。"

* verificationStatus ^short = "unconfirmed | confirmed | refuted | entered-in-error ，一個人對特定物質產生反應的可能性或風險有多確定的陳述。"
* verificationStatus ^binding.description = "應填入所綁定值集中的其中一個代碼。"
* verificationStatus ^definition = "一個人對某已識別物質（包括醫藥產品）產生反應的可能性或風險有多確定的陳述"

* type ^short = "allergy | intolerance - 根本原因或運作機制（如果知道）。"
* type ^binding.description = "確定反應風險的基本生理機制；應填入所綁定值集中的其中一個代碼。"
* type ^definition = "為什麼某人對特定物質（如藥物或食物）會有反應的生理根本原因"
* type ^comment = "過敏反應通常是我們身體免疫系統的一種反應，它被認為可能預示著未來有更嚴重的健康風險。然而，現代醫學研究顯示，有些過去被認為是免疫反應的情況實際上可能並不是，但仍然可能對生命造成危害。有時候，醫生難以確定一個特定反應的機制是免疫相關還是非免疫相關的。此外，「過敏」這個詞經常被廣泛地使用，並且可能與「不耐症」這個詞的使用有所重疊。在實際應用中，這兩個概念的界限可能不太清晰或不容易理解。儘管如此，醫療紀錄中仍然包含了有關過敏反應的資訊，因為許多既有的醫療系統都已經收集了這些資料。免疫學檢測可以提供一些證據幫助確定反應的基礎和引起反應的物質，但這些檢測並不總是百分之百準確，無法100％確定對特定物質的敏感性。如果不清楚反應是否由過敏引起還是由不耐症引起，那麼在醫療紀錄中最好不要具體指定反應的類型，即可忽略及不填寫此資料項目。"

* category ^short = "food | medication | environment | biologic"
* category ^definition = "被識別的物質的類別"
* category ^comment = "這個資料資料項目被包括在內，因為它目前正在一些臨床系統中被採集。這個資料可以從使用編碼系統的物質中得到，在這種情況下實際上是多餘的。當按類別查詢時，考慮沒有類別的AllergyIntoleranceresource的影響。例如，當查詢類別=藥品時，沒有類別價值的藥品過敏將不會被返回。關於如何用:缺失修飾符查詢類別以獲得沒有類別的過敏，請參考查詢的更多資訊。此外，類別應謹慎使用，因為類別可能是基於寄件者的主觀因素。"
* category ^binding.description = "確定的物質的類別；應填入所綁定值集中的其中一個代碼。"

* criticality ^short = "low | high | unable-to-assess"
* criticality ^definition = "對已識別物質的反應的潛在臨床危害程度，或稱嚴重性估計。"
* criticality ^comment = "對於任何對可能引發不良反應的傾向，預設的危險程度應該設定為「低風險」，這表示 **至少相對不建議** 有意或自願接觸這種物質。如果醫生識別出對更嚴重或可能危及生命的反應，如過敏性休克的傾向，則將其標記為「高風險」，這表示 **絕對不建議** 有意或自願接觸這種物質。如果缺少這個資料項目，則表示危險程度未知（雖然在其他地方可能已知）。取得疾病層次(condition level)危險性(criticality))的現有系統實際上是在表示危險性的概念，而在反應層次(reaction level)記錄的嚴重性(severity)表示真正的反應嚴重性。現有系統同時記錄疾病危險性和反應嚴重性，可能使用「嚴重性(severity)」一詞來表示兩者。危險性是未來可能出現的最糟糕情況（即不考慮具體情境），而嚴重性則依賴於特定情境。"
* criticality ^binding.description = "對已識別物質的反應的潛在臨床危害程度，或稱嚴重性估計；應填入所綁定值集中的其中一個代碼。"

* code ^short = "表明此過敏或不耐症的代碼"
* code ^definition = "此資料項目是用來代碼化表示有關過敏或不耐症的資訊。它可以表示對某種物質或藥物產品引發不良反應風險的代碼（例如：「乳膠」），也可以表示有關過敏或不耐症的代碼（例如：「乳膠過敏」），或者是表示對特定物質或類別的否定或排除情況的代碼（例如：「無乳膠過敏」），還可以表示一般性的否定性聲明（例如：「無已知過敏」，「無已知藥品過敏」）。需要注意的是：特定反應的物質可能不同於被認為引發風險的物質，但它們之間必須是一致的，在處理這些資訊時，只處理「code」而忽略「reaction.substance」在臨床上必須在是安全的。如果接收系統無法確認AllergyIntolerance.reaction.substance是否符合AllergyIntolerance.code的語義範圍，則應該忽略AllergyIntolerance.reaction.substance。"
* code ^comment = "建議在填寫過敏或不耐症相關資料時，儘量使用專業術語。常用的專門術語包括RxNorm、SNOMED CT、DM+D、NDFRT、ICD-9、IDC-10、UNII和ATC等。如果找不到合適的專業術語，則可以用文字表述。文字表述還可以提供更多詳細資訊。

當我們為「code」資料項目指定特定物質或產品代碼時，通常意味著該病人對這種物質或產品有過敏或不耐受反應。在SNOMED CT的過敏模型中，這些物質或產品被視為「過敏物質(Causative agent)」。

另外，還有一個名為「substanceExposureRisk」的擴充資料項目，它比「code」資料項目提供更多靈活性，可以用來描述對特定物質或產品的過敏或不耐受反應，無論是正面還是負面。這個擴充資料項目特別有用於表達「沒有已知過敏」或「沒有不良反應風險」的情況，即使對於那些沒有預先確定「無過敏」概念的物質或產品也適用。如果使用了「substanceExposureRisk」擴充資料項目，則應該省略AllergyIntolerance.code資料項目。"
* code ^binding.description = "應填入所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"

* patient ^short = "誰有此過敏或不耐受？"
* patient ^definition = "患有過敏或不耐症的病人"

* encounter ^short = "過敏或不耐症被確認時的就醫事件(Encounter)"
* encounter ^definition = "過敏症或不耐症被確認的就醫事件(Encounter)"

* onset[x] ^short = "過敏或不耐症被識別的時間"
* onset[x] ^definition = "過敏或不耐症被識別的估計或實際日期、日期時間或年齡。"

* recordedDate ^short = "resource實例的第一個版本被記錄的日期"
* recordedDate ^definition = "recordedDate指的是這個特定的過敏不耐症紀錄在系統中建立的日期，通常是由系統產生的日期。"

* recorder ^short = "誰記錄了過敏或不耐受"
* recorder ^definition = "記錄此紀錄並對其內容負責的個人"

* asserter ^short = "關於過敏的資訊來源"
* asserter ^definition = "有關過敏紀錄的資訊來源"
* asserter ^comment = "記錄者要對內容負有責任，但可以參照他們獲得資訊的來源。"

* lastOccurrence ^short = "最後一次已知反應發生的日期（/時間）"
* lastOccurrence ^definition = "表示最後已知的過敏反應事件發生的日期和/或時間。"
* lastOccurrence ^comment = "這個日期可能會與某個反應開始日期重複。如果需要以文字表述最後發生的日期，例如：「在童年時」或「10年前」，應該使用 Comment 資料項目。"

* note ^short = "其他欄位中沒有記錄的額外文字陳述"
* note ^definition = "有關不良反應的可能性，這些資訊是未被記錄在其他資料項目中的補充敘述。"
* note ^comment = "例如：包括標記為「高風險」的原因，以及與將來接觸或使用該物質相關的指示，比如在重症照護病房內使用或在使用時需要皮質類固醇保護。這些註釋應該與過敏或不耐症作為一般狀況有關，而不是特定事件。對於特定事件的描述和註釋，請使用 AllergyIntolerance.event.description 和 AllergyIntolerance.event.notes。"

* reaction ^short = "暴露於此過敏或不耐症物質的不良反應"
* reaction ^definition = "關於每次接觸特定物質所引起的不良反應事件的細節"

/*
* reaction.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* reaction.id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* reaction.extension ^short = "擴充的資料項目"
* reaction.extension ^definition = "擴充的資料項目"
* reaction.extension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
* reaction.modifierExtension ^short = "此擴充的資料項目可能會完全修正或改變其他資料項目的意涵，需特別留意。"
* reaction.modifierExtension ^definition = "可以用來表示不屬於資料項目的基本定義的附加資訊，並且修改對它所內嵌（contained）的資料項目的理解和（或）對包含資料項目之後續使用的理解。通常，修飾用的資料項目提供否定或限定。為了使擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。處理resource的應用程式被要求檢查修飾用的擴充資料項目。 
 修飾用的擴充資料項目 **必須沒有（SHALL NOT）** 改變resource或DomainResource上任何資料項目的含義（包括不能改變modifierExtension本身的含義）。"
* reaction.modifierExtension ^requirements = "修飾用的資料項目擴充將不能安全地忽略的擴充與絕大多數可以安全地忽略的擴充明確區分開來。透過消除禁止實作者擴充存在的需求來促進可互通性。更多訊息，請參見[修飾用的資料項目擴充之定義](http://hl7.org/fhir/R4/extensibility.html#modifierExtension)。"
* reaction.modifierExtension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
*/

* reaction.substance ^short = "被認為是事件原因的特定物質或醫藥產品"
* reaction.substance ^binding.description = "應填入所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"
* reaction.substance ^definition = "確定與不良反應事件有關的特定物質（或藥品）。注意：對於特定反應而言，所涉及的物質可能與被認為是風險原因的物質不同，但它必須與之一致。例如：它可能是一種更具體的物質（例如：品牌藥物）或包含被確認的物質的複合產品。在臨床上，僅處理「code」而忽略「reaction.substance」必須是安全的。如果接收系統無法確定 AllergyIntolerance.reaction.substance 是否在 AllergyIntolerance.code 的語義範圍內，則接收系統應忽略 AllergyIntolerance.reaction.substance。"
* reaction.substance ^comment = "表現形式可以用一個詞、短語或簡短的描述來表達。例如：噁心、皮疹或無反應。在可能的情況下，最好用專門術語對表現形式進行編碼。這裡輸入的值可作為不良反應清單的一部分顯示在應用螢幕上，正如英國國家醫療服務體系CUI 指南中所建議的那樣，常用的專門術語包括，但不限於SNOMED CT或ICD10。"

* reaction.manifestation ^short = "與此事件相關的臨床症狀/體徵"
* reaction.manifestation ^binding.description = "應填入所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"
* reaction.manifestation ^definition = "觀察到的或與不良反應事件相關的臨床症狀和/或體徵"
* reaction.manifestation ^comment = "表現形式可以用一個詞、短語或簡短的描述來表達。例如：噁心、皮疹或無反應。在可能的情況下，最好用術語對表現形式進行編碼。這裡輸入的數值可作為不良反應清單的一部分顯示在應用螢幕上，正如英國國家醫療服務體系CUI指南中所建議的那樣。常用的術語包括，但不限於SNOMED CT或ICD10。"

* reaction.description ^short = "對整個活動的描述"
* reaction.description ^definition = "關於整個反應的文字描述，如果必要則包括表現形式的細節。"
* reaction.description ^comment = "使用描述來提供發生反應的特定事件的任何細節，如情況、反應細節、之前/之後發生了什麼。與事件有關的資訊，但不描述特定的照護應在comment資料項目中記錄。例如：病人在四歲時因鏈球菌感染被注射青黴素，隨後出現嚴重的蕁麻疹。"

* reaction.onset ^short = "症狀顯現的日期（/時間）"
* reaction.onset ^definition = "記錄反應開始的日期和/或時間"

* reaction.severity ^short = "mild | moderate | severe"
* reaction.severity  ^binding.description = "整個事件的程度，應填入所綁定值集中的其中一個代碼。"
* reaction.severity ^definition = "對整個反應事件的臨床評估，可能會考慮多個不同的表現，以確定反應的嚴重程度。"
* reaction.severity ^comment = "這種評估是非常主觀的。可能有一些特定的實務領域已經應用了客觀的評分標準，客觀的評分標準可以作為擴充資料項目包含在這個模型中。"

* reaction.exposureRoute ^short = "此對象如何接觸到該物質"
* reaction.exposureRoute  ^binding.description = "應填入所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"
* reaction.exposureRoute ^definition = "確認此對象是透過哪種途徑接觸到該物質"
* reaction.exposureRoute ^comment = "應盡可能使用專門術語對接觸途徑進行編碼。"

* reaction.note ^short = "其他資料項目未記錄之關於事件的文字表述"
* reaction.note ^definition = "其他關於不良反應事件的文字表述，這些資訊未在其他資料項目中記錄。"
* reaction.note ^comment = "使用此資料項目記錄與特定事件間接相關的資訊，但在其他資料項目未記錄的資訊。例如：如果臨床紀錄不再可用，則可根據病人母親提供的資訊來紀錄，儘管病人的母親已經過世。"


