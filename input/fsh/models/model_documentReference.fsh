Logical: TWDocumentReferenceModel
Id: TWDocumentReference
Title: "臺灣核心-文件參照(TW Core DocumentReference) 之資料模型"
Description: "臺灣核心-文件參照(TW Core DocumentReference) 之資料模型"
* ^version = "0.2.2"
/* author 0..* BackboneElement "誰以及/或什麼創建了文件。" "誰以及/或什麼創建了文件。"
* author.practitioner 0..*  Practitioner "某健康照護服務提供者創建這個文件。" "某健康照護服務提供者創建這個臨床文件。"
* author.practitionerRole 0..*  PractitionerRole "某健康照護服務角色創建這個文件。" "健康照護服務角色創建這個文件。"
* author.organization 0..*  Organization "某機構創建這個文件。" "某機構創建這個文件。"
* author.patient 0..*  Patient "某病人創建這個文件。" "某病人創建這個文件。"
* author.device 0..*  Device "某設備創建這個文件。" "某設備創建這個文件。"
* author.relatedPerson 0..*  RelatedPerson "某相關人員創建這個文件。" "某相關人員創建這個文件。"
* date 0..1	instant	"文件參照的創建時間是何時？" "文件參照的創建時間是何時？"*/
* masterIdentifier 0..1 Identifier "主要版本的文件參照識別碼。" "主要版本的文件參照識別碼。"
* status 1..1 CodeableConcept "文件引用的狀態。" "文件引用的狀態。"
* subject 0..1 BackboneElement "文件參照的對象。" "文件參照的對象。"
* subject.patient 0..1 Patient "文件參照的某病人。" "文件參照的某病人。"
* subject.practitioner 0..1 Practitioner  "文件參照的某健康照護服務提供者。" "文件參照的某健康照護服務提供者。"
* subject.group 0..1 Group "文件參照的某團體/群體。" "文件參照的某團體/群體。"
* subject.device 0..1 Device "文件參照的某設備。" "文件參照的某設備。"

Mapping: TWDocumentReference
Id: TWDocumentReference
Title: "TW Core IG"
Source: TWDocumentReferenceModel
Target: "https://twcore.mohw.gov.tw/ig/twcore"
* -> "TWCoreDocumentReference"
/* author.practitioner -> "TWDocumentReference.author.Reference(TW Core Practitioner)"
* author.practitionerRole -> "TWDocumentReference.author.Reference(TW Core PractitionerRole)"
* author.organization -> "TWDocumentReference.author.Reference(TW Core Organization Hospital Department)"
* author.patient -> "TWDocumentReference.author.Reference(TW Core Patient)"
* author.device -> "TWDocumentReference.author.Reference(Device)"
* author.relatedPerson -> "TWDocumentReference.author.Reference(RelatedPerson)"
* date -> "TWCoreDocumentReference.date"*/
* masterIdentifier -> "TWCoreDocumentReference.masterIdentifier"
* status -> "TWCoreDocumentReference.status"
* subject.patient -> "TWCoreDocumentReference.subject.Reference(TW Core Patient)"
* subject.practitioner -> "TWCoreDocumentReference.subject.Reference(TW Core practitioner)"
* subject.group -> "TWCoreDocumentReference.subject.Reference(Group)"
* subject.device -> "TWCoreDocumentReference.subject.Reference(Device)"