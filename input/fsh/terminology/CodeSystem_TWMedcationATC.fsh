CodeSystem: TWMedcationATC
Id: medcation-atc-tw
Title: "臺灣食藥署藥品藥理治療分類ATC碼"
Description: "臺灣食藥署藥品藥理治療分類ATC碼，參照至[藥品藥理治療分類ATC碼資料集](https://data.gov.tw/dataset/9119)，資料提供單位：衛生福利部食品藥物管理署。  

此代碼為WHO ATC(http://www.whocc.no/atc)中未涵蓋之代碼，為符合國內代碼使用，故將未被定義之代碼另外呈現。  

*因原始資料無代碼版本資訊，故使用其「更新日期」作為版本資訊。*"
* ^url = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medcation-atc-tw"
* ^version = "2022-10-24"
* ^status = #active
* ^experimental = false
* ^date = "2014-09-19"
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
* ^copyright = "衛生福利部食品藥物管理署"
* ^caseSensitive = true
* ^content = #complete
* #A10BD27 "metformin, linagliptin and empagliflozin"
* #A10BD27 ^property[0].code = #effectiveDate
* #A10BD27 ^property[=].valueDateTime = "2014-09-19"
* #A10BD27 ^property[+].code = #status
* #A10BD27 ^property[=].valueCode = #active
* #A16AB22 "avalglucosidase alfa"
* #A16AB22 ^property[0].code = #effectiveDate
* #A16AB22 ^property[=].valueDateTime = "2014-09-19"
* #A16AB22 ^property[+].code = #status
* #A16AB22 ^property[=].valueCode = #active
* #C03DA05 "finerenone"
* #C03DA05 ^property[0].code = #effectiveDate
* #C03DA05 ^property[=].valueDateTime = "2014-09-19"
* #C03DA05 ^property[+].code = #status
* #C03DA05 ^property[=].valueCode = #active
* #D11AH08 "abrocitinib"
* #D11AH08 ^property[0].code = #effectiveDate
* #D11AH08 ^property[=].valueDateTime = "2014-09-19"
* #D11AH08 ^property[+].code = #status
* #D11AH08 ^property[=].valueCode = #active
* #G04BD14 "imidafenacin"
* #G04BD14 ^property[0].code = #effectiveDate
* #G04BD14 ^property[=].valueDateTime = "2014-09-19"
* #G04BD14 ^property[+].code = #status
* #G04BD14 ^property[=].valueCode = #active
* #H01AC08 "somatrogon"
* #H01AC08 ^property[0].code = #effectiveDate
* #H01AC08 ^property[=].valueDateTime = "2014-09-19"
* #H01AC08 ^property[+].code = #status
* #H01AC08 ^property[=].valueCode = #active
* #H01BA06 "argipressin"
* #H01BA06 ^property[0].code = #effectiveDate
* #H01BA06 ^property[=].valueDateTime = "2014-09-19"
* #H01BA06 ^property[+].code = #status
* #H01BA06 ^property[=].valueCode = #active
* #J05AB04 "ribavirin"
* #J05AB04 ^property[0].code = #effectiveDate
* #J05AB04 ^property[=].valueDateTime = "2014-09-19"
* #J05AB04 ^property[+].code = #status
* #J05AB04 ^property[=].valueCode = #active
* #J05AX11 "elvitegravir"
* #J05AX11 ^property[0].code = #effectiveDate
* #J05AX11 ^property[=].valueDateTime = "2014-09-19"
* #J05AX11 ^property[+].code = #status
* #J05AX11 ^property[=].valueCode = #active
* #J05AX12 "dolutegravir"
* #J05AX12 ^property[0].code = #effectiveDate
* #J05AX12 ^property[=].valueDateTime = "2014-09-19"
* #J05AX12 ^property[+].code = #status
* #J05AX12 ^property[=].valueCode = #active
* #J05AX67 "ombitasvir, paritaprevir and ritonavir"
* #J05AX67 ^property[0].code = #effectiveDate
* #J05AX67 ^property[=].valueDateTime = "2014-09-19"
* #J05AX67 ^property[+].code = #status
* #J05AX67 ^property[=].valueCode = #active
* #J05AX68 "elbasvir and grazoprevir"
* #J05AX68 ^property[0].code = #effectiveDate
* #J05AX68 ^property[=].valueDateTime = "2014-09-19"
* #J05AX68 ^property[+].code = #status
* #J05AX68 ^property[=].valueCode = #active
* #L01EX22 "selpercatinib"
* #L01EX22 ^property[0].code = #effectiveDate
* #L01EX22 ^property[=].valueDateTime = "2014-09-19"
* #L01EX22 ^property[+].code = #status
* #L01EX22 ^property[=].valueCode = #active
* #L01FX18 "amivantamab"
* #L01FX18 ^property[0].code = #effectiveDate
* #L01FX18 ^property[=].valueDateTime = "2014-09-19"
* #L01FX18 ^property[+].code = #status
* #L01FX18 ^property[=].valueCode = #active
* #L01XE01 "imatinib"
* #L01XE01 ^property[0].code = #effectiveDate
* #L01XE01 ^property[=].valueDateTime = "2014-09-19"
* #L01XE01 ^property[+].code = #status
* #L01XE01 ^property[=].valueCode = #active
* #L01XE03 "erlotinib"
* #L01XE03 ^property[0].code = #effectiveDate
* #L01XE03 ^property[=].valueDateTime = "2014-09-19"
* #L01XE03 ^property[+].code = #status
* #L01XE03 ^property[=].valueCode = #active
* #L01XE06 "dasatinib"
* #L01XE06 ^property[0].code = #effectiveDate
* #L01XE06 ^property[=].valueDateTime = "2014-09-19"
* #L01XE06 ^property[+].code = #status
* #L01XE06 ^property[=].valueCode = #active
* #L01XE10 "everolimus"
* #L01XE10 ^property[0].code = #effectiveDate
* #L01XE10 ^property[=].valueDateTime = "2014-09-19"
* #L01XE10 ^property[+].code = #status
* #L01XE10 ^property[=].valueCode = #active
* #L01XE11 "pazopanib"
* #L01XE11 ^property[0].code = #effectiveDate
* #L01XE11 ^property[=].valueDateTime = "2014-09-19"
* #L01XE11 ^property[+].code = #status
* #L01XE11 ^property[=].valueCode = #active
* #L01XE31 "nintedanib"
* #L01XE31 ^property[0].code = #effectiveDate
* #L01XE31 ^property[=].valueDateTime = "2014-09-19"
* #L01XE31 ^property[+].code = #status
* #L01XE31 ^property[=].valueCode = #active
* #L01XX14 "tretinoin"
* #L01XX14 ^property[0].code = #effectiveDate
* #L01XX14 ^property[=].valueDateTime = "2014-09-19"
* #L01XX14 ^property[+].code = #status
* #L01XX14 ^property[=].valueCode = #active
* #L01XX17 "topotecan"
* #L01XX17 ^property[0].code = #effectiveDate
* #L01XX17 ^property[=].valueDateTime = "2014-09-19"
* #L01XX17 ^property[+].code = #status
* #L01XX17 ^property[=].valueCode = #active
* #L01XX19 "irinotecan"
* #L01XX19 ^property[0].code = #effectiveDate
* #L01XX19 ^property[=].valueDateTime = "2014-09-19"
* #L01XX19 ^property[+].code = #status
* #L01XX19 ^property[=].valueCode = #active
* #L01XX32 "bortezomib"
* #L01XX32 ^property[0].code = #effectiveDate
* #L01XX32 ^property[=].valueDateTime = "2014-09-19"
* #L01XX32 ^property[+].code = #status
* #L01XX32 ^property[=].valueCode = #active
* #L01XX73 "sotorasib"
* #L01XX73 ^property[0].code = #effectiveDate
* #L01XX73 ^property[=].valueDateTime = "2014-09-19"
* #L01XX73 ^property[+].code = #status
* #L01XX73 ^property[=].valueCode = #active
* #L04AA52 "ofatumumab"
* #L04AA52 ^property[0].code = #effectiveDate
* #L04AA52 ^property[=].valueDateTime = "2014-09-19"
* #L04AA52 ^property[+].code = #status
* #L04AA52 ^property[=].valueCode = #active
* #N05CM21 "lemborexant"
* #N05CM21 ^property[0].code = #effectiveDate
* #N05CM21 ^property[=].valueDateTime = "2014-09-19"
* #N05CM21 ^property[+].code = #status
* #N05CM21 ^property[=].valueCode = #active