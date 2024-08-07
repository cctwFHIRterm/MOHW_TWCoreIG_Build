{% include quickstart-note.md %}

#### 建議應該支援以下查詢參數：

1. **建議應該（SHOULD）** 支援透過查詢參數 **[`_id`](SearchParameter-DiagnosticReport-id.html)** 查詢所有DiagnosticReport：  
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))  
    `GET [base]/DiagnosticReport?_id=[id]`  
    `GET [base]/DiagnosticReport/[id]`

    例子：  
      (1) GET [base]/DiagnosticReport?_id=dia-example  
      (2) GET [base]/DiagnosticReport/dia-example

2. **建議應該（SHOULD）** 支援透過查詢參數 **[`status`](SearchParameter-DiagnosticReport-status.html)** 查詢所有DiagnosticReport：  
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))  
    `GET [base]/DiagnosticReport?status=[code]`

    例子：  
      (1) GET [base]/DiagnosticReport?status=registered

3. **建議應該（SHOULD）** 支援透過查詢參數 **[`subject`](SearchParameter-DiagnosticReport-subject.html)** 查詢所有DiagnosticReport：  
    ([如何透過reference查詢](http://hl7.org/fhir/R4/search.html#reference))    
    `GET [base]/DiagnosticReport?subject={Type/}[id]`

    例子：  
      (1) GET [base]/DiagnosticReport?subject=Patient/pat-example

4. **建議應該（SHOULD）** 支援透過查詢參數 **[`category`](SearchParameter-DiagnosticReport-category.html)** 查詢所有DiagnosticReport：  
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))  
    `GET [base]/DiagnosticReport?category={system|}[code]`  
    `GET [base]/DiagnosticReport?category=[code]`

    例子：  
      (1) GET [base]/DiagnosticReport?identifier=http://terminology.hl7.org/CodeSystem/v2-0074|LAB

5. **建議應該（SHOULD）** 支援透過查詢參數 **[`code`](SearchParameter-DiagnosticReport-code.html)** 查詢所有DiagnosticReport：  
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))  
    `GET [base]/DiagnosticReport?code={system|}[code]`  
    `GET [base]/DiagnosticReport?code=[code]`

    例子：  
      (1) GET [base]/DiagnosticReport?code=https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-service-payment-tw|09002C

6. **建議應該（SHOULD）** 支援透過查詢參數 **[`date`](SearchParameter-DiagnosticReport-date.html)** 查詢所有DiagnosticReport：  
    ([如何透過date查詢](http://hl7.org/fhir/R4/search.html#date))  
    `GET [base]/DiagnosticReport?date={gt|lt|ge|le}[date]`

    例子：  
      (1) GET [base]/DiagnosticReport?date=gt2022-08-01