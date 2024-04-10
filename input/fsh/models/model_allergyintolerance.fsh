Logical: TWAllergyIntoleranceModel
Id: TWAllergyIntolerance
Title: "臺灣核心-過敏或不耐症(TW Core AllergyIntolerance) 之資料模型"
Description: "臺灣核心-過敏或不耐症(TW Core AllergyIntolerance) 之資料模型"
* ^version = "0.2.2"
* clinicalStatus 0..1 CodeableConcept "過敏或不耐受的臨床狀態。" "過敏或不耐受的臨床狀態。"
* verificationStatus 0..1 CodeableConcept "關於對特定物質反應的傾向或潜在風險的確定性聲明。" "關於對特定物質反應的傾向或潜在風險的確定性聲明。"
* code 1..1 CodeableConcept "指明此過敏或不耐受的代碼。" "指明此過敏或不耐受的代碼。"
* patient 1..1 Patient "誰有此過敏或不耐受？" "誰有此過敏或不耐受？"
* reaction 0..* BackboneElement "暴露於此過敏或不耐受物質的不良反應。" "暴露於此過敏或不耐受物質的不良反應。"
/* recordedDate 0..1	dateTime "resource實例的第一個版本被記錄的日期。" "resource實例的第一個版本被記錄的日期。"
* recorder 0..1 BackboneElement "誰記錄了過敏或不耐受。" "誰記錄了過敏或不耐受。"
* recorder.practitioner 0..1  Practitioner "某健康照護服務提供者紀錄了這個過敏或不耐受。" "某健康照護服務提供者紀錄了這個過敏或不耐受。"
* recorder.practitionerRole 0..1  PractitionerRole "某健康照護服務角色紀錄了這個過敏或不耐受。" "某健康照護服務角色紀錄了這個過敏或不耐受。"
* recorder.RelatedPerson 0..1  RelatedPerson "某相關人員紀錄了這個過敏或不耐受。" "某相關人員紀錄了這個過敏或不耐受。"
* note 0..* Annotation "其他欄位中沒有記錄的額外文字陳述。" "其他欄位中沒有記錄的額外文字陳述。"*/

Mapping: TWAllergyIntolerance
Id: TWAllergyIntolerance
Title: "TW Core IG"
Source: TWAllergyIntoleranceModel
Target: "https://twcore.mohw.gov.tw/ig/twcore"
* -> "TWCoreAllergyIntolerance"
* clinicalStatus -> "TWCoreAllergyIntolerance.clinicalStatus"
* verificationStatus -> "TWCoreAllergyIntolerance.verificationStatus"
* code -> "TWCoreAllergyIntolerance.code"
* patient -> "TWCoreAllergyIntolerance.subject.Reference(TW Core Patient)"
* reaction -> "TWCoreAllergyIntolerance.reaction"
/* recordedDate -> "TWCoreAllergyIntolerance.recordedDate"
* recorder.practitioner -> "TWCoreAllergyIntolerance.recorder.Reference(TW Core Practitioner)"
* recorder.practitionerRole -> "TWCoreAllergyIntolerance.recorder.Reference(TW Core PractitionerRole)"
* recorder.RelatedPerson -> "TWCoreAllergyIntolerance.recorder.Reference(RelatedPerson)"
* note -> "TWCoreAllergyIntolerance.note"*/