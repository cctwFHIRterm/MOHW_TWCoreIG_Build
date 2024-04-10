Instance: Patient-everything
InstanceOf: OperationDefinition
Usage: #definition
* name = "Everything"
* title = "讀取病人(Patient)紀錄"
* status = #active
* version = "0.2.2"
* kind = #operation
* experimental = false
* description = "此操作用於回傳與調用與病人相關的所有Resources。回傳的Bundle type為「searchset」。至少將會回傳病人Resource本身，以及伺服器中具有的與病人相關且可供給使用者使用的任何其他Resources。伺服器將回傳支援紀錄所需的任何Resources，例如：相關的健康照護服務提供者(Practitioners)、藥品(Medications)、位置(Locations)及機構(Organizations)等。\n\n使用此項操作(operation)的目的是提供病人存取他們的完整紀錄，或者給健康照護提供結或其他使用者執行大量資料下載。伺服器建議應該(SHOULD)至少回傳它所擁有的、已確定的病人compartment的resources、以及從這些resources所參照的任何resources。包括二進制文件和附件。在臺灣，目前沒有強制的規定，但不排除未來有其他專案要求使用。"
* affectsState = false
* code = #everything
* comment = "此操作與一般查詢病人的主要差別在於：\n\n* 除非用戶端另有請求，否則伺服器會在單個Bundle中回傳整個結果集（而不是使用分頁）  \n* 伺服器負責確認回傳哪些Resources（而不是用戶端指定） \n\n這使用戶端無需確定其可以或應該要求什麼，特別是關於包含的Resources。伺服器應考慮在回傳的Resources上回傳適當的Provenance和AuditTrail，即使這些Resources不是病人 compartment的直接部分。\n\n假設伺服器已適當地識別並保護了上下文，並且可以將授權上下文與單個病人相關聯，或者確定上下文是否具有對指定病人的許可權（如果有），或者可以確定適當的病人清單以從請求的上下文中為其提供資料。如果沒有指定的病人（GET/Patient/$everything），並且上下文未與單個病人紀錄關聯，則實際的病人清單是與請求關聯的使用者有權存取的所有病人。這可能是病人有權存取的家庭中的所有病人，也可能是健康照護提供人員有權存取的病人，或者可能是整個系統上的所有病人。在這種情況下，伺服器可能會選擇回傳錯誤而不是所有紀錄。\n\n當此操作用於一次存取多位病人紀錄時，回傳的Bundle可能含相當多的資料；伺服器可以選擇要求[非同步](http://hl7.org/fhir/2021Mar/async.html)發出此類請求，並與[大量資料格式](http://hl7.org/fhir/2021Mar/formats.html#bulk)相關聯。或者，用戶端可以選擇逐頁瀏覽結果集（或者伺服器可能需要這樣做）。對結果進行分頁的操作與使用[_count](http://hl7.org/fhir/2021Mar/search.html#count)參數和Bundle連結進行查詢時相同。實作者應該注意，分頁將比簡單地一次回傳所有結果（更多網路流量，多次延遲）慢，但可能需要這樣做，以免耗盡可用記憶體讀取或寫入單個Bundle中的整個回應。與查詢不同，$everything操作沒有固有的顯示順序。伺服器可以考慮按上次紀錄更新對回傳的Resource進行降冪排序，但不是必需的。\n\n提供_since參數是為了支援定期查詢，以存取自上次查詢以來有關病人的其他更改資訊。這意味著_since參數基於紀錄時間。_since參數的值應設置為來自伺服器的時間。如果使用直接回應，則這是回應表頭中的時間戳記。如果使用非同步介面，則這是JSON回應中的交易時間戳記。伺服器應確保託管的時間戳記，以便用戶端不會錯過任何更改。在交易落在時間邊界上的情況下，客戶端應該能夠多次處理存取相同的回應。用戶端應確保其他查詢參數是常數(constant)，以確保在執行定期查詢時有一組一致的紀錄。"
* resource = #Patient
* system = false
* type = true
* instance = true
* parameter[0].name = #start
* parameter[=].use = #in
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].documentation = "與照護日期有關的日期範圍，例如，在特定日期範圍內提供相關健康照護服務的所有紀錄。如果未提供開始日期，則結束日期之前的所有紀錄都在範圍內。"
* parameter[=].type = #date
* parameter[+].name = #end
* parameter[=].use = #in
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].documentation = "與照護日期有關的日期範圍，例如，在特定日期範圍內提供相關健康照護服務的所有紀錄。如果未提供開始日期，則開始日期之後的所有紀錄都在範圍內。"
* parameter[=].type = #date
* parameter[+].name = #_since
* parameter[=].use = #in
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].documentation = "在此時段之後更新的Resource將包含在回傳中。此參數的目的是允許用戶端僅請求自上次請求以來已更改的紀錄，具體取決於回傳表頭時間或（對於異步使用）交易時間。"
* parameter[=].type = #instant
* parameter[+].name = #_type
* parameter[=].use = #in
* parameter[=].min = 0
* parameter[=].max = "*"
* parameter[=].documentation = "一個或多個參數，每個參數包含一個或多個以逗號分隔的FHIR Resource型別(type)，以包含在回傳的Resources中。在沒有任何指定型別的情況下，伺服器將回傳所有Resources型別。"
* parameter[=].type = #code
* parameter[+].name = #_count
* parameter[=].use = #in
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].documentation = "對結果進行分頁"
* parameter[=].type = #integer
* parameter[+].name = #return
* parameter[=].use = #out
* parameter[=].min = 1
* parameter[=].max = "1"
* parameter[=].documentation = "Bundle的型別為「searchset」"
* parameter[=].type = #Bundle