CodeSystem: TWCarePlanCategoryExtensionCodes
Id: careplan-category-tw
Title: "臺灣衛福部資訊處照護計畫分類"
Description: "臺灣衛福部資訊處照護計畫分類"
* ^url = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/careplan-category-tw"
* ^version = "0.2.3"
* ^status = #active
* ^experimental = false
* ^date = "2024-08-31"
* ^contact.name = "衛生福利部"
* ^contact.telecom[0].system = #email
* ^contact.telecom[=].value = "CCYU@mohw.gov.tw"
* ^contact.telecom[+].system = #url
* ^contact.telecom[=].value = "https://www.mohw.gov.tw/"
* ^property[0].code = #effectiveDate
* ^property[=].description = "生效日期"
* ^property[=].type = #dateTime
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#effectiveDate"
* ^property[+].code = #status
* ^property[=].description = "狀態"
* ^property[=].type = #code
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^copyright = "衛生福利部資訊處"
* ^caseSensitive = true
* ^content = #complete
* #assess-plan "Assessment and Plan of Treatment" "The clinical conclusions and assumptions that guide the patient's treatment and the clinical activities formulated for a patient."
* #assess-plan ^property[0].code = #effectiveDate
* #assess-plan ^property[=].valueDateTime = "2024-08"
* #assess-plan ^property[+].code = #status
* #assess-plan ^property[=].valueCode = #active