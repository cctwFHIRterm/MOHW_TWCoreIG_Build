{% include quickstart-note.md %}

#### 建議應該支援以下查詢參數：

1. **建議應該（SHOULD）** 支援透過查詢參數 **[`_id`](SearchParameter-Encounter-id.html)** 查詢所有Encounter：  
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))  
    `GET [base]/Encounter?_id=[id]`  
    `GET [base]/Encounter/[id]`

    例子：  
      (1) GET [base]/Encounter?_id=enc-example  
      (2) GET [base]/Encounter/enc-example

2. **建議應該（SHOULD）** 支援透過查詢參數 **[`class`](SearchParameter-Encounter-class.html)** 查詢所有Encounter：  
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))  
    `GET [base]/Encounter?class=[code]`

    例子：  
      (1) GET [base]/Encounter?class=PRENC

3. **建議應該（SHOULD）** 支援透過查詢參數 **[`date`](SearchParameter-Encounter-date.html)** 查詢所有Encounter：  
    ([如何透過date查詢](http://hl7.org/fhir/R4/search.html#date))  
    `GET [base]/Encounter?date={gt|lt|ge|le}[date]`

    例子：  
      (1) GET [base]/Encounter?date=gt2022-08-01

4. **建議應該（SHOULD）** 支援透過查詢參數 **[`identifier`](SearchParameter-Encounter-identifier.html)** 查詢所有Encounter：  
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))  
    `GET [base]/Encounter?identifier={system|}[code]`  
    `GET [base]/Encounter?identifier=[code]`

    例子：  
      (1) GET [base]/Encounter?identifier=http://healthcare.example.org/identifiers/enocunter|E22081702  
      (2) GET [base]/Encounter?identifier=E22081702

5. **建議應該（SHOULD）** 支援透過查詢參數 **[`location`](SearchParameter-Encounter-location.html)** 查詢所有Encounter：  
    ([如何透過reference查詢](http://hl7.org/fhir/R4/search.html#reference))  
    `GET [base]/Encounter?location={Type/}[id]`

    例子：  
      (1) GET [base]/Encounter?location=Location/hospital-example

6. **建議應該（SHOULD）** 支援透過查詢參數 **[`subject`](SearchParameter-Encounter-subject.html)** 查詢所有Encounter：  
    ([如何透過reference查詢](http://hl7.org/fhir/R4/search.html#reference))  
    `GET [base]/Encounter?subject={Type/}[id]`

    例子：  
      (1) GET [base]/Encounter?subject=Patient/pat-example

7. **建議應該（SHOULD）** 支援透過查詢參數 **[`status`](SearchParameter-Encounter-status.html)** 查詢所有Encounter：  
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))  
    `GET [base]/Encounter?status=[code]`

    例子：  
      (1) GET [base]/Encounter?status=finished 

### 實作注意事項

* Encounter.class 資料項目用於描述就醫事件發生的環境（如門診/住院等）。由於這對於理解就醫事件的背景、選擇適當的業務規則以執行和管理過程都非常重要，因此該資料項目是必須的。
* 在未來的 FHIR 版本中，將會加入某種形式的收費記錄工具（例如：Account）。

### 範例使用 Example usage

如上所述，Encounter 允許透過「partOf」資料項目來靈活組織嵌套就醫事件。這麼做的例子包括：

- 假設有一位病人入院兩週：這可用 Encounter 來表示，其中指定了整個住院時間的開始和持續時間。透過<code>participant</code>來指定負責入院的醫生和住院期間的負責醫生。
- 在病人的就醫期間，他從住院病房移動到加護病房（Intensive Care unit，ICU），然後再移回來：可創建三個更詳細的額外Encounter，每個代表病人停留的其中一個位置。這些Encounter每個都有一個<code>location</code>（兩次是住院病房，一次是加護病房）和該地點的一位或多位<code>participant</code>。這些 Encounter 可能使用<code>partOf</code>資料項目來表示這些移動發生在更長的整體就醫事件期間。
- 在住院的最後階段，病人被治療他的跨專科團隊成員問診，以進行最後評估：如有必要，對於這些短暫的問診，可以創建一個有一位<code>participant</code>的Encounter。由於這些問診發生在住院的最後階段，<code>partOf</code>資料項目可用來將這些短暫問診關聯到第三次病人移動或是整體的大型Encounter。

Encounter 的具體使用方式取決於來源系統中的可用資訊、每個 Encounter 層級的交換相關性以及訊息交換夥伴的具體需求，期望透過使用特定交換領域的 profiles 來限制 Encounter 的靈活性，以滿足使用案例的要求。

