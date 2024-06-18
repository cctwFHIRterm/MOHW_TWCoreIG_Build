{% include quickstart-note.md %}

#### 建議應該支援以下查詢參數：

1. **建議應該（SHOULD）** 支援透過查詢參數 **[`_id`](SearchParameter-Observation-id.html)** 查詢所有Observation：               
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))  
    `GET [base]/Observation?_id=[id]`  
    `GET [base]/Observation/[id]`

    例子：  
      (1) GET [base]/Observation?_id=obs-loinc-example  
      (2) GET [base]/Observation/obs-loinc-example


2. **建議應該（SHOULD）** 支援透過查詢參數 **[`category`](SearchParameter-Observation-category.html)** 查詢所有Observation：        
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))  
    `GET [base]/Observation?category={system|}[code]`

    例子：  
      (1) GET [base]/Observation?category=http://terminology.hl7.org/CodeSystem/observation-category|laboratory


3. **建議應該（SHOULD）** 支援透過查詢參數 **[`code`](SearchParameter-Observation-clinical-code.html)** 查詢所有Observation：        
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))  
    `GET [base]/Observation?code={system|}[code]`

    例子：  
      (1) GET [base]/Observation?code=https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/loinc-tw|10449-7


4. **建議應該（SHOULD）** 支援透過查詢參數 **[`performer`](SearchParameter-Observation-performer.html)** 查詢所有Observation：        
    ([如何透過reference查詢](http://hl7.org/fhir/R4/search.html#reference))   
    `GET [base]/Observation?performer=[performer]`

    例子：  
      (1) GET [base]/Observation?performer=Practitioner/pra-dr-example


5. **建議應該（SHOULD）** 支援透過查詢參數 **[`status`](SearchParameter-Observation-status.html)** 查詢所有Observation：        
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))  
    `GET [base]/Observation?status=[code]`

    例子：  
      (1) GET [base]/Observation?status=registered


