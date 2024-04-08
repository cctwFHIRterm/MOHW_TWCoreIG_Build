{% include quickstart-note.md %}

#### 建議應該支援以下查詢參數：

1. **建議應該（SHOULD）** 支援透過查詢參數 **[`_id`](SearchParameter-Medication-id.html)** 查詢所有Medication：  
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))  
    `GET [base]/Medication?_id=[id]`  
    `GET [base]/Medication/[id]`

    例子：  
      (1) GET [base]/Medication?_id=med-example  
      (2) GET [base]/Medication/med-example

2. **建議應該（SHOULD）** 支援透過查詢參數 **[`code`](SearchParameter-Medication-code.html)** 查詢所有Medication：  
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))  
    `GET [base]/Medication?code={system|}[code]`  

    例子：  
      (1) GET [base]/Medication?code=https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medication-fda-tw|衛署藥輸字第025485號