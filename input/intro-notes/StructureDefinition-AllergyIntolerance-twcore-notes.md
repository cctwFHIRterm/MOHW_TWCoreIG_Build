{% include quickstart-note.md %}

#### 建議應該支援以下查詢參數：

1. **建議應該（SHOULD）** 支援透過查詢參數 **[`_id`](SearchParameter-AllergyIntolerance-id.html)** 查詢所有AllergyIntolerance：                
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))   
    `GET [base]/AllergyIntolerance?_id=[id]`  
    `GET [base]/AllergyIntolerance/[id]`

    例子：  
      (1) GET [base]/AllergyIntolerance?_id=all-nut-example  
      (2) GET [base]/AllergyIntolerance/all-nut-example

2. **建議應該（SHOULD）** 支援透過查詢參數 **[`clinical-status`](SearchParameter-AllergyIntolerance-clinical-status.html)** 查詢所有AllergyIntolerance：      
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))  
    `GET [base]/AllergyIntolerance?clinical-status=[code]`

    例子：  
      (1) GET [base]/AllergyIntolerance?clinical-status=active