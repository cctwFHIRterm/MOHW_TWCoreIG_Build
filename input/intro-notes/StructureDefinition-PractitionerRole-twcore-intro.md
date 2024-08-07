{% include quickstart-intro.md %}

## Resource PractitionerRole - 內容

這是指健康照護服務提供者在某個機構中，一段時間內可以擔任的不同角色、在不同地點提供的服務類型、專業領域等。

### 範圍與使用

健康照護服務提供者角色（PractitionerRole）主要用來記錄健康照護服務提供者（Practitioner）能夠在機構內提供的服務種類和服務地點。

如果需要，可以在PractitionerRole的其他實例中重複記錄角色、專長領域、地點的聯絡資訊和HealthcareService（健康照護服務）的詳情。有的系統會為一個地點記錄一系列服務，有的則是記錄一項服務和它可提供的所有地點。這兩種記錄方式都是可以的。
如果所有健康照護服務或地點的可用性、聯絡方式或其他細節不相同，那麼就應該為每種不同的實例創建一個單獨的PractitionerRole resource。

### 界限與關聯

從Practitioner resource 中獲得的資格認證，雖然不直接代表他們的工作角色，但在機構分配Practitioner到特定角色時可能會考慮到這些資格認證。這些資格認證可能包含一些重要資訊（如有效期限），在某些情況下需要追蹤，以確保Practitioner持續符合特定角色的資格。

照護團隊 （[CareTeam](https://hl7.org/fhir/R4/careteam.html)） resource 也經常用來詳細說明分配給Practitioner的角色，但通常這些角色涉及更細致的照護範疇，並且往往是在特定的 [Patient](StructureDefinition-Patient-twcore.html)背景或功能角色（例如：危機規劃團隊）內。相比之下，PractitionerRole則更廣泛地用於涵蓋 Practitioner 被分配工作的所有地點，以及與那個角色相關的具體細節—如特定的聯絡號碼或電子服務端點 （<code>endpoint</code>）。

### 背景

Practitioner 有時候會在同一家或不同家機構中擔任多種不同的工作角色。根據不同地區的法律規定和習慣，有時我們需要為每個角色分別建立一個專門的Pratitioner檔案，或者我們可以只建立一個檔案來記錄這個人的多重角色。這些角色有可能只在一段時間內有效，過了這段時間之後，這個人可能就不再有權擔任這個角色。要注意的是：這裡提到的機構不一定直接雇用了這位Practitioner。

這個 resource 被很多其他的 FHIR resources 參照，像是[簽章（Signature）](https://hl7.org/fhir/R4/datatypes.html#Signature)、[帳戶（Account）](https://hl7.org/fhir/R4/account.html#Account)、[醫療不良事件（AdverseEvent）](https://hl7.org/fhir/R4/adverseevent.html#AdverseEvent)、[過敏或不耐症（AllergyIntolerance）](StructureDefinition-AllergyIntolerance-twcore.html)、[預約（Appointment）](https://hl7.org/fhir/R4/appointment.html#Appointment)等，它們覆蓋了從病人照護到行政管理等多個健康照護領域的活動。
