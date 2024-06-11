<div class="bg-warning" style="ol { counter-reset: item } li { display: block } li:before { content: counters（item, ">
因考量實作需求，於2024/6/11異動以下內容：
    <ol>   
		<li>修改<a href="StructureDefinition-Condition-twcore.html">Resource Profile: 臺灣核心-病情、問題或診斷（TW Core Condition）</a>：code欄位加上新版「<a href="ValueSet-icd-10-cm-2023-tw.html">臺灣健保署2023年中文版ICD-10-CM值集</a>」的Slices。</li>
		<li>修改<a href="StructureDefinition-DiagnosticReport-twcore.html">Resource Profile: 臺灣核心-診斷報告（TW Core DiagnosticReport）</a>：code欄位加上新版「<a href="ValueSet-icd-10-pcs-2023-tw.html">臺灣健保署2023年中文版ICD-10-PCS值集</a>」的Slices。</li>
		<li>修改<a href="StructureDefinition-Organization-twcore.html">Resource Profile: 臺灣核心-機構（TW Core Organization）</a>：name、identifier欄位改為非必填，因有的實務專案可能不是必填項目。</li>  
    </ol>
    請留意這些異動，以避免影響您的實作。
</div>


### 介紹

<div style="padding-left: 10px;">
<p>臺灣核心實作指引（Taiwan Core Implementation Guide，簡稱TW core IG）採用HL7® FHIR® standard（Fast Healthcare Interoperability Resources）IG建置方法，在<a href="http://hl7.org/fhir/R4/"  target="_blank">FHIR R4.0.1</a>之標準基礎上，參考了<a href="https://build.fhir.org/ig/HL7/fhir-ips/" target="_blank">國際病人摘要（International Patient Summary，IPS）1.1.0-CI Build</a>及<a href="https://www.hl7.org/fhir/us/core/" target="_blank">美國核心實作指引（US Core Implementation Guide）</a>，進一步定義適用於臺灣健康照護資料交換需求的Resources（類似資料表）、其中的資料項目（意即欄位）、基數（意即0..1、0..*、1..1或1..*）、資料類型（文字、日期時間、代碼等）、可綁定的代碼（及其綁定的強制程度）及查詢參數等，旨在提供健康照護資訊系統開發與實作者以TW Core IG為基礎，再進一步訂定其實務專案所需之資料交換格式以應用於專案中。TW Core IG的實作方式有兩種：</p>
<ol>
<li><strong>僅支援Profiles</strong>：系統僅支援TW Core Profiles以呈現健康照護相關資料。</li>
<li><strong>支援Profiles + RESTful互動</strong>：系統支援TW Core Profiles及RESTful互動以呈現健康照護相關資料。</li>
</ol>
</div>

### 版本繼承的考量

<div style="padding-left: 10px;">
<p>有沒有要繼承新版看各自專案的需求，沒有一定要跟上最新版本 Core IG，可視各版本異動說明確認是否影響專案欄位或值集範圍決定是否繼承最新版IG。但基於標準化及促進資料可互通，仍非常鼓勵大家繼承最新版 Core IG，以確保規格與全國一致。</p>
<p>2024年五月起配合衛生福利部電子病歷標準發展工作小組及健保署申報相關代碼異動作業，預計每年正式更版一至二次，其餘微幅修改將使用持續<a href="https://build.fhir.org/ig/cctwFHIRterm/MOHW_TWCoreIG_Build/index.html" target="_blank">建置版本修改</a>，需請IG設計師留意此一異動對所設計IG之影響。</p>
</div>

### 背景

