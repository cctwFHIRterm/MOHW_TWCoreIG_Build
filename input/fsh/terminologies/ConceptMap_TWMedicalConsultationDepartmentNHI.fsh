Instance: medical-consultation-department-nhi-tw
InstanceOf: ConceptMap
Title: "臺灣健保署就醫科別代碼對應SNOMED CT"
//Description :  "臺灣健保署診療科別代碼對應至SNOMED CT代碼，當代碼無法對應至國際標準碼時將以普遍被使用的健保署臺灣標準碼為主，概念對應出版日期：2024-01-05；資料所屬單位：衛生福利部。"
Usage: #definition
* experimental = false
* status = #active
* date = "2024-01-05"
* version = "0.2.2"
* name = "TWHealthDepartmentNHI"
* title = "臺灣健保署就醫科別代碼對應SNOMED CT"
* description = "此對應表為臺灣健保署就醫科別代碼對應至國際標準碼SNOMED CT，供實作者於撰寫程式以自動化對應或轉代碼時使用。"
* sourceUri = "https://twcore.mohw.gov.tw/ig/twcore/ValueSet/medical-consultation-department-nhi-tw"
* targetUri = "https://twcore.mohw.gov.tw/ig/twcore/ValueSet/medical-department-sct-tw"
* group[0].source = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-consultation-department-nhi-tw"
* group[=].target = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/sct-tw"
* group.element[0].code = #01
* group.element[=].display = "家醫科"
* group.element[=].target.code = #419772000
* group.element[=].target.display = "Family practice"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #02
* group.element[=].display = "內科"
* group.element[=].target.code = #419192003
* group.element[=].target.display = "Internal medicine"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #03
* group.element[=].display = "外科"
* group.element[=].target.code = #394609007
* group.element[=].target.display = "Surgery-general"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #04
* group.element[=].display = "小兒科"
* group.element[=].target.code = #24251000087109
* group.element[=].target.display = "General pediatric specialty"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #05
* group.element[=].display = "婦產科"
* group.element[=].target.code = #394585009
* group.element[=].target.display = "Obstetrics and gynecology"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #06
* group.element[=].display = "骨科"
* group.element[=].target.code = #24241000087106
* group.element[=].target.display = "General orthopedic specialty"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #07
* group.element[=].display = "神經外科"
* group.element[=].target.code = #394610002
* group.element[=].target.display = "Surgery-Neurosurgery"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #08
* group.element[=].display = "泌尿科"
* group.element[=].target.code = #394612005
* group.element[=].target.display = "Urology"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #09
* group.element[=].display = "耳鼻喉科"
* group.element[=].target.code = #418960008
* group.element[=].target.display = "Otolaryngology"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #10
* group.element[=].display = "眼科"
* group.element[=].target.code = #394594003
* group.element[=].target.display = "Ophthalmology"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #11
* group.element[=].display = "皮膚科"
* group.element[=].target.code = #394582007
* group.element[=].target.display = "Dermatology"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #12
* group.element[=].display = "神經科"
* group.element[=].target.code = #394591006
* group.element[=].target.display = "Neurology"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #13
* group.element[=].display = "精神科"
* group.element[=].target.code = #394587001
* group.element[=].target.display = "Psychiatry"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #14
* group.element[=].display = "復健科"
* group.element[=].target.code = #394602003
* group.element[=].target.display = "Rehabilitation"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #15
* group.element[=].display = "整形外科"
* group.element[=].target.code = #394611003
* group.element[=].target.display = "Surgery-Plastic surgery"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #22
* group.element[=].display = "急診醫學科"
* group.element[=].target.code = #773568002
* group.element[=].target.display = "Emergency medicine"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #23
* group.element[=].display = "職業醫學科"
* group.element[=].target.code = #394821009
* group.element[=].target.display = "Occupational medicine"
* group.element[=].target.equivalence = #equal
* group.element[0].code = #2B
* group.element[=].display = "洗腎科"
* group.element[=].target.code = #394589003
* group.element[=].target.display = "Nephrology"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #40
* group.element[=].display = "牙科"
* group.element[=].target.code = #722163006
* group.element[=].target.display = "Dentistry"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #81
* group.element[=].display = "麻醉科"
* group.element[=].target.code = #394577000
* group.element[=].target.display = "Anesthetics"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #82
* group.element[=].display = "放射線科"
* group.element[=].target.code = #394914008
* group.element[=].target.display = "Radiology"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #83
* group.element[=].display = "病理科"
* group.element[=].target.code = #394915009
* group.element[=].target.display = "General pathology"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #84
* group.element[=].display = "核醫科"
* group.element[=].target.code = #394649004
* group.element[=].target.display = "Nuclear medicine"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #AA
* group.element[=].display = "消化內科"
* group.element[=].target.code = #394584008
* group.element[=].target.display = "Gastroenterology"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #AB
* group.element[=].display = "心臟血管內科"
* group.element[=].target.code = #394579002
* group.element[=].target.display = "Cardiology"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #AD
* group.element[=].display = "腎臟內科"
* group.element[=].target.code = #394589003
* group.element[=].target.display = "Nephrology"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #AE
* group.element[=].display = "風濕免疫科"
* group.element[=].target.code = #394810000
* group.element[=].target.display = "Rheumatology"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #AF
* group.element[=].display = "血液腫瘤科"
* group.element[=].target.code = #23981000087108
* group.element[=].target.display = "Pediatric hematology oncology specialty"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #AG
* group.element[=].display = "內分泌科"
* group.element[=].target.code = #394583002
* group.element[=].target.display = "Endocrinology"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #AH
* group.element[=].display = "感染科"
* group.element[=].target.code = #394807007
* group.element[=].target.display = "Infectious diseases"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #AI
* group.element[=].display = "潛醫科"
* group.element[=].target.code = #410005002
* group.element[=].target.display = "Dive medicine"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #AK
* group.element[=].display = "老人醫學科"
* group.element[=].target.code = #394811001
* group.element[=].target.display = "Geriatric medicine"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #BA
* group.element[=].display = "直腸外科"
* group.element[=].target.code = #408464004
* group.element[=].target.display = "Surgery-Colorectal surgery"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #BB
* group.element[=].display = "心臟血管外科"
* group.element[=].target.code = #408466002
* group.element[=].target.display = "Surgery-Cardiac surgery"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #BC
* group.element[=].display = "胸腔外科"
* group.element[=].target.code = #408456005
* group.element[=].target.display = "Thoracic surgery"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #BD
* group.element[=].display = "消化外科"
* group.element[=].target.code = #1284928005
* group.element[=].target.display = "Gastrointestinal surgery"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #CA
* group.element[=].display = "小兒外科"
* group.element[=].target.code = #394539006
* group.element[=].target.display = "Pediatric surgery"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #CB
* group.element[=].display = "新生兒科"
* group.element[=].target.code = #408445005
* group.element[=].target.display = "Neonatology"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #DA
* group.element[=].display = "疼痛科"
* group.element[=].target.code = #394882004
* group.element[=].target.display = "Pain management"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #FB
* group.element[=].display = "放射腫瘤科"
* group.element[=].target.code = #419815003
* group.element[=].target.display = "Radiation oncology"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #GA
* group.element[=].display = "口腔顏面外科"
* group.element[=].target.code = #408465003
* group.element[=].target.display = "Oral and maxillofacial surgery"
* group.element[=].target.equivalence = #equal
