{% include quickstart-note.md %}

#### 必須支援以下查詢參數： 

1. **建議應該（SHOULD）** 支援透過查詢參數 **[`_id`](SearchParameter-MessageHeader-id.html)** 查詢所有MessageHeader：                
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))   
    `GET [base]/MessageHeader?_id=[id]`  
    `GET [base]/MessageHeader/[id]`

    例子：  
      (1) GET [base]/MessageHeader?_id=mes-example  

2. **建議應該（SHOULD）** 支援透過查詢參數 **[`author`](SearchParameter-MessageHeader-author.html)** 查詢所有MessageHeader：               
    ([如何透過reference查詢](http://hl7.org/fhir/R4/search.html#reference))    
    `GET [base]/MessageHeader?author={Type/}[id]`  

    例子：  
      (1) GET [base]/MessageHeader?author= https://twcore.mohw.gov.tw/ig/twcore/Practitioner-pra-example


3. **建議應該（SHOULD）** 支援透過查詢參數 **[`sender`](SearchParameter-MessageHeader-sender.html)** 查詢所有MessageHeader：           
    ([如何透過reference查詢](http://hl7.org/fhir/R4/search.html#reference))   
   `GET [base]/MessageHeader?sender={Type/}[id]`  
    
	例子：    
		(1) GET [base]/MessageHeader?sender= https://twcore.mohw.gov.tw/ig/twcore/org-hosp-example

### 實作注意事項

* 當我們發送一個訊息 bundle 時，我們可以選擇是否要把跟訊息有關的資訊（比如由誰輸入的、誰是作者、誰是負責這項工作的人的訊息）一起打包發送，但如果接收者(或其他中介軟體)能夠定位或解析這些參照的resources資訊，我們就可以選擇不把它們包含在訊息裡。把所有訊息都打包發送比較適合那些系統間連接不那麼緊密的情況；而對於那些系統間連接很緊密的情況，可以不用這麼做。傳送訊息的規格及系統存取能力都定義在結構定義（[Structure Definition](https://hl7.org/fhir/R4/structuredefinition.html)），我們可以透過它了解如何進行選擇。
* 訊息中特別關注的部分（例如：是關於哪一件事的訊息，我們稱之為 **focus resources - 焦點 resources**）和它具體包含哪些訊息，是根據每次發送的訊息事件所決定的（可以參考[傳送訊息事件說明](https://hl7.org/fhir/R4/messaging.html#events)），這部分訊息總是會被包含在訊息的bundle中。
* 如果MessageHeader裡面的<code>source.endpoint</code>和<code>destination.endpoint</code>是實際可存取的網址，那麼它們應該指向訊息可以被送達的地方。如果這些地址是邏輯上的（也就是說你不能直接用網路存取），那麼負責傳遞訊息的中介軟體必須知道怎麼把訊息正確送到目的地。
* 訊息發生的具體時間會記錄在 focus resource 裡，而訊息發送的時間則會記錄在[<code>Bundle.timestamp</code>](https://hl7.org/fhir/R4/bundle-definitions.html#Bundle.timestamp)。
* 訊息的作者和接收者並不是指實際操作系統的技術設備，而是使用這些技術設備的人或機構。
* 即使一條訊息沒有明確指出接收者是誰，接收方也沒有義務拒絕這條訊息。例如：一個追蹤系統可能會收到本來發給別的系統的訊息。
* MessageEvent 值集是由那些定義事件的 resources 的作者所填寫的。