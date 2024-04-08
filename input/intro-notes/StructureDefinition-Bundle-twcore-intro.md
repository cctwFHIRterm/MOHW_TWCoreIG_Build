{% include quickstart-intro.md %}

## Resource Bundle - 內容

一個用於儲存一組resources的容器（container）。

### 範圍與使用

常見的操作是將一堆 resources 集合在一起，放到一個單獨的地方，同時保留它們的相關訊息。在 FHIR 中，這個操作叫做「bundling resources」。這樣做對於很多不同的情境都很有用，例如：

* 在伺服器操作中返回符合某些準則的一組 resources（參見 [RESTful Search](http://hl7.org/fhir/R4/http.html#search)）
* 在伺服器上的歷史紀錄操作中返回 resources 的一組版本（參見 [History](http://hl7.org/fhir/R4/http.html#history)）
* 將一組 resources 作為訊息交換的一部分發送（參見 [Messaging](http://hl7.org/fhir/R4/messaging.html)）
* 將一組內嵌（self-contained）的 resources 集合在一起，形成可互換且可保存的集合，具有臨床完整性，例如臨床文件。（參見 [Documents](http://hl7.org/fhir/R4/documents.html)）
* 在伺服器上作為單一操作創建/更新/刪除一組 resources（包括作為單個原子交易進行，意即一個不可再分的、不可切分的交易，它要麼完全執行，要麼完全不執行。）（參見 [Transactions](http://hl7.org/fhir/R4/http.html#transaction)）
* 儲存一組resources

### 界限與關聯

有兩種方式可以將 resources 聚集在一起以便於傳輸和永久化：分別為「[內嵌的resources](http://hl7.org/fhir/R4/references.html#contained)」和「bundles」。兩者之間有一個重要的區別：

* 內嵌的 resources 是「在」容器內部：它們只能在容器的上下文中被解釋和/或改變。
* bundle是一組可以獨立存在的 resources ：例如，它們也可能直接透過[RESTful API](http://hl7.org/fhir/R4/http.html)被存取

除了這兩種技術機制之外，還有三種行政和基礎建設的 resources ，也支援內容的分組（grouping）。這些 resources 不直接包含其他 resources ，而是使用「Reference」來指向被分組的resources：


* [List（清單）](http://hl7.org/fhir/R4/list.html) resource — 列舉一組平面的 resources 並提供管理這組 resources 的功能。雖然一個特定的List實例可能代表某一個時刻的一個「快照（snapshot）」為這個清單提供一個內容視圖，但從業務過程的角度來看，「List」的概念是動態的 ，它會隨著時間的流逝，項目會被增加和移除。这种動態性使得List成为一个靈活的工具，可以用来跟踪和管理隨著時間變化的 resources 集合．List resource參照其他 resources ，它的使用可能有特定的業務意義。
* [Group（群體）](http://hl7.org/fhir/R4/group.html) resource — 透過列舉或描述群組成員的特質來定義特定的人員、動物、裝置等的Group。Group resource 可能會隱式地參照其他 resources 。Group旨在作為一個整體被操作或觀察；例如：對一個Group進行治療、計算一個群體的風險等。這個 resource 通常用於公共衛生（例如：描述一個高風險人群）、臨床試驗（例如：定義一個試驗對象）和類似目的。
* [Composition（臨床文件架構）](StructureDefinition-Composition-twcore.html) resource — 定義了一組健康相關的資訊，這些資訊被組合在一起形成一份單一邏輯的文件，提供了一個連貫的意義聲明，建立了其自身的上下文，並對於誰在做出聲明提供臨床證明。Composition resource 提供了一個FHIR [文件（document）](https://hl7.org/fhir/R4/documents.html)的基本結構。文件的全部內容使用Bundle來表達，Compositions經常參照Lists作為特定小節（<code>sections</code>）的焦點（<code>focus</code>）。

這三個 resources 代表它們所參照的 resources 的有意義的分組（例如：一個出院用藥的List，一個臨床試驗參與者的Group，一組已簽名文件的resources），而一個bundle僅僅是用於傳輸和儲存的 resources 的容器。這些未必詳盡，其他的 resources 也提供了群組功能。