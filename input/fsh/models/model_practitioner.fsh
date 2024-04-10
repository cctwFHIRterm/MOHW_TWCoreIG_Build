Logical: TWPractitionerModel
Id: TWPractitioner
Title: "臺灣核心-健康照護服務提供者(TW Core Practitioner)之資料模型"
Description: "臺灣核心-健康照護服務提供者(TW Core Practitioner)之資料模型"
* ^version = "0.2.2"
* identifier 1..* Identifier "人員識別碼(例如：員工編號等)。" "人員識別碼(例如：員工編號等)。"
* active 0..1 boolean "此健康照護服務人員的基本資料是否使用中。" "此健康照護服務人員的基本資料是否使用中。"
* name 1..* HumanName "姓名。" "姓名。"
* telecom 0..* ContactPoint "聯絡方式。" "聯絡方式。"
* address 0..* Address "地址(戶籍/現居/等)。" "地址(戶籍/現居/等)。"
* gender 0..1 code "性別。" "性別。"
* birthDate 0..1 date "出生日期。" "出生日期。"
* photo 0..* Attachment "人員影像。" "人員影像。"

Mapping: TWPractitioner
Id: TWPractitioner
Title: "TW Core IG"
Source: TWPractitionerModel
Target: "https://twcore.mohw.gov.tw/ig/twcore"
* -> "TWCorePractitioner"
//* text -> "TWCorePractitioner.text"
* identifier -> "TWCorePractitioner.identifier"
* active -> "TWCorePractitioner.active"
* name -> "TWCorePractitioner.name"
* telecom -> "TWCorePractitioner.telecom"
* address -> "TWCorePractitioner.address"
* gender -> "TWCorePractitioner.gender"
* birthDate -> "TWCorePractitioner.birthDate"
* photo -> "TWCorePractitioner.photo"