CodeSystem: TW2023ICD10CM
Id: icd-10-cm-2023-tw
Title: "臺灣健保署2023年中文版ICD-10-CM"
Description: "臺灣健保署2023年中文版ICD-10-CM，參照至[國際疾病分類第 10 版](https://www.nhi.gov.tw/ch/np-3049-1.html)，由於資料會隨代碼更新而變動，本資料的來源位置可能已更新為最新版代碼，原資料已被覆蓋。      
代碼出版日期：2024-01-31；資料所屬單位：衛生福利部中央健康保險署。

*因原始資料無代碼版本資訊，故使用其法規「公布日期」作為版本資訊。*

因代碼量較大會使載入頁面時間較長，為方便使用者瀏覽，此處(本頁、XML、JSON、TTL)僅擷取部分代碼，完整代碼可至[全國專門術語服務平臺－代碼系統(Code System)](https://fhir.mohw.gov.tw/ts/codesystem.jsp)查閱

"
* ^url = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/icd-10-cm-2023-tw"
* ^version = "2024-11-18"
* ^status = #active
* ^experimental = false
* ^date = "2024-11-18"
* ^contact.name = "衛生福利部"
* ^contact.telecom[0].system = #email
* ^contact.telecom[=].value = "CCYU@mohw.gov.tw"
* ^contact.telecom[+].system = #url
* ^contact.telecom[=].value = "https://www.mohw.gov.tw/"
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
* #A00 "霍亂"
* #A00 ^designation.language = #en
* #A00 ^designation.value = "Cholera"
* #A00 ^property[0].code = #effectiveDate
* #A00 ^property[=].valueDateTime = "2024-01-31"
* #A00 ^property[+].code = #USE
* #A00 ^property[=].valueString = "0"
* #A00 ^property[+].code = #status
* #A00 ^property[=].valueCode = #active
* #A00.0 "血清型01 cholerae霍亂弧菌所致之霍亂"
* #A00.0 ^designation.language = #en
* #A00.0 ^designation.value = "Cholera due to Vibrio cholerae 01, biovar cholerae"
* #A00.0 ^property[0].code = #effectiveDate
* #A00.0 ^property[=].valueDateTime = "2024-01-31"
* #A00.0 ^property[+].code = #USE
* #A00.0 ^property[=].valueString = "1"
* #A00.0 ^property[+].code = #status
* #A00.0 ^property[=].valueCode = #active
* #A00.1 "血清型01 eltor霍亂弧菌所致之霍亂"
* #A00.1 ^designation.language = #en
* #A00.1 ^designation.value = "Cholera due to Vibrio cholerae 01, biovar eltor"
* #A00.1 ^property[0].code = #status
* #A00.1 ^property[=].valueCode = #active
* #A00.1 ^property[+].code = #USE
* #A00.1 ^property[=].valueString = "1"
* #A00.1 ^property[+].code = #effectiveDate
* #A00.1 ^property[=].valueDateTime = "2024-01-31"
* #A00.9 "霍亂"
* #A00.9 ^designation.language = #en
* #A00.9 ^designation.value = "Cholera, unspecified"
* #A00.9 ^property[0].code = #USE
* #A00.9 ^property[=].valueString = "1"
* #A00.9 ^property[+].code = #effectiveDate
* #A00.9 ^property[=].valueDateTime = "2024-01-31"
* #A00.9 ^property[+].code = #status
* #A00.9 ^property[=].valueCode = #active
* #A01 "傷寒及副傷寒"
* #A01 ^designation.language = #en
* #A01 ^designation.value = "Typhoid and paratyphoid fevers"
* #A01 ^property[0].code = #USE
* #A01 ^property[=].valueString = "0"
* #A01 ^property[+].code = #status
* #A01 ^property[=].valueCode = #active
* #A01 ^property[+].code = #effectiveDate
* #A01 ^property[=].valueDateTime = "2024-01-31"
* #A01.0 "傷寒"
* #A01.0 ^designation.language = #en
* #A01.0 ^designation.value = "Typhoid fever"
* #A01.0 ^property[0].code = #effectiveDate
* #A01.0 ^property[=].valueDateTime = "2024-01-31"
* #A01.0 ^property[+].code = #USE
* #A01.0 ^property[=].valueString = "0"
* #A01.0 ^property[+].code = #status
* #A01.0 ^property[=].valueCode = #active
* #A01.00 "傷寒"
* #A01.00 ^designation.language = #en
* #A01.00 ^designation.value = "Typhoid fever, unspecified"
* #A01.00 ^property[0].code = #effectiveDate
* #A01.00 ^property[=].valueDateTime = "2024-01-31"
* #A01.00 ^property[+].code = #status
* #A01.00 ^property[=].valueCode = #active
* #A01.00 ^property[+].code = #USE
* #A01.00 ^property[=].valueString = "1"
* #A01.01 "傷寒腦膜炎"
* #A01.01 ^designation.language = #en
* #A01.01 ^designation.value = "Typhoid meningitis"
* #A01.01 ^property[0].code = #effectiveDate
* #A01.01 ^property[=].valueDateTime = "2024-01-31"
* #A01.01 ^property[+].code = #USE
* #A01.01 ^property[=].valueString = "1"
* #A01.01 ^property[+].code = #status
* #A01.01 ^property[=].valueCode = #active
* #A01.02 "傷寒伴有侵及心臟"
* #A01.02 ^designation.language = #en
* #A01.02 ^designation.value = "Typhoid fever with heart involvement"
* #A01.02 ^property[0].code = #effectiveDate
* #A01.02 ^property[=].valueDateTime = "2024-01-31"
* #A01.02 ^property[+].code = #status
* #A01.02 ^property[=].valueCode = #active
* #A01.02 ^property[+].code = #USE
* #A01.02 ^property[=].valueString = "1"
* #A01.03 "傷寒肺炎"
* #A01.03 ^designation.language = #en
* #A01.03 ^designation.value = "Typhoid pneumonia"
* #A01.03 ^property[0].code = #USE
* #A01.03 ^property[=].valueString = "1"
* #A01.03 ^property[+].code = #effectiveDate
* #A01.03 ^property[=].valueDateTime = "2024-01-31"
* #A01.03 ^property[+].code = #status
* #A01.03 ^property[=].valueCode = #active
* #A01.04 "傷寒關節炎"
* #A01.04 ^designation.language = #en
* #A01.04 ^designation.value = "Typhoid arthritis"
* #A01.04 ^property[0].code = #USE
* #A01.04 ^property[=].valueString = "1"
* #A01.04 ^property[+].code = #effectiveDate
* #A01.04 ^property[=].valueDateTime = "2024-01-31"
* #A01.04 ^property[+].code = #status
* #A01.04 ^property[=].valueCode = #active

