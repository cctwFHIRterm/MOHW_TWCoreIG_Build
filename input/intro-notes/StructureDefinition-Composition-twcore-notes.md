{% include quickstart-note.md %}

#### 建議應該支援以下查詢參數：

1. **建議應該（SHOULD）** 支援透過查詢參數 **[`_id`](SearchParameter-Composition-id.html)** 查詢所有Composition：                
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))   
    `GET [base]/Composition?_id=[id]`  
    `GET [base]/Composition/[id]`

    例子：  
      (1) GET [base]/Composition?_id=com-example  
      (2) GET [base]/Composition/com-example

2. **建議應該（SHOULD）** 支援透過查詢參數 **[`status`](SearchParameter-Composition-status.html)** 查詢所有Composition：  
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))  
    `GET [base]/Composition?status=[code]`

    例子：  
      (1) GET [base]/Composition?status=final

3. **建議應該（SHOULD）** 支援透過查詢參數 **[`type`](SearchParameter-Composition-type.html)** 查詢所有Composition：  
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))  
    `GET [base]/Composition?type={system|}[code]`

    例子：  
      (1) GET [base]/Composition?type=https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/loinc-tw|18842-5  

4. **建議應該（SHOULD）** 支援透過查詢參數 **[`subject`](SearchParameter-Composition-subject.html)** 查詢所有Composition：  
    ([如何透過reference查詢](http://hl7.org/fhir/R4/search.html#reference))  
    `GET [base]/Composition?subject={Type/}[id]`

    例子：:  
      (1) GET [base]/Composition?subject=Patient/pat-example

#### Constraints 限制 

<table class="grid rwd-table" style="width: 1280px;">
  <thead>
    <tr>
    <th>id</th>
    <th>Level</th>
    <th>位置</th>
    <th>說明</th>
    <th>運算式</th>
    </tr>
  </thead>
  <tbody>
    <tr>
    <td>cmp-1</td>
    <td>Rule</td>
    <td>Composition.section</td>
    <td>小節必須包含至少一項：文本、條目或子小節。</td>
    <td>text.exists() or entry.exists() or section.exists()</td>
    </tr>
    <tr>
    <td>cmp-2</td>
    <td>Rule</td>
    <td>Composition.section</td>
    <td>小節是空的才可設定emptyReason</td>
    <td>emptyReason.empty() or entry.empty()</td>
    </tr>
  </tbody>
</table>

### 實作注意事項

* 通常文件的作者和認證者是同一人，但在某些臨床工作流程中，兩者可能不相同。
* 認證者（attester）的職責是對document resource、subject resource以及 <code>Composition.section.content</code> 參照的 resources 內容進行確認及認證，因為這些文件往往是基於 Composition 衍生而來，且 Composition 的認證被認為適用於相關文件，因此當認證者審查 Composition 的內容時，[應該使用一種類似審查最終文件那樣嚴謹和仔細](https://hl7.org/fhir/R4/documents.html#presentation)。這意味者，在 Composition 階段，即使文件還沒有最終完成，認證者也應以正式及詳細的方式來審核內容，就像他們在審核最終文件進行審核一樣。
* 保管者負責維護Composition以及由其衍生的任何文件。對於這些文件，他們還需負責制定有關文件持久性的政策。儘管他們不必一定要保留文件的副本，但 **建議應該（SHOULD）** 這樣做。
* Composition只包含敘述性文字（<code>Composition.section.text</code>）而不包含任何條目（<code>Composition.section.entry</code>）也是可以接受的。 
 
### 關於多個實體的Compositions 

一般來說，一份Composition是針對某個對象製作的，例如：一位病人、一群病人、某個位置或裝置。Composition與描述對象之間的區別在於，Composition是對對象的描述。但是，有些文件中包含的是與文件對象相關的其他參與者或實體的資料。這裡有一些例子：

* 一份新生兒出院病摘，其中包含了有關母親的資訊。
* 一份家族病史文件，包含了針對不同家庭成員的多個小節。
* 一份社交健康評估文件，其中包含了病人家庭成員的資訊。
* 一份處置報告，詳述了植入病人體內的裝置的細節。

在這些例子中，雖然文件主要對象是一位病人，但一些細節實際上與其他人或實體有關。當出現這種情況時，這些其他相關的人員或實體會在 <code>Composition.section.focus</code>資料項目中被具體說明。如果沒有明確指出<code>focus</code>，那麼預設Composition的主要<code>suject</code>即是<code>focus</code>。

如果明確指定了<code>focus</code>，那麼與該小節相關的resources **必須（SHALL）** 當遵守以下其中一項條件：

* 它們應該明確表示其<code>subject</code>（不管是以病人或其他名稱標示）或如果有<code>focus</code>資料項目，則該資料項目應該是所指的focus。此外，這些resources不應該包含subject資料項目。
* 有些Composition實際上涉及多個對象—即不同小節關於不同的對象。在這種情況下，<code>Composition.subject</code>應該省略，並且在每個小節中使用[section-subject](https://hl7.org/fhir/R4/extension-composition-section-subject.html)這個擴充資料項目來指示相應的對象。



