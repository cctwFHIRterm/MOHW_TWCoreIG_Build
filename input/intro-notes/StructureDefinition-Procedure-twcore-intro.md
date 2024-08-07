{% include quickstart-intro.md %}

## Resource Procedure - 內容

這是指一項針對病人執行的或已經執行過的活動。這種活動可能是像手術那樣的身體介入，或者是像長期服務、諮詢或催眠療法等更少侵入性的活動。

### 範圍與使用

Procedure 在 FHIR [工作流程（workflow）](https://hl7.org/fhir/R4/workflow.html) 規範中被歸類為 [事件（event）](https://hl7.org/fhir/R4/workflow.html#event) resource。

這個 resource 被用來詳細記錄對病人進行的當前和過往的處置。處置是一種作為照護提供的一部分，對病人進行、與病人一同進行，或者為病人進行的活動。例如：這包括外科處置、診斷處置、內視鏡處置、活組織切片、諮詢、物理治療、個人支援服務、成人日間照護服務、非緊急運輸、家庭改造、運動等。這些處置可能由醫療專業人員、醫療服務提供者、朋友或親戚執行，或在某些情況下由病人自己執行。

這個 resource 主要提供關於處置發生的摘要資訊，並不是在提供處置展開過程中的即時快照。儘管對於如心理治療等長期進行的處置，它可以提供有關整體進展的摘要資訊，然而，當談到創建一個用於支援更詳細即時的處置資訊的 resource 時，這意味著需要有一個具體的應用場景或使用案例，才能決定如何分享這類詳細資訊。

### 界限與關聯

Procedure resource 不應該用來記錄事件，如果已經有一個更具體的 resource 存在，例如[疫苗接種（immunizations）](https://hl7.org/fhir/R4/immunization.html)、[給藥（drug administrations）](https://hl7.org/fhir/R4/medicationadministration.html) 和 [通訊（communications）](https://hl7.org/fhir/R4/communication.html)。判斷一個活動是屬於 Procedure（如培訓或諮詢）還是 Communication 的界限，取決於是否有明確的意圖去改變病人的心態，若只是訊息披露則屬於 Communication；但若涉及驗證病人理解或改變病人心理狀態的過程會被視為 Procedure。

請注意，許多診斷過程即為處置，處置會產生 [Observations](StructureDefinition-Observation-laboratoryResult-twcore.html) 和 [DiagnosticReports](StructureDefinition-DiagnosticReport-twcore.html)。
有時，創建這些「Observation」不需要詳細記錄如何進行的「Procedure」，但如果有需要知道診斷活動如何進行的細節，那麼就會使用「Procedure」來描述這些活動。

並非所有診斷性處置都需要有一個「Procedure」紀錄，只有在需要記錄進行診斷所需的身體介入（例如：麻醉、手術切口、內視鏡大小等）資訊時，才會創建「Procedure」紀錄。

任務（[Task](https://hl7.org/fhir/R4/task.html)）是工作流程的一個步驟，比如取消一個醫令、完成一個醫令、簽署一個醫令、合併一組紀錄、接收一位病人。Procedures 是指那些目的在於對病人產生身體或心理變化的活動（例如：手術、物理治療、培訓、諮詢）。[Task](https://hl7.org/fhir/R4/task.html) resource 經常與臨床 resources 一起使用。例如：一個「[Task](https://hl7.org/fhir/R4/task.html)」可能是要求執行一個 Procedure，這時它會連結到一個要求提供處置服務的請求（[ServiceRequest](https://hl7.org/fhir/R4/servicerequest.html)），這樣的請求就明確指定了要完成的臨床活動。

Procedure resource 被以下 resources 所參照：醫療不良事件（[AdverseEvent](https://hl7.org/fhir/R4/adverseevent.html#AdverseEvent)）、預約（[Appointment](https://hl7.org/fhir/R4/appointment.html#Appointment)）、費用項目（[ChargeItem](https://hl7.org/fhir/R4/chargeitem.html#ChargeItem)）、理賠申請（[Claim](https://hl7.org/fhir/R4/claim.html#Claim)）、設備使用聲明（[DeviceUseStatement](https://hl7.org/fhir/R4/deviceusestatement.html#DeviceUseStatement)）、就醫事件（[Encounter](StructureDefinition-Encounter-twcore.html)）、利益說明（[ExplanationOfBenefit](https://hl7.org/fhir/R4/explanationofbenefit.html#ExplanationOfBenefit)）、標記（[Flag](https://hl7.org/fhir/R4/flag.html#Flag)）、影像檢查（[ImagingStudy](StructureDefinition-ImagingStudy-twcore.html)）、給藥（[MedicationAdministration](https://hl7.org/fhir/R4/medicationadministration.html#MedicationAdministration)）、配藥或調劑藥品（[MedicationDispense](StructureDefinition-MedicationDispense-twcore.html)）、用藥聲明（[MedicationStatement](StructureDefinition-MedicationStatement-twcore.html)）、檢驗檢查（[Observation](StructureDefinition-Observation-laboratoryResult-twcore.html)）、診斷報告(Procedure)及問卷題目回覆（[QuestionnaireResponse](https://hl7.org/fhir/R4/questionnaireresponse.html#QuestionnaireResponse)）。