Logical: TWMessageHeaderModel
Id: TWMessageHeader
Title: "臺灣核心-訊息表頭(TW Core MessageHeader) 之資料模型"
Description: "臺灣核心-訊息表頭(TW Core MessageHeader) 之資料模型"
* ^version = "0.2.2"
* sender 0..1 BackboneElement "訊息的實際發送端" "訊息的實際發送端"
* sender.practitioner 0..1  Practitioner "某健康照護服務提供者發送訊息。" "某健康照護服務提供者發送訊息。"
* sender.practitionerRole 0..1  PractitionerRole "某健康照護服務角色發送訊息。" "某健康照護服務角色發送訊息。"
* sender.organization 0..1  Organization "某機構發送訊息。" "某機構發送訊息。"
* focus 0..* Resource "訊息的實際內容。" "訊息的實際內容。"

Mapping: TWMessageHeader
Id: TWMessageHeader
Title: "TW Core IG"
Source: TWMessageHeaderModel
Target: "https://twcore.mohw.gov.tw/ig/twcore"
* -> "TWMessageHeader"
* sender.practitioner -> "TWMessageHeader.sender.Reference(TW Core Practitioner)"
* sender.practitionerRole -> "TWMessageHeader.sender.Reference(TW Core PractitionerRole)"
* sender.organization -> "TWMessageHeader.sender.Reference(TW Core Organization Hospital Department)"
* focus -> "TWMessageHeader.focus.Reference(Resource)"