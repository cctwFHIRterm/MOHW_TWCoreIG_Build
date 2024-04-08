{% include quickstart-note.md %}

#### 建議應該支援以下查詢參數：

1. **建議應該（SHOULD）** 支援透過查詢參數 **[`_id`](SearchParameter-Procedure-id.html)** 查詢所有Procedure：  
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))  
    `GET [base]/Procedure?_id=[id]`  
    `GET [base]/Procedure/[id]`

    例子：  
      (1) GET [base]/Procedure?_id=pro-example  
      (2) GET [base]/Procedure/pro-example

2. **建議應該（SHOULD）** 支援透過查詢參數 **[`code`](SearchParameter-Procedure-code.html)** 查詢所有Procedure：  
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))  
    `GET [base]/Procedure?code={system|}[code]`  

    例子：  
      (1) GET [base]/Procedure?code=https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/icd-10-pcs-2021-tw|BU46ZZZ  

3. **建議應該（SHOULD）** 支援透過查詢參數 **[`status`](SearchParameter-Procedure-status.html)** 查詢所有Procedure：  
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))  
    `GET [base]/Procedure?status=[code]`

    例子：  
      (1) GET [base]/Procedure?status=completed

4. **建議應該（SHOULD）** 支援透過查詢參數 **[`subject`](SearchParameter-Procedure-subject.html)** 查詢所有Procedure：  
    ([如何透過reference查詢](http://hl7.org/fhir/R4/search.html#reference))  
    `GET [base]/Procedure?subject={Type/}[id]`

    例子：:  
      (1) GET [base]/Procedure?subject=Patient/pat-example

5. **建議應該（SHOULD）** 支援透過查詢參數 **[`date`](SearchParameter-Procedure-date.html)** 查詢所有Procedure：  
    ([如何透過date查詢](http://hl7.org/fhir/R4/search.html#date))  
    `GET [base]/Procedure?date={gt|lt|ge|le}[date]`

    例子：:  
      (1) GET [base]/Procedure?date=gt2022-08-12