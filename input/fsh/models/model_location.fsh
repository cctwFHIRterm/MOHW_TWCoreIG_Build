Logical: TWLocationModel
Id: TWLocation
Title: "此臺灣核心-地點(TW Core Location) 之資料模型"
Description: "此臺灣核心-地點(TW Core Location) 之資料模型"
* ^version = "0.2.2"
* status 0..1 code "地點的狀態，指示該地點是否仍在使用中。" "地點的狀態，指示該地點是否仍在使用中。"
* name 1..1 string "地點的名稱。" "地點的名稱。"
* telecom 0..* ContactPoint "地點的聯絡細節。" "地點的聯絡細節。"
* address 0..1 Address "使用郵政規範表達的地址（相對於GPS或其他位置定義格式）" "使用郵政規範表達的地址（相對於GPS或其他位置定義格式）"
* managingOrganization 0..1 Organization "負責地點的提供與維護之組織。" "負責地點的提供與維護之組織。"

Mapping: TWLocation
Id: TWLocation
Title: "TW Core IG"
Source: TWLocationModel
Target: "https://twcore.mohw.gov.tw/ig/twcore"
* -> "TWCoreLocation"
* status -> "TWCoreLocation.status"
* name -> "TWCoreLocation.name"
* telecom -> "TWCoreLocation.telecom"
* address -> "TWCoreLocation.address"
* managingOrganization -> "TWCoreLocation.managingOrganization"