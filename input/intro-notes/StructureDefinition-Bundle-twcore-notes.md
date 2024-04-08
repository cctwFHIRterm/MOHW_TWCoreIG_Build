{% include quickstart-note.md %}

#### 建議應該支援以下查詢參數：

1. **建議應該（SHOULD）** 支援透過查詢參數 **[`_id`](SearchParameter-Bundle-id.html)** 查詢所有Bundle：               
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))  
    `GET [base]/Bundle?_id=[id]`  
    `GET [base]/Bundle/[id]`

    例子：  
      (1) GET [base]/Bundle?_id=bun-example  
      (2) GET [base]/Bundle/bun-example


2. **建議應該（SHOULD）** 支援透過查詢參數 **[`identifier`](SearchParameter-Bundle-identifier.html)** 查詢所有Bundle：              
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))   
    `GET [base]/Bundle?identifier={system|}[code]`

    例子：  
      (1) GET [base]/Bundle?identifier=https://www.cdc.gov.tw/|01014857930415100059403