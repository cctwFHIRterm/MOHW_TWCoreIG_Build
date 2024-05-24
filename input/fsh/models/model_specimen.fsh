Logical: TWSpecimenModel
Id: TWSpecimen
Title: "臺灣核心-檢體(TW Core Specimen) 之資料模型"
Description: "臺灣核心-檢體(TW Core Specimen) 之資料模型"
* ^version = "0.2.2"
* identifier 0..* Identifier "檢體的外部識別碼。" "檢體的外部識別碼。"
* type 0..1	CodeableConcept "檢體的類型。" "檢體的類型。"
//* subject[x] 1..1 Patient or Group or Device or Substance or Location "這可能來自病人、某個地點（例如環境樣本的來源），或是對某種物質或裝置的採樣。" "這可能來自病人、某個地點（例如環境樣本的來源），或是對某種物質或裝置的採樣。"
* subject 1..1 BackboneElement "這可能來自病人、某個地點（例如環境樣本的來源），或是對某種物質或裝置的採樣。" "這可能來自病人、某個地點（例如環境樣本的來源），或是對某種物質或裝置的採樣。"
* subject.patient 0..1 Patient "這可能來自某病人的採樣。" "這可能來自某病人的採樣。"
* subject.group 0..1 Group "這可能來自某團體/群體的採樣。" "這可能來自某團體/群體的採樣。"
* subject.device 0..1 Device "這可能來自某設備的採樣。" "這可能來自某設備的採樣。"
* subject.substance 0..1 Substance "這可能來自某物質的採樣。" "這可能來自某物質的採樣。"
* subject.location 0..1 Location "這可能來自某地點的採樣。" "這可能來自某地點的採樣。"

Mapping: TWSpecimen
Id: TWSpecimen
Title: "TW Core IG"
Source: TWSpecimenModel
Target: "https://twcore.mohw.gov.tw/ig/twcore"
* -> "TWCoreSpecimen"
* identifier -> "TWCoreSpecimen.identifier"
* type -> "TWCoreSpecimen.type"
* subject.patient -> "TWCoreSpecimen.subject.Reference(TW Core Patient)"
* subject.group -> "TWCoreSpecimen.subject.Reference(Group)"
* subject.device -> "TWCoreSpecimen.subject.Reference(Device)"
* subject.substance -> "TWCoreSpecimen.subject.Reference(Substance)"
* subject.location -> "TWCoreSpecimen.subject.Reference(TW Core Location)"