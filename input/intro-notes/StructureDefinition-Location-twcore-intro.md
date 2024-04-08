{% include quickstart-intro.md %}

## Resource Location - 內容

這是關於一個提供服務的具體位置的描述，包括那裡如何存放、查找、包含或安置資源和人員的資訊。

### 範圍與使用

地點（Location）既包括臨時的地方（像是一個沒有提前被指定或批准就用來提供醫療服務的地方），也包括那些被正式確定用於特定目的的地方。這些地點既可以是私有的，也可以是公有的，有的可以移動，有的是固定不動的，大小也各不相同，從小型的冷凍箱到整座醫院大樓或停車場都是。

地點的例子有：

* 建築物、病區、走廊、房間或床位
* 流動診所
* 冷凍箱、孵育器
* 車輛或升降機
* 家裡、小屋或車庫
* 道路、停車位、公園
* 救護車（通稱）
* 救護車（具體指某一輛）
* 病人的家（通稱）
* 行政管轄區

這裡提到的地點位置不是指病人身上發生了什麼（比如病人的腿斷了那裡），而是指病人腿斷發生時的地點（比如在遊樂場）。

### 界限與關聯

地點（Location）和機構（Organization）是兩種密切相關的resources，但它們的用途有所不同。地點專注於描述具體的實體空間，這些空間由機構管理或運營。相比之下，機構更多地代表組織結構上的概念層次，例如：管理一間病房。

在某些情況下，地點可以不需要具體的地址就有效，例如：透過地理編碼描述偏遠地區，或由裝置記錄的位置。那些模式為「`kind`」的地點通常也不會有地址，因為它們只是表示一種地點的類型，但如果這些地點有一個具體地址可以找到，那麼也可以記錄地址。

地點還可以用來描述一個管轄區域，這可能是基於實體邊界和其他特定因素組合而定的一個範圍，例如：

- 國家 - 涵蓋全國的社區或聯邦政府（如：衛生部/衛生福利部）；
- 省份或州 （社區或政府）；
- 業務 （跨越整個企業）；
- 業務範圍 - 如疾病管制署（CDC）或食品藥物管理署（FDA）；
- 業務部門 - 如英國的藥局。

這個 resource 被多個其他 FHIR resources 參照，包括[使用上下文/情境（UsageContext）](https://hl7.org/fhir/R4/metadatatypes.html#UsageContext)、[帳戶（Account）](https://hl7.org/fhir/R4/account.html#Account)、[活動定義（ActivityDefinition）](https://hl7.org/fhir/R4/activitydefinition.html#ActivityDefinition)、[醫療不良事件（AdverseEvent）](https://hl7.org/fhir/R4/adverseevent.html#AdverseEvent)、[預約（Appointment）](https://hl7.org/fhir/R4/appointment.html#Appointment)、[預約回應（AppointmentResponse）](https://hl7.org/fhir/R4/appointmentresponse.html#AppointmentResponse)等。

### 註釋（Notes）
* 多個機構（Organization）或健康照護服務提供者（Practitioner）可能在同一個地點（Location）提供服務。這些參照資訊不會被保存在Location resource中，而是可以在[機構（Organization）](StructureDefinition-Organization-twcore.html)和[健康照護服務提供者（Practitioner）](StructureDefinition-Practitioner-twcore.html)的模型中找到。
* 地點可以範圍從整棟建築到小櫃子；使用地點的partOf資料項目可以將較小的地點與包含它的較大地點關聯起來。
* 地點的位置（<code>Location.position</code>）使用與Google Earth的KML文件相同的語法、基準和參照系統表示，詳見[Google/OGS的KML](http://www.opengeospatial.org/standards/kml)標準。

#### Location Mode 
<code>Location.mode</code>資料項目可以用來指示一個 Location resource 是代表一個特定的（可能可識別的）地點（「<code class=" highlighter-rouge language-plaintext">instance</code>」），還是某類地點（「<code class=" highlighter-rouge language-plaintext">kind</code>」）。特別是在涉及醫令、排程、計劃和定義的時，可能會參照處於「<code class=" highlighter-rouge language-plaintext">kind</code>」mode的地點。在這些領域，往往不需要指向一個具體的地點，而是指向某類地點。這在計劃時尤其明顯，比如我們需要為一位病人分配「一間隔離室」，或者在特定時間派遣「一輛救護車」。在這些情況下，沒有必要確切識別哪一個隔離室或哪一輛救護車被分配，只需指出是一種地點的「<code class=" highlighter-rouge language-plaintext">kind</code>」就足夠了。

需要注意的是：當你有一個具體的地點參與，但缺少該地點的具體識別資訊時，應該使用「`instance`」mode，即使無法提供該地點的完整識別資訊。這是因為「`instance`」模式用於表示一個具體的、特定的地點實例，即使某些具體細節（如<code>identifier</code>）未知。

而「kind」 mode則不應用於試圖填補關於具體地點實例缺失資訊的情況，而是用於表示某類地點，即一個通用類別或地點的類型，而不是指向一個具體的、可識別的單一地點。

所以，如果我們知道某個具體事件（如病人乘救護車到達）涉及一個具體的地點實例，但我們不知道是哪一輛救護車，我們仍然應該使用「instance」mode並嘗試提供盡可能多的資料，而不是使用「`kind`」mode。「`kind`」是用於當我們需要參用一個廣泛的地點類別，而不是特定的地點實例時。

當mode為「`instance`」時，一些資料項目才適用；當mode為「`kind`」時以下這些資料項目通常不使用：*（不過，如果某些資訊對於描述某類地點來說仍然有意義，即使它是特定於某個範圍的通用而非全球通用的，例如：代表Burgers Medical Centre的某一輛救護車，這時這些資料項目還是可以被包含進來的。）*

* 地點的唯一識別碼（<code>Location.identifier</code>）
* 地點的聯絡方式（<code>Location.telecom</code>）
* 地點的地址（<code>Location.address</code>）
* 地點的位置（<code>Location.position</code>）
* 地點的狀態（<code>Location.status</code>）
* 管理地點的機構（<code>Location.managingOrganization</code>）
