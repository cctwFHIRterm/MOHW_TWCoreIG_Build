{% include quickstart-intro.md %}

## Resource Media - 內容

Media resource 涵蓋了在健康照護中獲取或使用的影像、影片和音檔。這些內容可能直接嵌入或透過直接參照提供。

### 範圍與使用

**試用階段注意事項:** 國際HL7「醫令和檢驗檢查工作小組」想讓大家知道，需要附加資料類型的檢驗檢查現在應該用 Media resource 來記錄，而不是用Observation。為了讓 Media resource 能更好地和[檢驗檢查（Observation）](StructureDefinition-Observation-laboratoryResult-twcore.html)以及工作流[事件（event）](https://hl7.org/fhir/R4/event.html)模式結合，他們對 Media resource 做了幾個重要的調整：

1. 新增了[<code>partOf</code>](https://hl7.org/fhir/R4/media-definitions.html#Media.partOf)和[<code>issued</code>](https://hl7.org/fhir/R4/media-definitions.html#issued)資料項目。
2. 把必填的 <code>type</code> 改成了 選填的類別（<code>category</code>），並將 <code>subtype</code> 資料項目更名為[儀器（<code>modality</code>）](StructureDefinition-Media-twcore-definitions.html#Media.modality)。
3. 為<code>subject</code>、<code>operator</code>和<code>basedOn</code>元素增加了更多參照對象。
4. 加入了幾個標準的[事件之擴充資料項目（<code>event extensions</code>）](https://hl7.org/fhir/R4/media-profiles.html#extensions)。

Media resource 包括影像、影片和音檔，是醫療過程中不可或缺的一部分。常見的使用情境包括：

* 記錄診斷或照護過程的影像和影片。
* 診斷報告中的影像。

### 界限與關聯

這個 Media resource 專門記錄那些以音檔、影片或影像作為結果的檢驗檢查[（Observation）](StructureDefinition-Observation-laboratoryResult-twcore.html)。這種格式的資料優先使用此 resource 記錄，是因為它能提供讓我們理解這些資料的重要背景資訊（例如： metadata）。但要注意，有時候在一些舊的系統中，這類的多媒體資料可能會被記錄在 Observation 裡。

Media resource 可以包括用DICOM格式儲存的醫學影像。這些影像也可以透過 ImagingStudy resource 來存取，這個 resource 能直接連結到 WADO-RS 伺服器上的影像。

使用 WADO-RS 框架來呈現這些影像是首選的方法，因為它可能包括了根據 DICOM 標準加上的註釋和顯示參數。

另一方面，當 WADO-RS 服務無法使用時，Media resource 也提供了一個穩定的方式來傳送影像。所以，醫學影像同樣可以在 Media resource 表示，但<code>Media.content.url</code>應該指向一個可以存取影像的WADO-RS服務。

這個 resource 被醫療不良事件[（AdverseEvent）](https://hl7.org/fhir/R4/adverseevent.html#AdverseEvent)、臨床臆斷[（ClinicalImpression）](https://hl7.org/fhir/R4/clinicalimpression.html#ClinicalImpression)、設備使用聲明[（DeviceUseStatement）](https://hl7.org/fhir/R4/deviceusestatement.html#DeviceUseStatement)、診斷報告[（DiagnosticReport）](StructureDefinition-DiagnosticReport-twcore.html)、影像檢查[（ImagingStudy）](StructureDefinition-ImagingStudy-twcore.html)、藥品知識[（MedicationKnowledge）](https://hl7.org/fhir/R4/medicationknowledge.html#MedicationKnowledge)和檢驗檢查[（Observation）](StructureDefinition-Observation-laboratoryResult-twcore.html)等多個其他FHIR resources 參照。

#### 實作注意事項
Media resource 包含幾個日期/時間的資料項目：
* <code>Media.created[x]</code> - 是指拍攝或錄製的具體日期（或時間），或者是進行拍攝或錄製的時間段。
* <code>Media.duration</code> - 表示多媒體內容的持續時間。如果在錄製過程中有暫停，這個持續時間可能會與實際錄製的時間段<code>Media.createdPeriod</code>有所不同。
* [<code>Media.content.creation</code>](https://hl7.org/fhir/R4/datatypes-definitions.html#Attachment.creation)- 這個時間應該與<code>Media.created[x]</code>保持一致，但如果音檔有被部分剪輯或編輯，時間上可能會有差異。

這個resource允許透過<code>attachment.data</code> 直接嵌入影像或影片。不過，一般推薦的做法是使用<code>attachment.url</code>指向一個 Binary resource。這樣做的原因是伺服器通常能夠把 Binary resources 儲存在專門設計來存放可能很大的文件的儲庫中，這樣更加合適。