{% include quickstart-intro.md %}

## Resource Composition - 內容

一組醫療相關資訊會被整合成一個單一邏輯套件（package），這個套件提供了一個連貫的意義表達，並確立了它自己的上下文。它包含了臨床上的證明，明確指出是誰做出這些陳述。Composition定義了一份文件所需的結構和敘述內容。但是單一個Composition本身並不構成一份完整的文件。反之，Composition必須是在Bundle中的第一個條目，且該`Bundle.type`必須是document。此外，從Composition參照的任何其他resources都必須作為後續條目包含在該Bundle中（例如：病人（Patient）、健康照護服務提供者（Practitioner）、就醫紀錄（Encounter）等）。

### 範圍與使用 

Composition是FHIR文件（[documents.html](https://hl7.org/fhir/R4/documents.html)）的基本結構，這些文件是不可更改的bundle，包含經過認證的敘述。一個單一的邏輯Composition可能與一系列衍生文件相關聯，每一份衍生文件都是該Composition的一個固定副本。
例如：想像您是一位醫生，正在使用一個電子健康紀錄（Electronic Health Record）系統。您為一位病人創建了一份初診報告，這份報告就是使用Composition為報告結構。它包括病人的基本資訊、症狀、初步診斷和治療計劃，當這份報告完成並保存後，它就成為Composition的一個「固定副本」，即不可更改的文件。隨後，每當這位病人回診，您都會基於最初的那份報告來創建新的隨訪記錄。這些隨訪記錄也是Composition的衍生文件，每份都是Composition獨立且不可更改的固定副本。它們可能包括更新的診斷、治療反應和新的治療計劃。

因此，「每一份都是該Composition的固定版本」在這個醫療場景中意味著，無論是原始的初診報告還是基於它創建的任何隨訪記錄，都是獨立且不可更改的文件，保留了創建時的準確資訊。

需要注意的是，Composition在EN13606及FHIR這兩項醫療資訊標準中的概念不完全相同。[EN 13606](http://en.wikipedia.org/wiki/EN_13606)中「Composition」這一專門術語是用來指一次對EHR系統的提交，常見的例子包括包含諮詢記錄、進程紀錄、報告或信件、調查報告、處方單或一組床邊護理觀察紀錄的Composition。在EHR中使用Composition作為經過認證的提交是Composition resource的有效應用。但在FHIR中，通常會進行更細微的更新，並為每次更新提供來源聲明。

臨床文件 Profile（[Clinical Document profile](https://hl7.org/fhir/R4/composition-clinicaldocument.html)）對Composition作進一步定義，使其專門用於指定臨床文件（以符合[CDA](https://hl7.org/fhir/R4/comparison-cda.html)格式）。關於與CDA的比較，也有進一步的資訊可供參考。

### 界限與關聯

Composition 是用於將資訊分組的結構，這種結構主要用於資訊的持久保存和可證明性。在 FHIR 中，除了 Composition 外，還有其他幾種用於不同目的的分組結構：

* [List](https://hl7.org/fhir/R4/list.html) resource 主要用於列舉一系列平行結構的 resources，並為管理這些 resources 集合提供功能。一個特定的 List instance 可能代表一個瞬間的「快照（snapshot）」，但從業務流程的角度來看，List 是動態變化會隨時間的推移，會不斷有項目被添加或移除。List resource 會參照其他的 resources。List 可以被精心策劃，並具有特定的業務含義。
* [Group](https://hl7.org/fhir/R4/group.html) resource 在 FHIR 中用於確定一組特定的人群、動物、設備等。這種確定可以是透過直接列出它們，或者描述這些組成成員共有的特質來完成。Group resource 可能會間接地關聯到其他的 resources。Group 的設計初衷是作為一個整體來進行操作或監測，例如：對整個群體進行治療、計算群體的風險等。這個 resource 常用於公共衛生（比如描述一個高風險人群）、臨床試驗（例如確定一組試驗對象）以及其他類似的用途。
* [Bundle](StructureDefinition-Bundle-twcore.html) resource 是 FHIR 中的一種基礎架構容器，用於封裝一組 resources。它不包含敘事性質的內容，而是用於對 resources 進行分組，以便於傳送、保存或處理。這些處理包括訊息傳遞（messages）、文件管理（documents）、異動處理（transactions）、查詢回應（query responses）等。Bundle 中的內容一般是基於特定交換或保存需求，透過演算法自動決定的。
* [Composition](StructureDefinition-Composition-twcore.html) resource 在 FHIR 中的作用是將一組與健康照護相關的資訊整合成一份單一的邏輯文件。這份文件不僅提供了完整且一致的意義表述，而且還設置了自己的上下文環境，並包含了關於聲明者的臨床認證資訊。Composition resource 是構成 FHIR [文件（document）](https://hl7.org/fhir/R4/documents.html)基本架構的核心部分。為了表達文件的完整內容，會使用一個 [Bundle](StructureDefinition-Bundle-twcore.html) resource，這個 [Bundle](StructureDefinition-Bundle-twcore.html) 包括了 Composition 本身和與該 Composition 相關聯的各個 resource 的條目（entry）。

Composition resource 在 FHIR 中用於將臨床和行政內容組織成多個小節。每個小節都包含敘事內容，並參照其他 resources 來提供支持數據。在 Composition 的不同小節中，敘事內容得到了小節條目中參照的 resources 的支持。為了形成完整的文件，需要將 Composition resource 與直接或間接關聯到 Composition 的各種 resources 結合起來，並將它們全部匯集到一個 [Bundle](StructureDefinition-Bundle-twcore.html) 中，以便於傳輸和保存。與以下 Composition 參照相關的 resources **必須（SHALL）** 包含在這個 [Bundle](StructureDefinition-Bundle-twcore.html) 中。


* [<code> Composition.subject</code>](StructureDefinition-Composition-twcore-definitions.html#diff_Composition.subject)（文件描述之對象，通常指病人）
* [<code> Composition.encounter</code>](StructureDefinition-Composition-twcore-definitions.html#diff_Composition.encounter) （就醫事件，通常指此文件所記錄的就醫事實之依據）
* [<code> Composition.author</code>](StructureDefinition-Composition-twcore-definitions.html#diff_Composition.author) （作者，撰寫此份文件者）
* [<code> Composition.attester.party</code>](StructureDefinition-Composition-twcore-definitions.html#diff_Composition.attester.party) （證明文件正確無誤的參與者，或稱認證者）
* [<code> Composition.custodian</code>](StructureDefinition-Composition-twcore-definitions.html#diff_Composition.custodian) （文件保管機構）
* [<code> Composition.event.detail</code>](StructureDefinition-Composition-twcore-definitions.html#diff_Composition.event.detail)（文件描述事件之細節）
* [<code> Composition.section.author</code>](StructureDefinition-Composition-twcore-definitions.html#diff_Composition.section.author) （文件小節之作者）
* [<code> Composition.section.focus</code>](StructureDefinition-Composition-twcore-definitions.html#diff_Composition.section.focus) （文件小節之焦點）
* [<code> Composition.section.entry</code>](StructureDefinition-Composition-twcore-definitions.html#diff_Composition.section.entry) （文件小節之條目）

當 FHIR 中的 Composition 參照其他 resources 時，這些被參照的 resources 是否包含在 Bundle 中，取決於創建這些 resources 的系統。這種決策會在該系統的操作定義中進行記載（例如：透過 <b><i>$document</i></b> 操作來說明），或者會依照適用的 profiles 進行具體規定。 **簡言之，是否將這些額外的 resources 包括在 Bundle 中，是由創建它的系統根據自己的規則和標準來決定的。FHIR並未規定Bundle是否一定要包含或者一定不要包含這些相關聯的 resources。**

## 背景
### Composition狀態代碼（Status Codes）

每個 Composition 都包含一個資料項目稱為「狀態（<code>status</code>）」，它用來描述 Composition 內容的當前狀態，這個狀態是從一系列特定的代碼中選擇的。

### Composition的工作流程或臨床狀態 


<table class="grid rwd-table">
  <tr>
    <th>狀態代碼</th>
    <th style="width: 150px;">中文翻譯</th>
    <th>代碼定義說明</th>
  </tr>
  <tr>
    <td><code class=" highlighter-rouge language-plaintext">preliminary</code></td>
    <td>初步的</td>
    <td>這是一個初步的 composition 或文件（也稱為初始或暫時的）。其內容可能是不完整的或未經驗證的。</td>
  </tr>
  <tr>
    <td><code class=" highlighter-rouge language-plaintext">final</code></td>
    <td>最終的</td>
    <td>這版本的 composition 已經被相關人員完整地完成並進行了驗證，且不打算進行進一步的修改或添加。如果有任何後續的更新，將會在該 composition 的新版本中進行。</td>
  </tr>
  <tr>
    <td><code class=" highlighter-rouge language-plaintext">amended</code></td>
    <td>修正的</td>
    <td>當一份 composition 被標記為「<code class=" highlighter-rouge language-plaintext">amended</code>」，這表示在該 composition 被定義為「final」後，它的內容或所參照的 resources 已經遭到修改（經過編輯或增加）。此外，這份已修改的 composition 也已由授權人員完成並進行了驗證。</td>
  </tr>
  <tr>
    <td><code class=" highlighter-rouge language-plaintext">entered-in-error</code></td>
    <td>錯誤輸入</td>
    <td>這個狀態表示該 composition 或文件最初是錯誤地創建或發布的。此一代碼是用來指出整個系列的文件都不應該被認為是有效的。</td>
  </tr>
</table>

	

Composition 狀態通常只會按照以下順序變化：從 `preliminary` 變為 `final` ，然後可能進一步變為 `amended`。值得注意的是，在許多工作流程中，只有 `final` 狀態的 compositions 被公開使用，而 `preliminary` 狀態則不會被使用。

在工作流程中，有極少數的 Composition 是完全錯誤地創建的，通常是涉及錯誤的病人或錯誤的作者所寫，而這個錯誤在 Composition 已經被使用或已從中衍生出文件後才被發現。為了解決這類情況，會將錯誤的 Composition 更新為「`entered-in-error`」狀態，並可以創建一份新的衍生文件。這表示基於該 Composition 衍生出的所有文件系列都被認為是錯誤創建的。因此，那些接收這些基於已撤回 Composition 衍生的文件的系統應從常規使用中移除之前文件的資料，或採取其他適合行動。雖然系統不必強制提供這種工作流程或支持從已撤回的 Composition 衍生的文件，但它們絕不能忽視「`entered-in-error`」的狀態。需要注意的是，那些處理 Composition 或衍生文件但不支援錯誤狀態處理的系統，需要找到其他方法來處理錯誤創建的 Composition；即使這不常見，但有些臨床系統沒有辦法從病人紀錄中移除錯誤資訊，用戶也無法知道這些資訊不適用，這是不安全的。

### 針對熟悉 CDA 的讀者的注意事項

很多使用這個規範的用戶都對[臨床文件架構（Clinical Document Architecture，簡稱 CDA）](http://www.hl7.org/implement/standards/product_brief.cfm?product_id=7)及其相關的規範有所了解。CDA 是構成 Composition resource 的一個重要設計來源，除此之外，還包括其他 HL7 的文件規範和 EN13606。在 CDA 和 Composition resource 這兩者之間，存在著三個主要的結構上的不同。

* Composition是一個邏輯架構，它的識別碼（<code>identifier</code>）對應於CDA ClinicalDocument的setId。Composition resource 被封裝在[Document](https://hl7.org/fhir/R4/documents.html)結構中，用於交換整個套件（包括Composition及其各部分）。這個被封裝和密封的單位相當於CDA文件，其中Bundle的id在功能上相似於ClinicalDocument的id，但在將 Composition 轉換為CDA文件或反轉過程中，這兩個不會完全對應，因為這涉及到格式間的轉換）。
* Composition的小節定義了文件的一部分（或子小節）。但不同於CDA，這裡的小節條目實際上是對其他[resources](https://hl7.org/fhir/R4/resourcelist.html)的參照，這些 resource 保存了支持該小節的資料內容，這種設計意味著這些資料可以以許多其他方式被重用。
* CDA中定義的上層資訊自動適用於其文件中的所有部分，其屬上下文流程模型（context flow model）；但不同於CDA，在 Composition 中定義的上下文（例如保密級別、文件對象、作者、事件、事件時間和就醫事件）只適用於Composition本身，並不直接適用於從<code>section.entry</code>參照的其他 resources 。FHIR中沒有一個上下文流動的模型，所以從 Composition 中參照的每一個 resource 都會表達它自己的特定上下文。因此，臨床內容可以安全地從 Composition 中分離出來。

另外需要注意的是，代碼列表（例如[<code>Composition.status</code>](https://hl7.org/fhir/R4/valueset-composition-status.html)）和 Composition resource 本身都被[對應](https://hl7.org/fhir/R4/composition-mappings.html)到[HL7 v3](https://www.hl7.org/implement/standards/product_brief.cfm?product_id=186)和/或CDA標準。這意味著Composition中使用的特定標準資料項目和值，如其狀態代碼，已經適配於這些更廣泛應用的健康資訊標準中。這種映射確保了不同系統和框架間的相容性和可互操作性。

此外，Composition resource 不僅僅參照自身，還被[Contract](https://hl7.org/fhir/R4/contract.html#Contract)和[Procedure](StructureDefinition-Procedure-twcore.html)等其他FHIR resources 所參照。在FHIR架構中，這種互相參照的設計使得資料項目和資料結構能夠在不同的臨床和行政場景中被重複使用，增強了資料的連接性和一致性。例如：一個特定的 Composition 可能與某個特定的醫療處置或合約直接相關，從而使得這些相關 resources 的關聯和管理變得更加清晰和有序。