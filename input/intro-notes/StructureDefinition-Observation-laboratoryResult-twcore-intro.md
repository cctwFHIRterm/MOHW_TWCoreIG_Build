{% include quickstart-intro.md %}

## Resource Observation - 內容

關於病人、裝置或其他對象所做的測量和簡單聲明。

### 範圍與使用

這個resource 從 FHIR 工作流程的角度來看是一個 [事件resource](https://hl7.org/fhir/R4/workflow.html#event) - 請參見[工作流程（Workflow）](https://hl7.org/fhir/R4/workflow.html)。

Observations 是健康照護中的核心元素，用來幫助診斷、追踪病情進展、確定基準和模式，甚至記錄人口統計特徵。大部分的 observations 都是一些帶有附加資料的簡單名稱/值配對聲明，但有些observations會邏輯上將其他observations結合起來，或者甚至是包含多個部分的observations。需要注意的是，[診斷報告（DiagnosticReport）](StructureDefinition-DiagnosticReport-twcore.html) resource提供了一組 observations 的臨床或工作流程上下文，透過參照 Observation resource 來呈現實驗室、影像學和其他臨床及診斷資料，從而形成一份完整的報告。

Observation resource的使用案例包括：

* 基本生命體徵：如[體重](Observation-obs-bmi-example.html)、[血壓](Observation-obs-bloodPressure-example.html)和[體溫](https://hl7.org/fhir/R4/observation-example-f202-temperature.html)
* 實驗室數據：比如[血糖](https://hl7.org/fhir/R4/observation-example-f001-glucose.html)或[估算腎過濾率（eGFR）](https://hl7.org/fhir/R4/observation-example-f205-egfr.html)
* 影像結果：如[骨密度](https://hl7.org/fhir/R4/observation-example-bmd.html)或胎兒尺寸測量
* 臨床發現：比如[腹部壓痛](https://hl7.org/fhir/R4/observation-example-abdo-tender.html)
* 裝置測量：如[EKG數據](https://hl7.org/fhir/R4/observation-example-sample-data.html)或[血氧飽和度](https://hl7.org/fhir/R4/observation-example-satO2.html)
* 臨床評估工具：例如[APGAR評分](https://hl7.org/fhir/R4/observation-example-5minute-apgar-score.html)或[Glasgow昏迷評分](https://hl7.org/fhir/R4/observation-example-glasgow.html)
* 個人特徵：如[眼睛顏色](https://hl7.org/fhir/R4/observation-example-eye-color.html)
* 社交史：例如吸煙習慣、家庭支持或認知狀態
* 核心特質：如懷孕狀態或死亡聲明

*在醫學本體論（ontology）中，臨床發現和疾病之間的界限仍是一個挑戰。參考下方和[病情、問題或診斷（Condition）](StructureDefinition-Condition-twcore.html)中的界限與關聯小節以獲得一般指導。這些界限可以透過針對特定使用案例的 Observation 進行細化來明確界定。*

#### Observation核心Profiles試用

Observation resource已經定義了一些核心的[profiles](https://hl7.org/fhir/R4/profiling.html)，也就是特定的profile。如果系統或應用程式在使用這個 resource 來記錄特定 profile 中的概念時，它們**必須遵守**以下的profiles：

 <table class="grid rwd-table" style="width: 1280px;">
        <tr>
            <th>Profile</th>
            <th>描述</th>
        </tr>
        <tr>
            <td><a href="https://hl7.org/fhir/R4/observation-vitalsigns.html">Vital signs</a></td>
            <td>FHIR 生命體徵（Vital Signs）profile 確立了使用 Observation resource 來記錄、查詢和取得病人的生命體徵（比如體溫、血壓、呼吸速率等）的最小資料集要求。</td>
        </tr>
    </table>

### 界限與關聯

簡單來說，Observation 讓我們可以記錄名稱和值的配對（name-value pair），或者一系列有結構的名稱和值的配對。這意味著它可以用來記錄任何類型的資訊。但是它主要不是用來取代其他 FHIR resources 已經涵蓋的特定情況和用途，例如：如果是要記錄病人的過敏情況，就應該用[AllergyIntolerance](StructureDefinition-AllergyIntolerance-twcore.html) resorce；記錄病人服用的藥品，就用[MedicationStatement](StructureDefinition-MedicationStatement-twcore.html) resource；記錄病人的家族病史，就用[FamilyMemberHistory](https://hl7.org/fhir/R4/familymemberhistory.html) resource；記錄病人的處置紀錄，就用[Procedure](StructureDefinition-Procedure-twcore.html)resource；紀錄一組問題及其答案就用[QuestionnaireResponse](https://hl7.org/fhir/R4/questionnaireresponse.html) resource ；Observation 主要是用來記錄測量數據和主觀的評估，而不是用來記錄臨床診斷，這類應該用[Condition](StructureDefinition-Condition-twcore.html) resource 或[ClinicalImpression](https://hl7.org/fhir/R4/clinicalimpression.html) resource 來記錄。

Condition resource 經常參照 Observation resource 來提供特定的主觀和客觀數據以支持其斷言。然而，會有重疊的情況出現。例如：對於「你有沒有吸食過非法藥品」的問題，理論上可以用 MedicationStatement 記錄，但大多數系統會把這種資訊當作一個 Observation 來處理。有時候，特別是當資料來自某些特定來源，比如 HL7 v2 資料流，系統可能難以區分哪些是診斷、過敏等「特殊」類型的檢驗檢查，哪些是應該用 Observation 來記錄的實驗室結果或生命體徵。在這些不確定能否完全區分檢驗檢查類型的情況下，這些特殊類型的檢驗檢查也可能使用 Observation 來記錄，這樣的慣例作法是可被接受的。如果實作者不確定實作提議使用 Observation 的適當性，很建議可以在[chat.fhir.org implementer's stream](https://chat.fhir.org/)上向全球實作者諮詢。

另外，[Media](StructureDefinition-Media-twcore.html) resource 是用來特別記錄影像、影片或音檔的檢驗檢查，Media 跟 Observation 不同，是因為 Media 提供了解釋這些資訊所需要的額外 metadata。查看 Media 的界限與關聯以了解 Media（和 Observation）與 [ImagingStudy](StructureDefinition-ImagingStudy-twcore.html)和[DocumentReference](StructureDefinition-DocumentReference-twcore.html)的區別。

與Observation resource相比，[DiagnosticReport](StructureDefinition-DiagnosticReport-twcore.html) resource 則包含了更多的臨床上下文和結果、影像、影像報告、文字表述、編碼解釋及格式化混合呈現，例如實驗室報告、病理報告和影像報告等，DiagnosticReport 透過參照 Observation 來提供具體的結果數據。實驗室裡經常會根據幾個具體的檢驗結果來做一個總結的評語，我們一般叫這個評語為「臆斷（impression）」或者「解釋（interpretations）」。有時候，這些評語是根據特定的演算法來的，有時候則是病理學家給出的專業判斷，這些評語會記錄在 Observation 或者 DiagnosticReport 這兩種 resources 裡，這些記錄並不等同於對病人進行的臨床診斷。臨床診斷通常是基於綜合評估病人的整體狀況後所做的判斷，並且更多的是被記錄在臨床臆斷（[Clinical Impression](https://hl7.org/fhir/R4/clinicalimpression.html)）resource 或 Condition resources中。

總之，Observation resource 用來記錄測量數據和主觀評估，不適合用來記錄臨床診斷等已被其他 resource 覆蓋的情況。


Observation resource 被以下 resources 所參照：醫療不良事件（[AdverseEvent](https://hl7.org/fhir/R4/adverseevent.html#AdverseEvent)）、預約（[Appointment](https://hl7.org/fhir/R4/appointment.html#Appointment)）、照護計畫（[CarePlan](https://hl7.org/fhir/R4/careplan.html#CarePlan)）、費用項目（[ChargeItem](https://hl7.org/fhir/R4/chargeitem.html#ChargeItem)）、臨床臆斷（[ClinicalImpression](https://hl7.org/fhir/R4/clinicalimpression.html#ClinicalImpression)）、通訊（[Communication](https://hl7.org/fhir/R4/communication.html#Communication)）、通訊請求（[CommunicationRequest](https://hl7.org/fhir/R4/communicationrequest.html#CommunicationRequest)）、病情、問題或診斷（[Condition](StructureDefinition-Condition-twcore.html)）、合約（[Contract](https://hl7.org/fhir/R4/contract.html#Contract)）、設備請求（[DeviceRequest](https://hl7.org/fhir/R4/devicerequest.html#DeviceRequest)）、設備使用聲明（[DeviceUseStatement](https://hl7.org/fhir/R4/deviceusestatement.html#DeviceUseStatement)）、診斷報告（[DiagnosticReport](StructureDefinition-DiagnosticReport-twcore.html)）、就醫事件（[Encounter](StructureDefinition-Encounter-twcore.html)）、家庭成員病史（[FamilyMemberHistory](https://hl7.org/fhir/R4/familymemberhistory.html#FamilyMemberHistory)）、目標（[Goal](https://hl7.org/fhir/R4/goal.html#Goal)）、指導回應、（[GuidanceResponse](https://hl7.org/fhir/R4/guidanceresponse.html#GuidanceResponse)）、影像檢查（[ImagingStudy](StructureDefinition-ImagingStudy-twcore.html)）、疫苗接種（[Immunization](https://hl7.org/fhir/R4/immunization.html#Immunization)）、給藥（[MedicationAdministration](https://hl7.org/fhir/R4/medicationadministration.html#MedicationAdministration)）、藥品請求（[MedicationRequest](StructureDefinition-MedicationRequest-twcore.html)）、用藥聲明（[MedicationStatement](StructureDefinition-MedicationStatement-twcore.html)）、分子序列（[MolecularSequence](https://hl7.org/fhir/R4/molecularsequence.html#MolecularSequence)）、檢驗檢查（Observation）、處置或手術（[Procedure](StructureDefinition-Procedure-twcore.html)）、題目回覆（[QuestionnaireResponse](https://hl7.org/fhir/R4/questionnaireresponse.html#QuestionnaireResponse)）、一組請求（[RequestGroup](https://hl7.org/fhir/R4/requestgroup.html#RequestGroup)）、風險評估（[RiskAssessment](https://hl7.org/fhir/R4/riskassessment.html#RiskAssessment)）、服務請求（[ServiceRequest](https://hl7.org/fhir/R4/servicerequest.html#ServiceRequest)）及供應品請求（[SupplyRequest](https://hl7.org/fhir/R4/supplyrequest.html#SupplyRequest)）。

