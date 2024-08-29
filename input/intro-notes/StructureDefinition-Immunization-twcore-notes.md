{% include quickstart-note.md %}

#### 必須支援以下查詢參數：

1. **必須（SHALL）** 支援透過查詢參數 **[`patient`](SearchParameter-Immunization-patient.html)** 查詢所有Immunization：               
    ([如何透過reference查詢](http://hl7.org/fhir/R4/search.html#reference))    
    `GET [base]/Immunization?patient={Type/}[id]`

    例子：  
      (1) GET [base]/Immunization?patient=Patient/pat-example

#### 建議應該支援以下查詢參數：

1. **建議應該（SHOULD）** 支援透過查詢參數 **[`patient`](SearchParameter-Immunization-patient.html)** 及 **[`date`](SearchParameter-Immunization-date.html)** 查詢所有Immunization：               
    ([如何透過reference查詢](http://hl7.org/fhir/R4/search.html#reference))    
    ([如何透過date查詢](http://hl7.org/fhir/R4/search.html#date))   
    `GET [base]/Immunization?patient={Type/}[id]&date={gt|lt|ge|le}[date]{&date={gt|lt|ge|le}[date]&...}`

    例子：  
      (1) GET [base]/Immunization?patient=Patient/pat-example&date=ge2024-08-31T00:00:00Z


2. **建議應該（SHOULD）** 支援透過查詢參數 **[`patient`](SearchParameter-Immunization-patient.html)** 及 **[`status`](SearchParameter-Immunization-status.html)** 查詢所有Immunization：               
    ([如何透過reference查詢](http://hl7.org/fhir/R4/search.html#reference))    
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))  
    `GET [base]/Immunization?patient={Type/}[id]&status={system|}[code]`

    例子：  
      (1) GET [base]/Immunization?patient=Patient/pat-example&status=completed