CodeSystem: TW2023ICD10PCS
Id: icd-10-pcs-2023-tw
Title: "臺灣健保署2023年中文版ICD-10-PCS"
Description: "臺灣健保署2023年中文版ICD-10-PCS，參照至[國際疾病分類第 10 版](https://www.nhi.gov.tw/ch/np-3049-1.html)，由於資料會隨代碼更新而變動，本資料的來源位置可能已更新為最新版代碼，原資料已被覆蓋。      
代碼出版日期：2024-01-31；資料所屬單位：衛生福利部中央健康保險署。

*因原始資料無代碼版本資訊，故使用其法規「公布日期」作為版本資訊。*

因代碼量較大會使載入頁面時間較長，為方便使用者瀏覽，此處(本頁、XML、JSON、TTL)僅擷取部分代碼，完整代碼可至[全國專門術語服務平臺－代碼系統(Code System)](https://fhir.mohw.gov.tw/ts/codesystem.jsp)查閱

"
* ^url = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/icd-10-pcs-2023-tw"
* ^version = "2024-11-18"
* ^status = #active
* ^experimental = false
* ^date = "2024-11-18"
* ^contact.name = "衛生福利部"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "https://www.mohw.gov.tw/"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "CCYU@mohw.gov.tw"
* ^copyright = "World Health Organization (WHO)"
* ^caseSensitive = true
* ^content = #complete
* ^property[0].code = #effectiveDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#effectiveDate"
* ^property[=].description = "生效日期"
* ^property[=].type = #dateTime
* ^property[+].code = #status
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#status"
* ^property[=].description = "狀態"
* ^property[=].type = #code
* ^property[+].code = #USE
* ^property[=].description = "代碼有效/無效"
* ^property[=].type = #string
* #0016070 "開放性腦室至鼻咽繞道術，使用自體組織替代物"
* #0016070 ^designation.language = #en
* #0016070 ^designation.value = "Bypass Cerebral Ventricle to Nasopharynx with Autologous Tissue Substitute, Open Approach"
* #0016070 ^property[0].code = #USE
* #0016070 ^property[=].valueString = "1"
* #0016070 ^property[+].code = #effectiveDate
* #0016070 ^property[=].valueDateTime = "2024-01-31"
* #0016070 ^property[+].code = #status
* #0016070 ^property[=].valueCode = #active
* #0016071 "開放性腦室至乳突竇繞道術，使用自體組織替代物"
* #0016071 ^designation.language = #en
* #0016071 ^designation.value = "Bypass Cerebral Ventricle to Mastoid Sinus with Autologous Tissue Substitute, Open Approach"
* #0016071 ^property[0].code = #status
* #0016071 ^property[=].valueCode = #active
* #0016071 ^property[+].code = #USE
* #0016071 ^property[=].valueString = "1"
* #0016071 ^property[+].code = #effectiveDate
* #0016071 ^property[=].valueDateTime = "2024-01-31"
* #0016072 "開放性腦室至心房繞道術，使用自體組織替代物"
* #0016072 ^designation.language = #en
* #0016072 ^designation.value = "Bypass Cerebral Ventricle to Atrium with Autologous Tissue Substitute, Open Approach"
* #0016072 ^property[0].code = #effectiveDate
* #0016072 ^property[=].valueDateTime = "2024-01-31"
* #0016072 ^property[+].code = #USE
* #0016072 ^property[=].valueString = "1"
* #0016072 ^property[+].code = #status
* #0016072 ^property[=].valueCode = #active
* #0016073 "開放性腦室至血管繞道術，使用自體組織替代物"
* #0016073 ^designation.language = #en
* #0016073 ^designation.value = "Bypass Cerebral Ventricle to Blood Vessel with Autologous Tissue Substitute, Open Approach"
* #0016073 ^property[0].code = #USE
* #0016073 ^property[=].valueString = "1"
* #0016073 ^property[+].code = #effectiveDate
* #0016073 ^property[=].valueDateTime = "2024-01-31"
* #0016073 ^property[+].code = #status
* #0016073 ^property[=].valueCode = #active
* #0016074 "開放性腦室至肋膜腔繞道術，使用自體組織替代物"
* #0016074 ^designation.language = #en
* #0016074 ^designation.value = "Bypass Cerebral Ventricle to Pleural Cavity with Autologous Tissue Substitute, Open Approach"
* #0016074 ^property[0].code = #USE
* #0016074 ^property[=].valueString = "1"
* #0016074 ^property[+].code = #effectiveDate
* #0016074 ^property[=].valueDateTime = "2024-01-31"
* #0016074 ^property[+].code = #status
* #0016074 ^property[=].valueCode = #active
* #0016075 "開放性腦室至腸繞道術，使用自體組織替代物"
* #0016075 ^designation.language = #en
* #0016075 ^designation.value = "Bypass Cerebral Ventricle to Intestine with Autologous Tissue Substitute, Open Approach"
* #0016075 ^property[0].code = #status
* #0016075 ^property[=].valueCode = #active
* #0016075 ^property[+].code = #effectiveDate
* #0016075 ^property[=].valueDateTime = "2024-01-31"
* #0016075 ^property[+].code = #USE
* #0016075 ^property[=].valueString = "1"
* #0016076 "開放性腦室至腹腔繞道術，使用自體組織替代物"
* #0016076 ^designation.language = #en
* #0016076 ^designation.value = "Bypass Cerebral Ventricle to Peritoneal Cavity with Autologous Tissue Substitute, Open Approach"
* #0016076 ^property[0].code = #USE
* #0016076 ^property[=].valueString = "1"
* #0016076 ^property[+].code = #status
* #0016076 ^property[=].valueCode = #active
* #0016076 ^property[+].code = #effectiveDate
* #0016076 ^property[=].valueDateTime = "2024-01-31"
* #0016077 "開放性腦室至泌尿道繞道術，使用自體組織替代物"
* #0016077 ^designation.language = #en
* #0016077 ^designation.value = "Bypass Cerebral Ventricle to Urinary Tract with Autologous Tissue Substitute, Open Approach"
* #0016077 ^property[0].code = #status
* #0016077 ^property[=].valueCode = #active
* #0016077 ^property[+].code = #USE
* #0016077 ^property[=].valueString = "1"
* #0016077 ^property[+].code = #effectiveDate
* #0016077 ^property[=].valueDateTime = "2024-01-31"
* #0016078 "開放性腦室至骨髓繞道術，使用自體組織替代物"
* #0016078 ^designation.language = #en
* #0016078 ^designation.value = "Bypass Cerebral Ventricle to Bone Marrow with Autologous Tissue Substitute, Open Approach"
* #0016078 ^property[0].code = #effectiveDate
* #0016078 ^property[=].valueDateTime = "2024-01-31"
* #0016078 ^property[+].code = #status
* #0016078 ^property[=].valueCode = #active
* #0016078 ^property[+].code = #USE
* #0016078 ^property[=].valueString = "1"