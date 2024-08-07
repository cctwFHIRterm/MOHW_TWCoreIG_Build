{% include quickstart-note.md %}

#### 建議應該支援以下查詢參數：

1. **建議應該（SHOULD）** 支援透過查詢參數 **[`_id`](SearchParameter-MedicationStatement-id.html)** 查詢所有MedicationStatement：               
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))  
    `GET [base]/MedicationStatement?_id=[id]`  
    `GET [base]/MedicationStatement/[id]`

    例子：  
      (1) GET [base]/MedicationStatement?_id=med-sta-example
      (2) GET [base]/MedicationStatement/med-sta-example


2. **建議應該（SHOULD）** 支援透過查詢參數 **[`status`](SearchParameter-MedicationStatement-status.html)** 查詢所有MedicationStatement：      
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))  
    `GET [base]/MedicationStatement?status=[code]`

    例子：  
      (1) GET [base]/MedicationStatement?status=active


3. **建議應該（SHOULD）** 支援透過查詢參數 **[`medication`](SearchParameter-MedicationStatement-medication.html)** 查詢所有MedicationStatement：        
    ([如何透過reference查詢](http://hl7.org/fhir/R4/search.html#reference))    
    `GET [base]/MedicationStatement?medication={Type/}[id]`

    例子：  
      (1) GET [base]/MedicationStatement?medication=Medication/med-example  

4. **建議應該（SHOULD）** 支援透過查詢參數 **[`subject`](SearchParameter-MedicationStatement-subject.html)** 查詢所有MedicationStatement：    
    ([如何透過reference查詢](http://hl7.org/fhir/R4/search.html#reference))    
    `GET [base]/MedicationRequest?subject={Type/}[id]`

    例子：  
      (1) GET [base]/MedicationStatement?subject=Patient/pat-example   
