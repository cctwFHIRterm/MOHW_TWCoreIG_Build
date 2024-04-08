{% include quickstart-intro.md %}

## Resource DiagnosticReport - 內容

對病人、病人群體、設備、地點，以及/或從這些來源獲得的檢體進行的診斷性檢查的結果和解釋。報告包含了諸如請求和健康照護服務提供者資訊這樣的臨床背景，以及一些無法再細分的結果、影像、文字和編碼的解釋，還有診斷報告的格式化呈現。

### 範圍及使用

**從 FHIR 工作流的觀點來看，resources 依其性質被區分為三類：定義、請求及事件。DiagnosticReport resource 被歸類為「事件」類 resource。有關更多資訊，請查看[工作流程（workflow）](https://hl7.org/fhir/R4/workflow.html)。Orders 和 Observation 工作小組的目標是讓 DiagnosticReport resource 在概念上和實作上都符合工作流標準中所認定的「[事件 resource](https://hl7.org/fhir/R4/workflow.html#event)」。**

DiagnosticReport 是診斷服務在調查完成後通常提供的資訊集，可能由無法再細分的結果、文字報告、影像和代碼所組成。根據診斷程序的不同，以及某些情況下調查結果的特性，這此組成會有所不同。在 FHIR 中，報告可以透過多種方式傳達，包括[Document （文件）](https://hl7.org/fhir/R4/documents.html)、[RESTful API](https://hl7.org/fhir/R4/http.html) 或[訊息 （Message）](https://hl7.org/fhir/R4/messaging.html) 框架。在這些方式中，都會包含 DiagnosticReport resource 本身。

DiagnosticReport resource 包含診斷報告本身的資訊，關於報告對象的資訊，在實驗室檢驗案例中還包括檢體資訊。它也可以照請求細節和無法再細分的檢驗檢查細節或影像實例。報告結論可以以簡單的文本形式、結構化編碼資料，或作為一個附加的完整格式化報告（如 PDF）來表達。

DiagnosticReport resource 適用於以下類型的診斷報告：

* 實驗室（如臨床化學、血液學、微生物學等）
* 病理學/組織病理學及相關學科
* 影像檢查（如 X 光、CT、MRI 等）
* 其他診斷 - 如心臟病學、胃腸病學等

DiagnosticReport resource 並不是用來支援累積結果呈現（在 resource 中表格形式展示過去和現在的結果），而且，DiagnosticReport resouce 目前還不完全支援詳細結構化的序列報告，這一功能預計將在未來的版本中實現。

### 背景 
**Diagnostic Report 的一些名稱** 
在討論 Diagnostic Report 的各部分時，「tests」、「results」、「observations」、「panels」 和 「batteries」 等詞彙經常被互換使用，這造成了不少混淆。這種命名混淆之所以加劇，是因為 Diagnostic investigation 的結果形式多樣，正如前面所描述的那樣。而且，非英語的語言中對這一主題也各有其變體。

這個 resource 採用了一套特定的術語。一位醫療專業人員「請求」一系列的「tests」。隨後，診斷服務返回一份「report」，這份 report 可能包含一個「narrative」— 結果的文字總結，和/或一些「results」— 每個 result 都是一個「observation」。這些 results 被組織在各組的檢驗檢查中，各組檢驗檢查是嵌套的 Observations 結構（傳統上實驗室稱為「panels」或「batteries」），用於表示個別資料項目之間的關係。

### 界限與關聯

請注意，許多診斷過程本質上都是進行觀察和生成診斷報告的程序。在很多情況下，這類檢驗檢查並不需要明確表示用於創建檢驗檢查的過程。但是，如果對於診斷程序的具體執行細節感興趣，那麼可以使用 [Procedure](StructureDefinition-Procedure-twcore.html) resource 來詳細描述這一活動。

與 [Observation](StructureDefinition-Observation-laboratoryResult-twcore.html) resource 相比，DiagnosticReport resource 通常會包含更多的臨床背景資訊，以及各種形式的結果，如無分再細分的結果、影像、影像報告、文字和編碼的解釋，以及診斷報告的格式化表示。無論是實驗室報告、病理報告還是影像報告，都應該使用 DiagnosticReport resource 來進行表示。透過參照 Observation resource，DiagnosticReport 為特定調查提供了無法再細分的結果。

如果你擁有一個高度結構化的報告，那麼就應該使用 DiagnosticReport — 它為資料和工作流提供了支持。診斷調查的請求細節被記錄在各種「請求」 resources 中（例如：[ServiceRequest](https://hl7.org/fhir/R4/servicerequest.html)），這使得報告能夠與臨床工作流相連接。對於更注重敘述、工作流較少的報告（比如組織學/解剖學等），[Composition](StructureDefinition-Composition-twcore.html) resource 更為合適。

報告及其支援影像的影像和多媒體表示方式在 DiagnosticReport resource 中有所參照。這些細節和實際的影像實例可以直接在 DiagnosticReport 中透過「<code>media</code>」資料項目參照，或者透過「<code>imagingStudy</code>」 [ImagingStudy](StructureDefinition-ImagingStudy-twcore.html) resources 間接參照，後者代表了在 DICOM 影像學檢查中產生的內容或病人的一組 DICOM 實例。

Patient Resource被以下Resources所參照：照護計畫（[CarePlan](https://hl7.org/fhir/R4/careplan.html#CarePlan)）、費用項目（[ChargeItem](https://hl7.org/fhir/R4/chargeitem.html#ChargeItem)）、臨床臆斷（[ClinicalImpression](https://hl7.org/fhir/R4/clinicalimpression.html#ClinicalImpression)）、通訊（[Communication](https://hl7.org/fhir/R4/communication.html#Communication)）、通訊請求（[CommunicationRequest](https://hl7.org/fhir/R4/communicationrequest.html#CommunicationRequest)）、病情、問題或診斷（[Condition](StructureDefinition-Condition-twcore.html)）、合約（[Contract](https://hl7.org/fhir/R4/contract.html#Contract)）、設備請求（[DeviceRequest](https://hl7.org/fhir/R4/devicerequest.html#DeviceRequest)）、設備使用聲明（[DeviceUseStatement](https://hl7.org/fhir/R4/deviceusestatement.html#DeviceUseStatement)）、家庭成員病史（[FamilyMemberHistory](https://hl7.org/fhir/R4/familymemberhistory.html#FamilyMemberHistory)）、指導回應（[GuidanceResponse](https://hl7.org/fhir/R4/guidanceresponse.html#GuidanceResponse)）、影像檢查（[ImagingStudy](StructureDefinition-ImagingStudy-twcore.html)）、疫苗接種（[Immunization](https://hl7.org/fhir/R4/immunization.html#Immunization)）、給藥（[MedicationAdministration](https://hl7.org/fhir/R4/medicationadministration.html#MedicationAdministration)）、用藥聲明（[MedicationStatement](StructureDefinition-MedicationStatement-twcore.html)）、處置（[Procedure](StructureDefinition-Procedure-twcore.html)）、一組請求（[RequestGroup](https://hl7.org/fhir/R4/requestgroup.html#RequestGroup)）、風險評估（[RiskAssessment](https://hl7.org/fhir/R4/riskassessment.html#RiskAssessment)）、服務請求（[ServiceRequest](https://hl7.org/fhir/R4/servicerequest.html#ServiceRequest)）及供應品請求（[SupplyRequest](https://hl7.org/fhir/R4/supplyrequest.html#SupplyRequest)）。