<div style="padding-left: 10px;">
<p>TW Core IG由衛生福利部2022年3月招標之「111年度智慧健康雲專案辦公室營運案專案」經費支應下建置，TW Core IG註冊於<a href="http://fhir.org/guides/registry/" target="_blank">國際平臺</a>及衛生福利部之<a href="https://twcore.mohw.gov.tw/twregistry/#/data" target="_blank">IG管理平臺</a>以供查找與參考。</p>
<p>鑑於FHIR R5還在投票階段，故此版本TW Core IG以FHIR R4.0.1為基礎，並同時參考其他國家作法規劃TW Core IG網站。為使制訂之IG符合臺灣的實作需求，TW Core IG內容將在未來的版本中持續更新，各版本亦將附有版本異動說明。所有經進一步定義的Resources或Profiles，皆稱為Profiles，各Profiles依據其可被在地實際採用的程度與不再修改的程度，將標記其「成熟度（Maturity Level）」，被稱之為FMM（根據眾所周知的CMM级別）。FMM等級（level）可被實作者用来判斷一個規範文件的進階程度，也就是穩定度。以下是已被定義的FMM等級，實務上會視情況調整以符合定義：</p>
<p><strong>DRAFT 0</strong> 此Resource或Profile（規範文件） 已被發佈於目前的建置，這個等級意即草稿。</p>
<p><strong>FMM 1</strong> 滿足DRAFT 0條件，而且此規範文件在建置的過程沒有任何的警語，負責的工作小組已指明他們認為這份規範文件基本上已完成並可供實作使用。</p>
<p><strong>FMM 2</strong> 滿足FMM 1條件，而且此規範文件已被測試，並成功支援至少三套獨立系統之間的可互操作性（意即至少有三套系統實作此規範成功地互通資料），這些系統利用大部分的規範文件（例如至少80%的核心資料），使用基於此規範文件的至少一個聲明範圍的半真實資料及情境（例如在聯測）。這些互操作結果要求被報告及被工作小組接受。</p>
<p><strong>FMM 3</strong> 滿足FMM 2條件，而且此規範文件已被工作小组驗證應遵從的《<a href="https://confluence.hl7.org/display/FHIR/Conformance+QA+Criteria">Conformance Resource Quality Guidelines</a>》；已經通過一輪正式投票；至少有10位來自至少3家機構不同的實作者提出意見，並造成至少一項實質性的改變。</p>
<p><strong>FMM 4</strong> 滿足FMM 3條件，而且此規範文件已正式出版（例如：FHIR實作指引），並已實際應用於多個雛型專案。同時，負責的工作小組同意此規範文件足夠穩定，在後續的非向下相容（non-backward compatible）的異動中需與實作者協商與諮詢。</p>
<p><strong>FMM 5</strong> 滿足FMM 4條件，而且此規範文件於在FMM 1以上等級（意即：試用等級）的兩個正式出版品發佈週期中出版，並已實際應用於至少五套獨立的產品系統。</p>
<p><strong>Normative（規範）</strong> 此規範文件已被認定為穩定。</p>

<p>TW Core IG 中所有Profiles的FMM等級如下：


<li>0.1.1版之10個 Profiles 屬 FMM 2：Condition、DiagnosticReport、Encounter、Medication、MedicationRequest、Observation、Organization、Patient、Practitioner、Procedure。</li>

<li>0.2.0版 新增之12個 Profiles 屬 FMM 1：AllergyIntolerance、Bundle、Composition、ImagingStudy、DocumentReference、Location、Media、MedicationDispense、MedicationStatement、MessageHeader、Specimen、PractitionerRole。</li>
</p>
</div>

### 如何閱讀這個實作指引（IG）

<div  style="padding-left: 10px;">
<p>TW Core IG之網站架構圖如下圖所示。各功能說明如下：</p>

<img class="figure-img img-responsive img-rounded center-block" src="index/structure.jpg" alt="IG架構圖" style="display: block;margin-left: auto;margin-right: auto;width: 70%;"/>
<div style="clear:both;"></div>

