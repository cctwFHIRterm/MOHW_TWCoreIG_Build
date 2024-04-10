Logical: TWMedicationModel				
Id: TWMedication				
Title: "臺灣核心-藥品(TW Core Medication) 之資料模型"				
Description:  "臺灣核心-藥品(TW Core Medication) 之資料模型"
* ^version = "0.2.2"
//* text 0..1 Narrative "內容摘要以供人閱讀。" "內容摘要以供人閱讀。"			
* code 0..1 CodeableConcept "指明這種藥品的代碼。" "指明這種藥品的代碼。"			
* form 0..1 CodeableConcept "藥品劑型。" "藥品劑型。"
//--- END				
//--- END				
//--- END

Mapping: TWMedication
Id: TWMedication
Title: "TW Core IG"
Source: TWMedicationModel
Target: "https://twcore.mohw.gov.tw/ig/twcore"
* -> "TWCoreMedication"
//* text -> "TWCoreMedication.text"
* code -> "TWCoreMedication.code"
* form -> "TWCoreMedication.form"