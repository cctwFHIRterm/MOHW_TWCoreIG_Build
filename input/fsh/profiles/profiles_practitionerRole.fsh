Profile:        TWCorePractitionerRole
Parent:         PractitionerRole
Id:             PractitionerRole-twcore
Title:          "TW Core PractitionerRole"
Description:    "此臺灣核心-健康照護服務提供者角色（TW Core PractitionerRole) Profile說明本IG如何進一步定義FHIR的PractitionerRole Resource以呈現健康照護服務提供者角色的詳細資料。"
* ^version = "0.2.2"
* language ^example.label = "Value"
* language ^example.valueString = "zh-TW"

* practitioner and organization and code and specialty and location and telecom and telecom.system and telecom.value and telecom.use and telecom.period and identifier and active MS
* code from TWHealthProfessionalSCT (extensible)
//* specialty from TWHealthDepartmentSCT (extensible)

* specialty.coding ^slicing.discriminator.type = #pattern
* specialty.coding ^slicing.discriminator.path = "system"
* specialty.coding ^slicing.rules = #open
* specialty.coding contains
    TWMedicalDepartmentSCT 0..1 MS and
    TWMedicalConsultationDepartment 0..1 MS and
    TWMedicalTreatmentDepartment 0..1 MS
* specialty.coding[TWMedicalConsultationDepartment] from TWMedicalConsultationDepartment (required)
* specialty.coding[TWMedicalConsultationDepartment].system = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-consultation-department-tw"
* specialty.coding[TWMedicalTreatmentDepartment] from TWMedicalTreatmentDepartment (required)
* specialty.coding[TWMedicalTreatmentDepartment].system = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-treatment-department-tw"
* specialty.coding[TWMedicalDepartmentSCT] from TWMedicalDepartmentSCT (required)
* specialty.coding[TWMedicalDepartmentSCT].system = "http://snomed.info/sct"

* telecom.system 1..
* telecom.value 1..

* code only CodeableConceptTW
* specialty only CodeableConceptTW
* practitioner only Reference(TWCorePractitioner)
* organization only Reference(TWCoreOrganization)
* location only Reference(TWCoreLocation)

* . ^short = "健康照護服務提供者所關聯的角色/機構"
* . ^definition = "健康照護服務提供者可能在一個機構內，一段時間內可能承擔的一系列職務角色（Roles）/工作地點（Locations）/專業領域（specialties）/所提供的服務（services）。"
* id ^short = "不重複的ID用以識別儲存在特定FHIR Server中的PractitionerRole紀錄，通常又稱為邏輯性ID。"
* id ^definition = "resource的邏輯ID，在resource的URL中使用。一旦指定，這個值永遠不會改變。"
* id ^comment = "一個resource使用新增操作（create operation）提交給伺服器時，此resource沒有id，它的id在resource被創建後由伺器分配/指定。"
* meta ^short = "此PractitionerRole Resource的metadata"
* meta ^definition = "關於resource的metadata。這是由基礎建設維護的內容。內容的更改可能並不總是與resource的版本更改相關聯。"
* implicitRules ^short = "創建此內容所依據的一組規則"
* implicitRules ^definition = "構建resource時遵循的一系列規則的參照，在處理內容時必須理解這些規則。通常這是對IG所定義之特殊規則及其他profiles的參照。"
* implicitRules ^comment = "宣告這套規則限制了內容只能被有限的交易夥伴所理解。這從本質上限制了資料的長期有用性。然而，現有的健康生態體系高度分裂，還沒有準備好以普遍可計算的方式定義、收集和交換資料。只要有可能，實作者和/或規範編寫者應該避免使用這個資料項目。通常在使用時，此URL是對IG的參照，此IG將這些特殊規則與其他profiles、value sets等一起定義為其敘述的一部分。"
* language ^short = "用以表述PractitionerRole Resource內容的語言。"
* language ^definition = "編寫此resource的語言"
* language ^binding.description = "人類語言；鼓勵使用CommonLanguages代碼表中的代碼，但不強制一定要使用此代碼表，你也可使用其他代碼表的代碼或單純以文字表示。"
* language ^comment = "提供語言是為了支援索引和可存取性（通常，文字表述轉語音等服務使用此語言標籤）。html lanuage tag適用於此敘述。resource上的語言標籤可用於指定從resource中的資料所產成的其他表述之語言。不是所有的內容都必須使用此語言。不應該假定Resource.language自動適用於敘述。如果指定語言，它也應該被指定在html中的div資料項目（關於xml:lang和html lang屬性之間的關係，見HTML5中的規則）。"
* text ^short = "PractitionerRole Resource之內容摘要以供人閱讀"
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