<ul>
	<li><strong><a href="index.html">應用說明</a></strong>：TW Core IG介紹及背景說明。</li>
	<li><strong><a href="artifacts.html">規範文件</a></strong>
	<ul>
		<li><strong><a href="capabilitystatements.html">能力聲明</a>
			</strong>：應用TW Core IG於建置業務目的使用的FHIR Server時，該FHIR Server必須及建議應該支援的操作功能。
		</li>
		<li><strong><a href="searchparameters-and-operation.html">查詢參數及操作定義</a>
			</strong>：查詢FHIR Server的Profiles時，針對各Profiles可使用的查詢參數及操作定義。
		</li>
		<li><strong><a href="models.html">邏輯模型</a>
			</strong>：TW Core IG的所有邏輯模型（Logical Models），各邏輯模型會定義相應情境下使用的所有資料欄位。為了便於實作者快速理解，資料欄位會使用易於理解的命名，實作者再透過邏輯模型中的功能頁籤「Mappings」瞭解各資料欄位實際使用本IG的哪個Profiles的哪個資料項目（element）。
		</li>
    	<li><strong><a href="profiles-and-extensions.html">FHIR Profiles及Extensions</a></strong>：
        	<ul>
          		<li>TW Core IG的所有Profiles之定義與範例及Extensions。</li>
          		<li>各資料項目不同實作強制程度的Terminology。</li>
          		<li>各資料項目的限制（Constraints）。</li>
          		<li>查詢依據TW Core IG實作之FHIR Server的特定Profiles時，可使用的查詢參數。</li>
          		<li>有哪些Profiles具有查詢參數以及Server必須支援哪些必要的查詢參數功能。</li>
        	</ul>
      	</li>
		<li><strong><a href="terminologies.html">專門術語</a>
			</strong>：TW Core IG網站所使用的專門術語，包括代碼系統（Code Systems）及值集（Value Sets），內容主要依據全國專門術語服務平臺（TW terminology services）建置。
		</li>
	</ul>
	</li>
	<li><strong><a href="examples.html">範例</a></strong>：遵從TW Core IG所定義Profiles之範例。</li>
	<li><strong><a href="downloads.html">結構定義與範例檔下載</a></strong>：實作者若不偏好使用FHIR RESTful API驗證資料是否遵從Profiles，可直接下載所需的格式驗證檔，包括XML、JSON及Turtle三種格式，亦可於此下載完整範例。</li>
	<li><strong><a href="security.html">安全性</a></strong>：主要說明採用TW Core IG網站進行實作時，有關資料存取授權的作法。</li>
	<li><strong><a href="validates.html">驗證教學</a></strong>：如何驗證實作檔是否遵從TW Core IG規範。</li>
	<li><strong><a href="https://twcore.mohw.gov.tw/ig/twcore/history.html">版本異動</a></strong>：若TW Core IG網站的版本有所異動，皆可透過<a href="https://twcore.mohw.gov.tw/ig/twcore/history.html">異動說明頁</a>得以瞭解版本間的異動差異。</li>
</ul>
</div>

----

### 專有名詞定義

#### Profiles相關

<div  style="padding-left: 10px;">
<table class="grid">
<thead>
  <tr>
    <th style="width:10%">英文名</th>
    <th style="width:10%">中文名</th>
    <th style="width:80%">說明</th>
  </tr>
