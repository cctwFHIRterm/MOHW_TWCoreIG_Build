{% include quickstart-note.md %}

#### 建議應該支援以下查詢參數：

1. **建議應該（SHOULD）** 支援透過查詢參數 **[`_id`](SearchParameter-Patient-id.html)** 查詢所有Patient：               
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))  
    `GET [base]/Patient?_id=[id]`  
    `GET [base]/Patient/[id]`

    例子：  
      (1) GET [base]/Patient?_id=pat-example  
      (2) GET [base]/Patient/pat-example


2. **建議應該（SHOULD）** 支援透過查詢參數 **[`birthdate`](SearchParameter-Patient-birthdate.html)** 查詢所有Patient：    
    ([如何透過date查詢](http://hl7.org/fhir/R4/search.html#date))  
    `GET [base]/Patient?birthdate={gt|lt|ge|le}[date]`

    例子：  
      (1) GET [base]/Patient?birthdate=1990-01-01


3. **建議應該（SHOULD）** 支援透過查詢參數 **[`gender`](SearchParameter-Patient-gender.html)** 查詢所有Patient：                 
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))  
    `GET [base]/Patient?gender=[code]`

    例子：  
      (1) GET [base]/Patient?gender=female


4. **建議應該（SHOULD）** 支援透過查詢參數 **[`identifier`](SearchParameter-Patient-identifier.html)** 查詢所有Patient：              
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))   
    `GET [base]/Patient?identifier={system|}[code]`

    例子：  
      (1) GET [base]/Patient?identifier=http://www.moi.gov.tw|A123456789


