{% include quickstart-note.md %}

#### 建議應該支援以下查詢參數：ounter

1. **建議應該（SHOULD）** 支援透過查詢參數 **[`_id`](SearchParameter-MedicationRequest-id.html)** 查詢所有MedicationRequest：               
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))  
    `GET [base]/MedicationRequest?_id=[id]`  
    `GET [base]/MedicationRequest/[id]`

    例子：  
      (1) GET [base]/MedicationRequest?_id=med-req-ref-example  
      (2) GET [base]/MedicationRequest/med-req-ref-example


2. **建議應該（SHOULD）** 支援透過查詢參數 **[`status`](SearchParameter-MedicationRequest-status.html)** 查詢所有MedicationRequest：      
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))  
    `GET [base]/MedicationRequest?status=[code]`

    例子：  
      (1) GET [base]/MedicationRequest?status=active


3. **建議應該（SHOULD）** 支援透過查詢參數 **[`intent`](SearchParameter-MedicationRequest-intent.html)** 查詢所有MedicationRequest：    
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))  
    `GET [base]/MedicationRequest?intent=[code]`

    例子：  
      (1) GET [base]/MedicationRequest?intent=order


4. **建議應該（SHOULD）** 支援透過查詢參數 **[`subject`](SearchParameter-MedicationRequest-subject.html)** 查詢所有MedicationRequest：    
    ([如何透過reference查詢](http://hl7.org/fhir/R4/search.html#reference))    
    `GET [base]/MedicationRequest?subject={Type/}[id]`

    例子：  
      (1) GET [base]/MedicationRequest?subject=Patient/pat-example   


5. **建議應該（SHOULD）** 支援透過查詢參數 **[`medication`](SearchParameter-MedicationRequest-medication.html)** 查詢所有MedicationRequest：        
    ([如何透過reference查詢](http://hl7.org/fhir/R4/search.html#reference))    
    `GET [base]/MedicationRequest?medication={Type/}[id]`

    例子：  
      (1) GET [base]/MedicationRequest?medication=Medication/med-example  


6. **建議應該（SHOULD）** 支援透過查詢參數 **[`encounter`](SearchParameter-MedicationRequest-encounter.html)** 查詢所有MedicationRequest：        
    ([如何透過reference查詢](http://hl7.org/fhir/R4/search.html#reference))    
    `GET [base]/MedicationRequest?encounter={Type/}[id]`

    例子：  
      (1) GET [base]/MedicationRequest?encounter=Encounter/enc-example


7. **建議應該（SHOULD）** 支援透過查詢參數 **[`authoredon`](SearchParameter-MedicationRequest-authoredon.html)** 查詢所有MedicationRequest：    
    ([如何透過date查詢](http://hl7.org/fhir/R4/search.html#date))  
    `GET [base]/MedicationRequest?authoredon={gt|lt|ge|le}[date]`

    例子：  
      (1) GET [base]/MedicationRequest?authoredon=gt2022-08-01


### 劑量指示
在劑量指示過於複雜，難以進行編碼時，可以採用純文字形式來進行說明。這個屬性的內容不會包含藥品的名稱或其描述。即便存在編碼化的指示，純文字形式的劑量指示仍可用於展示給服藥或給藥的人員。預計這些文字指示將始終被填寫完整。如果劑量的時間（<code>dosage.timing</code>）也被提供，那麼劑量的純文字說明（<code>dosage.text</code>）應該反映與劑量時間相同的資訊。