* identifier ^short = "與角色（role）/地點（location）相關的特定業務識別碼"
* identifier ^definition = "與角色(role)/地點（location）相關的特定業務識別碼"
* identifier ^requirements = "通常會為代理人指派特定的身份識別"

* active ^short = "此健康照護服務提供者角色紀錄是否有效"
* active ^definition = "此健康照護服務提供者角色紀錄是否有效"
* active ^requirements = "需要能夠將健康照護服務提供者角色紀錄標記為無效，因為該記錄是錯誤創建的，或已不再有效。"
* active ^comment = "如果此值為 false，則可以參考period資料項目來了解角色的有效時間。如果沒有指定eriod，則無法推斷角色的有效時間。"

* period ^short = "健康照護服務提供者在這些角色裡被授權執行工作的時間範圍"
* period ^definition = "健康照護服務提供者被授權在這些角色中為機構執行工作的時間範圍"
* period ^requirements = "即使授權被撤銷，仍需記錄該授權曾經存在的事實。"

* practitioner ^short = "能夠為機構提供所定義服務的健康照護服務提供者"
* practitioner ^definition = "能夠為機構提供所定義服務的健康照護服務提供者"

* organization ^short = "提供這此健康照護服務提供者角色的機構"
* organization ^definition = "此健康照護服務提供者履行相關角色職責的機構"

* code ^short = "此健康照護服務提供者可能執行的角色"
* code ^binding.description = "應填入所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"
* code ^definition = "此健康照護服務提供者被授權為機構執行的角色"
* code ^requirements = "需要了解健康照護服務提供者的權限 - 他們可以做什麽？"
* code ^comment = "一個人可能有不止一個角色"

* specialty ^short = "健康照護服務提供者的特定專業"
* specialty ^binding.description = "應填入所綁定值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。"
* specialty ^definition = "健康照護服務提供者的特定專業"

* location ^short = "此健康照護服務提供者提供照護的地點"
* location ^definition = "此健康照護服務提供者提供照護的地點"

* healthcareService ^short = "此工作者為此角色的機構（Organizatoin）/地點（Location）提供的健康照護服務清單"
* healthcareService ^definition = "此工作者為此角色的機構（Organizatoin）/地點（Location）提供的健康照護服務清單"

* telecom ^short = "與角色（role）/地點（location）/服務（service）相關的聯絡細節"
* telecom ^definition = "與角色（role）/地點（location）/服務（service）相關的聯絡細節"
* telecom ^requirements = "健康照護服務提供者通常在工作的每個地點（或服務）都有專用的聯絡方式，需要能夠為每個地點（或服務）定義不同的聯絡資訊"

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

* availableTime ^short = "服務地點可用的時間"
* availableTime ^definition = "健康照護服務提供者在該地點和/或健康照護服務以履行該角色職責的時間集合"
* availableTime ^comment = "更詳細的可用性訊息可在相關的時間表/時隙resource中提供。"

/*
* availableTime.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* availableTime.id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* availableTime.extension ^short = "擴充的資料項目"
* availableTime.extension ^definition = "擴充的資料項目"
* availableTime.extension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
* availableTime.modifierExtension ^short = "此擴充的資料項目可能會完全修正或改變其他資料項目的意涵，需特別留意。"
* availableTime.modifierExtension ^definition = "可以用來表示不屬於資料項目的基本定義的附加資訊，並且修改對它所內嵌（contained）的資料項目的理解和（或）對包含資料項目之後續使用的理解。通常，修飾用的資料項目提供否定或限定。為了使擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。處理resource的應用程式被要求檢查修飾用的擴充資料項目。 
 修飾用的擴充資料項目 **必須沒有（SHALL NOT）** 改變resource或DomainResource上任何資料項目的含義（包括不能改變modifierExtension本身的含義）。"
* availableTime.modifierExtension ^requirements = "修飾用的資料項目擴充將不能安全地忽略的擴充與絕大多數可以安全地忽略的擴充明確區分開來。透過消除禁止實作者擴充存在的需求來促進可互通性。更多訊息，請參見[修飾用的資料項目擴充之定義](http://hl7.org/fhir/R4/extensibility.html#modifierExtension)。"
* availableTime.modifierExtension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
*/