</thead>
<tbody>
  <tr>
    <td><span style="font-weight:bold">Name</span></td>
    <td>名稱</td>
    <td>resource的資料項目名稱（意即XML元素名稱；JSON或RDF屬性名稱）。有些名稱末端為[x]，圖示為<img class="figure-img img-responsive img-rounded center-block" src="icon_choice.gif" alt="multipleBirth[x]範例" />，意即可以選擇適用的資料類型表述該資料項目內容值,故需依據資料類型填入適當的內容值，例如Patient.multipleBirth[x]。<br/>
	<img class="figure-img img-responsive img-rounded center-block" src="index/multipleX.png" alt="multipleBirth[x]範例" width="250px"/>
	<br/>如果系統只知病人是否多胞胎，則資料項目名稱為multipleBirthBoolean，內容值為「true」；如果系統中有病人多胞胎之出生順序為第2序位，則資料項目名稱為multipleBirthInteger，內容值為「2」。更多符號說明，請參閱<a href="http://hl7.org/fhir/R4/formats.html#table" target="_blank"><span style="color:#905">FHIR官網相關說明</span></a>。</td>
  </tr>
  <tr>
    <td rowspan="5"><span style="font-weight:bold">Flags</span></td>
    <td>標記</td>
    <td>一組有關影響實作者如何操作資料項目的資訊，範例如下。</td>
  </tr>
  <tr>
    <td><img class="figure-img img-responsive img-rounded center-block" src="index/MustSupport.png" alt="A MustSupport image"/></td>
    <td>必須支援（MustSupport），表示用戶端（Client）所傳送之資料項目，伺服端（Server）必須有能力接收並儲存此資料項目。繼承使用時可再依據專案需求，對MS做出延伸定義，但必須於應用說明說明其延伸定義的具體說明。詳可參閱<a href="http://hl7.org/fhir/R4/conformance-rules.html#mustSupport" target="_blank"><span style="color:#905">MustSupport</span></a>。</td>
  </tr>
  <tr>
    <td><img class="figure-img img-responsive img-rounded center-block" src="index/modifier.png" alt="A modifier image"/></td>
    <td>表示此資料項目可能會完全修正或改變其他資料項目的意涵，需特別留意。詳可參閱<a href="http://hl7.org/fhir/R4/conformance-rules.html#isModifier" target="_blank"><span style="color:#905">Modifier</span></a>。</td>
  </tr>
  <tr>
    <td><img class="figure-img img-responsive img-rounded center-block" src="index/summary.png" alt="A summary searches image"/></td>
    <td>表示此資料項目為摘要的一部分，詳可參閱<a href="http://hl7.org/fhir/R4/search.html#summary" target="_blank"><span style="color:#905">Summary searches</span></a>。</td>
  </tr>
  <tr>
    <td><img class="figure-img img-responsive img-rounded center-block" src="index/constraints.png" alt="A contraint image"/></td>
    <td>表示此資料項目受規範設定的限制（constraints）影響，例如：Patient.name的限制為「name.text（完整中文姓名）」或name.family（英文姓）或者兩者必須填寫」，詳可參閱<a href="http://hl7.org/fhir/R4/conformance-rules.html#constraints" target="_blank"><span style="color:#905">Constraints</span></a>。
	<br/>
	<img class="figure-img img-responsive img-rounded center-block" src="index/constraints_example1.png" alt="constraints" width="600px" /></td>
  </tr>
  <tr>
    <td><span style="font-weight:bold">Card.</span></td>
    <td>基數</td>
    <td>此資料項目允許出現在這個resource的最小至最大次數，意即例如某一資料項目的基數若為0..1，表示可不填寫或至多填入1筆；若為1..1，表示必須（只能）填入1筆；若為0..*，表示可不填寫或填入多筆（不限筆數）；若為1..*，表示至少要填入1筆或填入多筆（不限筆數）。</td>
  </tr>
  <tr>
    <td><span style="font-weight:bold">Type</span></td>
    <td>資料型別</td>
    <td>資料項目的資料型別（可超連結至該型別的定義），例如：boolean、integer、dateTime等。</td>
  </tr>
  <tr>
    <td><span style="font-weight:bold">Description &amp;Constraints</span></td>
    <td>描述與限制</td>
    <td>此資料項目的描述及詳細的限制。尤其編碼的資料項目可使用何種代碼填寫，如果有特定需要綁定的的代碼，則會以<span style="font-weight:bold">Binding</span>陳述。</td>
  </tr>
</tbody>
</table>
</div>

#### 限制與綁定值集（ValueSet）

<div  style="padding-left: 10px;">
如下圖所示，Patient.name的限制為「name.text（完整中文姓名）」或name.family（英文姓）或者兩者必須填寫」；Patient.name.use要求使用NameUse這個值集，而且要求使用（Required）使用該值集中的任一代碼，TW Core Patient規定必須填入「official」。

<img class="figure-img img-responsive img-rounded center-block" src="index/constraints_example2.png" alt="constraints" width="800px"/>
<div style="clear:both;"></div>
</div>

#### 綁定值集（value set）的強度

<div  style="padding-left: 10px;">
<table class="grid">
  <thead>
    <tr>
      <th>英文名</th>
      <th>中文名</th>
      <th>說明</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Required</td>
      <td>要求使用</td>
      <td>應填入值集中的其中一個代碼</td>
    </tr>
    <tr>
      <td>Extensible</td>
      <td>可擴充</td>
      <td>應填入值集中適合的代碼，確定無適合的代碼才可以使用其他值集的代碼來表示。</td>
    </tr>
    <tr>
      <td>Preferred</td>
      <td>鼓勵使用</td>
      <td>鼓勵使用值集中的代碼，但不強制一定要使用此值集，你也可使用其他值集的代碼或單純以文字表示。</td>
    </tr>
    <tr>
      <td>Example</td>
      <td>範例</td>
      <td>可參考值集，但此值集只是針對這個欄位的一個可能值的範例，不預期也不鼓勵使用者一定要使用此值集的代碼。</td>
    </tr>
  </tbody>
