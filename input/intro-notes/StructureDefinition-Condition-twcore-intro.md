{% include quickstart-intro.md %}

## Resource Condition - 內容

就是指某個健康問題或病情已經到了需要特別注意或處理的地步。

### 範圍與使用

Condition 是FHIR中用於記錄和關注特定臨床狀況、問題、診斷或其他相關事件的一種 resource。它在FHIR的[工作流程](http://hl7.org/fhir/R4/workflow.html)中被劃分為一種[event](http://hl7.org/fhir/R4/workflow.html#event) resource，用來捕捉那些需要特別關注的健康狀況。例如：Condition可以用來記錄在一次診療過程中的診斷，或者記錄在醫生的問題清單（Problem List）上的某個項目，甚至是一些還沒有列入問題清單的關注點。

Condition不僅限於醫生基於臨床推理所做出的診斷，也包括那些醫生認為可能對病人有害或需要進一步調查、持續監測和管理的健康問題。例如：如果一個病人被診斷出有心臟疾病的風險，這將被記錄為一個Condition，因為它需要醫生和病人的持續關注和管理。

Condition resource 也可以用來記錄病人某種通常不會帶來負面結果的健康狀態，例如：懷孕。它也可以用來記錄手術後的狀況，比如截肢手術後的截肢狀況。

雖然 Condition 經常是基於醫生對病人健康狀況某一方面的評估和斷言，但病人、相關人員或任何照護團隊成員也可能表達 Condition。醫生可能會對病人的某個狀況（例如：厭食）感到擔憂，而病人本人可能對此不關心。同樣地，病人可能有一個狀況（例如：脫髮），但這個狀況可能不足夠重要，以至於不需要被列入醫生的問題清單上。

例如以下每一種 Condition 都可能因為直接或間接影響病人健康而變得重要，以至於應該被列入問題或關注清單上。例如：「易跌倒」的Condition可能會讓醫生增加對病人的跌倒預防措施，而「家族心血管疾病史」的Condition則提示醫生和病人需要對心血管健康給予更多的關注。這些Condition的記錄有助於提供一個全面的病人健康概況，並指導臨床決策和病人照護計劃。

* 失業
* 缺乏交通工具（或其他障礙）
* 易跌倒
* 暴露於傳染病
* 家族心血管疾病史
* 對癌症的恐懼
* 安裝心臟起搏器
* 截肢-BKA
* 旅行到某國後的茲卡病毒風險
* 曾經吸煙者
* 計劃旅行到某國（需要接種疫苗）
* 交通事故
* 病人曾經進行過冠狀動脈搭橋手術

這些例子也可以使用其他 resources 來表示，例如：家庭成員病史（[FamilyMemberHistory](http://hl7.org/fhir/R4/familymemberhistory.html)）、檢驗檢查（[Observation](StructureDefinition-Observation-laboratoryResult-twcore.html)）或處置（[Procedure](StructureDefinition-Procedure-twcore.html)）。

### 界限與關聯

Condition resource 在 FHIR 中是一個關鍵工具，用於記錄那些達到需要關注程度的健康狀況，如疾病、診斷或其他臨床問題。例如：當一位病人被診斷出有糖尿病時，這個狀態就會被記錄為一個 Condition，這不僅對醫生有重要意義，也關係到病人的未來治療計劃。這個 resource 通常被其他 FHIR resources 參照作為某些行動的「原因」。舉個例子，如果一個病人需要特定的藥物來控制他們的高血壓，藥品請求（[MedicationRequest](StructureDefinition-MedicationRequest-twcore.html)） resource就可能參照一個 Condition resource 來解釋為什麼需要這種藥品。同樣地，一項處置或手術（[Procedure](StructureDefinition-Procedure-twcore.html)）或服務請求（[ServiceRequest](http://hl7.org/fhir/R4/servicerequest.html)）也可能參照 Condition 來說明進行手術或提供服務的原因。

然而，Condition resource 並不是用來記錄導致 Condition 記錄的初步跡象和症狀(不論主觀或客觀資訊)。這些資訊通常是用檢驗檢查（[Observation](StructureDefinition-Observation-laboratoryResult-twcore.html)）resources 來紀錄。例如一位病人初次出現頭痛時，這可能會作為一個 Observation 被記錄，但如果頭痛持續且成為了關注的重點，進而可能與腦膜炎相關，那麼它就可能作為一個 Condition 被記錄下來。

當一個症狀解決了且不需要長期管理時，或當一個症狀有助於確立一個 Condition 時，應該使用 Observation resource。反之，當一個症狀需要長期管理或跟踪，或在醫生尚未確定具體診斷時用作問題的代表時，就應該使用 Condition resource。

特別是在涉及到過敏或不耐症時，Condition 和 [AllergyIntolerance](StructureDefinition-AllergyIntolerance-twcore.html) resources 都可能被使用。但是，為了讓這些資訊對決策支持有實際幫助，僅使用 Condition resource 是不夠的，因為過敏或不耐症需要以 [AllergyIntolerance](StructureDefinition-AllergyIntolerance-twcore.html) 的形式來具體表示。

Condition resource 被廣泛參照於多種 FHIR resources 中，如醫療不良事件（[AdverseEvent](http://hl7.org/fhir/R4/adverseevent.html#AdverseEvent)）、預約（[Appointment](http://hl7.org/fhir/R4/appointment.html#Appointment)）、照護計畫（[CarePlan](http://hl7.org/fhir/R4/careplan.html#CarePlan)）、照護團隊（[CareTeam](http://hl7.org/fhir/R4/careteam.html#CareTeam)）理賠申請（[Claim](http://hl7.org/fhir/R4/claim.html#Claim)）、臨床臆斷（[ClinicalImpression](http://hl7.org/fhir/R4/clinicalimpression.html#ClinicalImpression)）、通訊（[Communication](http://hl7.org/fhir/R4/communication.html#Communication)）、 通訊請求（[CommunicationRequest](http://hl7.org/fhir/R4/communicationrequest.html#CommunicationRequest)）、合約（[Contract](http://hl7.org/fhir/R4/contract.html#Contract)）、承保範圍資格請求（[CoverageEligibilityRequest](http://hl7.org/fhir/R4/coverageeligibilityrequest.html#CoverageEligibilityRequest)）、設備請求（[DeviceRequest](http://hl7.org/fhir/R4/devicerequest.html#DeviceRequest)）、設備使用聲明（[DeviceUseStatement](http://hl7.org/fhir/R4/deviceusestatement.html#DeviceUseStatement)）、就醫事件（[Encounter](StructureDefinition-Encounter-twcore.html)）、照護事件（[EpisodeOfCare](http://hl7.org/fhir/R4/episodeofcare.html#EpisodeOfCare)）、利益說明（[ExplanationOfBenefit](http://hl7.org/fhir/R4/explanationofbenefit.html#ExplanationOfBenefit)）、家族成員病史（[FamilyMemberHistory](https://hl7.org/fhir/R4/familymemberhistory.html#FamilyMemberHistory)）、目標（[Goal](http://hl7.org/fhir/R4/goal.html#Goal)）、指導回應（[GuidanceResponse](http://hl7.org/fhir/R4/guidanceresponse.html#GuidanceResponse)）、 影像檢查（[ImagingStudy](StructureDefinition-ImagingStudy-twcore.html)）、疫苗接種（[Immunization](http://hl7.org/fhir/R4/immunization.html#Immunization)）、給藥（[MedicationAdministration](https://hl7.org/fhir/R4/medicationadministration.html#MedicationAdministration)）、藥品請求（[MedicationRequest](StructureDefinition-MedicationRequest-twcore.html)、用藥聲明（[MedicationStatement](StructureDefinition-MedicationStatement-twcore.html)）、處置或手術（[Procedure](StructureDefinition-Procedure-twcore.html)）、一組請求（[RequestGroup](http://hl7.org/fhir/R4/requestgroup.html#RequestGroup)）、風險評估（[RiskAssessment](http://hl7.org/fhir/R4/riskassessment.html#RiskAssessment)）、服務請求（[ServiceRequest](http://hl7.org/fhir/R4/servicerequest.html#ServiceRequest)）及供應品請求（[SupplyRequest](http://hl7.org/fhir/R4/supplyrequest.html#SupplyRequest)），顯示了它在整個醫療和照護過程中，從診斷到治療計劃制定，再到長期健康管理的關鍵作用。