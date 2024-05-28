{% include quickstart-intro.md %}

## Resource Observation Vital Signs - 內容

生命徵象將會是最先需要一套統一且全球通用的術語體系的領域之一，目的是為了能夠隨時隨地存取和重用這些資料。這個需求在病人使用可穿戴設備時尤其突顯，因為他們希望或需要分享這些設備上的資訊。為了滿足這個需求，我們必須採用一套一致的術語和通用的語法，以實現資料意義能夠被不同系統理解和使用。FHIR 的生命徵象Profile為記錄、查詢和獲取與病人相關的生命徵象設定了基本標準，不僅包括主要的生命徵象，還有身高、體重和BMI等額外測量資料。在下面的快速開始部分定義了對 resource 進行基本強制性查詢的支援。當一個FHIR實作支援下面列出的任何生命徵象時，該實作 **必須（SHALL）** 遵循此 Profile 對生命徵象檢驗檢查的規定。

這些要求最初是在FHIR DSTU2版本中，作為美國ONC支援的資料存取框架（DAF）專案的一部分而開發、審議和發布的，並且隨後被更新，以定義存取由美國Argonaut專案試點實作所確定的病人資料所需要的最基本的遵循要求。

### 範圍及使用 

**範例使用情境：**

以下是使用這個 Profile 的一些範例情境：

- 查詢特定病人的生命徵象

#### 必填資料項目及專門術語

以下資料項目是必須要有的，換句話說，這些資料 **必須（SHALL）** 被填入。我們用簡單明了的方式來解釋這些資料項目，同時也提供了適用於特定 Profile 的指引和有效的範例。需注意的是，許多範例的內容超出了最低的規格要求，連結到所提供的 Profile 定義，你將可看到關於 Profile 更正式的內容、描述、對應以及 JSON 和 XML 的 StructureDefinitions 。

**每一項檢驗檢查(Observation)必須包含：**

1. 狀態(status)
2. 「生命徵象」的類別代碼(category code)
3. 指出正在測量的內容的一個「特定值(magic value)」
    - 選擇 LOINC 作為「特定值」，因為這與大多數國家一致，但它可以簡單地被視為一套固定的共通代碼來傳達基本的生命徵象。需要使用不同代碼系統的實作者仍可以相應地進行對應。
4. 病人
5. 測量的時間
6. 一個數值結果值和來自下表單位代碼 (Unit Code) 欄的標準 UCUM 單位。
    - 注意：如果沒有數值結果，則必須提供原因。

### Profile 的正式內容

