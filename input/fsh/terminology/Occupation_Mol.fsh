CodeSystem: TWMolOccupation
Id: occupation-mol-tw
Title: "中華民國勞動部職業標準分類"
Description: """臺灣勞動部職業標準分類，參照至[中華民國勞動部](https://www.mol.gov.tw/1607/2458/2510/)的[職業標準分類(第6次修訂)](https://statdb.mol.gov.tw/html/svy12/1236menu.htm)
代碼出版日期：2010-05-01；資料所屬單位：中華民國勞動部。

*因原始資料無代碼版本資訊，故使用其「更新日期」作為版本資訊。*"""
* ^url = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/occupation-mol-tw"
* ^version = "2010-05-01"
* ^status = #active
* ^experimental = false
* ^date = "2010-05-01"
* ^contact.name = "衛生福利部"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "https://www.mohw.gov.tw/"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "CCYU@mohw.gov.tw"
* ^property[0].code = #effectiveDate
* ^property[=].description = "生效日期"
* ^property[=].type = #dateTime
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#effectiveDate"
* ^property[+].code = #status
* ^property[=].description = "狀態"
* ^property[=].type = #code
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^copyright = "中華民國勞動部"
* ^caseSensitive = true
* ^content = #complete
* ^hierarchyMeaning = #is-a
* #1  "民意代表、主管及經理人員"
* #1  ^property[0].code = #effectiveDate
* #1  ^property[=].valueDateTime = "2010-05"
* #1  ^property[+].code = #status
* #1  ^property[=].valueCode = #active
* #1 #11  "民意代表、高階主管及總執行長"
* #1 #11  ^property[0].code = #effectiveDate
* #1 #11  ^property[=].valueDateTime = "2010-05"
* #1 #11  ^property[+].code = #status
* #1 #11  ^property[=].valueCode = #active
* #1 #11 #111  "民意代表及高階主管人員"
* #1 #11 #111  ^property[0].code = #effectiveDate
* #1 #11 #111  ^property[=].valueDateTime = "2010-05"
* #1 #11 #111  ^property[+].code = #status
* #1 #11 #111  ^property[=].valueCode = #active
* #1 #11 #111 #1111  "民意代表"
* #1 #11 #111 #1111  ^property[0].code = #effectiveDate
* #1 #11 #111 #1111  ^property[=].valueDateTime = "2010-05"
* #1 #11 #111 #1111  ^property[+].code = #status
* #1 #11 #111 #1111  ^property[=].valueCode = #active
* #1 #11 #111 #1112  "政府高階主管人員"
* #1 #11 #111 #1112  ^property[0].code = #effectiveDate
* #1 #11 #111 #1112  ^property[=].valueDateTime = "2010-05"
* #1 #11 #111 #1112  ^property[+].code = #status
* #1 #11 #111 #1112  ^property[=].valueCode = #active
* #1 #11 #111 #1113  "民間團體高階主管人員"
* #1 #11 #111 #1113  ^property[0].code = #effectiveDate
* #1 #11 #111 #1113  ^property[=].valueDateTime = "2010-05"
* #1 #11 #111 #1113  ^property[+].code = #status
* #1 #11 #111 #1113  ^property[=].valueCode = #active
* #1 #11 #112  "總經理及總執行長"
* #1 #11 #112  ^property[0].code = #effectiveDate
* #1 #11 #112  ^property[=].valueDateTime = "2010-05"
* #1 #11 #112  ^property[+].code = #status
* #1 #11 #112  ^property[=].valueCode = #active
* #1 #11 #112 #1120  "總經理及總執行長"
* #1 #11 #112 #1120  ^property[0].code = #effectiveDate
* #1 #11 #112 #1120  ^property[=].valueDateTime = "2010-05"
* #1 #11 #112 #1120  ^property[+].code = #status
* #1 #11 #112 #1120  ^property[=].valueCode = #active
* #1 #12  "行政及商業經理人員"
* #1 #12  ^property[0].code = #effectiveDate
* #1 #12  ^property[=].valueDateTime = "2010-05"
* #1 #12  ^property[+].code = #status
* #1 #12  ^property[=].valueCode = #active
* #1 #12 #121  "企業服務及行政經理人員"
* #1 #12 #121  ^property[0].code = #effectiveDate
* #1 #12 #121  ^property[=].valueDateTime = "2010-05"
* #1 #12 #121  ^property[+].code = #status
* #1 #12 #121  ^property[=].valueCode = #active
* #1 #12 #121 #1211  "財務經理人員"
* #1 #12 #121 #1211  ^property[0].code = #effectiveDate
* #1 #12 #121 #1211  ^property[=].valueDateTime = "2010-05"
* #1 #12 #121 #1211  ^property[+].code = #status
* #1 #12 #121 #1211  ^property[=].valueCode = #active
* #1 #12 #121 #1212  "人力資源經理人員"
* #1 #12 #121 #1212  ^property[0].code = #effectiveDate
* #1 #12 #121 #1212  ^property[=].valueDateTime = "2010-05"
* #1 #12 #121 #1212  ^property[+].code = #status
* #1 #12 #121 #1212  ^property[=].valueCode = #active
* #1 #12 #121 #1219  "其他企業服務及行政經理人員"
* #1 #12 #121 #1219  ^property[0].code = #effectiveDate
* #1 #12 #121 #1219  ^property[=].valueDateTime = "2010-05"
* #1 #12 #121 #1219  ^property[+].code = #status
* #1 #12 #121 #1219  ^property[=].valueCode = #active
* #1 #12 #122  "行銷及研發經理人員"
* #1 #12 #122  ^property[0].code = #effectiveDate
* #1 #12 #122  ^property[=].valueDateTime = "2010-05"
* #1 #12 #122  ^property[+].code = #status
* #1 #12 #122  ^property[=].valueCode = #active
* #1 #12 #122 #1221  "行銷及有關經理人員"
* #1 #12 #122 #1221  ^property[0].code = #effectiveDate
* #1 #12 #122 #1221  ^property[=].valueDateTime = "2010-05"
* #1 #12 #122 #1221  ^property[+].code = #status
* #1 #12 #122 #1221  ^property[=].valueCode = #active
* #1 #12 #122 #1222  "廣告及公關經理人員"
* #1 #12 #122 #1222  ^property[0].code = #effectiveDate
* #1 #12 #122 #1222  ^property[=].valueDateTime = "2010-05"
* #1 #12 #122 #1222  ^property[+].code = #status
* #1 #12 #122 #1222  ^property[=].valueCode = #active
* #1 #12 #122 #1223  "研究發展經理人員"
* #1 #12 #122 #1223  ^property[0].code = #effectiveDate
* #1 #12 #122 #1223  ^property[=].valueDateTime = "2010-05"
* #1 #12 #122 #1223  ^property[+].code = #status
* #1 #12 #122 #1223  ^property[=].valueCode = #active
* #1 #13  "生產及專業服務經理人員"
* #1 #13  ^property[0].code = #effectiveDate
* #1 #13  ^property[=].valueDateTime = "2010-05"
* #1 #13  ^property[+].code = #status
* #1 #13  ^property[=].valueCode = #active
* #1 #13 #131  "農、林、漁、牧業生產經理人員"
* #1 #13 #131  ^property[0].code = #effectiveDate
* #1 #13 #131  ^property[=].valueDateTime = "2010-05"
* #1 #13 #131  ^property[+].code = #status
* #1 #13 #131  ^property[=].valueCode = #active
* #1 #13 #131 #1310  "農、林、漁、牧業生產經理人員"
* #1 #13 #131 #1310  ^property[0].code = #effectiveDate
* #1 #13 #131 #1310  ^property[=].valueDateTime = "2010-05"
* #1 #13 #131 #1310  ^property[+].code = #status
* #1 #13 #131 #1310  ^property[=].valueCode = #active
* #1 #13 #132  "採礦、製造、營造及配送經理人員"
* #1 #13 #132  ^property[0].code = #effectiveDate
* #1 #13 #132  ^property[=].valueDateTime = "2010-05"
* #1 #13 #132  ^property[+].code = #status
* #1 #13 #132  ^property[=].valueCode = #active
* #1 #13 #132 #1321  "採礦及採石經理人員"
* #1 #13 #132 #1321  ^property[0].code = #effectiveDate
* #1 #13 #132 #1321  ^property[=].valueDateTime = "2010-05"
* #1 #13 #132 #1321  ^property[+].code = #status
* #1 #13 #132 #1321  ^property[=].valueCode = #active
* #1 #13 #132 #1322  "製造經理人員"
* #1 #13 #132 #1322  ^property[0].code = #effectiveDate
* #1 #13 #132 #1322  ^property[=].valueDateTime = "2010-05"
* #1 #13 #132 #1322  ^property[+].code = #status
* #1 #13 #132 #1322  ^property[=].valueCode = #active
* #1 #13 #132 #1323  "營造經理人員"
* #1 #13 #132 #1323  ^property[0].code = #effectiveDate
* #1 #13 #132 #1323  ^property[=].valueDateTime = "2010-05"
* #1 #13 #132 #1323  ^property[+].code = #status
* #1 #13 #132 #1323  ^property[=].valueCode = #active
* #1 #13 #132 #1324  "供給、配送及倉儲經理人員"
* #1 #13 #132 #1324  ^property[0].code = #effectiveDate
* #1 #13 #132 #1324  ^property[=].valueDateTime = "2010-05"
* #1 #13 #132 #1324  ^property[+].code = #status
* #1 #13 #132 #1324  ^property[=].valueCode = #active
* #1 #13 #133  "資訊及通訊技術服務經理人員"
* #1 #13 #133  ^property[0].code = #effectiveDate
* #1 #13 #133  ^property[=].valueDateTime = "2010-05"
* #1 #13 #133  ^property[+].code = #status
* #1 #13 #133  ^property[=].valueCode = #active
* #1 #13 #133 #1330  "資訊及通訊技術服務經理人員"
* #1 #13 #133 #1330  ^property[0].code = #effectiveDate
* #1 #13 #133 #1330  ^property[=].valueDateTime = "2010-05"
* #1 #13 #133 #1330  ^property[+].code = #status
* #1 #13 #133 #1330  ^property[=].valueCode = #active
* #1 #13 #134  "專業服務經理人員"
* #1 #13 #134  ^property[0].code = #effectiveDate
* #1 #13 #134  ^property[=].valueDateTime = "2010-05"
* #1 #13 #134  ^property[+].code = #status
* #1 #13 #134  ^property[=].valueCode = #active
* #1 #13 #134 #1341  "醫療保健服務主管人員"
* #1 #13 #134 #1341  ^property[0].code = #effectiveDate
* #1 #13 #134 #1341  ^property[=].valueDateTime = "2010-05"
* #1 #13 #134 #1341  ^property[+].code = #status
* #1 #13 #134 #1341  ^property[=].valueCode = #active
* #1 #13 #134 #1342  "老人照顧服務主管人員"
* #1 #13 #134 #1342  ^property[0].code = #effectiveDate
* #1 #13 #134 #1342  ^property[=].valueDateTime = "2010-05"
* #1 #13 #134 #1342  ^property[+].code = #status
* #1 #13 #134 #1342  ^property[=].valueCode = #active
* #1 #13 #134 #1343  "社會福利服務主管人員"
* #1 #13 #134 #1343  ^property[0].code = #effectiveDate
* #1 #13 #134 #1343  ^property[=].valueDateTime = "2010-05"
* #1 #13 #134 #1343  ^property[+].code = #status
* #1 #13 #134 #1343  ^property[=].valueCode = #active
* #1 #13 #134 #1344  "教育服務主管人員"
* #1 #13 #134 #1344  ^property[0].code = #effectiveDate
* #1 #13 #134 #1344  ^property[=].valueDateTime = "2010-05"
* #1 #13 #134 #1344  ^property[+].code = #status
* #1 #13 #134 #1344  ^property[=].valueCode = #active
* #1 #13 #134 #1345  "金融及保險服務經理人員"
* #1 #13 #134 #1345  ^property[0].code = #effectiveDate
* #1 #13 #134 #1345  ^property[=].valueDateTime = "2010-05"
* #1 #13 #134 #1345  ^property[+].code = #status
* #1 #13 #134 #1345  ^property[=].valueCode = #active
* #1 #13 #134 #1349  "其他專業服務經理人員"
* #1 #13 #134 #1349  ^property[0].code = #effectiveDate
* #1 #13 #134 #1349  ^property[=].valueDateTime = "2010-05"
* #1 #13 #134 #1349  ^property[+].code = #status
* #1 #13 #134 #1349  ^property[=].valueCode = #active
* #1 #14  "餐旅、零售及其他場所服務經理人員"
* #1 #14  ^property[0].code = #effectiveDate
* #1 #14  ^property[=].valueDateTime = "2010-05"
* #1 #14  ^property[+].code = #status
* #1 #14  ^property[=].valueCode = #active
* #1 #14 #141  "旅館及餐廳經理人員"
* #1 #14 #141  ^property[0].code = #effectiveDate
* #1 #14 #141  ^property[=].valueDateTime = "2010-05"
* #1 #14 #141  ^property[+].code = #status
* #1 #14 #141  ^property[=].valueCode = #active
* #1 #14 #141 #1411  "旅館經理人員"
* #1 #14 #141 #1411  ^property[0].code = #effectiveDate
* #1 #14 #141 #1411  ^property[=].valueDateTime = "2010-05"
* #1 #14 #141 #1411  ^property[+].code = #status
* #1 #14 #141 #1411  ^property[=].valueCode = #active
* #1 #14 #141 #1412  "餐廳經理人員"
* #1 #14 #141 #1412  ^property[0].code = #effectiveDate
* #1 #14 #141 #1412  ^property[=].valueDateTime = "2010-05"
* #1 #14 #141 #1412  ^property[+].code = #status
* #1 #14 #141 #1412  ^property[=].valueCode = #active
* #1 #14 #142  "批發及零售場所經理人員"
* #1 #14 #142  ^property[0].code = #effectiveDate
* #1 #14 #142  ^property[=].valueDateTime = "2010-05"
* #1 #14 #142  ^property[+].code = #status
* #1 #14 #142  ^property[=].valueCode = #active
* #1 #14 #142 #1420  "批發及零售場所經理人員"
* #1 #14 #142 #1420  ^property[0].code = #effectiveDate
* #1 #14 #142 #1420  ^property[=].valueDateTime = "2010-05"
* #1 #14 #142 #1420  ^property[+].code = #status
* #1 #14 #142 #1420  ^property[=].valueCode = #active
* #1 #14 #149  "其他場所服務經理人員"
* #1 #14 #149  ^property[0].code = #effectiveDate
* #1 #14 #149  ^property[=].valueDateTime = "2010-05"
* #1 #14 #149  ^property[+].code = #status
* #1 #14 #149  ^property[=].valueCode = #active
* #1 #14 #149 #1491  "運動、休閒及文化中心經理人員"
* #1 #14 #149 #1491  ^property[0].code = #effectiveDate
* #1 #14 #149 #1491  ^property[=].valueDateTime = "2010-05"
* #1 #14 #149 #1491  ^property[+].code = #status
* #1 #14 #149 #1491  ^property[=].valueCode = #active
* #1 #14 #149 #1499  "未分類其他場所服務經理人員"
* #1 #14 #149 #1499  ^property[0].code = #effectiveDate
* #1 #14 #149 #1499  ^property[=].valueDateTime = "2010-05"
* #1 #14 #149 #1499  ^property[+].code = #status
* #1 #14 #149 #1499  ^property[=].valueCode = #active
* #2  "專業人員"
* #2  ^property[0].code = #effectiveDate
* #2  ^property[=].valueDateTime = "2010-05"
* #2  ^property[+].code = #status
* #2  ^property[=].valueCode = #active
* #2 #21  "科學及工程專業人員"
* #2 #21  ^property[0].code = #effectiveDate
* #2 #21  ^property[=].valueDateTime = "2010-05"
* #2 #21  ^property[+].code = #status
* #2 #21  ^property[=].valueCode = #active
* #2 #21 #211  "物理、化學及地球科學專業人員"
* #2 #21 #211  ^property[0].code = #effectiveDate
* #2 #21 #211  ^property[=].valueDateTime = "2010-05"
* #2 #21 #211  ^property[+].code = #status
* #2 #21 #211  ^property[=].valueCode = #active
* #2 #21 #211 #2111  "物理及天文學專業人員"
* #2 #21 #211 #2111  ^property[0].code = #effectiveDate
* #2 #21 #211 #2111  ^property[=].valueDateTime = "2010-05"
* #2 #21 #211 #2111  ^property[+].code = #status
* #2 #21 #211 #2111  ^property[=].valueCode = #active
* #2 #21 #211 #2112  "氣象學專業人員"
* #2 #21 #211 #2112  ^property[0].code = #effectiveDate
* #2 #21 #211 #2112  ^property[=].valueDateTime = "2010-05"
* #2 #21 #211 #2112  ^property[+].code = #status
* #2 #21 #211 #2112  ^property[=].valueCode = #active
* #2 #21 #211 #2113  "化學專業人員"
* #2 #21 #211 #2113  ^property[0].code = #effectiveDate
* #2 #21 #211 #2113  ^property[=].valueDateTime = "2010-05"
* #2 #21 #211 #2113  ^property[+].code = #status
* #2 #21 #211 #2113  ^property[=].valueCode = #active
* #2 #21 #211 #2114  "地質及地球物理學專業人員"
* #2 #21 #211 #2114  ^property[0].code = #effectiveDate
* #2 #21 #211 #2114  ^property[=].valueDateTime = "2010-05"
* #2 #21 #211 #2114  ^property[+].code = #status
* #2 #21 #211 #2114  ^property[=].valueCode = #active
* #2 #21 #212  "數學、精算及統計學專業人員"
* #2 #21 #212  ^property[0].code = #effectiveDate
* #2 #21 #212  ^property[=].valueDateTime = "2010-05"
* #2 #21 #212  ^property[+].code = #status
* #2 #21 #212  ^property[=].valueCode = #active
* #2 #21 #212 #2120  "數學、精算及統計學專業人員"
* #2 #21 #212 #2120  ^property[0].code = #effectiveDate
* #2 #21 #212 #2120  ^property[=].valueDateTime = "2010-05"
* #2 #21 #212 #2120  ^property[+].code = #status
* #2 #21 #212 #2120  ^property[=].valueCode = #active
* #2 #21 #213  "生命科學專業人員"
* #2 #21 #213  ^property[0].code = #effectiveDate
* #2 #21 #213  ^property[=].valueDateTime = "2010-05"
* #2 #21 #213  ^property[+].code = #status
* #2 #21 #213  ^property[=].valueCode = #active
* #2 #21 #213 #2131  "生物、植物及動物學有關專業人員"
* #2 #21 #213 #2131  ^property[0].code = #effectiveDate
* #2 #21 #213 #2131  ^property[=].valueDateTime = "2010-05"
* #2 #21 #213 #2131  ^property[+].code = #status
* #2 #21 #213 #2131  ^property[=].valueCode = #active
* #2 #21 #213 #2132  "農、林、漁、牧業專業人員"
* #2 #21 #213 #2132  ^property[0].code = #effectiveDate
* #2 #21 #213 #2132  ^property[=].valueDateTime = "2010-05"
* #2 #21 #213 #2132  ^property[+].code = #status
* #2 #21 #213 #2132  ^property[=].valueCode = #active
* #2 #21 #213 #2133  "環境保護專業人員"
* #2 #21 #213 #2133  ^property[0].code = #effectiveDate
* #2 #21 #213 #2133  ^property[=].valueDateTime = "2010-05"
* #2 #21 #213 #2133  ^property[+].code = #status
* #2 #21 #213 #2133  ^property[=].valueCode = #active
* #2 #21 #214  "非電科技工程專業人員"
* #2 #21 #214  ^property[0].code = #effectiveDate
* #2 #21 #214  ^property[=].valueDateTime = "2010-05"
* #2 #21 #214  ^property[+].code = #status
* #2 #21 #214  ^property[=].valueCode = #active
* #2 #21 #214 #2141  "工業及生產工程師"
* #2 #21 #214 #2141  ^property[0].code = #effectiveDate
* #2 #21 #214 #2141  ^property[=].valueDateTime = "2010-05"
* #2 #21 #214 #2141  ^property[+].code = #status
* #2 #21 #214 #2141  ^property[=].valueCode = #active
* #2 #21 #214 #2142  "土木工程師"
* #2 #21 #214 #2142  ^property[0].code = #effectiveDate
* #2 #21 #214 #2142  ^property[=].valueDateTime = "2010-05"
* #2 #21 #214 #2142  ^property[+].code = #status
* #2 #21 #214 #2142  ^property[=].valueCode = #active
* #2 #21 #214 #2143  "環境工程師"
* #2 #21 #214 #2143  ^property[0].code = #effectiveDate
* #2 #21 #214 #2143  ^property[=].valueDateTime = "2010-05"
* #2 #21 #214 #2143  ^property[+].code = #status
* #2 #21 #214 #2143  ^property[=].valueCode = #active
* #2 #21 #214 #2144  "機械工程師"
* #2 #21 #214 #2144  ^property[0].code = #effectiveDate
* #2 #21 #214 #2144  ^property[=].valueDateTime = "2010-05"
* #2 #21 #214 #2144  ^property[+].code = #status
* #2 #21 #214 #2144  ^property[=].valueCode = #active
* #2 #21 #214 #2145  "化學工程師"
* #2 #21 #214 #2145  ^property[0].code = #effectiveDate
* #2 #21 #214 #2145  ^property[=].valueDateTime = "2010-05"
* #2 #21 #214 #2145  ^property[+].code = #status
* #2 #21 #214 #2145  ^property[=].valueCode = #active
* #2 #21 #214 #2146  "採礦工程師、冶金學及有關專業人員"
* #2 #21 #214 #2146  ^property[0].code = #effectiveDate
* #2 #21 #214 #2146  ^property[=].valueDateTime = "2010-05"
* #2 #21 #214 #2146  ^property[+].code = #status
* #2 #21 #214 #2146  ^property[=].valueCode = #active
* #2 #21 #214 #2149  "其他工程專業人員"
* #2 #21 #214 #2149  ^property[0].code = #effectiveDate
* #2 #21 #214 #2149  ^property[=].valueDateTime = "2010-05"
* #2 #21 #214 #2149  ^property[+].code = #status
* #2 #21 #214 #2149  ^property[=].valueCode = #active
* #2 #21 #215  "電科技工程師"
* #2 #21 #215  ^property[0].code = #effectiveDate
* #2 #21 #215  ^property[=].valueDateTime = "2010-05"
* #2 #21 #215  ^property[+].code = #status
* #2 #21 #215  ^property[=].valueCode = #active
* #2 #21 #215 #2151  "電機工程師"
* #2 #21 #215 #2151  ^property[0].code = #effectiveDate
* #2 #21 #215 #2151  ^property[=].valueDateTime = "2010-05"
* #2 #21 #215 #2151  ^property[+].code = #status
* #2 #21 #215 #2151  ^property[=].valueCode = #active
* #2 #21 #215 #2152  "電子工程師"
* #2 #21 #215 #2152  ^property[0].code = #effectiveDate
* #2 #21 #215 #2152  ^property[=].valueDateTime = "2010-05"
* #2 #21 #215 #2152  ^property[+].code = #status
* #2 #21 #215 #2152  ^property[=].valueCode = #active
* #2 #21 #215 #2153  "電信工程師"
* #2 #21 #215 #2153  ^property[0].code = #effectiveDate
* #2 #21 #215 #2153  ^property[=].valueDateTime = "2010-05"
* #2 #21 #215 #2153  ^property[+].code = #status
* #2 #21 #215 #2153  ^property[=].valueCode = #active
* #2 #21 #216  "建築師、規劃師及測量師"
* #2 #21 #216  ^property[0].code = #effectiveDate
* #2 #21 #216  ^property[=].valueDateTime = "2010-05"
* #2 #21 #216  ^property[+].code = #status
* #2 #21 #216  ^property[=].valueCode = #active
* #2 #21 #216 #2161  "建築師"
* #2 #21 #216 #2161  ^property[0].code = #effectiveDate
* #2 #21 #216 #2161  ^property[=].valueDateTime = "2010-05"
* #2 #21 #216 #2161  ^property[+].code = #status
* #2 #21 #216 #2161  ^property[=].valueCode = #active
* #2 #21 #216 #2162  "都市及交通規劃師"
* #2 #21 #216 #2162  ^property[0].code = #effectiveDate
* #2 #21 #216 #2162  ^property[=].valueDateTime = "2010-05"
* #2 #21 #216 #2162  ^property[+].code = #status
* #2 #21 #216 #2162  ^property[=].valueCode = #active
* #2 #21 #216 #2163  "測量師及製圖師"
* #2 #21 #216 #2163  ^property[0].code = #effectiveDate
* #2 #21 #216 #2163  ^property[=].valueDateTime = "2010-05"
* #2 #21 #216 #2163  ^property[+].code = #status
* #2 #21 #216 #2163  ^property[=].valueCode = #active
* #2 #21 #217  "設計師"
* #2 #21 #217  ^property[0].code = #effectiveDate
* #2 #21 #217  ^property[=].valueDateTime = "2010-05"
* #2 #21 #217  ^property[+].code = #status
* #2 #21 #217  ^property[=].valueCode = #active
* #2 #21 #217 #2171  "室內設計師"
* #2 #21 #217 #2171  ^property[0].code = #effectiveDate
* #2 #21 #217 #2171  ^property[=].valueDateTime = "2010-05"
* #2 #21 #217 #2171  ^property[+].code = #status
* #2 #21 #217 #2171  ^property[=].valueCode = #active
* #2 #21 #217 #2172  "平面及多媒體設計師"
* #2 #21 #217 #2172  ^property[0].code = #effectiveDate
* #2 #21 #217 #2172  ^property[=].valueDateTime = "2010-05"
* #2 #21 #217 #2172  ^property[+].code = #status
* #2 #21 #217 #2172  ^property[=].valueCode = #active
* #2 #21 #217 #2173  "產品及服裝設計師"
* #2 #21 #217 #2173  ^property[0].code = #effectiveDate
* #2 #21 #217 #2173  ^property[=].valueDateTime = "2010-05"
* #2 #21 #217 #2173  ^property[+].code = #status
* #2 #21 #217 #2173  ^property[=].valueCode = #active
* #2 #22  "醫療保健專業人員"
* #2 #22  ^property[0].code = #effectiveDate
* #2 #22  ^property[=].valueDateTime = "2010-05"
* #2 #22  ^property[+].code = #status
* #2 #22  ^property[=].valueCode = #active
* #2 #22 #221  "醫師"
* #2 #22 #221  ^property[0].code = #effectiveDate
* #2 #22 #221  ^property[=].valueDateTime = "2010-05"
* #2 #22 #221  ^property[+].code = #status
* #2 #22 #221  ^property[=].valueCode = #active
* #2 #22 #221 #2210  "醫師"
* #2 #22 #221 #2210  ^property[0].code = #effectiveDate
* #2 #22 #221 #2210  ^property[=].valueDateTime = "2010-05"
* #2 #22 #221 #2210  ^property[+].code = #status
* #2 #22 #221 #2210  ^property[=].valueCode = #active
* #2 #22 #222  "護理及助產專業人員"
* #2 #22 #222  ^property[0].code = #effectiveDate
* #2 #22 #222  ^property[=].valueDateTime = "2010-05"
* #2 #22 #222  ^property[+].code = #status
* #2 #22 #222  ^property[=].valueCode = #active
* #2 #22 #222 #2220  "護理及助產專業人員"
* #2 #22 #222 #2220  ^property[0].code = #effectiveDate
* #2 #22 #222 #2220  ^property[=].valueDateTime = "2010-05"
* #2 #22 #222 #2220  ^property[+].code = #status
* #2 #22 #222 #2220  ^property[=].valueCode = #active
* #2 #22 #223  "牙醫師"
* #2 #22 #223  ^property[0].code = #effectiveDate
* #2 #22 #223  ^property[=].valueDateTime = "2010-05"
* #2 #22 #223  ^property[+].code = #status
* #2 #22 #223  ^property[=].valueCode = #active
* #2 #22 #223 #2230  "牙醫師"
* #2 #22 #223 #2230  ^property[0].code = #effectiveDate
* #2 #22 #223 #2230  ^property[=].valueDateTime = "2010-05"
* #2 #22 #223 #2230  ^property[+].code = #status
* #2 #22 #223 #2230  ^property[=].valueCode = #active
* #2 #22 #224  "中醫師"
* #2 #22 #224  ^property[0].code = #effectiveDate
* #2 #22 #224  ^property[=].valueDateTime = "2010-05"
* #2 #22 #224  ^property[+].code = #status
* #2 #22 #224  ^property[=].valueCode = #active
* #2 #22 #224 #2240  "中醫師"
* #2 #22 #224 #2240  ^property[0].code = #effectiveDate
* #2 #22 #224 #2240  ^property[=].valueDateTime = "2010-05"
* #2 #22 #224 #2240  ^property[+].code = #status
* #2 #22 #224 #2240  ^property[=].valueCode = #active
* #2 #22 #225  "獸醫師"
* #2 #22 #225  ^property[0].code = #effectiveDate
* #2 #22 #225  ^property[=].valueDateTime = "2010-05"
* #2 #22 #225  ^property[+].code = #status
* #2 #22 #225  ^property[=].valueCode = #active
* #2 #22 #225 #2250  "獸醫師"
* #2 #22 #225 #2250  ^property[0].code = #effectiveDate
* #2 #22 #225 #2250  ^property[=].valueDateTime = "2010-05"
* #2 #22 #225 #2250  ^property[+].code = #status
* #2 #22 #225 #2250  ^property[=].valueCode = #active
* #2 #22 #226  "藥師"
* #2 #22 #226  ^property[0].code = #effectiveDate
* #2 #22 #226  ^property[=].valueDateTime = "2010-05"
* #2 #22 #226  ^property[+].code = #status
* #2 #22 #226  ^property[=].valueCode = #active
* #2 #22 #226 #2260  "藥師"
* #2 #22 #226 #2260  ^property[0].code = #effectiveDate
* #2 #22 #226 #2260  ^property[=].valueDateTime = "2010-05"
* #2 #22 #226 #2260  ^property[+].code = #status
* #2 #22 #226 #2260  ^property[=].valueCode = #active
* #2 #22 #229  "其他醫療保健專業人員"
* #2 #22 #229  ^property[0].code = #effectiveDate
* #2 #22 #229  ^property[=].valueDateTime = "2010-05"
* #2 #22 #229  ^property[+].code = #status
* #2 #22 #229  ^property[=].valueCode = #active
* #2 #22 #229 #2291  "環境及職業衛生專業人員"
* #2 #22 #229 #2291  ^property[0].code = #effectiveDate
* #2 #22 #229 #2291  ^property[=].valueDateTime = "2010-05"
* #2 #22 #229 #2291  ^property[+].code = #status
* #2 #22 #229 #2291  ^property[=].valueCode = #active
* #2 #22 #229 #2292  "物理治療師"
* #2 #22 #229 #2292  ^property[0].code = #effectiveDate
* #2 #22 #229 #2292  ^property[=].valueDateTime = "2010-05"
* #2 #22 #229 #2292  ^property[+].code = #status
* #2 #22 #229 #2292  ^property[=].valueCode = #active
* #2 #22 #229 #2293  "營養師"
* #2 #22 #229 #2293  ^property[0].code = #effectiveDate
* #2 #22 #229 #2293  ^property[=].valueDateTime = "2010-05"
* #2 #22 #229 #2293  ^property[+].code = #status
* #2 #22 #229 #2293  ^property[=].valueCode = #active
* #2 #22 #229 #2294  "聽力及語言治療師"
* #2 #22 #229 #2294  ^property[0].code = #effectiveDate
* #2 #22 #229 #2294  ^property[=].valueDateTime = "2010-05"
* #2 #22 #229 #2294  ^property[+].code = #status
* #2 #22 #229 #2294  ^property[=].valueCode = #active
* #2 #22 #229 #2295  "職能治療師"
* #2 #22 #229 #2295  ^property[0].code = #effectiveDate
* #2 #22 #229 #2295  ^property[=].valueDateTime = "2010-05"
* #2 #22 #229 #2295  ^property[+].code = #status
* #2 #22 #229 #2295  ^property[=].valueCode = #active
* #2 #22 #229 #2299  "未分類其他醫療保健專業人員"
* #2 #22 #229 #2299  ^property[0].code = #effectiveDate
* #2 #22 #229 #2299  ^property[=].valueDateTime = "2010-05"
* #2 #22 #229 #2299  ^property[+].code = #status
* #2 #22 #229 #2299  ^property[=].valueCode = #active
* #2 #23  "教學專業人員"
* #2 #23  ^property[0].code = #effectiveDate
* #2 #23  ^property[=].valueDateTime = "2010-05"
* #2 #23  ^property[+].code = #status
* #2 #23  ^property[=].valueCode = #active
* #2 #23 #231  "高等教育教師"
* #2 #23 #231  ^property[0].code = #effectiveDate
* #2 #23 #231  ^property[=].valueDateTime = "2010-05"
* #2 #23 #231  ^property[+].code = #status
* #2 #23 #231  ^property[=].valueCode = #active
* #2 #23 #231 #2310  "高等教育教師"
* #2 #23 #231 #2310  ^property[0].code = #effectiveDate
* #2 #23 #231 #2310  ^property[=].valueDateTime = "2010-05"
* #2 #23 #231 #2310  ^property[+].code = #status
* #2 #23 #231 #2310  ^property[=].valueCode = #active
* #2 #23 #232  "中等教育教師"
* #2 #23 #232  ^property[0].code = #effectiveDate
* #2 #23 #232  ^property[=].valueDateTime = "2010-05"
* #2 #23 #232  ^property[+].code = #status
* #2 #23 #232  ^property[=].valueCode = #active
* #2 #23 #232 #2320  "中等教育教師"
* #2 #23 #232 #2320  ^property[0].code = #effectiveDate
* #2 #23 #232 #2320  ^property[=].valueDateTime = "2010-05"
* #2 #23 #232 #2320  ^property[+].code = #status
* #2 #23 #232 #2320  ^property[=].valueCode = #active
* #2 #23 #233  "初等教育及學前教育教師"
* #2 #23 #233  ^property[0].code = #effectiveDate
* #2 #23 #233  ^property[=].valueDateTime = "2010-05"
* #2 #23 #233  ^property[+].code = #status
* #2 #23 #233  ^property[=].valueCode = #active
* #2 #23 #233 #2331  "初等教育教師"
* #2 #23 #233 #2331  ^property[0].code = #effectiveDate
* #2 #23 #233 #2331  ^property[=].valueDateTime = "2010-05"
* #2 #23 #233 #2331  ^property[+].code = #status
* #2 #23 #233 #2331  ^property[=].valueCode = #active
* #2 #23 #233 #2332  "學前教育人員"
* #2 #23 #233 #2332  ^property[0].code = #effectiveDate
* #2 #23 #233 #2332  ^property[=].valueDateTime = "2010-05"
* #2 #23 #233 #2332  ^property[+].code = #status
* #2 #23 #233 #2332  ^property[=].valueCode = #active
* #2 #23 #234  "特殊教育教師"
* #2 #23 #234  ^property[0].code = #effectiveDate
* #2 #23 #234  ^property[=].valueDateTime = "2010-05"
* #2 #23 #234  ^property[+].code = #status
* #2 #23 #234  ^property[=].valueCode = #active
* #2 #23 #234 #2340  "特殊教育教師"
* #2 #23 #234 #2340  ^property[0].code = #effectiveDate
* #2 #23 #234 #2340  ^property[=].valueDateTime = "2010-05"
* #2 #23 #234 #2340  ^property[+].code = #status
* #2 #23 #234 #2340  ^property[=].valueCode = #active
* #2 #23 #239  "其他教學專業人員"
* #2 #23 #239  ^property[0].code = #effectiveDate
* #2 #23 #239  ^property[=].valueDateTime = "2010-05"
* #2 #23 #239  ^property[+].code = #status
* #2 #23 #239  ^property[=].valueCode = #active
* #2 #23 #239 #2391  "語言才藝教師"
* #2 #23 #239 #2391  ^property[0].code = #effectiveDate
* #2 #23 #239 #2391  ^property[=].valueDateTime = "2010-05"
* #2 #23 #239 #2391  ^property[+].code = #status
* #2 #23 #239 #2391  ^property[=].valueCode = #active
* #2 #23 #239 #2392  "音樂才藝教師"
* #2 #23 #239 #2392  ^property[0].code = #effectiveDate
* #2 #23 #239 #2392  ^property[=].valueDateTime = "2010-05"
* #2 #23 #239 #2392  ^property[+].code = #status
* #2 #23 #239 #2392  ^property[=].valueCode = #active
* #2 #23 #239 #2393  "藝術才藝教師"
* #2 #23 #239 #2393  ^property[0].code = #effectiveDate
* #2 #23 #239 #2393  ^property[=].valueDateTime = "2010-05"
* #2 #23 #239 #2393  ^property[+].code = #status
* #2 #23 #239 #2393  ^property[=].valueCode = #active
* #2 #23 #239 #2394  "資訊技術訓練師"
* #2 #23 #239 #2394  ^property[0].code = #effectiveDate
* #2 #23 #239 #2394  ^property[=].valueDateTime = "2010-05"
* #2 #23 #239 #2394  ^property[+].code = #status
* #2 #23 #239 #2394  ^property[=].valueCode = #active
* #2 #23 #239 #2395  "升學及就業補習班教師"
* #2 #23 #239 #2395  ^property[0].code = #effectiveDate
* #2 #23 #239 #2395  ^property[=].valueDateTime = "2010-05"
* #2 #23 #239 #2395  ^property[+].code = #status
* #2 #23 #239 #2395  ^property[=].valueCode = #active
* #2 #23 #239 #2399  "未分類其他教學專業人員"
* #2 #23 #239 #2399  ^property[0].code = #effectiveDate
* #2 #23 #239 #2399  ^property[=].valueDateTime = "2010-05"
* #2 #23 #239 #2399  ^property[+].code = #status
* #2 #23 #239 #2399  ^property[=].valueCode = #active
* #2 #24  "商業及行政專業人員"
* #2 #24  ^property[0].code = #effectiveDate
* #2 #24  ^property[=].valueDateTime = "2010-05"
* #2 #24  ^property[+].code = #status
* #2 #24  ^property[=].valueCode = #active
* #2 #24 #241  "財務專業人員"
* #2 #24 #241  ^property[0].code = #effectiveDate
* #2 #24 #241  ^property[=].valueDateTime = "2010-05"
* #2 #24 #241  ^property[+].code = #status
* #2 #24 #241  ^property[=].valueCode = #active
* #2 #24 #241 #2411  "會計專業人員"
* #2 #24 #241 #2411  ^property[0].code = #effectiveDate
* #2 #24 #241 #2411  ^property[=].valueDateTime = "2010-05"
* #2 #24 #241 #2411  ^property[+].code = #status
* #2 #24 #241 #2411  ^property[=].valueCode = #active
* #2 #24 #241 #2412  "財務及投資顧問"
* #2 #24 #241 #2412  ^property[0].code = #effectiveDate
* #2 #24 #241 #2412  ^property[=].valueDateTime = "2010-05"
* #2 #24 #241 #2412  ^property[+].code = #status
* #2 #24 #241 #2412  ^property[=].valueCode = #active
* #2 #24 #242  "行政專業人員"
* #2 #24 #242  ^property[0].code = #effectiveDate
* #2 #24 #242  ^property[=].valueDateTime = "2010-05"
* #2 #24 #242  ^property[+].code = #status
* #2 #24 #242  ^property[=].valueCode = #active
* #2 #24 #242 #2421  "組織及政策管理專業人員"
* #2 #24 #242 #2421  ^property[0].code = #effectiveDate
* #2 #24 #242 #2421  ^property[=].valueDateTime = "2010-05"
* #2 #24 #242 #2421  ^property[+].code = #status
* #2 #24 #242 #2421  ^property[=].valueCode = #active
* #2 #24 #242 #2422  "人事及員工培訓專業人員"
* #2 #24 #242 #2422  ^property[0].code = #effectiveDate
* #2 #24 #242 #2422  ^property[=].valueDateTime = "2010-05"
* #2 #24 #242 #2422  ^property[+].code = #status
* #2 #24 #242 #2422  ^property[=].valueCode = #active
* #2 #24 #243  "行銷、公關及技術銷售專業人員"
* #2 #24 #243  ^property[0].code = #effectiveDate
* #2 #24 #243  ^property[=].valueDateTime = "2010-05"
* #2 #24 #243  ^property[+].code = #status
* #2 #24 #243  ^property[=].valueCode = #active
* #2 #24 #243 #2431  "廣告及行銷專業人員"
* #2 #24 #243 #2431  ^property[0].code = #effectiveDate
* #2 #24 #243 #2431  ^property[=].valueDateTime = "2010-05"
* #2 #24 #243 #2431  ^property[+].code = #status
* #2 #24 #243 #2431  ^property[=].valueCode = #active
* #2 #24 #243 #2432  "公關專業人員"
* #2 #24 #243 #2432  ^property[0].code = #effectiveDate
* #2 #24 #243 #2432  ^property[=].valueDateTime = "2010-05"
* #2 #24 #243 #2432  ^property[+].code = #status
* #2 #24 #243 #2432  ^property[=].valueCode = #active
* #2 #24 #243 #2433  "資訊及通訊技術銷售專業人員"
* #2 #24 #243 #2433  ^property[0].code = #effectiveDate
* #2 #24 #243 #2433  ^property[=].valueDateTime = "2010-05"
* #2 #24 #243 #2433  ^property[+].code = #status
* #2 #24 #243 #2433  ^property[=].valueCode = #active
* #2 #24 #243 #2434  "醫療及其他技術銷售專業人員"
* #2 #24 #243 #2434  ^property[0].code = #effectiveDate
* #2 #24 #243 #2434  ^property[=].valueDateTime = "2010-05"
* #2 #24 #243 #2434  ^property[+].code = #status
* #2 #24 #243 #2434  ^property[=].valueCode = #active
* #2 #25  "資訊及通訊專業人員"
* #2 #25  ^property[0].code = #effectiveDate
* #2 #25  ^property[=].valueDateTime = "2010-05"
* #2 #25  ^property[+].code = #status
* #2 #25  ^property[=].valueCode = #active
* #2 #25 #251  "軟體與應用程式開發人員及分析師"
* #2 #25 #251  ^property[0].code = #effectiveDate
* #2 #25 #251  ^property[=].valueDateTime = "2010-05"
* #2 #25 #251  ^property[+].code = #status
* #2 #25 #251  ^property[=].valueCode = #active
* #2 #25 #251 #2511  "系統分析及設計師"
* #2 #25 #251 #2511  ^property[0].code = #effectiveDate
* #2 #25 #251 #2511  ^property[=].valueDateTime = "2010-05"
* #2 #25 #251 #2511  ^property[+].code = #status
* #2 #25 #251 #2511  ^property[=].valueCode = #active
* #2 #25 #251 #2512  "軟體開發及程式設計師"
* #2 #25 #251 #2512  ^property[0].code = #effectiveDate
* #2 #25 #251 #2512  ^property[=].valueDateTime = "2010-05"
* #2 #25 #251 #2512  ^property[+].code = #status
* #2 #25 #251 #2512  ^property[=].valueCode = #active
* #2 #25 #251 #2513  "網站及多媒體程式開發人員"
* #2 #25 #251 #2513  ^property[0].code = #effectiveDate
* #2 #25 #251 #2513  ^property[=].valueDateTime = "2010-05"
* #2 #25 #251 #2513  ^property[+].code = #status
* #2 #25 #251 #2513  ^property[=].valueCode = #active
* #2 #25 #251 #2519  "其他軟體、應用程式開發人員及分析師"
* #2 #25 #251 #2519  ^property[0].code = #effectiveDate
* #2 #25 #251 #2519  ^property[=].valueDateTime = "2010-05"
* #2 #25 #251 #2519  ^property[+].code = #status
* #2 #25 #251 #2519  ^property[=].valueCode = #active
* #2 #25 #252  "資料庫及網路專業人員"
* #2 #25 #252  ^property[0].code = #effectiveDate
* #2 #25 #252  ^property[=].valueDateTime = "2010-05"
* #2 #25 #252  ^property[+].code = #status
* #2 #25 #252  ^property[=].valueCode = #active
* #2 #25 #252 #2521  "資料庫設計師及管理師"
* #2 #25 #252 #2521  ^property[0].code = #effectiveDate
* #2 #25 #252 #2521  ^property[=].valueDateTime = "2010-05"
* #2 #25 #252 #2521  ^property[+].code = #status
* #2 #25 #252 #2521  ^property[=].valueCode = #active
* #2 #25 #252 #2522  "系統管理師"
* #2 #25 #252 #2522  ^property[0].code = #effectiveDate
* #2 #25 #252 #2522  ^property[=].valueDateTime = "2010-05"
* #2 #25 #252 #2522  ^property[+].code = #status
* #2 #25 #252 #2522  ^property[=].valueCode = #active
* #2 #25 #252 #2523  "電腦網路專業人員"
* #2 #25 #252 #2523  ^property[0].code = #effectiveDate
* #2 #25 #252 #2523  ^property[=].valueDateTime = "2010-05"
* #2 #25 #252 #2523  ^property[+].code = #status
* #2 #25 #252 #2523  ^property[=].valueCode = #active
* #2 #25 #252 #2529  "其他資料庫及網路專業人員"
* #2 #25 #252 #2529  ^property[0].code = #effectiveDate
* #2 #25 #252 #2529  ^property[=].valueDateTime = "2010-05"
* #2 #25 #252 #2529  ^property[+].code = #status
* #2 #25 #252 #2529  ^property[=].valueCode = #active
* #2 #26  "法律、社會及文化專業人員"
* #2 #26  ^property[0].code = #effectiveDate
* #2 #26  ^property[=].valueDateTime = "2010-05"
* #2 #26  ^property[+].code = #status
* #2 #26  ^property[=].valueCode = #active
* #2 #26 #261  "法律專業人員"
* #2 #26 #261  ^property[0].code = #effectiveDate
* #2 #26 #261  ^property[=].valueDateTime = "2010-05"
* #2 #26 #261  ^property[+].code = #status
* #2 #26 #261  ^property[=].valueCode = #active
* #2 #26 #261 #2611  "律師及公設辯護人"
* #2 #26 #261 #2611  ^property[0].code = #effectiveDate
* #2 #26 #261 #2611  ^property[=].valueDateTime = "2010-05"
* #2 #26 #261 #2611  ^property[+].code = #status
* #2 #26 #261 #2611  ^property[=].valueCode = #active
* #2 #26 #261 #2612  "法官"
* #2 #26 #261 #2612  ^property[0].code = #effectiveDate
* #2 #26 #261 #2612  ^property[=].valueDateTime = "2010-05"
* #2 #26 #261 #2612  ^property[+].code = #status
* #2 #26 #261 #2612  ^property[=].valueCode = #active
* #2 #26 #261 #2613  "檢察官"
* #2 #26 #261 #2613  ^property[0].code = #effectiveDate
* #2 #26 #261 #2613  ^property[=].valueDateTime = "2010-05"
* #2 #26 #261 #2613  ^property[+].code = #status
* #2 #26 #261 #2613  ^property[=].valueCode = #active
* #2 #26 #261 #2619  "其他法律專業人員"
* #2 #26 #261 #2619  ^property[0].code = #effectiveDate
* #2 #26 #261 #2619  ^property[=].valueDateTime = "2010-05"
* #2 #26 #261 #2619  ^property[+].code = #status
* #2 #26 #261 #2619  ^property[=].valueCode = #active
* #2 #26 #262  "檔案、文物及圖書館管理專業人員"
* #2 #26 #262  ^property[0].code = #effectiveDate
* #2 #26 #262  ^property[=].valueDateTime = "2010-05"
* #2 #26 #262  ^property[+].code = #status
* #2 #26 #262  ^property[=].valueCode = #active
* #2 #26 #262 #2621  "檔案及文物管理專業人員"
* #2 #26 #262 #2621  ^property[0].code = #effectiveDate
* #2 #26 #262 #2621  ^property[=].valueDateTime = "2010-05"
* #2 #26 #262 #2621  ^property[+].code = #status
* #2 #26 #262 #2621  ^property[=].valueCode = #active
* #2 #26 #262 #2622  "圖書館管理專業人員"
* #2 #26 #262 #2622  ^property[0].code = #effectiveDate
* #2 #26 #262 #2622  ^property[=].valueDateTime = "2010-05"
* #2 #26 #262 #2622  ^property[+].code = #status
* #2 #26 #262 #2622  ^property[=].valueCode = #active
* #2 #26 #263  "社會及宗教專業人員"
* #2 #26 #263  ^property[0].code = #effectiveDate
* #2 #26 #263  ^property[=].valueDateTime = "2010-05"
* #2 #26 #263  ^property[+].code = #status
* #2 #26 #263  ^property[=].valueCode = #active
* #2 #26 #263 #2631  "經濟學專業人員"
* #2 #26 #263 #2631  ^property[0].code = #effectiveDate
* #2 #26 #263 #2631  ^property[=].valueDateTime = "2010-05"
* #2 #26 #263 #2631  ^property[+].code = #status
* #2 #26 #263 #2631  ^property[=].valueCode = #active
* #2 #26 #263 #2632  "社會、人類學及有關專業人員"
* #2 #26 #263 #2632  ^property[0].code = #effectiveDate
* #2 #26 #263 #2632  ^property[=].valueDateTime = "2010-05"
* #2 #26 #263 #2632  ^property[+].code = #status
* #2 #26 #263 #2632  ^property[=].valueCode = #active
* #2 #26 #263 #2633  "哲學、歷史及政治學專業人員"
* #2 #26 #263 #2633  ^property[0].code = #effectiveDate
* #2 #26 #263 #2633  ^property[=].valueDateTime = "2010-05"
* #2 #26 #263 #2633  ^property[+].code = #status
* #2 #26 #263 #2633  ^property[=].valueCode = #active
* #2 #26 #263 #2634  "心理學專業人員"
* #2 #26 #263 #2634  ^property[0].code = #effectiveDate
* #2 #26 #263 #2634  ^property[=].valueDateTime = "2010-05"
* #2 #26 #263 #2634  ^property[+].code = #status
* #2 #26 #263 #2634  ^property[=].valueCode = #active
* #2 #26 #263 #2635  "社會工作專業人員"
* #2 #26 #263 #2635  ^property[0].code = #effectiveDate
* #2 #26 #263 #2635  ^property[=].valueDateTime = "2010-05"
* #2 #26 #263 #2635  ^property[+].code = #status
* #2 #26 #263 #2635  ^property[=].valueCode = #active
* #2 #26 #263 #2636  "宗教專業人員"
* #2 #26 #263 #2636  ^property[0].code = #effectiveDate
* #2 #26 #263 #2636  ^property[=].valueDateTime = "2010-05"
* #2 #26 #263 #2636  ^property[+].code = #status
* #2 #26 #263 #2636  ^property[=].valueCode = #active
* #2 #26 #264  "作家、新聞記者及語言學專業人員"
* #2 #26 #264  ^property[0].code = #effectiveDate
* #2 #26 #264  ^property[=].valueDateTime = "2010-05"
* #2 #26 #264  ^property[+].code = #status
* #2 #26 #264  ^property[=].valueCode = #active
* #2 #26 #264 #2641  "作家及有關撰稿人員"
* #2 #26 #264 #2641  ^property[0].code = #effectiveDate
* #2 #26 #264 #2641  ^property[=].valueDateTime = "2010-05"
* #2 #26 #264 #2641  ^property[+].code = #status
* #2 #26 #264 #2641  ^property[=].valueCode = #active
* #2 #26 #264 #2642  "新聞記者"
* #2 #26 #264 #2642  ^property[0].code = #effectiveDate
* #2 #26 #264 #2642  ^property[=].valueDateTime = "2010-05"
* #2 #26 #264 #2642  ^property[+].code = #status
* #2 #26 #264 #2642  ^property[=].valueCode = #active
* #2 #26 #264 #2643  "語言學及翻譯專業人員"
* #2 #26 #264 #2643  ^property[0].code = #effectiveDate
* #2 #26 #264 #2643  ^property[=].valueDateTime = "2010-05"
* #2 #26 #264 #2643  ^property[+].code = #status
* #2 #26 #264 #2643  ^property[=].valueCode = #active
* #2 #26 #265  "創作及表演藝術人員"
* #2 #26 #265  ^property[0].code = #effectiveDate
* #2 #26 #265  ^property[=].valueDateTime = "2010-05"
* #2 #26 #265  ^property[+].code = #status
* #2 #26 #265  ^property[=].valueCode = #active
* #2 #26 #265 #2651  "視覺藝術創作人員"
* #2 #26 #265 #2651  ^property[0].code = #effectiveDate
* #2 #26 #265 #2651  ^property[=].valueDateTime = "2010-05"
* #2 #26 #265 #2651  ^property[+].code = #status
* #2 #26 #265 #2651  ^property[=].valueCode = #active
* #2 #26 #265 #2652  "音樂、歌唱表演及作曲人員"
* #2 #26 #265 #2652  ^property[0].code = #effectiveDate
* #2 #26 #265 #2652  ^property[=].valueDateTime = "2010-05"
* #2 #26 #265 #2652  ^property[+].code = #status
* #2 #26 #265 #2652  ^property[=].valueCode = #active
* #2 #26 #265 #2653  "舞蹈表演及編舞人員"
* #2 #26 #265 #2653  ^property[0].code = #effectiveDate
* #2 #26 #265 #2653  ^property[=].valueDateTime = "2010-05"
* #2 #26 #265 #2653  ^property[+].code = #status
* #2 #26 #265 #2653  ^property[=].valueCode = #active
* #2 #26 #265 #2654  "電影、舞台及有關導演與製作人"
* #2 #26 #265 #2654  ^property[0].code = #effectiveDate
* #2 #26 #265 #2654  ^property[=].valueDateTime = "2010-05"
* #2 #26 #265 #2654  ^property[+].code = #status
* #2 #26 #265 #2654  ^property[=].valueCode = #active
* #2 #26 #265 #2655  "演員"
* #2 #26 #265 #2655  ^property[0].code = #effectiveDate
* #2 #26 #265 #2655  ^property[=].valueDateTime = "2010-05"
* #2 #26 #265 #2655  ^property[+].code = #status
* #2 #26 #265 #2655  ^property[=].valueCode = #active
* #2 #26 #265 #2656  "廣播、電視及其他媒體播報員"
* #2 #26 #265 #2656  ^property[0].code = #effectiveDate
* #2 #26 #265 #2656  ^property[=].valueDateTime = "2010-05"
* #2 #26 #265 #2656  ^property[+].code = #status
* #2 #26 #265 #2656  ^property[=].valueCode = #active
* #2 #26 #265 #2659  "其他創作及表演藝術人員"
* #2 #26 #265 #2659  ^property[0].code = #effectiveDate
* #2 #26 #265 #2659  ^property[=].valueDateTime = "2010-05"
* #2 #26 #265 #2659  ^property[+].code = #status
* #2 #26 #265 #2659  ^property[=].valueCode = #active
* #3  "技術員及助理專業人員"
* #3  ^property[0].code = #effectiveDate
* #3  ^property[=].valueDateTime = "2010-05"
* #3  ^property[+].code = #status
* #3  ^property[=].valueCode = #active
* #3 #31  "科學及工程助理專業人員"
* #3 #31  ^property[0].code = #effectiveDate
* #3 #31  ^property[=].valueDateTime = "2010-05"
* #3 #31  ^property[+].code = #status
* #3 #31  ^property[=].valueCode = #active
* #3 #31 #311  "物理、化學及工程科學技術員"
* #3 #31 #311  ^property[0].code = #effectiveDate
* #3 #31 #311  ^property[=].valueDateTime = "2010-05"
* #3 #31 #311  ^property[+].code = #status
* #3 #31 #311  ^property[=].valueCode = #active
* #3 #31 #311 #3111  "物理及化學技術員"
* #3 #31 #311 #3111  ^property[0].code = #effectiveDate
* #3 #31 #311 #3111  ^property[=].valueDateTime = "2010-05"
* #3 #31 #311 #3111  ^property[+].code = #status
* #3 #31 #311 #3111  ^property[=].valueCode = #active
* #3 #31 #311 #3112  "營建工程技術員"
* #3 #31 #311 #3112  ^property[0].code = #effectiveDate
* #3 #31 #311 #3112  ^property[=].valueDateTime = "2010-05"
* #3 #31 #311 #3112  ^property[+].code = #status
* #3 #31 #311 #3112  ^property[=].valueCode = #active
* #3 #31 #311 #3113  "電機工程技術員"
* #3 #31 #311 #3113  ^property[0].code = #effectiveDate
* #3 #31 #311 #3113  ^property[=].valueDateTime = "2010-05"
* #3 #31 #311 #3113  ^property[+].code = #status
* #3 #31 #311 #3113  ^property[=].valueCode = #active
* #3 #31 #311 #3114  "電子工程技術員"
* #3 #31 #311 #3114  ^property[0].code = #effectiveDate
* #3 #31 #311 #3114  ^property[=].valueDateTime = "2010-05"
* #3 #31 #311 #3114  ^property[+].code = #status
* #3 #31 #311 #3114  ^property[=].valueCode = #active
* #3 #31 #311 #3115  "機械工程技術員"
* #3 #31 #311 #3115  ^property[0].code = #effectiveDate
* #3 #31 #311 #3115  ^property[=].valueDateTime = "2010-05"
* #3 #31 #311 #3115  ^property[+].code = #status
* #3 #31 #311 #3115  ^property[=].valueCode = #active
* #3 #31 #311 #3116  "化學工程技術員"
* #3 #31 #311 #3116  ^property[0].code = #effectiveDate
* #3 #31 #311 #3116  ^property[=].valueDateTime = "2010-05"
* #3 #31 #311 #3116  ^property[+].code = #status
* #3 #31 #311 #3116  ^property[=].valueCode = #active
* #3 #31 #311 #3117  "工業及生產技術員"
* #3 #31 #311 #3117  ^property[0].code = #effectiveDate
* #3 #31 #311 #3117  ^property[=].valueDateTime = "2010-05"
* #3 #31 #311 #3117  ^property[+].code = #status
* #3 #31 #311 #3117  ^property[=].valueCode = #active
* #3 #31 #311 #3118  "製圖員"
* #3 #31 #311 #3118  ^property[0].code = #effectiveDate
* #3 #31 #311 #3118  ^property[=].valueDateTime = "2010-05"
* #3 #31 #311 #3118  ^property[+].code = #status
* #3 #31 #311 #3118  ^property[=].valueCode = #active
* #3 #31 #311 #3119  "其他工程科學技術員"
* #3 #31 #311 #3119  ^property[0].code = #effectiveDate
* #3 #31 #311 #3119  ^property[=].valueDateTime = "2010-05"
* #3 #31 #311 #3119  ^property[+].code = #status
* #3 #31 #311 #3119  ^property[=].valueCode = #active
* #3 #31 #312  "採礦、製造及營造監督人員"
* #3 #31 #312  ^property[0].code = #effectiveDate
* #3 #31 #312  ^property[=].valueDateTime = "2010-05"
* #3 #31 #312  ^property[+].code = #status
* #3 #31 #312  ^property[=].valueCode = #active
* #3 #31 #312 #3121  "採礦監督人員"
* #3 #31 #312 #3121  ^property[0].code = #effectiveDate
* #3 #31 #312 #3121  ^property[=].valueDateTime = "2010-05"
* #3 #31 #312 #3121  ^property[+].code = #status
* #3 #31 #312 #3121  ^property[=].valueCode = #active
* #3 #31 #312 #3122  "製造監督人員"
* #3 #31 #312 #3122  ^property[0].code = #effectiveDate
* #3 #31 #312 #3122  ^property[=].valueDateTime = "2010-05"
* #3 #31 #312 #3122  ^property[+].code = #status
* #3 #31 #312 #3122  ^property[=].valueCode = #active
* #3 #31 #312 #3123  "營造監督人員"
* #3 #31 #312 #3123  ^property[0].code = #effectiveDate
* #3 #31 #312 #3123  ^property[=].valueDateTime = "2010-05"
* #3 #31 #312 #3123  ^property[+].code = #status
* #3 #31 #312 #3123  ^property[=].valueCode = #active
* #3 #31 #313  "製程控制技術員"
* #3 #31 #313  ^property[0].code = #effectiveDate
* #3 #31 #313  ^property[=].valueDateTime = "2010-05"
* #3 #31 #313  ^property[+].code = #status
* #3 #31 #313  ^property[=].valueCode = #active
* #3 #31 #313 #3131  "發電設備操作員"
* #3 #31 #313 #3131  ^property[0].code = #effectiveDate
* #3 #31 #313 #3131  ^property[=].valueDateTime = "2010-05"
* #3 #31 #313 #3131  ^property[+].code = #status
* #3 #31 #313 #3131  ^property[=].valueCode = #active
* #3 #31 #313 #3132  "焚化爐、水處理及有關設備操作員"
* #3 #31 #313 #3132  ^property[0].code = #effectiveDate
* #3 #31 #313 #3132  ^property[=].valueDateTime = "2010-05"
* #3 #31 #313 #3132  ^property[+].code = #status
* #3 #31 #313 #3132  ^property[=].valueCode = #active
* #3 #31 #313 #3133  "化學加工設備控制員"
* #3 #31 #313 #3133  ^property[0].code = #effectiveDate
* #3 #31 #313 #3133  ^property[=].valueDateTime = "2010-05"
* #3 #31 #313 #3133  ^property[+].code = #status
* #3 #31 #313 #3133  ^property[=].valueCode = #active
* #3 #31 #313 #3134  "石油及天然氣精煉設備操作員"
* #3 #31 #313 #3134  ^property[0].code = #effectiveDate
* #3 #31 #313 #3134  ^property[=].valueDateTime = "2010-05"
* #3 #31 #313 #3134  ^property[+].code = #status
* #3 #31 #313 #3134  ^property[=].valueCode = #active
* #3 #31 #313 #3135  "金屬生產製程控制員"
* #3 #31 #313 #3135  ^property[0].code = #effectiveDate
* #3 #31 #313 #3135  ^property[=].valueDateTime = "2010-05"
* #3 #31 #313 #3135  ^property[+].code = #status
* #3 #31 #313 #3135  ^property[=].valueCode = #active
* #3 #31 #313 #3139  "其他製程控制技術員"
* #3 #31 #313 #3139  ^property[0].code = #effectiveDate
* #3 #31 #313 #3139  ^property[=].valueDateTime = "2010-05"
* #3 #31 #313 #3139  ^property[+].code = #status
* #3 #31 #313 #3139  ^property[=].valueCode = #active
* #3 #31 #314  "生命科學技術員及有關助理專業人員"
* #3 #31 #314  ^property[0].code = #effectiveDate
* #3 #31 #314  ^property[=].valueDateTime = "2010-05"
* #3 #31 #314  ^property[+].code = #status
* #3 #31 #314  ^property[=].valueCode = #active
* #3 #31 #314 #3141  "生命科學技術員"
* #3 #31 #314 #3141  ^property[0].code = #effectiveDate
* #3 #31 #314 #3141  ^property[=].valueDateTime = "2010-05"
* #3 #31 #314 #3141  ^property[+].code = #status
* #3 #31 #314 #3141  ^property[=].valueCode = #active
* #3 #31 #314 #3142  "農、林、漁、牧技術員及推廣人員"
* #3 #31 #314 #3142  ^property[0].code = #effectiveDate
* #3 #31 #314 #3142  ^property[=].valueDateTime = "2010-05"
* #3 #31 #314 #3142  ^property[+].code = #status
* #3 #31 #314 #3142  ^property[=].valueCode = #active
* #3 #31 #315  "船舶、航空器監管及有關技術員"
* #3 #31 #315  ^property[0].code = #effectiveDate
* #3 #31 #315  ^property[=].valueDateTime = "2010-05"
* #3 #31 #315  ^property[+].code = #status
* #3 #31 #315  ^property[=].valueCode = #active
* #3 #31 #315 #3151  "船舶輪機長及有關工作人員"
* #3 #31 #315 #3151  ^property[0].code = #effectiveDate
* #3 #31 #315 #3151  ^property[=].valueDateTime = "2010-05"
* #3 #31 #315 #3151  ^property[+].code = #status
* #3 #31 #315 #3151  ^property[=].valueCode = #active
* #3 #31 #315 #3152  "船舶艙面監管及引水人員"
* #3 #31 #315 #3152  ^property[0].code = #effectiveDate
* #3 #31 #315 #3152  ^property[=].valueDateTime = "2010-05"
* #3 #31 #315 #3152  ^property[+].code = #status
* #3 #31 #315 #3152  ^property[=].valueCode = #active
* #3 #31 #315 #3153  "飛航駕駛員及有關工作人員"
* #3 #31 #315 #3153  ^property[0].code = #effectiveDate
* #3 #31 #315 #3153  ^property[=].valueDateTime = "2010-05"
* #3 #31 #315 #3153  ^property[+].code = #status
* #3 #31 #315 #3153  ^property[=].valueCode = #active
* #3 #31 #315 #3154  "飛航管制員"
* #3 #31 #315 #3154  ^property[0].code = #effectiveDate
* #3 #31 #315 #3154  ^property[=].valueDateTime = "2010-05"
* #3 #31 #315 #3154  ^property[+].code = #status
* #3 #31 #315 #3154  ^property[=].valueCode = #active
* #3 #31 #315 #3155  "飛航安全電子技術員"
* #3 #31 #315 #3155  ^property[0].code = #effectiveDate
* #3 #31 #315 #3155  ^property[=].valueDateTime = "2010-05"
* #3 #31 #315 #3155  ^property[+].code = #status
* #3 #31 #315 #3155  ^property[=].valueCode = #active
* #3 #32  "醫療保健助理專業人員"
* #3 #32  ^property[0].code = #effectiveDate
* #3 #32  ^property[=].valueDateTime = "2010-05"
* #3 #32  ^property[+].code = #status
* #3 #32  ^property[=].valueCode = #active
* #3 #32 #321  "醫學及藥學技術員"
* #3 #32 #321  ^property[0].code = #effectiveDate
* #3 #32 #321  ^property[=].valueDateTime = "2010-05"
* #3 #32 #321  ^property[+].code = #status
* #3 #32 #321  ^property[=].valueCode = #active
* #3 #32 #321 #3211  "醫學影像及治療設備技術員"
* #3 #32 #321 #3211  ^property[0].code = #effectiveDate
* #3 #32 #321 #3211  ^property[=].valueDateTime = "2010-05"
* #3 #32 #321 #3211  ^property[+].code = #status
* #3 #32 #321 #3211  ^property[=].valueCode = #active
* #3 #32 #321 #3212  "醫學及病理檢驗技術員"
* #3 #32 #321 #3212  ^property[0].code = #effectiveDate
* #3 #32 #321 #3212  ^property[=].valueDateTime = "2010-05"
* #3 #32 #321 #3212  ^property[+].code = #status
* #3 #32 #321 #3212  ^property[=].valueCode = #active
* #3 #32 #321 #3213  "藥學技術員"
* #3 #32 #321 #3213  ^property[0].code = #effectiveDate
* #3 #32 #321 #3213  ^property[=].valueDateTime = "2010-05"
* #3 #32 #321 #3213  ^property[+].code = #status
* #3 #32 #321 #3213  ^property[=].valueCode = #active
* #3 #32 #321 #3214  "醫學及牙科輔具技術員"
* #3 #32 #321 #3214  ^property[0].code = #effectiveDate
* #3 #32 #321 #3214  ^property[=].valueDateTime = "2010-05"
* #3 #32 #321 #3214  ^property[+].code = #status
* #3 #32 #321 #3214  ^property[=].valueCode = #active
* #3 #32 #322  "護理助理專業人員"
* #3 #32 #322  ^property[0].code = #effectiveDate
* #3 #32 #322  ^property[=].valueDateTime = "2010-05"
* #3 #32 #322  ^property[+].code = #status
* #3 #32 #322  ^property[=].valueCode = #active
* #3 #32 #322 #3220  "護理助理專業人員"
* #3 #32 #322 #3220  ^property[0].code = #effectiveDate
* #3 #32 #322 #3220  ^property[=].valueDateTime = "2010-05"
* #3 #32 #322 #3220  ^property[+].code = #status
* #3 #32 #322 #3220  ^property[=].valueCode = #active
* #3 #32 #323  "傳統醫學技術員"
* #3 #32 #323  ^property[0].code = #effectiveDate
* #3 #32 #323  ^property[=].valueDateTime = "2010-05"
* #3 #32 #323  ^property[+].code = #status
* #3 #32 #323  ^property[=].valueCode = #active
* #3 #32 #323 #3230  "傳統醫學技術員"
* #3 #32 #323 #3230  ^property[0].code = #effectiveDate
* #3 #32 #323 #3230  ^property[=].valueDateTime = "2010-05"
* #3 #32 #323 #3230  ^property[+].code = #status
* #3 #32 #323 #3230  ^property[=].valueCode = #active
* #3 #32 #324  "獸醫助理專業人員"
* #3 #32 #324  ^property[0].code = #effectiveDate
* #3 #32 #324  ^property[=].valueDateTime = "2010-05"
* #3 #32 #324  ^property[+].code = #status
* #3 #32 #324  ^property[=].valueCode = #active
* #3 #32 #324 #3240  "獸醫助理專業人員"
* #3 #32 #324 #3240  ^property[0].code = #effectiveDate
* #3 #32 #324 #3240  ^property[=].valueDateTime = "2010-05"
* #3 #32 #324 #3240  ^property[+].code = #status
* #3 #32 #324 #3240  ^property[=].valueCode = #active
* #3 #32 #329  "其他醫療保健助理專業人員"
* #3 #32 #329  ^property[0].code = #effectiveDate
* #3 #32 #329  ^property[=].valueDateTime = "2010-05"
* #3 #32 #329  ^property[+].code = #status
* #3 #32 #329  ^property[=].valueCode = #active
* #3 #32 #329 #3291  "牙醫助理人員及鑲牙生"
* #3 #32 #329 #3291  ^property[0].code = #effectiveDate
* #3 #32 #329 #3291  ^property[=].valueDateTime = "2010-05"
* #3 #32 #329 #3291  ^property[+].code = #status
* #3 #32 #329 #3291  ^property[=].valueCode = #active
* #3 #32 #329 #3292  "醫學紀錄及保健資訊技術員"
* #3 #32 #329 #3292  ^property[0].code = #effectiveDate
* #3 #32 #329 #3292  ^property[=].valueDateTime = "2010-05"
* #3 #32 #329 #3292  ^property[+].code = #status
* #3 #32 #329 #3292  ^property[=].valueCode = #active
* #3 #32 #329 #3293  "配鏡技術員"
* #3 #32 #329 #3293  ^property[0].code = #effectiveDate
* #3 #32 #329 #3293  ^property[=].valueDateTime = "2010-05"
* #3 #32 #329 #3293  ^property[+].code = #status
* #3 #32 #329 #3293  ^property[=].valueCode = #active
* #3 #32 #329 #3294  "物理治療技術員"
* #3 #32 #329 #3294  ^property[0].code = #effectiveDate
* #3 #32 #329 #3294  ^property[=].valueDateTime = "2010-05"
* #3 #32 #329 #3294  ^property[+].code = #status
* #3 #32 #329 #3294  ^property[=].valueCode = #active
* #3 #32 #329 #3295  "環境及職業衛生技術員"
* #3 #32 #329 #3295  ^property[0].code = #effectiveDate
* #3 #32 #329 #3295  ^property[=].valueDateTime = "2010-05"
* #3 #32 #329 #3295  ^property[+].code = #status
* #3 #32 #329 #3295  ^property[=].valueCode = #active
* #3 #32 #329 #3296  "救護車工作人員"
* #3 #32 #329 #3296  ^property[0].code = #effectiveDate
* #3 #32 #329 #3296  ^property[=].valueDateTime = "2010-05"
* #3 #32 #329 #3296  ^property[+].code = #status
* #3 #32 #329 #3296  ^property[=].valueCode = #active
* #3 #32 #329 #3299  "未分類其他醫療保健助理專業人員"
* #3 #32 #329 #3299  ^property[0].code = #effectiveDate
* #3 #32 #329 #3299  ^property[=].valueDateTime = "2010-05"
* #3 #32 #329 #3299  ^property[+].code = #status
* #3 #32 #329 #3299  ^property[=].valueCode = #active
* #3 #33  "商業及行政助理專業人員"
* #3 #33  ^property[0].code = #effectiveDate
* #3 #33  ^property[=].valueDateTime = "2010-05"
* #3 #33  ^property[+].code = #status
* #3 #33  ^property[=].valueCode = #active
* #3 #33 #331  "財務及數學助理專業人員"
* #3 #33 #331  ^property[0].code = #effectiveDate
* #3 #33 #331  ^property[=].valueDateTime = "2010-05"
* #3 #33 #331  ^property[+].code = #status
* #3 #33 #331  ^property[=].valueCode = #active
* #3 #33 #331 #3311  "證券金融交易員及經紀人"
* #3 #33 #331 #3311  ^property[0].code = #effectiveDate
* #3 #33 #331 #3311  ^property[=].valueDateTime = "2010-05"
* #3 #33 #331 #3311  ^property[+].code = #status
* #3 #33 #331 #3311  ^property[=].valueCode = #active
* #3 #33 #331 #3312  "信用及貸款人員"
* #3 #33 #331 #3312  ^property[0].code = #effectiveDate
* #3 #33 #331 #3312  ^property[=].valueDateTime = "2010-05"
* #3 #33 #331 #3312  ^property[+].code = #status
* #3 #33 #331 #3312  ^property[=].valueCode = #active
* #3 #33 #331 #3313  "會計助理專業人員"
* #3 #33 #331 #3313  ^property[0].code = #effectiveDate
* #3 #33 #331 #3313  ^property[=].valueDateTime = "2010-05"
* #3 #33 #331 #3313  ^property[+].code = #status
* #3 #33 #331 #3313  ^property[=].valueCode = #active
* #3 #33 #331 #3314  "統計、數學及精算助理專業人員"
* #3 #33 #331 #3314  ^property[0].code = #effectiveDate
* #3 #33 #331 #3314  ^property[=].valueDateTime = "2010-05"
* #3 #33 #331 #3314  ^property[+].code = #status
* #3 #33 #331 #3314  ^property[=].valueCode = #active
* #3 #33 #331 #3315  "財物及損失鑑價人員"
* #3 #33 #331 #3315  ^property[0].code = #effectiveDate
* #3 #33 #331 #3315  ^property[=].valueDateTime = "2010-05"
* #3 #33 #331 #3315  ^property[+].code = #status
* #3 #33 #331 #3315  ^property[=].valueCode = #active
* #3 #33 #332  "銷售及採購代理人與經紀人"
* #3 #33 #332  ^property[0].code = #effectiveDate
* #3 #33 #332  ^property[=].valueDateTime = "2010-05"
* #3 #33 #332  ^property[+].code = #status
* #3 #33 #332  ^property[=].valueCode = #active
* #3 #33 #332 #3321  "保險代理人"
* #3 #33 #332 #3321  ^property[0].code = #effectiveDate
* #3 #33 #332 #3321  ^property[=].valueDateTime = "2010-05"
* #3 #33 #332 #3321  ^property[+].code = #status
* #3 #33 #332 #3321  ^property[=].valueCode = #active
* #3 #33 #332 #3322  "商業銷售代表"
* #3 #33 #332 #3322  ^property[0].code = #effectiveDate
* #3 #33 #332 #3322  ^property[=].valueDateTime = "2010-05"
* #3 #33 #332 #3322  ^property[+].code = #status
* #3 #33 #332 #3322  ^property[=].valueCode = #active
* #3 #33 #332 #3323  "採購員"
* #3 #33 #332 #3323  ^property[0].code = #effectiveDate
* #3 #33 #332 #3323  ^property[=].valueDateTime = "2010-05"
* #3 #33 #332 #3323  ^property[+].code = #status
* #3 #33 #332 #3323  ^property[=].valueCode = #active
* #3 #33 #332 #3324  "買賣經紀人"
* #3 #33 #332 #3324  ^property[0].code = #effectiveDate
* #3 #33 #332 #3324  ^property[=].valueDateTime = "2010-05"
* #3 #33 #332 #3324  ^property[+].code = #status
* #3 #33 #332 #3324  ^property[=].valueCode = #active
* #3 #33 #333  "企業支援服務代理人"
* #3 #33 #333  ^property[0].code = #effectiveDate
* #3 #33 #333  ^property[=].valueDateTime = "2010-05"
* #3 #33 #333  ^property[+].code = #status
* #3 #33 #333  ^property[=].valueCode = #active
* #3 #33 #333 #3331  "報關代理人"
* #3 #33 #333 #3331  ^property[0].code = #effectiveDate
* #3 #33 #333 #3331  ^property[=].valueDateTime = "2010-05"
* #3 #33 #333 #3331  ^property[+].code = #status
* #3 #33 #333 #3331  ^property[=].valueCode = #active
* #3 #33 #333 #3332  "會議及活動規劃人員"
* #3 #33 #333 #3332  ^property[0].code = #effectiveDate
* #3 #33 #333 #3332  ^property[=].valueDateTime = "2010-05"
* #3 #33 #333 #3332  ^property[+].code = #status
* #3 #33 #333 #3332  ^property[=].valueCode = #active
* #3 #33 #333 #3333  "職業介紹人及承包人"
* #3 #33 #333 #3333  ^property[0].code = #effectiveDate
* #3 #33 #333 #3333  ^property[=].valueDateTime = "2010-05"
* #3 #33 #333 #3333  ^property[+].code = #status
* #3 #33 #333 #3333  ^property[=].valueCode = #active
* #3 #33 #333 #3334  "不動產經紀人"
* #3 #33 #333 #3334  ^property[0].code = #effectiveDate
* #3 #33 #333 #3334  ^property[=].valueDateTime = "2010-05"
* #3 #33 #333 #3334  ^property[+].code = #status
* #3 #33 #333 #3334  ^property[=].valueCode = #active
* #3 #33 #333 #3339  "其他企業支援服務代理人"
* #3 #33 #333 #3339  ^property[0].code = #effectiveDate
* #3 #33 #333 #3339  ^property[=].valueDateTime = "2010-05"
* #3 #33 #333 #3339  ^property[+].code = #status
* #3 #33 #333 #3339  ^property[=].valueCode = #active
* #3 #33 #334  "辦公室監督人員及專業祕書"
* #3 #33 #334  ^property[0].code = #effectiveDate
* #3 #33 #334  ^property[=].valueDateTime = "2010-05"
* #3 #33 #334  ^property[+].code = #status
* #3 #33 #334  ^property[=].valueCode = #active
* #3 #33 #334 #3341  "辦公室監督人員"
* #3 #33 #334 #3341  ^property[0].code = #effectiveDate
* #3 #33 #334 #3341  ^property[=].valueDateTime = "2010-05"
* #3 #33 #334 #3341  ^property[+].code = #status
* #3 #33 #334 #3341  ^property[=].valueCode = #active
* #3 #33 #334 #3342  "專業秘書"
* #3 #33 #334 #3342  ^property[0].code = #effectiveDate
* #3 #33 #334 #3342  ^property[=].valueDateTime = "2010-05"
* #3 #33 #334 #3342  ^property[+].code = #status
* #3 #33 #334 #3342  ^property[=].valueCode = #active
* #3 #33 #335  "政府管理助理專業人員"
* #3 #33 #335  ^property[0].code = #effectiveDate
* #3 #33 #335  ^property[=].valueDateTime = "2010-05"
* #3 #33 #335  ^property[+].code = #status
* #3 #33 #335  ^property[=].valueCode = #active
* #3 #33 #335 #3351  "海關及邊界檢查人員"
* #3 #33 #335 #3351  ^property[0].code = #effectiveDate
* #3 #33 #335 #3351  ^property[=].valueDateTime = "2010-05"
* #3 #33 #335 #3351  ^property[+].code = #status
* #3 #33 #335 #3351  ^property[=].valueCode = #active
* #3 #33 #335 #3352  "政府稅務人員"
* #3 #33 #335 #3352  ^property[0].code = #effectiveDate
* #3 #33 #335 #3352  ^property[=].valueDateTime = "2010-05"
* #3 #33 #335 #3352  ^property[+].code = #status
* #3 #33 #335 #3352  ^property[=].valueCode = #active
* #3 #33 #335 #3353  "政府社會福利人員"
* #3 #33 #335 #3353  ^property[0].code = #effectiveDate
* #3 #33 #335 #3353  ^property[=].valueDateTime = "2010-05"
* #3 #33 #335 #3353  ^property[+].code = #status
* #3 #33 #335 #3353  ^property[=].valueCode = #active
* #3 #33 #335 #3354  "政府核照人員"
* #3 #33 #335 #3354  ^property[0].code = #effectiveDate
* #3 #33 #335 #3354  ^property[=].valueDateTime = "2010-05"
* #3 #33 #335 #3354  ^property[+].code = #status
* #3 #33 #335 #3354  ^property[=].valueCode = #active
* #3 #33 #335 #3355  "政府偵查人員"
* #3 #33 #335 #3355  ^property[0].code = #effectiveDate
* #3 #33 #335 #3355  ^property[=].valueDateTime = "2010-05"
* #3 #33 #335 #3355  ^property[+].code = #status
* #3 #33 #335 #3355  ^property[=].valueCode = #active
* #3 #33 #335 #3359  "其他政府管理助理專業人員"
* #3 #33 #335 #3359  ^property[0].code = #effectiveDate
* #3 #33 #335 #3359  ^property[=].valueDateTime = "2010-05"
* #3 #33 #335 #3359  ^property[+].code = #status
* #3 #33 #335 #3359  ^property[=].valueCode = #active
* #3 #34  "法律、社會、文化及有關助理專業人員"
* #3 #34  ^property[0].code = #effectiveDate
* #3 #34  ^property[=].valueDateTime = "2010-05"
* #3 #34  ^property[+].code = #status
* #3 #34  ^property[=].valueCode = #active
* #3 #34 #341  "法律、社會及宗教助理專業人員"
* #3 #34 #341  ^property[0].code = #effectiveDate
* #3 #34 #341  ^property[=].valueDateTime = "2010-05"
* #3 #34 #341  ^property[+].code = #status
* #3 #34 #341  ^property[=].valueCode = #active
* #3 #34 #341 #3411  "法律及有關助理專業人員"
* #3 #34 #341 #3411  ^property[0].code = #effectiveDate
* #3 #34 #341 #3411  ^property[=].valueDateTime = "2010-05"
* #3 #34 #341 #3411  ^property[+].code = #status
* #3 #34 #341 #3411  ^property[=].valueCode = #active
* #3 #34 #341 #3412  "社會工作助理專業人員"
* #3 #34 #341 #3412  ^property[0].code = #effectiveDate
* #3 #34 #341 #3412  ^property[=].valueDateTime = "2010-05"
* #3 #34 #341 #3412  ^property[+].code = #status
* #3 #34 #341 #3412  ^property[=].valueCode = #active
* #3 #34 #341 #3413  "宗教助理專業人員"
* #3 #34 #341 #3413  ^property[0].code = #effectiveDate
* #3 #34 #341 #3413  ^property[=].valueDateTime = "2010-05"
* #3 #34 #341 #3413  ^property[+].code = #status
* #3 #34 #341 #3413  ^property[=].valueCode = #active
* #3 #34 #342  "運動及健身工作人員"
* #3 #34 #342  ^property[0].code = #effectiveDate
* #3 #34 #342  ^property[=].valueDateTime = "2010-05"
* #3 #34 #342  ^property[+].code = #status
* #3 #34 #342  ^property[=].valueCode = #active
* #3 #34 #342 #3421  "運動員"
* #3 #34 #342 #3421  ^property[0].code = #effectiveDate
* #3 #34 #342 #3421  ^property[=].valueDateTime = "2010-05"
* #3 #34 #342 #3421  ^property[+].code = #status
* #3 #34 #342 #3421  ^property[=].valueCode = #active
* #3 #34 #342 #3422  "運動、健身及休閒娛樂指導員"
* #3 #34 #342 #3422  ^property[0].code = #effectiveDate
* #3 #34 #342 #3422  ^property[=].valueDateTime = "2010-05"
* #3 #34 #342 #3422  ^property[+].code = #status
* #3 #34 #342 #3422  ^property[=].valueCode = #active
* #3 #34 #343  "藝術、文化及烹飪助理專業人員"
* #3 #34 #343  ^property[0].code = #effectiveDate
* #3 #34 #343  ^property[=].valueDateTime = "2010-05"
* #3 #34 #343  ^property[+].code = #status
* #3 #34 #343  ^property[=].valueCode = #active
* #3 #34 #343 #3431  "攝影師"
* #3 #34 #343 #3431  ^property[0].code = #effectiveDate
* #3 #34 #343 #3431  ^property[=].valueDateTime = "2010-05"
* #3 #34 #343 #3431  ^property[+].code = #status
* #3 #34 #343 #3431  ^property[=].valueCode = #active
* #3 #34 #343 #3432  "美術館、圖書館及博物館助理專業人員"
* #3 #34 #343 #3432  ^property[0].code = #effectiveDate
* #3 #34 #343 #3432  ^property[=].valueDateTime = "2010-05"
* #3 #34 #343 #3432  ^property[+].code = #status
* #3 #34 #343 #3432  ^property[=].valueCode = #active
* #3 #34 #343 #3433  "行政主廚"
* #3 #34 #343 #3433  ^property[0].code = #effectiveDate
* #3 #34 #343 #3433  ^property[=].valueDateTime = "2010-05"
* #3 #34 #343 #3433  ^property[+].code = #status
* #3 #34 #343 #3433  ^property[=].valueCode = #active
* #3 #34 #343 #3439  "其他藝術及文化有關助理專業人員"
* #3 #34 #343 #3439  ^property[0].code = #effectiveDate
* #3 #34 #343 #3439  ^property[=].valueDateTime = "2010-05"
* #3 #34 #343 #3439  ^property[+].code = #status
* #3 #34 #343 #3439  ^property[=].valueCode = #active
* #3 #35  "資訊及通訊傳播技術員"
* #3 #35  ^property[0].code = #effectiveDate
* #3 #35  ^property[=].valueDateTime = "2010-05"
* #3 #35  ^property[+].code = #status
* #3 #35  ^property[=].valueCode = #active
* #3 #35 #351  "資訊及通訊技術員"
* #3 #35 #351  ^property[0].code = #effectiveDate
* #3 #35 #351  ^property[=].valueDateTime = "2010-05"
* #3 #35 #351  ^property[+].code = #status
* #3 #35 #351  ^property[=].valueCode = #active
* #3 #35 #351 #3511  "資訊及通訊操作技術員"
* #3 #35 #351 #3511  ^property[0].code = #effectiveDate
* #3 #35 #351 #3511  ^property[=].valueDateTime = "2010-05"
* #3 #35 #351 #3511  ^property[+].code = #status
* #3 #35 #351 #3511  ^property[=].valueCode = #active
* #3 #35 #351 #3512  "資訊及通訊使用者支援技術員"
* #3 #35 #351 #3512  ^property[0].code = #effectiveDate
* #3 #35 #351 #3512  ^property[=].valueDateTime = "2010-05"
* #3 #35 #351 #3512  ^property[+].code = #status
* #3 #35 #351 #3512  ^property[=].valueCode = #active
* #3 #35 #351 #3513  "電腦網路及系統技術員"
* #3 #35 #351 #3513  ^property[0].code = #effectiveDate
* #3 #35 #351 #3513  ^property[=].valueDateTime = "2010-05"
* #3 #35 #351 #3513  ^property[+].code = #status
* #3 #35 #351 #3513  ^property[=].valueCode = #active
* #3 #35 #351 #3514  "網站技術員"
* #3 #35 #351 #3514  ^property[0].code = #effectiveDate
* #3 #35 #351 #3514  ^property[=].valueDateTime = "2010-05"
* #3 #35 #351 #3514  ^property[+].code = #status
* #3 #35 #351 #3514  ^property[=].valueCode = #active
* #3 #35 #352  "電信及傳播技術員"
* #3 #35 #352  ^property[0].code = #effectiveDate
* #3 #35 #352  ^property[=].valueDateTime = "2010-05"
* #3 #35 #352  ^property[+].code = #status
* #3 #35 #352  ^property[=].valueCode = #active
* #3 #35 #352 #3521  "廣播及視聽技術員"
* #3 #35 #352 #3521  ^property[0].code = #effectiveDate
* #3 #35 #352 #3521  ^property[=].valueDateTime = "2010-05"
* #3 #35 #352 #3521  ^property[+].code = #status
* #3 #35 #352 #3521  ^property[=].valueCode = #active
* #3 #35 #352 #3522  "電信工程技術員"
* #3 #35 #352 #3522  ^property[0].code = #effectiveDate
* #3 #35 #352 #3522  ^property[=].valueDateTime = "2010-05"
* #3 #35 #352 #3522  ^property[+].code = #status
* #3 #35 #352 #3522  ^property[=].valueCode = #active
* #4  "事務支援人員"
* #4  ^property[0].code = #effectiveDate
* #4  ^property[=].valueDateTime = "2010-05"
* #4  ^property[+].code = #status
* #4  ^property[=].valueCode = #active
* #4 #41  "一般及文書事務人員"
* #4 #41  ^property[0].code = #effectiveDate
* #4 #41  ^property[=].valueDateTime = "2010-05"
* #4 #41  ^property[+].code = #status
* #4 #41  ^property[=].valueCode = #active
* #4 #41 #411  "一般辦公室事務人員"
* #4 #41 #411  ^property[0].code = #effectiveDate
* #4 #41 #411  ^property[=].valueDateTime = "2010-05"
* #4 #41 #411  ^property[+].code = #status
* #4 #41 #411  ^property[=].valueCode = #active
* #4 #41 #411 #4110  "一般辦公室事務人員"
* #4 #41 #411 #4110  ^property[0].code = #effectiveDate
* #4 #41 #411 #4110  ^property[=].valueDateTime = "2010-05"
* #4 #41 #411 #4110  ^property[+].code = #status
* #4 #41 #411 #4110  ^property[=].valueCode = #active
* #4 #41 #412  "事務秘書"
* #4 #41 #412  ^property[0].code = #effectiveDate
* #4 #41 #412  ^property[=].valueDateTime = "2010-05"
* #4 #41 #412  ^property[+].code = #status
* #4 #41 #412  ^property[=].valueCode = #active
* #4 #41 #412 #4120  "事務秘書"
* #4 #41 #412 #4120  ^property[0].code = #effectiveDate
* #4 #41 #412 #4120  ^property[=].valueDateTime = "2010-05"
* #4 #41 #412 #4120  ^property[+].code = #status
* #4 #41 #412 #4120  ^property[=].valueCode = #active
* #4 #41 #413  "資料輸入及有關事務人員"
* #4 #41 #413  ^property[0].code = #effectiveDate
* #4 #41 #413  ^property[=].valueDateTime = "2010-05"
* #4 #41 #413  ^property[+].code = #status
* #4 #41 #413  ^property[=].valueCode = #active
* #4 #41 #413 #4130  "資料輸入及有關事務人員"
* #4 #41 #413 #4130  ^property[0].code = #effectiveDate
* #4 #41 #413 #4130  ^property[=].valueDateTime = "2010-05"
* #4 #41 #413 #4130  ^property[+].code = #status
* #4 #41 #413 #4130  ^property[=].valueCode = #active
* #4 #42  "顧客服務事務人員"
* #4 #42  ^property[0].code = #effectiveDate
* #4 #42  ^property[=].valueDateTime = "2010-05"
* #4 #42  ^property[+].code = #status
* #4 #42  ^property[=].valueCode = #active
* #4 #42 #421  "銀行櫃員、收帳員及有關事務人員"
* #4 #42 #421  ^property[0].code = #effectiveDate
* #4 #42 #421  ^property[=].valueDateTime = "2010-05"
* #4 #42 #421  ^property[+].code = #status
* #4 #42 #421  ^property[=].valueCode = #active
* #4 #42 #421 #4211  "銀行櫃員及有關事務人員"
* #4 #42 #421 #4211  ^property[0].code = #effectiveDate
* #4 #42 #421 #4211  ^property[=].valueDateTime = "2010-05"
* #4 #42 #421 #4211  ^property[+].code = #status
* #4 #42 #421 #4211  ^property[=].valueCode = #active
* #4 #42 #421 #4212  "博弈及有關事務人員"
* #4 #42 #421 #4212  ^property[0].code = #effectiveDate
* #4 #42 #421 #4212  ^property[=].valueDateTime = "2010-05"
* #4 #42 #421 #4212  ^property[+].code = #status
* #4 #42 #421 #4212  ^property[=].valueCode = #active
* #4 #42 #421 #4213  "典當及有關事務人員"
* #4 #42 #421 #4213  ^property[0].code = #effectiveDate
* #4 #42 #421 #4213  ^property[=].valueDateTime = "2010-05"
* #4 #42 #421 #4213  ^property[+].code = #status
* #4 #42 #421 #4213  ^property[=].valueCode = #active
* #4 #42 #421 #4214  "收帳及有關事務人員"
* #4 #42 #421 #4214  ^property[0].code = #effectiveDate
* #4 #42 #421 #4214  ^property[=].valueDateTime = "2010-05"
* #4 #42 #421 #4214  ^property[+].code = #status
* #4 #42 #421 #4214  ^property[=].valueCode = #active
* #4 #42 #422  "顧客資訊事務人員"
* #4 #42 #422  ^property[0].code = #effectiveDate
* #4 #42 #422  ^property[=].valueDateTime = "2010-05"
* #4 #42 #422  ^property[+].code = #status
* #4 #42 #422  ^property[=].valueCode = #active
* #4 #42 #422 #4221  "旅遊諮詢及有關事務人員"
* #4 #42 #422 #4221  ^property[0].code = #effectiveDate
* #4 #42 #422 #4221  ^property[=].valueDateTime = "2010-05"
* #4 #42 #422 #4221  ^property[+].code = #status
* #4 #42 #422 #4221  ^property[=].valueCode = #active
* #4 #42 #422 #4222  "接待員及服務台事務人員"
* #4 #42 #422 #4222  ^property[0].code = #effectiveDate
* #4 #42 #422 #4222  ^property[=].valueDateTime = "2010-05"
* #4 #42 #422 #4222  ^property[+].code = #status
* #4 #42 #422 #4222  ^property[=].valueCode = #active
* #4 #42 #422 #4223  "總機人員"
* #4 #42 #422 #4223  ^property[0].code = #effectiveDate
* #4 #42 #422 #4223  ^property[=].valueDateTime = "2010-05"
* #4 #42 #422 #4223  ^property[+].code = #status
* #4 #42 #422 #4223  ^property[=].valueCode = #active
* #4 #42 #422 #4224  "電話及網路客服人員"
* #4 #42 #422 #4224  ^property[0].code = #effectiveDate
* #4 #42 #422 #4224  ^property[=].valueDateTime = "2010-05"
* #4 #42 #422 #4224  ^property[+].code = #status
* #4 #42 #422 #4224  ^property[=].valueCode = #active
* #4 #42 #422 #4225  "統計調查訪談人員"
* #4 #42 #422 #4225  ^property[0].code = #effectiveDate
* #4 #42 #422 #4225  ^property[=].valueDateTime = "2010-05"
* #4 #42 #422 #4225  ^property[+].code = #status
* #4 #42 #422 #4225  ^property[=].valueCode = #active
* #4 #42 #422 #4229  "其他顧客資訊事務人員"
* #4 #42 #422 #4229  ^property[0].code = #effectiveDate
* #4 #42 #422 #4229  ^property[=].valueDateTime = "2010-05"
* #4 #42 #422 #4229  ^property[+].code = #status
* #4 #42 #422 #4229  ^property[=].valueCode = #active
* #4 #43  "會計、生產、運輸及有關事務人員"
* #4 #43  ^property[0].code = #effectiveDate
* #4 #43  ^property[=].valueDateTime = "2010-05"
* #4 #43  ^property[+].code = #status
* #4 #43  ^property[=].valueCode = #active
* #4 #43 #431  "會計、統計及有關事務人員"
* #4 #43 #431  ^property[0].code = #effectiveDate
* #4 #43 #431  ^property[=].valueDateTime = "2010-05"
* #4 #43 #431  ^property[+].code = #status
* #4 #43 #431  ^property[=].valueCode = #active
* #4 #43 #431 #4311  "會計及簿記事務人員"
* #4 #43 #431 #4311  ^property[0].code = #effectiveDate
* #4 #43 #431 #4311  ^property[=].valueDateTime = "2010-05"
* #4 #43 #431 #4311  ^property[+].code = #status
* #4 #43 #431 #4311  ^property[=].valueCode = #active
* #4 #43 #431 #4312  "統計、財務及保險事務人員"
* #4 #43 #431 #4312  ^property[0].code = #effectiveDate
* #4 #43 #431 #4312  ^property[=].valueDateTime = "2010-05"
* #4 #43 #431 #4312  ^property[+].code = #status
* #4 #43 #431 #4312  ^property[=].valueCode = #active
* #4 #43 #432  "生產、運輸及有關事務人員"
* #4 #43 #432  ^property[0].code = #effectiveDate
* #4 #43 #432  ^property[=].valueDateTime = "2010-05"
* #4 #43 #432  ^property[+].code = #status
* #4 #43 #432  ^property[=].valueCode = #active
* #4 #43 #432 #4321  "存貨事務人員"
* #4 #43 #432 #4321  ^property[0].code = #effectiveDate
* #4 #43 #432 #4321  ^property[=].valueDateTime = "2010-05"
* #4 #43 #432 #4321  ^property[+].code = #status
* #4 #43 #432 #4321  ^property[=].valueCode = #active
* #4 #43 #432 #4322  "生產事務人員"
* #4 #43 #432 #4322  ^property[0].code = #effectiveDate
* #4 #43 #432 #4322  ^property[=].valueDateTime = "2010-05"
* #4 #43 #432 #4322  ^property[+].code = #status
* #4 #43 #432 #4322  ^property[=].valueCode = #active
* #4 #43 #432 #4323  "運輸事務人員"
* #4 #43 #432 #4323  ^property[0].code = #effectiveDate
* #4 #43 #432 #4323  ^property[=].valueDateTime = "2010-05"
* #4 #43 #432 #4323  ^property[+].code = #status
* #4 #43 #432 #4323  ^property[=].valueCode = #active
* #4 #49  "其他事務支援人員"
* #4 #49  ^property[0].code = #effectiveDate
* #4 #49  ^property[=].valueDateTime = "2010-05"
* #4 #49  ^property[+].code = #status
* #4 #49  ^property[=].valueCode = #active
* #4 #49 #491  "人事事務人員"
* #4 #49 #491  ^property[0].code = #effectiveDate
* #4 #49 #491  ^property[=].valueDateTime = "2010-05"
* #4 #49 #491  ^property[+].code = #status
* #4 #49 #491  ^property[=].valueCode = #active
* #4 #49 #491 #4910  "人事事務人員"
* #4 #49 #491 #4910  ^property[0].code = #effectiveDate
* #4 #49 #491 #4910  ^property[=].valueDateTime = "2010-05"
* #4 #49 #491 #4910  ^property[+].code = #status
* #4 #49 #491 #4910  ^property[=].valueCode = #active
* #4 #49 #499  "未分類其他事務支援人員"
* #4 #49 #499  ^property[0].code = #effectiveDate
* #4 #49 #499  ^property[=].valueDateTime = "2010-05"
* #4 #49 #499  ^property[+].code = #status
* #4 #49 #499  ^property[=].valueCode = #active
* #4 #49 #499 #4991  "圖書館事務人員"
* #4 #49 #499 #4991  ^property[0].code = #effectiveDate
* #4 #49 #499 #4991  ^property[=].valueDateTime = "2010-05"
* #4 #49 #499 #4991  ^property[+].code = #status
* #4 #49 #499 #4991  ^property[=].valueCode = #active
* #4 #49 #499 #4992  "郵件處理及投遞人員"
* #4 #49 #499 #4992  ^property[0].code = #effectiveDate
* #4 #49 #499 #4992  ^property[=].valueDateTime = "2010-05"
* #4 #49 #499 #4992  ^property[+].code = #status
* #4 #49 #499 #4992  ^property[=].valueCode = #active
* #4 #49 #499 #4993  "編碼、校對及有關事務人員"
* #4 #49 #499 #4993  ^property[0].code = #effectiveDate
* #4 #49 #499 #4993  ^property[=].valueDateTime = "2010-05"
* #4 #49 #499 #4993  ^property[+].code = #status
* #4 #49 #499 #4993  ^property[=].valueCode = #active
* #4 #49 #499 #4994  "歸檔及複印事務人員"
* #4 #49 #499 #4994  ^property[0].code = #effectiveDate
* #4 #49 #499 #4994  ^property[=].valueDateTime = "2010-05"
* #4 #49 #499 #4994  ^property[+].code = #status
* #4 #49 #499 #4994  ^property[=].valueCode = #active
* #4 #49 #499 #4995  "教育有關事務人員"
* #4 #49 #499 #4995  ^property[0].code = #effectiveDate
* #4 #49 #499 #4995  ^property[=].valueDateTime = "2010-05"
* #4 #49 #499 #4995  ^property[+].code = #status
* #4 #49 #499 #4995  ^property[=].valueCode = #active
* #4 #49 #499 #4999  "其他未分類事務支援人員"
* #4 #49 #499 #4999  ^property[0].code = #effectiveDate
* #4 #49 #499 #4999  ^property[=].valueDateTime = "2010-05"
* #4 #49 #499 #4999  ^property[+].code = #status
* #4 #49 #499 #4999  ^property[=].valueCode = #active
* #5  "服務及銷售工作人員"
* #5  ^property[0].code = #effectiveDate
* #5  ^property[=].valueDateTime = "2010-05"
* #5  ^property[+].code = #status
* #5  ^property[=].valueCode = #active
* #5 #51  "個人服務工作人員"
* #5 #51  ^property[0].code = #effectiveDate
* #5 #51  ^property[=].valueDateTime = "2010-05"
* #5 #51  ^property[+].code = #status
* #5 #51  ^property[=].valueCode = #active
* #5 #51 #511  "旅運服務及有關工作人員"
* #5 #51 #511  ^property[0].code = #effectiveDate
* #5 #51 #511  ^property[=].valueDateTime = "2010-05"
* #5 #51 #511  ^property[+].code = #status
* #5 #51 #511  ^property[=].valueCode = #active
* #5 #51 #511 #5111  "飛機及船舶旅運服務人員"
* #5 #51 #511 #5111  ^property[0].code = #effectiveDate
* #5 #51 #511 #5111  ^property[=].valueDateTime = "2010-05"
* #5 #51 #511 #5111  ^property[+].code = #status
* #5 #51 #511 #5111  ^property[=].valueCode = #active
* #5 #51 #511 #5112  "隨車服務人員"
* #5 #51 #511 #5112  ^property[0].code = #effectiveDate
* #5 #51 #511 #5112  ^property[=].valueDateTime = "2010-05"
* #5 #51 #511 #5112  ^property[+].code = #status
* #5 #51 #511 #5112  ^property[=].valueCode = #active
* #5 #51 #511 #5113  "嚮導人員"
* #5 #51 #511 #5113  ^property[0].code = #effectiveDate
* #5 #51 #511 #5113  ^property[=].valueDateTime = "2010-05"
* #5 #51 #511 #5113  ^property[+].code = #status
* #5 #51 #511 #5113  ^property[=].valueCode = #active
* #5 #51 #512  "廚師"
* #5 #51 #512  ^property[0].code = #effectiveDate
* #5 #51 #512  ^property[=].valueDateTime = "2010-05"
* #5 #51 #512  ^property[+].code = #status
* #5 #51 #512  ^property[=].valueCode = #active
* #5 #51 #512 #5120  "廚師"
* #5 #51 #512 #5120  ^property[0].code = #effectiveDate
* #5 #51 #512 #5120  ^property[=].valueDateTime = "2010-05"
* #5 #51 #512 #5120  ^property[+].code = #status
* #5 #51 #512 #5120  ^property[=].valueCode = #active
* #5 #51 #513  "餐飲服務人員"
* #5 #51 #513  ^property[0].code = #effectiveDate
* #5 #51 #513  ^property[=].valueDateTime = "2010-05"
* #5 #51 #513  ^property[+].code = #status
* #5 #51 #513  ^property[=].valueCode = #active
* #5 #51 #513 #5131  "飲料調製員"
* #5 #51 #513 #5131  ^property[0].code = #effectiveDate
* #5 #51 #513 #5131  ^property[=].valueDateTime = "2010-05"
* #5 #51 #513 #5131  ^property[+].code = #status
* #5 #51 #513 #5131  ^property[=].valueCode = #active
* #5 #51 #513 #5139  "其他餐飲服務人員"
* #5 #51 #513 #5139  ^property[0].code = #effectiveDate
* #5 #51 #513 #5139  ^property[=].valueDateTime = "2010-05"
* #5 #51 #513 #5139  ^property[+].code = #status
* #5 #51 #513 #5139  ^property[=].valueCode = #active
* #5 #51 #514  "美髮、美容及造型設計有關工作人員"
* #5 #51 #514  ^property[0].code = #effectiveDate
* #5 #51 #514  ^property[=].valueDateTime = "2010-05"
* #5 #51 #514  ^property[+].code = #status
* #5 #51 #514  ^property[=].valueCode = #active
* #5 #51 #514 #5140  "美髮、美容及造型設計有關工作人員"
* #5 #51 #514 #5140  ^property[0].code = #effectiveDate
* #5 #51 #514 #5140  ^property[=].valueDateTime = "2010-05"
* #5 #51 #514 #5140  ^property[+].code = #status
* #5 #51 #514 #5140  ^property[=].valueCode = #active
* #5 #51 #515  "建築物及家事管理員"
* #5 #51 #515  ^property[0].code = #effectiveDate
* #5 #51 #515  ^property[=].valueDateTime = "2010-05"
* #5 #51 #515  ^property[+].code = #status
* #5 #51 #515  ^property[=].valueCode = #active
* #5 #51 #515 #5151  "建築物管理員"
* #5 #51 #515 #5151  ^property[0].code = #effectiveDate
* #5 #51 #515 #5151  ^property[=].valueDateTime = "2010-05"
* #5 #51 #515 #5151  ^property[+].code = #status
* #5 #51 #515 #5151  ^property[=].valueCode = #active
* #5 #51 #515 #5152  "家庭家事管理員"
* #5 #51 #515 #5152  ^property[0].code = #effectiveDate
* #5 #51 #515 #5152  ^property[=].valueDateTime = "2010-05"
* #5 #51 #515 #5152  ^property[+].code = #status
* #5 #51 #515 #5152  ^property[=].valueCode = #active
* #5 #51 #515 #5159  "其他場所家事管理員"
* #5 #51 #515 #5159  ^property[0].code = #effectiveDate
* #5 #51 #515 #5159  ^property[=].valueDateTime = "2010-05"
* #5 #51 #515 #5159  ^property[+].code = #status
* #5 #51 #515 #5159  ^property[=].valueCode = #active
* #5 #51 #519  "其他個人服務工作人員"
* #5 #51 #519  ^property[0].code = #effectiveDate
* #5 #51 #519  ^property[=].valueDateTime = "2010-05"
* #5 #51 #519  ^property[+].code = #status
* #5 #51 #519  ^property[=].valueCode = #active
* #5 #51 #519 #5191  "占星、算命及有關工作人員"
* #5 #51 #519 #5191  ^property[0].code = #effectiveDate
* #5 #51 #519 #5191  ^property[=].valueDateTime = "2010-05"
* #5 #51 #519 #5191  ^property[+].code = #status
* #5 #51 #519 #5191  ^property[=].valueCode = #active
* #5 #51 #519 #5192  "殯葬及有關工作人員"
* #5 #51 #519 #5192  ^property[0].code = #effectiveDate
* #5 #51 #519 #5192  ^property[=].valueDateTime = "2010-05"
* #5 #51 #519 #5192  ^property[+].code = #status
* #5 #51 #519 #5192  ^property[=].valueCode = #active
* #5 #51 #519 #5193  "寵物美容師及動物照料工作人員"
* #5 #51 #519 #5193  ^property[0].code = #effectiveDate
* #5 #51 #519 #5193  ^property[=].valueDateTime = "2010-05"
* #5 #51 #519 #5193  ^property[+].code = #status
* #5 #51 #519 #5193  ^property[=].valueCode = #active
* #5 #51 #519 #5194  "汽車駕駛教練"
* #5 #51 #519 #5194  ^property[0].code = #effectiveDate
* #5 #51 #519 #5194  ^property[=].valueDateTime = "2010-05"
* #5 #51 #519 #5194  ^property[+].code = #status
* #5 #51 #519 #5194  ^property[=].valueCode = #active
* #5 #51 #519 #5199  "未分類其他個人服務工作人員"
* #5 #51 #519 #5199  ^property[0].code = #effectiveDate
* #5 #51 #519 #5199  ^property[=].valueDateTime = "2010-05"
* #5 #51 #519 #5199  ^property[+].code = #status
* #5 #51 #519 #5199  ^property[=].valueCode = #active
* #5 #52  "銷售及展示工作人員"
* #5 #52  ^property[0].code = #effectiveDate
* #5 #52  ^property[=].valueDateTime = "2010-05"
* #5 #52  ^property[+].code = #status
* #5 #52  ^property[=].valueCode = #active
* #5 #52 #521  "街頭及市場銷售人員"
* #5 #52 #521  ^property[0].code = #effectiveDate
* #5 #52 #521  ^property[=].valueDateTime = "2010-05"
* #5 #52 #521  ^property[+].code = #status
* #5 #52 #521  ^property[=].valueCode = #active
* #5 #52 #521 #5211  "攤販及市場銷售人員"
* #5 #52 #521 #5211  ^property[0].code = #effectiveDate
* #5 #52 #521 #5211  ^property[=].valueDateTime = "2010-05"
* #5 #52 #521 #5211  ^property[+].code = #status
* #5 #52 #521 #5211  ^property[=].valueCode = #active
* #5 #52 #521 #5212  "街頭餐飲銷售人員"
* #5 #52 #521 #5212  ^property[0].code = #effectiveDate
* #5 #52 #521 #5212  ^property[=].valueDateTime = "2010-05"
* #5 #52 #521 #5212  ^property[+].code = #status
* #5 #52 #521 #5212  ^property[=].valueCode = #active
* #5 #52 #522  "商店銷售有關人員"
* #5 #52 #522  ^property[0].code = #effectiveDate
* #5 #52 #522  ^property[=].valueDateTime = "2010-05"
* #5 #52 #522  ^property[+].code = #status
* #5 #52 #522  ^property[=].valueCode = #active
* #5 #52 #522 #5220  "商店銷售有關人員"
* #5 #52 #522 #5220  ^property[0].code = #effectiveDate
* #5 #52 #522 #5220  ^property[=].valueDateTime = "2010-05"
* #5 #52 #522 #5220  ^property[+].code = #status
* #5 #52 #522 #5220  ^property[=].valueCode = #active
* #5 #52 #523  "收銀員及售票員"
* #5 #52 #523  ^property[0].code = #effectiveDate
* #5 #52 #523  ^property[=].valueDateTime = "2010-05"
* #5 #52 #523  ^property[+].code = #status
* #5 #52 #523  ^property[=].valueCode = #active
* #5 #52 #523 #5230  "收銀員及售票員"
* #5 #52 #523 #5230  ^property[0].code = #effectiveDate
* #5 #52 #523 #5230  ^property[=].valueDateTime = "2010-05"
* #5 #52 #523 #5230  ^property[+].code = #status
* #5 #52 #523 #5230  ^property[=].valueCode = #active
* #5 #52 #529  "其他銷售及展示工作人員"
* #5 #52 #529  ^property[0].code = #effectiveDate
* #5 #52 #529  ^property[=].valueDateTime = "2010-05"
* #5 #52 #529  ^property[+].code = #status
* #5 #52 #529  ^property[=].valueCode = #active
* #5 #52 #529 #5291  "時裝及其他模特兒"
* #5 #52 #529 #5291  ^property[0].code = #effectiveDate
* #5 #52 #529 #5291  ^property[=].valueDateTime = "2010-05"
* #5 #52 #529 #5291  ^property[+].code = #status
* #5 #52 #529 #5291  ^property[=].valueCode = #active
* #5 #52 #529 #5292  "展售說明人員"
* #5 #52 #529 #5292  ^property[0].code = #effectiveDate
* #5 #52 #529 #5292  ^property[=].valueDateTime = "2010-05"
* #5 #52 #529 #5292  ^property[+].code = #status
* #5 #52 #529 #5292  ^property[=].valueCode = #active
* #5 #52 #529 #5293  "家戶推銷員"
* #5 #52 #529 #5293  ^property[0].code = #effectiveDate
* #5 #52 #529 #5293  ^property[=].valueDateTime = "2010-05"
* #5 #52 #529 #5293  ^property[+].code = #status
* #5 #52 #529 #5293  ^property[=].valueCode = #active
* #5 #52 #529 #5294  "電話及網路行銷人員"
* #5 #52 #529 #5294  ^property[0].code = #effectiveDate
* #5 #52 #529 #5294  ^property[=].valueDateTime = "2010-05"
* #5 #52 #529 #5294  ^property[+].code = #status
* #5 #52 #529 #5294  ^property[=].valueCode = #active
* #5 #52 #529 #5295  "加油站服務員"
* #5 #52 #529 #5295  ^property[0].code = #effectiveDate
* #5 #52 #529 #5295  ^property[=].valueDateTime = "2010-05"
* #5 #52 #529 #5295  ^property[+].code = #status
* #5 #52 #529 #5295  ^property[=].valueCode = #active
* #5 #52 #529 #5296  "餐食服務櫃台工作人員"
* #5 #52 #529 #5296  ^property[0].code = #effectiveDate
* #5 #52 #529 #5296  ^property[=].valueDateTime = "2010-05"
* #5 #52 #529 #5296  ^property[+].code = #status
* #5 #52 #529 #5296  ^property[=].valueCode = #active
* #5 #52 #529 #5299  "未分類其他銷售及展示工作人員"
* #5 #52 #529 #5299  ^property[0].code = #effectiveDate
* #5 #52 #529 #5299  ^property[=].valueDateTime = "2010-05"
* #5 #52 #529 #5299  ^property[+].code = #status
* #5 #52 #529 #5299  ^property[=].valueCode = #active
* #5 #53  "個人照顧工作人員"
* #5 #53  ^property[0].code = #effectiveDate
* #5 #53  ^property[=].valueDateTime = "2010-05"
* #5 #53  ^property[+].code = #status
* #5 #53  ^property[=].valueCode = #active
* #5 #53 #531  "兒童照顧工作人員"
* #5 #53 #531  ^property[0].code = #effectiveDate
* #5 #53 #531  ^property[=].valueDateTime = "2010-05"
* #5 #53 #531  ^property[+].code = #status
* #5 #53 #531  ^property[=].valueCode = #active
* #5 #53 #531 #5310  "兒童照顧工作人員"
* #5 #53 #531 #5310  ^property[0].code = #effectiveDate
* #5 #53 #531 #5310  ^property[=].valueDateTime = "2010-05"
* #5 #53 #531 #5310  ^property[+].code = #status
* #5 #53 #531 #5310  ^property[=].valueCode = #active
* #5 #53 #532  "個人健康照顧工作人員"
* #5 #53 #532  ^property[0].code = #effectiveDate
* #5 #53 #532  ^property[=].valueDateTime = "2010-05"
* #5 #53 #532  ^property[+].code = #status
* #5 #53 #532  ^property[=].valueCode = #active
* #5 #53 #532 #5320  "個人健康照顧工作人員"
* #5 #53 #532 #5320  ^property[0].code = #effectiveDate
* #5 #53 #532 #5320  ^property[=].valueDateTime = "2010-05"
* #5 #53 #532 #5320  ^property[+].code = #status
* #5 #53 #532 #5320  ^property[=].valueCode = #active
* #5 #54  "保安服務工作人員"
* #5 #54  ^property[0].code = #effectiveDate
* #5 #54  ^property[=].valueDateTime = "2010-05"
* #5 #54  ^property[+].code = #status
* #5 #54  ^property[=].valueCode = #active
* #5 #54 #540  "保安服務工作人員"
* #5 #54 #540  ^property[0].code = #effectiveDate
* #5 #54 #540  ^property[=].valueDateTime = "2010-05"
* #5 #54 #540  ^property[+].code = #status
* #5 #54 #540  ^property[=].valueCode = #active
* #5 #54 #540 #5401  "消防人員"
* #5 #54 #540 #5401  ^property[0].code = #effectiveDate
* #5 #54 #540 #5401  ^property[=].valueDateTime = "2010-05"
* #5 #54 #540 #5401  ^property[+].code = #status
* #5 #54 #540 #5401  ^property[=].valueCode = #active
* #5 #54 #540 #5402  "警察"
* #5 #54 #540 #5402  ^property[0].code = #effectiveDate
* #5 #54 #540 #5402  ^property[=].valueDateTime = "2010-05"
* #5 #54 #540 #5402  ^property[+].code = #status
* #5 #54 #540 #5402  ^property[=].valueCode = #active
* #5 #54 #540 #5403  "法警及矯正機關戒護人員"
* #5 #54 #540 #5403  ^property[0].code = #effectiveDate
* #5 #54 #540 #5403  ^property[=].valueDateTime = "2010-05"
* #5 #54 #540 #5403  ^property[+].code = #status
* #5 #54 #540 #5403  ^property[=].valueCode = #active
* #5 #54 #540 #5404  "保全及警衛人員"
* #5 #54 #540 #5404  ^property[0].code = #effectiveDate
* #5 #54 #540 #5404  ^property[=].valueDateTime = "2010-05"
* #5 #54 #540 #5404  ^property[+].code = #status
* #5 #54 #540 #5404  ^property[=].valueCode = #active
* #5 #54 #540 #5409  "其他保安服務工作人員"
* #5 #54 #540 #5409  ^property[0].code = #effectiveDate
* #5 #54 #540 #5409  ^property[=].valueDateTime = "2010-05"
* #5 #54 #540 #5409  ^property[+].code = #status
* #5 #54 #540 #5409  ^property[=].valueCode = #active
* #6  "農、林、漁、牧業生產人員"
* #6  ^property[0].code = #effectiveDate
* #6  ^property[=].valueDateTime = "2010-05"
* #6  ^property[+].code = #status
* #6  ^property[=].valueCode = #active
* #6 #60  "農、林、漁、牧業生產人員"
* #6 #60  ^property[0].code = #effectiveDate
* #6 #60  ^property[=].valueDateTime = "2010-05"
* #6 #60  ^property[+].code = #status
* #6 #60  ^property[=].valueCode = #active
* #6 #60 #601  "農藝及園藝作物栽培人員"
* #6 #60 #601  ^property[0].code = #effectiveDate
* #6 #60 #601  ^property[=].valueDateTime = "2010-05"
* #6 #60 #601  ^property[+].code = #status
* #6 #60 #601  ^property[=].valueCode = #active
* #6 #60 #601 #6010  "農藝及園藝作物栽培人員"
* #6 #60 #601 #6010  ^property[0].code = #effectiveDate
* #6 #60 #601 #6010  ^property[=].valueDateTime = "2010-05"
* #6 #60 #601 #6010  ^property[+].code = #status
* #6 #60 #601 #6010  ^property[=].valueCode = #active
* #6 #60 #602  "動物飼育人員"
* #6 #60 #602  ^property[0].code = #effectiveDate
* #6 #60 #602  ^property[=].valueDateTime = "2010-05"
* #6 #60 #602  ^property[+].code = #status
* #6 #60 #602  ^property[=].valueCode = #active
* #6 #60 #602 #6021  "家畜飼育人員"
* #6 #60 #602 #6021  ^property[0].code = #effectiveDate
* #6 #60 #602 #6021  ^property[=].valueDateTime = "2010-05"
* #6 #60 #602 #6021  ^property[+].code = #status
* #6 #60 #602 #6021  ^property[=].valueCode = #active
* #6 #60 #602 #6022  "家禽飼育人員"
* #6 #60 #602 #6022  ^property[0].code = #effectiveDate
* #6 #60 #602 #6022  ^property[=].valueDateTime = "2010-05"
* #6 #60 #602 #6022  ^property[+].code = #status
* #6 #60 #602 #6022  ^property[=].valueCode = #active
* #6 #60 #602 #6023  "養蜂及養蠶人員"
* #6 #60 #602 #6023  ^property[0].code = #effectiveDate
* #6 #60 #602 #6023  ^property[=].valueDateTime = "2010-05"
* #6 #60 #602 #6023  ^property[+].code = #status
* #6 #60 #602 #6023  ^property[=].valueCode = #active
* #6 #60 #602 #6029  "其他動物飼育人員"
* #6 #60 #602 #6029  ^property[0].code = #effectiveDate
* #6 #60 #602 #6029  ^property[=].valueDateTime = "2010-05"
* #6 #60 #602 #6029  ^property[+].code = #status
* #6 #60 #602 #6029  ^property[=].valueCode = #active
* #6 #60 #603  "農牧綜合生產人員"
* #6 #60 #603  ^property[0].code = #effectiveDate
* #6 #60 #603  ^property[=].valueDateTime = "2010-05"
* #6 #60 #603  ^property[+].code = #status
* #6 #60 #603  ^property[=].valueCode = #active
* #6 #60 #603 #6030  "農牧綜合生產人員"
* #6 #60 #603 #6030  ^property[0].code = #effectiveDate
* #6 #60 #603 #6030  ^property[=].valueDateTime = "2010-05"
* #6 #60 #603 #6030  ^property[+].code = #status
* #6 #60 #603 #6030  ^property[=].valueCode = #active
* #6 #60 #604  "林業生產人員"
* #6 #60 #604  ^property[0].code = #effectiveDate
* #6 #60 #604  ^property[=].valueDateTime = "2010-05"
* #6 #60 #604  ^property[+].code = #status
* #6 #60 #604  ^property[=].valueCode = #active
* #6 #60 #604 #6040  "林業生產人員"
* #6 #60 #604 #6040  ^property[0].code = #effectiveDate
* #6 #60 #604 #6040  ^property[=].valueDateTime = "2010-05"
* #6 #60 #604 #6040  ^property[+].code = #status
* #6 #60 #604 #6040  ^property[=].valueCode = #active
* #6 #60 #605  "漁業生產人員"
* #6 #60 #605  ^property[0].code = #effectiveDate
* #6 #60 #605  ^property[=].valueDateTime = "2010-05"
* #6 #60 #605  ^property[+].code = #status
* #6 #60 #605  ^property[=].valueCode = #active
* #6 #60 #605 #6051  "水產養殖人員"
* #6 #60 #605 #6051  ^property[0].code = #effectiveDate
* #6 #60 #605 #6051  ^property[=].valueDateTime = "2010-05"
* #6 #60 #605 #6051  ^property[+].code = #status
* #6 #60 #605 #6051  ^property[=].valueCode = #active
* #6 #60 #605 #6052  "內陸、沿岸及近海漁撈人員"
* #6 #60 #605 #6052  ^property[0].code = #effectiveDate
* #6 #60 #605 #6052  ^property[=].valueDateTime = "2010-05"
* #6 #60 #605 #6052  ^property[+].code = #status
* #6 #60 #605 #6052  ^property[=].valueCode = #active
* #6 #60 #605 #6053  "遠洋漁撈人員"
* #6 #60 #605 #6053  ^property[0].code = #effectiveDate
* #6 #60 #605 #6053  ^property[=].valueDateTime = "2010-05"
* #6 #60 #605 #6053  ^property[+].code = #status
* #6 #60 #605 #6053  ^property[=].valueCode = #active
* #7  "技藝有關工作人員"
* #7  ^property[0].code = #effectiveDate
* #7  ^property[=].valueDateTime = "2010-05"
* #7  ^property[+].code = #status
* #7  ^property[=].valueCode = #active
* #7 #71  "營建及有關工作人員"
* #7 #71  ^property[0].code = #effectiveDate
* #7 #71  ^property[=].valueDateTime = "2010-05"
* #7 #71  ^property[+].code = #status
* #7 #71  ^property[=].valueCode = #active
* #7 #71 #711  "營建構造及有關工作人員"
* #7 #71 #711  ^property[0].code = #effectiveDate
* #7 #71 #711  ^property[=].valueDateTime = "2010-05"
* #7 #71 #711  ^property[+].code = #status
* #7 #71 #711  ^property[=].valueCode = #active
* #7 #71 #711 #7111  "砌磚及有關工作人員"
* #7 #71 #711 #7111  ^property[0].code = #effectiveDate
* #7 #71 #711 #7111  ^property[=].valueDateTime = "2010-05"
* #7 #71 #711 #7111  ^property[+].code = #status
* #7 #71 #711 #7111  ^property[=].valueCode = #active
* #7 #71 #711 #7112  "砌石、裁石及石雕工作人員"
* #7 #71 #711 #7112  ^property[0].code = #effectiveDate
* #7 #71 #711 #7112  ^property[=].valueDateTime = "2010-05"
* #7 #71 #711 #7112  ^property[+].code = #status
* #7 #71 #711 #7112  ^property[=].valueCode = #active
* #7 #71 #711 #7113  "混凝土鋪設及有關工作人員"
* #7 #71 #711 #7113  ^property[0].code = #effectiveDate
* #7 #71 #711 #7113  ^property[=].valueDateTime = "2010-05"
* #7 #71 #711 #7113  ^property[+].code = #status
* #7 #71 #711 #7113  ^property[=].valueCode = #active
* #7 #71 #711 #7114  "營建木作人員"
* #7 #71 #711 #7114  ^property[0].code = #effectiveDate
* #7 #71 #711 #7114  ^property[=].valueDateTime = "2010-05"
* #7 #71 #711 #7114  ^property[+].code = #status
* #7 #71 #711 #7114  ^property[=].valueCode = #active
* #7 #71 #711 #7119  "其他營建構造及有關工作人員"
* #7 #71 #711 #7119  ^property[0].code = #effectiveDate
* #7 #71 #711 #7119  ^property[=].valueDateTime = "2010-05"
* #7 #71 #711 #7119  ^property[+].code = #status
* #7 #71 #711 #7119  ^property[=].valueCode = #active
* #7 #71 #712  "建築物修整及有關工作人員"
* #7 #71 #712  ^property[0].code = #effectiveDate
* #7 #71 #712  ^property[=].valueDateTime = "2010-05"
* #7 #71 #712  ^property[+].code = #status
* #7 #71 #712  ^property[=].valueCode = #active
* #7 #71 #712 #7121  "屋頂工作人員"
* #7 #71 #712 #7121  ^property[0].code = #effectiveDate
* #7 #71 #712 #7121  ^property[=].valueDateTime = "2010-05"
* #7 #71 #712 #7121  ^property[+].code = #status
* #7 #71 #712 #7121  ^property[=].valueCode = #active
* #7 #71 #712 #7122  "地面、牆面鋪設及磁磚鋪貼人員"
* #7 #71 #712 #7122  ^property[0].code = #effectiveDate
* #7 #71 #712 #7122  ^property[=].valueDateTime = "2010-05"
* #7 #71 #712 #7122  ^property[+].code = #status
* #7 #71 #712 #7122  ^property[=].valueCode = #active
* #7 #71 #712 #7123  "泥作工作人員"
* #7 #71 #712 #7123  ^property[0].code = #effectiveDate
* #7 #71 #712 #7123  ^property[=].valueDateTime = "2010-05"
* #7 #71 #712 #7123  ^property[+].code = #status
* #7 #71 #712 #7123  ^property[=].valueCode = #active
* #7 #71 #712 #7124  "絕緣材料安裝人員"
* #7 #71 #712 #7124  ^property[0].code = #effectiveDate
* #7 #71 #712 #7124  ^property[=].valueDateTime = "2010-05"
* #7 #71 #712 #7124  ^property[+].code = #status
* #7 #71 #712 #7124  ^property[=].valueCode = #active
* #7 #71 #712 #7125  "玻璃安裝人員"
* #7 #71 #712 #7125  ^property[0].code = #effectiveDate
* #7 #71 #712 #7125  ^property[=].valueDateTime = "2010-05"
* #7 #71 #712 #7125  ^property[+].code = #status
* #7 #71 #712 #7125  ^property[=].valueCode = #active
* #7 #71 #712 #7126  "管道裝設人員"
* #7 #71 #712 #7126  ^property[0].code = #effectiveDate
* #7 #71 #712 #7126  ^property[=].valueDateTime = "2010-05"
* #7 #71 #712 #7126  ^property[+].code = #status
* #7 #71 #712 #7126  ^property[=].valueCode = #active
* #7 #71 #712 #7127  "空調及冷凍機械裝修人員"
* #7 #71 #712 #7127  ^property[0].code = #effectiveDate
* #7 #71 #712 #7127  ^property[=].valueDateTime = "2010-05"
* #7 #71 #712 #7127  ^property[+].code = #status
* #7 #71 #712 #7127  ^property[=].valueCode = #active
* #7 #71 #713  "油漆、建築物清潔及有關工作人員"
* #7 #71 #713  ^property[0].code = #effectiveDate
* #7 #71 #713  ^property[=].valueDateTime = "2010-05"
* #7 #71 #713  ^property[+].code = #status
* #7 #71 #713  ^property[=].valueCode = #active
* #7 #71 #713 #7131  "油漆、噴漆及有關工作人員"
* #7 #71 #713 #7131  ^property[0].code = #effectiveDate
* #7 #71 #713 #7131  ^property[=].valueDateTime = "2010-05"
* #7 #71 #713 #7131  ^property[+].code = #status
* #7 #71 #713 #7131  ^property[=].valueCode = #active
* #7 #71 #713 #7132  "建築物清潔人員"
* #7 #71 #713 #7132  ^property[0].code = #effectiveDate
* #7 #71 #713 #7132  ^property[=].valueDateTime = "2010-05"
* #7 #71 #713 #7132  ^property[+].code = #status
* #7 #71 #713 #7132  ^property[=].valueCode = #active
* #7 #72  "金屬、機具製造及有關工作人員"
* #7 #72  ^property[0].code = #effectiveDate
* #7 #72  ^property[=].valueDateTime = "2010-05"
* #7 #72  ^property[+].code = #status
* #7 #72  ^property[=].valueCode = #active
* #7 #72 #721  "金屬鑄模、焊接、板金及有關工作人員"
* #7 #72 #721  ^property[0].code = #effectiveDate
* #7 #72 #721  ^property[=].valueDateTime = "2010-05"
* #7 #72 #721  ^property[+].code = #status
* #7 #72 #721  ^property[=].valueCode = #active
* #7 #72 #721 #7211  "金屬砂模及砂心製造人員"
* #7 #72 #721 #7211  ^property[0].code = #effectiveDate
* #7 #72 #721 #7211  ^property[=].valueDateTime = "2010-05"
* #7 #72 #721 #7211  ^property[+].code = #status
* #7 #72 #721 #7211  ^property[=].valueCode = #active
* #7 #72 #721 #7212  "焊接及切割人員"
* #7 #72 #721 #7212  ^property[0].code = #effectiveDate
* #7 #72 #721 #7212  ^property[=].valueDateTime = "2010-05"
* #7 #72 #721 #7212  ^property[+].code = #status
* #7 #72 #721 #7212  ^property[=].valueCode = #active
* #7 #72 #721 #7213  "板金人員"
* #7 #72 #721 #7213  ^property[0].code = #effectiveDate
* #7 #72 #721 #7213  ^property[=].valueDateTime = "2010-05"
* #7 #72 #721 #7213  ^property[+].code = #status
* #7 #72 #721 #7213  ^property[=].valueCode = #active
* #7 #72 #721 #7214  "金屬結構預備及組合人員"
* #7 #72 #721 #7214  ^property[0].code = #effectiveDate
* #7 #72 #721 #7214  ^property[=].valueDateTime = "2010-05"
* #7 #72 #721 #7214  ^property[+].code = #status
* #7 #72 #721 #7214  ^property[=].valueCode = #active
* #7 #72 #721 #7215  "索具裝置及鋼纜絞結人員"
* #7 #72 #721 #7215  ^property[0].code = #effectiveDate
* #7 #72 #721 #7215  ^property[=].valueDateTime = "2010-05"
* #7 #72 #721 #7215  ^property[+].code = #status
* #7 #72 #721 #7215  ^property[=].valueCode = #active
* #7 #72 #722  "鍛造、工具製造及有關工作人員"
* #7 #72 #722  ^property[0].code = #effectiveDate
* #7 #72 #722  ^property[=].valueDateTime = "2010-05"
* #7 #72 #722  ^property[+].code = #status
* #7 #72 #722  ^property[=].valueCode = #active
* #7 #72 #722 #7221  "鍛造、錘造及鍛壓工作人員"
* #7 #72 #722 #7221  ^property[0].code = #effectiveDate
* #7 #72 #722 #7221  ^property[=].valueDateTime = "2010-05"
* #7 #72 #722 #7221  ^property[+].code = #status
* #7 #72 #722 #7221  ^property[=].valueCode = #active
* #7 #72 #722 #7222  "工具製造及有關工作人員"
* #7 #72 #722 #7222  ^property[0].code = #effectiveDate
* #7 #72 #722 #7222  ^property[=].valueDateTime = "2010-05"
* #7 #72 #722 #7222  ^property[+].code = #status
* #7 #72 #722 #7222  ^property[=].valueCode = #active
* #7 #72 #722 #7223  "金屬工具機設定及操作人員"
* #7 #72 #722 #7223  ^property[0].code = #effectiveDate
* #7 #72 #722 #7223  ^property[=].valueDateTime = "2010-05"
* #7 #72 #722 #7223  ^property[+].code = #status
* #7 #72 #722 #7223  ^property[=].valueCode = #active
* #7 #72 #722 #7224  "金屬打磨及工具磨削人員"
* #7 #72 #722 #7224  ^property[0].code = #effectiveDate
* #7 #72 #722 #7224  ^property[=].valueDateTime = "2010-05"
* #7 #72 #722 #7224  ^property[+].code = #status
* #7 #72 #722 #7224  ^property[=].valueCode = #active
* #7 #72 #723  "機械維修人員"
* #7 #72 #723  ^property[0].code = #effectiveDate
* #7 #72 #723  ^property[=].valueDateTime = "2010-05"
* #7 #72 #723  ^property[+].code = #status
* #7 #72 #723  ^property[=].valueCode = #active
* #7 #72 #723 #7231  "機動車輛維修人員"
* #7 #72 #723 #7231  ^property[0].code = #effectiveDate
* #7 #72 #723 #7231  ^property[=].valueDateTime = "2010-05"
* #7 #72 #723 #7231  ^property[+].code = #status
* #7 #72 #723 #7231  ^property[=].valueCode = #active
* #7 #72 #723 #7232  "航空器維修人員"
* #7 #72 #723 #7232  ^property[0].code = #effectiveDate
* #7 #72 #723 #7232  ^property[=].valueDateTime = "2010-05"
* #7 #72 #723 #7232  ^property[+].code = #status
* #7 #72 #723 #7232  ^property[=].valueCode = #active
* #7 #72 #723 #7233  "產業用機器維修人員"
* #7 #72 #723 #7233  ^property[0].code = #effectiveDate
* #7 #72 #723 #7233  ^property[=].valueDateTime = "2010-05"
* #7 #72 #723 #7233  ^property[+].code = #status
* #7 #72 #723 #7233  ^property[=].valueCode = #active
* #7 #72 #723 #7234  "自行車及有關維修人員"
* #7 #72 #723 #7234  ^property[0].code = #effectiveDate
* #7 #72 #723 #7234  ^property[=].valueDateTime = "2010-05"
* #7 #72 #723 #7234  ^property[+].code = #status
* #7 #72 #723 #7234  ^property[=].valueCode = #active
* #7 #73  "手工藝及印刷工作人員"
* #7 #73  ^property[0].code = #effectiveDate
* #7 #73  ^property[=].valueDateTime = "2010-05"
* #7 #73  ^property[+].code = #status
* #7 #73  ^property[=].valueCode = #active
* #7 #73 #731  "手工藝工作人員"
* #7 #73 #731  ^property[0].code = #effectiveDate
* #7 #73 #731  ^property[=].valueDateTime = "2010-05"
* #7 #73 #731  ^property[+].code = #status
* #7 #73 #731  ^property[=].valueCode = #active
* #7 #73 #731 #7311  "精密儀器製造及修理人員"
* #7 #73 #731 #7311  ^property[0].code = #effectiveDate
* #7 #73 #731 #7311  ^property[=].valueDateTime = "2010-05"
* #7 #73 #731 #7311  ^property[+].code = #status
* #7 #73 #731 #7311  ^property[=].valueCode = #active
* #7 #73 #731 #7312  "樂器製造及調音人員"
* #7 #73 #731 #7312  ^property[0].code = #effectiveDate
* #7 #73 #731 #7312  ^property[=].valueDateTime = "2010-05"
* #7 #73 #731 #7312  ^property[+].code = #status
* #7 #73 #731 #7312  ^property[=].valueCode = #active
* #7 #73 #731 #7313  "珠寶及貴金屬製作人員"
* #7 #73 #731 #7313  ^property[0].code = #effectiveDate
* #7 #73 #731 #7313  ^property[=].valueDateTime = "2010-05"
* #7 #73 #731 #7313  ^property[+].code = #status
* #7 #73 #731 #7313  ^property[=].valueCode = #active
* #7 #73 #731 #7314  "陶瓷製品有關工作人員"
* #7 #73 #731 #7314  ^property[0].code = #effectiveDate
* #7 #73 #731 #7314  ^property[=].valueDateTime = "2010-05"
* #7 #73 #731 #7314  ^property[+].code = #status
* #7 #73 #731 #7314  ^property[=].valueCode = #active
* #7 #73 #731 #7315  "玻璃製造、切割、研磨及修整人員"
* #7 #73 #731 #7315  ^property[0].code = #effectiveDate
* #7 #73 #731 #7315  ^property[=].valueDateTime = "2010-05"
* #7 #73 #731 #7315  ^property[+].code = #status
* #7 #73 #731 #7315  ^property[=].valueCode = #active
* #7 #73 #731 #7316  "招牌書寫、裝飾繪畫、雕刻及蝕刻人員"
* #7 #73 #731 #7316  ^property[0].code = #effectiveDate
* #7 #73 #731 #7316  ^property[=].valueDateTime = "2010-05"
* #7 #73 #731 #7316  ^property[+].code = #status
* #7 #73 #731 #7316  ^property[=].valueCode = #active
* #7 #73 #731 #7317  "木、竹、藤及有關材質手工藝工作人員"
* #7 #73 #731 #7317  ^property[0].code = #effectiveDate
* #7 #73 #731 #7317  ^property[=].valueDateTime = "2010-05"
* #7 #73 #731 #7317  ^property[+].code = #status
* #7 #73 #731 #7317  ^property[=].valueCode = #active
* #7 #73 #731 #7318  "紡織品及皮革手工藝工作人員"
* #7 #73 #731 #7318  ^property[0].code = #effectiveDate
* #7 #73 #731 #7318  ^property[=].valueDateTime = "2010-05"
* #7 #73 #731 #7318  ^property[+].code = #status
* #7 #73 #731 #7318  ^property[=].valueCode = #active
* #7 #73 #731 #7319  "其他手工藝工作人員"
* #7 #73 #731 #7319  ^property[0].code = #effectiveDate
* #7 #73 #731 #7319  ^property[=].valueDateTime = "2010-05"
* #7 #73 #731 #7319  ^property[+].code = #status
* #7 #73 #731 #7319  ^property[=].valueCode = #active
* #7 #73 #732  "印刷及有關工作人員"
* #7 #73 #732  ^property[0].code = #effectiveDate
* #7 #73 #732  ^property[=].valueDateTime = "2010-05"
* #7 #73 #732  ^property[+].code = #status
* #7 #73 #732  ^property[=].valueCode = #active
* #7 #73 #732 #7321  "印刷前置工作人員"
* #7 #73 #732 #7321  ^property[0].code = #effectiveDate
* #7 #73 #732 #7321  ^property[=].valueDateTime = "2010-05"
* #7 #73 #732 #7321  ^property[+].code = #status
* #7 #73 #732 #7321  ^property[=].valueCode = #active
* #7 #73 #732 #7322  "印刷人員"
* #7 #73 #732 #7322  ^property[0].code = #effectiveDate
* #7 #73 #732 #7322  ^property[=].valueDateTime = "2010-05"
* #7 #73 #732 #7322  ^property[+].code = #status
* #7 #73 #732 #7322  ^property[=].valueCode = #active
* #7 #73 #732 #7323  "裝訂及有關工作人員"
* #7 #73 #732 #7323  ^property[0].code = #effectiveDate
* #7 #73 #732 #7323  ^property[=].valueDateTime = "2010-05"
* #7 #73 #732 #7323  ^property[+].code = #status
* #7 #73 #732 #7323  ^property[=].valueCode = #active
* #7 #74  "電力及電子設備裝修人員"
* #7 #74  ^property[0].code = #effectiveDate
* #7 #74  ^property[=].valueDateTime = "2010-05"
* #7 #74  ^property[+].code = #status
* #7 #74  ^property[=].valueCode = #active
* #7 #74 #741  "電力設備裝修人員"
* #7 #74 #741  ^property[0].code = #effectiveDate
* #7 #74 #741  ^property[=].valueDateTime = "2010-05"
* #7 #74 #741  ^property[+].code = #status
* #7 #74 #741  ^property[=].valueCode = #active
* #7 #74 #741 #7411  "建築物電力系統裝修人員"
* #7 #74 #741 #7411  ^property[0].code = #effectiveDate
* #7 #74 #741 #7411  ^property[=].valueDateTime = "2010-05"
* #7 #74 #741 #7411  ^property[+].code = #status
* #7 #74 #741 #7411  ^property[=].valueCode = #active
* #7 #74 #741 #7412  "電力機械裝修人員"
* #7 #74 #741 #7412  ^property[0].code = #effectiveDate
* #7 #74 #741 #7412  ^property[=].valueDateTime = "2010-05"
* #7 #74 #741 #7412  ^property[+].code = #status
* #7 #74 #741 #7412  ^property[=].valueCode = #active
* #7 #74 #741 #7413  "電線裝修人員"
* #7 #74 #741 #7413  ^property[0].code = #effectiveDate
* #7 #74 #741 #7413  ^property[=].valueDateTime = "2010-05"
* #7 #74 #741 #7413  ^property[+].code = #status
* #7 #74 #741 #7413  ^property[=].valueCode = #active
* #7 #74 #742  "電子設備裝修人員"
* #7 #74 #742  ^property[0].code = #effectiveDate
* #7 #74 #742  ^property[=].valueDateTime = "2010-05"
* #7 #74 #742  ^property[+].code = #status
* #7 #74 #742  ^property[=].valueCode = #active
* #7 #74 #742 #7421  "資訊及通訊設備裝修人員"
* #7 #74 #742 #7421  ^property[0].code = #effectiveDate
* #7 #74 #742 #7421  ^property[=].valueDateTime = "2010-05"
* #7 #74 #742 #7421  ^property[+].code = #status
* #7 #74 #742 #7421  ^property[=].valueCode = #active
* #7 #74 #742 #7429  "其他電子設備裝修人員"
* #7 #74 #742 #7429  ^property[0].code = #effectiveDate
* #7 #74 #742 #7429  ^property[=].valueDateTime = "2010-05"
* #7 #74 #742 #7429  ^property[+].code = #status
* #7 #74 #742 #7429  ^property[=].valueCode = #active
* #7 #79  "其他技藝有關工作人員"
* #7 #79  ^property[0].code = #effectiveDate
* #7 #79  ^property[=].valueDateTime = "2010-05"
* #7 #79  ^property[+].code = #status
* #7 #79  ^property[=].valueCode = #active
* #7 #79 #791  "食品製造及有關工作人員"
* #7 #79 #791  ^property[0].code = #effectiveDate
* #7 #79 #791  ^property[=].valueDateTime = "2010-05"
* #7 #79 #791  ^property[+].code = #status
* #7 #79 #791  ^property[=].valueCode = #active
* #7 #79 #791 #7911  "肉類、魚類屠宰及有關食品處理人員"
* #7 #79 #791 #7911  ^property[0].code = #effectiveDate
* #7 #79 #791 #7911  ^property[=].valueDateTime = "2010-05"
* #7 #79 #791 #7911  ^property[+].code = #status
* #7 #79 #791 #7911  ^property[=].valueCode = #active
* #7 #79 #791 #7912  "麵包、點心及糖果製造人員"
* #7 #79 #791 #7912  ^property[0].code = #effectiveDate
* #7 #79 #791 #7912  ^property[=].valueDateTime = "2010-05"
* #7 #79 #791 #7912  ^property[+].code = #status
* #7 #79 #791 #7912  ^property[=].valueCode = #active
* #7 #79 #791 #7913  "乳製品製造人員"
* #7 #79 #791 #7913  ^property[0].code = #effectiveDate
* #7 #79 #791 #7913  ^property[=].valueDateTime = "2010-05"
* #7 #79 #791 #7913  ^property[+].code = #status
* #7 #79 #791 #7913  ^property[=].valueCode = #active
* #7 #79 #791 #7914  "蔬果及有關保藏人員"
* #7 #79 #791 #7914  ^property[0].code = #effectiveDate
* #7 #79 #791 #7914  ^property[=].valueDateTime = "2010-05"
* #7 #79 #791 #7914  ^property[+].code = #status
* #7 #79 #791 #7914  ^property[=].valueCode = #active
* #7 #79 #791 #7915  "食品、飲料試味及分級人員"
* #7 #79 #791 #7915  ^property[0].code = #effectiveDate
* #7 #79 #791 #7915  ^property[=].valueDateTime = "2010-05"
* #7 #79 #791 #7915  ^property[+].code = #status
* #7 #79 #791 #7915  ^property[=].valueCode = #active
* #7 #79 #791 #7919  "其他食品製造及有關工作人員"
* #7 #79 #791 #7919  ^property[0].code = #effectiveDate
* #7 #79 #791 #7919  ^property[=].valueDateTime = "2010-05"
* #7 #79 #791 #7919  ^property[+].code = #status
* #7 #79 #791 #7919  ^property[=].valueCode = #active
* #7 #79 #792  "木材處理、家具木工及有關工作人員"
* #7 #79 #792  ^property[0].code = #effectiveDate
* #7 #79 #792  ^property[=].valueDateTime = "2010-05"
* #7 #79 #792  ^property[+].code = #status
* #7 #79 #792  ^property[=].valueCode = #active
* #7 #79 #792 #7921  "木材乾燥及保存處理人員"
* #7 #79 #792 #7921  ^property[0].code = #effectiveDate
* #7 #79 #792 #7921  ^property[=].valueDateTime = "2010-05"
* #7 #79 #792 #7921  ^property[+].code = #status
* #7 #79 #792 #7921  ^property[=].valueCode = #active
* #7 #79 #792 #7922  "家具木工及有關工作人員"
* #7 #79 #792 #7922  ^property[0].code = #effectiveDate
* #7 #79 #792 #7922  ^property[=].valueDateTime = "2010-05"
* #7 #79 #792 #7922  ^property[+].code = #status
* #7 #79 #792 #7922  ^property[=].valueCode = #active
* #7 #79 #792 #7923  "木工機器設定及操作人員"
* #7 #79 #792 #7923  ^property[0].code = #effectiveDate
* #7 #79 #792 #7923  ^property[=].valueDateTime = "2010-05"
* #7 #79 #792 #7923  ^property[+].code = #status
* #7 #79 #792 #7923  ^property[=].valueCode = #active
* #7 #79 #793  "成衣及有關工作人員"
* #7 #79 #793  ^property[0].code = #effectiveDate
* #7 #79 #793  ^property[=].valueDateTime = "2010-05"
* #7 #79 #793  ^property[+].code = #status
* #7 #79 #793  ^property[=].valueCode = #active
* #7 #79 #793 #7931  "裁縫、毛皮加工及製帽人員"
* #7 #79 #793 #7931  ^property[0].code = #effectiveDate
* #7 #79 #793 #7931  ^property[=].valueDateTime = "2010-05"
* #7 #79 #793 #7931  ^property[+].code = #status
* #7 #79 #793 #7931  ^property[=].valueCode = #active
* #7 #79 #793 #7932  "服飾打樣及剪裁人員"
* #7 #79 #793 #7932  ^property[0].code = #effectiveDate
* #7 #79 #793 #7932  ^property[=].valueDateTime = "2010-05"
* #7 #79 #793 #7932  ^property[+].code = #status
* #7 #79 #793 #7932  ^property[=].valueCode = #active
* #7 #79 #793 #7933  "縫紉、刺繡及有關工作人員"
* #7 #79 #793 #7933  ^property[0].code = #effectiveDate
* #7 #79 #793 #7933  ^property[=].valueDateTime = "2010-05"
* #7 #79 #793 #7933  ^property[+].code = #status
* #7 #79 #793 #7933  ^property[=].valueCode = #active
* #7 #79 #793 #7934  "鞣革、製革及有關工作人員"
* #7 #79 #793 #7934  ^property[0].code = #effectiveDate
* #7 #79 #793 #7934  ^property[=].valueDateTime = "2010-05"
* #7 #79 #793 #7934  ^property[+].code = #status
* #7 #79 #793 #7934  ^property[=].valueCode = #active
* #7 #79 #793 #7935  "製鞋及有關工作人員"
* #7 #79 #793 #7935  ^property[0].code = #effectiveDate
* #7 #79 #793 #7935  ^property[=].valueDateTime = "2010-05"
* #7 #79 #793 #7935  ^property[+].code = #status
* #7 #79 #793 #7935  ^property[=].valueCode = #active
* #7 #79 #799  "未分類其他技藝有關工作人員"
* #7 #79 #799  ^property[0].code = #effectiveDate
* #7 #79 #799  ^property[=].valueDateTime = "2010-05"
* #7 #79 #799  ^property[+].code = #status
* #7 #79 #799  ^property[=].valueCode = #active
* #7 #79 #799 #7991  "潛水人員"
* #7 #79 #799 #7991  ^property[0].code = #effectiveDate
* #7 #79 #799 #7991  ^property[=].valueDateTime = "2010-05"
* #7 #79 #799 #7991  ^property[+].code = #status
* #7 #79 #799 #7991  ^property[=].valueCode = #active
* #7 #79 #799 #7992  "引爆及爆破人員"
* #7 #79 #799 #7992  ^property[0].code = #effectiveDate
* #7 #79 #799 #7992  ^property[=].valueDateTime = "2010-05"
* #7 #79 #799 #7992  ^property[+].code = #status
* #7 #79 #799 #7992  ^property[=].valueCode = #active
* #7 #79 #799 #7993  "非食品飲料產品分級及檢查人員"
* #7 #79 #799 #7993  ^property[0].code = #effectiveDate
* #7 #79 #799 #7993  ^property[=].valueDateTime = "2010-05"
* #7 #79 #799 #7993  ^property[+].code = #status
* #7 #79 #799 #7993  ^property[=].valueCode = #active
* #7 #79 #799 #7994  "消毒及除蟲有關工作人員"
* #7 #79 #799 #7994  ^property[0].code = #effectiveDate
* #7 #79 #799 #7994  ^property[=].valueDateTime = "2010-05"
* #7 #79 #799 #7994  ^property[+].code = #status
* #7 #79 #799 #7994  ^property[=].valueCode = #active
* #7 #79 #799 #7999  "其他未分類技藝有關工作人員"
* #7 #79 #799 #7999  ^property[0].code = #effectiveDate
* #7 #79 #799 #7999  ^property[=].valueDateTime = "2010-05"
* #7 #79 #799 #7999  ^property[+].code = #status
* #7 #79 #799 #7999  ^property[=].valueCode = #active
* #8  "機械設備操作及組裝人員"
* #8  ^property[0].code = #effectiveDate
* #8  ^property[=].valueDateTime = "2010-05"
* #8  ^property[+].code = #status
* #8  ^property[=].valueCode = #active
* #8 #81  "生產機械設備操作人員"
* #8 #81  ^property[0].code = #effectiveDate
* #8 #81  ^property[=].valueDateTime = "2010-05"
* #8 #81  ^property[+].code = #status
* #8 #81  ^property[=].valueCode = #active
* #8 #81 #811  "採礦及礦物處理設備操作人員"
* #8 #81 #811  ^property[0].code = #effectiveDate
* #8 #81 #811  ^property[=].valueDateTime = "2010-05"
* #8 #81 #811  ^property[+].code = #status
* #8 #81 #811  ^property[=].valueCode = #active
* #8 #81 #811 #8111  "採礦及採石工作人員"
* #8 #81 #811 #8111  ^property[0].code = #effectiveDate
* #8 #81 #811 #8111  ^property[=].valueDateTime = "2010-05"
* #8 #81 #811 #8111  ^property[+].code = #status
* #8 #81 #811 #8111  ^property[=].valueCode = #active
* #8 #81 #811 #8112  "礦石及石材處理設備操作人員"
* #8 #81 #811 #8112  ^property[0].code = #effectiveDate
* #8 #81 #811 #8112  ^property[=].valueDateTime = "2010-05"
* #8 #81 #811 #8112  ^property[+].code = #status
* #8 #81 #811 #8112  ^property[=].valueCode = #active
* #8 #81 #811 #8113  "鑽井及有關工作人員"
* #8 #81 #811 #8113  ^property[0].code = #effectiveDate
* #8 #81 #811 #8113  ^property[=].valueDateTime = "2010-05"
* #8 #81 #811 #8113  ^property[+].code = #status
* #8 #81 #811 #8113  ^property[=].valueCode = #active
* #8 #81 #811 #8114  "水泥、石材及其他礦產品機械操作人員"
* #8 #81 #811 #8114  ^property[0].code = #effectiveDate
* #8 #81 #811 #8114  ^property[=].valueDateTime = "2010-05"
* #8 #81 #811 #8114  ^property[+].code = #status
* #8 #81 #811 #8114  ^property[=].valueCode = #active
* #8 #81 #812  "金屬製造及表面處理設備操作人員"
* #8 #81 #812  ^property[0].code = #effectiveDate
* #8 #81 #812  ^property[=].valueDateTime = "2010-05"
* #8 #81 #812  ^property[+].code = #status
* #8 #81 #812  ^property[=].valueCode = #active
* #8 #81 #812 #8121  "金屬製造設備操作人員"
* #8 #81 #812 #8121  ^property[0].code = #effectiveDate
* #8 #81 #812 #8121  ^property[=].valueDateTime = "2010-05"
* #8 #81 #812 #8121  ^property[+].code = #status
* #8 #81 #812 #8121  ^property[=].valueCode = #active
* #8 #81 #812 #8122  "金屬表面處理機械操作人員"
* #8 #81 #812 #8122  ^property[0].code = #effectiveDate
* #8 #81 #812 #8122  ^property[=].valueDateTime = "2010-05"
* #8 #81 #812 #8122  ^property[+].code = #status
* #8 #81 #812 #8122  ^property[=].valueCode = #active
* #8 #81 #813  "化學及照相產品機械操作人員"
* #8 #81 #813  ^property[0].code = #effectiveDate
* #8 #81 #813  ^property[=].valueDateTime = "2010-05"
* #8 #81 #813  ^property[+].code = #status
* #8 #81 #813  ^property[=].valueCode = #active
* #8 #81 #813 #8131  "藥品及化粧品機械操作人員"
* #8 #81 #813 #8131  ^property[0].code = #effectiveDate
* #8 #81 #813 #8131  ^property[=].valueDateTime = "2010-05"
* #8 #81 #813 #8131  ^property[+].code = #status
* #8 #81 #813 #8131  ^property[=].valueCode = #active
* #8 #81 #813 #8132  "照相產品機械操作人員"
* #8 #81 #813 #8132  ^property[0].code = #effectiveDate
* #8 #81 #813 #8132  ^property[=].valueDateTime = "2010-05"
* #8 #81 #813 #8132  ^property[+].code = #status
* #8 #81 #813 #8132  ^property[=].valueCode = #active
* #8 #81 #813 #8139  "其他化學產品機械操作人員"
* #8 #81 #813 #8139  ^property[0].code = #effectiveDate
* #8 #81 #813 #8139  ^property[=].valueDateTime = "2010-05"
* #8 #81 #813 #8139  ^property[+].code = #status
* #8 #81 #813 #8139  ^property[=].valueCode = #active
* #8 #81 #814  "橡膠、塑膠及紙製品機械操作人員"
* #8 #81 #814  ^property[0].code = #effectiveDate
* #8 #81 #814  ^property[=].valueDateTime = "2010-05"
* #8 #81 #814  ^property[+].code = #status
* #8 #81 #814  ^property[=].valueCode = #active
* #8 #81 #814 #8141  "橡膠製品機械操作人員"
* #8 #81 #814 #8141  ^property[0].code = #effectiveDate
* #8 #81 #814 #8141  ^property[=].valueDateTime = "2010-05"
* #8 #81 #814 #8141  ^property[+].code = #status
* #8 #81 #814 #8141  ^property[=].valueCode = #active
* #8 #81 #814 #8142  "塑膠製品機械操作人員"
* #8 #81 #814 #8142  ^property[0].code = #effectiveDate
* #8 #81 #814 #8142  ^property[=].valueDateTime = "2010-05"
* #8 #81 #814 #8142  ^property[+].code = #status
* #8 #81 #814 #8142  ^property[=].valueCode = #active
* #8 #81 #814 #8143  "紙製品機械操作人員"
* #8 #81 #814 #8143  ^property[0].code = #effectiveDate
* #8 #81 #814 #8143  ^property[=].valueDateTime = "2010-05"
* #8 #81 #814 #8143  ^property[+].code = #status
* #8 #81 #814 #8143  ^property[=].valueCode = #active
* #8 #81 #815  "紡織品、毛皮及皮革製品機械操作人員"
* #8 #81 #815  ^property[0].code = #effectiveDate
* #8 #81 #815  ^property[=].valueDateTime = "2010-05"
* #8 #81 #815  ^property[+].code = #status
* #8 #81 #815  ^property[=].valueCode = #active
* #8 #81 #815 #8151  "纖維準備、紡紗、併紗及撚線機械操作人員"
* #8 #81 #815 #8151  ^property[0].code = #effectiveDate
* #8 #81 #815 #8151  ^property[=].valueDateTime = "2010-05"
* #8 #81 #815 #8151  ^property[+].code = #status
* #8 #81 #815 #8151  ^property[=].valueCode = #active
* #8 #81 #815 #8152  "紡織及針織機械操作人員"
* #8 #81 #815 #8152  ^property[0].code = #effectiveDate
* #8 #81 #815 #8152  ^property[=].valueDateTime = "2010-05"
* #8 #81 #815 #8152  ^property[+].code = #status
* #8 #81 #815 #8152  ^property[=].valueCode = #active
* #8 #81 #815 #8153  "縫製機械操作人員"
* #8 #81 #815 #8153  ^property[0].code = #effectiveDate
* #8 #81 #815 #8153  ^property[=].valueDateTime = "2010-05"
* #8 #81 #815 #8153  ^property[+].code = #status
* #8 #81 #815 #8153  ^property[=].valueCode = #active
* #8 #81 #815 #8154  "漂染及整理機械操作人員"
* #8 #81 #815 #8154  ^property[0].code = #effectiveDate
* #8 #81 #815 #8154  ^property[=].valueDateTime = "2010-05"
* #8 #81 #815 #8154  ^property[+].code = #status
* #8 #81 #815 #8154  ^property[=].valueCode = #active
* #8 #81 #815 #8155  "毛皮及皮革準備機械操作人員"
* #8 #81 #815 #8155  ^property[0].code = #effectiveDate
* #8 #81 #815 #8155  ^property[=].valueDateTime = "2010-05"
* #8 #81 #815 #8155  ^property[+].code = #status
* #8 #81 #815 #8155  ^property[=].valueCode = #active
* #8 #81 #815 #8156  "製鞋及有關機械操作人員"
* #8 #81 #815 #8156  ^property[0].code = #effectiveDate
* #8 #81 #815 #8156  ^property[=].valueDateTime = "2010-05"
* #8 #81 #815 #8156  ^property[+].code = #status
* #8 #81 #815 #8156  ^property[=].valueCode = #active
* #8 #81 #815 #8157  "洗衣店機械操作人員"
* #8 #81 #815 #8157  ^property[0].code = #effectiveDate
* #8 #81 #815 #8157  ^property[=].valueDateTime = "2010-05"
* #8 #81 #815 #8157  ^property[+].code = #status
* #8 #81 #815 #8157  ^property[=].valueCode = #active
* #8 #81 #815 #8159  "其他紡織品、毛皮及皮革製品機械操作人員"
* #8 #81 #815 #8159  ^property[0].code = #effectiveDate
* #8 #81 #815 #8159  ^property[=].valueDateTime = "2010-05"
* #8 #81 #815 #8159  ^property[+].code = #status
* #8 #81 #815 #8159  ^property[=].valueCode = #active
* #8 #81 #816  "食品及有關產品機械操作人員"
* #8 #81 #816  ^property[0].code = #effectiveDate
* #8 #81 #816  ^property[=].valueDateTime = "2010-05"
* #8 #81 #816  ^property[+].code = #status
* #8 #81 #816  ^property[=].valueCode = #active
* #8 #81 #816 #8160  "食品及有關產品機械操作人員"
* #8 #81 #816 #8160  ^property[0].code = #effectiveDate
* #8 #81 #816 #8160  ^property[=].valueDateTime = "2010-05"
* #8 #81 #816 #8160  ^property[+].code = #status
* #8 #81 #816 #8160  ^property[=].valueCode = #active
* #8 #81 #817  "木材加工及造紙設備操作人員"
* #8 #81 #817  ^property[0].code = #effectiveDate
* #8 #81 #817  ^property[=].valueDateTime = "2010-05"
* #8 #81 #817  ^property[+].code = #status
* #8 #81 #817  ^property[=].valueCode = #active
* #8 #81 #817 #8171  "木材加工設備操作人員"
* #8 #81 #817 #8171  ^property[0].code = #effectiveDate
* #8 #81 #817 #8171  ^property[=].valueDateTime = "2010-05"
* #8 #81 #817 #8171  ^property[+].code = #status
* #8 #81 #817 #8171  ^property[=].valueCode = #active
* #8 #81 #817 #8172  "紙漿及造紙設備操作人員"
* #8 #81 #817 #8172  ^property[0].code = #effectiveDate
* #8 #81 #817 #8172  ^property[=].valueDateTime = "2010-05"
* #8 #81 #817 #8172  ^property[+].code = #status
* #8 #81 #817 #8172  ^property[=].valueCode = #active
* #8 #81 #819  "其他生產機械設備操作人員"
* #8 #81 #819  ^property[0].code = #effectiveDate
* #8 #81 #819  ^property[=].valueDateTime = "2010-05"
* #8 #81 #819  ^property[+].code = #status
* #8 #81 #819  ^property[=].valueCode = #active
* #8 #81 #819 #8191  "玻璃及陶瓷生產設備操作人員"
* #8 #81 #819 #8191  ^property[0].code = #effectiveDate
* #8 #81 #819 #8191  ^property[=].valueDateTime = "2010-05"
* #8 #81 #819 #8191  ^property[+].code = #status
* #8 #81 #819 #8191  ^property[=].valueCode = #active
* #8 #81 #819 #8192  "蒸汽引擎及鍋爐操作人員"
* #8 #81 #819 #8192  ^property[0].code = #effectiveDate
* #8 #81 #819 #8192  ^property[=].valueDateTime = "2010-05"
* #8 #81 #819 #8192  ^property[+].code = #status
* #8 #81 #819 #8192  ^property[=].valueCode = #active
* #8 #81 #819 #8193  "包裝及有關機械操作人員"
* #8 #81 #819 #8193  ^property[0].code = #effectiveDate
* #8 #81 #819 #8193  ^property[=].valueDateTime = "2010-05"
* #8 #81 #819 #8193  ^property[+].code = #status
* #8 #81 #819 #8193  ^property[=].valueCode = #active
* #8 #81 #819 #8199  "未分類其他生產機械設備操作人員"
* #8 #81 #819 #8199  ^property[0].code = #effectiveDate
* #8 #81 #819 #8199  ^property[=].valueDateTime = "2010-05"
* #8 #81 #819 #8199  ^property[+].code = #status
* #8 #81 #819 #8199  ^property[=].valueCode = #active
* #8 #82  "組裝人員"
* #8 #82  ^property[0].code = #effectiveDate
* #8 #82  ^property[=].valueDateTime = "2010-05"
* #8 #82  ^property[+].code = #status
* #8 #82  ^property[=].valueCode = #active
* #8 #82 #820  "組裝人員"
* #8 #82 #820  ^property[0].code = #effectiveDate
* #8 #82 #820  ^property[=].valueDateTime = "2010-05"
* #8 #82 #820  ^property[+].code = #status
* #8 #82 #820  ^property[=].valueCode = #active
* #8 #82 #820 #8201  "機械組裝人員"
* #8 #82 #820 #8201  ^property[0].code = #effectiveDate
* #8 #82 #820 #8201  ^property[=].valueDateTime = "2010-05"
* #8 #82 #820 #8201  ^property[+].code = #status
* #8 #82 #820 #8201  ^property[=].valueCode = #active
* #8 #82 #820 #8202  "電力及電子設備組裝人員"
* #8 #82 #820 #8202  ^property[0].code = #effectiveDate
* #8 #82 #820 #8202  ^property[=].valueDateTime = "2010-05"
* #8 #82 #820 #8202  ^property[+].code = #status
* #8 #82 #820 #8202  ^property[=].valueCode = #active
* #8 #82 #820 #8209  "其他組裝人員"
* #8 #82 #820 #8209  ^property[0].code = #effectiveDate
* #8 #82 #820 #8209  ^property[=].valueDateTime = "2010-05"
* #8 #82 #820 #8209  ^property[+].code = #status
* #8 #82 #820 #8209  ^property[=].valueCode = #active
* #8 #83  "駕駛及移運設備操作人員"
* #8 #83  ^property[0].code = #effectiveDate
* #8 #83  ^property[=].valueDateTime = "2010-05"
* #8 #83  ^property[+].code = #status
* #8 #83  ^property[=].valueCode = #active
* #8 #83 #831  "軌道車輛駕駛及有關工作人員"
* #8 #83 #831  ^property[0].code = #effectiveDate
* #8 #83 #831  ^property[=].valueDateTime = "2010-05"
* #8 #83 #831  ^property[+].code = #status
* #8 #83 #831  ^property[=].valueCode = #active
* #8 #83 #831 #8311  "軌道車輛駕駛人員"
* #8 #83 #831 #8311  ^property[0].code = #effectiveDate
* #8 #83 #831 #8311  ^property[=].valueDateTime = "2010-05"
* #8 #83 #831 #8311  ^property[+].code = #status
* #8 #83 #831 #8311  ^property[=].valueCode = #active
* #8 #83 #831 #8312  "軌道制動器、號誌及轉轍器操作人員"
* #8 #83 #831 #8312  ^property[0].code = #effectiveDate
* #8 #83 #831 #8312  ^property[=].valueDateTime = "2010-05"
* #8 #83 #831 #8312  ^property[+].code = #status
* #8 #83 #831 #8312  ^property[=].valueCode = #active
* #8 #83 #832  "機車、小客車及小貨車駕駛人員"
* #8 #83 #832  ^property[0].code = #effectiveDate
* #8 #83 #832  ^property[=].valueDateTime = "2010-05"
* #8 #83 #832  ^property[+].code = #status
* #8 #83 #832  ^property[=].valueCode = #active
* #8 #83 #832 #8321  "機車駕駛人員"
* #8 #83 #832 #8321  ^property[0].code = #effectiveDate
* #8 #83 #832 #8321  ^property[=].valueDateTime = "2010-05"
* #8 #83 #832 #8321  ^property[+].code = #status
* #8 #83 #832 #8321  ^property[=].valueCode = #active
* #8 #83 #832 #8322  "小客車及小貨車駕駛人員"
* #8 #83 #832 #8322  ^property[0].code = #effectiveDate
* #8 #83 #832 #8322  ^property[=].valueDateTime = "2010-05"
* #8 #83 #832 #8322  ^property[+].code = #status
* #8 #83 #832 #8322  ^property[=].valueCode = #active
* #8 #83 #833  "大客車及大貨車駕駛人員"
* #8 #83 #833  ^property[0].code = #effectiveDate
* #8 #83 #833  ^property[=].valueDateTime = "2010-05"
* #8 #83 #833  ^property[+].code = #status
* #8 #83 #833  ^property[=].valueCode = #active
* #8 #83 #833 #8331  "大客車駕駛人員"
* #8 #83 #833 #8331  ^property[0].code = #effectiveDate
* #8 #83 #833 #8331  ^property[=].valueDateTime = "2010-05"
* #8 #83 #833 #8331  ^property[+].code = #status
* #8 #83 #833 #8331  ^property[=].valueCode = #active
* #8 #83 #833 #8332  "大貨車駕駛人員"
* #8 #83 #833 #8332  ^property[0].code = #effectiveDate
* #8 #83 #833 #8332  ^property[=].valueDateTime = "2010-05"
* #8 #83 #833 #8332  ^property[+].code = #status
* #8 #83 #833 #8332  ^property[=].valueCode = #active
* #8 #83 #834  "移運設備操作人員"
* #8 #83 #834  ^property[0].code = #effectiveDate
* #8 #83 #834  ^property[=].valueDateTime = "2010-05"
* #8 #83 #834  ^property[+].code = #status
* #8 #83 #834  ^property[=].valueCode = #active
* #8 #83 #834 #8341  "農業及林業移運設備操作人員"
* #8 #83 #834 #8341  ^property[0].code = #effectiveDate
* #8 #83 #834 #8341  ^property[=].valueDateTime = "2010-05"
* #8 #83 #834 #8341  ^property[+].code = #status
* #8 #83 #834 #8341  ^property[=].valueCode = #active
* #8 #83 #834 #8342  "推土機及有關設備操作人員"
* #8 #83 #834 #8342  ^property[0].code = #effectiveDate
* #8 #83 #834 #8342  ^property[=].valueDateTime = "2010-05"
* #8 #83 #834 #8342  ^property[+].code = #status
* #8 #83 #834 #8342  ^property[=].valueCode = #active
* #8 #83 #834 #8343  "吊車、起重機及有關設備操作人員"
* #8 #83 #834 #8343  ^property[0].code = #effectiveDate
* #8 #83 #834 #8343  ^property[=].valueDateTime = "2010-05"
* #8 #83 #834 #8343  ^property[+].code = #status
* #8 #83 #834 #8343  ^property[=].valueCode = #active
* #8 #83 #834 #8349  "其他移運設備操作人員"
* #8 #83 #834 #8349  ^property[0].code = #effectiveDate
* #8 #83 #834 #8349  ^property[=].valueDateTime = "2010-05"
* #8 #83 #834 #8349  ^property[+].code = #status
* #8 #83 #834 #8349  ^property[=].valueCode = #active
* #8 #83 #835  "船舶艙面水手及有關工作人員"
* #8 #83 #835  ^property[0].code = #effectiveDate
* #8 #83 #835  ^property[=].valueDateTime = "2010-05"
* #8 #83 #835  ^property[+].code = #status
* #8 #83 #835  ^property[=].valueCode = #active
* #8 #83 #835 #8350  "船舶艙面水手及有關工作人員"
* #8 #83 #835 #8350  ^property[0].code = #effectiveDate
* #8 #83 #835 #8350  ^property[=].valueDateTime = "2010-05"
* #8 #83 #835 #8350  ^property[+].code = #status
* #8 #83 #835 #8350  ^property[=].valueCode = #active
* #9  "基層技術工及勞力工"
* #9  ^property[0].code = #effectiveDate
* #9  ^property[=].valueDateTime = "2010-05"
* #9  ^property[+].code = #status
* #9  ^property[=].valueCode = #active
* #9 #91  "清潔工及幫工"
* #9 #91  ^property[0].code = #effectiveDate
* #9 #91  ^property[=].valueDateTime = "2010-05"
* #9 #91  ^property[+].code = #status
* #9 #91  ^property[=].valueCode = #active
* #9 #91 #911  "家庭及類似場所清潔工及幫工"
* #9 #91 #911  ^property[0].code = #effectiveDate
* #9 #91 #911  ^property[=].valueDateTime = "2010-05"
* #9 #91 #911  ^property[+].code = #status
* #9 #91 #911  ^property[=].valueCode = #active
* #9 #91 #911 #9111  "家庭清潔工及幫工"
* #9 #91 #911 #9111  ^property[0].code = #effectiveDate
* #9 #91 #911 #9111  ^property[=].valueDateTime = "2010-05"
* #9 #91 #911 #9111  ^property[+].code = #status
* #9 #91 #911 #9111  ^property[=].valueCode = #active
* #9 #91 #911 #9112  "辦公室、旅館及類似場所清潔工及幫工"
* #9 #91 #911 #9112  ^property[0].code = #effectiveDate
* #9 #91 #911 #9112  ^property[=].valueDateTime = "2010-05"
* #9 #91 #911 #9112  ^property[+].code = #status
* #9 #91 #911 #9112  ^property[=].valueCode = #active
* #9 #91 #919  "其他清潔工"
* #9 #91 #919  ^property[0].code = #effectiveDate
* #9 #91 #919  ^property[=].valueDateTime = "2010-05"
* #9 #91 #919  ^property[+].code = #status
* #9 #91 #919  ^property[=].valueCode = #active
* #9 #91 #919 #9191  "車輛清潔工"
* #9 #91 #919 #9191  ^property[0].code = #effectiveDate
* #9 #91 #919 #9191  ^property[=].valueDateTime = "2010-05"
* #9 #91 #919 #9191  ^property[+].code = #status
* #9 #91 #919 #9191  ^property[=].valueCode = #active
* #9 #91 #919 #9192  "玻璃帷幕清潔工"
* #9 #91 #919 #9192  ^property[0].code = #effectiveDate
* #9 #91 #919 #9192  ^property[=].valueDateTime = "2010-05"
* #9 #91 #919 #9192  ^property[+].code = #status
* #9 #91 #919 #9192  ^property[=].valueCode = #active
* #9 #91 #919 #9199  "未分類其他清潔工"
* #9 #91 #919 #9199  ^property[0].code = #effectiveDate
* #9 #91 #919 #9199  ^property[=].valueDateTime = "2010-05"
* #9 #91 #919 #9199  ^property[+].code = #status
* #9 #91 #919 #9199  ^property[=].valueCode = #active
* #9 #92  "農、林、漁、牧業勞力工"
* #9 #92  ^property[0].code = #effectiveDate
* #9 #92  ^property[=].valueDateTime = "2010-05"
* #9 #92  ^property[+].code = #status
* #9 #92  ^property[=].valueCode = #active
* #9 #92 #920  "農、林、漁、牧業勞力工"
* #9 #92 #920  ^property[0].code = #effectiveDate
* #9 #92 #920  ^property[=].valueDateTime = "2010-05"
* #9 #92 #920  ^property[+].code = #status
* #9 #92 #920  ^property[=].valueCode = #active
* #9 #92 #920 #9201  "農牧業勞力工"
* #9 #92 #920 #9201  ^property[0].code = #effectiveDate
* #9 #92 #920 #9201  ^property[=].valueDateTime = "2010-05"
* #9 #92 #920 #9201  ^property[+].code = #status
* #9 #92 #920 #9201  ^property[=].valueCode = #active
* #9 #92 #920 #9202  "林業勞力工"
* #9 #92 #920 #9202  ^property[0].code = #effectiveDate
* #9 #92 #920 #9202  ^property[=].valueDateTime = "2010-05"
* #9 #92 #920 #9202  ^property[+].code = #status
* #9 #92 #920 #9202  ^property[=].valueCode = #active
* #9 #92 #920 #9203  "漁業勞力工"
* #9 #92 #920 #9203  ^property[0].code = #effectiveDate
* #9 #92 #920 #9203  ^property[=].valueDateTime = "2010-05"
* #9 #92 #920 #9203  ^property[+].code = #status
* #9 #92 #920 #9203  ^property[=].valueCode = #active
* #9 #93  "採礦、營建、製造及運輸勞力工"
* #9 #93  ^property[0].code = #effectiveDate
* #9 #93  ^property[=].valueDateTime = "2010-05"
* #9 #93  ^property[+].code = #status
* #9 #93  ^property[=].valueCode = #active
* #9 #93 #931  "採礦及營建勞力工"
* #9 #93 #931  ^property[0].code = #effectiveDate
* #9 #93 #931  ^property[=].valueDateTime = "2010-05"
* #9 #93 #931  ^property[+].code = #status
* #9 #93 #931  ^property[=].valueCode = #active
* #9 #93 #931 #9311  "採礦及採石勞力工"
* #9 #93 #931 #9311  ^property[0].code = #effectiveDate
* #9 #93 #931 #9311  ^property[=].valueDateTime = "2010-05"
* #9 #93 #931 #9311  ^property[+].code = #status
* #9 #93 #931 #9311  ^property[=].valueCode = #active
* #9 #93 #931 #9312  "營建勞力工"
* #9 #93 #931 #9312  ^property[0].code = #effectiveDate
* #9 #93 #931 #9312  ^property[=].valueDateTime = "2010-05"
* #9 #93 #931 #9312  ^property[+].code = #status
* #9 #93 #931 #9312  ^property[=].valueCode = #active
* #9 #93 #932  "製造勞力工"
* #9 #93 #932  ^property[0].code = #effectiveDate
* #9 #93 #932  ^property[=].valueDateTime = "2010-05"
* #9 #93 #932  ^property[+].code = #status
* #9 #93 #932  ^property[=].valueCode = #active
* #9 #93 #932 #9320  "製造勞力工"
* #9 #93 #932 #9320  ^property[0].code = #effectiveDate
* #9 #93 #932 #9320  ^property[=].valueDateTime = "2010-05"
* #9 #93 #932 #9320  ^property[+].code = #status
* #9 #93 #932 #9320  ^property[=].valueCode = #active
* #9 #93 #933  "運輸及倉儲勞力工"
* #9 #93 #933  ^property[0].code = #effectiveDate
* #9 #93 #933  ^property[=].valueDateTime = "2010-05"
* #9 #93 #933  ^property[+].code = #status
* #9 #93 #933  ^property[=].valueCode = #active
* #9 #93 #933 #9330  "運輸及倉儲勞力工"
* #9 #93 #933 #9330  ^property[0].code = #effectiveDate
* #9 #93 #933 #9330  ^property[=].valueDateTime = "2010-05"
* #9 #93 #933 #9330  ^property[+].code = #status
* #9 #93 #933 #9330  ^property[=].valueCode = #active
* #9 #94  "街頭服務工及非餐飲小販"
* #9 #94  ^property[0].code = #effectiveDate
* #9 #94  ^property[=].valueDateTime = "2010-05"
* #9 #94  ^property[+].code = #status
* #9 #94  ^property[=].valueCode = #active
* #9 #94 #940  "街頭服務工及非餐飲小販"
* #9 #94 #940  ^property[0].code = #effectiveDate
* #9 #94 #940  ^property[=].valueDateTime = "2010-05"
* #9 #94 #940  ^property[+].code = #status
* #9 #94 #940  ^property[=].valueCode = #active
* #9 #94 #940 #9401  "街頭服務工"
* #9 #94 #940 #9401  ^property[0].code = #effectiveDate
* #9 #94 #940 #9401  ^property[=].valueDateTime = "2010-05"
* #9 #94 #940 #9401  ^property[+].code = #status
* #9 #94 #940 #9401  ^property[=].valueCode = #active
* #9 #94 #940 #9402  "街頭非餐飲小販"
* #9 #94 #940 #9402  ^property[0].code = #effectiveDate
* #9 #94 #940 #9402  ^property[=].valueDateTime = "2010-05"
* #9 #94 #940 #9402  ^property[+].code = #status
* #9 #94 #940 #9402  ^property[=].valueCode = #active
* #9 #95  "廢棄物服務工及環境清掃工"
* #9 #95  ^property[0].code = #effectiveDate
* #9 #95  ^property[=].valueDateTime = "2010-05"
* #9 #95  ^property[+].code = #status
* #9 #95  ^property[=].valueCode = #active
* #9 #95 #950  "廢棄物服務工及環境清掃工"
* #9 #95 #950  ^property[0].code = #effectiveDate
* #9 #95 #950  ^property[=].valueDateTime = "2010-05"
* #9 #95 #950  ^property[+].code = #status
* #9 #95 #950  ^property[=].valueCode = #active
* #9 #95 #950 #9501  "廢棄物收集工及回收資源分類工"
* #9 #95 #950 #9501  ^property[0].code = #effectiveDate
* #9 #95 #950 #9501  ^property[=].valueDateTime = "2010-05"
* #9 #95 #950 #9501  ^property[+].code = #status
* #9 #95 #950 #9501  ^property[=].valueCode = #active
* #9 #95 #950 #9502  "環境清掃工"
* #9 #95 #950 #9502  ^property[0].code = #effectiveDate
* #9 #95 #950 #9502  ^property[=].valueDateTime = "2010-05"
* #9 #95 #950 #9502  ^property[+].code = #status
* #9 #95 #950 #9502  ^property[=].valueCode = #active
* #9 #99  "其他基層技術工及勞力工"
* #9 #99  ^property[0].code = #effectiveDate
* #9 #99  ^property[=].valueDateTime = "2010-05"
* #9 #99  ^property[+].code = #status
* #9 #99  ^property[=].valueCode = #active
* #9 #99 #990  "其他基層技術工及勞力工"
* #9 #99 #990  ^property[0].code = #effectiveDate
* #9 #99 #990  ^property[=].valueDateTime = "2010-05"
* #9 #99 #990  ^property[+].code = #status
* #9 #99 #990  ^property[=].valueCode = #active
* #9 #99 #990 #9901  "食品烹調助手"
* #9 #99 #990 #9901  ^property[0].code = #effectiveDate
* #9 #99 #990 #9901  ^property[=].valueDateTime = "2010-05"
* #9 #99 #990 #9901  ^property[+].code = #status
* #9 #99 #990 #9901  ^property[=].valueCode = #active
* #9 #99 #990 #9902  "抄表員及自動販賣機收款員"
* #9 #99 #990 #9902  ^property[0].code = #effectiveDate
* #9 #99 #990 #9902  ^property[=].valueDateTime = "2010-05"
* #9 #99 #990 #9902  ^property[+].code = #status
* #9 #99 #990 #9902  ^property[=].valueCode = #active
* #9 #99 #990 #9909  "未分類其他基層技術工及勞力工"
* #9 #99 #990 #9909  ^property[0].code = #effectiveDate
* #9 #99 #990 #9909  ^property[=].valueDateTime = "2010-05"
* #9 #99 #990 #9909  ^property[+].code = #status
* #9 #99 #990 #9909  ^property[=].valueCode = #active
* #0  "軍人"
* #0  ^property[0].code = #effectiveDate
* #0  ^property[=].valueDateTime = "2010-05"
* #0  ^property[+].code = #status
* #0  ^property[=].valueCode = #active
* #0 #01  "軍人"
* #0 #01  ^property[0].code = #effectiveDate
* #0 #01  ^property[=].valueDateTime = "2010-05"
* #0 #01  ^property[+].code = #status
* #0 #01  ^property[=].valueCode = #active
* #0 #01 #010  "軍人"
* #0 #01 #010  ^property[0].code = #effectiveDate
* #0 #01 #010  ^property[=].valueDateTime = "2010-05"
* #0 #01 #010  ^property[+].code = #status
* #0 #01 #010  ^property[=].valueCode = #active
* #0 #01 #010 #0100  "軍人"
* #0 #01 #010 #0100  ^property[0].code = #effectiveDate
* #0 #01 #010 #0100  ^property[=].valueDateTime = "2010-05"
* #0 #01 #010 #0100  ^property[+].code = #status
* #0 #01 #010 #0100  ^property[=].valueCode = #active

ValueSet: TWMolOccupation
Id: occupation-mol-tw
Title: "中華民國勞動部職業標準分類值集"
Description: "中華民國勞動部職業標準分類值集"
* ^date = "2010-05-01"
* ^version = "2010-05-01"
* ^experimental = false
* include codes from system TWMolOccupation