* availableTime.daysOfWeek ^short = "mon | tue | wed | thu | fri | sat | sun"
* availableTime.daysOfWeek ^binding.description = "應填入所綁定值集中的其中一個代碼。"
* availableTime.daysOfWeek ^definition = "此服務地點，在規定的開始和結束時間內，一週中哪些天是開放的。"

* availableTime.allDay ^short = "隨時可用？ 例如：24 小時服務。"
* availableTime.allDay ^definition = "此服務地點是否始終開放？（因此時間並不重要），例如 24 小時服務。"

* availableTime.availableStartTime ^short = "每天的開放時間（如果 allDay = true，則忽略。）"
* availableTime.availableStartTime ^definition = "每天的開放時間（如果 allDay = true，則忽略。）"
* availableTime.availableStartTime ^comment = "預計時區為提供該醫療保健服務的地點的時區。"

* availableTime.availableEndTime ^short = "每天的關閉時間（如果 allDay = true，則忽略。）"
* availableTime.availableEndTime ^definition = "每天的關閉時間（如果 allDay = true，則忽略。）"
* availableTime.availableEndTime ^comment = "預計時區為提供該醫療保健服務的地點的時區。"

* notAvailable ^short = "由於提供的原因，在此期間無法使用。"
* notAvailable ^definition = "由於所提供的原因，此健康照護服務提供者在此期間無法上班或無法履行此角色職責。"

/*
* notAvailable.id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* notAvailable.id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* notAvailable.extension ^short = "擴充的資料項目"
* notAvailable.extension ^definition = "擴充的資料項目"
* notAvailable.extension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
* notAvailable.modifierExtension ^short = "此擴充的資料項目可能會完全修正或改變其他資料項目的意涵，需特別留意。"
* notAvailable.modifierExtension ^definition = "可以用來表示不屬於資料項目的基本定義的附加資訊，並且修改對它所內嵌（contained）的資料項目的理解和（或）對包含資料項目之後續使用的理解。通常，修飾用的資料項目提供否定或限定。為了使擴充的使用安全和可管理，對擴充的定義和使用有一套嚴格的管理。儘管任何實作者都可以定義一個擴充，但作為擴充定義的一部分，有一套要求 **必須（SHALL）** 滿足。處理resource的應用程式被要求檢查修飾用的擴充資料項目。 
 修飾用的擴充資料項目 **必須沒有（SHALL NOT）** 改變resource或DomainResource上任何資料項目的含義（包括不能改變modifierExtension本身的含義）。"
* notAvailable.modifierExtension ^requirements = "修飾用的資料項目擴充將不能安全地忽略的擴充與絕大多數可以安全地忽略的擴充明確區分開來。透過消除禁止實作者擴充存在的需求來促進可互通性。更多訊息，請參見[修飾用的資料項目擴充之定義](http://hl7.org/fhir/R4/extensibility.html#modifierExtension)。"
* notAvailable.modifierExtension ^comment = "無論使用或定義擴充的機構或管轄區，任何應用程式、專案或標準使用擴充都不背負任何汙名（stigma）。使用擴充是允許FHIR規範為每個人保留一個核心的簡易性。"
*/

* notAvailable.description ^short = "向使用者說明為什麼此期間無法使用的原因"
* notAvailable.description ^definition = "向使用者說明為什麽沒有這個時間的原因"

* notAvailable.during ^short = "從這個日期起，服務將不再提供。"
* notAvailable.during ^definition = "此服務從此日期起暫時無法提供（季節性或國定假日）"

* availabilityExceptions ^short = "描述在特定情況下服務不可用的特例"
* availabilityExceptions ^definition = "對於服務地點可用性的所有例外情況進行描述，例如國定假日的可用性。簡要描述了所有可能影響可用性的例外情況，包括可用時間和不可用時間的細節。"

* endpoint ^short = "提供用於此健康照護服務提供者角色運營服務的技術端點"
* endpoint ^definition = "提供用於此健康照護服務提供者角色運營服務的技術端點"
* endpoint ^requirements = "機構在不同健康照護服務提供者角色有提供各種服務的不同系統，需要明確怎樣以及為了什麼目的來連接這些系統的技術詳情。"