6. **建議應該（SHOULD）** 支援透過查詢參數 **[`subject`](SearchParameter-Observation-subject.html)** 查詢所有Observation：        
    ([如何透過reference查詢](http://hl7.org/fhir/R4/search.html#reference))   
    `GET [base]/Observation?subject={Type/}[id]`

    例子：  
      (1) GET [base]/Observation?subject=Patient/pat-example


7. **建議應該（SHOULD）** 支援透過查詢參數 **[`subject`](SearchParameter-Observation-date.html)** 查詢所有Observation：  
    ([如何透過date查詢](http://hl7.org/fhir/R4/search.html#date))  
    `GET [base]/Observation?date={gt|lt|ge|le}[date]`

    例子：  
      (1) GET [base]/Observation?date=gt2022-07-31


#### Constraints 限制

<table class="grid rwd-table" >
    <thead>
        <tr>
        <th style="width: 60px;">id</th>
        <th>Level</th>
        <th>位置</th>
        <th>說明</th>
        <th><a href="https://hl7.org/fhir/R4/fhirpath.html">運算式（Expression）</a></th>
        </tr>
        </thead>
        <tbody>
        <tr>
        <td>obs-3</td>
        <td><a href="https://hl7.org/fhir/R4/conformance-rules.html#rule">Rule</a></td>
        <td><code>Observation.referenceRange</code></td>
        <td>至少必須有<code>low</code>、<code>high</code>或<code>text</code></td>
        <td>low.exists() or high.exists() or text.exists()</td>
        </tr>
        <tr>
        <td>obs-6</td>
        <td><a href="https://hl7.org/fhir/R4/conformance-rules.html#rule">Rule</a></td>
        <td>(base)</td>
        <td>如果<code>Observation.value[x]</code>不存在，<code>dataAbsentReason</code> 必須存在</td>
        <td>dataAbsentReason.empty() or value.empty()</td>
        </tr>
        <tr>
        <td>obs-7</td>
        <td><a href="https://hl7.org/fhir/R4/conformance-rules.html#rule">Rule</a></td>
        <td>(base)</td>
        <td>如果 <code>Observation.code</code> 與 <code>Observation.component.code</code> 相同，則與該代碼相關聯的 value 元素不得出現（SHALL NOT present）。</td>
        <td>value.empty() or component.code.where(coding.intersect(%resource.code.coding).exists()).empty()</td>
        </tr>
    </tbody>
</table>

### 實作注意事項

#### 進一步定義 Observation（Profiling Observation）

最簡單的 Observation 實例可以只需要包括一個代碼（code）、一個值（value），以及一個表示狀態的標記（status flag）。根據檢驗檢查的類型不同，其他的屬性的重要性及相關性也會有所變化。通常會建立[Profiles](https://hl7.org/fhir/R4/observation-profiles.html)來為特定情境下某些類型的檢驗檢查表達所需記錄的內容及系統能力(資料類型、基數、是否綁定值集、查詢參數及系統的資料存取能力等)。Observation resource 主要關注大部分系統所記錄的細節程度，因而相對比較沒有太多的要求限制。但是，對於某些特定的用途，可能還需要額外的限制和在特定情況下才相關的更多資訊。正如對待其他resources一樣，可以使用擴充資料項目（[extensions](https://hl7.org/fhir/R4/extensibility.html)）來添加這類額外的複雜性資料。


#### Observation的檢驗檢查對象

通常，檢驗檢查是關於某個對象進行的，這可能是一位病人、一群病人、某個地點或某個裝置。這項檢驗檢查和我們實際測量的東西之間的差別，大多是直接從檢驗檢查的名字就能看出來，比如說「血糖」，所以我們不需要再特別去說明它。但是，如果我們關注的重點不是這個對象本身，我們就有三種資料項目來幫助我們描述這個焦點。例如<code>specimen</code>和<code>bodySite</code>資料項目它們用來代表我們是在對象的哪個檢體或身體哪個部位進行測量，而<code>focus</code>則是用來指出，我們關注的是對象的哪個特定方面，比如另一項檢驗檢查或者植入病人體內的一個裝置。

#### Observation組合（Grouping）

許多檢驗檢查之間存在重要的關聯，需要被組合在一起。為了達成這一點，已經定義了以下結構：DiagnosticReport 和 <code>DiagnosticReport.result</code>，以及 Observation 和它的幾個資料項目：<code>Observation.component</code>、<code>Observation.hasMember</code>和<code>Observation.derivedFrom</code>。下面的小節將提供關於如何選擇使用哪一種結構的指導，因為決定哪些檢驗檢查需要被組合通常非常依賴於具體情境，並且基於最終使用者的觀點，所以選擇哪種結構將受到法規、機構實務和情境的驅動。通常，實作時需要進行適當的Profiling。

##### DiagnosticReport.result

DiagnosticReport 直接關聯到一個醫令（ServiceRequest）。<code>DiagnosticReport.code</code> 用來命名檢驗檢查組合，並且作為組合資料項目，這在實驗室通常被稱為「一組/組套檢驗（panel）」或「一套/組套檢驗（battery）」。<code>DiagnosticReport.result</code> 資料項目參照了單項檢驗檢查。有幾個[範例](https://hl7.org/fhir/R4/diagnosticreport-examples.html)展示了使用 DiagnosticReport 作為組合結構進行檢驗檢查組合的情況。

##### Observation.component
<code>Observation.component</code>是用來描述那些只有在它們所屬的檢驗檢查內部才有意義的支持性結果。換句話說，這些 component 可能是構成一個檢驗檢查的各個部分，或者提供一些額外資訊來幫助理解<code>Observation.code</code>，例如透過查看[<code>$stats</code>操作](https://hl7.org/fhir/R4/observation-operation-stats.html)來獲得更多細節。因此，要完全理解一個檢驗檢查的含義，我們需要考慮所有主要檢驗檢查之代碼-值對（code-value），以及所有組成之檢驗檢查的代碼值對（component.code-component.value pairs）。當一項檢驗檢查雖然是單一的，但它可能需要記錄多個不同方面或Components的資訊，
**只涉及一種測量方法、一次檢驗、一位操作者、一個裝置，並且是在同一時間進行時，我們才會用到component**。

這種結構特別適用於以下情況：

- 那些通常一起生成並一起解讀的檢驗檢查。例如：收縮壓和舒張壓就是作為一個[血壓組合](Observation-obs-bloodPressure-example.html)來呈現的。
- 那些通常一起生成並一起解讀的評估工具結果。例如：新生兒的[Apgar評分](https://hl7.org/fhir/R4/observation-example-5minute-apgar-score.html)就是一個包含五個Components的單一檢驗檢查。
- 用於表示對一個問題的多個回答，例如：報告病人飲用的[酒精類型](https://hl7.org/fhir/R4/observation-example-alcohol-type.html)。

但是某些檢驗檢查看似為Component但實際不適合放Component，像是那些有臨床上意義的檢驗檢查，它們應該作為獨立的檢驗檢查來呈現。例如：[身體質量指數（Body Mass Index，BMI）](Observation-obs-bmi-example.html)檢驗檢查就不應該包含身高和體重Compoents，因為這兩項資料本身就是有臨床意義的檢驗檢查，應該分別使用獨立的檢驗檢查來記錄。下面的部分將解釋如何關聯這些獨立的檢驗檢查。

##### Observation.hasMember 及 Observation.derivedFrom
<code>Observation.hasMember</code>及<code>Observation.derivedFrom</code> 及核心擴充資料項目：[Observation-sequelTo](http://hl7.org/fhir/StructureDefinition/observation-sequelTo)及[Observation-replaces](http://hl7.org/fhir/StructureDefinition/observation-replaces)
用於任何可以獨立解釋和使用的支援結果，並且具有一個或多個不同的方法、檢驗檢查、執行者、設備、時間和/或錯誤病情、問題或診斷值。使用這種結構的兩個常見用例是：

1. 對相關檢驗檢查結果進行組合，例如「一組/組套檢驗(panel)」或「一套/組套檢驗(battery)」：舉個例子，想象一下你去醫院做了一個血液檢查，這個檢查包括了多項不同的測試，如紅血球計數、白血球計數和血小板計數。在這種情況下，每一項檢驗都是一個獨立的檢驗檢查結果，但它們都屬於同一個血液檢查「panel/battery」，此panel/battery 將以<code>Observation.code</code>表示，通常不呈現 <code>Observation.value[x]</code>，並且將要組合的檢驗檢查呈現在 <code>Observation.hasMember</code> 中 (請參見以下json範例)。當與 DiagnosticReport 一起使用時，這種結構允許嵌套分組（例如：[複雜的微生物分離和敏感性報告](https://hl7.org/fhir/R4/diagnosticreport-micro1.html)）。


```json
{
  "resourceType": "Observation",
  "id": "blood-panel-example",
  "status": "final",
  "category": [
    {
      "coding": [
        {
          "system": "http://terminology.hl7.org/CodeSystem/observation-category",
          "code": "laboratory",
          "display": "Laboratory"
        }
      ]
    }
  ],
  "code": {
    "coding": [
      {
        "system": "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/loinc-tw",
        "code": "XXX-XXXX",
        "display": "Complete blood count (CBC) panel"
      }
    ],
    "text": "血液檢查套組"
  },
  "subject": {
    "reference": "Patient/example",
    "display": "病人範例"
  },
  "effectiveDateTime": "2024-03-06",
  "hasMember": [
    {
      "reference": "Observation/rbc-count-example"
    },
    {
      "reference": "Observation/wbc-count-example"
    },
    {
      "reference": "Observation/platelet-count-example"
    }
  ],
  "issued": "2024-03-06T10:00:00.000+00:00",
  "performer": [
    {
      "reference": "Practitioner/example-lab-technician",
      "display": "實驗室技術人員範例"
    }
  ]
}

```
2. 其次，當我們想要顯示一項檢驗檢查結果是如何從其他檢驗檢查結果衍生出來的。以身體質量指數（（[（BMI）](https://hl7.org/fhir/R4/observation-example-bmi-using-related.html)）為例，BMI 的計算需要用到體重和身高兩個值，體重和身高的測量是獨立的檢驗查結果，而 BMI 則是基於這兩項數值計算得出。在這種情況下，<code>Observation.code</code>和<code>Observation.value[x]</code>都呈現，並且身高與體重值列在<code>Observation.derivedFrom</code>中。請參閱以下JSON範例。

```json
{
  "resourceType": "Observation",
  "id": "bmi-example",
  "status": "final",
  "category": [
    {
      "coding": [
        {
          "system": "http://terminology.hl7.org/CodeSystem/observation-category",
          "code": "vital-signs",
          "display": "Vital Signs"
        }
      ]
    }
  ],
  "code": {
    "coding": [
      {
        "system": "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/loinc-tw",
        "code": "39156-5",
        "display": "Body Mass Index (BMI) [Ratio]"
      }
    ],
    "text": "身體質量指數（BMI）"
  },
  "subject": {
    "reference": "Patient/example",
    "display": "病人範例"
  },
  "effectiveDateTime": "2024-03-06",
  "valueQuantity": {
    "value": 22.2,
    "unit": "kg/m2",
    "system": "http://unitsofmeasure.org",
    "code": "kg/m2"
  },
  "derivedFrom": [
    {
      "reference": "Observation/weight-example"
    },
    {
      "reference": "Observation/height-example"
    }
  ],
  "issued": "2024-03-06T10:00:00.000+00:00",
  "performer": [
    {
      "reference": "Practitioner/example-nutritionist",
      "display": "營養師範例"
    }
  ]
}
```

##### 在 Observation 中使用代碼

最後，關於 <code>valueCodeableConcept</code>的使用，這是當檢驗檢查結果的值需要用預定義的概念來表示時使用的。這意味著，如果檢驗檢查結果的值不是一個簡單的數字或文字表述，而是一個具有特定意義的概念，我們會使用一個代碼來表示這個概念。例如：在記錄病人的血型時，我們不會直接記錄「AB陰性」，而是使用一個對應於「AB陰性」這一概念的標準化代碼。為達這樣的目的，通常需要針對資料項目綁定（[bound](https://hl7.org/fhir/R4/terminologies.html)）值集，例如：SNOMED CT 或當地的代碼系統（local codes）。

##### 多重編碼（Multiple Codings）

檢驗檢查的結果可以根據不同的代碼系統被編碼到多個值集中。這些值集可以透過使用 ConceptMap resource 進行對應，或者可以直接在資料項目中提供作為附加的代碼，正如下面的例子所展示的。

LOINC 代碼 43304-5 Chlamydia trachomatis rRNA [Presence] in Specimen by NAA with probe detection 用於表示在非特定檢體中檢驗沙眼衣原體（Chlamydia Trachomatis）是否存在，這通常與代碼的presence（存在）/absence（不存在）概念相關，若此例的檢驗結果為不存在，則使用「Negative」（陰性）的代碼值，並且按照標準編碼進行翻譯時，<code>valueCodeableConcept</code> 將會是：


```json
    "valueCodeableConcept": {
		"coding": [
			{
				"system": "http://snomed.info/sct",
				"code": "260385009",
				"display": "Negative"
			}, {
				"system": "https://acme.lab/resultcodes",
				"code": "NEG",
				"display": "Negative"
			}
		],
		"text": "Negative for Chlamydia Trachomatis rRNA"
	} 
```

##### 檢驗檢查結果代碼的的 text 值: 

如果這些資料項目通常被編碼、或者相關資料項目的資料類型需要一個代碼<code>code</code>時，即使沒有合適的代碼只有 text 可用，也應使用<code>valueCodeableConcept</code>。例如：僅使用text時，<code>valueCodeableConcept</code>資料項目將會是：

```json

    "valueCodeableConcept": {
		"text": "uncoded free text result"
	}

```

當編碼答案的清單中包括一個表示「其他（other）」的概念代碼，而且這個概念還有一段文字表述時，我們就應該使用 <code>valueCodeableConcept.text</code>資料項目來充分捕捉這個來源的完整意義。舉例來說，在以下的情況中，答案代碼「其他」被放在<code>valueCodeableConcept</code>資料項目裡，同時，提供的文字表述被放在<code>CodeableConcept.text</code>資料項目裡。這樣做的目的是為了確保那些額外的、描述性的資訊——這些資訊可能無法僅僅透過一個預先定義的代碼來完全傳遞——能夠被準確地記錄和保存下來。

```json
    {
        "resourceType": "Observation",
        ... snip ...
        "code": {
            "coding": [
                {
                    "system": "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/loinc-tw",
                    "code": "74076-1",
                    "display": "Medication or substance involved"
                }
            ]
        },
        .. snip ...
        "valueCodeableConcept": {
            "coding": [
                {
                    "system": "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/loinc-tw",
                    "code": " LA20343-2",
                    "display": "Other substance: PLEASE SPECIFY"
                }
            ],
            "text": "Other: Blue pills I found under my couch"
        }
        .. snip ...
    }
```

##### 在 FHIR 中使用代碼值對（code value pairs）時的互操作性問題

在 FHIR 記錄檢驗檢查資料時，一個常見的挑戰是如何正確填寫檢驗檢查的代碼和結果。這對於實驗室檢查來說相對直觀，但對於其他類型的檢驗檢查，比如疾病診斷、家族病史等，就可能變得不太清晰。這裡的重點是討論怎樣用<code>Observation.code</code>及<code>Observation.value</code>資料項目來準確描述這些檢驗檢查及其結果。

FHIR 檢驗檢查包括兩個關鍵資料項目：

- 做了哪些操作來獲得檢驗查的結果，或者說明了我們對什麼特性進行了檢查。例如，進行血紅蛋白含量的測量。
- 檢驗檢查的具體結果，像是血紅蛋白值是 14 g/dl。

我們可以用不同的方式，組合<code>Observation.code</code>及<code>Observation.value</code>資料項目來表示同一資訊。但是，過度自由地選擇不同的表示方式，會對理解和解釋來自不同來源的資料造成困難。以下是四種可能的表示方法，它們都能合理地反應相同的情況。鑑於檢驗檢查resources要滿足多種用途，確定具體使用哪種模式，最好是按照各自實作 FHIR 的地區或組織發布的標準和指引來操作：

* 案例一、使用<code>Observation.code</code>來描述檢驗檢查的類型，用<code>Observation.value</code>代碼來表示非數字的檢驗檢查結果。例如：
    * code=[檢查（Examination）]
    * value=[腹部疼痛（Abdomen tender）]
* 案例二、這種方式與第一種類似，但是重點從<code>Observation.code</code>的細節有所不同，從值改為代碼。例如：
    * code=[腹部檢查（Abdominal examination）]
    * value=[壓痛（Tenderness）]
* 案例三、在這種方式中，<code>Observation.code</code>直接表示了檢驗檢查發現，而不是檢驗檢查的動作。<code>Observation.value</code>用來確認或否定這個發現。例如：
   - 代碼=[腹部壓痛（Abdominal tenderness）]
   - 結果=[發現/是（found/true）]
* 案例四、與案例三相似，但<code>Observation.code</code>不具體指出做了哪種檢驗檢查但指明檢驗檢過的發現，並且省略了<code>Observation.value</code>。例如：
   - 代碼=[腹部壓痛（Abdominal tenderness）]
   - 結果被省略

總之，我們有多種方法可以表達檢驗檢查資料，但選擇哪一種需要根據實際情況和指引來決定。

##### 指引

1. 對案例一和二之模型所建議的規則：
   * <code>Observation.code</code>最好使用[LOINC](https://loinc.org/)概念代碼。
       * 如果使用[SNOMED CT](http://snomed.info/sct) 概念代碼，表達式應該代表363787002（Observable entity （Observable entity））或386053000（Evaluation procedure（evaluation procedure））。
   * 對於非數字值，<code>Observation.value</code>最好使用 SNOMED CT 概念代碼。
   
2. 對案例三之模型所建議的規則：
   * <code>Observation.code</code> 最好是 LOINC 或 SNOMED CT 概念代碼。
       * 如果使用 SNOMED CT 概念代碼，表達式應該代表 404684003（Clinical finding（（finding））、413350009（Finding with explicit context （finding））或 272379006（Event（event））。
   * <code>Observation.value</code>可以表示為：
       * valueBoolean
       * valueCodeableConcept 最好使用：
           * SNOMED CT，其中概念是 362981000（Qualifier value（qualifier value））
           * [v2 Yes/no Indicator](https://hl7.org/fhir/R4/v2/0136/index.html)
           * [v2 Expanded Yes/no Indicator](https://hl7.org/fhir/R4/v2/0136/index.html)（遺憾的是缺少「not given」選項）
3. 對案例四之模型所建議的規則：
   * <code>Observation.code</code> 最好是 SNOMED CT 概念代碼，其中概念是 404684003（Clinical finding （finding））、413350009（Finding with explicit context(finding)）或 272379006（Event（event））。
   * 省略 <code>Observation.value</code>，預設解釋是 <code>Observation.code</code> 中表示的概念（單一代碼或表達式）存在於病人身上。**建議應該（SHOULD）** 使用 <code>Observation.dataAbsentReason</code> 值 clinical-finding 表明預期值缺失的原因。
4. **必須沒有（SHALL NOT）** 使用如 [HL7 第三版實作指引：TermInfo - 在 CDA R2 模型中使用 SNOMED CT，第一版](http://www.hl7.org/implement/standards/product_brief.cfm?product_id=418) 中描述的斷言模式 (Assertion pattern)。例如一位醫生在病人的健康記錄中想要記錄一項斷言，比如病人有糖尿病。在使用斷言模式時，這個記錄可能會這樣表示：
    * 代碼（code）：'ASSERTION'
    * 值（value）：一個 SNOMED CT 的代碼，代表「糖尿病」這個臨床診斷。

    這種做法在某些情況下可能很有用，但在 HL7 第三版實作指引中，建議不使用這種模式，主要是因為它可能會在不同系統之間引起解釋上的混淆或互操作性問題。

#### 在進一步解釋檢驗檢查結果時，使用額外的代碼（codes）或其他檢驗檢查資料（Observations）可以提供更多的背景資訊，這可能會改變對檢驗檢查結果的解釋。
以下是一些建議，指導如何利用這些額外的代碼或資料來精確解釋檢驗檢查：

1.盡可能使用最具體的代碼。例如：

```json
{
"resourceType": "Observation",
... snip ...
"code": {
	"coding": [
		{
			"system": "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/loinc-tw",
			"code": "6689-4",
			"display": "Glucose [Mass/​volume] in Blood --2 hours post meal"
		}
	]
},
... snip ...
}
```
2.或者，如上所述，在<code>Observation.code</code>中使用額外的代碼。

    例如：<code>Observation.code</code> = coding-1: 59408-5 動脈血氧飽和度透过脈搏血氧儀測量（"Oxygen saturation in Arterial blood by Pulse oximetry）,coding-2: 20564-1 血氧飽和度（Oxygen saturation in Blood）
```json
{
"resourceType": "Observation",
... snip ...
"code": {
	"coding": [
		{
			"system": "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/loinc-tw",
			"code": "59408-5",
			"display": "Oxygen saturation in Arterial blood by Pulse oximetry"
		},
		{
			"system": "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/loinc-tw",
			"code": "20564-1",
			"display": "Oxygen saturation in Blood"
		}
	]
},
... snip ...
}
```

3.如上所述，通常將檢驗檢查結果彙集在一起，以提供正確理解和解釋檢驗檢查所需的額外資訊。作為彙集檢驗檢查的另一種方法，也可以使用擴充資料項目(extensions)來參照其他檢驗檢查的資料，有助於我們更好地理解和解釋某項檢驗檢查結果。

#### Value[x] and Datatypes

* <code>Observation.value[x]</code>資料項目，其變數名稱依據其資料類型而定，如下所示：
     * valueQuantity
     * valueCodeableConcept
     * valueString
     * valueBoolean
     * valueInteger
     * valueRange
     * valueRatio
     * valueSampledData
     * valueTime
     * valueDateTime
     * valuePeriod

* 請看上述關於[使用代碼來表示檢驗檢查結果](https://hl7.org/fhir/R4/observation.html#usingcodes)的說明：

    * 因為大部分檢驗檢查結果的資料並非完全是對或錯，例如會有「未知」這種特殊值，所以很少直接用布林值（是或否）來表示<code>value[x]</code>。反之，建議使用CodeableConcept資料型別，從[http://terminology.hl7.org/ValueSet/v2-0136](http://terminology.hl7.org/ValueSet/v2-0136)挑選代碼（這些代碼可以用來表示「是/否」，或者根據需要轉換成「真/假」等其他明確互斥的詞彙）。

    * 對於特殊的值，如「E」表示錯誤、「L」表示低於限制和「U」表示高於限制，在SampledData資料類型中有所使用。但是，如果在檢驗檢查中要表示某個資料高於或低於限制，應該使用<code>valueQuantity</code>，並明確標出限制值及其比較條件。此外，當有錯誤發生時，應該使用<code>dataAbsentReason</code>資料項目指明具體是「錯誤」或「非數值」。比如，如果某個資料低於限制，比如小於2.0 mmol/L，那麼<code>valueQuantity</code>應該如何表示呢？


```json
    "valueQuantity": {
            "value": 2.0,
            "comparator": "<",
            "unit": "mmol/l",
            "system": "http://unitsofmeasure.org",
            "code": "mmol/L"
        }
```

如果該值是「NaN」（即一個錯誤），則<code>valueCodeableConcept</code>資料項目將會缺失，而<code>dataAbsentReason</code>資料項目則應該是：

```json
    "dataAbsentReason": {
            "coding": [
                {
                    "system": "http://terminology.hl7.org/CodeSystem/data-absent-reason",
                    "code": "NaN",
                    "display": "Not a Number"
                }
            ]
        }
```
因為允許多種類型的資料用於value資料項目，所以定義了多個查詢 value 的參數。沒有標準參數用於查詢類型為 Ratio 的值。

#### 檢驗檢查的生理相關時間

<code>effectiveDateTime</code>或<code>effectivePeriod</code>表示檢驗檢查與受檢者最相關的時間點。對於生物體（例如：病人）來說，這是檢驗檢查的生理相關時間點。在使用檢體進行檢驗的情況下，它代表檢體收集的開始與結束時間（例如：24小時尿鈉檢查），但如果收集時間相當短，則會被報告為單一時間點的值（例如：常規的靜脈穿刺）。直接從受檢者得到的檢驗檢查結果（例如：血壓檢查、胸部X光檢查）則記錄檢驗過程的開始與結束時間，這通常也會被報告為單一時間點。

#### 參考範圍

大多數常見的檢驗檢查結果僅有一個通用參考範圍。參考範圍對於實驗室檢測和其他測量（例如：收縮壓）很有用，但對於「懷孕狀態」之類的測量則關聯較小。系統可能(MAY)只提供基於對病人資訊的了解（例如：針對病人的年齡、性別、體重和其他因素的特定參考範圍），但這可能不總是可行或適當的。當提供多個參考範圍時，應該在參考範圍和/或年齡屬性中說明它們之間的區別，主要是因為參考範圍可能會根據病人的年齡、性別、體重和其他健康因素有所不同。這種差異化確保了檢驗檢查結果的評估更加個人化和精準，從而提供了更有價值的醫療訊息。例如：某些檢測指標的正常範圍可能在兒童和成人之間有顯著差異，或者男性和女性之間的正常值可能不同。

#### 取消或中止的檢驗檢查

如果一項測量或檢驗無法完成（例如，如果樣品不合格或醫令被取消），則狀態值應更新為「取消」並詳細說明原因，最好是在<code>dataAbsentReason</code>或<code>valueCodeableConcept</code>資料項目中以編碼值的形式提供。額外的訊息也可以透過<code>note</code>資料項目提供。[檢體拒絕的範例](https://hl7.org/fhir/R4/observation-example-unsat.html)展示了如何使用<code>dataAbsentReason</code>中的編碼值來表示不合格的檢體。

#### 遺傳檢驗檢查
遺傳報告大量依賴於DiagnosticReport和Observation resource。描述如何表達遺傳結果的實作指引可以在[這裡](http://hl7.org/fhir/uv/genomics-reporting/index.html)找到。

### 針對Observation定義的操作

#### 查詢最後N次檢驗檢查

*lastn* 查詢操作滿足了對於查詢受檢者最新或「最後已知」檢驗檢查結果的常見需求。這項查詢可以用於以下例子：

* 查詢一位病人最後5次的體溫，以觀察趨勢。
* 獲取一位病人最近的實驗室檢測結果。
* 查詢一位病人所有重要生命體徵的最後3次結果。

更多資訊和範例，請參考[最後N次檢驗檢查](https://hl7.org/fhir/R4/observation-operation-lastn.html)查詢部分的Observation resource 操作頁面。

#### 取得實驗室檢驗檢查結果的統計資訊

stats操作對一系列臨床測量進行了一組統計計算，如血壓測量，這些測量儲存在服務器上。該操作專注於具有UCUM單位代碼的<code>valueQuantity</code>資料項目的Observation resource。這項操作可用於以下情況：

* 為一位病人獲取一系列血壓測量的平均值、最小值、最大值及次數。
* 在一定時間範圍內，對於一系列進行的測量（比如血壓測量、血糖水平等），可以計算出這些測量值中的第20百分位數和第80百分位數。

更多資訊和範例，請參考[Observation統計](https://hl7.org/fhir/R4/observation-operation-stats.html)部分的Observation resource 操作頁面。