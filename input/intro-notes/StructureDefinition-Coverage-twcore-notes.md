{% include quickstart-note.md %}

#### 必須支援以下查詢參數：

1. **必須（SHALL）** 支援透過查詢參數 **[`patient`](SearchParameter-Coverage-patient.html)** 查詢所有Coverage：               
    ([如何透過reference查詢](http://hl7.org/fhir/R4/search.html#reference))    
    `GET [base]/Coverage?patient={Type/}[id]`

    例子：  
      (1) GET [base]/Coverage?patient=Patient/pat-example