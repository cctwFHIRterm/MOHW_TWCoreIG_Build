{% include quickstart-note.md %}

#### 建議應該支援以下查詢參數：

1. **必須（SHALL）** 支援透過查詢參數 **[`patient`](SearchParameter-Device-patient.html)** 查詢所有Device：               
    ([如何透過reference查詢](http://hl7.org/fhir/R4/search.html#reference))    
    `GET [base]/Device?patient={Type/}[id]`

    例子：  
      (1) GET [base]/Device?patient=Patient/pat-example


2. **建議應該（SHOULD）** 支援透過查詢參數 **[`patient`](SearchParameter-Device-patient.html)** 及  **[`type`](SearchParameter-Device-type.html)** 查詢所有Device：               
    ([如何透過reference查詢](http://hl7.org/fhir/R4/search.html#reference))    
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))  
    `GET [base]/Device?patient={Type/}[id]&type={system|}[code]`

    例子：  
      (1) GET [base]/Device?patient=Patient/pat-example&type=http://snomed.info/sct|468063009


3. **建議應該（SHOULD）** 支援透過查詢參數 **[`patient`](SearchParameter-Device-patient.html)** 及  **[`status`](SearchParameter-Device-status.html)** 查詢所有Device：               
    ([如何透過reference查詢](http://hl7.org/fhir/R4/search.html#reference))    
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))  
    `GET [base]/Device?patient={Type/}[id]&status=[code]`

    例子：  
      (1) GET [base]/Device?patient=Patient/pat-example&status=active