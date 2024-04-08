{% include quickstart-note.md %}

#### 建議應該支援以下查詢參數：

1. **建議應該（SHOULD）** 支援透過查詢參數 **[`_id`](SearchParameter-Media-id.html)** 查詢所有Media：                
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))   
    `GET [base]/Media?_id=[id]`  
    `GET [base]/Media/[id]`

    例子：  
      (1) GET [base]/Media?_id=media-example

      (2) GET [base]/Media/media-example
	  
2. **建議應該（SHOULD）** 支援透過查詢參數 **[`status`](SearchParameter-Media-status.html)** 查詢所有Media：      
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))  
    `GET [base]/Media?status=[code]`

    例子：  
      (1) GET [base]/Media?status=completed

3. **建議應該（SHOULD）** 支援透過查詢參數 **[`subject`](SearchParameter-Media-subject.html)** 查詢所有Media：    
    ([如何透過reference查詢](http://hl7.org/fhir/R4/search.html#reference))    
    `GET [base]/Media?subject={Type/}[id]`

    例子：  
      (1) GET [base]/Media?subject=Patient/pat-example   