5. **建議應該（SHOULD）** 支援透過查詢參數 **[`name`](SearchParameter-Patient-name.html)** 查詢所有Patient，該查詢可能與 HumanName 中的任何字串匹配，包括完整的中文姓名(text)、英文姓(family)、英文名(given)、姓名前面的頭銜(prefix)、姓名後面的稱謂(suffix)：                 
    ([如何透過string查詢](http://hl7.org/fhir/R4/search.html#string))  
    `GET [base]/Patient?name=[name]`

    例子：  
      (1) GET [base]/Patient?name=陳加玲


#### Constraints 限制

<table class="grid rwd-table" style="width: 1280px;">
    <thead>
        <tr>
        <th>id</th>
        <th>Level</th>
        <th>位置</th>
        <th>說明</th>
        <th><a href="https://hl7.org/fhir/R4/fhirpath.html">運算式(Expression)</a></th>
        </tr>
        </thead>
        <tbody>
        <tr>
        <td><strong>pat-1</strong></td>
        <td><a href="https://hl7.org/fhir/R4/conformance-rules.html#rule">Rule</a></td>
        <td>Patient.contact</td>
        <td>必須（SHALL）至少包含聯絡的細節或參照至一個機構</td>
        <td>name.exists() or telecom.exists() or address.exists() or organization.exists()</td>
        </tr>
    </tbody>
</table>


注意事項：

- <code>multipleBirth</code>資料項目可以是布林值來指示病人是否為多胞胎，或者是整數來顯示病人在多胞胎中的出生順序。
- 病人紀錄只有兩種狀態：使用中（<code>active</code>=`true`）和停用（<code>active</code> =`false`）。正常使用的紀錄標記為<code>active</code> =`true`。如果紀錄因重複、錯誤或不再需要而被創建，則可設為停用（<code>active</code> =`false`），這樣的紀錄無需與其他紀錄建立關聯即可獨立標記為停用。
- <code>link</code> 資料項目用來證明兩個或更多的Patient resources是關於同一位實際病人的。更多細節將在後文討論。
- 每位病人的溝通方式中只能選擇一種作為偏好語言（<code>communication.preferred</code>=`true`）。
- 病人的聯繫資訊中可以包含一個<code>contact.organization</code>資料項目，主要用於監護人或業務相關聯繫。這個屬性提供的是專門聯繫相關機構的資訊，與常規針對個人的聯繫方式不同。

### 病人識別碼 (identifier) 與Patient resource的識別碼 (id)

病人記錄的[Resource Id](https://hl7.org/fhir/R4/resource.html#id)永遠不變。因此，病歷號(MRN)或單位記錄(UR)這類變動的識別碼不應用作Resource Id，因它們可能隨機構而異。MRN或UR應記錄在<code>Patient.identifier</code>清單中，方便管理。這對於隨時間合併病人資料系統的機構特別有用，有助於識別重複紀錄和易於追蹤、更新病人資訊。

當需要自動化生成病人紀錄的MRN時，可以在Patient Resource 中預留一個未賦值的MRN type的identifier。隨後，系統根據內部規則自動分配一個或多個新的identifier。


 **案例**：李小姐在A醫院有一個MRN是「A123」。後來，由於個人因素，她希望轉院至B醫院並將她在A醫院的病歷也轉到B醫院。在B醫院，李小姐的新病歷需要創建，需要一個新的MRN時，她在A醫院的MRN 「A123」不會直接用作她在B醫院的identifier，B醫院系統根據內部規則自動產生一個新的MRN，比如「B456」，填入至空白identifier。

此外，為保持在A醫院的病歷連接，B醫院在李小姐的病人資料中可能也會保存標明來自A醫院的MRN之identifier，以保持病歷的完整性和連續性。

### 連結病人
<code>link </code> 資料項目用於聲明Patient resources 的資訊指的是同一位病人，它用於支援以下情境，即存在多筆病人紀錄的情況：

#### 重複的病人紀錄 

管理病人註冊是一個常見的挑戰，約有2%的註冊過程中會出現錯誤，大多數情況下是因為重複的紀錄。有時候，這些重複的紀錄會在累積過多資料之前被快速發現並撤銷。但在其他情況下，可能已經積累了大量資料。為了處理這一問題，我們可以使用<code>link.type</code>為 `replaced-by` 的<code>link</code>，這樣的連結會將包含它的紀錄標記為重複的，並指向一個應該被用作替代的紀錄。需要注意的是，指向的紀錄本身也可能是因錯誤而被創建的，並可能進一步指向另一個Patient resource。在這種情況下，替換了另一紀錄的紀錄將使用<code>link.type</code>為 `replaces` 的<code>link</code>指回被替換的舊紀錄，從而建立一個清晰的連結鏈。

**案例**：林先生在醫院系統中有兩個紀錄，一個紀錄的MRN是X666，另一個是X000。後來發現，這兩個紀錄實際上是同一位病人的重複紀錄。為了解決這個問題，醫院選擇保留MRN為X666的紀錄，並將MRN為X000的紀錄標記為`replaced-by`，指向MRN為X666的紀錄。這樣，MRN為123的紀錄就成了主要使用的紀錄，而MRN為X000的紀錄則被清楚地標記為重複且不再使用。

#### Patient 索引中心的病人紀錄

當病人紀錄被納入作為病人索引的系統時，該系統不僅保留了病人資訊摘要，還列出了一個或多個擁有該病人更完整或官方紀錄的伺服器清單。在這種情況下，我們使用<code>link.type</code>為 `refer` 的<code>link</code>來標明這種關聯。重要的是，連接的紀錄可能包含矛盾的資訊，而被參考的紀錄並不指回參考它的紀錄，保持了資訊的獨立性。


案例：李小姐在台北市和宜蘭縣的兩家醫院都有病人紀錄，假設衛生福利部(國家級)有一套健康資訊系統作為病人索引使用，收集了指向這兩家醫院紀錄的連結，當李小姐到桃園市的醫院就診時，桃園市醫院的醫生可以通過這個索引找到她在台北市和宜蘭縣的完整醫療資訊。這個過程是透過設置<code>link.type</code>為 `refer` 的link實現的，使得李小姐的健康資訊可以跨醫院共享，但各自紀錄的來源保持獨立。


#### 分散式病人紀錄 

在分散式架構中，多個系統分別儲存著同一病人的獨立病人紀錄。這些紀錄並不被看作是重複的，而是呈現了病人資料的分散式且可能重疊的視角。每份這樣的紀錄可能關於不同的事件或健康問題或者由不同的機構維護，而且並不需要一份紀錄比另一份更完整或具權威性。在這種情況下，可以使用<code>link.type</code>為`refer` 指向其他病人紀錄，而且並不要求這樣的連結是雙向的。

#### Patient.link.type 完整代碼定義

<table class="grid rwd-table">
    <thead>
        <tr>
        <th style="width: 80px;">Code</th>
        <th>名稱(Display)</th>
        <th>定義</th>
        </tr>
        </thead>
        <tbody>
        <tr>
        <td>replaced-by</td>
        <td>由…所取代</td>
        <td>內含此link的Patient resource不得再使用，此連結若指向另一個Patient resource，則必須使用該Patient resource來取代內含此連結Patient resource。</td>
        </tr>
        <tr>
        <td>replaces</td>
        <td>取代</td>
        <td>包含此連結的Patient resource是當前使用中的病人紀錄。此連結指向已併入該 resource 的不使用 Patient resource，應查閱該 resource 以獲取更多參考資訊。</td>
        </tr>
        <tr>
        <td>refer</td>
        <td>參照</td>
        <td>包含此連結的 Patient resource 正在使用且有效，但不被視為Patient resource的主要來源。此連結指向另一個Patient resource，查詢其他病人資訊時應查閱該Patient resource。</td>
        </tr>
        <tr>
        <td>seealso</td>
        <td>參見</td>
        <td>包含此連結的Patient resource正在使用且有效，但指向另一個已知包含相同人資料的Patient resource。此 resource 中的資料可能與另一Patient resource中的資訊重疊或矛盾。此連結並不表示相關 Rresource 的相對重要性，兩者應被視為同等有效。</td>
        </tr>
    </tbody>
</table>



### Patient vs. Person vs. Patient.link vs. Linkage 

Person resource 看起來與 Patient resource 非常相似，而且它的使用方式與使用 <code>Patient.link</code> 功能非常類似。Person resource 的目的是能夠將相信是同一個人的 resources 實例連結在一起，這包括其他 resource 類型，如 RelatedPerson、Practitioner、Patient、甚至其他 Person resources；**但是 <code>Patient.link</code> 僅用於 Patient resources。**

Person resource 的主要用途是能夠支援不必然具有健康照護情境的個人註冊，並能夠識別和量化這是同一人的信心等級，這可能包括一個允許個人存取和管理與自身資訊的網站，比如可管理個人健康記錄、預約和其他個人服務的網站，其中人員資訊的維護者是實際的本人。系統可以使用 Person 紀錄來交叉檢查紀錄的一部分資訊或另一套系統的值的變更；例如：當搬家時，消費者在他的 Person resource 更新他的聯絡電話和地址，然後病人管理系統能夠看到這些資料已更改，並提示機構跟進與 Person resource 連結的Patient resources，以確認病人是否希望更新個人資訊，或者是否病人不再需要原有的照護或健康相關醫療服務，因為他們已從該地區搬走。

[Linkage](https://hl7.org/fhir/R4/linkage.html) resource 和 <code>Patient.link</code> 資料項目在概念上執行 FHIR 中類似的功能，兩者都提供了指向同一個人的多個 resources 實例之間連結的主張。當 Patient resource 被連結/合併時，則需要有一個內部指示，可透過使用 <code>Patient.link</code> 資料項目表明參照其他紀錄時應該考慮另一個 Patient resource。另一種作法是使用Linkage resource 來合併或連結記錄。
但在應用或查詢病人完整紀錄時，要特別留意這兩種設計的差異。前者只要查找Patient即可找到相關Patient resources的連結，但後者可能需要額外的查詢步驟來找出所有相關的Patient resources，以確保沒有遺漏任何病人關聯資訊(例如以下Linage resource案例中的查詢語法二)。

**但Linkage resource中若有應記錄卻因未發現或作業疏失而未記錄的連結，這可能意味著相關臨床紀錄未被發現及未被呈現，這可能會影響病人安全，這也是相對於 Patient.link，Linkage resource 較不適合存放病人關聯資訊的理由。另一個相對建議使用Patient.link來為病人資訊建立關聯的理由是Patient resource已是一規範(Normative，未來不會再異動)，而Linkage resource的成熟度在FHIR第4版及第5版都為0，表示此resource的設計於未來仍可能有異動。**


**Patient.link 案例**：(假設所有機構病歷都在同一台FHIR Server)
林先生在A醫院有一個病人紀錄（Patient ID: 001），在B醫院也有一個病人紀錄（Patient ID: 002）。使用 Patient.link，我們可以在A醫院的紀錄中添加一個連接指向B醫院的紀錄，反之亦然，從而表明這兩個紀錄實際上是同一個人的不同紀錄。
```json
{
  "resourceType": "Patient",
  "id": "001",
  "link": [
    {
      "other": {
        "reference": "Patient/002"
      },
      "type": "refer"
    }
  ]
}
```
*若要取得病人 001 資料，查詢語法如下，將會回傳上面的這份Patient resource。實作者可從中得知與其相關的病人 002 之連結。*
```sql
GET /Patient/001
```
**Linkage resource 案例**：如果林先生的病人紀錄（在A醫院和B醫院）需要與他的治療計劃紀錄或診斷報告紀錄關聯起來，可以使用 Linkage resource 來建立這些關聯。
```json
{
  "resourceType": "Linkage",
  "item": [
    {
      "type": "source",
      "resource": {
        "reference": "Patient/001"
      }
    },
    {
      "type": "alternate",
      "resource": {
        "reference": "Patient/002"
      }
    },
    {
      "type": "alternate",
      "resource": {
        "reference": "CarePlan/123"
      }
    }
  ]
}
```
*若要取得病人 001 及其相關資料之連結，查詢語法一如下，將會回傳上面的這份Linkage resource。實作者可從中得知與其相關的病人資訊 002 之連結 及照護計畫 123 之連結。*
```sql
GET /Linkage?item=Patient/001
```
```json
{
  "resourceType": "Bundle",
  "type": "searchset",
  "entry": [
    {
      "resource": {
        "resourceType": "Linkage",
        "id": "linkage1",
        "item": [
          {
            "type": "source",
            "resource": {
              "reference": "Patient/001"
            }
          },
          {
            "type": "alternate",
            "resource": {
              "reference": "Patient/002"
            }
          }
        ]
      }
    }
  ]
}
```

*查詢語法二：僅限在FHIR Server有提供_revinclude查詢參數功能時才有辦法進行以下查詢。這個查詢將返回病人 001 的資料，以及所有透過 Linkage resources 與之相關聯的其他resources 的連結。有別於查詢語法一，查詢語法二便於在單一操作中獲取到病人紀錄及其所有相關 resources 的連結。*
```sql
GET /Patient/001?_revinclude=Linkage:item
```
```json
{
  "resourceType": "Bundle",
  "type": "searchset",
  "entry": [
    {
      "resource": {
        "resourceType": "Patient",
        "id": "001",        
        "name": [
          {
            "text": "林某某"            
          }
        ],
        "gender": "female"
      }
    },
    {
      "resource": {
        "resourceType": "Linkage",
        "id": "linkage1",
        "item": [
          {
            "type": "source",
            "resource": {
              "reference": "Patient/001"
            }
          },
          {
            "type": "alternate",
            "resource": {
              "reference": "Patient/002"
            }
          }
        ]
      }
    }
  ]
}
```

### Patient.contact vs. RelatedPerson 

在 Patient resource 中，contact 資料項目被專門設計來儲存聯絡人的細節。因此，這些資訊總是伴隨著 Patient resource 一同被傳遞，而且這些聯絡人資訊並不能直接被其他 resources 作為參照的目標。這就意味著，如果在其他 resources 中（像是 CarePlan.participant、Encounter.participant、DocumentReference.author、Appointment.participant）需要參照到病人的相關人員，那麼我們就必須要使用 RelatedPerson resource 來實現這一點。

此外，這些紀錄並不是用來記錄病人的主要照護提供者的資訊。相對地，這種類型的資訊應該被儲存在 Patient.generalPractitioner 資料項目中。這樣的安排確保了資訊的清晰劃分，使得病人的聯絡人資訊和照護提供者資訊各自存放在最合適的位置，從而方便了資訊的查詢和使用。

### Patient Gender 和 Sex 

很多系統和機構只用一個單一的值來嘗試代表病人的性別和性別認同的所有面向。然而，在記錄和交換有關性別和性別認同的資訊時，存在許多需要考慮的點。接下來列出的是在健康照護場景中相關的各種社會和生物屬性，以及如何傳達每一種資訊。

* **行政性別（Administrative Gender）** - 為了與那些只使用一個通用屬性的系統進行互操作，<code>[Patient.gender](https://hl7.org/fhir/R4/patient-definitions.html#Patient.gender)</code>  資料項目表示了一種行政性別。這是指病人在行政和記錄保存上被認定的性別。這個資料項目常常被用於病人匹配算法中。

   除了這個行政性別外，還可以表示其他種類的性別或性別屬性：
   
* **臨床性別（Clinical Sex）** - 關於病人某個生物特質的可測試檢驗檢查。臨床性別有幾種不同的類型，包括染色體/遺傳/染色體、性腺、管的(ductal)、表型等。臨床性別檢驗檢查應該使用 [Observation](https://hl7.org/fhir/R4/observation.html)，並且用LOINC和/或SNOMED的適當臨床代碼來具體說明。

* **臨床性別認同（Clinical Gender）** - 通常作為社交史紀錄的一部分收集的關於病人的檢驗檢查，並且用 [Observation](https://hl7.org/fhir/R4/observation.html)（[範例](https://hl7.org/fhir/R4/observation-example-clinical-gender.html)）和例如LOINC代碼 76691-5 來表示。臨床性別認同檢驗檢查可以提供歷史和隱私保護，這是 <code>genderIdentity</code> 擴充資料項目(extension)做不到的。

* **性別認同（Gender Identity）** - 病人表達他們自認為的性別。這可能影響病人希望如何被照顧者和其他人稱呼。可以使用標準的 <code>[genderIdentity](https://hl7.org/fhir/R4/extension-patient-genderidentity.html)</code> 擴充資料項目來傳遞這個屬性。當性別認同是公開知道的時候，使用這個擴充資料項目是恰當的。

* **出生時指定的性別（Sex assigned at Birth）** - 出生登記上紀錄的性別。有些國家允許登記時選擇如「未決定( not yet determined )」、「未知( unknown )」或「無法區分( undifferentiated )」等選項，而有些則不允許。有些國家還允許更改出生登記上的資訊。美國為這個特性定義了一個特定的擴充資料項目。或者，如果你想用檢驗檢查來表示這個概念，你可以使用LOINC代碼 [76689-9](http://loinc.org/76689-9)。

* **法律性別（Legal Sex）** - 地區和國家通常使用單一的法律性別值來分類公民。病人的法律性別可能因地區和國家的不同而有所不同。一個病人在不同的司法管轄區可能同時有多個法律性別值。如果<code>Patient.gender</code>行政屬性不足以傳達法律性別，則應使用特定領域的擴充資料項目。

對於獸醫使用，動物擴充資料項目還包括了指示絕育資訊的 <code>genderStatus</code>。

### 母新與新生兒的關係 

表示母親與新生兒之間關係有幾種方式，這取決於記錄的時間和記錄的目的：

* 如果目的是表達家庭關係和因此而產生的法律責任，比如用於行政目的，那麼應該使用 Patient/RelatedPerson 結構。這個結構隨著時間的推移是保持一致的，意味著無論何時查看，表示的關係和責任都是相同的。
* 為了連接母親和她的寶寶在產科就醫的情況，這涉及行政和計費目的，可以使用 <code>[Encounter.partof](https://hl7.org/fhir/R4/encounter-definitions.html#Encounter.partOf)</code> 資料項目。
* 如果需要收集關於病人家庭成員的資訊，而且這些資訊可能與病人的醫療狀況相關時，則應使用 [FamilyMemberHistory](https://hl7.org/fhir/R4/familymemberhistory.html)  resource。

在產科就醫期間，母親的 Patient 和 Encounter resources 會存在。寶寶出生後，將創建新的 Patient、Encounter 和 RelatedPerson（針對母親）紀錄，應該使用寶寶的Encounter.partOf 資料項目參照母親的Encounter。Patient/RelatedPerson 結構也應該為持續使用而創建，如此範例所示：

```xml
<Patient>
	<id value="child"/>
	<!-- The details of the child -->
</Patient>
<RelatedPerson>
	<id value="rp-mom"/>
	<patient>
		<reference value="Patient/child"/>
	</patient>
</RelatedPerson>
<Patient>
	<id value="pat-mom"/>
	<!-- The details of the mom -->
	<link>
		<other value="rp-mom"/>
		<type value="see-also"/>
	</link>
</Patient>
<Encounter>
	<id value="mom-enc"/>
	<status value="in-progress"/>
	<class value="inpatient"/>
	<patient>
		<reference value="Patient/mom"/>
	</patient>
</Encounter>
<Encounter>
	<id value="child-enc"/>
	<status value="in-progress"/>
	<class value="inpatient"/>
	<patient>
		<reference value="Patient/child"/>
	</patient>
	<partOf>
		<reference value="Encounter/mom-enc"/>
	</partOf>
</Encounter>
```

### 合併紀錄

這份規範並沒有指定合併功能：如果發現多個病人紀錄是重複的，它們可以如上所述被連結在一起。這些連結僅僅表達了紀錄之間的關係，並且在替換連結的情況下，指出了一個「主要(master)」紀錄。這份規範並不強制要求 FHIR 伺服器在發現這樣的連結時，將資訊從一個紀錄遷移到另一個紀錄。請注意：

- 健康資訊管理者可能會稱這個過程為「合併(merging)」，但在紀錄層面上，它通常被實作為「連結(linking)」。
- 即便這不是一項強制要求，伺服器也被允許實作合併/紀錄遷移(record migration)功能。

### 使用MPI匹配病人 

主要病人索引（Master Patient Index，MPI）是一種服務，它在有多個病人資料庫存在的情境下，用來管理病人的識別工作。健康照護的應用程式和中介軟體使用MPI在這些資料庫之間尋找匹配的病人記錄，並處理新發現的病人資料。MPI是特別設計的應用程式，通常會根據醫療機構所服務的病人類型進行大量客製化。MPI的運作範圍可以是區域性的，也可以是國家級的。

當需要MPI來尋找一個病人的匹配時，用戶端會執行一個叫做病人的 [$match](https://hl7.org/fhir/R4/patient-operation-match.html) 操作。這個操作處理一個包含病人完整或部分資料的Parameters resource，以及一些控制參數，提供給MPI 的  Patient resource 不需要完全符合驗證標準（如必填欄位或規則），因為這份資料不會被儲存，但它必須是一個能被解析的實例。接著，MPI會使用這份resource的資料項目作為輸入，並透過其內部演算法來處理這些資訊，以判定最適合的病人匹配。MPI可能不會利用所有提供的資料項目，並可能會忽略一些資訊。

如果需要定義 MPI 演算法所需的特定參數，可以設定一個特定的Profile，包括必須提供的欄位和規則。

```sql
POST [base]/Patient/$match
     [包括指定 content-type 為 XML 或 JSON 的一些表頭（headers）]
     [帶有內含 Patitne resoruce 的參數主體]
```
當你使用 MPI 的 $match 功能來尋找病人時，它會回傳一系列的病人紀錄。這些紀錄會按照匹配的可能性高低來排序，從最可能的匹配到最不可能的匹配。如果沒有找到任何匹配的病人，MPI **必須（SHALL）** 回傳一個沒有任何記錄的空結果集，這時不會報錯，但它可能會附加一個提供額外建議的 [操作結果(operation outcome)](https://hl7.org/fhir/R4/operationoutcome.html)。每筆病人記錄都會被打上一個從 0 到 1 的分數，這裡的 1 代表最確定的匹配。此外，還會有一個名為 [「match-grade」](https://hl7.org/fhir/R4/extension-match-grade.html) 的 [擴充的資料項目(extension)](https://hl7.org/fhir/R4/extensibility.html)，用來表示 MPI 對這次匹配的品質。

```xml
 <entry> 
   <resource>
     <Patient>
       <!-- 病人細節-->
     </Patient>
    </resource>
    <search>
      <extension url="http://hl7.org/fhir/StructureDefinition/match-grade">
        <valueCode value="probable"/>
      </extension>
      <score value="0.80"/>
    </search>
  </entry> 
```

這個 match-grade 擴充資料項目可填入[以下幾種代碼](https://hl7.org/fhir/R4/valueset-match-grade.html)其中一種：

<table class="grid rwd-table">
  <thead>
    <tr>
    <th style="width: 80px;">代碼</th>
    <th>定義</th>
    </tr>
  </thead>
  <tbody>
    <tr>
    <td>certain</td>
    <td>這筆紀錄滿足了自動判定為完全匹配所需的匹配條件。</td>
    </tr>
    <tr>
    <td>probable</td>
    <td>這筆紀錄非常接近於匹配，但並不能確定完全匹配。因此，在確認為匹配之前，可能需要更進一步的檢查（比如，需要人來進行評估）。</td>
    </tr>
    <tr>
    <td>possible</td>
    <td>這筆紀錄可能是一個匹配的紀錄。在將其用作匹配之前，<strong>應該(SHOULD)</strong> 進行額外的審查（例如：由人工進行）。</td>
    </tr>
    <tr>
    <td>certainly-not</td>
    <td>這筆紀錄確定不是我們要找的匹配對象。一般來說，不符合條件的紀錄我們是不會看到的，但有些特殊情況下，那些之前可能被認為是匹配，或者很有可能被當作匹配考慮的紀錄，匹配系統會特別標記為不匹配。</td>
    </tr>
  </tbody>
</table>


使用主要病人索引（MPI）查詢而不是一般查詢目的，主要是因為MPI查詢專門設計來精確找到一位特定的病人，目的是為了在記錄資訊時減少因選錯病人而產生的錯誤。如果查詢條件不夠充分，比如只提供了部分姓氏，MPI通常不會返回任何結果。這和一般查詢不同，一般查詢可用於查找一系列病人，例如查找住在同一地區或處於同一年齡段的病人群，這對於進行人口分析很有幫助。

MPI $match 操作的[官方定義](https://hl7.org/fhir/R4/operation-patient-match.html)已經發布。

### Veterinary Care

獸醫照護完全適用於 FHIR 標準，Patient resource 同樣可以用來記錄病人為動作的資訊。為此，FHIR 提供了一個專門的 [patient-animal 擴充的資料項目](https://hl7.org/fhir/R4/extension-patient-animal.html)，這個擴充資料項目允許記錄動物的種類、品種和性別狀況等細節。但是，這個擴充資料項目並不打算包含獸醫照護中所有重要的屬性，對於更專業的領域，比如實驗室檢驗、動物園照護或畜牧業照護，我們預計會用到更多相關領域的擴充資料項目。

至於獸醫的客戶，也就是動物的「主人(owner)」，則透過 RelatedPerson resource 來表示。

