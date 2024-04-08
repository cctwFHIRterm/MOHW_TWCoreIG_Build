{% include quickstart-intro.md %}

## Resource DocumentReference - 內容

這是一個指向任何種類、用於任何用途的文件的參照。它提供了文件的基本資訊，幫助我們找到並管理這個文件。文件可以是任何有MIME類型的序列化物件，包括專門針對病人的正式文件（如CDA）、臨床筆記、掃描過的紙本文件，以及像是政策文件這樣不特定於病人的文件。

### 範圍與使用

DocumentReference resource 是用來索引文件、臨床筆記和其他以二進制格式存儲的資料物件，使它們能被醫療系統存取。文件是一系列可以被識別的位元組序列，它建立了自己的上下文（例如：可以向使用者展示什麼主題、作者等），並且有明確的更新管理。DocumentReference resource 可以用於任何具有公認MIME類型且符合此定義的文件格式。

通常，DocumentReference resources 被用在文件索引系統中，像是[IHE XDS](http://wiki.ihe.net/index.php?title=Cross-Enterprise_Document_Sharing)，如同在[IHE行動式存取健康紀錄文件（Mobile access to Health Documents，MHD)](http://wiki.ihe.net/index.php/Mobile_access_to_Health_Documents_（MHD)）中概述的那樣。

DocumentReference是描述文件的metadata，比如：
* 在FHIR系統中的[CDA](http://www.hl7.org/implement/standards/product_brief.cfm?product_id=7)文件
* 存儲在其他地方的[FHIR文件](https://hl7.org/fhir/R4/documents.html)（即遵循XDS Profile的註冊中心/儲存庫）
* [PDF文件](http://en.wikipedia.org/wiki/Portable_Document_Format)、掃描的紙本文件和傳真的數位紀錄
* 各種形式的臨床筆記
* 影像文件（例如：JPEG、GIF、TIFF）
* 非標準格式（例如：WORD）
* 其他類型的文件，如處方或疫苗接種記錄

### 界限與關聯

FHIR不僅定義[文件](https://hl7.org/fhir/R4/documents.html)格式，還定義了文件參照DocumentReference。FHIR文件是指那些在FHIR中創建和組裝的文件，DocumentReference主要是透用參照找到那些已經組裝好的文件。

被參照的文件可以是另一個伺服器上的FHIR文件、或者儲存在特殊的[FHIR 二進制 resource （Binary Resource）](https://hl7.org/fhir/R4/http.html#binary)中，或者存儲在其他任何伺服器上。DocumentReference也能夠指向透過服務呼叫來查詢文件，例如XDS.b的RetrieveDocumentSet操作、DICOM交換、或是[HL7 v2](http://www.hl7.org/implement/standards/product_brief.cfm?product_id=185)訊息查詢 — 但這些服務的具體運作方式需要在其外部標準或其他文件中明確說明。

DocumentReference 描述另一份文件，這意味著這裡涉及到兩套「基本資訊（provenance）」，意即「文件本身」以及「DocumentReference」的出處、版本號、創建日期等基本資訊。有時候，這些基本資訊是密切相關的，比如當文件製作者也製作了 DocuementReference 時；但在其他工作流中，DocumentReference 可能由其他角色在後續階段產生。在 DocumentReference resource 中， [meta](https://hl7.org/fhir/R4/resource.html#Meta) 內容段指的是參照本身的基本資訊，而其 resource下半部內容描述涉及它所參照的文件。
就像其他所有 resources 一樣， DocumentReference resource 主要資訊和在[Provenance](https://hl7.org/fhir/R4/provenance.html) resource 中的資訊之間有重疊。這在[Provenance resource的描述](https://hl7.org/fhir/R4/provenance.html#overlap)有討論。

這個 resource 被許多其他 FHIR resources 參照，包括醫療不良事件[（AdverseEvent)](https://hl7.org/fhir/R4/adverseevent.html#AdverseEvent)、照護計畫（[CarePlan](https://hl7.org/fhir/R4/careplan.html#CarePlan)）、通訊 （[Communication](https://hl7.org/fhir/R4/communication.html#Communication)）、 通訊請求（[CommunicationRequest](https://hl7.org/fhir/R4/communicationrequest.html#CommunicationRequest)）、同意書（[Consent](https://hl7.org/fhir/R4/consent.html#Consent)）、合約（[Contract](https://hl7.org/fhir/R4/contract.html#Contract)）、設備請求（[DeviceRequest](https://hl7.org/fhir/R4/devicerequest.html#DeviceRequest)）、設備使用聲明（[DeviceUseStatement](https://hl7.org/fhir/R4/deviceusestatement.html#DeviceUseStatement)）、文件參照（DocumentReference）、家庭成員病史（[FamilyMemberHistory](https://hl7.org/fhir/R4/familymemberhistory.html#FamilyMemberHistory)）、指導回應（[GuidanceResponse](https://hl7.org/fhir/R4/guidanceresponse.html#GuidanceResponse)）、影像檢査（[ImagingStudy](StructureDefinition-ImagingStudy-twcore.html)）、 藥品知識（[MedicationKnowledge](https://hl7.org/fhir/R4/medicationknowledge.html#MedicationKnowledge)）、醫藥產品（[MedicinalProduct](https://hl7.org/fhir/R4/medicinalproduct.html#MedicinalProduct)）、檢驗檢查（[Observation](StructureDefinition-Observation-laboratoryResult-twcore.html)）、 處置（[Procedure](StructureDefinition-Procedure-twcore.html)）、一組請求（[RequestGroup](https://hl7.org/fhir/R4/requestgroup.html#RequestGroup)）、 風險評估（[RiskAssessment](https://hl7.org/fhir/R4/riskassessment.html#RiskAssessment)）、服務請求（[ServiceRequest](https://hl7.org/fhir/R4/servicerequest.html#ServiceRequest)）、物質參照資訊（[SubstanceReferenceInformation](https://hl7.org/fhir/R4/substancereferenceinformation.html#SubstanceReferenceInformation)）、物質規格（[SubstanceSpecification](https://hl7.org/fhir/R4/substancespecification.html#SubstanceSpecification)）及供應品請求（[SupplyRequest](https://hl7.org/fhir/R4/supplyrequest.html#SupplyRequest)）DocumentReference resource 在FHIR框架中扮演著一個重要的角色，連接不同的 resources 和提供關於文件的重要基本資訊。


