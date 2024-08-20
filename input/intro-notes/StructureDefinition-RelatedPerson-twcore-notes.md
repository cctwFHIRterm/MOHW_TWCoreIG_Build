{% include quickstart-note.md %}

#### 必須支援以下查詢參數：

1. **必須（SHALL）** 支援透過查詢參數 **[`_id`](SearchParameter-RelatedPerson-id.html)** 或 **`id`** 查詢所有RelatedPerson：               
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))  
    `GET [base]/RelatedPerson?_id=[id]`  
    `GET [base]/RelatedPerson/[id]`

    例子：  
      (1) GET [base]/RelatedPerson?_id=rel-per-example  
      (2) GET [base]/RelatedPerson/rel-per-example

#### 建議應該支援以下查詢參數：

1. **建議應該（SHOULD）** 支援透過查詢參數 **[`patient`](SearchParameter-RelatedPerson-patient.html)** 查詢所有RelatedPerson：               
    ([如何透過reference查詢](http://hl7.org/fhir/R4/search.html#reference))    
    `GET [base]/RelatedPerson?patient={Type/}[id]`

    例子：  
      (1) GET [base]/RelatedPerson?patient=Patient/pat-example


2. **建議應該（SHOULD）** 支援透過查詢參數 **[`patient`](SearchParameter-RelatedPerson-patient.html)** 及  **[`name`](SearchParameter-RelatedPerson-name.html)** 查詢所有RelatedPerson：               
    ([如何透過reference查詢](http://hl7.org/fhir/R4/search.html#reference))    
    ([如何透過string查詢](http://hl7.org/fhir/R4/search.html#string))  
    `GET [base]/RelatedPerson?patient={Type/}[id]&name=[string]`

    例子：  
      (1) GET [base]/RelatedPerson?patient=Patient/pat-example&name=李立偉