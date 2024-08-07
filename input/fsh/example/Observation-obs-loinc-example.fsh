Instance: obs-loinc-example
InstanceOf: TWCoreObservationLaboratoryResult
Usage: #example
* status = #final
* category = http://terminology.hl7.org/CodeSystem/observation-category#laboratory
* code = https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/loinc-tw#10449-7
* code.text = "Glucose [Mass/volume] in Serum or Plasma --1 hour post meal"
* subject.reference = "Patient/pat-example"
* effectiveDateTime = "2022-07-31"
* performer.reference = "Organization/org-hosp-example"
* valueQuantity.value = 86
* valueQuantity.unit = "mg/dL"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h3><b>檢驗檢查資料</b></h3><p><b>狀態</b>：final</p><p><b>分類</b>：Laboratory<span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/R4/codesystem-observation-category.html\">Observation Category Codes</a>#laboratory) </span></p><p><b>檢驗項目</b>：Glucose [Mass/volume] in Serum or Plasma --1 hour post meal<span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"CodeSystem-loinc-tw.html\">LOINC檢驗檢查</a>#10449-7) </span></p><p><b>病人</b>： <a href=\"Patient-pat-example.html\">Patient/pat-example</a> \"陳加玲\"</p><p><b>執行日期</b>：2022-07-31</p><p><b>負責機構</b>： <a href=\"Organization-org-hosp-example.html\">Organization/org-hosp-example</a> \"衛生福利部臺北醫院\"</p><p><b>檢驗值</b>：86 mg/dL</p></div>"