{% include quickstart-intro.md %}

## Resource Practitioner - 內容
直接或間接地參與健康照護服務提供的人員

### 範圍與使用
Practitioner 涵蓋了所有參與健康照護過程和與健康照護相關的服務的人員，作為他們正式職責的一部分，而這個 Resource 被用來對這些人員進行的活動和責任進行歸屬。Practitioners 包括（但不限於）：

* 醫生、牙醫、藥劑師
* 醫師助理、護士、書記
* 助產士、營養師、治療師、驗光師、護理人員
* 醫檢師、實驗室科學家、義肢技術人員、放射技師
* 社工、專業家庭照護提供者、官方志工
* 病人掛號行政櫃台人員
* 負責合併或分離病人紀錄的 IT 人員
* 服務動物（例如：被分配到病房的狗，能夠在病人中檢測出癌症）

### 界限與關聯
這個 Resource **必須不用（SHALL NOT）** 於那些沒有正式責任的參與者，比如照顧朋友、親戚或鄰居的個人。這些人可以登記為病人的聯絡人。如果正在執行某些動作或被另一個 resource 參照，請使用 [RelatedPerson](https://hl7.org/fhir/R4/relatedperson.html) resource。

Practitioner 和 RelatedPerson 之間的主要區別基於：

* 如果這個人員或動物是代表照護提供機構對多位病人進行操作的（Practitioner），或者
* 如果這個人員或動物並未與該機構關聯，而是特別為 RelatedPerson 的病人分配任務（RelatedPerson）。


一個標準的擴充資料項目動物的物種 （[<code>animalSpecies</code>](https://hl7.org/fhir/R4/extension-practitioner-animalspecies.html) ）可以用來指出服務動物的物種。

[PractitionerRole](https://hl7.org/fhir/R4/practitionerrole.html) resource 提供了健康照護服務提供者被批准執行的角色的細節，這些角色對於哪些機構（在哪些位置，以及可選的是什麼服務）。

practitioner也經常根據角色獨立地被分組進入照護團隊（[CareTeams](https://hl7.org/fhir/R4/careteam.html)），在這裡，CareTeam 定義了他們在團隊內履行的具體角色，並且可能會或可能不會為 practitioner 創建實際的PractitionerRole resources （並且在care team的情境下，還涉及practitioner代表的機構）。

### 背景
Practitioner 在同一個或甚至不同的機構中擔任不同的角色。根據不同的行政區域和習慣，可能需要針對每個這樣的角色維持一個專門的 Practitioner Resource，或者有一個單獨的 Practitioner 同時具備多個角色。這個角色可能只限於一定的時間範圍，在這段時間之後，對這個角色的授權就會結束。值得注意的是，代表的機構不必然是 Practitioner 的（直接）雇主。

Practitioner resource 被以下 resources 所參照：註釋（[Annotation](https://hl7.org/fhir/R4/datatypes.html#Annotation)）、簽章（[Signature](https://hl7.org/fhir/R4/datatypes.html#Signature)）、帳戶（[Account](https://hl7.org/fhir/R4/account.html#Account)）、醫療不良事件（[AdverseEvent](https://hl7.org/fhir/R4/adverseevent.html#AdverseEvent)）、過敏或不耐症（[AllergyIntolerance](StructureDefinition-AllergyIntolerance-twcore.html)）、預約（[Appointment](https://hl7.org/fhir/R4/appointment.html#Appointment)）、預約回應（[AppointmentResponse](https://hl7.org/fhir/R4/appointmentresponse.html#AppointmentResponse)）、稽核事件（[AuditEvent](https://hl7.org/fhir/R4/auditevent.html#AuditEvent)）、基本（[Basic](https://hl7.org/fhir/R4/basic.html#Basic)）、生物衍生產品（[BiologicallyDerivedProduct](https://hl7.org/fhir/R4/biologicallyderivedproduct.html#BiologicallyDerivedProduct)）、照護計畫（[CarePlan](https://hl7.org/fhir/R4/careplan.html#CarePlan)）、照護團隊（[CareTeam](https://hl7.org/fhir/R4/careteam.html#CareTeam)）、目錄內的條目（[CatalogEntry](https://hl7.org/fhir/R4/catalogentry.html#CatalogEntry)）、費用項目（[ChargeItem](https://hl7.org/fhir/R4/chargeitem.html#ChargeItem)）、理賠申請（[Claim](https://hl7.org/fhir/R4/claim.html#Claim)）、理賠申請回應（[ClaimResponse](https://hl7.org/fhir/R4/claimresponse.html#ClaimResponse)）、臨床臆斷（[ClinicalImpression](https://hl7.org/fhir/R4/clinicalimpression.html#ClinicalImpression)）、通訊（[Communication](https://hl7.org/fhir/R4/communication.html#Communication)）、通訊請求（[CommunicationRequest](https://hl7.org/fhir/R4/communicationrequest.html#CommunicationRequest)）、臨床文件架構（[Composition](StructureDefinition-Composition-twcore.html)）、病情、問題或診斷（[Condition](StructureDefinition-Condition-twcore.html)）、同意書（[Consent](https://hl7.org/fhir/R4/consent.html#Consent)）、合約（[Contract](https://hl7.org/fhir/R4/contract.html#Contract)）、給付資格請求（[CoverageEligibilityRequest](https://hl7.org/fhir/R4/coverageeligibilityrequest.html#CoverageEligibilityRequest)）、給付資格回應（[CoverageEligibilityResponse](https://hl7.org/fhir/R4/coverageeligibilityresponse.html#CoverageEligibilityResponse)）、檢測到的問題（[DetectedIssue](https://hl7.org/fhir/R4/detectedissue.html#DetectedIssue)）、設備請求（[DeviceRequest](https://hl7.org/fhir/R4/devicerequest.html#DeviceRequest)）、設備使用聲明（[DeviceUseStatement](https://hl7.org/fhir/R4/deviceusestatement.html#DeviceUseStatement)）、診斷報告（[DiagnosticReport](StructureDefinition-DiagnosticReport-twcore.html)）、文件清單（[DocumentManifest](https://hl7.org/fhir/R4/documentmanifest.html#DocumentManifest)）、文件參照（[DocumentReference](StructureDefinition-DocumentReference-twcore.html)）、就醫事件（[Encounter](StructureDefinition-Encounter-twcore.html)）、加入或退出保險計畫請求（[EnrollmentRequest](https://hl7.org/fhir/R4/enrollmentrequest.html#EnrollmentRequest)）、加入或退出保險計畫回應（[EnrollmentResponse](https://hl7.org/fhir/R4/enrollmentresponse.html#EnrollmentResponse)）、照護事件（[EpisodeOfCare](https://hl7.org/fhir/R4/episodeofcare.html#EpisodeOfCare)）、利益說明（[ExplanationOfBenefit](https://hl7.org/fhir/R4/explanationofbenefit.html#ExplanationOfBenefit)）、標記（[Flag](https://hl7.org/fhir/R4/flag.html#Flag)）、目的（[Goal](https://hl7.org/fhir/R4/goal.html#Goal)）、群體（[Group](https://hl7.org/fhir/R4/group.html#Group)）、影像檢查（[ImagingStudy](StructureDefinition-ImagingStudy-twcore.html)）、疫苗接種（[Immunization](https://hl7.org/fhir/R4/immunization.html#Immunization)）、發票或費用清單（[Invoice](https://hl7.org/fhir/R4/invoice.html#Invoice)）、連結（[Linkage](https://hl7.org/fhir/R4/linkage.html#Linkage)）、清單（[List](https://hl7.org/fhir/R4/list.html#List)）、測量報告（[MeasureReport](https://hl7.org/fhir/R4/measurereport.html#MeasureReport)）、多媒體（[Media](StructureDefinition-Media-twcore.html)）、給藥（[MedicationAdministration](https://hl7.org/fhir/R4/medicationadministration.html#MedicationAdministration)）、配藥或調劑藥品（[MedicationDispense](https://hl7.org/fhir/R4/medicationdispense.html#MedicationDispense)）、藥品請求（[MedicationRequest](https://hl7.org/fhir/R4/medicationrequest.html#MedicationRequest)）、用藥聲明（[MedicationStatement](StructureDefinition-MedicationStatement-twcore.html)）、訊息表頭（[MessageHeader](StructureDefinition-MessageHeader-twcore.html)）、營養醫令（[NutritionOrder](https://hl7.org/fhir/R4/nutritionorder.html#NutritionOrder)）、檢驗檢查（[Observation](StructureDefinition-Observation-laboratoryResult-twcore.html)）、病人（[Patient](StructureDefinition-Patient-twcore.html)）、付款通知（[PaymentNotice](https://hl7.org/fhir/R4/paymentnotice.html#PaymentNotice)）、付款對帳（[PaymentReconciliation](https://hl7.org/fhir/R4/paymentreconciliation.html#PaymentReconciliation)）、人（[Person](https://hl7.org/fhir/R4/person.html#Person)）、 健康照護服務提供者角色 （[PractitionerRole](StructureDefinition-PractitionerRole-twcore.html)）、 處置（[Procedure](StructureDefinition-Procedure-twcore.html)）、出處（[Provenance](https://hl7.org/fhir/R4/provenance.html#Provenance)）、問卷題目回覆（[QuestionnaireResponse](https://hl7.org/fhir/R4/questionnaireresponse.html#QuestionnaireResponse)）、一組請求（[RequestGroup](https://hl7.org/fhir/R4/requestgroup.html#RequestGroup)）、研究（[ResearchStudy](https://hl7.org/fhir/R4/researchstudy.html#ResearchStudy)）、風險評估（[RiskAssessment](https://hl7.org/fhir/R4/riskassessment.html#RiskAssessment)）、時間表（[Schedule](https://hl7.org/fhir/R4/schedule.html#Schedule)）、服務請求（[ServiceRequest](https://hl7.org/fhir/R4/servicerequest.html#ServiceRequest)）、檢體（[Specimen](StructureDefinition-Specimen-twcore.html)）、供應品遞交（[SupplyDelivery](https://hl7.org/fhir/R4/supplydelivery.html#SupplyDelivery)）、供應品請求（[SupplyRequest](https://hl7.org/fhir/R4/supplyrequest.html#SupplyRequest)）、任務（[Task](https://hl7.org/fhir/R4/task.html#Task)）、驗證結果（[VerificationResult](https://hl7.org/fhir/R4/verificationresult.html#VerificationResult)）及視力處方（[VisionPrescription](https://hl7.org/fhir/R4/visionprescription.html#VisionPrescription)）
