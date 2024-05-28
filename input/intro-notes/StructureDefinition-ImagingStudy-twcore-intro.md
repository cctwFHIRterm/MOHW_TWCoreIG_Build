{% include quickstart-intro.md %}

## Resource ImagingStudy - 內容

在DICOM影像檢查（study）中，我們會產生一至多個系列（<code>series</code>）的影像或資料。每一個「<code>series</code>」包含一組特定的影像或資料，這些都是在相同的條件下收集的，都專屬於一種造影儀器，比如X光、CT、MR或超音波。這就意味著在一次影像檢查中，我們可以從多種不同的造影儀器取得資訊，每種儀器提供的影像或資料組成一個<code>series</code>。因此，一次影像檢查可能包含多個<code>serie</code>，每個<code>series</code>展示了從一種特定儀器得到的視角或資訊，共同構成了對病人狀態的全面了解。

每個<code>series</code>由多個SOP實例（Service-Object Pair instances）」組成，這些SOP實例共同描述了某一部分的檢查或治療過程。它是DICOM標準中最基本的資料單元。每個SOP實例代表一個具體的影像或資料項目，例如一張CT掃描影像或一個檢查報告。它們是在某個特定<code>series</code>下被創建和管理的，每個實例都有唯一的標識符（Unique Identifiers，UID）以便於存取和參照。

因此，SOP實例與其所屬的<code>series</code>之間是隸屬關係，即一組SOP實例屬於特定的<code>series</code>，這些<code>series</code>再進一步組成整個影像檢查的完整畫面。透過這樣的結構，DICOM確保醫療影像資料的有序性及易於管理的特性。

### 範圍與使用

ImagingStudy是一種用來提供DICOM影像檢查相關資訊的工具，它包含了檢查中的每一組系列（<code>series</code>）和影像物件。這個工具還告訴我們怎麼去取得這些資料，不管是以原本的DICOM格式，還是轉換成其他格式，比如JPEG圖片。簡而言之，ImagingStudy幫助我們獲取和了解一次完整影像檢查的所有細節，讓這些資訊變得可用。

這個resource就像是一本字典，幫助我們理解DICOM影像檢查中的資料項目與DICOM屬性之間的關聯。每一個DICOM屬性都有一個特殊的標籤，這個標籤用一串特定的數字和字母來表示，比如（0008,103E）。如果你想知道每一個屬性代表什麼，以及它的數據類型是什麼，你可以在[DICOM第6部分資料字典](http://medical.nema.org/medical/dicom/current/output/html/part06.html)中找到答案。更詳細地關於這些屬性如何在影像資訊中被使用的說明，可以在[DICOM第3部分資訊物件定義](http://medical.nema.org/medical/dicom/current/output/html/part03.html)裡找到。
想像我們有一個DICOM屬性叫做「影像標題」，在DICOM中，它有一個特定的標籤（0008,103E），它可以存放的資料類型是文字。這個「影像標題」屬性是如何被使用的呢？在一次DICOM影像檢查中，每一個影像都可以有一個標題，用來描述該影像的內容或者是拍攝的具體情況。比如一個胸部X光的影像標題可能是「胸部正位」。這個標題幫助醫生快速了解影像的關鍵信息，而不需要打開影像就能得知一些基本情況。
而一些在DICOM查詢中特別用到的屬性，像是「影像檢查中的實例數量」，則在[DICOM第4部分附錄C](http://medical.nema.org/medical/dicom/current/output/html/part04.html#chapter_C)中有說明。

ImagingStudy的作用是讓我們能夠方便地獲取DICOM影像檢查中重要的資訊，這種情況只適用於非常簡單的案例，它並不能完全取代所有的DICOM查詢功能，比如QIDO-RS。QIDO-RS（Query based on ID for DICOM Objects by RESTful Services）是一種基於RESTful服務的DICOM標準查詢協議，它讓我們能夠透過網路，以一種簡單且標準化的方式，查詢DICOM伺服器上存儲的影像檢查資料。要注意的是：DICOM的影像或資料並不直接儲存在ImagingStudy resource裡，如果需要存取這些影像或資料，還是要透過DICOM WADO-RS服務器或其他的存儲方式。

簡單來說，一個ImagingStudy會對應到一次DICOM影像檢查，可能只包含該檢查的一部分資料。有時，多個ImagingStudy可能會參照同一次DICOM影像檢查，或者是該檢查的不同部分。

### 界限與關聯

TW Core IG繼承FHIR R4版，ImagingStudy用於DICOM影像及相關資訊的管理。對於非DICOM的影像、影片或音檔，則使用[Media](StructureDefinition-Media-twcore.html) resource來追踪、[Binary](https://hl7.org/fhir/R4/binary.html)resource可用於儲存任意內容、[DocumentReference](StructureDefinition-DocumentReference-twcore.html)允許對具有相關metadata的臨床「文件（document）」進行索引和查詢。

FHIR R4版中ImagingStudy resource被[ChargeItem](https://hl7.org/fhir/R4/chargeitem.html#ChargeItem)、[ClinicalImpression](https://hl7.org/fhir/R4/clinicalimpression.html#ClinicalImpression)、[DiagnosticReport](StructureDefinition-DiagnosticReport-twcore.html)和[Observation](StructureDefinition-Observation-laboratoryResult-twcore.html)參照。

**未來若有FHIR版本異動規畫的實作者可能須留意，FHIR R5版中已無Media resource，對於有相關metadata的非DICOM影像、影片及音檔使用[DocumentReference](StructureDefinition-DocumentReference-twcore.html)resource、使用[Binary](https://hl7.org/fhir/r4/binary.html)resource於儲存任意內容、並使用[ImagingSelection](https://hl7.org/fhir/r5/imagingselection.html) resource來存儲特定一組DICOM影像、影格或其他DICOM實例的參照。**