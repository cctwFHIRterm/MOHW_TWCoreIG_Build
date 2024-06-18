{% include quickstart-note.md %}

#### 建議應該支援以下查詢參數：

1. **建議應該（SHOULD）** 支援透過查詢參數 **[`_id`](SearchParameter-Observation-id.html)** 查詢所有Observation：               
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))  
    `GET [base]/Observation?_id=[id]`  
    `GET [base]/Observation/[id]`

    例子：  
      (1) GET [base]/Observation?_id=obs-bmi-example  
      (2) GET [base]/Observation/obs-bmi-example


2. **建議應該（SHOULD）** 支援透過查詢參數 **[`category`](SearchParameter-Observation-category.html)** 查詢所有Observation：      
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))  
    `GET [base]/Observation?category={system|}[code]`

    例子：  
      (1) GET [base]/Observation?category=http://terminology.hl7.org/CodeSystem/observation-category|vital-signs


3. **建議應該（SHOULD）** 支援透過查詢參數 **[`code`](SearchParameter-Observation-clinical-code.html)** 查詢所有Observation：      
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))  
    `GET [base]/Observation?code={system|}[code]`

    例子：  
      (1) GET [base]/Observation?code=https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/loinc-tw|39156-5


4. **建議應該（SHOULD）** 支援透過查詢參數 **[`performer`](SearchParameter-Observation-performer.html)** 查詢所有Observation：        
    ([如何透過reference查詢](http://hl7.org/fhir/R4/search.html#reference))   
    `GET [base]/Observation?performer={Type/}[id]`

    例子：  
      (1) GET [base]/Observation?performer=Practitioner/pra-dr-example


5. **建議應該（SHOULD）** 支援透過查詢參數 **[`status`](SearchParameter-Observation-status.html)** 查詢所有Observation：      
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))  
    `GET [base]/Observation?status=[code]`

    例子：  
      (1) GET [base]/Observation?status=registered


6. **建議應該（SHOULD）** 支援透過查詢參數 **[`subject`](SearchParameter-Observation-subject.html)** 查詢所有Observation：        
    ([如何透過reference查詢](http://hl7.org/fhir/R4/search.html#reference))   
    `GET [base]/Observation?subject={Type/}[id]`

    例子：  
      (1) GET [base]/Observation?subject=Patient/pat-example


7. **建議應該（SHOULD）** 支援透過查詢參數 **[`subject`](SearchParameter-Observation-date.html)** 查詢所有Observation：  
    ([如何透過date查詢](http://hl7.org/fhir/R4/search.html#date))  
    `GET [base]/Observation?date={gt|lt|ge|le}[date]`

    例子：  
      (1) GET [base]/Observation?date=gt2022-07-31