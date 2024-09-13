{% include quickstart-note.md %}

#### 必須支援以下查詢參數：


1. **必須（SHALL）** 支援透過查詢參數 **[`_id`](SearchParameter-ServiceRequest-id.html)** 查詢所有ServiceRequest：               
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))  

    `GET [base]/ServiceRequest?_id=[id]`  
    `GET [base]/ServiceRequest/[id]`

    例子：  
      (1) GET [base]/ServiceRequest?_id=ser-example  
      (2) GET [base]/ServiceRequest/ser-example

2. **必須（SHALL）** 支援透過查詢參數 **[`patient`](SearchParameter-ServiceRequest-patient.html)** 查詢所有ServiceRequest：               
    ([如何透過reference查詢](http://hl7.org/fhir/R4/search.html#reference))    

    `GET [base]/ServiceRequest?patient={Type/}[id]`

    例子：  
      (1) GET [base]/Observation?patient=Patient/pat-example

3. **必須（SHALL）** 支援透過查詢參數 **[`patient`](SearchParameter-ServiceRequest-patient.html)** 及 **[`category`](SearchParameter-ServiceRequest-category.html)** 查詢所有ServiceRequest：               
    ([如何透過reference查詢](http://hl7.org/fhir/R4/search.html#reference))    
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))  
    `GET [base]/ServiceRequest?patient={Type/}[id]&category=https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/serviceRequest-category|sdoh`

    例子：  
      (1) GET [base]/ServiceRequest?patient=Patient/pat-example&category=https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/serviceRequest-category|sdoh


4. **必須（SHALL）** 支援透過查詢參數 **[`patient`](SearchParameter-ServiceRequest-patient.html)** 、 **[`category`](SearchParameter-ServiceRequest-category.html)** 及 **[`authored`](SearchParameter-ServiceRequest-authored.html)** 查詢所有ServiceRequest：               
    ([如何透過reference查詢](http://hl7.org/fhir/R4/search.html#reference))    
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))  
    ([如何透過date查詢](http://hl7.org/fhir/R4/search.html#date))  
    `GET [base]/ServiceRequest?patient={Type/}[id]&category={system|}[code]&authored={gt|lt|ge|le}[date]{&authored={gt|lt|ge|le}[date]&...}`

    例子：  
      (1) GET [base]/ServiceRequest?patient=Patient/pat-example&category=https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/serviceRequest-category|sdoh&authored=ge2024-01-01T00:00:00Z



#### 建議應該支援以下查詢參數：

1. **建議應該（SHOULD）** 支援透過查詢參數 **[`patient`](SearchParameter-ServiceRequest-patient.html)** 及 **[`status`](SearchParameter-ServiceRequest-status.html)** 查詢所有ServiceRequest：               
    ([如何透過reference查詢](http://hl7.org/fhir/R4/search.html#reference))    
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))   
    `GET [base]/ServiceRequest?patient={Type/}[id]&status={system|}[code]{,{system|}[code],...}`

    例子：  
      (1) GET [base]/ServiceRequest?patient=Patient/pat-example&status=final

2. **建議應該（SHOULD）** 支援透過查詢參數 **[`patient`](SearchParameter-ServiceRequest-patient.html)** 、 **[`code`](SearchParameter-ServiceRequest-code.html)** 及 **[`authored`](SearchParameter-ServiceRequest-authored.html)** 查詢所有ServiceRequest：              
    ([如何透過reference查詢](http://hl7.org/fhir/R4/search.html#reference))    
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))  
    ([如何透過date查詢](http://hl7.org/fhir/R4/search.html#date))     

    `GET [base]/ServiceRequest?patient={Type/}[id]&code={system|}[code]{,{system|}[code],...}&authored={gt|lt|ge|le}[date]{&authored={gt|lt|ge|le}[date]&...}`

    例子：  
      (1) GET [base]/ServiceRequest?Patient/pat-example&code=http://snomed.info/sct|35637008&date=ge2019-01-14T00:00:00Z




