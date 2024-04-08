{% include quickstart-note.md %}

#### 建議應該支援以下查詢參數：

1. **建議應該（SHOULD）** 支援透過查詢參數 **[`_id`](SearchParameter-MedicationDispense-id.html)** 查詢所有MedicationDispense：  
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))  
    `GET [base]/MedicationDispense?_id=[id]`  
    `GET [base]/MedicationDispense/[id]`

    例子：  
      (1) GET [base]/MedicationDispense?_id=med-dis-ref-example  
      (2) GET [base]/MedicationDispense/med-dis-ref-example

2. **建議應該（SHOULD）** 支援透過查詢參數 **[`status`](SearchParameter-MedicationDispense-status.html)** 查詢所有MedicationDispense：  
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))  
    `GET [base]/MedicationDispense?status=[code]`

    例子：  
      (1) GET [base]/MedicationDispense?status=completed

3. **建議應該（SHOULD）** 支援透過查詢參數 **[`subject`](SearchParameter-MedicationDispense-subject.html)** 查詢所有MedicationDispense：  
    ([如何透過reference查詢](http://hl7.org/fhir/R4/search.html#reference))  
    `GET [base]/MedicationDispense?subject={Type/}[id]`

    例子：:  
      (1) GET [base]/MedicationDispense?subject=Patient/pat-example

4. **建議應該（SHOULD）** 支援透過查詢參數 **[`medication`](SearchParameter-MedicationDispense-medication.html)** 查詢所有MedicationDispense：  
    ([如何透過reference查詢](http://hl7.org/fhir/R4/search.html#reference))  
    `GET [base]/MedicationDispense?medication={Type/}[id]`

    例子：:  
      (1) GET [base]/MedicationDispense?medication=Medication/med-example

#### Constraints 限制
<table class="grid rwd-table">
  <thead>
    <tr>
    <th style="width: 60px;">id</th>
    <th>Level</th>
    <th>位置</th>
    <th style="width: 300px;">說明</th>
    <th>運算式</th>
    </tr>
    </thead>
    <tbody>
    <tr>
    <td><strong>mdd-1</strong></td>
    <td><a href="https://hl7.org/fhir/R4/conformance-rules.html#rule">Rule</a></td>
    <td>(base)</td>
    <td>藥品發放的時間 (whenHandedOver) 不可早於藥品包裝和審核時間 (whenPrepared)</td>
    <td>whenHandedOver.empty() or whenPrepared.empty() or whenHandedOver &gt;= whenPrepared</td>
    </tr>
  </tbody>
</table>