</table>
如下圖所示，telecom.system應使用ContactPointSystem代碼表（或稱代碼系統）中的其中一個代碼，telecom.use及gender也都有應該搭配使用的代碼表，否則以此IG驗證格式時會出現錯誤訊息。 <br/>
<img class="figure-img img-responsive img-rounded center-block" src="index/bindingDegree.png" alt="required examples" width="800px" />
<div style="clear:both;"></div>
</div>

#### 遵從度用語（Conformance Language），或可理解為「應遵從規範的程度」

<div  style="padding-left: 10px;">
<p>FHIR使用RFC 2119中定義的遵從度動詞<b>必須（SHALL）</b>、<b>建議應該（SHOULD）</b>和<b>可能可以（MAY）</b>。而FHIR與RFC 2119不同的是，FHIR允許不同的應用程式因使用可選功能的方式而無法達到可互操作性，特別是：  </p>
<div  style="padding-left: 10px;">
<p>1. <b>必須（SHALL）</b>：所有實作絕對要遵從要求。</p>
<p>2. <b>必須沒有（SHALL NOT）</b>：所有實作絕對禁止的要求。</p>
<p>3. <b>建議應該（SHOULD）/建議不應該（SHOULD NOT）</b>：實作者在特定實作的情境下考慮的最佳或建議實作方法；雖然忽略一個項目可能有正當理由，但在選擇不同的程序之前，必須了解並慎重衡量所有含義。</p>
<p>4. <b>可能可以（MAY）</b>：這是實作者真正可選的要求；可根據實作者的決定使用或不使用，不會造成任何影響。</p>
</div>
</div>

#### FHIR發佈和版本劃分
<div  style="padding-left: 10px;">
<p>（資料來源：<a href="https://www.hl7.org/fhir/versions.html" target="_blank">Versions - FHIR v4.3.0 （hl7.org）</a>） </p>
<p>FHIR的新版本的發佈週期約為18-24個月，此頻率主要基於需向實作者諮詢、開發和審查新內容、以及ANSI批准的標準所需的正式投票和核對過程所需的時間，這個發佈週期也確保了有機會將實作者對標準規範早期版本的回饋意見納入後續版本，在滿足實作者需求的情況下，偶爾也會出現時間較短的有限範圍的發佈。</p>
<p>每個新版本都有一個獨特的版本號。FHIR的版本政策是基於<a href="http://semver.org/" target="_blank">Semantic versioning</a>（或可閱讀下表精簡整理），但由於FHIR是一個標準規範，而不是一個軟體API，因此有一些區別。</p>
<table class="grid">
	<tbody>
		<tr>
			<td><b>Major</b></td>
			<td>當你對API進行不相容的修改時</td>
		</tr>
		<tr>
			<td><b>Minor</b></td>
			<td>當你以向下相容的方式增加功能時</td>
		</tr>
		<tr>
			<td><b>Patch</b></td>
			<td>你進行向下相容的錯誤修復時</td>
		</tr>
	</tbody>
