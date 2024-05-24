Logical: TWImagingStudyModel
Id: TWImagingStudy
Title: "臺灣核心-影像檢查(TW Core ImagingStudy) 之資料模型"
Description: "臺灣核心-影像檢查(TW Core ImagingStudy) 之資料模型"
* ^version = "0.2.2"
* identifier 0..* Identifier "整個影像檢查的識別碼。" "整個影像檢查的識別碼。"
* modality 0..* Coding "如果是實際的照影儀器，所有系列的儀器。" "如果是實際的照影儀器，所有系列的儀器。"
//* subject[x] 1..1 Patient or Device or Group "影像檢查的對象。" "影像檢查的對象。"
* subject 1..1 BackboneElement "影像檢查的對象。" "影像檢查的對象。"
* subject.patient 0..1 Patient "影像檢查的某病人。" "影像檢查的某病人。"
* subject.device 0..1 Device "影像檢查的某設備。" "影像檢查的某設備。"
* subject.group 0..1 Group "影像檢查的某團體/群體。" "影像檢查的某團體/群體。"
* started 0..1 dateTime "影像檢查何時開始。" "影像檢查何時開始。"
* procedureCode 0..* CodeableConcept "影像檢查的處置或手術代碼。" "影像檢查的處置或手術代碼。" 
* reasonCode 0..* CodeableConcept "為什麼進行影像檢查。"  "為什麼進行影像檢查。"
* series 0..* BackboneElement "每項影像檢查有一個或多個實例系列。" "每項影像檢查有一個或多個實例系列。"

Mapping: TWImagingStudy
Id: TWImagingStudy
Title: "TW Core IG"
Source: TWImagingStudyModel
Target: "https://twcore.mohw.gov.tw/ig/twcore"
* -> "TWCoreImagingStudy"
* identifier -> "TWCoreImagingStudy.identifier"
* modality -> "TWCoreImagingStudy.modality"
* subject.patient -> "TWCoreImagingStudy.subject.Reference(TW Core Patient)"
* subject.device -> "TWCoreImagingStudy.subject.Reference(Device)"
* subject.group -> "TWCoreImagingStudy.subject.Reference(Group)"
* started -> "TWCoreImagingStudy.started"
* procedureCode -> "TWCoreImagingStudy.procedureCode"
* reasonCode -> "TWCoreImagingStudy.reasonCode"
* series -> "TWCoreImagingStudy.series"