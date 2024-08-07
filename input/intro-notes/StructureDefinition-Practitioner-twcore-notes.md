{% include quickstart-note.md %}

#### 建議應該支援以下查詢參數：

1. **建議應該（SHOULD）** 支援透過查詢參數 **[`_id`](SearchParameter-Practitioner-id.html)** 查詢所有Practitioner：                
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))   
    `GET [base]/Practitioner?_id=[id]`  
    `GET [base]/Practitioner/[id]`

    例子：  
      (1) GET [base]/Practitioner?_id=pra-dr-example  
      (2) GET [base]/Practitioner/pra-dr-example
	  
2. **建議應該（SHOULD）** 支援透過查詢參數 **[`identifier`](SearchParameter-Practitioner-identifier.html)** 查詢所有Practitioner：                
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))   
    `GET [base]/Practitioner?identifier={system|}[code]`

    例子：  
      (1) GET [base]/Practitioner?identifier=https://www.tph.mohw.gov.tw/|KP00017


3. **建議應該（SHOULD）** 支援透過查詢參數 **[`name`](SearchParameter-Practitioner-name.html)** 查詢所有Practitioner，該查詢可能與 HumanName 中的任何字串匹配，包括完整的中文姓名(text)、英文姓(family)、英文名(given)、姓名前面的頭銜(prefix)、姓名後面的稱謂(suffix)：                   
    ([如何透過string查詢](http://hl7.org/fhir/R4/search.html#string))  
    `GET [base]/Practitioner?name=[name]`

    例子：
      (1) GET [base]/Practitioner?name=王依昇