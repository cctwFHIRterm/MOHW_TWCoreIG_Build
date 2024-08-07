{% include quickstart-note.md %}

#### 建議應該支援以下查詢參數：

1. **建議應該（SHOULD）** 支援透過查詢參數 **[`_id`](SearchParameter-Location-id.html)** 查詢所有Location：                
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))   
    `GET [base]/Location?_id=[id]`  
    `GET [base]/Location/[id]`

    例子：  
      (1) GET [base]/Location?_id=loc-ent-example  
      (2) GET [base]/Location/loc-ent-example

2. **建議應該（SHOULD）** 支援透過查詢參數 **[`address`](SearchParameter-Location-address.html)** 查詢所有Location：                
    ([如何透過string查詢](http://hl7.org/fhir/R4/search.html#string))   
    `GET [base]/Location?address=[string]`  

    例子：  
      (1) GET [base]/Location?address=新北市

3. **建議應該（SHOULD）** 支援透過查詢參數 **[`name`](SearchParameter-Location-name.html)** 查詢所有Location：      
    ([如何透過string查詢](http://hl7.org/fhir/R4/search.html#string))  
    `GET [base]/Location?name=[string]`

    例子：  
      (1) GET [base]/Location?name=衛生福利部臺北醫院
