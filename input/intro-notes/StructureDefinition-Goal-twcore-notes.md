{% include quickstart-note.md %}

#### 必須支援以下查詢參數：

1. **必須（SHALL）** 支援透過查詢參數 **[`patient`](SearchParameter-Goal-patient.html)** 查詢所有Goal：               
    ([如何透過reference查詢](http://hl7.org/fhir/R4/search.html#reference))    
    `GET [base]/Goal?patient={Type/}[id]`

    例子：  
      (1) GET [base]/Goal?patient=Patient/pat-example

#### 建議應該支援以下查詢參數：

1. **建議應該（SHOULD）** 支援透過查詢參數 **[`patient`](SearchParameter-Goal-patient.html)** 及 **[`lifecycle-status`](SearchParameter-Goal-lifecycle-status.html)** 查詢所有Goal：               
    ([如何透過reference查詢](http://hl7.org/fhir/R4/search.html#reference))    
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))  
    `GET [base]/Goal?patient={Type/}[id]&lifecycle-status={system|}[code]`

    例子：  
      (1) GET [base]/Goal?patient=Patient/pat-example&lifecycle-status=active


2. **建議應該（SHOULD）** 支援透過查詢參數 **[`patient`](SearchParameter-Goal-patient.html)** 及 **[`target-date`](SearchParameter-Goal-target-date.html)** 查詢所有Goal：               
    ([如何透過reference查詢](http://hl7.org/fhir/R4/search.html#reference))    
    ([如何透過date查詢](http://hl7.org/fhir/R4/search.html#date))   
    `GET [base]/Goal?patient={Type/}[id]&target-date={gt|lt|ge|le}[date]{&target-date={gt|lt|ge|le}[date]&...}`

    例子：  
      (1) GET [base]/Goal?patient=Patient/pat-example&target-date=ge2015-01-14&target-date=le2019-01-14

3. **建議應該（SHOULD）** 支援透過查詢參數 **[`patient`](SearchParameter-Goal-patient.html)** 及 **[`description`](SearchParameter-Goal-description.html)** 查詢所有Goal：               
    ([如何透過reference查詢](http://hl7.org/fhir/R4/search.html#reference))    
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))  
    `GET [base]/Goal?patient={Type/}[id]&description={system|}[code]`

    例子：  
      (1) GET [base]/Goal?patient=Patient/pat-example&description=http://snomed.info/sct|1078229009