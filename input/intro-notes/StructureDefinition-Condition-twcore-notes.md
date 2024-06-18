{% include quickstart-note.md %}

#### 建議應該支援以下查詢參數：

1. **建議應該（SHOULD）** 支援透過查詢參數 **[`_id`](SearchParameter-Condition-id.html)** 查詢所有Condition：               
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))  
    `GET [base]/Condition?_id=[id]`  
    `GET [base]/Condition/[id]`

    例子：  
      (1) GET [base]/Condition?_id=con-example  
      (2) GET [base]/Condition/con-example


2. **建議應該（SHOULD）** 支援透過查詢參數 **[`clinical-status`](SearchParameter-Condition-clinical-status.html)** 查詢所有Condition：      
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))  
    `GET [base]/Condition?clinical-status=[code]`

    例子：  
      (1) GET [base]/Condition?clinical-status=remission


3. **建議應該（SHOULD）** 支援透過查詢參數 **[`code`](SearchParameter-Condition-code.html)** 查詢所有Condition：    
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))  
    `GET [base]/Condition?code={system|}[code]`

    例子：  
      (1) GET [base]/Condition?code=hhttps://twcore.mohw.gov.tw/ig/twcore/CodeSystem/icd-10-cm-2021-tw|E08.649


4. **建議應該（SHOULD）** 支援透過查詢參數 **[`subject`](SearchParameter-Condition-subject.html)** 查詢所有Condition：    
    ([如何透過reference查詢](http://hl7.org/fhir/R4/search.html#reference))    
    `GET [base]/Condition?subject={Type/}[id]`

    例子：  
      (1) GET [base]/Condition?subject=Patient/pat-example


5. **建議應該（SHOULD）** 支援透過查詢參數 **[`onset-date`](SearchParameter-Condition-onset-date.html)** 查詢所有Condition：    
    ([如何透過date查詢](http://hl7.org/fhir/R4/search.html#date))  
    `GET [base]/Condition?onset-date={gt|lt|ge|le}[date]`

    例子：  
      (1) GET [base]/Condition?onset-date=gt2022-08-01


6. **建議應該（SHOULD）** 支援透過查詢參數 **[`abatement-date`](SearchParameter-Condition-abatement-date.html)** 查詢所有Condition：    
    ([如何透過date查詢](http://hl7.org/fhir/R4/search.html#date))     
    `GET [base]/Condition?abatement-date={gt|lt|ge|le}[date]`

    例子：  
      (1) GET [base]/Condition?abatement-date=gt2022-08-01


7. **建議應該（SHOULD）** 支援透過查詢參數 **[`severity`](SearchParameter-Condition-severity.html)** 查詢所有Condition：  
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))  
    `GET [base]/Condition?severity={system|}[code]`  

    例子：  
      (1) GET [base]/Condition?severity=https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/loinc-tw|LA6752-5