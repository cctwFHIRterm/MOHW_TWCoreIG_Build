{% include quickstart-note.md %}

#### 必須支援以下查詢參數：

1. **必須（SHALL）** 支援透過查詢參數 **[`_id`](SearchParameter-QuestionnaireResponse-id.html)** 查詢所有QuestionnaireResponse：               
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))  

    `GET [base]/QuestionnaireResponse?_id=[id]`  
    `GET [base]/QuestionnaireResponse/[id]`

    例子：  
      (1) GET [base]/QuestionnaireResponse?_id=ser-example  
      (2) GET [base]/QuestionnaireResponse/ser-example


2. **必須（SHALL）** 支援透過查詢參數 **[`patient`](SearchParameter-QuestionnaireResponse-patient.html)** 查詢所有QuestionnaireResponse：               
    ([如何透過reference查詢](http://hl7.org/fhir/R4/search.html#reference))    

    `GET [base]/QuestionnaireResponse?patient={Type/}[id]`

    例子：  
      (1) GET [base]/QuestionnaireResponse?patient=Patient/pat-example



#### 建議應該支援以下查詢參數：

1. **建議應該（SHOULD）** 支援透過查詢參數 **[`patient`](SearchParameter-QuestionnaireResponse-patient.html)** 及 **[`status`](SearchParameter-QuestionnaireResponse-status.html)** 查詢所有QuestionnaireResponse：               
    ([如何透過reference查詢](http://hl7.org/fhir/R4/search.html#reference))    
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))   
    `GET [base]/QuestionnaireResponse?patient={Type/}[id]&status={system|}[code]{,{system|}[code],...}`

    例子：  
      (1) GET [base]/QuestionnaireResponse?patient=Patient/pat-example&status=final

2. **建議應該（SHOULD）** 支援透過查詢參數 **[`patient`](SearchParameter-QuestionnaireResponse-patient.html)** 及 **[`authored`](SearchParameter-QuestionnaireResponse-authored.html)** 查詢所有QuestionnaireResponse：              
    ([如何透過reference查詢](http://hl7.org/fhir/R4/search.html#reference))    
    ([如何透過date查詢](http://hl7.org/fhir/R4/search.html#date))     

    `GET [base]/QuestionnaireResponse?patient={Type/}[id]&authored={gt|lt|ge|le}[date]{&authored={gt|lt|ge|le}[date]&...}`

    例子：  
      (1) GET [base]/QuestionnaireResponse?Patient/pat-example&date=ge2021



3. **建議應該（SHOULD）** 支援透過查詢參數 **[`patient`](SearchParameter-QuestionnaireResponse-patient.html)** 及 **[`questionnaire`](SearchParameter-QuestionnaireResponse-questionnaire.html)** 查詢所有QuestionnaireResponse：              
    ([如何透過reference查詢](http://hl7.org/fhir/R4/search.html#reference))      

    `GET [base]/QuestionnaireResponse?patient={Type/}[id]&questionnaire={Type/}[id]`

    例子：  
      (1) GET [base]/QuestionnaireResponse?Patient/pat-example&questionnaire=http://hl7.org/fhir/uv/sdc/Questionnaire/questionnaire-sdc-test-fhirpath-prepop-source-query
