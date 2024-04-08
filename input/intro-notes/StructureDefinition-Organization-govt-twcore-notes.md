{% include quickstart-note.md %}

#### 建議應該支援以下查詢參數：

1. **建議應該（SHOULD）** 支援透過查詢參數 **[`_id`](SearchParameter-Organization-id.html)** 查詢所有Organization：               
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))  
    `GET [base]/Organization?_id=[id]`  
    `GET [base]/Organization/[id]`

    例子：  
      (1) GET [base]/Organization?_id=org-govt-example  
      (2) GET [base]/Organization/org-govt-example


2. **建議應該（SHOULD）** 支援透過查詢參數 **[`identifier`](SearchParameter-Organization-identifier.html)** 查詢所有Organization：           
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))   
    `GET [base]/Organization?identifier={system|}[code]`

    例子：  
      (1) GET [base]/Organization?identifier=https://oid.nat.gov.tw/|A21000000I


3. **建議應該（SHOULD）** 支援透過查詢參數 **[`name`](SearchParameter-Organization-name.html)** 查詢所有Organization：                
    ([如何透過string查詢](http://hl7.org/fhir/R4/search.html#string))  
    `GET [base]/Organization?name=[name]`

    例子：  
      (1) GET [base]/Organization?name=衛生福利部


4. **建議應該（SHOULD）** 支援透過查詢參數 **[`type`](SearchParameter-Organization-type.html)** 查詢所有Organization：           
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))    
    `GET [base]/Organization?type={system|}[code]`

    例子：   
      (1) GET [base]/Organization?type=http://terminology.hl7.org/CodeSystem/organization-type|govt