</table>
<p>FHIR有單一的開發版本，它經由HL7管理的開發週期，每個主要的開發週期都透過正式投票（或不止一次）後才發佈新的標準規範。從版本控管的角度來看，每份發佈的標準規範都是開發主幹的一個分支，然後隨著HL7對發佈的標準規範的維護，其本身可能會發生進一步的改變（儘管這種改變通常是最小的，僅限於必要的技術修正或安全警示）。</p>
<p>每個FHIR版本由4個部分組成的字串來識別：major.minor.patch-label。
IG的實作亦遵循此規則，其中的major異動將由「<b>電子病歷交換標準工作小組</b>」決定，minor及patch可由相關工作小組討論後作調整：</p>
<table class="grid">
	<thead>
    <tr>
      <th>版本</th>
      <th>定義</th>
      <th>可能時機</th>
    </tr>
  </thead>
	<tbody>
		<tr>
			<td rowspan="6">major</td>
			<td>當HL7將FHIR作為一個重要的新規格版本發佈時，如FHIR試用版（Trial Use）或標準規範版（Normative），就會增加此序號。</td>
			<td></td>
		</tr>
		<tr>
			<td>● 第1次的試用版（Trial Use）是第0版</td>
			<td>以0.1.0開始進行版本控管</td>
		</tr>
		<tr>
			<td>● 第2次發行（DSTU）是第1版</td>
			<td>當所有profiles為FMM2時</td>
		</tr>
		<tr>
			<td>● 第3次發行（STU）是第3版（依據實作者要求以統一major序號故跳過「2」）</td>
			<td>當所有profiles為FMM3時</td>
		</tr>
		<tr>
			<td>● 第4次發行（Normative + STU）是第4版</td>
			<td>當所有profiles為FMM4時</td>
		</tr>
		<tr>
			<td>● 第5次發行（STU）是第5版</td>
			<td>當所有profiles為FMM5時</td>
		</tr>
		<tr>
			<td rowspan="4">minor</td>
			<td>包括微小實質改變的修改（可能包括有限的破壞性改變）</td>
			<td rowspan="4">在既有版本上，新增StructureDefinition內容時</td>
		</tr>
		<tr>
			<td>● 只要有新版本（major）發佈，minor就重置為0，而在開發分支中為1。</td>
		</tr>
		<tr>
			<td>● HL7不會對已發佈的版本進行重大改變（技術性修正），所以這些版本總是有一個版本號X.n.0。</td>
		</tr>
		<tr>
			<td>● 開發中的版本是持續分析、辯論、投票和反復修改，因此可預期STU內容可能會有改變。 FHIR第4B版（僅STU改變）為4.3.0版本。</td>
		</tr>
		<tr>
			<td rowspan="2">patch</td>
			<td>表示更新，包括對先前版本的技術性修正</td>
			<td rowspan="2">針對既有版本的StructureDefinition作修改及刪除時</td>
		</tr>
		<tr>
			<td>● 只要minor版本改變，patch就會被重置為0例如：4.0.1代表對4.0.0版本的第一次技術性修正 。</td>
		</tr>
		<tr>
			<td rowspan="7">label</td>
			<td>版本末端有一個標籤，代表一個正在建立的標準規範的 「工作 」版本，並正在建立到指定的發行版本；例如，5.0.0-ballot1、5.0.0-snapshot2等。</td>
			<td rowspan="7">目前仍持續在修訂與新增TW Core IG內容，故label為cibuild。</td>
		</tr>
		<tr>
			<td>● 標籤前端的序號表示在投票、審查結束後的「預期」版本序號。</td>
		</tr>
		<tr>
			<td>● label可以是任何字串，然而典型的標籤是：</td>
		</tr>
		<tr>
			<td>  ○ 「<b>snapshotN</b>」：由於聯測（connectathon）、投票相依性或其他原因，標準規範的凍結版本。</td>
		</tr>
		<tr>
			<td>  ○ 「<b>ballotN</b>」：在投票過程中使用的凍結版本。</td>
		</tr>
		<tr>
			<td>  ○ 「<b>draftN</b>」：為非投票審查或QA而發佈的凍結版本。</td>
		</tr>
		<tr>
			<td>  ○ 「<b>cibuild</b>」：一個 「特殊」的版本標籤，指的是一個非穩定的版本，隨著每次提交而改變。</td>
		</tr>
	</tbody>
</table>
</div>

### 作者與貢獻者

