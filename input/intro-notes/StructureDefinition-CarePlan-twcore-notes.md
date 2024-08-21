{% include quickstart-note.md %}

#### 必須支援以下查詢參數：

1. **必須（SHALL）** 支援透過查詢參數 **[`patient`](SearchParameter-CarePlan-patient.html)** 及 **[`category`](SearchParameter-CarePlan-category.html)** 查詢所有CarePlan：               
    ([如何透過reference查詢](http://hl7.org/fhir/R4/search.html#reference))    
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))  
    `GET [base]/CarePlan?patient={Type/}[id]&category=https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/careplan-category-twy|assess-plan`

    例子：  
      (1) GET [base]/CarePlan?patient=Patient/pat-example&category=https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/careplan-category-tw|assess-plan

#### 建議應該支援以下查詢參數：

1. **建議應該（SHOULD）** 支援透過查詢參數 **[`patient`](SearchParameter-CarePlan-patient.html)** 、 **[`category`](SearchParameter-CarePlan-category.html)** 及 **[`date`](SearchParameter-CarePlan-date.html)** 查詢所有CarePlan：               
    ([如何透過reference查詢](http://hl7.org/fhir/R4/search.html#reference))    
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))  
    ([如何透過date查詢](http://hl7.org/fhir/R4/search.html#date))   
    `GET [base]/CarePlan?patient={Type/}[id]&category=https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/careplan-category-twy|assess-plan&date={gt|lt|ge|le}[date]{&date={gt|lt|ge|le}[date]&...}`

    例子：  
      (1) GET [base]/CarePlan?patient=Patient/pat-example&category=https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/careplan-category-tw|assess-plan&date=ge2019-01-01T00:00:00Z  
      (2) GET [base]/CarePlan?patient=Patient/pat-example&category=https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/careplan-category-tw|assess-plan&date=ge2018-01-01T00:00:00Z&date=le2019-01-01T00:00:00Z


2. **建議應該（SHOULD）** 支援透過查詢參數 **[`patient`](SearchParameter-CarePlan-patient.html)** 、 **[`category`](SearchParameter-CarePlan-category.html)** 及 **[`status`](SearchParameter-CarePlan-status.html)** 查詢所有CarePlan：               
    ([如何透過reference查詢](http://hl7.org/fhir/R4/search.html#reference))    
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))  
    `GET [base]/CarePlan?patient={Type/}[id]&category=https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/careplan-category-twy|assess-plan&status={system|}[code]{,{system|}[code],...}`

    例子：  
      (1) GET [base]/CarePlan?patient=Patient/pat-example&category=https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/careplan-category-tw|assess-plan&status=active


3. **建議應該（SHOULD）** 支援透過查詢參數 **[`patient`](SearchParameter-CarePlan-patient.html)** 、 **[`category`](SearchParameter-CarePlan-category.html)** 、 **[`status`](SearchParameter-CarePlan-status.html)** 及 **[`date`](SearchParameter-CarePlan-date.html)** 查詢所有CarePlan：               
    ([如何透過reference查詢](http://hl7.org/fhir/R4/search.html#reference))    
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))  
    ([如何透過date查詢](http://hl7.org/fhir/R4/search.html#date))   
    `GET [base]/CarePlan?patient={Type/}[id]&category=https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/careplan-category-twy|assess-plan&status={system|}[code]{,{system|}[code],...}&date={gt|lt|ge|le}[date]{&date={gt|lt|ge|le}[date]&...}`

    例子：  
      (1) GET [base]/CarePlan?patient=Patient/pat-example&category=https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/careplan-category-tw|assess-plan&status=active&date=ge2019-01-01T00:00:00Z  
      (2) GET [base]/CarePlan?patient=Patient/pat-example&category=https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/careplan-category-tw|assess-plan&status=active&date=ge2018-01-01T00:00:00Z&date=le2019-01-01T00:00:00Z
