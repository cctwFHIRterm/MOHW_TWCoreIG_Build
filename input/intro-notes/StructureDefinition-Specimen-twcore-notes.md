{% include quickstart-note.md %}

#### 建議應該支援以下查詢參數：

1. **建議應該（SHOULD）** 支援透過查詢參數 **[`_id`](SearchParameter-Specimen-id.html)** 查詢所有Specimen：  
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))  
    `GET [base]/Specimen?_id=[id]`  
    `GET [base]/Specimen/[id]`

    例子：  
      (1) GET [base]/Specimen?_id=spe-blood-example  
      (2) GET [base]/Specimen/spe-blood-example

2. **建議應該（SHOULD）** 支援透過查詢參數 **[`status`](SearchParameter-Specimen-status.html)** 查詢所有Specimen：  
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))  
    `GET [base]/Specimen?status=[code]`

    例子：  
      (1) GET [base]/Specimen?status=available

3. **建議應該（SHOULD）** 支援透過查詢參數 **[`identifier`](SearchParameter-Specimen-identifier.html)** 查詢所有Specimen：                
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))   
    `GET [base]/Specimen?identifier={system|}[code]`

    例子：  
      (1) GET [base]/Specimen?identifier=https://www.tph.mohw.gov.tw/|1a3f5b7d-9e2c-4f6a-8c1e-0b2d4e6f8a9c

4. **建議應該（SHOULD）** 支援透過查詢參數 **[`subject`](SearchParameter-Specimen-subject.html)** 查詢所有Specimen：  
    ([如何透過reference查詢](http://hl7.org/fhir/R4/search.html#reference))  
    `GET [base]/Specimen?subject={Type/}[id]`

    例子：:  
      (1) GET [base]/Specimen?subject=Patient/pat-example