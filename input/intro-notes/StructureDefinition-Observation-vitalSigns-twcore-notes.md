{% include quickstart-note.md %}

#### 建議應該支援以下查詢參數：

1. **建議應該（SHOULD）** 支援透過查詢參數 **[`_id`](SearchParameter-Observation-id.html)** 查詢所有Observation：               
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))  
    `GET [base]/Observation?_id=[id]`  
    `GET [base]/Observation/[id]`

    例子：  
      (1) GET [base]/Observation?_id=obs-vital  
      (2) GET [base]/Observation/obs-vital


2. **建議應該（SHOULD）** 支援透過查詢參數 **[`category`](SearchParameter-Observation-category.html)** 查詢所有Observation：        
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))  
    `GET [base]/Observation?category={system|}[code]`

    例子：  
      (1) GET [base]/Observation?category=http://terminology.hl7.org/CodeSystem/observation-category|vital-signs


3. **建議應該（SHOULD）** 支援透過查詢參數 **[`code`](SearchParameter-Observation-clinical-code.html)** 查詢所有Observation：        
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))  
    `GET [base]/Observation?code={system|}[code]`

    例子：  
      (1) GET [base]/Observation?code=https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/loinc-tw|39156-5


4. **建議應該（SHOULD）** 支援透過查詢參數 **[`performer`](SearchParameter-Observation-performer.html)** 查詢所有Observation：          
    ([如何透過reference查詢](http://hl7.org/fhir/R4/search.html#reference))  
    `GET [base]/Observation?performer={Type/}[id]`

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


### Quick Start 

以下是必要的查詢及讀取操作之說明。

**用戶端(Clients)**

用戶端已連接到伺服器，並透過使用下列指令按檢驗檢查類別查詢取得某位病人的所有生命徵象：

```sql
GET [base]/Observation?patient=[id]&category=vital-signs
```
用戶端已連接到伺服器，並透過使用下列指令按類別代碼和日期範圍查詢取得某位病人的所有生命徵象：
```sql
GET [base]/Observation?patient=[id]&category=vital-signs&date=[date]{&date=[date]}
```
用戶端已連接到伺服器，並透過使用下列指令按一個或多個上述列出的代碼查詢來取得某位病人的任何生命徵象：
```sql
GET [base]/Observation?patient=[id]&code[vital sign LOINC{,LOINC2,LOINC3,...}]
```
用戶端 **應該(SHOULD)** 能夠連接到伺服器，並透過使用下列指令按一個或多個上述列出的代碼和日期範圍查詢取得某位病人的任何生命徵象：

```sql
GET [base]/Observation?patient=[id]&code=[LOINC{,LOINC2...}]vital-signs&date=[date]{&date=[date]}
```

**伺服器端(Server)**

伺服器能夠使用下列指令返回它支援的某位病人的所有生命徵象：
```sql
GET [base]/Observation?patient=[id]&category=vital-signs
```
伺服器能夠使用下列指令按日期範圍查詢返回某位病人的所有生命徵象：

```sql
GET [base]/Observation?patient=[id]&category=vital-signs&date=[date]{&date=[date]}
```
伺服器能夠使用下列指令按一個或多個上述列出的代碼查詢返回某位病人的任何生命徵象：
 
```sql
GET [base]/Observation?patient=[id]&code[vital sign LOINC{,LOINC2,LOINC3,...}]
```
伺服器 **應該(SHOULD)** 能夠使用下列指令按一個或多個上述列出的代碼和日期範圍查詢返回某位病人的任何生命徵象：
```sql
GET [base]/Observation?patient=[id]&code=[LOINC{,LOINC2...}]vital-signs&date=[date]{&date=[date]}
```
伺服器確保每一次API請求都包括一個有效的授權令牌，通過以下方式提供：Authorization: Bearer {server-specific-token-here}。

伺服器透過返回HTTP 401 Unauthorized 回應代碼來拒絕任何未經授權的請求。

##### GET [base]/Observation?patient=[id]&category=vital-signs 

**範例：** 查詢某位病人的所有生命徵象測量數據

[GET [base]/Observation?patient=1186747&category=vital-signs](http://hl7.org/fhir/R4/observation-vitalsigns.html#.html)

*支援：* 必須支援透過 category 代碼作查詢。

*實作注意事項：* 這種查詢是基於生命徵象的 category 代碼進行的，透過這個查詢方法，你可以取得一個包含所有category為「vital-signs」 的 Observation resource的集合，這些resources是針對指定病人的。要了解如何根據參照進行查詢，你可以參考[如何按參照查詢](http://hl7.org/fhir/R4/search.html#reference)，以及要了解如何根據令牌進行查詢，可以參考[如何按令牌查詢](http://hl7.org/fhir/R4/search.html#token)。表中列出的是最基本的生命徵象集合，但是也允許包括更多的生命徵象。

*回應類型：

* (Status 200)：成功的操作(successful operation)
* (Status 400): 無效的參數(invalid parameter)
* (Status 401/4xx): 末授權的請求(unauthorized request)
* (Status 403): 不適當的範圍(insufficient scope)


##### GET [base]/Observation?patient=[id]&code=[vital sign LOINC{,LOINC2,LOINC3,...}] 

**範例：** 查詢某位病人的所有心率檢查：

[GET [base]/Observation?patient=1186747&code=8867-4](http://hl7.org/fhir/R4/observation-vitalsigns.html#.html)

**範別：** 查詢某位病人的所有心率、呼吸率及血壓檢查數據:

[GET [base]/Observation?patient=1186747&code=8867-4,9279-1,85354-9](http://hl7.org/fhir/R4/observation-vitalsigns.html#.html)

*支援：* 必須支援上述表格之生命徵象LOINC代碼查詢

實作注意事項: 

(1) 透過基於生命徵象的LOINC代碼進行查詢，你可以取得一系列專門針對指定病人的、並且列在上述表中的特定生命徵象的 Observation resource 的集合。要了解如何透過參照進行查詢，你可以參考[如何按參照查詢](http://hl7.org/fhir/R4/search.html#reference)，以及要了解如何根據令牌進行查詢，可以參考[如何按令牌查詢](http://hl7.org/fhir/R4/search.html#token)。

(2) 「code」 參數專門用於查詢 <code> Observation.code</code>。舉例來說，當查詢血壓資料時，只有當查詢基於85354-9（代表收縮壓和舒張壓）時，相關resources才會被返回。如果使用<code> Observation.compodnet.code</code>如8480-6（代表收縮壓）或8462-4（代表舒張壓），則不會返回任何resources。如果你希望在一次查詢中同時查詢 <code> Observation.code</code> 和 <code> Observation.component.code</code>，應該使用 「combo-code」作為查詢參數。

*回應類型：

* (Status 200)：成功的操作(successful operation)
* (Status 400): 無效的參數(invalid parameter)
* (Status 401/4xx): 末授權的請求(unauthorized request)
* (Status 403): 不適當的範圍(insufficient scope)

##### GET [base]/Observation?patient=[id]&category=vital-signs&date=[date]{&date=[date]} 

**範例：** 查找2015-01-14之後的所有血壓紀錄

[GET [base]/Observation?patient=555580&code=85354-9&date=ge2015-01-14](http://hl7.org/fhir/R4/observation-vitalsigns.html#.hml)

*支援：* 必須支援透過category 代碼及日期查詢

實作注意事項：基於生命徵象category代碼和日期進行查詢。這將取得一組所有擁有「vital-signs」cateogry、針對特定病人、並且在特定時間段內的 Observation resources的集合。要了解如何透過參照進行查詢，你可以參考[如何按參照查詢](http://hl7.org/fhir/R4/search.html#reference)，以及要了解如何根據令牌進行查詢，可以參考[如何按令牌查詢](http://hl7.org/fhir/R4/search.html#token)。

*回應類型：

* (Status 200)：成功的操作(successful operation)
* (Status 400): 無效的參數(invalid parameter)
* (Status 401/4xx): 末授權的請求(unauthorized request)
* (Status 403): 不適當的範圍(insufficient scope)
