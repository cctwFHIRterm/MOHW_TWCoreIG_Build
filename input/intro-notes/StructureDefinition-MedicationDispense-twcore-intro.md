{% include quickstart-intro.md %}

## Resource MedicationDispense - 內容

這指的是已經或即將為特定的人或病人配藥或調劑藥品，包括對所提供的藥品及如何使用這些藥品的指導說明。藥局依據藥品處方進行配藥或調劑藥品。

### 範圍與使用
這個 resource 涵蓋了向病人供應藥品的過程。例子包括從門診或社區藥局領藥和調劑藥品，從住院藥局向病房病人配藥，以及從病房庫存發放單一劑量給病人服用。 藥品調劑（MedicationDispense）是藥局回應藥品處方的結果。

從 FHIR 工作流程的角度來看，MedicationDispense 是一個事件 resource - 參見 [工作流程事件 （Workflow Event）](https://hl7.org/fhir/R4/workflow.html#relationships)。

### 界限與關聯
**The Medication domain includes a number of related resources**

<table class="grid rwd-table">
  <tr>
    <th style="width: 240px;">Resource</th>
    <th>說明</th>
  </tr>
  <tr>
    <td><a href="StructureDefinition-MedicationRequest-twcore.html">MedicationRequest</a>（藥品請求）</td>
    <td>一個關於供應藥品及病人服藥或用藥指示的醫令。</td>
  </tr>
  <tr>
    <td><a href="StructureDefinition-MedicationDispense-twcore.html">MedicationDispense</a>（配藥或調劑藥品）</td>
    <td>提供一批藥品，旨在隨後由病人使用或服用（通常是回應處方）。</td>
  </tr>
  <tr>
    <td><a href="https://hl7.org/fhir/R4/medicationadministration.html">MedicationAdministration</a>（給藥）</td>
    <td>當病人實際使用藥品或者以其他方式給予病人藥品時。</td>
  </tr>
  <tr>
    <td><a href="StructureDefinition-MedicationStatement-twcore.html">MedicationStatement</a> （用藥聲明）</td>
    <td>這是一項紀錄，記錄了病人服用藥品或藥品已經給予病人，其中紀錄是基於病人或另一位臨床醫生的報告。藥品聲明不是「處方開立-&gt;配藥-&gt;給藥」過程中的一部分，而是一個報告，表明這樣的過程（或至少其一部分）確實發生了，從而認為病人已經接受了特定的藥品。</td>
  </tr>
</table>


這個 resource 不涉及向病人供應或移交非藥品相關項目。非藥品相關項目例如醫療器材、照護用品相關物資等，包括從基本的生活輔助用品到專門的醫療設備或治療用品。

### 背景

供應和相關的用藥指示可能不會完全遵循原始的處方，這可能是因為在這個過程中某些細節留待此時完成，或因為配藥者運用其臨床判斷進行了一些適當的修改。

這個 resource 被 [費用項目（ChargeItem）](https://hl7.org/fhir/R4/chargeitem.html#ChargeItem)、[用藥聲明 （MedicationStatement）](StructureDefinition-MedicationStatement-twcore.html)和[檢驗檢查 （Observation）](StructureDefinition-Observation-laboratoryResult-twcore.html)參照。

