Logical: TWMediaModel
Id: TWMedia
Title: "臺灣核心-多媒體(TW Core Media) 之資料模型"
Description: "臺灣核心-多媒體(TW Core Media) 之資料模型"
* ^version = "0.2.2"
//* subject[x] 0..1 Patient or Practitioner or PractitionerRole or Group or Device or Specimen or Location "多媒體的對象。" "多媒體的對象。"
* subject 0..1 BackboneElement "多媒體的對象。" "多媒體的對象。"
* subject.patient 0..1 Patient "多媒體的某病人。" "多媒體的某病人。"
* subject.practitioner 0..1 Practitioner  "多媒體的某健康照護服務提供者。" "多媒體的某健康照護服務提供者。"
* subject.practitionerRole 0..1 PractitionerRole "多媒體的某健康照護服務角色。" "多媒體的某健康照護服務角色。"
* subject.group 0..1 Group "多媒體的某團體/群體。" "多媒體的某團體/群體。"
* subject.device 0..1 Device "多媒體的某設備。" "多媒體的某設備。"
* subject.specimen 0..1 Specimen "多媒體的某檢體。" "多媒體的某檢體。"
* subject.location 0..1 Location "多媒體的某地點。" "多媒體的某地點。"


Mapping: TWMedia
Id: TWMedia
Title: "TW Core IG"
Source: TWMediaModel
Target: "https://twcore.mohw.gov.tw/ig/twcore"
* -> "TWCoreMedia"
* subject.patient -> "TWCoreMedia.subject.Reference(TW Core Patient)"
* subject.practitioner -> "TWCoreMedia.subject.Reference(TW Core Practitioner)"
* subject.practitionerRole -> "TWCoreMedia.subject.Reference(TW Core PractitionerRole)"
* subject.group -> "TWCoreMedia.subject.Reference(Group)"
* subject.device -> "TWCoreMedia.subject.Reference(Device)"
* subject.specimen -> "TWCoreMedia.subject.Reference(TW Core Specimen)"
* subject.location -> "TWCoreMedia.subject.Reference(TW Core Location)"