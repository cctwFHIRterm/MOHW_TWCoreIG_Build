{% include quickstart-intro.md %}

## Resource MedicationRequest - 內容

一份包含藥品供應和給病人使用藥品指示的醫令或請求稱為「藥品請求 （MedicationRequest）」。之所以選用「藥品請求」而不是「藥品處方 （MedicationPrescription）」或「藥品醫令 （MedicationOrder）」作為名稱，是為了讓這個resource能夠適用於更廣泛的場景，包括住院和門診環境、護理計畫等，同時也為了與現有的工作流程模式相協調。

### 範圍與使用

這個resource是用來記錄針對病人的各種藥品醫令，包括住院和社區中的藥品醫令（不論是由開立處方醫生還是由藥局給藥），它不僅適用於處方藥，還包括非處方藥物如阿司匹林、全腸外營養和飲食/維他命補充品的醫令。此外，這個resource還可以用於藥品相關裝置的醫令，但是，它不用於開立特定飲食的醫令，或是非藥品相關項目（如眼鏡、耗材等）醫令。MedicationRequest還可以用來匯報來自外部系統的醫令/請求，這些只是作為資訊分享，並非正式執行的醫令（例如：不預期進行配藥或給藥）。

從FHIR工作流程的角度看，MedicationRequest是一個用於「請求」的resource，旨在協助處理藥品相關的工作流程需求——詳見[工作流程請求](https://hl7.org/fhir/R4/workflow.html#request)。

如果需要一次開立多種藥品，則需使用MedicationRequest的多個實例來完成，並根據實際工作流程的需求將這些實例相互關聯。如需了解如何組織多個醫令，可以參考[請求模式](https://hl7.org/fhir/R4/request.html#compound)的指導。

### 界限與關聯

MedicationRequest resource是用來為病人請求或開立藥品醫令的。此外，當需要在不同機構或來源之間交流有關藥品請求或醫令的資訊時，也可以使用此resource。如果要請求耗材或醫療裝置，且這些請求涉及到病人使用指示時，則應該選擇使用[SupplyRequest](https://hl7.org/fhir/R4/supplyrequest.html)或[DeviceRequest](https://hl7.org/fhir/R4/devicerequest.html)。而當需要記錄和報告病人對藥品的使用情況時，則應該使用[MedicationStatementt](StructureDefinition-MedicationStatement-twcore.html)。這樣的安排確保了每種醫療需求都能通過最合適的resource來處理，從而提高了資訊交流的效率和準確性。


**藥品領域包括多個相關resources**

<table class="grid rwd-table">
  <thead>
    <tr>
      <th style="width: 240px;">Resource</th>
      <th>說明</th>
    </tr>
  </thead>
  <tbody>
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
  </tbody>
</table>


這個resource被多個其他resources參照，包括照護計畫（[CarePlan](https://hl7.org/fhir/R4/careplan.html#CarePlan)）、理賠申請（[Claim](https://hl7.org/fhir/R4/claim.html#Claim)）、診斷報告（[DiagnosticReport](StructureDefinition-DiagnosticReport-twcore.html)）、利益說明（[ExplanationOfBenefit](https://hl7.org/fhir/R4/explanationofbenefit.html#ExplanationOfBenefit)）、給藥（[MedicationAdministration](https://hl7.org/fhir/R4/medicationadministration.html#MedicationAdministration)）、配藥或調劑藥品（[MedicationDispense](StructureDefinition-MedicationDispense-twcore.html)）、藥品請求（MedicationRequest）、用藥聲明（[MedicationStatement](StructureDefinition-MedicationStatement-twcore.html)）、檢驗檢查（[Observation](StructureDefinition-Observation-laboratoryResult-twcore.html)） 和服務請求（[ServiceRequest](https://hl7.org/fhir/R4/servicerequest.html#ServiceRequest)）。
