{% include quickstart-note.md %}

#### 建議應該支援以下查詢參數：

1. **建議應該（SHOULD）** 支援透過查詢參數 **[`_id`](SearchParameter-PractitionerRole-id.html)** 查詢所有PractitionerRole：                
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))   
    `GET [base]/PractitionerRole?_id=[id]`  
    `GET [base]/PractitionerRole/[id]`

    例子：  
      (1) GET [base]/PractitionerRole?_id=praro-dr-example  
      (2) GET [base]/PractitionerRole/praro-dr-example
	  
2. **建議應該（SHOULD）** 支援透過查詢參數 **[`identifier`](SearchParameter-PractitionerRole-identifier.html)** 查詢所有PractitionerRole：             
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))   
    `GET [base]/PractitionerRole?identifier={system|}[code]`

    例子：  
      (1) GET [base]/PractitionerRole?identifier=https://www.tph.mohw.gov.tw/|KP00017


3. **建議應該（SHOULD）** 支援透過查詢參數 **[`specialty`](SearchParameter-PractitionerRole-specialty.html)** 查詢所有PractitionerRole：             
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))   
    `GET [base]/PractitionerRole?specialty={system|}[code]`

    例子：
      (1) GET [base]/PractitionerRole?specialty=418960008