<div  style="padding-left: 10px;">
<table class="grid rwd-table">
	<thead>
		<tr class="header">
			<th style="width:10%; vertical-align: middle;">角色</th>
      <th style="width:10%; vertical-align: middle;">貢獻版次</th>
			<th style="width:25%; vertical-align: middle;">機構名稱</th>
			<th style="width:15%; vertical-align: middle;">姓名</th>
			<th style="width:30%; vertical-align: middle;">所屬單位</th>
			<th style="vertical-align: middle;">聯絡方式</th>
		</tr>
	</thead>
	<tbody>
			<tr>
			<td style="vertical-align: middle;">作者</td>
      		<td style="vertical-align: middle;">v0.1.1、v0.2.0、v0.2.1、v0.2.2</td>
			<td rowspan="18" style="vertical-align: middle;">衛生福利部智慧健康雲專案辦公室<br />
			（Smart Health Cloud Project Mgmt. Office, Ministry of Health and Welfare）</td>
			<td style="vertical-align: middle;">李麗惠（Li-Hui Lee）</td>
			<td rowspan="5" style="vertical-align: middle;">國立臺北護理健康大學－健康事業管理系<br />
			（Department of Health Care Management, National Taipei University of Nursing and Health Sciences）</td>
			<td style="vertical-align: middle;">
				<a href="mailto:cclhlee@gmail.com">cclhlee@gmail.com</a>
				<br />
				<a href="mailto:cclhlee@ntunhs.edu.tw">cclhlee@ntunhs.edu.tw</a>
			</td>
			</tr>
			<tr>
			<td style="vertical-align: middle;">作者</td>
    		<td style="vertical-align: middle;">v0.1.1、v0.2.0、v0.2.1、v0.2.2</td>
			<td style="vertical-align: middle;">曾鈺珈（Yu-Jia Tseng）</td>
			<td style="vertical-align: middle;">
				<a href="mailto:yujia151645@gmail.com">yujia151645@gmail.com</a>
				<br />
				<a href="mailto:102116007@ntunhs.edu.tw">102116007@ntunhs.edu.tw</a>
			</td>
			</tr>
			<tr>
			<td style="vertical-align: middle;">作者</td>
      		<td style="vertical-align: middle;">v0.1.1、v0.2.0</td>
			<td style="vertical-align: middle;">林伃瑤（Yu-Yao Lin）</td>
			<td style="vertical-align: middle;">
				<a href="mailto:yujia151645@gmail.com">a28485251@gmail.com</a>
				<br />
				<a href="mailto:082114224@ntunhs.edu.tw">082114224@ntunhs.edu.tw</a>
			</td>
			</tr>
			<tr>
			<td style="vertical-align: middle;">作者</td>
     		 <td style="vertical-align: middle;">v0.2.0、v0.2.1、v0.2.2</td>
			<td style="vertical-align: middle;">李奇安（Chi-An Lee）</td>
			<td style="vertical-align: middle;">
				<a href="mailto:ec460520@gmail.com">ec460520@gmail.com</a>
				<br />
				<a href="mailto:072114216@ntunhs.edu.tw">072114216@ntunhs.edu.tw</a>
			</td>
			</tr>
			<tr>
			<td style="vertical-align: middle;">貢獻者</td>
      		<td style="vertical-align: middle;">v0.1.1</td>
			<td style="vertical-align: middle;">歐陽渝（Yang-Yu Ou）</td>
			<td style="vertical-align: middle;">
				<a href="mailto:ouyangyu0326@gmail.com">ouyangyu0326@gmail.com</a>
			</td>
			</tr>
			<tr>
			<td style="vertical-align: middle;">貢獻者</td>
      		<td style="vertical-align: middle;">v0.1.1、v0.2.0</td>
			<td style="vertical-align: middle;">連中岳（Chung-Yueh Lien）</td>
			<td rowspan="9" style="vertical-align: middle;">國立臺北護理健康大學－資訊管理系<br />
			（Department of Information Management, National Taipei University of Nursing and Health Sciences）</td>
			<td style="vertical-align: middle;">
				<a href="mailto:chungyueh@ntunhs.edu.tw">chungyueh@ntunhs.edu.tw</a>
			</td>
			</tr>
			<tr>
			<td style="vertical-align: middle;">貢獻者</td>
      		<td style="vertical-align: middle;">v0.1.1</td>
			<td style="vertical-align: middle;">徐建業（Chien-Yeh Hsu）</td>
			<td style="vertical-align: middle;">
				<a href="mailto:cyhsu@ntunhs.edu.tw">cyhsu@ntunhs.edu.tw</a>
			</td>
			</tr>
			<tr>
			<td style="vertical-align: middle;">貢獻者</td>
      		<td style="vertical-align: middle;">v0.1.1</td>
			<td style="vertical-align: middle;">陳欣怡（Hsin-Yi Chen）</td>
			<td style="vertical-align: middle;">
				<a href="mailto:c86976@gmail.com">c86976@gmail.com</a>
			</td>
			</tr>
			<tr>
			<td style="vertical-align: middle;">貢獻者</td>
      		<td style="vertical-align: middle;">v0.1.1</td>
			<td style="vertical-align: middle;">郭俐君（Li-Chun Kuo）</td>
			<td style="vertical-align: middle;">
				<a href="mailto:lily220487@gmail.com">lily220487@gmail.com</a>
			</td>
			</tr>
			<tr>
			<td style="vertical-align: middle;">貢獻者</td>
      		<td style="vertical-align: middle;">v0.1.1</td>
			<td style="vertical-align: middle;">丁子芸（Tzu-Yun Ting）</td>
			<td style="vertical-align: middle;">
				<a href="mailto:aewqoo832456@gmail.com">aewqoo832456@gmail.com</a>
			</td>
			</tr>
   			<tr>
			<td style="vertical-align: middle;">貢獻者</td>
      		<td style="vertical-align: middle;">v0.2.0</td>
			<td style="vertical-align: middle;">陳杏宜（Hsin-Yi Chen）</td>
			<td style="vertical-align: middle;">
				<a href="mailto:aewqoo832456@gmail.com">bii901231@gmail.com</a>
			</td>
			</tr>
    		<tr>
			<td style="vertical-align: middle;">貢獻者</td>
      		<td style="vertical-align: middle;">v0.2.0</td>
			<td style="vertical-align: middle;">蔡姍紜（Shan-Yun Tsai）</td>
			<td style="vertical-align: middle;">
				<a href="mailto:aewqoo832456@gmail.com">appletsai319@gmail.com</a>
			</td>
			</tr>
			<tr>
				<td style="vertical-align: middle;">貢獻者</td>
		  	<td style="vertical-align: middle;">v0.2.0</td>
				<td style="vertical-align: middle;">黃睿駿（Hrui-Jun Huang）</td>
				<td style="vertical-align: middle;">
					<a href="mailto:aewqoo832456@gmail.com">a27114171@gmail.com</a>
				</td>
			</tr>
		<tr>
			<tr>
			<td style="vertical-align: middle;">貢獻者</td>
      		<td style="vertical-align: middle;">v0.1.1</td>
			<td style="vertical-align: middle;">李祥豪（Siang-Hao Lee）</td>
			<td style="vertical-align: middle;">康統醫學科技股份有限公司（KENKONE）</td>
			<td style="vertical-align: middle;">
				<a href="mailto:shvoidlee@gmail.com">shvoidlee@gmail.com</a>
			</td>
			</tr>
			<tr>
			<td style="vertical-align: middle;">貢獻者</td>
      		<td style="vertical-align: middle;">v0.1.1、v0.2.0</td>
			<td style="vertical-align: middle;">李修安（Hsiu-An Lee）</td>
			<td style="vertical-align: middle;">國家衛生研究院 - 癌症研究所<br />
			（National Health Research Institutes - The National Institute of Cancer Research）</td>
			<td style="vertical-align: middle;">
				<a href="mailto:billy72325@gmail.com">billy72325@gmail.com</a>
			</td>
			</tr>
			<tr>
			<td style="vertical-align: middle;">貢獻者</td>
      		<td style="vertical-align: middle;">v0.2.0</td>
			<td style="vertical-align: middle;">劉貞沂（Zhen-Yi Liu）</td>
			<td style="vertical-align: middle;">國家衛生研究院 - 癌症研究所 <br />
				（National Health Research Institutes - The National Institute of Cancer Research）</td>
			<td style="vertical-align: middle;">
				<a href="mailto:ceo@sita.tech">ceo@sita.tech</a>
			</td>
			</tr>
			<tr>
			<td style="vertical-align: middle;">貢獻者</td>
      		<td style="vertical-align: middle;">v0.2.0</td>
			<td style="vertical-align: middle;">燕洛嫺（Luo-Xian Yan）</td>
			<td style="vertical-align: middle;">社團法人台灣醫學資訊學會<br />
				（Taiwan Association for Medical Information）</td>
			<td style="vertical-align: middle;">
				<a href="mailto:ceo@sita.tech">ceo@sita.tech</a>
			</td>
			</tr>
			<tr>
			<td style="vertical-align: middle;">貢獻者</td>
      		<td style="vertical-align: middle;">v0.1.1</td>
			<td style="vertical-align: middle;">MI-TW臺灣醫學資訊聯測<br />
			（Medical Informatics Taiwan Connectathon, MI-TW Connectathon）</td>
			<td style="vertical-align: middle;">楊宇凡（Lorex L. Yang）</td>
			<td style="vertical-align: middle;">矽塔資訊服務有限公司（Sitatech）</td>
			<td style="vertical-align: middle;">
				<a href="mailto:ceo@sita.tech">ceo@sita.tech</a>
			</td>
			</tr>
		</tr>
	</tbody>
</table>
</div>