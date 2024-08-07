{% include quickstart-intro.md %}

## Resource Encounter - 內容
涉及病人和健康照護服務提供者之間的互動，目的是為了提供健康照護服務或評估病人的健康狀況。

### 範圍與使用

病人的就醫事件根據發生的環境有所不同，包括門診、急診、家庭健康照護、住院和虛擬就醫。一次就醫事件涵蓋從入院前、實際的就醫事件（門診情況下）、入院、住院到出院的全過程（住院情況下）。期間，病人可能會接受不同健康照護服務提供者的照顧，並可能轉移至不同的地點。

由於就醫事件的範疇非常廣泛，不是所有資料項目在所有情況下都適用。因此，與入院/出院相關的資訊被分開存放在就醫事件的<code>hospitalization</code>。利用 <code>class</code> 資料項目來區分這些不同的就醫環境，進而指導相關的驗證和業務規則的應用。

不同的機構（以及不同的行政管轄區和國家）在決定哪些業務事件應該視為一個新的Encounter的開始，或者如何聚合 Encounter，存在著顯著的差異。例如：在住院期間，每一次醫生的看診可能會記錄為一個新的 Encounter 實例，但根據當地的實務和系統的不同，也可能會將這些看診聚合為整個住院期間的單一事件。在一些行政管轄區，出於財務或其他原因，可能會對就醫事件進行更多的聚合。可以使用<code>Encounter.partOf</code> 資料項目將就醫事件聚合或分組於其他Encounter之下。參考下方（[below](https://hl7.org/fhir/R4/encounter.html#examples)）提供的範例。

Encounter 實例也可能在實際就醫發生之前就已經存在，用來傳達入院前資訊，包括計劃的開始日期或預計的就醫地點。在這種情況下，<code>Encounter.status</code>資料項目會設定為 `planned`。

<code>Encounter.hospitalization</code>旨在存儲與住院相關的更多資訊。這些資訊通常與就醫事件本身的期間相同。如果住院期間與Encounter期間有所不同時，則應使用另一個就醫事件實例來記錄這些資訊，並將其作為這個就醫事件實例的一部分。

Procedure 和 Encounter相互參照，這些參照應該指向不同的 Procedures。一種情況是指在 Encounter 期間進行的 Procedure，這會儲存在<code>Procedure.encounter</code>（Encounter）中；另一種情況是Encounter是另一個 Procedure 的結果，這會被記錄在<code>Encounter.reasonReference</code>（Procedure），例如：為了解決之前 Procedure  出現的併發症而進行的後續 Encounter。

#### 狀態管理（Status Management）

在一個就醫事件的生命週期內，它會經歷多個階段，這些階段通常是根據健康照護服務提供者的工作流程來排列的，比如「`planned`」、「`in-progress`」和「`finished` / `cancelled`」。這些階段的資訊經常被用於其他目的，而且分析這些階段的歷史紀錄經常是必要的。這個分析可以透過檢查就醫事件的所有版本，確認每個版本的持續時間，然後進行一些後期的處理來完成。為了減輕這個負擔（或在系統不支援 resources 歷史紀錄的情況下），可善用 status 歷史紀錄元件（status history component）。

單靠<code>Encounter.status</code>欄位本身，我們無法直接判斷一次就醫事件是否被視為「已入院（`admitted`）」。就醫事件的具體情況和健康照護服務提供者的業務實務、政策、工作流程、類型都可能影響這一定義（例如：在急性照護機構、老人照護中心、門診診所、急診室或社區診所中）。「已到達（`arrived`）」、「已檢傷分類（`triaged`）」或「進行中（`in progress`）」等狀態可能被視為入院的開始，此時還會引入填寫<code>Encounter.hospitalization</code>。

「外出（`onleave`）」狀態可能被包含在入院階段內，也可能不被包含，例如：如果病人被允許在周末或一些其他外出事件期間回家。此外，<code>Encounter.location.status</code> 通常會被更新為「在場（`active`）」的狀態，如下範例。就如同在門診就醫的例子中，比如進行日間手術（如結腸鏡檢查），病人也可能被視為已入院，因此「已入院」的定義並不固定。但最起碼，我們認為當<code>Encounter.status</code>為「進行中（`in-progres`）」時，病人應被視為已入院。

```json
{
  "resourceType": "Encounter",
  "status": "in-progress",
  "location": [
    {
      "location": {
        "display": "病房A"
      },
      "status": "active"
    }
  ]
}
```
### 界限與關聯

在FHIR中，Encounter resource不應被用來儲存有關預約的資訊；相反地，應該使用Appointmentresource 來處理這類資訊。值得一提的是，在許多系統裡，「門診就醫事件」（這是 Encounter resource 所涵蓋的範疇）和「Appointment」常常會被一起使用。在FHIR裡面，「Appointment」被用於安排就醫事件的日期，而「Encounter」則適用於關於實際就醫事件的資訊，也就是說，當病人真正到達時。

因此，一個處於「計劃中（`planned`）」<code>Encounter.status</code> 的就醫事件與安排它的預約並不相同。它代表在實際就醫事件發生之前的階段，並帶有期望該就醫事件隨著時間進展而更新到完成（`finished`）的意圖。病人抵達某地並不一定意味著就醫事件的開始。例如：病人可能比他實際被健康照護服務提供者看診的時間提早一小時到達。

Appointment resource 通常用於預約的規劃階段，包括尋找、確定一個可用的時間，然後進行預約。當這一流程完成且預約即將開始時，則會將該預約（<code>Encounter.appointment</code>（Appointment）之<code>Appointment.status</code>標記為已完成（`fulfilled`），並將其與新創建的Encounter關聯起來。這個新的Encounter可能在病人被接收到機構的某一地點時，以<code>Encounter.status</code> 為「已到達（`arrived`）」開始，之後可能會轉移到病房，此時另一部分的Encounter也許就會開始。

Communicationresource 用於在健康照護服務提供者與病人之間沒有直接接觸的情況下發生的即時互動。例如：透過電話留言或傳輸某些文件。雖然 Communication resource 不記錄持續時間，但它可能包含發送和接收的時間點。

標準擴充資料項目「相關就醫事件（[<code>Associated Encounter</code>](https://www.hl7.org/fhir/2016May/extension-encounter-associatedencounter.html)）」應當被用來參照一個Encounter，特別是在沒有其他屬性已經定義這種關聯的情況下。


Medication resource 被以下 resources 所參照：醫療不良事件（[AdverseEvent](https://hl7.org/fhir/R4/adverseevent.html#AdverseEvent)）、過敏或不耐症（[AllergyIntolerance](StructureDefinition-AllergyIntolerance-twcore.html)）、照護計畫（[CarePlan](https://hl7.org/fhir/R4/careplan.html#CarePlan)）、照護團隊（[CareTeam](https://hl7.org/fhir/R4/careteam.html#CareTeam)）、費用項目（[ChargeItem](https://hl7.org/fhir/R4/chargeitem.html#ChargeItem)）、理賠申請（[Claim](https://hl7.org/fhir/R4/claim.html#Claim)）、臨床臆斷（[ClinicalImpression](https://hl7.org/fhir/R4/clinicalimpression.html#ClinicalImpression)）、通訊（[Communication](https://hl7.org/fhir/R4/communication.html#Communication)）、通訊請求（[CommunicationRequest](https://hl7.org/fhir/R4/communicationrequest.html#CommunicationRequest)）、臨床文件架構（[Composition](StructureDefinition-Composition-twcore.html)）、病情、問題或診斷（[Condition](StructureDefinition-Condition-twcore.html)）、合約（[Contract](https://hl7.org/fhir/R4/contract.html#Contract)）、設備請求（[DeviceRequest](https://hl7.org/fhir/R4/devicerequest.html#DeviceRequest)）、診斷報告（[DiagnosticReport](https://hl7.org/fhir/R4/diagnosticreport.html#DiagnosticReport)）、文件參照（[DocumentReference](StructureDefinition-DocumentReference-twcore.html)）、藥品（[Medication](StructureDefinition-Medication-twcore.html)）、利益說明（[ExplanationOfBenefit](https://hl7.org/fhir/R4/explanationofbenefit.html#ExplanationOfBenefit)）、標記（[Flag](https://hl7.org/fhir/R4/flag.html#Flag)）、指導回應[GuidanceResponse](https://hl7.org/fhir/R4/guidanceresponse.html#GuidanceResponse)）、影像檢查（[ImagingStudy](StructureDefinition-ImagingStudy-twcore.html)）、疫苗接種（[Immunization](https://hl7.org/fhir/R4/immunization.html#Immunization)）、清單（[List](https://hl7.org/fhir/R4/list.html#List)）、多媒體（[Media](StructureDefinition-Media-twcore.html)）、給藥（[MedicationAdministration](https://hl7.org/fhir/R4/medicationadministration.html#MedicationAdministration)）、配藥或藥品調劑（[MedicationDispense](StructureDefinition-MedicationDispense-twcore.html)）、藥品請求（[MedicationRequest](StructureDefinition-MedicationRequest-twcore.html)）、用藥聲明（[MedicationStatement](StructureDefinition-MedicationStatement-twcore.html)）、營養醫令（[NutritionOrder](https://hl7.org/fhir/R4/nutritionorder.html#NutritionOrder)）、檢驗檢查（[Observation](StructureDefinition-Observation-laboratoryResult-twcore.html)）、處置（[Procedure](StructureDefinition-Procedure-twcore.html)）、問卷題目回覆（[QuestionnaireResponse](https://hl7.org/fhir/R4/questionnaireresponse.html#QuestionnaireResponse)）、一組請求（[RequestGroup](https://hl7.org/fhir/R4/requestgroup.html#RequestGroup)）、風險評估（[RiskAssessment](https://hl7.org/fhir/R4/riskassessment.html#RiskAssessment)）、服務請求（[ServiceRequest](https://hl7.org/fhir/R4/servicerequest.html#ServiceRequest)）、任務（[Task](https://hl7.org/fhir/R4/task.html#Task)）及視力處方（[VisionPrescription](https://hl7.org/fhir/R4/visionprescription.html#VisionPrescription)）。

