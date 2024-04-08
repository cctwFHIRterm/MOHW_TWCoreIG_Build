{% include quickstart-note.md %}

#### 建議應該支援以下查詢參數：

1. **建議應該（SHOULD）** 支援透過查詢參數 **[`_id`](SearchParameter-ImagingStudy-id.html)** 查詢所有ImagingStudy：                
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))   
    `GET [base]/ImagingStudy?_id=[id]`  
    `GET [base]/ImagingStudy/[id]`

    例子：  
      (1) GET [base]/ImagingStudy?_id=img-example  
      (2) GET [base]/ImagingStudy/img-example

2. **建議應該（SHOULD）** 支援透過查詢參數 **[`status`](SearchParameter-ImagingStudy-status.html)** 查詢所有ImagingStudy：  
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))  
    `GET [base]/ImagingStudy?status=[code]`

    例子：  
      (1) GET [base]/ImagingStudy?status=available

3. **建議應該（SHOULD）** 支援透過查詢參數 **[`subject`](SearchParameter-ImagingStudy-subject.html)** 查詢所有ImagingStudy：  
    ([如何透過reference查詢](http://hl7.org/fhir/R4/search.html#reference))  
    `GET [base]/ImagingStudy?subject={Type/}[id]`

    例子：:  
      (1) GET [base]/ImagingStudy?subject=Patient/pat-example

4. **建議應該（SHOULD）** 支援透過查詢參數 **[`encounter`](SearchParameter-ImagingStudy-encounter.html)** 查詢所有ImagingStudy：  
    ([如何透過reference查詢](http://hl7.org/fhir/R4/search.html#reference))  
    `GET [base]/ImagingStudy?encounter={Type/}[id]`

    例子：:  
      (1) GET [base]/ImagingStudy?encounter=Encounter/enc-example

5. **建議應該（SHOULD）** 支援透過查詢參數 **[`started`](SearchParameter-ImagingStudy-started.html)** 查詢所有ImagingStudy：  
    ([如何透過date查詢](http://hl7.org/fhir/R4/search.html#date))  
    `GET [base]/ImagingStudy?started={gt|lt|ge|le}[date]`

    例子：  
      (1) GET [base]/ImagingStudy?started=gt2022-08-01