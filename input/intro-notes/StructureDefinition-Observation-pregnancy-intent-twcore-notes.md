{% include quickstart-note.md %}

#### 建議應該支援以下查詢參數：

1. **必須（SHALL）** 支援透過查詢參數 **[`patient`](SearchParameter-Observation-patient.html)** 及 **[`category`](SearchParameter-Observation-category.html)** 查詢所有Observation：               
    ([如何透過reference查詢](http://hl7.org/fhir/R4/search.html#reference))    
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))  
    `GET [base]/Observation?patient={Type/}[id]&category=https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/observation-category|social-history`

    例子：  
      (1) GET [base]/Observation?patient=Patient/pat-example&category=https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/observation-category|social-history


2. **必須（SHALL）** 支援透過查詢參數 **[`patient`](SearchParameter-Observation-patient.html)** 及  **[`code`](SearchParameter-Observation-clinical-code.html)** 查詢所有Observation：               
    ([如何透過reference查詢](http://hl7.org/fhir/R4/search.html#reference))    
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))  
    `GET [base]/Observation?patient={Type/}[id]&code={system|}[code]{,{system|}[code],...}`

    例子：  
      (1) GET [base]/Observation?patient=Patient/pat-example&code=http://loinc.org|86645-9


3. **必須（SHALL）** 支援透過查詢參數 **[`patient`](SearchParameter-Observation-patient.html)** 、 **[`category`](SearchParameter-Observation-category.html)** 及 **[`date`](SearchParameter-Observation-date.html)** 查詢所有Observation：               
    ([如何透過reference查詢](http://hl7.org/fhir/R4/search.html#reference))    
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))  
    ([如何透過date查詢](http://hl7.org/fhir/R4/search.html#date))  
    `GET [base]/Observation?patient={Type/}[id]&category=https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/observation-category|social-history&date={gt|lt|ge|le}[date]{&date={gt|lt|ge|le}[date]&...}`

    例子：  
      (1) GET [base]/Observation?patient=Patient/pat-example&category=https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/observation-category|social-history&date=ge2020-01-01T00:00:00Z


4. **建議應該（SHOULD）** 支援透過查詢參數 **[`patient`](SearchParameter-Observation-patient.html)** 、 **[`category`](SearchParameter-Observation-category.html)** 及 **[`status`](SearchParameter-Observation-status.html)** 查詢所有Observation：               
    ([如何透過reference查詢](http://hl7.org/fhir/R4/search.html#reference))    
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))   
    `GET [base]/Observation?patient={Type/}[id]&category=https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/observation-category|social-history&status={system|}[code]{,{system|}[code],...}`

    例子：  
      (1) GET [base]/Observation?patient=Patient/pat-example&category=https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/observation-category|social-history&status=final


5. **建議應該（SHOULD）** 支援透過查詢參數 **[`patient`](SearchParameter-Observation-patient.html)** 、 **[`category`](SearchParameter-Observation-category.html)** 及 **[`_lastUpdated`](SearchParameter-Observation-lastupdated.html)** 查詢所有Observation：               
    ([如何透過reference查詢](http://hl7.org/fhir/R4/search.html#reference))    
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))  
    ([如何透過date查詢](http://hl7.org/fhir/R4/search.html#date))  
    `GET [base]/Observation?patient={Type/}[id]&category={system|}[code]&_lastUpdated={gt|lt|ge|le}[date]{&_lastUpdated={gt|lt|ge|le}[date]&...}`

    例子：  
      (1) GET [base]/Observation?patient=Patient/pat-example&category=https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/observation-category|laboratory&_lastUpdated=ge2024-01-01T00:00:00Z


6. 支援透過查詢參數 **[`patient`](SearchParameter-Observation-patient.html)** 、 **[`code`](SearchParameter-Observation-clinical-code.html)** 及 **[`date`](SearchParameter-Observation-date.html)** 查詢所有Observation：               
    ([如何透過reference查詢](http://hl7.org/fhir/R4/search.html#reference))    
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))  
    ([如何透過date查詢](http://hl7.org/fhir/R4/search.html#date))  
    `GET [base]/Observation?patient={Type/}[id]&code={system|}[code]{,{system|}[code],...}&date={gt|lt|ge|le}[date]{&date={gt|lt|ge|le}[date]&...}`

    例子：  
      (1) GET [base]/Observation?patient=Patient/pat-example&code=http://loinc.org|886645&date=ge2020-01-01T00:00:00Z