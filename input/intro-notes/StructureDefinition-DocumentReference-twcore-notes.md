{% include quickstart-note.md %}

#### 建議應該支援以下查詢參數：

1. **建議應該（SHOULD）** 支援透過查詢參數 **[`_id`](SearchParameter-DocumentReference-id.html)** 查詢所有DocumentReference：                
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))   
    `GET [base]/DocumentReference?_id=[id]`  
    `GET [base]/DocumentReference/[id]`

    例子：  
      (1) GET [base]/DocumentReference?_id=documentReference-example

      (2) GET [base]/DocumentReference/documentReference-example
	  
2. **建議應該（SHOULD）** 支援透過查詢參數 **[`status`](SearchParameter-DocumentReference-status.html)** 查詢所有DocumentReference：      
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))  
    `GET [base]/DocumentReference?status=[code]`

    例子：  
      (1) GET [base]/DocumentReference?status=completed

3. **建議應該（SHOULD）** 支援透過查詢參數 **[`subject`](SearchParameter-DocumentReference-subject.html)** 查詢所有DocumentReference：    
    ([如何透過reference查詢](http://hl7.org/fhir/R4/search.html#reference))    
    `GET [base]/DocumentReference?subject={Type/}[id]`

    例子：  
      (1) GET [base]/DocumentReference?subject=Patient/pat-example   

### 實作注意事項

* 在[臨床文件架構描述 (Composition description)](https://hl7.org/fhir/R4/composition.html#status)中有討論如何使用`.docStatus`代碼。這是關於文件目前狀態（如草稿、最終版等）的一種標記。
*  Resources 之間保持著一種單向的關係，這種關係是向後指的 (backwards)：比如，一個取代另一份文件的文件會指回它所取代的那個文件。我們可以利用從 Resources 建立的索引追溯這種反向的關係。如果要取得文件的完整資訊，需考慮到一份文件可能會被其他文件取代或添加，所以當用戶端存取文件時，應該先確認及瞭解這些關係，再透過查詢參數來取得所需的相應文件。
    *  舉個例子，假設有一份關於病人的健康報告（稱為文件A），後來有了一個更新版的健康報告（稱為文件B）來取代它。在這種情況下，文件B會有一個指向文件 A 的參照，表明 B 是 A 的更新版。如果有人查看文件A，系統可以通過這種單向關係指示，該使用者可能想要查看最新的文件B來獲得最準確的資訊。

### 產生一份文件參照

用戶端可以要求伺服器從一份已有的文件中創建一個DocumentReference。伺服器會檢視這份文件，然後創建一個匹配的DocumentReference Rresource，或者如果之前已經創建過，就直接回傳那個已創建的DocumentReference。對於以下類型的文件，伺服器可能可以創建或回傳DocumentReference：

<table class="grid rwd-table">
    <thead>
        <tr>
        <th style="width: 150px;">類型（Type）</th>
        <th>意見（Comments）</th>
        </tr>
        </thead>
        <tbody>
        <tr>
        <td><a href="https://hl7.org/fhir/R4/documents.html">FHIR 文件</a></td>
        <td>uri（網址）直接指向一份現有的文件。</td>
        </tr>
        <tr>
        <td><a href="http://www.hl7.org/implement/standards/product_brief.cfm?product_id=7">CDA 文件</a></td>
        <td>uri是一個指向<a href="https://hl7.org/fhir/R4/binary.html">Binary</a>端點的網址，這個端點返回CDA文件或一些CDA套件，伺服器知道如何處理這些文件（例如：一個IHE .zip檔案）。</td>
        </tr>
        <tr>
        <td>其他</td>
        <td>伺服器也可以被要求為其他類型的文件創建 DocumentReference。例如：PDF文件。只有當服務器已經有了這份文件的DocumentReference，或者對該文件有特殊的了解時，才能提供DocumentReference。</td>
        </tr>
    </tbody>
</table>


伺服器可能會回傳一個包含單一DocumentReference的查詢結果，或者一個錯誤訊息。如果URI指向的是另一個伺服器，是否去查詢那個文件或回傳錯誤，則由伺服器自己決定。

啟動這個過程是透過在/DocumentReference端點使用_query=generate進行的已命名查詢，像這樣：

    GET [service-url]/DocumentReference/?_query=generate&uri=:url&...

這裡的「uri」參數是指向上述某種文件類型的一個網址。還可以提供其他的參數：

<table class="grid rwd-table" style="width: 1280px;">
    <thead>
        <tr>
        <th>名稱（Name）</th>
        <th>意義（Meaning）</th>
        </tr>
        </thead>
        <tbody>
        <tr>
        <td>persist</td>
        <td>表示一旦文件被創建，是否需要在伺服器的文件端點（Document）儲存這份文件。值可以是true（是）或false（否），預設值則取決於伺服器。</td>
        </tr>
    </tbody>
</table>