[生命徵象 Profile](http://hl7.org/fhir/R4/vitalsigns.html)提供了生命徵象的官方定義連結。

- 下表列出了一組基本的生命徵象概念，包括必需使用的代碼「特定值」，以及用來表示生命徵象檢驗檢查結果的UCUM單位代碼。當系統支援下表中任一生命徵象時，必須使用這些代碼來表示。如果有血壓的檢驗檢查結果，那麼必須包括收縮壓和舒張壓的數值，但如果缺少這些數值，則需要提供缺數據的原因。

- 下表的第一列提供了指向每個生命徵象個別 Profile 的正式定義的連結。

- 如果記錄更具體的代碼或需要使用另一個代碼系統，實作者必須同時支援下列的LOINC值和轉換後的代碼，例如：特定方法的LOINC代碼、SNOMED CT概念或是特定系統的本地代碼。

- 此外，實作者可以選擇除了這裡定義的標準代碼之外，還提供其他代碼。範例顯示了如何使用其他代碼作為轉換。

- 其他 Profile 可能會規定哪些生命徵象必須記錄，或作為「一組/組套檢驗(panel)」的一部分出現，或者可能擴充這個列表以包括更多的生命徵象。針對使用LOINC的實作者，下面的注意事項提供了選填的代碼。

<table class="grid rwd-table">
<thead>
<tr>
<th style="width: 270px;">Profile 名稱</th>
<th>特定值 (LOINC)</th>
<th style="width: 600px;">LOINC 名稱及意見</th>
<th>UCUM 單位代碼</th>
<th>範例</th>
</tr>
</thead>
<tbody>
<tr>
<td><a href="http://hl7.org/fhir/R4/vitalspanel.html">一組生命徵象檢驗檢查（Vital Signs Panel）</a></td>
<td>85353-1</td>
<td>生命徵象、體重、身高、頭圍、氧飽和度和一組BMI檢驗 - 它代表了在此表中列出的一組生命徵象。需要注意的是，一組檢驗中的所有檢驗項目都是選填的，這種情況下的<code> Observation.valueQuantity</code> 並未呈現在Observation，這意味者查詢一組檢驗可能會漏掉不屬於這一組檢驗的個別結果；而是會有一些相關連結（hasMember）參照生命徵象檢驗檢查（例如：呼吸率、心率、血壓等）。這個代碼取代了已被淘汰的代碼 8716-3 - 生命徵象，該代碼在 Argonaut 資訊查詢實作指引（Argonaut Data Query Implementation Guide）中被使用。</td>
<td>-</td>
<td><a href="http://hl7.org/fhir/R4/observation-example-vitals-panel.html">一組生命徵象檢驗檢查範例</a></td>
</tr>
<tr>
<td><a href="http://hl7.org/fhir/R4/resprate.html">呼吸率（Respiratory Rate）</a></td>
<td>9279-1</td>
<td>呼吸率 - /每分鐘</td>
<td>-</td>
<td><a href="http://hl7.org/fhir/R4/observation-example-respiratory-rate.html">呼吸率範例</a></td>
</tr>
<tr>
<td><a href="http://hl7.org/fhir/R4/heartrate.html">心率（Heart rate）</a></td>
<td>8867-4</td>
<td>心率 - 為了更完整地記錄這項生命徵象，**可能可以(MAY)** 選擇性地加入 8887-2 - 心率設備類型（device type）作為一個附加的檢驗檢查數據。</td>
<td>/分鐘</td>
<td><a href="http://hl7.org/fhir/R4/observation-example-heart-rate.html">心率範例（Heart Rate Example）</a></td>
</tr>
<tr>
<td><a href="http://hl7.org/fhir/R4/oxygensat.html">血氧飽和度（Oxygen saturation）</a></td>
<td>2708-6</td>
<td>動脈血氧飽和度 - 此代碼用來取代了原有的代碼 59408-5，即透過脈搏血氧儀測量的動脈血中氧飽和度，59408-5 **可能可以（MAY）** 作為一個額外的檢驗檢查代碼被納入。</td>
<td>%</td>
<td><a href="http://hl7.org/fhir/R4/observation-example-satO2.html">血氧飽和度範例</a></td>
</tr>
<tr>
<td><a href="http://hl7.org/fhir/R4/bodytemp.html">體溫（Body temperature）</a></td>
<td>8310-5</td>
<td>體溫 - 為了進一步補充這項生命徵象的檢驗檢查資料，**可能可以（MAY）** 使用代碼 8327-9 來指明體溫的測量部位（如口腔、額頭、直腸等），並且代碼 8326-1 可以用來描述測量體溫的類型，這些都可以作為附加的檢驗檢查資料。</td>
<td>攝氏、[華氏]</td>
<td><a href="http://hl7.org/fhir/R4/observation-example-body-temperature.html">體溫範例</a></td>
</tr>
<tr>
<td><a href="http://hl7.org/fhir/R4/bodyheight.html">身高（Body height）</a></td>
<td>8302-2</td>
<td>身高 - 為了進一步補充這項生命徵象的檢驗檢查，代碼 8306-3，即躺著時的身體高度（亦即身體長度，這一測量通常用於嬰兒），**可能可以（MAY）** 被作為一個附加的檢驗檢查代碼加入。</td>
<td>cm, [in_i]</td>
<td><a href="http://hl7.org/fhir/R4/observation-example-body-height.html">身高範例</a></td>
</tr>
<tr>
<td><a href="http://hl7.org/fhir/R4/headcircum.html">頭圍（Head circumference）</a></td>
<td>9843-4</td>
<td>頭圍-枕額週長（Head Occipital-frontal circumference）</td>
<td>cm, [in_i]</td>
<td><a href="http://hl7.org/fhir/R4/observation-example-head-circumference.html">頭圍範例</a></td>
</tr>
<tr>
<td><a href="http://hl7.org/fhir/R4/bodyweight.html">體重（Body weight）</a></td>
<td>29463-7</td>
<td>體重 - 為了更全面地記錄這項生命徵象的檢驗檢查，代碼8352-7指的是測量時穿著的衣物，以及代碼 8361-8，指的是體重測量時身體相對於重力的位置（例如：站立、坐著、躺著等），**可能都可以（MAY）** 作為額外的檢驗檢查代碼加入。</td>
<td>g, kg,[lb_av]</td>
<td><a href="http://hl7.org/fhir/R4/observation-example.html">Body Weight Example</a></td>
</tr>
<tr>
<td><a href="StructureDefinition-Observation-bmi-twcore.html">身體質量指數（Body mass index）</a></td>
<td>39156-5</td>
<td>身體質量指數（Body mass index ，BMI）[比率（Ratio）]</td>
<td>kg/m2</td>
<td><a href="Observation-obs-bmi-example.html">BMI 範例</a></td>
</tr>
<tr>
<td><a href="StructureDefinition-Observation-bloodPressure-twcore.html">收縮壓及舒張壓（Blood pressure systolic and diastolic）</a></td>
<td>85354-9</td>
<td>一組血壓檢查包含所有可選的子項目 - 這是一個由多個部分組成的檢查。在 <code>Observation.valueQuantity</code>中它不包含具體的值，但至少包括一個component，即收縮壓和/或舒張壓。為了進一步補充這項生命徵象檢驗檢查，可以使用以下額外的檢驗檢查項目：8478-0 - 表示平均血壓、8357-6 - 表示血壓測量方法、41904-4 - 表示血壓測量部位、8358-4 - 表示血壓計袖帶的大小、以及41901-0 - 表示使用的血壓計的類型，**可能都可以(MAY)** 作為額外的檢驗檢查代碼加入。</td>
<td>-</td>
<td><a href="Observation-obs-bloodPressure-example.html">一組血壓檢查範例</a>, <a href="http://hl7.org/fhir/R4/observation-example-bloodpressure-dar.html">一組血壓檢查範例但缺少舒張壓的值</a></td>
</tr>
<tr>
<td><a href="StructureDefinition-Observation-bloodPressure-twcore.html">收縮壓（Systolic blood pressure）</a></td>
<td>8480-6</td>
<td>用於收縮壓檢查的<code>Observation.component.code</code></td>
<td>mm[Hg]</td>
<td><a href="Observation-obs-bloodPressure-example.html">一組血壓檢查範例</a></td>
</tr>
<tr>
<td><a href="StructureDefinition-Observation-bloodPressure-twcore.html">舒張壓（Diastolic blood pressure）</a></td>
<td>8462-4</td>
<td>用於舒張檢查的<code>Observation.component.code</code></td>
<td>mm[Hg]</td>
<td><a href="Observation-obs-bloodPressure-example.html">一組血壓檢查範例</a></td>
</tr>
</tbody>
</table>