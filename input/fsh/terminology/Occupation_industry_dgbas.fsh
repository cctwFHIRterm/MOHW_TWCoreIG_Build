CodeSystem: TWIndustry
Id: industry-dgbas-tw
Title: "行政院主計總處行業分類"
Description: """行政院主計總處行業分類，參照至行政院主計總處的[行業統計分類(第11次修正)](https://ws.dgbas.gov.tw/001/Upload/463/attachment/11195/90015/012221854690wg0x9i.pdf)
代碼出版日期：2021-01-01；資料所屬單位：行政院主計總處。

*因原始資料無代碼版本資訊，故使用其「更新日期」作為版本資訊。*"""
* ^url = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/industry-dgbas-tw"
* ^version = "2021-01-01"
* ^status = #active
* ^experimental = false
* ^date = "2021-01-01"
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
* ^copyright = "行政院主計總處"
* ^caseSensitive = true
* ^content = #complete
* ^hierarchyMeaning = #is-a
* #A  "農、林、漁、牧業"
* #A  ^property[0].code = #effectiveDate
* #A  ^property[=].valueDateTime = "2023-06"
* #A  ^property[+].code = #status
* #A  ^property[=].valueCode = #active
* #A #01  "農、牧業"
* #A #01  ^property[0].code = #effectiveDate
* #A #01  ^property[=].valueDateTime = "2023-06"
* #A #01  ^property[+].code = #status
* #A #01  ^property[=].valueCode = #active
* #A #01 #011  "農作物栽培業"
* #A #01 #011  ^property[0].code = #effectiveDate
* #A #01 #011  ^property[=].valueDateTime = "2023-06"
* #A #01 #011  ^property[+].code = #status
* #A #01 #011  ^property[=].valueCode = #active
* #A #01 #011 #0111  "稻作栽培業"
* #A #01 #011 #0111  ^property[0].code = #effectiveDate
* #A #01 #011 #0111  ^property[=].valueDateTime = "2023-06"
* #A #01 #011 #0111  ^property[+].code = #status
* #A #01 #011 #0111  ^property[=].valueCode = #active
* #A #01 #011 #0112  "雜糧栽培業"
* #A #01 #011 #0112  ^property[0].code = #effectiveDate
* #A #01 #011 #0112  ^property[=].valueDateTime = "2023-06"
* #A #01 #011 #0112  ^property[+].code = #status
* #A #01 #011 #0112  ^property[=].valueCode = #active
* #A #01 #011 #0113  "特用作物栽培業"
* #A #01 #011 #0113  ^property[0].code = #effectiveDate
* #A #01 #011 #0113  ^property[=].valueDateTime = "2023-06"
* #A #01 #011 #0113  ^property[+].code = #status
* #A #01 #011 #0113  ^property[=].valueCode = #active
* #A #01 #011 #0114  "蔬菜栽培業"
* #A #01 #011 #0114  ^property[0].code = #effectiveDate
* #A #01 #011 #0114  ^property[=].valueDateTime = "2023-06"
* #A #01 #011 #0114  ^property[+].code = #status
* #A #01 #011 #0114  ^property[=].valueCode = #active
* #A #01 #011 #0115  "果樹栽培業"
* #A #01 #011 #0115  ^property[0].code = #effectiveDate
* #A #01 #011 #0115  ^property[=].valueDateTime = "2023-06"
* #A #01 #011 #0115  ^property[+].code = #status
* #A #01 #011 #0115  ^property[=].valueCode = #active
* #A #01 #011 #0116  "食用菇蕈栽培業"
* #A #01 #011 #0116  ^property[0].code = #effectiveDate
* #A #01 #011 #0116  ^property[=].valueDateTime = "2023-06"
* #A #01 #011 #0116  ^property[+].code = #status
* #A #01 #011 #0116  ^property[=].valueCode = #active
* #A #01 #011 #0117  "花卉栽培業"
* #A #01 #011 #0117  ^property[0].code = #effectiveDate
* #A #01 #011 #0117  ^property[=].valueDateTime = "2023-06"
* #A #01 #011 #0117  ^property[+].code = #status
* #A #01 #011 #0117  ^property[=].valueCode = #active
* #A #01 #011 #0119  "其他農作物栽培業"
* #A #01 #011 #0119  ^property[0].code = #effectiveDate
* #A #01 #011 #0119  ^property[=].valueDateTime = "2023-06"
* #A #01 #011 #0119  ^property[+].code = #status
* #A #01 #011 #0119  ^property[=].valueCode = #active
* #A #01 #012  "畜牧業"
* #A #01 #012  ^property[0].code = #effectiveDate
* #A #01 #012  ^property[=].valueDateTime = "2023-06"
* #A #01 #012  ^property[+].code = #status
* #A #01 #012  ^property[=].valueCode = #active
* #A #01 #012 #0121  "牛飼育業"
* #A #01 #012 #0121  ^property[0].code = #effectiveDate
* #A #01 #012 #0121  ^property[=].valueDateTime = "2023-06"
* #A #01 #012 #0121  ^property[+].code = #status
* #A #01 #012 #0121  ^property[=].valueCode = #active
* #A #01 #012 #0122  "豬飼育業"
* #A #01 #012 #0122  ^property[0].code = #effectiveDate
* #A #01 #012 #0122  ^property[=].valueDateTime = "2023-06"
* #A #01 #012 #0122  ^property[+].code = #status
* #A #01 #012 #0122  ^property[=].valueCode = #active
* #A #01 #012 #0123  "雞飼育業"
* #A #01 #012 #0123  ^property[0].code = #effectiveDate
* #A #01 #012 #0123  ^property[=].valueDateTime = "2023-06"
* #A #01 #012 #0123  ^property[+].code = #status
* #A #01 #012 #0123  ^property[=].valueCode = #active
* #A #01 #012 #0124  "鴨飼育業"
* #A #01 #012 #0124  ^property[0].code = #effectiveDate
* #A #01 #012 #0124  ^property[=].valueDateTime = "2023-06"
* #A #01 #012 #0124  ^property[+].code = #status
* #A #01 #012 #0124  ^property[=].valueCode = #active
* #A #01 #012 #0129  "其他畜牧業"
* #A #01 #012 #0129  ^property[0].code = #effectiveDate
* #A #01 #012 #0129  ^property[=].valueDateTime = "2023-06"
* #A #01 #012 #0129  ^property[+].code = #status
* #A #01 #012 #0129  ^property[=].valueCode = #active
* #A #01 #013  "農事及畜牧服務業"
* #A #01 #013  ^property[0].code = #effectiveDate
* #A #01 #013  ^property[=].valueDateTime = "2023-06"
* #A #01 #013  ^property[+].code = #status
* #A #01 #013  ^property[=].valueCode = #active
* #A #02  "林業"
* #A #02  ^property[0].code = #effectiveDate
* #A #02  ^property[=].valueDateTime = "2023-06"
* #A #02  ^property[+].code = #status
* #A #02  ^property[=].valueCode = #active
* #A #03  "漁業"
* #A #03  ^property[0].code = #effectiveDate
* #A #03  ^property[=].valueDateTime = "2023-06"
* #A #03  ^property[+].code = #status
* #A #03  ^property[=].valueCode = #active
* #A #03 #031  "漁撈業"
* #A #03 #031  ^property[0].code = #effectiveDate
* #A #03 #031  ^property[=].valueDateTime = "2023-06"
* #A #03 #031  ^property[+].code = #status
* #A #03 #031  ^property[=].valueCode = #active
* #A #03 #032  "水產養殖業"
* #A #03 #032  ^property[0].code = #effectiveDate
* #A #03 #032  ^property[=].valueDateTime = "2023-06"
* #A #03 #032  ^property[+].code = #status
* #A #03 #032  ^property[=].valueCode = #active
* #A #03 #032 #0321  "海面養殖業"
* #A #03 #032 #0321  ^property[0].code = #effectiveDate
* #A #03 #032 #0321  ^property[=].valueDateTime = "2023-06"
* #A #03 #032 #0321  ^property[+].code = #status
* #A #03 #032 #0321  ^property[=].valueCode = #active
* #A #03 #032 #0322  "內陸養殖業"
* #A #03 #032 #0322  ^property[0].code = #effectiveDate
* #A #03 #032 #0322  ^property[=].valueDateTime = "2023-06"
* #A #03 #032 #0322  ^property[+].code = #status
* #A #03 #032 #0322  ^property[=].valueCode = #active
* #B  "礦業及土石採取業"
* #B  ^property[0].code = #effectiveDate
* #B  ^property[=].valueDateTime = "2023-06"
* #B  ^property[+].code = #status
* #B  ^property[=].valueCode = #active
* #B #05  "石油及天然氣礦業"
* #B #05  ^property[0].code = #effectiveDate
* #B #05  ^property[=].valueDateTime = "2023-06"
* #B #05  ^property[+].code = #status
* #B #05  ^property[=].valueCode = #active
* #B #06  "砂、石採取及其他礦業"
* #B #06  ^property[0].code = #effectiveDate
* #B #06  ^property[=].valueDateTime = "2023-06"
* #B #06  ^property[+].code = #status
* #B #06  ^property[=].valueCode = #active
* #C  "製造業"
* #C  ^property[0].code = #effectiveDate
* #C  ^property[=].valueDateTime = "2023-06"
* #C  ^property[+].code = #status
* #C  ^property[=].valueCode = #active
* #C #08  "食品及飼品製造業"
* #C #08  ^property[0].code = #effectiveDate
* #C #08  ^property[=].valueDateTime = "2023-06"
* #C #08  ^property[+].code = #status
* #C #08  ^property[=].valueCode = #active
* #C #08 #081  "肉類加工及保藏業"
* #C #08 #081  ^property[0].code = #effectiveDate
* #C #08 #081  ^property[=].valueDateTime = "2023-06"
* #C #08 #081  ^property[+].code = #status
* #C #08 #081  ^property[=].valueCode = #active
* #C #08 #081 #0811  "屠宰業"
* #C #08 #081 #0811  ^property[0].code = #effectiveDate
* #C #08 #081 #0811  ^property[=].valueDateTime = "2023-06"
* #C #08 #081 #0811  ^property[+].code = #status
* #C #08 #081 #0811  ^property[=].valueCode = #active
* #C #08 #081 #0812  "肉類其他加工及保藏業"
* #C #08 #081 #0812  ^property[0].code = #effectiveDate
* #C #08 #081 #0812  ^property[=].valueDateTime = "2023-06"
* #C #08 #081 #0812  ^property[+].code = #status
* #C #08 #081 #0812  ^property[=].valueCode = #active
* #C #08 #082  "水產加工及保藏業"
* #C #08 #082  ^property[0].code = #effectiveDate
* #C #08 #082  ^property[=].valueDateTime = "2023-06"
* #C #08 #082  ^property[+].code = #status
* #C #08 #082  ^property[=].valueCode = #active
* #C #08 #083  "蔬果加工及保藏業"
* #C #08 #083  ^property[0].code = #effectiveDate
* #C #08 #083  ^property[=].valueDateTime = "2023-06"
* #C #08 #083  ^property[+].code = #status
* #C #08 #083  ^property[=].valueCode = #active
* #C #08 #084  "動植物油脂製造業"
* #C #08 #084  ^property[0].code = #effectiveDate
* #C #08 #084  ^property[=].valueDateTime = "2023-06"
* #C #08 #084  ^property[+].code = #status
* #C #08 #084  ^property[=].valueCode = #active
* #C #08 #085  "乳品製造業"
* #C #08 #085  ^property[0].code = #effectiveDate
* #C #08 #085  ^property[=].valueDateTime = "2023-06"
* #C #08 #085  ^property[+].code = #status
* #C #08 #085  ^property[=].valueCode = #active
* #C #08 #086  "碾榖、磨粉及澱粉製品製造業"
* #C #08 #086  ^property[0].code = #effectiveDate
* #C #08 #086  ^property[=].valueDateTime = "2023-06"
* #C #08 #086  ^property[+].code = #status
* #C #08 #086  ^property[=].valueCode = #active
* #C #08 #086 #0861  "碾榖業"
* #C #08 #086 #0861  ^property[0].code = #effectiveDate
* #C #08 #086 #0861  ^property[=].valueDateTime = "2023-06"
* #C #08 #086 #0861  ^property[+].code = #status
* #C #08 #086 #0861  ^property[=].valueCode = #active
* #C #08 #086 #0862  "磨粉製品製造業"
* #C #08 #086 #0862  ^property[0].code = #effectiveDate
* #C #08 #086 #0862  ^property[=].valueDateTime = "2023-06"
* #C #08 #086 #0862  ^property[+].code = #status
* #C #08 #086 #0862  ^property[=].valueCode = #active
* #C #08 #086 #0863  "澱粉及其製品製造業"
* #C #08 #086 #0863  ^property[0].code = #effectiveDate
* #C #08 #086 #0863  ^property[=].valueDateTime = "2023-06"
* #C #08 #086 #0863  ^property[+].code = #status
* #C #08 #086 #0863  ^property[=].valueCode = #active
* #C #08 #087  "動物飼品製造業"
* #C #08 #087  ^property[0].code = #effectiveDate
* #C #08 #087  ^property[=].valueDateTime = "2023-06"
* #C #08 #087  ^property[+].code = #status
* #C #08 #087  ^property[=].valueCode = #active
* #C #08 #089  "其他食品製造業"
* #C #08 #089  ^property[0].code = #effectiveDate
* #C #08 #089  ^property[=].valueDateTime = "2023-06"
* #C #08 #089  ^property[+].code = #status
* #C #08 #089  ^property[=].valueCode = #active
* #C #08 #089 #0891  "烘焙炊蒸食品製造業"
* #C #08 #089 #0891  ^property[0].code = #effectiveDate
* #C #08 #089 #0891  ^property[=].valueDateTime = "2023-06"
* #C #08 #089 #0891  ^property[+].code = #status
* #C #08 #089 #0891  ^property[=].valueCode = #active
* #C #08 #089 #0892  "麵條及粉條類食品製造業"
* #C #08 #089 #0892  ^property[0].code = #effectiveDate
* #C #08 #089 #0892  ^property[=].valueDateTime = "2023-06"
* #C #08 #089 #0892  ^property[+].code = #status
* #C #08 #089 #0892  ^property[=].valueCode = #active
* #C #08 #089 #0893  "製糖業"
* #C #08 #089 #0893  ^property[0].code = #effectiveDate
* #C #08 #089 #0893  ^property[=].valueDateTime = "2023-06"
* #C #08 #089 #0893  ^property[+].code = #status
* #C #08 #089 #0893  ^property[=].valueCode = #active
* #C #08 #089 #0894  "巧克力及糖果製造業"
* #C #08 #089 #0894  ^property[0].code = #effectiveDate
* #C #08 #089 #0894  ^property[=].valueDateTime = "2023-06"
* #C #08 #089 #0894  ^property[+].code = #status
* #C #08 #089 #0894  ^property[=].valueCode = #active
* #C #08 #089 #0895  "製茶業"
* #C #08 #089 #0895  ^property[0].code = #effectiveDate
* #C #08 #089 #0895  ^property[=].valueDateTime = "2023-06"
* #C #08 #089 #0895  ^property[+].code = #status
* #C #08 #089 #0895  ^property[=].valueCode = #active
* #C #08 #089 #0896  "調味品製造業"
* #C #08 #089 #0896  ^property[0].code = #effectiveDate
* #C #08 #089 #0896  ^property[=].valueDateTime = "2023-06"
* #C #08 #089 #0896  ^property[+].code = #status
* #C #08 #089 #0896  ^property[=].valueCode = #active
* #C #08 #089 #0897  "膳食及菜餚製造業"
* #C #08 #089 #0897  ^property[0].code = #effectiveDate
* #C #08 #089 #0897  ^property[=].valueDateTime = "2023-06"
* #C #08 #089 #0897  ^property[+].code = #status
* #C #08 #089 #0897  ^property[=].valueCode = #active
* #C #08 #089 #0898  "保健營養食品製造業"
* #C #08 #089 #0898  ^property[0].code = #effectiveDate
* #C #08 #089 #0898  ^property[=].valueDateTime = "2023-06"
* #C #08 #089 #0898  ^property[+].code = #status
* #C #08 #089 #0898  ^property[=].valueCode = #active
* #C #08 #089 #0899  "未分類其他食品製造業"
* #C #08 #089 #0899  ^property[0].code = #effectiveDate
* #C #08 #089 #0899  ^property[=].valueDateTime = "2023-06"
* #C #08 #089 #0899  ^property[+].code = #status
* #C #08 #089 #0899  ^property[=].valueCode = #active
* #C #09  "飲料製造業"
* #C #09  ^property[0].code = #effectiveDate
* #C #09  ^property[=].valueDateTime = "2023-06"
* #C #09  ^property[+].code = #status
* #C #09  ^property[=].valueCode = #active
* #C #09 #091  "酒精飲料製造業"
* #C #09 #091  ^property[0].code = #effectiveDate
* #C #09 #091  ^property[=].valueDateTime = "2023-06"
* #C #09 #091  ^property[+].code = #status
* #C #09 #091  ^property[=].valueCode = #active
* #C #09 #091 #0911  "啤酒製造業"
* #C #09 #091 #0911  ^property[0].code = #effectiveDate
* #C #09 #091 #0911  ^property[=].valueDateTime = "2023-06"
* #C #09 #091 #0911  ^property[+].code = #status
* #C #09 #091 #0911  ^property[=].valueCode = #active
* #C #09 #091 #0919  "其他酒精飲料製造業"
* #C #09 #091 #0919  ^property[0].code = #effectiveDate
* #C #09 #091 #0919  ^property[=].valueDateTime = "2023-06"
* #C #09 #091 #0919  ^property[+].code = #status
* #C #09 #091 #0919  ^property[=].valueCode = #active
* #C #09 #092  "非酒精飲料製造業"
* #C #09 #092  ^property[0].code = #effectiveDate
* #C #09 #092  ^property[=].valueDateTime = "2023-06"
* #C #09 #092  ^property[+].code = #status
* #C #09 #092  ^property[=].valueCode = #active
* #C #10  "菸草製造業"
* #C #10  ^property[0].code = #effectiveDate
* #C #10  ^property[=].valueDateTime = "2023-06"
* #C #10  ^property[+].code = #status
* #C #10  ^property[=].valueCode = #active
* #C #11  "紡織業"
* #C #11  ^property[0].code = #effectiveDate
* #C #11  ^property[=].valueDateTime = "2023-06"
* #C #11  ^property[+].code = #status
* #C #11  ^property[=].valueCode = #active
* #C #11 #111  "紡紗業"
* #C #11 #111  ^property[0].code = #effectiveDate
* #C #11 #111  ^property[=].valueDateTime = "2023-06"
* #C #11 #111  ^property[+].code = #status
* #C #11 #111  ^property[=].valueCode = #active
* #C #11 #111 #1111  "棉毛紡紗業"
* #C #11 #111 #1111  ^property[0].code = #effectiveDate
* #C #11 #111 #1111  ^property[=].valueDateTime = "2023-06"
* #C #11 #111 #1111  ^property[+].code = #status
* #C #11 #111 #1111  ^property[=].valueCode = #active
* #C #11 #111 #1112  "人造纖維紡紗業"
* #C #11 #111 #1112  ^property[0].code = #effectiveDate
* #C #11 #111 #1112  ^property[=].valueDateTime = "2023-06"
* #C #11 #111 #1112  ^property[+].code = #status
* #C #11 #111 #1112  ^property[=].valueCode = #active
* #C #11 #111 #1113  "人造纖維加工絲業"
* #C #11 #111 #1113  ^property[0].code = #effectiveDate
* #C #11 #111 #1113  ^property[=].valueDateTime = "2023-06"
* #C #11 #111 #1113  ^property[+].code = #status
* #C #11 #111 #1113  ^property[=].valueCode = #active
* #C #11 #111 #1119  "其他紡紗業"
* #C #11 #111 #1119  ^property[0].code = #effectiveDate
* #C #11 #111 #1119  ^property[=].valueDateTime = "2023-06"
* #C #11 #111 #1119  ^property[+].code = #status
* #C #11 #111 #1119  ^property[=].valueCode = #active
* #C #11 #112  "織布業"
* #C #11 #112  ^property[0].code = #effectiveDate
* #C #11 #112  ^property[=].valueDateTime = "2023-06"
* #C #11 #112  ^property[+].code = #status
* #C #11 #112  ^property[=].valueCode = #active
* #C #11 #112 #1121  "棉毛梭織布業"
* #C #11 #112 #1121  ^property[0].code = #effectiveDate
* #C #11 #112 #1121  ^property[=].valueDateTime = "2023-06"
* #C #11 #112 #1121  ^property[+].code = #status
* #C #11 #112 #1121  ^property[=].valueCode = #active
* #C #11 #112 #1122  "人造纖維梭織布業"
* #C #11 #112 #1122  ^property[0].code = #effectiveDate
* #C #11 #112 #1122  ^property[=].valueDateTime = "2023-06"
* #C #11 #112 #1122  ^property[+].code = #status
* #C #11 #112 #1122  ^property[=].valueCode = #active
* #C #11 #112 #1123  "玻璃纖維梭織布業"
* #C #11 #112 #1123  ^property[0].code = #effectiveDate
* #C #11 #112 #1123  ^property[=].valueDateTime = "2023-06"
* #C #11 #112 #1123  ^property[+].code = #status
* #C #11 #112 #1123  ^property[=].valueCode = #active
* #C #11 #112 #1124  "針織布業"
* #C #11 #112 #1124  ^property[0].code = #effectiveDate
* #C #11 #112 #1124  ^property[=].valueDateTime = "2023-06"
* #C #11 #112 #1124  ^property[+].code = #status
* #C #11 #112 #1124  ^property[=].valueCode = #active
* #C #11 #112 #1129  "其他織布業"
* #C #11 #112 #1129  ^property[0].code = #effectiveDate
* #C #11 #112 #1129  ^property[=].valueDateTime = "2023-06"
* #C #11 #112 #1129  ^property[+].code = #status
* #C #11 #112 #1129  ^property[=].valueCode = #active
* #C #11 #113  "不織布業"
* #C #11 #113  ^property[0].code = #effectiveDate
* #C #11 #113  ^property[=].valueDateTime = "2023-06"
* #C #11 #113  ^property[+].code = #status
* #C #11 #113  ^property[=].valueCode = #active
* #C #11 #114  "染整業"
* #C #11 #114  ^property[0].code = #effectiveDate
* #C #11 #114  ^property[=].valueDateTime = "2023-06"
* #C #11 #114  ^property[+].code = #status
* #C #11 #114  ^property[=].valueCode = #active
* #C #11 #115  "紡織品製造業"
* #C #11 #115  ^property[0].code = #effectiveDate
* #C #11 #115  ^property[=].valueDateTime = "2023-06"
* #C #11 #115  ^property[+].code = #status
* #C #11 #115  ^property[=].valueCode = #active
* #C #11 #115 #1151  "紡織製成品製造業"
* #C #11 #115 #1151  ^property[0].code = #effectiveDate
* #C #11 #115 #1151  ^property[=].valueDateTime = "2023-06"
* #C #11 #115 #1151  ^property[+].code = #status
* #C #11 #115 #1151  ^property[=].valueCode = #active
* #C #11 #115 #1152  "繩、纜及網製造業"
* #C #11 #115 #1152  ^property[0].code = #effectiveDate
* #C #11 #115 #1152  ^property[=].valueDateTime = "2023-06"
* #C #11 #115 #1152  ^property[+].code = #status
* #C #11 #115 #1152  ^property[=].valueCode = #active
* #C #11 #115 #1159  "其他紡織品製造業"
* #C #11 #115 #1159  ^property[0].code = #effectiveDate
* #C #11 #115 #1159  ^property[=].valueDateTime = "2023-06"
* #C #11 #115 #1159  ^property[+].code = #status
* #C #11 #115 #1159  ^property[=].valueCode = #active
* #C #12  "成衣及服飾品製造業"
* #C #12  ^property[0].code = #effectiveDate
* #C #12  ^property[=].valueDateTime = "2023-06"
* #C #12  ^property[+].code = #status
* #C #12  ^property[=].valueCode = #active
* #C #12 #121  "成衣製造業"
* #C #12 #121  ^property[0].code = #effectiveDate
* #C #12 #121  ^property[=].valueDateTime = "2023-06"
* #C #12 #121  ^property[+].code = #status
* #C #12 #121  ^property[=].valueCode = #active
* #C #12 #123  "服飾品製造業"
* #C #12 #123  ^property[0].code = #effectiveDate
* #C #12 #123  ^property[=].valueDateTime = "2023-06"
* #C #12 #123  ^property[+].code = #status
* #C #12 #123  ^property[=].valueCode = #active
* #C #13  "皮革、毛皮及其製品製造業"
* #C #13  ^property[0].code = #effectiveDate
* #C #13  ^property[=].valueDateTime = "2023-06"
* #C #13  ^property[+].code = #status
* #C #13  ^property[=].valueCode = #active
* #C #13 #130  "皮革、毛皮及其製品製造業"
* #C #13 #130  ^property[0].code = #effectiveDate
* #C #13 #130  ^property[=].valueDateTime = "2023-06"
* #C #13 #130  ^property[+].code = #status
* #C #13 #130  ^property[=].valueCode = #active
* #C #13 #130 #1301  "皮革及毛皮整製業"
* #C #13 #130 #1301  ^property[0].code = #effectiveDate
* #C #13 #130 #1301  ^property[=].valueDateTime = "2023-06"
* #C #13 #130 #1301  ^property[+].code = #status
* #C #13 #130 #1301  ^property[=].valueCode = #active
* #C #13 #130 #1302  "鞋類製造業"
* #C #13 #130 #1302  ^property[0].code = #effectiveDate
* #C #13 #130 #1302  ^property[=].valueDateTime = "2023-06"
* #C #13 #130 #1302  ^property[+].code = #status
* #C #13 #130 #1302  ^property[=].valueCode = #active
* #C #13 #130 #1303  "行李箱及手提袋製造業"
* #C #13 #130 #1303  ^property[0].code = #effectiveDate
* #C #13 #130 #1303  ^property[=].valueDateTime = "2023-06"
* #C #13 #130 #1303  ^property[+].code = #status
* #C #13 #130 #1303  ^property[=].valueCode = #active
* #C #13 #130 #1309  "其他皮革及毛皮製品製造業"
* #C #13 #130 #1309  ^property[0].code = #effectiveDate
* #C #13 #130 #1309  ^property[=].valueDateTime = "2023-06"
* #C #13 #130 #1309  ^property[+].code = #status
* #C #13 #130 #1309  ^property[=].valueCode = #active
* #C #14  "木竹製品製造業"
* #C #14  ^property[0].code = #effectiveDate
* #C #14  ^property[=].valueDateTime = "2023-06"
* #C #14  ^property[+].code = #status
* #C #14  ^property[=].valueCode = #active
* #C #14 #140  "木竹製品製造業"
* #C #14 #140  ^property[0].code = #effectiveDate
* #C #14 #140  ^property[=].valueDateTime = "2023-06"
* #C #14 #140  ^property[+].code = #status
* #C #14 #140  ^property[=].valueCode = #active
* #C #14 #140 #1401  "製材業"
* #C #14 #140 #1401  ^property[0].code = #effectiveDate
* #C #14 #140 #1401  ^property[=].valueDateTime = "2023-06"
* #C #14 #140 #1401  ^property[+].code = #status
* #C #14 #140 #1401  ^property[=].valueCode = #active
* #C #14 #140 #1402  "合板及組合木材製造業"
* #C #14 #140 #1402  ^property[0].code = #effectiveDate
* #C #14 #140 #1402  ^property[=].valueDateTime = "2023-06"
* #C #14 #140 #1402  ^property[+].code = #status
* #C #14 #140 #1402  ^property[=].valueCode = #active
* #C #14 #140 #1403  "建築用木製品製造業"
* #C #14 #140 #1403  ^property[0].code = #effectiveDate
* #C #14 #140 #1403  ^property[=].valueDateTime = "2023-06"
* #C #14 #140 #1403  ^property[+].code = #status
* #C #14 #140 #1403  ^property[=].valueCode = #active
* #C #14 #140 #1404  "木質容器製造業"
* #C #14 #140 #1404  ^property[0].code = #effectiveDate
* #C #14 #140 #1404  ^property[=].valueDateTime = "2023-06"
* #C #14 #140 #1404  ^property[+].code = #status
* #C #14 #140 #1404  ^property[=].valueCode = #active
* #C #14 #140 #1409  "其他木竹製品製造業"
* #C #14 #140 #1409  ^property[0].code = #effectiveDate
* #C #14 #140 #1409  ^property[=].valueDateTime = "2023-06"
* #C #14 #140 #1409  ^property[+].code = #status
* #C #14 #140 #1409  ^property[=].valueCode = #active
* #C #15  "紙漿、紙及紙製品製造業"
* #C #15  ^property[0].code = #effectiveDate
* #C #15  ^property[=].valueDateTime = "2023-06"
* #C #15  ^property[+].code = #status
* #C #15  ^property[=].valueCode = #active
* #C #15 #151  "紙漿、紙及紙板製造業"
* #C #15 #151  ^property[0].code = #effectiveDate
* #C #15 #151  ^property[=].valueDateTime = "2023-06"
* #C #15 #151  ^property[+].code = #status
* #C #15 #151  ^property[=].valueCode = #active
* #C #15 #151 #1511  "紙漿製造業"
* #C #15 #151 #1511  ^property[0].code = #effectiveDate
* #C #15 #151 #1511  ^property[=].valueDateTime = "2023-06"
* #C #15 #151 #1511  ^property[+].code = #status
* #C #15 #151 #1511  ^property[=].valueCode = #active
* #C #15 #151 #1512  "紙張製造業"
* #C #15 #151 #1512  ^property[0].code = #effectiveDate
* #C #15 #151 #1512  ^property[=].valueDateTime = "2023-06"
* #C #15 #151 #1512  ^property[+].code = #status
* #C #15 #151 #1512  ^property[=].valueCode = #active
* #C #15 #151 #1513  "紙板製造業"
* #C #15 #151 #1513  ^property[0].code = #effectiveDate
* #C #15 #151 #1513  ^property[=].valueDateTime = "2023-06"
* #C #15 #151 #1513  ^property[+].code = #status
* #C #15 #151 #1513  ^property[=].valueCode = #active
* #C #15 #152  "瓦楞紙板及紙容器製造業"
* #C #15 #152  ^property[0].code = #effectiveDate
* #C #15 #152  ^property[=].valueDateTime = "2023-06"
* #C #15 #152  ^property[+].code = #status
* #C #15 #152  ^property[=].valueCode = #active
* #C #15 #159  "其他紙製品製造業"
* #C #15 #159  ^property[0].code = #effectiveDate
* #C #15 #159  ^property[=].valueDateTime = "2023-06"
* #C #15 #159  ^property[+].code = #status
* #C #15 #159  ^property[=].valueCode = #active
* #C #15 #159 #1591  "家庭及衛生用紙製造業"
* #C #15 #159 #1591  ^property[0].code = #effectiveDate
* #C #15 #159 #1591  ^property[=].valueDateTime = "2023-06"
* #C #15 #159 #1591  ^property[+].code = #status
* #C #15 #159 #1591  ^property[=].valueCode = #active
* #C #15 #159 #1599  "未分類其他紙製品製造業"
* #C #15 #159 #1599  ^property[0].code = #effectiveDate
* #C #15 #159 #1599  ^property[=].valueDateTime = "2023-06"
* #C #15 #159 #1599  ^property[+].code = #status
* #C #15 #159 #1599  ^property[=].valueCode = #active
* #C #16  "印刷及資料儲存媒體複製業"
* #C #16  ^property[0].code = #effectiveDate
* #C #16  ^property[=].valueDateTime = "2023-06"
* #C #16  ^property[+].code = #status
* #C #16  ^property[=].valueCode = #active
* #C #16 #160  "印刷及資料儲存媒體複製業"
* #C #16 #160  ^property[0].code = #effectiveDate
* #C #16 #160  ^property[=].valueDateTime = "2023-06"
* #C #16 #160  ^property[+].code = #status
* #C #16 #160  ^property[=].valueCode = #active
* #C #16 #160 #1601  "印刷業"
* #C #16 #160 #1601  ^property[0].code = #effectiveDate
* #C #16 #160 #1601  ^property[=].valueDateTime = "2023-06"
* #C #16 #160 #1601  ^property[+].code = #status
* #C #16 #160 #1601  ^property[=].valueCode = #active
* #C #16 #160 #1602  "印刷輔助業"
* #C #16 #160 #1602  ^property[0].code = #effectiveDate
* #C #16 #160 #1602  ^property[=].valueDateTime = "2023-06"
* #C #16 #160 #1602  ^property[+].code = #status
* #C #16 #160 #1602  ^property[=].valueCode = #active
* #C #16 #160 #1603  "資料儲存媒體複製業"
* #C #16 #160 #1603  ^property[0].code = #effectiveDate
* #C #16 #160 #1603  ^property[=].valueDateTime = "2023-06"
* #C #16 #160 #1603  ^property[+].code = #status
* #C #16 #160 #1603  ^property[=].valueCode = #active
* #C #17  "石油及煤製品製造業"
* #C #17  ^property[0].code = #effectiveDate
* #C #17  ^property[=].valueDateTime = "2023-06"
* #C #17  ^property[+].code = #status
* #C #17  ^property[=].valueCode = #active
* #C #18  "化學材料及肥料製造業"
* #C #18  ^property[0].code = #effectiveDate
* #C #18  ^property[=].valueDateTime = "2023-06"
* #C #18  ^property[+].code = #status
* #C #18  ^property[=].valueCode = #active
* #C #18 #181  "化學原材料製造業"
* #C #18 #181  ^property[0].code = #effectiveDate
* #C #18 #181  ^property[=].valueDateTime = "2023-06"
* #C #18 #181  ^property[+].code = #status
* #C #18 #181  ^property[=].valueCode = #active
* #C #18 #183  "肥料及氮化合物製造業"
* #C #18 #183  ^property[0].code = #effectiveDate
* #C #18 #183  ^property[=].valueDateTime = "2023-06"
* #C #18 #183  ^property[+].code = #status
* #C #18 #183  ^property[=].valueCode = #active
* #C #18 #184  "塑膠及合成橡膠原料製造業"
* #C #18 #184  ^property[0].code = #effectiveDate
* #C #18 #184  ^property[=].valueDateTime = "2023-06"
* #C #18 #184  ^property[+].code = #status
* #C #18 #184  ^property[=].valueCode = #active
* #C #18 #184 #1841  "塑膠原料製造業"
* #C #18 #184 #1841  ^property[0].code = #effectiveDate
* #C #18 #184 #1841  ^property[=].valueDateTime = "2023-06"
* #C #18 #184 #1841  ^property[+].code = #status
* #C #18 #184 #1841  ^property[=].valueCode = #active
* #C #18 #184 #1842  "合成橡膠原料製造業"
* #C #18 #184 #1842  ^property[0].code = #effectiveDate
* #C #18 #184 #1842  ^property[=].valueDateTime = "2023-06"
* #C #18 #184 #1842  ^property[+].code = #status
* #C #18 #184 #1842  ^property[=].valueCode = #active
* #C #18 #185  "人造纖維製造業"
* #C #18 #185  ^property[0].code = #effectiveDate
* #C #18 #185  ^property[=].valueDateTime = "2023-06"
* #C #18 #185  ^property[+].code = #status
* #C #18 #185  ^property[=].valueCode = #active
* #C #19  "其他化學製品製造業"
* #C #19  ^property[0].code = #effectiveDate
* #C #19  ^property[=].valueDateTime = "2023-06"
* #C #19  ^property[+].code = #status
* #C #19  ^property[=].valueCode = #active
* #C #19 #191  "農藥及環境用藥製造業"
* #C #19 #191  ^property[0].code = #effectiveDate
* #C #19 #191  ^property[=].valueDateTime = "2023-06"
* #C #19 #191  ^property[+].code = #status
* #C #19 #191  ^property[=].valueCode = #active
* #C #19 #192  "塗料、染料及顏料製造業"
* #C #19 #192  ^property[0].code = #effectiveDate
* #C #19 #192  ^property[=].valueDateTime = "2023-06"
* #C #19 #192  ^property[+].code = #status
* #C #19 #192  ^property[=].valueCode = #active
* #C #19 #193  "清潔用品及化粧品製造業"
* #C #19 #193  ^property[0].code = #effectiveDate
* #C #19 #193  ^property[=].valueDateTime = "2023-06"
* #C #19 #193  ^property[+].code = #status
* #C #19 #193  ^property[=].valueCode = #active
* #C #19 #193 #1931  "清潔用品製造業"
* #C #19 #193 #1931  ^property[0].code = #effectiveDate
* #C #19 #193 #1931  ^property[=].valueDateTime = "2023-06"
* #C #19 #193 #1931  ^property[+].code = #status
* #C #19 #193 #1931  ^property[=].valueCode = #active
* #C #19 #193 #1932  "化粧品製造業"
* #C #19 #193 #1932  ^property[0].code = #effectiveDate
* #C #19 #193 #1932  ^property[=].valueDateTime = "2023-06"
* #C #19 #193 #1932  ^property[+].code = #status
* #C #19 #193 #1932  ^property[=].valueCode = #active
* #C #19 #199  "未分類其他化學製品製造業"
* #C #19 #199  ^property[0].code = #effectiveDate
* #C #19 #199  ^property[=].valueDateTime = "2023-06"
* #C #19 #199  ^property[+].code = #status
* #C #19 #199  ^property[=].valueCode = #active
* #C #20  "藥品及醫用化學製品製造業"
* #C #20  ^property[0].code = #effectiveDate
* #C #20  ^property[=].valueDateTime = "2023-06"
* #C #20  ^property[+].code = #status
* #C #20  ^property[=].valueCode = #active
* #C #20 #200  "藥品及醫用化學製品製造業"
* #C #20 #200  ^property[0].code = #effectiveDate
* #C #20 #200  ^property[=].valueDateTime = "2023-06"
* #C #20 #200  ^property[+].code = #status
* #C #20 #200  ^property[=].valueCode = #active
* #C #20 #200 #2001  "原料藥製造業"
* #C #20 #200 #2001  ^property[0].code = #effectiveDate
* #C #20 #200 #2001  ^property[=].valueDateTime = "2023-06"
* #C #20 #200 #2001  ^property[+].code = #status
* #C #20 #200 #2001  ^property[=].valueCode = #active
* #C #20 #200 #2002  "西藥製造業"
* #C #20 #200 #2002  ^property[0].code = #effectiveDate
* #C #20 #200 #2002  ^property[=].valueDateTime = "2023-06"
* #C #20 #200 #2002  ^property[+].code = #status
* #C #20 #200 #2002  ^property[=].valueCode = #active
* #C #20 #200 #2003  "醫用生物製品製造業"
* #C #20 #200 #2003  ^property[0].code = #effectiveDate
* #C #20 #200 #2003  ^property[=].valueDateTime = "2023-06"
* #C #20 #200 #2003  ^property[+].code = #status
* #C #20 #200 #2003  ^property[=].valueCode = #active
* #C #20 #200 #2004  "中藥製造業"
* #C #20 #200 #2004  ^property[0].code = #effectiveDate
* #C #20 #200 #2004  ^property[=].valueDateTime = "2023-06"
* #C #20 #200 #2004  ^property[+].code = #status
* #C #20 #200 #2004  ^property[=].valueCode = #active
* #C #20 #200 #2005  "醫用化學製品製造業"
* #C #20 #200 #2005  ^property[0].code = #effectiveDate
* #C #20 #200 #2005  ^property[=].valueDateTime = "2023-06"
* #C #20 #200 #2005  ^property[+].code = #status
* #C #20 #200 #2005  ^property[=].valueCode = #active
* #C #21  "橡膠製品製造業"
* #C #21  ^property[0].code = #effectiveDate
* #C #21  ^property[=].valueDateTime = "2023-06"
* #C #21  ^property[+].code = #status
* #C #21  ^property[=].valueCode = #active
* #C #21 #210  "橡膠製品製造業"
* #C #21 #210  ^property[0].code = #effectiveDate
* #C #21 #210  ^property[=].valueDateTime = "2023-06"
* #C #21 #210  ^property[+].code = #status
* #C #21 #210  ^property[=].valueCode = #active
* #C #21 #210 #2101  "輪胎製造業"
* #C #21 #210 #2101  ^property[0].code = #effectiveDate
* #C #21 #210 #2101  ^property[=].valueDateTime = "2023-06"
* #C #21 #210 #2101  ^property[+].code = #status
* #C #21 #210 #2101  ^property[=].valueCode = #active
* #C #21 #210 #2102  "工業用橡膠製品製造業"
* #C #21 #210 #2102  ^property[0].code = #effectiveDate
* #C #21 #210 #2102  ^property[=].valueDateTime = "2023-06"
* #C #21 #210 #2102  ^property[+].code = #status
* #C #21 #210 #2102  ^property[=].valueCode = #active
* #C #21 #210 #2109  "其他橡膠製品製造業"
* #C #21 #210 #2109  ^property[0].code = #effectiveDate
* #C #21 #210 #2109  ^property[=].valueDateTime = "2023-06"
* #C #21 #210 #2109  ^property[+].code = #status
* #C #21 #210 #2109  ^property[=].valueCode = #active
* #C #22  "塑膠製品製造業"
* #C #22  ^property[0].code = #effectiveDate
* #C #22  ^property[=].valueDateTime = "2023-06"
* #C #22  ^property[+].code = #status
* #C #22  ^property[=].valueCode = #active
* #C #22 #220  "塑膠製品製造業"
* #C #22 #220  ^property[0].code = #effectiveDate
* #C #22 #220  ^property[=].valueDateTime = "2023-06"
* #C #22 #220  ^property[+].code = #status
* #C #22 #220  ^property[=].valueCode = #active
* #C #22 #220 #2201  "塑膠皮、板及管材製造業"
* #C #22 #220 #2201  ^property[0].code = #effectiveDate
* #C #22 #220 #2201  ^property[=].valueDateTime = "2023-06"
* #C #22 #220 #2201  ^property[+].code = #status
* #C #22 #220 #2201  ^property[=].valueCode = #active
* #C #22 #220 #2202  "塑膠膜袋製造業"
* #C #22 #220 #2202  ^property[0].code = #effectiveDate
* #C #22 #220 #2202  ^property[=].valueDateTime = "2023-06"
* #C #22 #220 #2202  ^property[+].code = #status
* #C #22 #220 #2202  ^property[=].valueCode = #active
* #C #22 #220 #2203  "塑膠外殼及配件製造業"
* #C #22 #220 #2203  ^property[0].code = #effectiveDate
* #C #22 #220 #2203  ^property[=].valueDateTime = "2023-06"
* #C #22 #220 #2203  ^property[+].code = #status
* #C #22 #220 #2203  ^property[=].valueCode = #active
* #C #22 #220 #2209  "其他塑膠製品製造業"
* #C #22 #220 #2209  ^property[0].code = #effectiveDate
* #C #22 #220 #2209  ^property[=].valueDateTime = "2023-06"
* #C #22 #220 #2209  ^property[+].code = #status
* #C #22 #220 #2209  ^property[=].valueCode = #active
* #C #23  "非金屬礦物製品製造業"
* #C #23  ^property[0].code = #effectiveDate
* #C #23  ^property[=].valueDateTime = "2023-06"
* #C #23  ^property[+].code = #status
* #C #23  ^property[=].valueCode = #active
* #C #23 #231  "玻璃及其製品製造業"
* #C #23 #231  ^property[0].code = #effectiveDate
* #C #23 #231  ^property[=].valueDateTime = "2023-06"
* #C #23 #231  ^property[+].code = #status
* #C #23 #231  ^property[=].valueCode = #active
* #C #23 #231 #2311  "平板玻璃及其製品製造業"
* #C #23 #231 #2311  ^property[0].code = #effectiveDate
* #C #23 #231 #2311  ^property[=].valueDateTime = "2023-06"
* #C #23 #231 #2311  ^property[+].code = #status
* #C #23 #231 #2311  ^property[=].valueCode = #active
* #C #23 #231 #2312  "玻璃容器製造業"
* #C #23 #231 #2312  ^property[0].code = #effectiveDate
* #C #23 #231 #2312  ^property[=].valueDateTime = "2023-06"
* #C #23 #231 #2312  ^property[+].code = #status
* #C #23 #231 #2312  ^property[=].valueCode = #active
* #C #23 #231 #2313  "玻璃纖維製造業"
* #C #23 #231 #2313  ^property[0].code = #effectiveDate
* #C #23 #231 #2313  ^property[=].valueDateTime = "2023-06"
* #C #23 #231 #2313  ^property[+].code = #status
* #C #23 #231 #2313  ^property[=].valueCode = #active
* #C #23 #231 #2319  "其他玻璃及其製品製造業"
* #C #23 #231 #2319  ^property[0].code = #effectiveDate
* #C #23 #231 #2319  ^property[=].valueDateTime = "2023-06"
* #C #23 #231 #2319  ^property[+].code = #status
* #C #23 #231 #2319  ^property[=].valueCode = #active
* #C #23 #232  "耐火、黏土建材及其他陶瓷製品製造業"
* #C #23 #232  ^property[0].code = #effectiveDate
* #C #23 #232  ^property[=].valueDateTime = "2023-06"
* #C #23 #232  ^property[+].code = #status
* #C #23 #232  ^property[=].valueCode = #active
* #C #23 #232 #2321  "耐火材料製造業"
* #C #23 #232 #2321  ^property[0].code = #effectiveDate
* #C #23 #232 #2321  ^property[=].valueDateTime = "2023-06"
* #C #23 #232 #2321  ^property[+].code = #status
* #C #23 #232 #2321  ^property[=].valueCode = #active
* #C #23 #232 #2322  "黏土建築材料製造業"
* #C #23 #232 #2322  ^property[0].code = #effectiveDate
* #C #23 #232 #2322  ^property[=].valueDateTime = "2023-06"
* #C #23 #232 #2322  ^property[+].code = #status
* #C #23 #232 #2322  ^property[=].valueCode = #active
* #C #23 #232 #2329  "其他陶瓷製品製造業"
* #C #23 #232 #2329  ^property[0].code = #effectiveDate
* #C #23 #232 #2329  ^property[=].valueDateTime = "2023-06"
* #C #23 #232 #2329  ^property[+].code = #status
* #C #23 #232 #2329  ^property[=].valueCode = #active
* #C #23 #233  "水泥及其製品製造業"
* #C #23 #233  ^property[0].code = #effectiveDate
* #C #23 #233  ^property[=].valueDateTime = "2023-06"
* #C #23 #233  ^property[+].code = #status
* #C #23 #233  ^property[=].valueCode = #active
* #C #23 #233 #2331  "水泥製造業"
* #C #23 #233 #2331  ^property[0].code = #effectiveDate
* #C #23 #233 #2331  ^property[=].valueDateTime = "2023-06"
* #C #23 #233 #2331  ^property[+].code = #status
* #C #23 #233 #2331  ^property[=].valueCode = #active
* #C #23 #233 #2332  "預拌混凝土製造業"
* #C #23 #233 #2332  ^property[0].code = #effectiveDate
* #C #23 #233 #2332  ^property[=].valueDateTime = "2023-06"
* #C #23 #233 #2332  ^property[+].code = #status
* #C #23 #233 #2332  ^property[=].valueCode = #active
* #C #23 #233 #2333  "水泥及混凝土製品製造業"
* #C #23 #233 #2333  ^property[0].code = #effectiveDate
* #C #23 #233 #2333  ^property[=].valueDateTime = "2023-06"
* #C #23 #233 #2333  ^property[+].code = #status
* #C #23 #233 #2333  ^property[=].valueCode = #active
* #C #23 #234  "石材製品製造業"
* #C #23 #234  ^property[0].code = #effectiveDate
* #C #23 #234  ^property[=].valueDateTime = "2023-06"
* #C #23 #234  ^property[+].code = #status
* #C #23 #234  ^property[=].valueCode = #active
* #C #23 #239  "其他非金屬礦物製品製造業"
* #C #23 #239  ^property[0].code = #effectiveDate
* #C #23 #239  ^property[=].valueDateTime = "2023-06"
* #C #23 #239  ^property[+].code = #status
* #C #23 #239  ^property[=].valueCode = #active
* #C #23 #239 #2391  "研磨材料製造業"
* #C #23 #239 #2391  ^property[0].code = #effectiveDate
* #C #23 #239 #2391  ^property[=].valueDateTime = "2023-06"
* #C #23 #239 #2391  ^property[+].code = #status
* #C #23 #239 #2391  ^property[=].valueCode = #active
* #C #23 #239 #2399  "未分類其他非金屬礦物製品製造業"
* #C #23 #239 #2399  ^property[0].code = #effectiveDate
* #C #23 #239 #2399  ^property[=].valueDateTime = "2023-06"
* #C #23 #239 #2399  ^property[+].code = #status
* #C #23 #239 #2399  ^property[=].valueCode = #active
* #C #24  "基本金屬製造業"
* #C #24  ^property[0].code = #effectiveDate
* #C #24  ^property[=].valueDateTime = "2023-06"
* #C #24  ^property[+].code = #status
* #C #24  ^property[=].valueCode = #active
* #C #24 #241  "鋼鐵製造業"
* #C #24 #241  ^property[0].code = #effectiveDate
* #C #24 #241  ^property[=].valueDateTime = "2023-06"
* #C #24 #241  ^property[+].code = #status
* #C #24 #241  ^property[=].valueCode = #active
* #C #24 #241 #2411  "鋼鐵冶鍊業"
* #C #24 #241 #2411  ^property[0].code = #effectiveDate
* #C #24 #241 #2411  ^property[=].valueDateTime = "2023-06"
* #C #24 #241 #2411  ^property[+].code = #status
* #C #24 #241 #2411  ^property[=].valueCode = #active
* #C #24 #241 #2412  "鋼鐵鑄造業"
* #C #24 #241 #2412  ^property[0].code = #effectiveDate
* #C #24 #241 #2412  ^property[=].valueDateTime = "2023-06"
* #C #24 #241 #2412  ^property[+].code = #status
* #C #24 #241 #2412  ^property[=].valueCode = #active
* #C #24 #241 #2413  "鋼鐵軋延及擠型業"
* #C #24 #241 #2413  ^property[0].code = #effectiveDate
* #C #24 #241 #2413  ^property[=].valueDateTime = "2023-06"
* #C #24 #241 #2413  ^property[+].code = #status
* #C #24 #241 #2413  ^property[=].valueCode = #active
* #C #24 #241 #2414  "鋼鐵伸線業"
* #C #24 #241 #2414  ^property[0].code = #effectiveDate
* #C #24 #241 #2414  ^property[=].valueDateTime = "2023-06"
* #C #24 #241 #2414  ^property[+].code = #status
* #C #24 #241 #2414  ^property[=].valueCode = #active
* #C #24 #242  "鋁製造業"
* #C #24 #242  ^property[0].code = #effectiveDate
* #C #24 #242  ^property[=].valueDateTime = "2023-06"
* #C #24 #242  ^property[+].code = #status
* #C #24 #242  ^property[=].valueCode = #active
* #C #24 #242 #2421  "鍊鋁業"
* #C #24 #242 #2421  ^property[0].code = #effectiveDate
* #C #24 #242 #2421  ^property[=].valueDateTime = "2023-06"
* #C #24 #242 #2421  ^property[+].code = #status
* #C #24 #242 #2421  ^property[=].valueCode = #active
* #C #24 #242 #2422  "鋁鑄造業"
* #C #24 #242 #2422  ^property[0].code = #effectiveDate
* #C #24 #242 #2422  ^property[=].valueDateTime = "2023-06"
* #C #24 #242 #2422  ^property[+].code = #status
* #C #24 #242 #2422  ^property[=].valueCode = #active
* #C #24 #242 #2423  "鋁材軋延、擠型及伸線業"
* #C #24 #242 #2423  ^property[0].code = #effectiveDate
* #C #24 #242 #2423  ^property[=].valueDateTime = "2023-06"
* #C #24 #242 #2423  ^property[+].code = #status
* #C #24 #242 #2423  ^property[=].valueCode = #active
* #C #24 #243  "銅製造業"
* #C #24 #243  ^property[0].code = #effectiveDate
* #C #24 #243  ^property[=].valueDateTime = "2023-06"
* #C #24 #243  ^property[+].code = #status
* #C #24 #243  ^property[=].valueCode = #active
* #C #24 #243 #2431  "鍊銅業"
* #C #24 #243 #2431  ^property[0].code = #effectiveDate
* #C #24 #243 #2431  ^property[=].valueDateTime = "2023-06"
* #C #24 #243 #2431  ^property[+].code = #status
* #C #24 #243 #2431  ^property[=].valueCode = #active
* #C #24 #243 #2432  "銅鑄造業"
* #C #24 #243 #2432  ^property[0].code = #effectiveDate
* #C #24 #243 #2432  ^property[=].valueDateTime = "2023-06"
* #C #24 #243 #2432  ^property[+].code = #status
* #C #24 #243 #2432  ^property[=].valueCode = #active
* #C #24 #243 #2433  "銅材軋延、擠型及伸線業"
* #C #24 #243 #2433  ^property[0].code = #effectiveDate
* #C #24 #243 #2433  ^property[=].valueDateTime = "2023-06"
* #C #24 #243 #2433  ^property[+].code = #status
* #C #24 #243 #2433  ^property[=].valueCode = #active
* #C #24 #249  "其他基本金屬製造業"
* #C #24 #249  ^property[0].code = #effectiveDate
* #C #24 #249  ^property[=].valueDateTime = "2023-06"
* #C #24 #249  ^property[+].code = #status
* #C #24 #249  ^property[=].valueCode = #active
* #C #24 #249 #2491  "其他基本金屬鑄造業"
* #C #24 #249 #2491  ^property[0].code = #effectiveDate
* #C #24 #249 #2491  ^property[=].valueDateTime = "2023-06"
* #C #24 #249 #2491  ^property[+].code = #status
* #C #24 #249 #2491  ^property[=].valueCode = #active
* #C #24 #249 #2499  "未分類其他基本金屬製造業"
* #C #24 #249 #2499  ^property[0].code = #effectiveDate
* #C #24 #249 #2499  ^property[=].valueDateTime = "2023-06"
* #C #24 #249 #2499  ^property[+].code = #status
* #C #24 #249 #2499  ^property[=].valueCode = #active
* #C #25  "金屬製品製造業"
* #C #25  ^property[0].code = #effectiveDate
* #C #25  ^property[=].valueDateTime = "2023-06"
* #C #25  ^property[+].code = #status
* #C #25  ^property[=].valueCode = #active
* #C #25 #251  "金屬刀具、手工具及模具製造業"
* #C #25 #251  ^property[0].code = #effectiveDate
* #C #25 #251  ^property[=].valueDateTime = "2023-06"
* #C #25 #251  ^property[+].code = #status
* #C #25 #251  ^property[=].valueCode = #active
* #C #25 #251 #2511  "金屬刀具及手工具製造業"
* #C #25 #251 #2511  ^property[0].code = #effectiveDate
* #C #25 #251 #2511  ^property[=].valueDateTime = "2023-06"
* #C #25 #251 #2511  ^property[+].code = #status
* #C #25 #251 #2511  ^property[=].valueCode = #active
* #C #25 #251 #2512  "金屬模具製造業"
* #C #25 #251 #2512  ^property[0].code = #effectiveDate
* #C #25 #251 #2512  ^property[=].valueDateTime = "2023-06"
* #C #25 #251 #2512  ^property[+].code = #status
* #C #25 #251 #2512  ^property[=].valueCode = #active
* #C #25 #252  "金屬結構及建築組件製造業"
* #C #25 #252  ^property[0].code = #effectiveDate
* #C #25 #252  ^property[=].valueDateTime = "2023-06"
* #C #25 #252  ^property[+].code = #status
* #C #25 #252  ^property[=].valueCode = #active
* #C #25 #252 #2521  "金屬結構製造業"
* #C #25 #252 #2521  ^property[0].code = #effectiveDate
* #C #25 #252 #2521  ^property[=].valueDateTime = "2023-06"
* #C #25 #252 #2521  ^property[+].code = #status
* #C #25 #252 #2521  ^property[=].valueCode = #active
* #C #25 #252 #2522  "金屬建築組件製造業"
* #C #25 #252 #2522  ^property[0].code = #effectiveDate
* #C #25 #252 #2522  ^property[=].valueDateTime = "2023-06"
* #C #25 #252 #2522  ^property[+].code = #status
* #C #25 #252 #2522  ^property[=].valueCode = #active
* #C #25 #253  "金屬容器製造業"
* #C #25 #253  ^property[0].code = #effectiveDate
* #C #25 #253  ^property[=].valueDateTime = "2023-06"
* #C #25 #253  ^property[+].code = #status
* #C #25 #253  ^property[=].valueCode = #active
* #C #25 #253 #2531  "鍋爐、金屬貯槽及壓力容器製造業"
* #C #25 #253 #2531  ^property[0].code = #effectiveDate
* #C #25 #253 #2531  ^property[=].valueDateTime = "2023-06"
* #C #25 #253 #2531  ^property[+].code = #status
* #C #25 #253 #2531  ^property[=].valueCode = #active
* #C #25 #253 #2539  "其他金屬容器製造業"
* #C #25 #253 #2539  ^property[0].code = #effectiveDate
* #C #25 #253 #2539  ^property[=].valueDateTime = "2023-06"
* #C #25 #253 #2539  ^property[+].code = #status
* #C #25 #253 #2539  ^property[=].valueCode = #active
* #C #25 #254  "金屬加工處理業"
* #C #25 #254  ^property[0].code = #effectiveDate
* #C #25 #254  ^property[=].valueDateTime = "2023-06"
* #C #25 #254  ^property[+].code = #status
* #C #25 #254  ^property[=].valueCode = #active
* #C #25 #254 #2541  "金屬鍛造業"
* #C #25 #254 #2541  ^property[0].code = #effectiveDate
* #C #25 #254 #2541  ^property[=].valueDateTime = "2023-06"
* #C #25 #254 #2541  ^property[+].code = #status
* #C #25 #254 #2541  ^property[=].valueCode = #active
* #C #25 #254 #2542  "粉末冶金業"
* #C #25 #254 #2542  ^property[0].code = #effectiveDate
* #C #25 #254 #2542  ^property[=].valueDateTime = "2023-06"
* #C #25 #254 #2542  ^property[+].code = #status
* #C #25 #254 #2542  ^property[=].valueCode = #active
* #C #25 #254 #2543  "金屬熱處理業"
* #C #25 #254 #2543  ^property[0].code = #effectiveDate
* #C #25 #254 #2543  ^property[=].valueDateTime = "2023-06"
* #C #25 #254 #2543  ^property[+].code = #status
* #C #25 #254 #2543  ^property[=].valueCode = #active
* #C #25 #254 #2544  "金屬表面處理業"
* #C #25 #254 #2544  ^property[0].code = #effectiveDate
* #C #25 #254 #2544  ^property[=].valueDateTime = "2023-06"
* #C #25 #254 #2544  ^property[+].code = #status
* #C #25 #254 #2544  ^property[=].valueCode = #active
* #C #25 #254 #2549  "其他金屬加工處理業"
* #C #25 #254 #2549  ^property[0].code = #effectiveDate
* #C #25 #254 #2549  ^property[=].valueDateTime = "2023-06"
* #C #25 #254 #2549  ^property[+].code = #status
* #C #25 #254 #2549  ^property[=].valueCode = #active
* #C #25 #259  "其他金屬製品製造業"
* #C #25 #259  ^property[0].code = #effectiveDate
* #C #25 #259  ^property[=].valueDateTime = "2023-06"
* #C #25 #259  ^property[+].code = #status
* #C #25 #259  ^property[=].valueCode = #active
* #C #25 #259 #2591  "螺絲、螺帽及鉚釘製造業"
* #C #25 #259 #2591  ^property[0].code = #effectiveDate
* #C #25 #259 #2591  ^property[=].valueDateTime = "2023-06"
* #C #25 #259 #2591  ^property[+].code = #status
* #C #25 #259 #2591  ^property[=].valueCode = #active
* #C #25 #259 #2592  "金屬彈簧及線製品製造業"
* #C #25 #259 #2592  ^property[0].code = #effectiveDate
* #C #25 #259 #2592  ^property[=].valueDateTime = "2023-06"
* #C #25 #259 #2592  ^property[+].code = #status
* #C #25 #259 #2592  ^property[=].valueCode = #active
* #C #25 #259 #2599  "未分類其他金屬製品製造業"
* #C #25 #259 #2599  ^property[0].code = #effectiveDate
* #C #25 #259 #2599  ^property[=].valueDateTime = "2023-06"
* #C #25 #259 #2599  ^property[+].code = #status
* #C #25 #259 #2599  ^property[=].valueCode = #active
* #C #26  "電子零組件製造業"
* #C #26  ^property[0].code = #effectiveDate
* #C #26  ^property[=].valueDateTime = "2023-06"
* #C #26  ^property[+].code = #status
* #C #26  ^property[=].valueCode = #active
* #C #26 #261  "半導體製造業"
* #C #26 #261  ^property[0].code = #effectiveDate
* #C #26 #261  ^property[=].valueDateTime = "2023-06"
* #C #26 #261  ^property[+].code = #status
* #C #26 #261  ^property[=].valueCode = #active
* #C #26 #261 #2611  "積體電路製造業"
* #C #26 #261 #2611  ^property[0].code = #effectiveDate
* #C #26 #261 #2611  ^property[=].valueDateTime = "2023-06"
* #C #26 #261 #2611  ^property[+].code = #status
* #C #26 #261 #2611  ^property[=].valueCode = #active
* #C #26 #261 #2612  "分離式元件製造業"
* #C #26 #261 #2612  ^property[0].code = #effectiveDate
* #C #26 #261 #2612  ^property[=].valueDateTime = "2023-06"
* #C #26 #261 #2612  ^property[+].code = #status
* #C #26 #261 #2612  ^property[=].valueCode = #active
* #C #26 #261 #2613  "半導體封裝及測試業"
* #C #26 #261 #2613  ^property[0].code = #effectiveDate
* #C #26 #261 #2613  ^property[=].valueDateTime = "2023-06"
* #C #26 #261 #2613  ^property[+].code = #status
* #C #26 #261 #2613  ^property[=].valueCode = #active
* #C #26 #262  "被動電子元件製造業"
* #C #26 #262  ^property[0].code = #effectiveDate
* #C #26 #262  ^property[=].valueDateTime = "2023-06"
* #C #26 #262  ^property[+].code = #status
* #C #26 #262  ^property[=].valueCode = #active
* #C #26 #263  "印刷電路板製造業"
* #C #26 #263  ^property[0].code = #effectiveDate
* #C #26 #263  ^property[=].valueDateTime = "2023-06"
* #C #26 #263  ^property[+].code = #status
* #C #26 #263  ^property[=].valueCode = #active
* #C #26 #264  "光電材料及元件製造業"
* #C #26 #264  ^property[0].code = #effectiveDate
* #C #26 #264  ^property[=].valueDateTime = "2023-06"
* #C #26 #264  ^property[+].code = #status
* #C #26 #264  ^property[=].valueCode = #active
* #C #26 #264 #2641  "面板及其組件製造業"
* #C #26 #264 #2641  ^property[0].code = #effectiveDate
* #C #26 #264 #2641  ^property[=].valueDateTime = "2023-06"
* #C #26 #264 #2641  ^property[+].code = #status
* #C #26 #264 #2641  ^property[=].valueCode = #active
* #C #26 #264 #2642  "發光二極體製造業"
* #C #26 #264 #2642  ^property[0].code = #effectiveDate
* #C #26 #264 #2642  ^property[=].valueDateTime = "2023-06"
* #C #26 #264 #2642  ^property[+].code = #status
* #C #26 #264 #2642  ^property[=].valueCode = #active
* #C #26 #264 #2643  "太陽能電池製造業"
* #C #26 #264 #2643  ^property[0].code = #effectiveDate
* #C #26 #264 #2643  ^property[=].valueDateTime = "2023-06"
* #C #26 #264 #2643  ^property[+].code = #status
* #C #26 #264 #2643  ^property[=].valueCode = #active
* #C #26 #264 #2649  "其他光電材料及元件製造業"
* #C #26 #264 #2649  ^property[0].code = #effectiveDate
* #C #26 #264 #2649  ^property[=].valueDateTime = "2023-06"
* #C #26 #264 #2649  ^property[+].code = #status
* #C #26 #264 #2649  ^property[=].valueCode = #active
* #C #26 #269  "其他電子零組件製造業"
* #C #26 #269  ^property[0].code = #effectiveDate
* #C #26 #269  ^property[=].valueDateTime = "2023-06"
* #C #26 #269  ^property[+].code = #status
* #C #26 #269  ^property[=].valueCode = #active
* #C #26 #269 #2691  "印刷電路板組件製造業"
* #C #26 #269 #2691  ^property[0].code = #effectiveDate
* #C #26 #269 #2691  ^property[=].valueDateTime = "2023-06"
* #C #26 #269 #2691  ^property[+].code = #status
* #C #26 #269 #2691  ^property[=].valueCode = #active
* #C #26 #269 #2699  "未分類其他電子零組件製造業"
* #C #26 #269 #2699  ^property[0].code = #effectiveDate
* #C #26 #269 #2699  ^property[=].valueDateTime = "2023-06"
* #C #26 #269 #2699  ^property[+].code = #status
* #C #26 #269 #2699  ^property[=].valueCode = #active
* #C #27  "電腦、電子產品及光學製品製造業"
* #C #27  ^property[0].code = #effectiveDate
* #C #27  ^property[=].valueDateTime = "2023-06"
* #C #27  ^property[+].code = #status
* #C #27  ^property[=].valueCode = #active
* #C #27 #271  "電腦及其週邊設備製造業"
* #C #27 #271  ^property[0].code = #effectiveDate
* #C #27 #271  ^property[=].valueDateTime = "2023-06"
* #C #27 #271  ^property[+].code = #status
* #C #27 #271  ^property[=].valueCode = #active
* #C #27 #271 #2711  "電腦製造業"
* #C #27 #271 #2711  ^property[0].code = #effectiveDate
* #C #27 #271 #2711  ^property[=].valueDateTime = "2023-06"
* #C #27 #271 #2711  ^property[+].code = #status
* #C #27 #271 #2711  ^property[=].valueCode = #active
* #C #27 #271 #2712  "顯示器及終端機製造業"
* #C #27 #271 #2712  ^property[0].code = #effectiveDate
* #C #27 #271 #2712  ^property[=].valueDateTime = "2023-06"
* #C #27 #271 #2712  ^property[+].code = #status
* #C #27 #271 #2712  ^property[=].valueCode = #active
* #C #27 #271 #2719  "其他電腦週邊設備製造業"
* #C #27 #271 #2719  ^property[0].code = #effectiveDate
* #C #27 #271 #2719  ^property[=].valueDateTime = "2023-06"
* #C #27 #271 #2719  ^property[+].code = #status
* #C #27 #271 #2719  ^property[=].valueCode = #active
* #C #27 #272  "通訊傳播設備製造業"
* #C #27 #272  ^property[0].code = #effectiveDate
* #C #27 #272  ^property[=].valueDateTime = "2023-06"
* #C #27 #272  ^property[+].code = #status
* #C #27 #272  ^property[=].valueCode = #active
* #C #27 #272 #2721  "電話及手機製造業"
* #C #27 #272 #2721  ^property[0].code = #effectiveDate
* #C #27 #272 #2721  ^property[=].valueDateTime = "2023-06"
* #C #27 #272 #2721  ^property[+].code = #status
* #C #27 #272 #2721  ^property[=].valueCode = #active
* #C #27 #272 #2729  "其他通訊傳播設備製造業"
* #C #27 #272 #2729  ^property[0].code = #effectiveDate
* #C #27 #272 #2729  ^property[=].valueDateTime = "2023-06"
* #C #27 #272 #2729  ^property[+].code = #status
* #C #27 #272 #2729  ^property[=].valueCode = #active
* #C #27 #273  "視聽電子產品製造業"
* #C #27 #273  ^property[0].code = #effectiveDate
* #C #27 #273  ^property[=].valueDateTime = "2023-06"
* #C #27 #273  ^property[+].code = #status
* #C #27 #273  ^property[=].valueCode = #active
* #C #27 #274  "資料儲存媒體製造業"
* #C #27 #274  ^property[0].code = #effectiveDate
* #C #27 #274  ^property[=].valueDateTime = "2023-06"
* #C #27 #274  ^property[+].code = #status
* #C #27 #274  ^property[=].valueCode = #active
* #C #27 #275  "量測、導航、控制設備及鐘錶製造業"
* #C #27 #275  ^property[0].code = #effectiveDate
* #C #27 #275  ^property[=].valueDateTime = "2023-06"
* #C #27 #275  ^property[+].code = #status
* #C #27 #275  ^property[=].valueCode = #active
* #C #27 #275 #2751  "量測、導航及控制設備製造業"
* #C #27 #275 #2751  ^property[0].code = #effectiveDate
* #C #27 #275 #2751  ^property[=].valueDateTime = "2023-06"
* #C #27 #275 #2751  ^property[+].code = #status
* #C #27 #275 #2751  ^property[=].valueCode = #active
* #C #27 #275 #2752  "鐘錶製造業"
* #C #27 #275 #2752  ^property[0].code = #effectiveDate
* #C #27 #275 #2752  ^property[=].valueDateTime = "2023-06"
* #C #27 #275 #2752  ^property[+].code = #status
* #C #27 #275 #2752  ^property[=].valueCode = #active
* #C #27 #276  "輻射及電子醫學設備製造業"
* #C #27 #276  ^property[0].code = #effectiveDate
* #C #27 #276  ^property[=].valueDateTime = "2023-06"
* #C #27 #276  ^property[+].code = #status
* #C #27 #276  ^property[=].valueCode = #active
* #C #27 #277  "光學儀器及設備製造業"
* #C #27 #277  ^property[0].code = #effectiveDate
* #C #27 #277  ^property[=].valueDateTime = "2023-06"
* #C #27 #277  ^property[+].code = #status
* #C #27 #277  ^property[=].valueCode = #active
* #C #27 #277 #2771  "照相機製造業"
* #C #27 #277 #2771  ^property[0].code = #effectiveDate
* #C #27 #277 #2771  ^property[=].valueDateTime = "2023-06"
* #C #27 #277 #2771  ^property[+].code = #status
* #C #27 #277 #2771  ^property[=].valueCode = #active
* #C #27 #277 #2779  "其他光學儀器及設備製造業"
* #C #27 #277 #2779  ^property[0].code = #effectiveDate
* #C #27 #277 #2779  ^property[=].valueDateTime = "2023-06"
* #C #27 #277 #2779  ^property[+].code = #status
* #C #27 #277 #2779  ^property[=].valueCode = #active
* #C #28  "電力設備及配備製造業"
* #C #28  ^property[0].code = #effectiveDate
* #C #28  ^property[=].valueDateTime = "2023-06"
* #C #28  ^property[+].code = #status
* #C #28  ^property[=].valueCode = #active
* #C #28 #281  "發電、輸電及配電機械製造業"
* #C #28 #281  ^property[0].code = #effectiveDate
* #C #28 #281  ^property[=].valueDateTime = "2023-06"
* #C #28 #281  ^property[+].code = #status
* #C #28 #281  ^property[=].valueCode = #active
* #C #28 #282  "電池製造業"
* #C #28 #282  ^property[0].code = #effectiveDate
* #C #28 #282  ^property[=].valueDateTime = "2023-06"
* #C #28 #282  ^property[+].code = #status
* #C #28 #282  ^property[=].valueCode = #active
* #C #28 #283  "電線及配線器材製造業"
* #C #28 #283  ^property[0].code = #effectiveDate
* #C #28 #283  ^property[=].valueDateTime = "2023-06"
* #C #28 #283  ^property[+].code = #status
* #C #28 #283  ^property[=].valueCode = #active
* #C #28 #283 #2831  "電線及電纜製造業"
* #C #28 #283 #2831  ^property[0].code = #effectiveDate
* #C #28 #283 #2831  ^property[=].valueDateTime = "2023-06"
* #C #28 #283 #2831  ^property[+].code = #status
* #C #28 #283 #2831  ^property[=].valueCode = #active
* #C #28 #283 #2832  "配線器材製造業"
* #C #28 #283 #2832  ^property[0].code = #effectiveDate
* #C #28 #283 #2832  ^property[=].valueDateTime = "2023-06"
* #C #28 #283 #2832  ^property[+].code = #status
* #C #28 #283 #2832  ^property[=].valueCode = #active
* #C #28 #284  "照明設備及配備製造業"
* #C #28 #284  ^property[0].code = #effectiveDate
* #C #28 #284  ^property[=].valueDateTime = "2023-06"
* #C #28 #284  ^property[+].code = #status
* #C #28 #284  ^property[=].valueCode = #active
* #C #28 #284 #2841  "電燈泡及燈管製造業"
* #C #28 #284 #2841  ^property[0].code = #effectiveDate
* #C #28 #284 #2841  ^property[=].valueDateTime = "2023-06"
* #C #28 #284 #2841  ^property[+].code = #status
* #C #28 #284 #2841  ^property[=].valueCode = #active
* #C #28 #284 #2842  "照明器具製造業"
* #C #28 #284 #2842  ^property[0].code = #effectiveDate
* #C #28 #284 #2842  ^property[=].valueDateTime = "2023-06"
* #C #28 #284 #2842  ^property[+].code = #status
* #C #28 #284 #2842  ^property[=].valueCode = #active
* #C #28 #285  "家用電器製造業"
* #C #28 #285  ^property[0].code = #effectiveDate
* #C #28 #285  ^property[=].valueDateTime = "2023-06"
* #C #28 #285  ^property[+].code = #status
* #C #28 #285  ^property[=].valueCode = #active
* #C #28 #285 #2851  "家用空調器具製造業"
* #C #28 #285 #2851  ^property[0].code = #effectiveDate
* #C #28 #285 #2851  ^property[=].valueDateTime = "2023-06"
* #C #28 #285 #2851  ^property[+].code = #status
* #C #28 #285 #2851  ^property[=].valueCode = #active
* #C #28 #285 #2859  "其他家用電器製造業"
* #C #28 #285 #2859  ^property[0].code = #effectiveDate
* #C #28 #285 #2859  ^property[=].valueDateTime = "2023-06"
* #C #28 #285 #2859  ^property[+].code = #status
* #C #28 #285 #2859  ^property[=].valueCode = #active
* #C #28 #289  "其他電力設備及配備製造業"
* #C #28 #289  ^property[0].code = #effectiveDate
* #C #28 #289  ^property[=].valueDateTime = "2023-06"
* #C #28 #289  ^property[+].code = #status
* #C #28 #289  ^property[=].valueCode = #active
* #C #29  "機械設備製造業"
* #C #29  ^property[0].code = #effectiveDate
* #C #29  ^property[=].valueDateTime = "2023-06"
* #C #29  ^property[+].code = #status
* #C #29  ^property[=].valueCode = #active
* #C #29 #291  "金屬加工用機械設備製造業"
* #C #29 #291  ^property[0].code = #effectiveDate
* #C #29 #291  ^property[=].valueDateTime = "2023-06"
* #C #29 #291  ^property[+].code = #status
* #C #29 #291  ^property[=].valueCode = #active
* #C #29 #291 #2911  "冶金機械製造業"
* #C #29 #291 #2911  ^property[0].code = #effectiveDate
* #C #29 #291 #2911  ^property[=].valueDateTime = "2023-06"
* #C #29 #291 #2911  ^property[+].code = #status
* #C #29 #291 #2911  ^property[=].valueCode = #active
* #C #29 #291 #2912  "金屬切削工具機製造業"
* #C #29 #291 #2912  ^property[0].code = #effectiveDate
* #C #29 #291 #2912  ^property[=].valueDateTime = "2023-06"
* #C #29 #291 #2912  ^property[+].code = #status
* #C #29 #291 #2912  ^property[=].valueCode = #active
* #C #29 #291 #2919  "其他金屬加工用機械設備製造業"
* #C #29 #291 #2919  ^property[0].code = #effectiveDate
* #C #29 #291 #2919  ^property[=].valueDateTime = "2023-06"
* #C #29 #291 #2919  ^property[+].code = #status
* #C #29 #291 #2919  ^property[=].valueCode = #active
* #C #29 #292  "其他專用機械設備製造業"
* #C #29 #292  ^property[0].code = #effectiveDate
* #C #29 #292  ^property[=].valueDateTime = "2023-06"
* #C #29 #292  ^property[+].code = #status
* #C #29 #292  ^property[=].valueCode = #active
* #C #29 #292 #2921  "農用及林用機械設備製造業"
* #C #29 #292 #2921  ^property[0].code = #effectiveDate
* #C #29 #292 #2921  ^property[=].valueDateTime = "2023-06"
* #C #29 #292 #2921  ^property[+].code = #status
* #C #29 #292 #2921  ^property[=].valueCode = #active
* #C #29 #292 #2922  "採礦及營造用機械設備製造業"
* #C #29 #292 #2922  ^property[0].code = #effectiveDate
* #C #29 #292 #2922  ^property[=].valueDateTime = "2023-06"
* #C #29 #292 #2922  ^property[+].code = #status
* #C #29 #292 #2922  ^property[=].valueCode = #active
* #C #29 #292 #2923  "食品、飲料及菸草製作用機械設備製造業"
* #C #29 #292 #2923  ^property[0].code = #effectiveDate
* #C #29 #292 #2923  ^property[=].valueDateTime = "2023-06"
* #C #29 #292 #2923  ^property[+].code = #status
* #C #29 #292 #2923  ^property[=].valueCode = #active
* #C #29 #292 #2924  "紡織、成衣及皮革生產用機械設備製造業"
* #C #29 #292 #2924  ^property[0].code = #effectiveDate
* #C #29 #292 #2924  ^property[=].valueDateTime = "2023-06"
* #C #29 #292 #2924  ^property[+].code = #status
* #C #29 #292 #2924  ^property[=].valueCode = #active
* #C #29 #292 #2925  "木工機械設備製造業"
* #C #29 #292 #2925  ^property[0].code = #effectiveDate
* #C #29 #292 #2925  ^property[=].valueDateTime = "2023-06"
* #C #29 #292 #2925  ^property[+].code = #status
* #C #29 #292 #2925  ^property[=].valueCode = #active
* #C #29 #292 #2926  "化工機械設備製造業"
* #C #29 #292 #2926  ^property[0].code = #effectiveDate
* #C #29 #292 #2926  ^property[=].valueDateTime = "2023-06"
* #C #29 #292 #2926  ^property[+].code = #status
* #C #29 #292 #2926  ^property[=].valueCode = #active
* #C #29 #292 #2927  "橡膠及塑膠加工用機械設備製造業"
* #C #29 #292 #2927  ^property[0].code = #effectiveDate
* #C #29 #292 #2927  ^property[=].valueDateTime = "2023-06"
* #C #29 #292 #2927  ^property[+].code = #status
* #C #29 #292 #2927  ^property[=].valueCode = #active
* #C #29 #292 #2928  "電子及半導體生產用機械設備製造業"
* #C #29 #292 #2928  ^property[0].code = #effectiveDate
* #C #29 #292 #2928  ^property[=].valueDateTime = "2023-06"
* #C #29 #292 #2928  ^property[+].code = #status
* #C #29 #292 #2928  ^property[=].valueCode = #active
* #C #29 #292 #2929  "未分類其他專用機械設備製造業"
* #C #29 #292 #2929  ^property[0].code = #effectiveDate
* #C #29 #292 #2929  ^property[=].valueDateTime = "2023-06"
* #C #29 #292 #2929  ^property[+].code = #status
* #C #29 #292 #2929  ^property[=].valueCode = #active
* #C #29 #293  "通用機械設備製造業"
* #C #29 #293  ^property[0].code = #effectiveDate
* #C #29 #293  ^property[=].valueDateTime = "2023-06"
* #C #29 #293  ^property[+].code = #status
* #C #29 #293  ^property[=].valueCode = #active
* #C #29 #293 #2931  "原動機製造業"
* #C #29 #293 #2931  ^property[0].code = #effectiveDate
* #C #29 #293 #2931  ^property[=].valueDateTime = "2023-06"
* #C #29 #293 #2931  ^property[+].code = #status
* #C #29 #293 #2931  ^property[=].valueCode = #active
* #C #29 #293 #2932  "流體傳動設備製造業"
* #C #29 #293 #2932  ^property[0].code = #effectiveDate
* #C #29 #293 #2932  ^property[=].valueDateTime = "2023-06"
* #C #29 #293 #2932  ^property[+].code = #status
* #C #29 #293 #2932  ^property[=].valueCode = #active
* #C #29 #293 #2933  "泵、壓縮機、活栓及活閥製造業"
* #C #29 #293 #2933  ^property[0].code = #effectiveDate
* #C #29 #293 #2933  ^property[=].valueDateTime = "2023-06"
* #C #29 #293 #2933  ^property[+].code = #status
* #C #29 #293 #2933  ^property[=].valueCode = #active
* #C #29 #293 #2934  "機械傳動設備製造業"
* #C #29 #293 #2934  ^property[0].code = #effectiveDate
* #C #29 #293 #2934  ^property[=].valueDateTime = "2023-06"
* #C #29 #293 #2934  ^property[+].code = #status
* #C #29 #293 #2934  ^property[=].valueCode = #active
* #C #29 #293 #2935  "輸送機械設備製造業"
* #C #29 #293 #2935  ^property[0].code = #effectiveDate
* #C #29 #293 #2935  ^property[=].valueDateTime = "2023-06"
* #C #29 #293 #2935  ^property[+].code = #status
* #C #29 #293 #2935  ^property[=].valueCode = #active
* #C #29 #293 #2936  "事務機械設備製造業"
* #C #29 #293 #2936  ^property[0].code = #effectiveDate
* #C #29 #293 #2936  ^property[=].valueDateTime = "2023-06"
* #C #29 #293 #2936  ^property[+].code = #status
* #C #29 #293 #2936  ^property[=].valueCode = #active
* #C #29 #293 #2937  "污染防治設備製造業"
* #C #29 #293 #2937  ^property[0].code = #effectiveDate
* #C #29 #293 #2937  ^property[=].valueDateTime = "2023-06"
* #C #29 #293 #2937  ^property[+].code = #status
* #C #29 #293 #2937  ^property[=].valueCode = #active
* #C #29 #293 #2938  "動力手工具製造業"
* #C #29 #293 #2938  ^property[0].code = #effectiveDate
* #C #29 #293 #2938  ^property[=].valueDateTime = "2023-06"
* #C #29 #293 #2938  ^property[+].code = #status
* #C #29 #293 #2938  ^property[=].valueCode = #active
* #C #29 #293 #2939  "其他通用機械設備製造業"
* #C #29 #293 #2939  ^property[0].code = #effectiveDate
* #C #29 #293 #2939  ^property[=].valueDateTime = "2023-06"
* #C #29 #293 #2939  ^property[+].code = #status
* #C #29 #293 #2939  ^property[=].valueCode = #active
* #C #30  "汽車及其零件製造業"
* #C #30  ^property[0].code = #effectiveDate
* #C #30  ^property[=].valueDateTime = "2023-06"
* #C #30  ^property[+].code = #status
* #C #30  ^property[=].valueCode = #active
* #C #30 #301  "汽車製造業"
* #C #30 #301  ^property[0].code = #effectiveDate
* #C #30 #301  ^property[=].valueDateTime = "2023-06"
* #C #30 #301  ^property[+].code = #status
* #C #30 #301  ^property[=].valueCode = #active
* #C #30 #302  "車體製造業"
* #C #30 #302  ^property[0].code = #effectiveDate
* #C #30 #302  ^property[=].valueDateTime = "2023-06"
* #C #30 #302  ^property[+].code = #status
* #C #30 #302  ^property[=].valueCode = #active
* #C #30 #303  "汽車零件製造業"
* #C #30 #303  ^property[0].code = #effectiveDate
* #C #30 #303  ^property[=].valueDateTime = "2023-06"
* #C #30 #303  ^property[+].code = #status
* #C #30 #303  ^property[=].valueCode = #active
* #C #31  "其他運輸工具及其零件製造業"
* #C #31  ^property[0].code = #effectiveDate
* #C #31  ^property[=].valueDateTime = "2023-06"
* #C #31  ^property[+].code = #status
* #C #31  ^property[=].valueCode = #active
* #C #31 #311  "船舶及浮動設施製造業"
* #C #31 #311  ^property[0].code = #effectiveDate
* #C #31 #311  ^property[=].valueDateTime = "2023-06"
* #C #31 #311  ^property[+].code = #status
* #C #31 #311  ^property[=].valueCode = #active
* #C #31 #312  "機車及其零件製造業"
* #C #31 #312  ^property[0].code = #effectiveDate
* #C #31 #312  ^property[=].valueDateTime = "2023-06"
* #C #31 #312  ^property[+].code = #status
* #C #31 #312  ^property[=].valueCode = #active
* #C #31 #312 #3121  "機車製造業"
* #C #31 #312 #3121  ^property[0].code = #effectiveDate
* #C #31 #312 #3121  ^property[=].valueDateTime = "2023-06"
* #C #31 #312 #3121  ^property[+].code = #status
* #C #31 #312 #3121  ^property[=].valueCode = #active
* #C #31 #312 #3122  "機車零件製造業"
* #C #31 #312 #3122  ^property[0].code = #effectiveDate
* #C #31 #312 #3122  ^property[=].valueDateTime = "2023-06"
* #C #31 #312 #3122  ^property[+].code = #status
* #C #31 #312 #3122  ^property[=].valueCode = #active
* #C #31 #313  "自行車及其零件製造業"
* #C #31 #313  ^property[0].code = #effectiveDate
* #C #31 #313  ^property[=].valueDateTime = "2023-06"
* #C #31 #313  ^property[+].code = #status
* #C #31 #313  ^property[=].valueCode = #active
* #C #31 #313 #3131  "自行車製造業"
* #C #31 #313 #3131  ^property[0].code = #effectiveDate
* #C #31 #313 #3131  ^property[=].valueDateTime = "2023-06"
* #C #31 #313 #3131  ^property[+].code = #status
* #C #31 #313 #3131  ^property[=].valueCode = #active
* #C #31 #313 #3132  "自行車零件製造業"
* #C #31 #313 #3132  ^property[0].code = #effectiveDate
* #C #31 #313 #3132  ^property[=].valueDateTime = "2023-06"
* #C #31 #313 #3132  ^property[+].code = #status
* #C #31 #313 #3132  ^property[=].valueCode = #active
* #C #31 #319  "未分類其他運輸工具及其零件製造業"
* #C #31 #319  ^property[0].code = #effectiveDate
* #C #31 #319  ^property[=].valueDateTime = "2023-06"
* #C #31 #319  ^property[+].code = #status
* #C #31 #319  ^property[=].valueCode = #active
* #C #32  "家具製造業"
* #C #32  ^property[0].code = #effectiveDate
* #C #32  ^property[=].valueDateTime = "2023-06"
* #C #32  ^property[+].code = #status
* #C #32  ^property[=].valueCode = #active
* #C #32 #321  "非金屬家具製造業"
* #C #32 #321  ^property[0].code = #effectiveDate
* #C #32 #321  ^property[=].valueDateTime = "2023-06"
* #C #32 #321  ^property[+].code = #status
* #C #32 #321  ^property[=].valueCode = #active
* #C #32 #321 #3211  "木製家具製造業"
* #C #32 #321 #3211  ^property[0].code = #effectiveDate
* #C #32 #321 #3211  ^property[=].valueDateTime = "2023-06"
* #C #32 #321 #3211  ^property[+].code = #status
* #C #32 #321 #3211  ^property[=].valueCode = #active
* #C #32 #321 #3219  "其他非金屬家具製造業"
* #C #32 #321 #3219  ^property[0].code = #effectiveDate
* #C #32 #321 #3219  ^property[=].valueDateTime = "2023-06"
* #C #32 #321 #3219  ^property[+].code = #status
* #C #32 #321 #3219  ^property[=].valueCode = #active
* #C #32 #322  "金屬家具製造業"
* #C #32 #322  ^property[0].code = #effectiveDate
* #C #32 #322  ^property[=].valueDateTime = "2023-06"
* #C #32 #322  ^property[+].code = #status
* #C #32 #322  ^property[=].valueCode = #active
* #C #33  "其他製造業"
* #C #33  ^property[0].code = #effectiveDate
* #C #33  ^property[=].valueDateTime = "2023-06"
* #C #33  ^property[+].code = #status
* #C #33  ^property[=].valueCode = #active
* #C #33 #331  "育樂用品製造業"
* #C #33 #331  ^property[0].code = #effectiveDate
* #C #33 #331  ^property[=].valueDateTime = "2023-06"
* #C #33 #331  ^property[+].code = #status
* #C #33 #331  ^property[=].valueCode = #active
* #C #33 #331 #3311  "體育用品製造業"
* #C #33 #331 #3311  ^property[0].code = #effectiveDate
* #C #33 #331 #3311  ^property[=].valueDateTime = "2023-06"
* #C #33 #331 #3311  ^property[+].code = #status
* #C #33 #331 #3311  ^property[=].valueCode = #active
* #C #33 #331 #3312  "玩具及遊戲機製造業"
* #C #33 #331 #3312  ^property[0].code = #effectiveDate
* #C #33 #331 #3312  ^property[=].valueDateTime = "2023-06"
* #C #33 #331 #3312  ^property[+].code = #status
* #C #33 #331 #3312  ^property[=].valueCode = #active
* #C #33 #331 #3313  "樂器製造業"
* #C #33 #331 #3313  ^property[0].code = #effectiveDate
* #C #33 #331 #3313  ^property[=].valueDateTime = "2023-06"
* #C #33 #331 #3313  ^property[+].code = #status
* #C #33 #331 #3313  ^property[=].valueCode = #active
* #C #33 #331 #3314  "文具製造業"
* #C #33 #331 #3314  ^property[0].code = #effectiveDate
* #C #33 #331 #3314  ^property[=].valueDateTime = "2023-06"
* #C #33 #331 #3314  ^property[+].code = #status
* #C #33 #331 #3314  ^property[=].valueCode = #active
* #C #33 #332  "醫療器材及用品製造業"
* #C #33 #332  ^property[0].code = #effectiveDate
* #C #33 #332  ^property[=].valueDateTime = "2023-06"
* #C #33 #332  ^property[+].code = #status
* #C #33 #332  ^property[=].valueCode = #active
* #C #33 #332 #3321  "眼鏡製造業"
* #C #33 #332 #3321  ^property[0].code = #effectiveDate
* #C #33 #332 #3321  ^property[=].valueDateTime = "2023-06"
* #C #33 #332 #3321  ^property[+].code = #status
* #C #33 #332 #3321  ^property[=].valueCode = #active
* #C #33 #332 #3329  "其他醫療器材及用品製造業"
* #C #33 #332 #3329  ^property[0].code = #effectiveDate
* #C #33 #332 #3329  ^property[=].valueDateTime = "2023-06"
* #C #33 #332 #3329  ^property[+].code = #status
* #C #33 #332 #3329  ^property[=].valueCode = #active
* #C #33 #339  "未分類其他製造業"
* #C #33 #339  ^property[0].code = #effectiveDate
* #C #33 #339  ^property[=].valueDateTime = "2023-06"
* #C #33 #339  ^property[+].code = #status
* #C #33 #339  ^property[=].valueCode = #active
* #C #33 #339 #3391  "珠寶及金工製品製造業"
* #C #33 #339 #3391  ^property[0].code = #effectiveDate
* #C #33 #339 #3391  ^property[=].valueDateTime = "2023-06"
* #C #33 #339 #3391  ^property[+].code = #status
* #C #33 #339 #3391  ^property[=].valueCode = #active
* #C #33 #339 #3392  "拉鍊及鈕扣製造業"
* #C #33 #339 #3392  ^property[0].code = #effectiveDate
* #C #33 #339 #3392  ^property[=].valueDateTime = "2023-06"
* #C #33 #339 #3392  ^property[+].code = #status
* #C #33 #339 #3392  ^property[=].valueCode = #active
* #C #33 #339 #3399  "其他未分類製造業"
* #C #33 #339 #3399  ^property[0].code = #effectiveDate
* #C #33 #339 #3399  ^property[=].valueDateTime = "2023-06"
* #C #33 #339 #3399  ^property[+].code = #status
* #C #33 #339 #3399  ^property[=].valueCode = #active
* #C #34  "產業用機械設備維修及安裝業"
* #C #34  ^property[0].code = #effectiveDate
* #C #34  ^property[=].valueDateTime = "2023-06"
* #C #34  ^property[+].code = #status
* #C #34  ^property[=].valueCode = #active
* #D  "電力及燃氣供應業"
* #D  ^property[0].code = #effectiveDate
* #D  ^property[=].valueDateTime = "2023-06"
* #D  ^property[+].code = #status
* #D  ^property[=].valueCode = #active
* #D #35  "電力及燃氣供應業"
* #D #35  ^property[0].code = #effectiveDate
* #D #35  ^property[=].valueDateTime = "2023-06"
* #D #35  ^property[+].code = #status
* #D #35  ^property[=].valueCode = #active
* #D #35 #351  "電力供應業"
* #D #35 #351  ^property[0].code = #effectiveDate
* #D #35 #351  ^property[=].valueDateTime = "2023-06"
* #D #35 #351  ^property[+].code = #status
* #D #35 #351  ^property[=].valueCode = #active
* #D #35 #352  "氣體燃料供應業"
* #D #35 #352  ^property[0].code = #effectiveDate
* #D #35 #352  ^property[=].valueDateTime = "2023-06"
* #D #35 #352  ^property[+].code = #status
* #D #35 #352  ^property[=].valueCode = #active
* #D #35 #353  "蒸汽供應業"
* #D #35 #353  ^property[0].code = #effectiveDate
* #D #35 #353  ^property[=].valueDateTime = "2023-06"
* #D #35 #353  ^property[+].code = #status
* #D #35 #353  ^property[=].valueCode = #active
* #E  "用水供應及污染整治業"
* #E  ^property[0].code = #effectiveDate
* #E  ^property[=].valueDateTime = "2023-06"
* #E  ^property[+].code = #status
* #E  ^property[=].valueCode = #active
* #E #36  "用水供應業"
* #E #36  ^property[0].code = #effectiveDate
* #E #36  ^property[=].valueDateTime = "2023-06"
* #E #36  ^property[+].code = #status
* #E #36  ^property[=].valueCode = #active
* #E #37  "廢水及污水處理業"
* #E #37  ^property[0].code = #effectiveDate
* #E #37  ^property[=].valueDateTime = "2023-06"
* #E #37  ^property[+].code = #status
* #E #37  ^property[=].valueCode = #active
* #E #38  "廢棄物清除、處理及資源物回收處理業"
* #E #38  ^property[0].code = #effectiveDate
* #E #38  ^property[=].valueDateTime = "2023-06"
* #E #38  ^property[+].code = #status
* #E #38  ^property[=].valueCode = #active
* #E #38 #381  "廢棄物清除業"
* #E #38 #381  ^property[0].code = #effectiveDate
* #E #38 #381  ^property[=].valueDateTime = "2023-06"
* #E #38 #381  ^property[+].code = #status
* #E #38 #381  ^property[=].valueCode = #active
* #E #38 #381 #3811  "非有害廢棄物清除業"
* #E #38 #381 #3811  ^property[0].code = #effectiveDate
* #E #38 #381 #3811  ^property[=].valueDateTime = "2023-06"
* #E #38 #381 #3811  ^property[+].code = #status
* #E #38 #381 #3811  ^property[=].valueCode = #active
* #E #38 #381 #3812  "有害廢棄物清除業"
* #E #38 #381 #3812  ^property[0].code = #effectiveDate
* #E #38 #381 #3812  ^property[=].valueDateTime = "2023-06"
* #E #38 #381 #3812  ^property[+].code = #status
* #E #38 #381 #3812  ^property[=].valueCode = #active
* #E #38 #382  "廢棄物處理業"
* #E #38 #382  ^property[0].code = #effectiveDate
* #E #38 #382  ^property[=].valueDateTime = "2023-06"
* #E #38 #382  ^property[+].code = #status
* #E #38 #382  ^property[=].valueCode = #active
* #E #38 #382 #3821  "非有害廢棄物處理業"
* #E #38 #382 #3821  ^property[0].code = #effectiveDate
* #E #38 #382 #3821  ^property[=].valueDateTime = "2023-06"
* #E #38 #382 #3821  ^property[+].code = #status
* #E #38 #382 #3821  ^property[=].valueCode = #active
* #E #38 #382 #3822  "有害廢棄物處理業"
* #E #38 #382 #3822  ^property[0].code = #effectiveDate
* #E #38 #382 #3822  ^property[=].valueDateTime = "2023-06"
* #E #38 #382 #3822  ^property[+].code = #status
* #E #38 #382 #3822  ^property[=].valueCode = #active
* #E #38 #383  "資源物回收處理業"
* #E #38 #383  ^property[0].code = #effectiveDate
* #E #38 #383  ^property[=].valueDateTime = "2023-06"
* #E #38 #383  ^property[+].code = #status
* #E #38 #383  ^property[=].valueCode = #active
* #E #39  "污染整治業"
* #E #39  ^property[0].code = #effectiveDate
* #E #39  ^property[=].valueDateTime = "2023-06"
* #E #39  ^property[+].code = #status
* #E #39  ^property[=].valueCode = #active
* #F  "營建工程業"
* #F  ^property[0].code = #effectiveDate
* #F  ^property[=].valueDateTime = "2023-06"
* #F  ^property[+].code = #status
* #F  ^property[=].valueCode = #active
* #F #41  "建築工程業"
* #F #41  ^property[0].code = #effectiveDate
* #F #41  ^property[=].valueDateTime = "2023-06"
* #F #41  ^property[+].code = #status
* #F #41  ^property[=].valueCode = #active
* #F #42  "土木工程業"
* #F #42  ^property[0].code = #effectiveDate
* #F #42  ^property[=].valueDateTime = "2023-06"
* #F #42  ^property[+].code = #status
* #F #42  ^property[=].valueCode = #active
* #F #42 #421  "道路工程業"
* #F #42 #421  ^property[0].code = #effectiveDate
* #F #42 #421  ^property[=].valueDateTime = "2023-06"
* #F #42 #421  ^property[+].code = #status
* #F #42 #421  ^property[=].valueCode = #active
* #F #42 #422  "公用事業設施工程業"
* #F #42 #422  ^property[0].code = #effectiveDate
* #F #42 #422  ^property[=].valueDateTime = "2023-06"
* #F #42 #422  ^property[+].code = #status
* #F #42 #422  ^property[=].valueCode = #active
* #F #42 #429  "其他土木工程業"
* #F #42 #429  ^property[0].code = #effectiveDate
* #F #42 #429  ^property[=].valueDateTime = "2023-06"
* #F #42 #429  ^property[+].code = #status
* #F #42 #429  ^property[=].valueCode = #active
* #F #43  "專門營造業"
* #F #43  ^property[0].code = #effectiveDate
* #F #43  ^property[=].valueDateTime = "2023-06"
* #F #43  ^property[+].code = #status
* #F #43  ^property[=].valueCode = #active
* #F #43 #431  "整地、基礎及結構工程業"
* #F #43 #431  ^property[0].code = #effectiveDate
* #F #43 #431  ^property[=].valueDateTime = "2023-06"
* #F #43 #431  ^property[+].code = #status
* #F #43 #431  ^property[=].valueCode = #active
* #F #43 #432  "庭園景觀工程業"
* #F #43 #432  ^property[0].code = #effectiveDate
* #F #43 #432  ^property[=].valueDateTime = "2023-06"
* #F #43 #432  ^property[+].code = #status
* #F #43 #432  ^property[=].valueCode = #active
* #F #43 #433  "機電、管道及其他建築設備安裝業"
* #F #43 #433  ^property[0].code = #effectiveDate
* #F #43 #433  ^property[=].valueDateTime = "2023-06"
* #F #43 #433  ^property[+].code = #status
* #F #43 #433  ^property[=].valueCode = #active
* #F #43 #433 #4331  "機電、電信及電路設備安裝業"
* #F #43 #433 #4331  ^property[0].code = #effectiveDate
* #F #43 #433 #4331  ^property[=].valueDateTime = "2023-06"
* #F #43 #433 #4331  ^property[+].code = #status
* #F #43 #433 #4331  ^property[=].valueCode = #active
* #F #43 #433 #4332  "冷凍、空調及管道工程業"
* #F #43 #433 #4332  ^property[0].code = #effectiveDate
* #F #43 #433 #4332  ^property[=].valueDateTime = "2023-06"
* #F #43 #433 #4332  ^property[+].code = #status
* #F #43 #433 #4332  ^property[=].valueCode = #active
* #F #43 #433 #4339  "其他建築設備安裝業"
* #F #43 #433 #4339  ^property[0].code = #effectiveDate
* #F #43 #433 #4339  ^property[=].valueDateTime = "2023-06"
* #F #43 #433 #4339  ^property[+].code = #status
* #F #43 #433 #4339  ^property[=].valueCode = #active
* #F #43 #434  "建物完工裝修工程業"
* #F #43 #434  ^property[0].code = #effectiveDate
* #F #43 #434  ^property[=].valueDateTime = "2023-06"
* #F #43 #434  ^property[+].code = #status
* #F #43 #434  ^property[=].valueCode = #active
* #F #43 #439  "其他專門營造業"
* #F #43 #439  ^property[0].code = #effectiveDate
* #F #43 #439  ^property[=].valueDateTime = "2023-06"
* #F #43 #439  ^property[+].code = #status
* #F #43 #439  ^property[=].valueCode = #active
* #G  "批發及零售業"
* #G  ^property[0].code = #effectiveDate
* #G  ^property[=].valueDateTime = "2023-06"
* #G  ^property[+].code = #status
* #G  ^property[=].valueCode = #active
* #G #45-46  "批發業"
* #G #45-46  ^property[0].code = #effectiveDate
* #G #45-46  ^property[=].valueDateTime = "2023-06"
* #G #45-46  ^property[+].code = #status
* #G #45-46  ^property[=].valueCode = #active
* #G #45-46 #451  "商品批發經紀業"
* #G #45-46 #451  ^property[0].code = #effectiveDate
* #G #45-46 #451  ^property[=].valueDateTime = "2023-06"
* #G #45-46 #451  ^property[+].code = #status
* #G #45-46 #451  ^property[=].valueCode = #active
* #G #45-46 #452  "綜合商品批發業"
* #G #45-46 #452  ^property[0].code = #effectiveDate
* #G #45-46 #452  ^property[=].valueDateTime = "2023-06"
* #G #45-46 #452  ^property[+].code = #status
* #G #45-46 #452  ^property[=].valueCode = #active
* #G #45-46 #453  "農產原料及活動物批發業"
* #G #45-46 #453  ^property[0].code = #effectiveDate
* #G #45-46 #453  ^property[=].valueDateTime = "2023-06"
* #G #45-46 #453  ^property[+].code = #status
* #G #45-46 #453  ^property[=].valueCode = #active
* #G #45-46 #453 #4531  "穀類及豆類批發業"
* #G #45-46 #453 #4531  ^property[0].code = #effectiveDate
* #G #45-46 #453 #4531  ^property[=].valueDateTime = "2023-06"
* #G #45-46 #453 #4531  ^property[+].code = #status
* #G #45-46 #453 #4531  ^property[=].valueCode = #active
* #G #45-46 #453 #4532  "花卉批發業"
* #G #45-46 #453 #4532  ^property[0].code = #effectiveDate
* #G #45-46 #453 #4532  ^property[=].valueDateTime = "2023-06"
* #G #45-46 #453 #4532  ^property[+].code = #status
* #G #45-46 #453 #4532  ^property[=].valueCode = #active
* #G #45-46 #453 #4533  "活動物批發業"
* #G #45-46 #453 #4533  ^property[0].code = #effectiveDate
* #G #45-46 #453 #4533  ^property[=].valueDateTime = "2023-06"
* #G #45-46 #453 #4533  ^property[+].code = #status
* #G #45-46 #453 #4533  ^property[=].valueCode = #active
* #G #45-46 #453 #4539  "其他農產原料批發業"
* #G #45-46 #453 #4539  ^property[0].code = #effectiveDate
* #G #45-46 #453 #4539  ^property[=].valueDateTime = "2023-06"
* #G #45-46 #453 #4539  ^property[+].code = #status
* #G #45-46 #453 #4539  ^property[=].valueCode = #active
* #G #45-46 #454  "食品、飲料及菸草製品批發業"
* #G #45-46 #454  ^property[0].code = #effectiveDate
* #G #45-46 #454  ^property[=].valueDateTime = "2023-06"
* #G #45-46 #454  ^property[+].code = #status
* #G #45-46 #454  ^property[=].valueCode = #active
* #G #45-46 #454 #4541  "蔬果批發業"
* #G #45-46 #454 #4541  ^property[0].code = #effectiveDate
* #G #45-46 #454 #4541  ^property[=].valueDateTime = "2023-06"
* #G #45-46 #454 #4541  ^property[+].code = #status
* #G #45-46 #454 #4541  ^property[=].valueCode = #active
* #G #45-46 #454 #4542  "肉品批發業"
* #G #45-46 #454 #4542  ^property[0].code = #effectiveDate
* #G #45-46 #454 #4542  ^property[=].valueDateTime = "2023-06"
* #G #45-46 #454 #4542  ^property[+].code = #status
* #G #45-46 #454 #4542  ^property[=].valueCode = #active
* #G #45-46 #454 #4543  "水產品批發業"
* #G #45-46 #454 #4543  ^property[0].code = #effectiveDate
* #G #45-46 #454 #4543  ^property[=].valueDateTime = "2023-06"
* #G #45-46 #454 #4543  ^property[+].code = #status
* #G #45-46 #454 #4543  ^property[=].valueCode = #active
* #G #45-46 #454 #4544  "冷凍調理食品批發業"
* #G #45-46 #454 #4544  ^property[0].code = #effectiveDate
* #G #45-46 #454 #4544  ^property[=].valueDateTime = "2023-06"
* #G #45-46 #454 #4544  ^property[+].code = #status
* #G #45-46 #454 #4544  ^property[=].valueCode = #active
* #G #45-46 #454 #4545  "乳製品、蛋及食用油脂批發業"
* #G #45-46 #454 #4545  ^property[0].code = #effectiveDate
* #G #45-46 #454 #4545  ^property[=].valueDateTime = "2023-06"
* #G #45-46 #454 #4545  ^property[+].code = #status
* #G #45-46 #454 #4545  ^property[=].valueCode = #active
* #G #45-46 #454 #4546  "菸酒批發業"
* #G #45-46 #454 #4546  ^property[0].code = #effectiveDate
* #G #45-46 #454 #4546  ^property[=].valueDateTime = "2023-06"
* #G #45-46 #454 #4546  ^property[+].code = #status
* #G #45-46 #454 #4546  ^property[=].valueCode = #active
* #G #45-46 #454 #4547  "非酒精飲料批發業"
* #G #45-46 #454 #4547  ^property[0].code = #effectiveDate
* #G #45-46 #454 #4547  ^property[=].valueDateTime = "2023-06"
* #G #45-46 #454 #4547  ^property[+].code = #status
* #G #45-46 #454 #4547  ^property[=].valueCode = #active
* #G #45-46 #454 #4548  "咖啡、茶葉及辛香料批發業"
* #G #45-46 #454 #4548  ^property[0].code = #effectiveDate
* #G #45-46 #454 #4548  ^property[=].valueDateTime = "2023-06"
* #G #45-46 #454 #4548  ^property[+].code = #status
* #G #45-46 #454 #4548  ^property[=].valueCode = #active
* #G #45-46 #454 #4549  "其他食品批發業"
* #G #45-46 #454 #4549  ^property[0].code = #effectiveDate
* #G #45-46 #454 #4549  ^property[=].valueDateTime = "2023-06"
* #G #45-46 #454 #4549  ^property[+].code = #status
* #G #45-46 #454 #4549  ^property[=].valueCode = #active
* #G #45-46 #455  "布疋及服飾品批發業"
* #G #45-46 #455  ^property[0].code = #effectiveDate
* #G #45-46 #455  ^property[=].valueDateTime = "2023-06"
* #G #45-46 #455  ^property[+].code = #status
* #G #45-46 #455  ^property[=].valueCode = #active
* #G #45-46 #455 #4551  "布疋批發業"
* #G #45-46 #455 #4551  ^property[0].code = #effectiveDate
* #G #45-46 #455 #4551  ^property[=].valueDateTime = "2023-06"
* #G #45-46 #455 #4551  ^property[+].code = #status
* #G #45-46 #455 #4551  ^property[=].valueCode = #active
* #G #45-46 #455 #4552  "服裝及其配件批發業"
* #G #45-46 #455 #4552  ^property[0].code = #effectiveDate
* #G #45-46 #455 #4552  ^property[=].valueDateTime = "2023-06"
* #G #45-46 #455 #4552  ^property[+].code = #status
* #G #45-46 #455 #4552  ^property[=].valueCode = #active
* #G #45-46 #455 #4553  "鞋類批發業"
* #G #45-46 #455 #4553  ^property[0].code = #effectiveDate
* #G #45-46 #455 #4553  ^property[=].valueDateTime = "2023-06"
* #G #45-46 #455 #4553  ^property[+].code = #status
* #G #45-46 #455 #4553  ^property[=].valueCode = #active
* #G #45-46 #455 #4559  "其他服飾品批發業"
* #G #45-46 #455 #4559  ^property[0].code = #effectiveDate
* #G #45-46 #455 #4559  ^property[=].valueDateTime = "2023-06"
* #G #45-46 #455 #4559  ^property[+].code = #status
* #G #45-46 #455 #4559  ^property[=].valueCode = #active
* #G #45-46 #456  "家用器具及用品批發業"
* #G #45-46 #456  ^property[0].code = #effectiveDate
* #G #45-46 #456  ^property[=].valueDateTime = "2023-06"
* #G #45-46 #456  ^property[+].code = #status
* #G #45-46 #456  ^property[=].valueCode = #active
* #G #45-46 #456 #4561  "家用電器批發業"
* #G #45-46 #456 #4561  ^property[0].code = #effectiveDate
* #G #45-46 #456 #4561  ^property[=].valueDateTime = "2023-06"
* #G #45-46 #456 #4561  ^property[+].code = #status
* #G #45-46 #456 #4561  ^property[=].valueCode = #active
* #G #45-46 #456 #4562  "家具批發業"
* #G #45-46 #456 #4562  ^property[0].code = #effectiveDate
* #G #45-46 #456 #4562  ^property[=].valueDateTime = "2023-06"
* #G #45-46 #456 #4562  ^property[+].code = #status
* #G #45-46 #456 #4562  ^property[=].valueCode = #active
* #G #45-46 #456 #4563  "家飾品批發業"
* #G #45-46 #456 #4563  ^property[0].code = #effectiveDate
* #G #45-46 #456 #4563  ^property[=].valueDateTime = "2023-06"
* #G #45-46 #456 #4563  ^property[+].code = #status
* #G #45-46 #456 #4563  ^property[=].valueCode = #active
* #G #45-46 #456 #4564  "家用攝影器材及光學產品批發業"
* #G #45-46 #456 #4564  ^property[0].code = #effectiveDate
* #G #45-46 #456 #4564  ^property[=].valueDateTime = "2023-06"
* #G #45-46 #456 #4564  ^property[+].code = #status
* #G #45-46 #456 #4564  ^property[=].valueCode = #active
* #G #45-46 #456 #4565  "鐘錶及眼鏡批發業"
* #G #45-46 #456 #4565  ^property[0].code = #effectiveDate
* #G #45-46 #456 #4565  ^property[=].valueDateTime = "2023-06"
* #G #45-46 #456 #4565  ^property[+].code = #status
* #G #45-46 #456 #4565  ^property[=].valueCode = #active
* #G #45-46 #456 #4566  "珠寶及貴金屬製品批發業"
* #G #45-46 #456 #4566  ^property[0].code = #effectiveDate
* #G #45-46 #456 #4566  ^property[=].valueDateTime = "2023-06"
* #G #45-46 #456 #4566  ^property[+].code = #status
* #G #45-46 #456 #4566  ^property[=].valueCode = #active
* #G #45-46 #456 #4567  "清潔用品批發業"
* #G #45-46 #456 #4567  ^property[0].code = #effectiveDate
* #G #45-46 #456 #4567  ^property[=].valueDateTime = "2023-06"
* #G #45-46 #456 #4567  ^property[+].code = #status
* #G #45-46 #456 #4567  ^property[=].valueCode = #active
* #G #45-46 #456 #4569  "其他家用器具及用品批發業"
* #G #45-46 #456 #4569  ^property[0].code = #effectiveDate
* #G #45-46 #456 #4569  ^property[=].valueDateTime = "2023-06"
* #G #45-46 #456 #4569  ^property[+].code = #status
* #G #45-46 #456 #4569  ^property[=].valueCode = #active
* #G #45-46 #457  "藥品、醫療用品及化粧品批發業"
* #G #45-46 #457  ^property[0].code = #effectiveDate
* #G #45-46 #457  ^property[=].valueDateTime = "2023-06"
* #G #45-46 #457  ^property[+].code = #status
* #G #45-46 #457  ^property[=].valueCode = #active
* #G #45-46 #457 #4571  "藥品及醫療用品批發業"
* #G #45-46 #457 #4571  ^property[0].code = #effectiveDate
* #G #45-46 #457 #4571  ^property[=].valueDateTime = "2023-06"
* #G #45-46 #457 #4571  ^property[+].code = #status
* #G #45-46 #457 #4571  ^property[=].valueCode = #active
* #G #45-46 #457 #4572  "化粧品批發業"
* #G #45-46 #457 #4572  ^property[0].code = #effectiveDate
* #G #45-46 #457 #4572  ^property[=].valueDateTime = "2023-06"
* #G #45-46 #457 #4572  ^property[+].code = #status
* #G #45-46 #457 #4572  ^property[=].valueCode = #active
* #G #45-46 #458  "文教育樂用品批發業"
* #G #45-46 #458  ^property[0].code = #effectiveDate
* #G #45-46 #458  ^property[=].valueDateTime = "2023-06"
* #G #45-46 #458  ^property[+].code = #status
* #G #45-46 #458  ^property[=].valueCode = #active
* #G #45-46 #458 #4581  "書籍及文具批發業"
* #G #45-46 #458 #4581  ^property[0].code = #effectiveDate
* #G #45-46 #458 #4581  ^property[=].valueDateTime = "2023-06"
* #G #45-46 #458 #4581  ^property[+].code = #status
* #G #45-46 #458 #4581  ^property[=].valueCode = #active
* #G #45-46 #458 #4582  "運動用品及器材批發業"
* #G #45-46 #458 #4582  ^property[0].code = #effectiveDate
* #G #45-46 #458 #4582  ^property[=].valueDateTime = "2023-06"
* #G #45-46 #458 #4582  ^property[+].code = #status
* #G #45-46 #458 #4582  ^property[=].valueCode = #active
* #G #45-46 #458 #4583  "玩具及娛樂用品批發業"
* #G #45-46 #458 #4583  ^property[0].code = #effectiveDate
* #G #45-46 #458 #4583  ^property[=].valueDateTime = "2023-06"
* #G #45-46 #458 #4583  ^property[+].code = #status
* #G #45-46 #458 #4583  ^property[=].valueCode = #active
* #G #45-46 #461  "建材批發業"
* #G #45-46 #461  ^property[0].code = #effectiveDate
* #G #45-46 #461  ^property[=].valueDateTime = "2023-06"
* #G #45-46 #461  ^property[+].code = #status
* #G #45-46 #461  ^property[=].valueCode = #active
* #G #45-46 #461 #4611  "木製建材批發業"
* #G #45-46 #461 #4611  ^property[0].code = #effectiveDate
* #G #45-46 #461 #4611  ^property[=].valueDateTime = "2023-06"
* #G #45-46 #461 #4611  ^property[+].code = #status
* #G #45-46 #461 #4611  ^property[=].valueCode = #active
* #G #45-46 #461 #4612  "磚瓦、砂石、水泥及其製品批發業"
* #G #45-46 #461 #4612  ^property[0].code = #effectiveDate
* #G #45-46 #461 #4612  ^property[=].valueDateTime = "2023-06"
* #G #45-46 #461 #4612  ^property[+].code = #status
* #G #45-46 #461 #4612  ^property[=].valueCode = #active
* #G #45-46 #461 #4613  "瓷磚、貼面石材及衛浴設備批發業"
* #G #45-46 #461 #4613  ^property[0].code = #effectiveDate
* #G #45-46 #461 #4613  ^property[=].valueDateTime = "2023-06"
* #G #45-46 #461 #4613  ^property[+].code = #status
* #G #45-46 #461 #4613  ^property[=].valueCode = #active
* #G #45-46 #461 #4614  "漆料及塗料批發業"
* #G #45-46 #461 #4614  ^property[0].code = #effectiveDate
* #G #45-46 #461 #4614  ^property[=].valueDateTime = "2023-06"
* #G #45-46 #461 #4614  ^property[+].code = #status
* #G #45-46 #461 #4614  ^property[=].valueCode = #active
* #G #45-46 #461 #4615  "金屬建材批發業"
* #G #45-46 #461 #4615  ^property[0].code = #effectiveDate
* #G #45-46 #461 #4615  ^property[=].valueDateTime = "2023-06"
* #G #45-46 #461 #4615  ^property[+].code = #status
* #G #45-46 #461 #4615  ^property[=].valueCode = #active
* #G #45-46 #461 #4619  "其他建材批發業"
* #G #45-46 #461 #4619  ^property[0].code = #effectiveDate
* #G #45-46 #461 #4619  ^property[=].valueDateTime = "2023-06"
* #G #45-46 #461 #4619  ^property[+].code = #status
* #G #45-46 #461 #4619  ^property[=].valueCode = #active
* #G #45-46 #462  "化學原材料及其製品批發業"
* #G #45-46 #462  ^property[0].code = #effectiveDate
* #G #45-46 #462  ^property[=].valueDateTime = "2023-06"
* #G #45-46 #462  ^property[+].code = #status
* #G #45-46 #462  ^property[=].valueCode = #active
* #G #45-46 #462 #4620  "化學原材料及其製品批發業"
* #G #45-46 #462 #4620  ^property[0].code = #effectiveDate
* #G #45-46 #462 #4620  ^property[=].valueDateTime = "2023-06"
* #G #45-46 #462 #4620  ^property[+].code = #status
* #G #45-46 #462 #4620  ^property[=].valueCode = #active
* #G #45-46 #463  "燃料及相關產品批發業"
* #G #45-46 #463  ^property[0].code = #effectiveDate
* #G #45-46 #463  ^property[=].valueDateTime = "2023-06"
* #G #45-46 #463  ^property[+].code = #status
* #G #45-46 #463  ^property[=].valueCode = #active
* #G #45-46 #463 #4631  "液體、氣體燃料及相關產品批發業"
* #G #45-46 #463 #4631  ^property[0].code = #effectiveDate
* #G #45-46 #463 #4631  ^property[=].valueDateTime = "2023-06"
* #G #45-46 #463 #4631  ^property[+].code = #status
* #G #45-46 #463 #4631  ^property[=].valueCode = #active
* #G #45-46 #463 #4639  "其他燃料批發業"
* #G #45-46 #463 #4639  ^property[0].code = #effectiveDate
* #G #45-46 #463 #4639  ^property[=].valueDateTime = "2023-06"
* #G #45-46 #463 #4639  ^property[+].code = #status
* #G #45-46 #463 #4639  ^property[=].valueCode = #active
* #G #45-46 #464  "機械器具批發業"
* #G #45-46 #464  ^property[0].code = #effectiveDate
* #G #45-46 #464  ^property[=].valueDateTime = "2023-06"
* #G #45-46 #464  ^property[+].code = #status
* #G #45-46 #464  ^property[=].valueCode = #active
* #G #45-46 #464 #4641  "電腦及其週邊設備、軟體批發業"
* #G #45-46 #464 #4641  ^property[0].code = #effectiveDate
* #G #45-46 #464 #4641  ^property[=].valueDateTime = "2023-06"
* #G #45-46 #464 #4641  ^property[+].code = #status
* #G #45-46 #464 #4641  ^property[=].valueCode = #active
* #G #45-46 #464 #4642  "電子、通訊設備及其零組件批發業"
* #G #45-46 #464 #4642  ^property[0].code = #effectiveDate
* #G #45-46 #464 #4642  ^property[=].valueDateTime = "2023-06"
* #G #45-46 #464 #4642  ^property[+].code = #status
* #G #45-46 #464 #4642  ^property[=].valueCode = #active
* #G #45-46 #464 #4643  "農用及工業用機械設備批發業"
* #G #45-46 #464 #4643  ^property[0].code = #effectiveDate
* #G #45-46 #464 #4643  ^property[=].valueDateTime = "2023-06"
* #G #45-46 #464 #4643  ^property[+].code = #status
* #G #45-46 #464 #4643  ^property[=].valueCode = #active
* #G #45-46 #464 #4644  "辦公用機械器具批發業"
* #G #45-46 #464 #4644  ^property[0].code = #effectiveDate
* #G #45-46 #464 #4644  ^property[=].valueDateTime = "2023-06"
* #G #45-46 #464 #4644  ^property[+].code = #status
* #G #45-46 #464 #4644  ^property[=].valueCode = #active
* #G #45-46 #464 #4649  "其他機械器具批發業"
* #G #45-46 #464 #4649  ^property[0].code = #effectiveDate
* #G #45-46 #464 #4649  ^property[=].valueDateTime = "2023-06"
* #G #45-46 #464 #4649  ^property[+].code = #status
* #G #45-46 #464 #4649  ^property[=].valueCode = #active
* #G #45-46 #465  "汽機車及其零配件、用品批發業"
* #G #45-46 #465  ^property[0].code = #effectiveDate
* #G #45-46 #465  ^property[=].valueDateTime = "2023-06"
* #G #45-46 #465  ^property[+].code = #status
* #G #45-46 #465  ^property[=].valueCode = #active
* #G #45-46 #465 #4651  "汽車批發業"
* #G #45-46 #465 #4651  ^property[0].code = #effectiveDate
* #G #45-46 #465 #4651  ^property[=].valueDateTime = "2023-06"
* #G #45-46 #465 #4651  ^property[+].code = #status
* #G #45-46 #465 #4651  ^property[=].valueCode = #active
* #G #45-46 #465 #4652  "機車批發業"
* #G #45-46 #465 #4652  ^property[0].code = #effectiveDate
* #G #45-46 #465 #4652  ^property[=].valueDateTime = "2023-06"
* #G #45-46 #465 #4652  ^property[+].code = #status
* #G #45-46 #465 #4652  ^property[=].valueCode = #active
* #G #45-46 #465 #4653  "汽機車零配件及用品批發業"
* #G #45-46 #465 #4653  ^property[0].code = #effectiveDate
* #G #45-46 #465 #4653  ^property[=].valueDateTime = "2023-06"
* #G #45-46 #465 #4653  ^property[+].code = #status
* #G #45-46 #465 #4653  ^property[=].valueCode = #active
* #G #45-46 #469  "其他專賣批發業"
* #G #45-46 #469  ^property[0].code = #effectiveDate
* #G #45-46 #469  ^property[=].valueDateTime = "2023-06"
* #G #45-46 #469  ^property[+].code = #status
* #G #45-46 #469  ^property[=].valueCode = #active
* #G #45-46 #469 #4691  "回收物料批發業"
* #G #45-46 #469 #4691  ^property[0].code = #effectiveDate
* #G #45-46 #469 #4691  ^property[=].valueDateTime = "2023-06"
* #G #45-46 #469 #4691  ^property[+].code = #status
* #G #45-46 #469 #4691  ^property[=].valueCode = #active
* #G #45-46 #469 #4699  "未分類其他專賣批發業"
* #G #45-46 #469 #4699  ^property[0].code = #effectiveDate
* #G #45-46 #469 #4699  ^property[=].valueDateTime = "2023-06"
* #G #45-46 #469 #4699  ^property[+].code = #status
* #G #45-46 #469 #4699  ^property[=].valueCode = #active
* #G #47-48  "零售業"
* #G #47-48  ^property[0].code = #effectiveDate
* #G #47-48  ^property[=].valueDateTime = "2023-06"
* #G #47-48  ^property[+].code = #status
* #G #47-48  ^property[=].valueCode = #active
* #G #47-48 #471  "綜合商品零售業"
* #G #47-48 #471  ^property[0].code = #effectiveDate
* #G #47-48 #471  ^property[=].valueDateTime = "2023-06"
* #G #47-48 #471  ^property[+].code = #status
* #G #47-48 #471  ^property[=].valueCode = #active
* #G #47-48 #471 #4711  "連鎖便利商店"
* #G #47-48 #471 #4711  ^property[0].code = #effectiveDate
* #G #47-48 #471 #4711  ^property[=].valueDateTime = "2023-06"
* #G #47-48 #471 #4711  ^property[+].code = #status
* #G #47-48 #471 #4711  ^property[=].valueCode = #active
* #G #47-48 #471 #4712  "百貨公司"
* #G #47-48 #471 #4712  ^property[0].code = #effectiveDate
* #G #47-48 #471 #4712  ^property[=].valueDateTime = "2023-06"
* #G #47-48 #471 #4712  ^property[+].code = #status
* #G #47-48 #471 #4712  ^property[=].valueCode = #active
* #G #47-48 #471 #4719  "其他綜合商品零售業"
* #G #47-48 #471 #4719  ^property[0].code = #effectiveDate
* #G #47-48 #471 #4719  ^property[=].valueDateTime = "2023-06"
* #G #47-48 #471 #4719  ^property[+].code = #status
* #G #47-48 #471 #4719  ^property[=].valueCode = #active
* #G #47-48 #472  "食品、飲料及菸草製品零售業"
* #G #47-48 #472  ^property[0].code = #effectiveDate
* #G #47-48 #472  ^property[=].valueDateTime = "2023-06"
* #G #47-48 #472  ^property[+].code = #status
* #G #47-48 #472  ^property[=].valueCode = #active
* #G #47-48 #472 #4721  "蔬果零售業"
* #G #47-48 #472 #4721  ^property[0].code = #effectiveDate
* #G #47-48 #472 #4721  ^property[=].valueDateTime = "2023-06"
* #G #47-48 #472 #4721  ^property[+].code = #status
* #G #47-48 #472 #4721  ^property[=].valueCode = #active
* #G #47-48 #472 #4722  "肉品零售業"
* #G #47-48 #472 #4722  ^property[0].code = #effectiveDate
* #G #47-48 #472 #4722  ^property[=].valueDateTime = "2023-06"
* #G #47-48 #472 #4722  ^property[+].code = #status
* #G #47-48 #472 #4722  ^property[=].valueCode = #active
* #G #47-48 #472 #4723  "水產品零售業"
* #G #47-48 #472 #4723  ^property[0].code = #effectiveDate
* #G #47-48 #472 #4723  ^property[=].valueDateTime = "2023-06"
* #G #47-48 #472 #4723  ^property[+].code = #status
* #G #47-48 #472 #4723  ^property[=].valueCode = #active
* #G #47-48 #472 #4729  "其他食品、飲料及菸草製品零售業"
* #G #47-48 #472 #4729  ^property[0].code = #effectiveDate
* #G #47-48 #472 #4729  ^property[=].valueDateTime = "2023-06"
* #G #47-48 #472 #4729  ^property[+].code = #status
* #G #47-48 #472 #4729  ^property[=].valueCode = #active
* #G #47-48 #473  "布疋及服飾品零售業"
* #G #47-48 #473  ^property[0].code = #effectiveDate
* #G #47-48 #473  ^property[=].valueDateTime = "2023-06"
* #G #47-48 #473  ^property[+].code = #status
* #G #47-48 #473  ^property[=].valueCode = #active
* #G #47-48 #473 #4731  "布疋零售業"
* #G #47-48 #473 #4731  ^property[0].code = #effectiveDate
* #G #47-48 #473 #4731  ^property[=].valueDateTime = "2023-06"
* #G #47-48 #473 #4731  ^property[+].code = #status
* #G #47-48 #473 #4731  ^property[=].valueCode = #active
* #G #47-48 #473 #4732  "服裝及其配件零售業"
* #G #47-48 #473 #4732  ^property[0].code = #effectiveDate
* #G #47-48 #473 #4732  ^property[=].valueDateTime = "2023-06"
* #G #47-48 #473 #4732  ^property[+].code = #status
* #G #47-48 #473 #4732  ^property[=].valueCode = #active
* #G #47-48 #473 #4733  "鞋類零售業"
* #G #47-48 #473 #4733  ^property[0].code = #effectiveDate
* #G #47-48 #473 #4733  ^property[=].valueDateTime = "2023-06"
* #G #47-48 #473 #4733  ^property[+].code = #status
* #G #47-48 #473 #4733  ^property[=].valueCode = #active
* #G #47-48 #473 #4739  "其他服飾品零售業"
* #G #47-48 #473 #4739  ^property[0].code = #effectiveDate
* #G #47-48 #473 #4739  ^property[=].valueDateTime = "2023-06"
* #G #47-48 #473 #4739  ^property[+].code = #status
* #G #47-48 #473 #4739  ^property[=].valueCode = #active
* #G #47-48 #474  "家用器具及用品零售業"
* #G #47-48 #474  ^property[0].code = #effectiveDate
* #G #47-48 #474  ^property[=].valueDateTime = "2023-06"
* #G #47-48 #474  ^property[+].code = #status
* #G #47-48 #474  ^property[=].valueCode = #active
* #G #47-48 #474 #4741  "家用電器零售業"
* #G #47-48 #474 #4741  ^property[0].code = #effectiveDate
* #G #47-48 #474 #4741  ^property[=].valueDateTime = "2023-06"
* #G #47-48 #474 #4741  ^property[+].code = #status
* #G #47-48 #474 #4741  ^property[=].valueCode = #active
* #G #47-48 #474 #4742  "家具零售業"
* #G #47-48 #474 #4742  ^property[0].code = #effectiveDate
* #G #47-48 #474 #4742  ^property[=].valueDateTime = "2023-06"
* #G #47-48 #474 #4742  ^property[+].code = #status
* #G #47-48 #474 #4742  ^property[=].valueCode = #active
* #G #47-48 #474 #4743  "家飾品零售業"
* #G #47-48 #474 #4743  ^property[0].code = #effectiveDate
* #G #47-48 #474 #4743  ^property[=].valueDateTime = "2023-06"
* #G #47-48 #474 #4743  ^property[+].code = #status
* #G #47-48 #474 #4743  ^property[=].valueCode = #active
* #G #47-48 #474 #4744  "鐘錶及眼鏡零售業"
* #G #47-48 #474 #4744  ^property[0].code = #effectiveDate
* #G #47-48 #474 #4744  ^property[=].valueDateTime = "2023-06"
* #G #47-48 #474 #4744  ^property[+].code = #status
* #G #47-48 #474 #4744  ^property[=].valueCode = #active
* #G #47-48 #474 #4745  "珠寶及貴金屬製品零售業"
* #G #47-48 #474 #4745  ^property[0].code = #effectiveDate
* #G #47-48 #474 #4745  ^property[=].valueDateTime = "2023-06"
* #G #47-48 #474 #4745  ^property[+].code = #status
* #G #47-48 #474 #4745  ^property[=].valueCode = #active
* #G #47-48 #474 #4749  "其他家用器具及用品零售業"
* #G #47-48 #474 #4749  ^property[0].code = #effectiveDate
* #G #47-48 #474 #4749  ^property[=].valueDateTime = "2023-06"
* #G #47-48 #474 #4749  ^property[+].code = #status
* #G #47-48 #474 #4749  ^property[=].valueCode = #active
* #G #47-48 #475  "藥品、醫療用品及化粧品零售業"
* #G #47-48 #475  ^property[0].code = #effectiveDate
* #G #47-48 #475  ^property[=].valueDateTime = "2023-06"
* #G #47-48 #475  ^property[+].code = #status
* #G #47-48 #475  ^property[=].valueCode = #active
* #G #47-48 #475 #4751  "藥品及醫療用品零售業"
* #G #47-48 #475 #4751  ^property[0].code = #effectiveDate
* #G #47-48 #475 #4751  ^property[=].valueDateTime = "2023-06"
* #G #47-48 #475 #4751  ^property[+].code = #status
* #G #47-48 #475 #4751  ^property[=].valueCode = #active
* #G #47-48 #475 #4752  "化粧品零售業"
* #G #47-48 #475 #4752  ^property[0].code = #effectiveDate
* #G #47-48 #475 #4752  ^property[=].valueDateTime = "2023-06"
* #G #47-48 #475 #4752  ^property[+].code = #status
* #G #47-48 #475 #4752  ^property[=].valueCode = #active
* #G #47-48 #476  "文教育樂用品零售業"
* #G #47-48 #476  ^property[0].code = #effectiveDate
* #G #47-48 #476  ^property[=].valueDateTime = "2023-06"
* #G #47-48 #476  ^property[+].code = #status
* #G #47-48 #476  ^property[=].valueCode = #active
* #G #47-48 #476 #4761  "書籍及文具零售業"
* #G #47-48 #476 #4761  ^property[0].code = #effectiveDate
* #G #47-48 #476 #4761  ^property[=].valueDateTime = "2023-06"
* #G #47-48 #476 #4761  ^property[+].code = #status
* #G #47-48 #476 #4761  ^property[=].valueCode = #active
* #G #47-48 #476 #4762  "運動用品及器材零售業"
* #G #47-48 #476 #4762  ^property[0].code = #effectiveDate
* #G #47-48 #476 #4762  ^property[=].valueDateTime = "2023-06"
* #G #47-48 #476 #4762  ^property[+].code = #status
* #G #47-48 #476 #4762  ^property[=].valueCode = #active
* #G #47-48 #476 #4763  "玩具及娛樂用品零售業"
* #G #47-48 #476 #4763  ^property[0].code = #effectiveDate
* #G #47-48 #476 #4763  ^property[=].valueDateTime = "2023-06"
* #G #47-48 #476 #4763  ^property[+].code = #status
* #G #47-48 #476 #4763  ^property[=].valueCode = #active
* #G #47-48 #476 #4764  "影音光碟零售業"
* #G #47-48 #476 #4764  ^property[0].code = #effectiveDate
* #G #47-48 #476 #4764  ^property[=].valueDateTime = "2023-06"
* #G #47-48 #476 #4764  ^property[+].code = #status
* #G #47-48 #476 #4764  ^property[=].valueCode = #active
* #G #47-48 #481  "建材零售業"
* #G #47-48 #481  ^property[0].code = #effectiveDate
* #G #47-48 #481  ^property[=].valueDateTime = "2023-06"
* #G #47-48 #481  ^property[+].code = #status
* #G #47-48 #481  ^property[=].valueCode = #active
* #G #47-48 #482  "燃料及相關產品零售業"
* #G #47-48 #482  ^property[0].code = #effectiveDate
* #G #47-48 #482  ^property[=].valueDateTime = "2023-06"
* #G #47-48 #482  ^property[+].code = #status
* #G #47-48 #482  ^property[=].valueCode = #active
* #G #47-48 #482 #4821  "加油及加氣站"
* #G #47-48 #482 #4821  ^property[0].code = #effectiveDate
* #G #47-48 #482 #4821  ^property[=].valueDateTime = "2023-06"
* #G #47-48 #482 #4821  ^property[+].code = #status
* #G #47-48 #482 #4821  ^property[=].valueCode = #active
* #G #47-48 #482 #4829  "其他燃料及相關產品零售業"
* #G #47-48 #482 #4829  ^property[0].code = #effectiveDate
* #G #47-48 #482 #4829  ^property[=].valueDateTime = "2023-06"
* #G #47-48 #482 #4829  ^property[+].code = #status
* #G #47-48 #482 #4829  ^property[=].valueCode = #active
* #G #47-48 #483  "資訊及通訊設備零售業"
* #G #47-48 #483  ^property[0].code = #effectiveDate
* #G #47-48 #483  ^property[=].valueDateTime = "2023-06"
* #G #47-48 #483  ^property[+].code = #status
* #G #47-48 #483  ^property[=].valueCode = #active
* #G #47-48 #483 #4831  "電腦及其週邊設備、軟體零售業"
* #G #47-48 #483 #4831  ^property[0].code = #effectiveDate
* #G #47-48 #483 #4831  ^property[=].valueDateTime = "2023-06"
* #G #47-48 #483 #4831  ^property[+].code = #status
* #G #47-48 #483 #4831  ^property[=].valueCode = #active
* #G #47-48 #483 #4832  "通訊設備零售業"
* #G #47-48 #483 #4832  ^property[0].code = #effectiveDate
* #G #47-48 #483 #4832  ^property[=].valueDateTime = "2023-06"
* #G #47-48 #483 #4832  ^property[+].code = #status
* #G #47-48 #483 #4832  ^property[=].valueCode = #active
* #G #47-48 #483 #4833  "視聽設備零售業"
* #G #47-48 #483 #4833  ^property[0].code = #effectiveDate
* #G #47-48 #483 #4833  ^property[=].valueDateTime = "2023-06"
* #G #47-48 #483 #4833  ^property[+].code = #status
* #G #47-48 #483 #4833  ^property[=].valueCode = #active
* #G #47-48 #484  "汽機車及其零配件、用品零售業"
* #G #47-48 #484  ^property[0].code = #effectiveDate
* #G #47-48 #484  ^property[=].valueDateTime = "2023-06"
* #G #47-48 #484  ^property[+].code = #status
* #G #47-48 #484  ^property[=].valueCode = #active
* #G #47-48 #484 #4841  "汽車零售業"
* #G #47-48 #484 #4841  ^property[0].code = #effectiveDate
* #G #47-48 #484 #4841  ^property[=].valueDateTime = "2023-06"
* #G #47-48 #484 #4841  ^property[+].code = #status
* #G #47-48 #484 #4841  ^property[=].valueCode = #active
* #G #47-48 #484 #4842  "機車零售業"
* #G #47-48 #484 #4842  ^property[0].code = #effectiveDate
* #G #47-48 #484 #4842  ^property[=].valueDateTime = "2023-06"
* #G #47-48 #484 #4842  ^property[+].code = #status
* #G #47-48 #484 #4842  ^property[=].valueCode = #active
* #G #47-48 #484 #4843  "汽機車零配件及用品零售業"
* #G #47-48 #484 #4843  ^property[0].code = #effectiveDate
* #G #47-48 #484 #4843  ^property[=].valueDateTime = "2023-06"
* #G #47-48 #484 #4843  ^property[+].code = #status
* #G #47-48 #484 #4843  ^property[=].valueCode = #active
* #G #47-48 #485  "其他專賣零售業"
* #G #47-48 #485  ^property[0].code = #effectiveDate
* #G #47-48 #485  ^property[=].valueDateTime = "2023-06"
* #G #47-48 #485  ^property[+].code = #status
* #G #47-48 #485  ^property[=].valueCode = #active
* #G #47-48 #485 #4851  "花卉零售業"
* #G #47-48 #485 #4851  ^property[0].code = #effectiveDate
* #G #47-48 #485 #4851  ^property[=].valueDateTime = "2023-06"
* #G #47-48 #485 #4851  ^property[+].code = #status
* #G #47-48 #485 #4851  ^property[=].valueCode = #active
* #G #47-48 #485 #4852  "其他全新商品零售業"
* #G #47-48 #485 #4852  ^property[0].code = #effectiveDate
* #G #47-48 #485 #4852  ^property[=].valueDateTime = "2023-06"
* #G #47-48 #485 #4852  ^property[+].code = #status
* #G #47-48 #485 #4852  ^property[=].valueCode = #active
* #G #47-48 #485 #4853  "中古商品零售業"
* #G #47-48 #485 #4853  ^property[0].code = #effectiveDate
* #G #47-48 #485 #4853  ^property[=].valueDateTime = "2023-06"
* #G #47-48 #485 #4853  ^property[+].code = #status
* #G #47-48 #485 #4853  ^property[=].valueCode = #active
* #G #47-48 #486  "零售攤販"
* #G #47-48 #486  ^property[0].code = #effectiveDate
* #G #47-48 #486  ^property[=].valueDateTime = "2023-06"
* #G #47-48 #486  ^property[+].code = #status
* #G #47-48 #486  ^property[=].valueCode = #active
* #G #47-48 #486 #4861  "食品、飲料及菸草製品之零售攤販"
* #G #47-48 #486 #4861  ^property[0].code = #effectiveDate
* #G #47-48 #486 #4861  ^property[=].valueDateTime = "2023-06"
* #G #47-48 #486 #4861  ^property[+].code = #status
* #G #47-48 #486 #4861  ^property[=].valueCode = #active
* #G #47-48 #486 #4862  "紡織品、服裝及鞋類之零售攤販"
* #G #47-48 #486 #4862  ^property[0].code = #effectiveDate
* #G #47-48 #486 #4862  ^property[=].valueDateTime = "2023-06"
* #G #47-48 #486 #4862  ^property[+].code = #status
* #G #47-48 #486 #4862  ^property[=].valueCode = #active
* #G #47-48 #486 #4869  "其他零售攤販"
* #G #47-48 #486 #4869  ^property[0].code = #effectiveDate
* #G #47-48 #486 #4869  ^property[=].valueDateTime = "2023-06"
* #G #47-48 #486 #4869  ^property[+].code = #status
* #G #47-48 #486 #4869  ^property[=].valueCode = #active
* #G #47-48 #487  "其他非店面零售業"
* #G #47-48 #487  ^property[0].code = #effectiveDate
* #G #47-48 #487  ^property[=].valueDateTime = "2023-06"
* #G #47-48 #487  ^property[+].code = #status
* #G #47-48 #487  ^property[=].valueCode = #active
* #G #47-48 #487 #4871  "電子購物及郵購業"
* #G #47-48 #487 #4871  ^property[0].code = #effectiveDate
* #G #47-48 #487 #4871  ^property[=].valueDateTime = "2023-06"
* #G #47-48 #487 #4871  ^property[+].code = #status
* #G #47-48 #487 #4871  ^property[=].valueCode = #active
* #G #47-48 #487 #4872  "直銷業"
* #G #47-48 #487 #4872  ^property[0].code = #effectiveDate
* #G #47-48 #487 #4872  ^property[=].valueDateTime = "2023-06"
* #G #47-48 #487 #4872  ^property[+].code = #status
* #G #47-48 #487 #4872  ^property[=].valueCode = #active
* #G #47-48 #487 #4879  "未分類其他非店面零售業"
* #G #47-48 #487 #4879  ^property[0].code = #effectiveDate
* #G #47-48 #487 #4879  ^property[=].valueDateTime = "2023-06"
* #G #47-48 #487 #4879  ^property[+].code = #status
* #G #47-48 #487 #4879  ^property[=].valueCode = #active
* #H  "運輸及倉儲業"
* #H  ^property[0].code = #effectiveDate
* #H  ^property[=].valueDateTime = "2023-06"
* #H  ^property[+].code = #status
* #H  ^property[=].valueCode = #active
* #H #49  "陸上運輸業"
* #H #49  ^property[0].code = #effectiveDate
* #H #49  ^property[=].valueDateTime = "2023-06"
* #H #49  ^property[+].code = #status
* #H #49  ^property[=].valueCode = #active
* #H #49 #491  "鐵路運輸業"
* #H #49 #491  ^property[0].code = #effectiveDate
* #H #49 #491  ^property[=].valueDateTime = "2023-06"
* #H #49 #491  ^property[+].code = #status
* #H #49 #491  ^property[=].valueCode = #active
* #H #49 #492  "捷運運輸業"
* #H #49 #492  ^property[0].code = #effectiveDate
* #H #49 #492  ^property[=].valueDateTime = "2023-06"
* #H #49 #492  ^property[+].code = #status
* #H #49 #492  ^property[=].valueCode = #active
* #H #49 #493  "汽車客運業"
* #H #49 #493  ^property[0].code = #effectiveDate
* #H #49 #493  ^property[=].valueDateTime = "2023-06"
* #H #49 #493  ^property[+].code = #status
* #H #49 #493  ^property[=].valueCode = #active
* #H #49 #493 #4931  "公共汽車客運業"
* #H #49 #493 #4931  ^property[0].code = #effectiveDate
* #H #49 #493 #4931  ^property[=].valueDateTime = "2023-06"
* #H #49 #493 #4931  ^property[+].code = #status
* #H #49 #493 #4931  ^property[=].valueCode = #active
* #H #49 #493 #4932  "計程車客運業"
* #H #49 #493 #4932  ^property[0].code = #effectiveDate
* #H #49 #493 #4932  ^property[=].valueDateTime = "2023-06"
* #H #49 #493 #4932  ^property[+].code = #status
* #H #49 #493 #4932  ^property[=].valueCode = #active
* #H #49 #493 #4939  "其他汽車客運業"
* #H #49 #493 #4939  ^property[0].code = #effectiveDate
* #H #49 #493 #4939  ^property[=].valueDateTime = "2023-06"
* #H #49 #493 #4939  ^property[+].code = #status
* #H #49 #493 #4939  ^property[=].valueCode = #active
* #H #49 #494  "汽車貨運業"
* #H #49 #494  ^property[0].code = #effectiveDate
* #H #49 #494  ^property[=].valueDateTime = "2023-06"
* #H #49 #494  ^property[+].code = #status
* #H #49 #494  ^property[=].valueCode = #active
* #H #49 #499  "其他陸上運輸業"
* #H #49 #499  ^property[0].code = #effectiveDate
* #H #49 #499  ^property[=].valueDateTime = "2023-06"
* #H #49 #499  ^property[+].code = #status
* #H #49 #499  ^property[=].valueCode = #active
* #H #50  "水上運輸業"
* #H #50  ^property[0].code = #effectiveDate
* #H #50  ^property[=].valueDateTime = "2023-06"
* #H #50  ^property[+].code = #status
* #H #50  ^property[=].valueCode = #active
* #H #50 #501  "海洋水運業"
* #H #50 #501  ^property[0].code = #effectiveDate
* #H #50 #501  ^property[=].valueDateTime = "2023-06"
* #H #50 #501  ^property[+].code = #status
* #H #50 #501  ^property[=].valueCode = #active
* #H #50 #502  "內河及湖泊水運業"
* #H #50 #502  ^property[0].code = #effectiveDate
* #H #50 #502  ^property[=].valueDateTime = "2023-06"
* #H #50 #502  ^property[+].code = #status
* #H #50 #502  ^property[=].valueCode = #active
* #H #51  "航空運輸業"
* #H #51  ^property[0].code = #effectiveDate
* #H #51  ^property[=].valueDateTime = "2023-06"
* #H #51  ^property[+].code = #status
* #H #51  ^property[=].valueCode = #active
* #H #52  "運輸輔助業"
* #H #52  ^property[0].code = #effectiveDate
* #H #52  ^property[=].valueDateTime = "2023-06"
* #H #52  ^property[+].code = #status
* #H #52  ^property[=].valueCode = #active
* #H #52 #521  "報關業"
* #H #52 #521  ^property[0].code = #effectiveDate
* #H #52 #521  ^property[=].valueDateTime = "2023-06"
* #H #52 #521  ^property[+].code = #status
* #H #52 #521  ^property[=].valueCode = #active
* #H #52 #522  "船務代理業"
* #H #52 #522  ^property[0].code = #effectiveDate
* #H #52 #522  ^property[=].valueDateTime = "2023-06"
* #H #52 #522  ^property[+].code = #status
* #H #52 #522  ^property[=].valueCode = #active
* #H #52 #523  "貨運承攬業"
* #H #52 #523  ^property[0].code = #effectiveDate
* #H #52 #523  ^property[=].valueDateTime = "2023-06"
* #H #52 #523  ^property[+].code = #status
* #H #52 #523  ^property[=].valueCode = #active
* #H #52 #523 #5231  "陸上貨運承攬業"
* #H #52 #523 #5231  ^property[0].code = #effectiveDate
* #H #52 #523 #5231  ^property[=].valueDateTime = "2023-06"
* #H #52 #523 #5231  ^property[+].code = #status
* #H #52 #523 #5231  ^property[=].valueCode = #active
* #H #52 #523 #5232  "海洋貨運承攬業"
* #H #52 #523 #5232  ^property[0].code = #effectiveDate
* #H #52 #523 #5232  ^property[=].valueDateTime = "2023-06"
* #H #52 #523 #5232  ^property[+].code = #status
* #H #52 #523 #5232  ^property[=].valueCode = #active
* #H #52 #523 #5233  "航空貨運承攬業"
* #H #52 #523 #5233  ^property[0].code = #effectiveDate
* #H #52 #523 #5233  ^property[=].valueDateTime = "2023-06"
* #H #52 #523 #5233  ^property[+].code = #status
* #H #52 #523 #5233  ^property[=].valueCode = #active
* #H #52 #524  "陸上運輸輔助業"
* #H #52 #524  ^property[0].code = #effectiveDate
* #H #52 #524  ^property[=].valueDateTime = "2023-06"
* #H #52 #524  ^property[+].code = #status
* #H #52 #524  ^property[=].valueCode = #active
* #H #52 #524 #5241  "停車場"
* #H #52 #524 #5241  ^property[0].code = #effectiveDate
* #H #52 #524 #5241  ^property[=].valueDateTime = "2023-06"
* #H #52 #524 #5241  ^property[+].code = #status
* #H #52 #524 #5241  ^property[=].valueCode = #active
* #H #52 #524 #5249  "其他陸上運輸輔助業"
* #H #52 #524 #5249  ^property[0].code = #effectiveDate
* #H #52 #524 #5249  ^property[=].valueDateTime = "2023-06"
* #H #52 #524 #5249  ^property[+].code = #status
* #H #52 #524 #5249  ^property[=].valueCode = #active
* #H #52 #525  "水上運輸輔助業"
* #H #52 #525  ^property[0].code = #effectiveDate
* #H #52 #525  ^property[=].valueDateTime = "2023-06"
* #H #52 #525  ^property[+].code = #status
* #H #52 #525  ^property[=].valueCode = #active
* #H #52 #525 #5251  "港埠業"
* #H #52 #525 #5251  ^property[0].code = #effectiveDate
* #H #52 #525 #5251  ^property[=].valueDateTime = "2023-06"
* #H #52 #525 #5251  ^property[+].code = #status
* #H #52 #525 #5251  ^property[=].valueCode = #active
* #H #52 #525 #5259  "其他水上運輸輔助業"
* #H #52 #525 #5259  ^property[0].code = #effectiveDate
* #H #52 #525 #5259  ^property[=].valueDateTime = "2023-06"
* #H #52 #525 #5259  ^property[+].code = #status
* #H #52 #525 #5259  ^property[=].valueCode = #active
* #H #52 #526  "航空運輸輔助業"
* #H #52 #526  ^property[0].code = #effectiveDate
* #H #52 #526  ^property[=].valueDateTime = "2023-06"
* #H #52 #526  ^property[+].code = #status
* #H #52 #526  ^property[=].valueCode = #active
* #H #52 #529  "其他運輸輔助業"
* #H #52 #529  ^property[0].code = #effectiveDate
* #H #52 #529  ^property[=].valueDateTime = "2023-06"
* #H #52 #529  ^property[+].code = #status
* #H #52 #529  ^property[=].valueCode = #active
* #H #53  "倉儲業"
* #H #53  ^property[0].code = #effectiveDate
* #H #53  ^property[=].valueDateTime = "2023-06"
* #H #53  ^property[+].code = #status
* #H #53  ^property[=].valueCode = #active
* #H #53 #530  "倉儲業"
* #H #53 #530  ^property[0].code = #effectiveDate
* #H #53 #530  ^property[=].valueDateTime = "2023-06"
* #H #53 #530  ^property[+].code = #status
* #H #53 #530  ^property[=].valueCode = #active
* #H #53 #530 #5301  "普通倉儲業"
* #H #53 #530 #5301  ^property[0].code = #effectiveDate
* #H #53 #530 #5301  ^property[=].valueDateTime = "2023-06"
* #H #53 #530 #5301  ^property[+].code = #status
* #H #53 #530 #5301  ^property[=].valueCode = #active
* #H #53 #530 #5302  "冷凍冷藏倉儲業"
* #H #53 #530 #5302  ^property[0].code = #effectiveDate
* #H #53 #530 #5302  ^property[=].valueDateTime = "2023-06"
* #H #53 #530 #5302  ^property[+].code = #status
* #H #53 #530 #5302  ^property[=].valueCode = #active
* #H #54  "郵政及遞送服務業"
* #H #54  ^property[0].code = #effectiveDate
* #H #54  ^property[=].valueDateTime = "2023-06"
* #H #54  ^property[+].code = #status
* #H #54  ^property[=].valueCode = #active
* #H #54 #541  "郵政業"
* #H #54 #541  ^property[0].code = #effectiveDate
* #H #54 #541  ^property[=].valueDateTime = "2023-06"
* #H #54 #541  ^property[+].code = #status
* #H #54 #541  ^property[=].valueCode = #active
* #H #54 #542  "遞送服務業"
* #H #54 #542  ^property[0].code = #effectiveDate
* #H #54 #542  ^property[=].valueDateTime = "2023-06"
* #H #54 #542  ^property[+].code = #status
* #H #54 #542  ^property[=].valueCode = #active
* #I  "住宿及餐飲業"
* #I  ^property[0].code = #effectiveDate
* #I  ^property[=].valueDateTime = "2023-06"
* #I  ^property[+].code = #status
* #I  ^property[=].valueCode = #active
* #I #55  "住宿業"
* #I #55  ^property[0].code = #effectiveDate
* #I #55  ^property[=].valueDateTime = "2023-06"
* #I #55  ^property[+].code = #status
* #I #55  ^property[=].valueCode = #active
* #I #55 #551  "短期住宿業"
* #I #55 #551  ^property[0].code = #effectiveDate
* #I #55 #551  ^property[=].valueDateTime = "2023-06"
* #I #55 #551  ^property[+].code = #status
* #I #55 #551  ^property[=].valueCode = #active
* #I #55 #559  "其他住宿業"
* #I #55 #559  ^property[0].code = #effectiveDate
* #I #55 #559  ^property[=].valueDateTime = "2023-06"
* #I #55 #559  ^property[+].code = #status
* #I #55 #559  ^property[=].valueCode = #active
* #I #56  "餐飲業"
* #I #56  ^property[0].code = #effectiveDate
* #I #56  ^property[=].valueDateTime = "2023-06"
* #I #56  ^property[+].code = #status
* #I #56  ^property[=].valueCode = #active
* #I #56 #561  "餐食業"
* #I #56 #561  ^property[0].code = #effectiveDate
* #I #56 #561  ^property[=].valueDateTime = "2023-06"
* #I #56 #561  ^property[+].code = #status
* #I #56 #561  ^property[=].valueCode = #active
* #I #56 #561 #5611  "餐館"
* #I #56 #561 #5611  ^property[0].code = #effectiveDate
* #I #56 #561 #5611  ^property[=].valueDateTime = "2023-06"
* #I #56 #561 #5611  ^property[+].code = #status
* #I #56 #561 #5611  ^property[=].valueCode = #active
* #I #56 #561 #5612  "餐食攤販"
* #I #56 #561 #5612  ^property[0].code = #effectiveDate
* #I #56 #561 #5612  ^property[=].valueDateTime = "2023-06"
* #I #56 #561 #5612  ^property[+].code = #status
* #I #56 #561 #5612  ^property[=].valueCode = #active
* #I #56 #562  "外燴及團膳承包業"
* #I #56 #562  ^property[0].code = #effectiveDate
* #I #56 #562  ^property[=].valueDateTime = "2023-06"
* #I #56 #562  ^property[+].code = #status
* #I #56 #562  ^property[=].valueCode = #active
* #I #56 #563  "飲料業"
* #I #56 #563  ^property[0].code = #effectiveDate
* #I #56 #563  ^property[=].valueDateTime = "2023-06"
* #I #56 #563  ^property[+].code = #status
* #I #56 #563  ^property[=].valueCode = #active
* #I #56 #563 #5631  "飲料店"
* #I #56 #563 #5631  ^property[0].code = #effectiveDate
* #I #56 #563 #5631  ^property[=].valueDateTime = "2023-06"
* #I #56 #563 #5631  ^property[+].code = #status
* #I #56 #563 #5631  ^property[=].valueCode = #active
* #I #56 #563 #5632  "飲料攤販"
* #I #56 #563 #5632  ^property[0].code = #effectiveDate
* #I #56 #563 #5632  ^property[=].valueDateTime = "2023-06"
* #I #56 #563 #5632  ^property[+].code = #status
* #I #56 #563 #5632  ^property[=].valueCode = #active
* #J  "出版影音及資通訊業"
* #J  ^property[0].code = #effectiveDate
* #J  ^property[=].valueDateTime = "2023-06"
* #J  ^property[+].code = #status
* #J  ^property[=].valueCode = #active
* #J #58  "出版業"
* #J #58  ^property[0].code = #effectiveDate
* #J #58  ^property[=].valueDateTime = "2023-06"
* #J #58  ^property[+].code = #status
* #J #58  ^property[=].valueCode = #active
* #J #58 #581  "新聞、雜誌、期刊、書籍及其他出版業"
* #J #58 #581  ^property[0].code = #effectiveDate
* #J #58 #581  ^property[=].valueDateTime = "2023-06"
* #J #58 #581  ^property[+].code = #status
* #J #58 #581  ^property[=].valueCode = #active
* #J #58 #581 #5811  "新聞出版業"
* #J #58 #581 #5811  ^property[0].code = #effectiveDate
* #J #58 #581 #5811  ^property[=].valueDateTime = "2023-06"
* #J #58 #581 #5811  ^property[+].code = #status
* #J #58 #581 #5811  ^property[=].valueCode = #active
* #J #58 #581 #5812  "雜誌及期刊出版業"
* #J #58 #581 #5812  ^property[0].code = #effectiveDate
* #J #58 #581 #5812  ^property[=].valueDateTime = "2023-06"
* #J #58 #581 #5812  ^property[+].code = #status
* #J #58 #581 #5812  ^property[=].valueCode = #active
* #J #58 #581 #5813  "書籍出版業"
* #J #58 #581 #5813  ^property[0].code = #effectiveDate
* #J #58 #581 #5813  ^property[=].valueDateTime = "2023-06"
* #J #58 #581 #5813  ^property[+].code = #status
* #J #58 #581 #5813  ^property[=].valueCode = #active
* #J #58 #581 #5819  "其他出版業"
* #J #58 #581 #5819  ^property[0].code = #effectiveDate
* #J #58 #581 #5819  ^property[=].valueDateTime = "2023-06"
* #J #58 #581 #5819  ^property[+].code = #status
* #J #58 #581 #5819  ^property[=].valueCode = #active
* #J #58 #582  "軟體出版業"
* #J #58 #582  ^property[0].code = #effectiveDate
* #J #58 #582  ^property[=].valueDateTime = "2023-06"
* #J #58 #582  ^property[+].code = #status
* #J #58 #582  ^property[=].valueCode = #active
* #J #59  "影片及電視節目業；聲音錄製及音樂發行業"
* #J #59  ^property[0].code = #effectiveDate
* #J #59  ^property[=].valueDateTime = "2023-06"
* #J #59  ^property[+].code = #status
* #J #59  ^property[=].valueCode = #active
* #J #59 #591  "影片及電視節目業"
* #J #59 #591  ^property[0].code = #effectiveDate
* #J #59 #591  ^property[=].valueDateTime = "2023-06"
* #J #59 #591  ^property[+].code = #status
* #J #59 #591  ^property[=].valueCode = #active
* #J #59 #591 #5911  "影片及電視節目製作業"
* #J #59 #591 #5911  ^property[0].code = #effectiveDate
* #J #59 #591 #5911  ^property[=].valueDateTime = "2023-06"
* #J #59 #591 #5911  ^property[+].code = #status
* #J #59 #591 #5911  ^property[=].valueCode = #active
* #J #59 #591 #5912  "影片及電視節目後製業"
* #J #59 #591 #5912  ^property[0].code = #effectiveDate
* #J #59 #591 #5912  ^property[=].valueDateTime = "2023-06"
* #J #59 #591 #5912  ^property[+].code = #status
* #J #59 #591 #5912  ^property[=].valueCode = #active
* #J #59 #591 #5913  "影片及電視節目發行業"
* #J #59 #591 #5913  ^property[0].code = #effectiveDate
* #J #59 #591 #5913  ^property[=].valueDateTime = "2023-06"
* #J #59 #591 #5913  ^property[+].code = #status
* #J #59 #591 #5913  ^property[=].valueCode = #active
* #J #59 #591 #5914  "影片放映業"
* #J #59 #591 #5914  ^property[0].code = #effectiveDate
* #J #59 #591 #5914  ^property[=].valueDateTime = "2023-06"
* #J #59 #591 #5914  ^property[+].code = #status
* #J #59 #591 #5914  ^property[=].valueCode = #active
* #J #59 #592  "聲音錄製及音樂發行業"
* #J #59 #592  ^property[0].code = #effectiveDate
* #J #59 #592  ^property[=].valueDateTime = "2023-06"
* #J #59 #592  ^property[+].code = #status
* #J #59 #592  ^property[=].valueCode = #active
* #J #60  "廣播、電視節目編排及傳播業"
* #J #60  ^property[0].code = #effectiveDate
* #J #60  ^property[=].valueDateTime = "2023-06"
* #J #60  ^property[+].code = #status
* #J #60  ^property[=].valueCode = #active
* #J #60 #601  "廣播業"
* #J #60 #601  ^property[0].code = #effectiveDate
* #J #60 #601  ^property[=].valueDateTime = "2023-06"
* #J #60 #601  ^property[+].code = #status
* #J #60 #601  ^property[=].valueCode = #active
* #J #60 #602  "電視節目編排及傳播業"
* #J #60 #602  ^property[0].code = #effectiveDate
* #J #60 #602  ^property[=].valueDateTime = "2023-06"
* #J #60 #602  ^property[+].code = #status
* #J #60 #602  ^property[=].valueCode = #active
* #J #61  "電信業"
* #J #61  ^property[0].code = #effectiveDate
* #J #61  ^property[=].valueDateTime = "2023-06"
* #J #61  ^property[+].code = #status
* #J #61  ^property[=].valueCode = #active
* #J #61 #610  "電信業"
* #J #61 #610  ^property[0].code = #effectiveDate
* #J #61 #610  ^property[=].valueDateTime = "2023-06"
* #J #61 #610  ^property[+].code = #status
* #J #61 #610  ^property[=].valueCode = #active
* #J #61 #610 #6101  "有線電信業"
* #J #61 #610 #6101  ^property[0].code = #effectiveDate
* #J #61 #610 #6101  ^property[=].valueDateTime = "2023-06"
* #J #61 #610 #6101  ^property[+].code = #status
* #J #61 #610 #6101  ^property[=].valueCode = #active
* #J #61 #610 #6102  "無線電信業"
* #J #61 #610 #6102  ^property[0].code = #effectiveDate
* #J #61 #610 #6102  ^property[=].valueDateTime = "2023-06"
* #J #61 #610 #6102  ^property[+].code = #status
* #J #61 #610 #6102  ^property[=].valueCode = #active
* #J #61 #610 #6109  "其他電信業"
* #J #61 #610 #6109  ^property[0].code = #effectiveDate
* #J #61 #610 #6109  ^property[=].valueDateTime = "2023-06"
* #J #61 #610 #6109  ^property[+].code = #status
* #J #61 #610 #6109  ^property[=].valueCode = #active
* #J #62  "電腦程式設計、諮詢及相關服務業"
* #J #62  ^property[0].code = #effectiveDate
* #J #62  ^property[=].valueDateTime = "2023-06"
* #J #62  ^property[+].code = #status
* #J #62  ^property[=].valueCode = #active
* #J #62 #620  "電腦程式設計、諮詢及相關服務業"
* #J #62 #620  ^property[0].code = #effectiveDate
* #J #62 #620  ^property[=].valueDateTime = "2023-06"
* #J #62 #620  ^property[+].code = #status
* #J #62 #620  ^property[=].valueCode = #active
* #J #62 #620 #6201  "電腦程式設計業"
* #J #62 #620 #6201  ^property[0].code = #effectiveDate
* #J #62 #620 #6201  ^property[=].valueDateTime = "2023-06"
* #J #62 #620 #6201  ^property[+].code = #status
* #J #62 #620 #6201  ^property[=].valueCode = #active
* #J #62 #620 #6202  "電腦諮詢及設備管理業"
* #J #62 #620 #6202  ^property[0].code = #effectiveDate
* #J #62 #620 #6202  ^property[=].valueDateTime = "2023-06"
* #J #62 #620 #6202  ^property[+].code = #status
* #J #62 #620 #6202  ^property[=].valueCode = #active
* #J #62 #620 #6209  "其他電腦相關服務業"
* #J #62 #620 #6209  ^property[0].code = #effectiveDate
* #J #62 #620 #6209  ^property[=].valueDateTime = "2023-06"
* #J #62 #620 #6209  ^property[+].code = #status
* #J #62 #620 #6209  ^property[=].valueCode = #active
* #J #63  "資訊服務業"
* #J #63  ^property[0].code = #effectiveDate
* #J #63  ^property[=].valueDateTime = "2023-06"
* #J #63  ^property[+].code = #status
* #J #63  ^property[=].valueCode = #active
* #J #63 #631  "入口網站經營、資料處理、主機及網站代管服務業"
* #J #63 #631  ^property[0].code = #effectiveDate
* #J #63 #631  ^property[=].valueDateTime = "2023-06"
* #J #63 #631  ^property[+].code = #status
* #J #63 #631  ^property[=].valueCode = #active
* #J #63 #631 #6311  "入口網站經營業"
* #J #63 #631 #6311  ^property[0].code = #effectiveDate
* #J #63 #631 #6311  ^property[=].valueDateTime = "2023-06"
* #J #63 #631 #6311  ^property[+].code = #status
* #J #63 #631 #6311  ^property[=].valueCode = #active
* #J #63 #631 #6312  "資料處理、主機及網站代管服務業"
* #J #63 #631 #6312  ^property[0].code = #effectiveDate
* #J #63 #631 #6312  ^property[=].valueDateTime = "2023-06"
* #J #63 #631 #6312  ^property[+].code = #status
* #J #63 #631 #6312  ^property[=].valueCode = #active
* #J #63 #639  "其他資訊服務業"
* #J #63 #639  ^property[0].code = #effectiveDate
* #J #63 #639  ^property[=].valueDateTime = "2023-06"
* #J #63 #639  ^property[+].code = #status
* #J #63 #639  ^property[=].valueCode = #active
* #K  "金融及保險業"
* #K  ^property[0].code = #effectiveDate
* #K  ^property[=].valueDateTime = "2023-06"
* #K  ^property[+].code = #status
* #K  ^property[=].valueCode = #active
* #K #64  "金融服務業"
* #K #64  ^property[0].code = #effectiveDate
* #K #64  ^property[=].valueDateTime = "2023-06"
* #K #64  ^property[+].code = #status
* #K #64  ^property[=].valueCode = #active
* #K #64 #641  "貨幣中介業"
* #K #64 #641  ^property[0].code = #effectiveDate
* #K #64 #641  ^property[=].valueDateTime = "2023-06"
* #K #64 #641  ^property[+].code = #status
* #K #64 #641  ^property[=].valueCode = #active
* #K #64 #641 #6411  "中央銀行"
* #K #64 #641 #6411  ^property[0].code = #effectiveDate
* #K #64 #641 #6411  ^property[=].valueDateTime = "2023-06"
* #K #64 #641 #6411  ^property[+].code = #status
* #K #64 #641 #6411  ^property[=].valueCode = #active
* #K #64 #641 #6412  "銀行業"
* #K #64 #641 #6412  ^property[0].code = #effectiveDate
* #K #64 #641 #6412  ^property[=].valueDateTime = "2023-06"
* #K #64 #641 #6412  ^property[+].code = #status
* #K #64 #641 #6412  ^property[=].valueCode = #active
* #K #64 #641 #6413  "信用合作社"
* #K #64 #641 #6413  ^property[0].code = #effectiveDate
* #K #64 #641 #6413  ^property[=].valueDateTime = "2023-06"
* #K #64 #641 #6413  ^property[+].code = #status
* #K #64 #641 #6413  ^property[=].valueCode = #active
* #K #64 #641 #6414  "農會及漁會信用部"
* #K #64 #641 #6414  ^property[0].code = #effectiveDate
* #K #64 #641 #6414  ^property[=].valueDateTime = "2023-06"
* #K #64 #641 #6414  ^property[+].code = #status
* #K #64 #641 #6414  ^property[=].valueCode = #active
* #K #64 #641 #6415  "郵政儲金匯兌業"
* #K #64 #641 #6415  ^property[0].code = #effectiveDate
* #K #64 #641 #6415  ^property[=].valueDateTime = "2023-06"
* #K #64 #641 #6415  ^property[+].code = #status
* #K #64 #641 #6415  ^property[=].valueCode = #active
* #K #64 #641 #6419  "其他貨幣中介業"
* #K #64 #641 #6419  ^property[0].code = #effectiveDate
* #K #64 #641 #6419  ^property[=].valueDateTime = "2023-06"
* #K #64 #641 #6419  ^property[+].code = #status
* #K #64 #641 #6419  ^property[=].valueCode = #active
* #K #64 #642  "控股業"
* #K #64 #642  ^property[0].code = #effectiveDate
* #K #64 #642  ^property[=].valueDateTime = "2023-06"
* #K #64 #642  ^property[+].code = #status
* #K #64 #642  ^property[=].valueCode = #active
* #K #64 #642 #6421  "金融控股業"
* #K #64 #642 #6421  ^property[0].code = #effectiveDate
* #K #64 #642 #6421  ^property[=].valueDateTime = "2023-06"
* #K #64 #642 #6421  ^property[+].code = #status
* #K #64 #642 #6421  ^property[=].valueCode = #active
* #K #64 #642 #6429  "其他控股業"
* #K #64 #642 #6429  ^property[0].code = #effectiveDate
* #K #64 #642 #6429  ^property[=].valueDateTime = "2023-06"
* #K #64 #642 #6429  ^property[+].code = #status
* #K #64 #642 #6429  ^property[=].valueCode = #active
* #K #64 #643  "信託、基金及類似金融實體"
* #K #64 #643  ^property[0].code = #effectiveDate
* #K #64 #643  ^property[=].valueDateTime = "2023-06"
* #K #64 #643  ^property[+].code = #status
* #K #64 #643  ^property[=].valueCode = #active
* #K #64 #649  "其他金融服務業"
* #K #64 #649  ^property[0].code = #effectiveDate
* #K #64 #649  ^property[=].valueDateTime = "2023-06"
* #K #64 #649  ^property[+].code = #status
* #K #64 #649  ^property[=].valueCode = #active
* #K #64 #649 #6491  "金融租賃業"
* #K #64 #649 #6491  ^property[0].code = #effectiveDate
* #K #64 #649 #6491  ^property[=].valueDateTime = "2023-06"
* #K #64 #649 #6491  ^property[+].code = #status
* #K #64 #649 #6491  ^property[=].valueCode = #active
* #K #64 #649 #6492  "票券金融業"
* #K #64 #649 #6492  ^property[0].code = #effectiveDate
* #K #64 #649 #6492  ^property[=].valueDateTime = "2023-06"
* #K #64 #649 #6492  ^property[+].code = #status
* #K #64 #649 #6492  ^property[=].valueCode = #active
* #K #64 #649 #6496  "民間融資業"
* #K #64 #649 #6496  ^property[0].code = #effectiveDate
* #K #64 #649 #6496  ^property[=].valueDateTime = "2023-06"
* #K #64 #649 #6496  ^property[+].code = #status
* #K #64 #649 #6496  ^property[=].valueCode = #active
* #K #64 #649 #6499  "未分類其他金融服務業"
* #K #64 #649 #6499  ^property[0].code = #effectiveDate
* #K #64 #649 #6499  ^property[=].valueDateTime = "2023-06"
* #K #64 #649 #6499  ^property[+].code = #status
* #K #64 #649 #6499  ^property[=].valueCode = #active
* #K #65  "保險業"
* #K #65  ^property[0].code = #effectiveDate
* #K #65  ^property[=].valueDateTime = "2023-06"
* #K #65  ^property[+].code = #status
* #K #65  ^property[=].valueCode = #active
* #K #65 #651  "人身保險業"
* #K #65 #651  ^property[0].code = #effectiveDate
* #K #65 #651  ^property[=].valueDateTime = "2023-06"
* #K #65 #651  ^property[+].code = #status
* #K #65 #651  ^property[=].valueCode = #active
* #K #65 #652  "財產保險業"
* #K #65 #652  ^property[0].code = #effectiveDate
* #K #65 #652  ^property[=].valueDateTime = "2023-06"
* #K #65 #652  ^property[+].code = #status
* #K #65 #652  ^property[=].valueCode = #active
* #K #65 #653  "再保險業"
* #K #65 #653  ^property[0].code = #effectiveDate
* #K #65 #653  ^property[=].valueDateTime = "2023-06"
* #K #65 #653  ^property[+].code = #status
* #K #65 #653  ^property[=].valueCode = #active
* #K #65 #654  "退休基金"
* #K #65 #654  ^property[0].code = #effectiveDate
* #K #65 #654  ^property[=].valueDateTime = "2023-06"
* #K #65 #654  ^property[+].code = #status
* #K #65 #654  ^property[=].valueCode = #active
* #K #65 #655  "保險輔助業"
* #K #65 #655  ^property[0].code = #effectiveDate
* #K #65 #655  ^property[=].valueDateTime = "2023-06"
* #K #65 #655  ^property[+].code = #status
* #K #65 #655  ^property[=].valueCode = #active
* #K #65 #655 #6551  "保險代理及經紀業"
* #K #65 #655 #6551  ^property[0].code = #effectiveDate
* #K #65 #655 #6551  ^property[=].valueDateTime = "2023-06"
* #K #65 #655 #6551  ^property[+].code = #status
* #K #65 #655 #6551  ^property[=].valueCode = #active
* #K #65 #655 #6559  "其他保險輔助業"
* #K #65 #655 #6559  ^property[0].code = #effectiveDate
* #K #65 #655 #6559  ^property[=].valueDateTime = "2023-06"
* #K #65 #655 #6559  ^property[+].code = #status
* #K #65 #655 #6559  ^property[=].valueCode = #active
* #K #66  "證券期貨及金融輔助業"
* #K #66  ^property[0].code = #effectiveDate
* #K #66  ^property[=].valueDateTime = "2023-06"
* #K #66  ^property[+].code = #status
* #K #66  ^property[=].valueCode = #active
* #K #66 #661  "證券業"
* #K #66 #661  ^property[0].code = #effectiveDate
* #K #66 #661  ^property[=].valueDateTime = "2023-06"
* #K #66 #661  ^property[+].code = #status
* #K #66 #661  ^property[=].valueCode = #active
* #K #66 #661 #6611  "證券商"
* #K #66 #661 #6611  ^property[0].code = #effectiveDate
* #K #66 #661 #6611  ^property[=].valueDateTime = "2023-06"
* #K #66 #661 #6611  ^property[+].code = #status
* #K #66 #661 #6611  ^property[=].valueCode = #active
* #K #66 #661 #6612  "證券輔助業"
* #K #66 #661 #6612  ^property[0].code = #effectiveDate
* #K #66 #661 #6612  ^property[=].valueDateTime = "2023-06"
* #K #66 #661 #6612  ^property[+].code = #status
* #K #66 #661 #6612  ^property[=].valueCode = #active
* #K #66 #662  "期貨業"
* #K #66 #662  ^property[0].code = #effectiveDate
* #K #66 #662  ^property[=].valueDateTime = "2023-06"
* #K #66 #662  ^property[+].code = #status
* #K #66 #662  ^property[=].valueCode = #active
* #K #66 #662 #6621  "期貨商"
* #K #66 #662 #6621  ^property[0].code = #effectiveDate
* #K #66 #662 #6621  ^property[=].valueDateTime = "2023-06"
* #K #66 #662 #6621  ^property[+].code = #status
* #K #66 #662 #6621  ^property[=].valueCode = #active
* #K #66 #662 #6622  "期貨輔助業"
* #K #66 #662 #6622  ^property[0].code = #effectiveDate
* #K #66 #662 #6622  ^property[=].valueDateTime = "2023-06"
* #K #66 #662 #6622  ^property[+].code = #status
* #K #66 #662 #6622  ^property[=].valueCode = #active
* #K #66 #664  "基金管理業"
* #K #66 #664  ^property[0].code = #effectiveDate
* #K #66 #664  ^property[=].valueDateTime = "2023-06"
* #K #66 #664  ^property[+].code = #status
* #K #66 #664  ^property[=].valueCode = #active
* #K #66 #669  "其他金融輔助業"
* #K #66 #669  ^property[0].code = #effectiveDate
* #K #66 #669  ^property[=].valueDateTime = "2023-06"
* #K #66 #669  ^property[+].code = #status
* #K #66 #669  ^property[=].valueCode = #active
* #K #66 #669 #6691  "投資顧問業"
* #K #66 #669 #6691  ^property[0].code = #effectiveDate
* #K #66 #669 #6691  ^property[=].valueDateTime = "2023-06"
* #K #66 #669 #6691  ^property[+].code = #status
* #K #66 #669 #6691  ^property[=].valueCode = #active
* #K #66 #669 #6699  "未分類其他金融輔助業"
* #K #66 #669 #6699  ^property[0].code = #effectiveDate
* #K #66 #669 #6699  ^property[=].valueDateTime = "2023-06"
* #K #66 #669 #6699  ^property[+].code = #status
* #K #66 #669 #6699  ^property[=].valueCode = #active
* #L  "不動產業"
* #L  ^property[0].code = #effectiveDate
* #L  ^property[=].valueDateTime = "2023-06"
* #L  ^property[+].code = #status
* #L  ^property[=].valueCode = #active
* #L #67  "不動產開發業"
* #L #67  ^property[0].code = #effectiveDate
* #L #67  ^property[=].valueDateTime = "2023-06"
* #L #67  ^property[+].code = #status
* #L #67  ^property[=].valueCode = #active
* #L #68  "不動產經營及相關服務業"
* #L #68  ^property[0].code = #effectiveDate
* #L #68  ^property[=].valueDateTime = "2023-06"
* #L #68  ^property[+].code = #status
* #L #68  ^property[=].valueCode = #active
* #L #68 #681  "不動產經營業"
* #L #68 #681  ^property[0].code = #effectiveDate
* #L #68 #681  ^property[=].valueDateTime = "2023-06"
* #L #68 #681  ^property[+].code = #status
* #L #68 #681  ^property[=].valueCode = #active
* #L #68 #681 #6811  "不動產租售業"
* #L #68 #681 #6811  ^property[0].code = #effectiveDate
* #L #68 #681 #6811  ^property[=].valueDateTime = "2023-06"
* #L #68 #681 #6811  ^property[+].code = #status
* #L #68 #681 #6811  ^property[=].valueCode = #active
* #L #68 #681 #6812  "不動產經紀業"
* #L #68 #681 #6812  ^property[0].code = #effectiveDate
* #L #68 #681 #6812  ^property[=].valueDateTime = "2023-06"
* #L #68 #681 #6812  ^property[+].code = #status
* #L #68 #681 #6812  ^property[=].valueCode = #active
* #L #68 #689  "其他不動產業"
* #L #68 #689  ^property[0].code = #effectiveDate
* #L #68 #689  ^property[=].valueDateTime = "2023-06"
* #L #68 #689  ^property[+].code = #status
* #L #68 #689  ^property[=].valueCode = #active
* #L #68 #689 #6891  "不動產代管業"
* #L #68 #689 #6891  ^property[0].code = #effectiveDate
* #L #68 #689 #6891  ^property[=].valueDateTime = "2023-06"
* #L #68 #689 #6891  ^property[+].code = #status
* #L #68 #689 #6891  ^property[=].valueCode = #active
* #L #68 #689 #6892  "不動產估價業"
* #L #68 #689 #6892  ^property[0].code = #effectiveDate
* #L #68 #689 #6892  ^property[=].valueDateTime = "2023-06"
* #L #68 #689 #6892  ^property[+].code = #status
* #L #68 #689 #6892  ^property[=].valueCode = #active
* #L #68 #689 #6899  "未分類其他不動產業"
* #L #68 #689 #6899  ^property[0].code = #effectiveDate
* #L #68 #689 #6899  ^property[=].valueDateTime = "2023-06"
* #L #68 #689 #6899  ^property[+].code = #status
* #L #68 #689 #6899  ^property[=].valueCode = #active
* #M  "專業、科學及技術服務業"
* #M  ^property[0].code = #effectiveDate
* #M  ^property[=].valueDateTime = "2023-06"
* #M  ^property[+].code = #status
* #M  ^property[=].valueCode = #active
* #M #69  "法律及會計服務業"
* #M #69  ^property[0].code = #effectiveDate
* #M #69  ^property[=].valueDateTime = "2023-06"
* #M #69  ^property[+].code = #status
* #M #69  ^property[=].valueCode = #active
* #M #69 #691  "法律服務業"
* #M #69 #691  ^property[0].code = #effectiveDate
* #M #69 #691  ^property[=].valueDateTime = "2023-06"
* #M #69 #691  ^property[+].code = #status
* #M #69 #691  ^property[=].valueCode = #active
* #M #69 #691 #6911  "律師事務服務業"
* #M #69 #691 #6911  ^property[0].code = #effectiveDate
* #M #69 #691 #6911  ^property[=].valueDateTime = "2023-06"
* #M #69 #691 #6911  ^property[+].code = #status
* #M #69 #691 #6911  ^property[=].valueCode = #active
* #M #69 #691 #6912  "地政士事務服務業"
* #M #69 #691 #6912  ^property[0].code = #effectiveDate
* #M #69 #691 #6912  ^property[=].valueDateTime = "2023-06"
* #M #69 #691 #6912  ^property[+].code = #status
* #M #69 #691 #6912  ^property[=].valueCode = #active
* #M #69 #691 #6919  "其他法律服務業"
* #M #69 #691 #6919  ^property[0].code = #effectiveDate
* #M #69 #691 #6919  ^property[=].valueDateTime = "2023-06"
* #M #69 #691 #6919  ^property[+].code = #status
* #M #69 #691 #6919  ^property[=].valueCode = #active
* #M #69 #692  "會計服務業"
* #M #69 #692  ^property[0].code = #effectiveDate
* #M #69 #692  ^property[=].valueDateTime = "2023-06"
* #M #69 #692  ^property[+].code = #status
* #M #69 #692  ^property[=].valueCode = #active
* #M #70  "企業總管理機構及管理顧問業"
* #M #70  ^property[0].code = #effectiveDate
* #M #70  ^property[=].valueDateTime = "2023-06"
* #M #70  ^property[+].code = #status
* #M #70  ^property[=].valueCode = #active
* #M #70 #701  "企業總管理機構"
* #M #70 #701  ^property[0].code = #effectiveDate
* #M #70 #701  ^property[=].valueDateTime = "2023-06"
* #M #70 #701  ^property[+].code = #status
* #M #70 #701  ^property[=].valueCode = #active
* #M #70 #702  "管理顧問業"
* #M #70 #702  ^property[0].code = #effectiveDate
* #M #70 #702  ^property[=].valueDateTime = "2023-06"
* #M #70 #702  ^property[+].code = #status
* #M #70 #702  ^property[=].valueCode = #active
* #M #71  "建築、工程服務及技術檢測、分析服務業"
* #M #71  ^property[0].code = #effectiveDate
* #M #71  ^property[=].valueDateTime = "2023-06"
* #M #71  ^property[+].code = #status
* #M #71  ^property[=].valueCode = #active
* #M #71 #711  "建築、工程服務及相關技術顧問業"
* #M #71 #711  ^property[0].code = #effectiveDate
* #M #71 #711  ^property[=].valueDateTime = "2023-06"
* #M #71 #711  ^property[+].code = #status
* #M #71 #711  ^property[=].valueCode = #active
* #M #71 #711 #7111  "建築服務業"
* #M #71 #711 #7111  ^property[0].code = #effectiveDate
* #M #71 #711 #7111  ^property[=].valueDateTime = "2023-06"
* #M #71 #711 #7111  ^property[+].code = #status
* #M #71 #711 #7111  ^property[=].valueCode = #active
* #M #71 #711 #7112  "工程服務及相關技術顧問業"
* #M #71 #711 #7112  ^property[0].code = #effectiveDate
* #M #71 #711 #7112  ^property[=].valueDateTime = "2023-06"
* #M #71 #711 #7112  ^property[+].code = #status
* #M #71 #711 #7112  ^property[=].valueCode = #active
* #M #71 #712  "技術檢測及分析服務業"
* #M #71 #712  ^property[0].code = #effectiveDate
* #M #71 #712  ^property[=].valueDateTime = "2023-06"
* #M #71 #712  ^property[+].code = #status
* #M #71 #712  ^property[=].valueCode = #active
* #M #71 #712 #7121  "環境檢測服務業"
* #M #71 #712 #7121  ^property[0].code = #effectiveDate
* #M #71 #712 #7121  ^property[=].valueDateTime = "2023-06"
* #M #71 #712 #7121  ^property[+].code = #status
* #M #71 #712 #7121  ^property[=].valueCode = #active
* #M #71 #712 #7129  "其他技術檢測及分析服務業"
* #M #71 #712 #7129  ^property[0].code = #effectiveDate
* #M #71 #712 #7129  ^property[=].valueDateTime = "2023-06"
* #M #71 #712 #7129  ^property[+].code = #status
* #M #71 #712 #7129  ^property[=].valueCode = #active
* #M #72  "研究發展服務業"
* #M #72  ^property[0].code = #effectiveDate
* #M #72  ^property[=].valueDateTime = "2023-06"
* #M #72  ^property[+].code = #status
* #M #72  ^property[=].valueCode = #active
* #M #72 #721  "自然及工程科學研究發展服務業"
* #M #72 #721  ^property[0].code = #effectiveDate
* #M #72 #721  ^property[=].valueDateTime = "2023-06"
* #M #72 #721  ^property[+].code = #status
* #M #72 #721  ^property[=].valueCode = #active
* #M #72 #722  "社會及人文科學研究發展服務業"
* #M #72 #722  ^property[0].code = #effectiveDate
* #M #72 #722  ^property[=].valueDateTime = "2023-06"
* #M #72 #722  ^property[+].code = #status
* #M #72 #722  ^property[=].valueCode = #active
* #M #72 #723  "綜合研究發展服務業"
* #M #72 #723  ^property[0].code = #effectiveDate
* #M #72 #723  ^property[=].valueDateTime = "2023-06"
* #M #72 #723  ^property[+].code = #status
* #M #72 #723  ^property[=].valueCode = #active
* #M #73  "廣告業及市場研究業"
* #M #73  ^property[0].code = #effectiveDate
* #M #73  ^property[=].valueDateTime = "2023-06"
* #M #73  ^property[+].code = #status
* #M #73  ^property[=].valueCode = #active
* #M #73 #731  "廣告業"
* #M #73 #731  ^property[0].code = #effectiveDate
* #M #73 #731  ^property[=].valueDateTime = "2023-06"
* #M #73 #731  ^property[+].code = #status
* #M #73 #731  ^property[=].valueCode = #active
* #M #73 #732  "市場研究及民意調查業"
* #M #73 #732  ^property[0].code = #effectiveDate
* #M #73 #732  ^property[=].valueDateTime = "2023-06"
* #M #73 #732  ^property[+].code = #status
* #M #73 #732  ^property[=].valueCode = #active
* #M #74  "專門設計業"
* #M #74  ^property[0].code = #effectiveDate
* #M #74  ^property[=].valueDateTime = "2023-06"
* #M #74  ^property[+].code = #status
* #M #74  ^property[=].valueCode = #active
* #M #74 #740  "專門設計業"
* #M #74 #740  ^property[0].code = #effectiveDate
* #M #74 #740  ^property[=].valueDateTime = "2023-06"
* #M #74 #740  ^property[+].code = #status
* #M #74 #740  ^property[=].valueCode = #active
* #M #74 #740 #7401  "室內設計業"
* #M #74 #740 #7401  ^property[0].code = #effectiveDate
* #M #74 #740 #7401  ^property[=].valueDateTime = "2023-06"
* #M #74 #740 #7401  ^property[+].code = #status
* #M #74 #740 #7401  ^property[=].valueCode = #active
* #M #74 #740 #7402  "工業設計業"
* #M #74 #740 #7402  ^property[0].code = #effectiveDate
* #M #74 #740 #7402  ^property[=].valueDateTime = "2023-06"
* #M #74 #740 #7402  ^property[+].code = #status
* #M #74 #740 #7402  ^property[=].valueCode = #active
* #M #74 #740 #7409  "其他專門設計業"
* #M #74 #740 #7409  ^property[0].code = #effectiveDate
* #M #74 #740 #7409  ^property[=].valueDateTime = "2023-06"
* #M #74 #740 #7409  ^property[+].code = #status
* #M #74 #740 #7409  ^property[=].valueCode = #active
* #M #75  "獸醫業"
* #M #75  ^property[0].code = #effectiveDate
* #M #75  ^property[=].valueDateTime = "2023-06"
* #M #75  ^property[+].code = #status
* #M #75  ^property[=].valueCode = #active
* #M #76  "其他專業、科學及技術服務業"
* #M #76  ^property[0].code = #effectiveDate
* #M #76  ^property[=].valueDateTime = "2023-06"
* #M #76  ^property[+].code = #status
* #M #76  ^property[=].valueCode = #active
* #M #76 #760  "其他專業、科學及技術服務業"
* #M #76 #760  ^property[0].code = #effectiveDate
* #M #76 #760  ^property[=].valueDateTime = "2023-06"
* #M #76 #760  ^property[+].code = #status
* #M #76 #760  ^property[=].valueCode = #active
* #M #76 #760 #7601  "攝影業"
* #M #76 #760 #7601  ^property[0].code = #effectiveDate
* #M #76 #760 #7601  ^property[=].valueDateTime = "2023-06"
* #M #76 #760 #7601  ^property[+].code = #status
* #M #76 #760 #7601  ^property[=].valueCode = #active
* #M #76 #760 #7602  "翻譯業"
* #M #76 #760 #7602  ^property[0].code = #effectiveDate
* #M #76 #760 #7602  ^property[=].valueDateTime = "2023-06"
* #M #76 #760 #7602  ^property[+].code = #status
* #M #76 #760 #7602  ^property[=].valueCode = #active
* #M #76 #760 #7603  "藝人及模特兒等經紀業"
* #M #76 #760 #7603  ^property[0].code = #effectiveDate
* #M #76 #760 #7603  ^property[=].valueDateTime = "2023-06"
* #M #76 #760 #7603  ^property[+].code = #status
* #M #76 #760 #7603  ^property[=].valueCode = #active
* #M #76 #760 #7609  "未分類其他專業、科學及技術服務業"
* #M #76 #760 #7609  ^property[0].code = #effectiveDate
* #M #76 #760 #7609  ^property[=].valueDateTime = "2023-06"
* #M #76 #760 #7609  ^property[+].code = #status
* #M #76 #760 #7609  ^property[=].valueCode = #active
* #N  "支援服務業"
* #N  ^property[0].code = #effectiveDate
* #N  ^property[=].valueDateTime = "2023-06"
* #N  ^property[+].code = #status
* #N  ^property[=].valueCode = #active
* #N #77  "租賃業"
* #N #77  ^property[0].code = #effectiveDate
* #N #77  ^property[=].valueDateTime = "2023-06"
* #N #77  ^property[+].code = #status
* #N #77  ^property[=].valueCode = #active
* #N #77 #771  "機械設備租賃業"
* #N #77 #771  ^property[0].code = #effectiveDate
* #N #77 #771  ^property[=].valueDateTime = "2023-06"
* #N #77 #771  ^property[+].code = #status
* #N #77 #771  ^property[=].valueCode = #active
* #N #77 #771 #7711  "營造用機械設備租賃業"
* #N #77 #771 #7711  ^property[0].code = #effectiveDate
* #N #77 #771 #7711  ^property[=].valueDateTime = "2023-06"
* #N #77 #771 #7711  ^property[+].code = #status
* #N #77 #771 #7711  ^property[=].valueCode = #active
* #N #77 #771 #7712  "農業及其他工業用機械設備租賃業"
* #N #77 #771 #7712  ^property[0].code = #effectiveDate
* #N #77 #771 #7712  ^property[=].valueDateTime = "2023-06"
* #N #77 #771 #7712  ^property[+].code = #status
* #N #77 #771 #7712  ^property[=].valueCode = #active
* #N #77 #771 #7713  "辦公用機械設備租賃業"
* #N #77 #771 #7713  ^property[0].code = #effectiveDate
* #N #77 #771 #7713  ^property[=].valueDateTime = "2023-06"
* #N #77 #771 #7713  ^property[+].code = #status
* #N #77 #771 #7713  ^property[=].valueCode = #active
* #N #77 #771 #7719  "其他機械設備租賃業"
* #N #77 #771 #7719  ^property[0].code = #effectiveDate
* #N #77 #771 #7719  ^property[=].valueDateTime = "2023-06"
* #N #77 #771 #7719  ^property[+].code = #status
* #N #77 #771 #7719  ^property[=].valueCode = #active
* #N #77 #772  "運輸工具租賃業"
* #N #77 #772  ^property[0].code = #effectiveDate
* #N #77 #772  ^property[=].valueDateTime = "2023-06"
* #N #77 #772  ^property[+].code = #status
* #N #77 #772  ^property[=].valueCode = #active
* #N #77 #772 #7721  "汽車租賃業"
* #N #77 #772 #7721  ^property[0].code = #effectiveDate
* #N #77 #772 #7721  ^property[=].valueDateTime = "2023-06"
* #N #77 #772 #7721  ^property[+].code = #status
* #N #77 #772 #7721  ^property[=].valueCode = #active
* #N #77 #772 #7729  "其他運輸工具租賃業"
* #N #77 #772 #7729  ^property[0].code = #effectiveDate
* #N #77 #772 #7729  ^property[=].valueDateTime = "2023-06"
* #N #77 #772 #7729  ^property[+].code = #status
* #N #77 #772 #7729  ^property[=].valueCode = #active
* #N #77 #773  "個人及家庭用品租賃業"
* #N #77 #773  ^property[0].code = #effectiveDate
* #N #77 #773  ^property[=].valueDateTime = "2023-06"
* #N #77 #773  ^property[+].code = #status
* #N #77 #773  ^property[=].valueCode = #active
* #N #77 #774  "智慧財產租賃業"
* #N #77 #774  ^property[0].code = #effectiveDate
* #N #77 #774  ^property[=].valueDateTime = "2023-06"
* #N #77 #774  ^property[+].code = #status
* #N #77 #774  ^property[=].valueCode = #active
* #N #78  "人力仲介及供應業"
* #N #78  ^property[0].code = #effectiveDate
* #N #78  ^property[=].valueDateTime = "2023-06"
* #N #78  ^property[+].code = #status
* #N #78  ^property[=].valueCode = #active
* #N #78 #781  "人力仲介業"
* #N #78 #781  ^property[0].code = #effectiveDate
* #N #78 #781  ^property[=].valueDateTime = "2023-06"
* #N #78 #781  ^property[+].code = #status
* #N #78 #781  ^property[=].valueCode = #active
* #N #78 #782  "人力供應業"
* #N #78 #782  ^property[0].code = #effectiveDate
* #N #78 #782  ^property[=].valueDateTime = "2023-06"
* #N #78 #782  ^property[+].code = #status
* #N #78 #782  ^property[=].valueCode = #active
* #N #79  "旅行及其他相關服務業"
* #N #79  ^property[0].code = #effectiveDate
* #N #79  ^property[=].valueDateTime = "2023-06"
* #N #79  ^property[+].code = #status
* #N #79  ^property[=].valueCode = #active
* #N #80  "保全及偵探業"
* #N #80  ^property[0].code = #effectiveDate
* #N #80  ^property[=].valueDateTime = "2023-06"
* #N #80  ^property[+].code = #status
* #N #80  ^property[=].valueCode = #active
* #N #81  "建築物及綠化服務業"
* #N #81  ^property[0].code = #effectiveDate
* #N #81  ^property[=].valueDateTime = "2023-06"
* #N #81  ^property[+].code = #status
* #N #81  ^property[=].valueCode = #active
* #N #81 #811  "複合支援服務業"
* #N #81 #811  ^property[0].code = #effectiveDate
* #N #81 #811  ^property[=].valueDateTime = "2023-06"
* #N #81 #811  ^property[+].code = #status
* #N #81 #811  ^property[=].valueCode = #active
* #N #81 #812  "清潔服務業"
* #N #81 #812  ^property[0].code = #effectiveDate
* #N #81 #812  ^property[=].valueDateTime = "2023-06"
* #N #81 #812  ^property[+].code = #status
* #N #81 #812  ^property[=].valueCode = #active
* #N #81 #812 #8121  "建築物一般清潔服務業"
* #N #81 #812 #8121  ^property[0].code = #effectiveDate
* #N #81 #812 #8121  ^property[=].valueDateTime = "2023-06"
* #N #81 #812 #8121  ^property[+].code = #status
* #N #81 #812 #8121  ^property[=].valueCode = #active
* #N #81 #812 #8129  "其他清潔服務業"
* #N #81 #812 #8129  ^property[0].code = #effectiveDate
* #N #81 #812 #8129  ^property[=].valueDateTime = "2023-06"
* #N #81 #812 #8129  ^property[+].code = #status
* #N #81 #812 #8129  ^property[=].valueCode = #active
* #N #81 #813  "綠化服務業"
* #N #81 #813  ^property[0].code = #effectiveDate
* #N #81 #813  ^property[=].valueDateTime = "2023-06"
* #N #81 #813  ^property[+].code = #status
* #N #81 #813  ^property[=].valueCode = #active
* #N #82  "行政支援服務業"
* #N #82  ^property[0].code = #effectiveDate
* #N #82  ^property[=].valueDateTime = "2023-06"
* #N #82  ^property[+].code = #status
* #N #82  ^property[=].valueCode = #active
* #N #82 #820  "行政支援服務業"
* #N #82 #820  ^property[0].code = #effectiveDate
* #N #82 #820  ^property[=].valueDateTime = "2023-06"
* #N #82 #820  ^property[+].code = #status
* #N #82 #820  ^property[=].valueCode = #active
* #N #82 #820 #8201  "代收帳款及信用評等業"
* #N #82 #820 #8201  ^property[0].code = #effectiveDate
* #N #82 #820 #8201  ^property[=].valueDateTime = "2023-06"
* #N #82 #820 #8201  ^property[+].code = #status
* #N #82 #820 #8201  ^property[=].valueCode = #active
* #N #82 #820 #8202  "會議及工商展覽服務業"
* #N #82 #820 #8202  ^property[0].code = #effectiveDate
* #N #82 #820 #8202  ^property[=].valueDateTime = "2023-06"
* #N #82 #820 #8202  ^property[+].code = #status
* #N #82 #820 #8202  ^property[=].valueCode = #active
* #N #82 #820 #8203  "影印業"
* #N #82 #820 #8203  ^property[0].code = #effectiveDate
* #N #82 #820 #8203  ^property[=].valueDateTime = "2023-06"
* #N #82 #820 #8203  ^property[+].code = #status
* #N #82 #820 #8203  ^property[=].valueCode = #active
* #N #82 #820 #8209  "其他行政支援服務業"
* #N #82 #820 #8209  ^property[0].code = #effectiveDate
* #N #82 #820 #8209  ^property[=].valueDateTime = "2023-06"
* #N #82 #820 #8209  ^property[+].code = #status
* #N #82 #820 #8209  ^property[=].valueCode = #active
* #O  "公共行政及國防；強制性社會安全"
* #O  ^property[0].code = #effectiveDate
* #O  ^property[=].valueDateTime = "2023-06"
* #O  ^property[+].code = #status
* #O  ^property[=].valueCode = #active
* #O #83  "公共行政及國防；強制性社會安全"
* #O #83  ^property[0].code = #effectiveDate
* #O #83  ^property[=].valueDateTime = "2023-06"
* #O #83  ^property[+].code = #status
* #O #83  ^property[=].valueCode = #active
* #O #83 #831  "公共行政"
* #O #83 #831  ^property[0].code = #effectiveDate
* #O #83 #831  ^property[=].valueDateTime = "2023-06"
* #O #83 #831  ^property[+].code = #status
* #O #83 #831  ^property[=].valueCode = #active
* #O #83 #831 #8311  "政府機關"
* #O #83 #831 #8311  ^property[0].code = #effectiveDate
* #O #83 #831 #8311  ^property[=].valueDateTime = "2023-06"
* #O #83 #831 #8311  ^property[+].code = #status
* #O #83 #831 #8311  ^property[=].valueCode = #active
* #O #83 #831 #8312  "民意機關"
* #O #83 #831 #8312  ^property[0].code = #effectiveDate
* #O #83 #831 #8312  ^property[=].valueDateTime = "2023-06"
* #O #83 #831 #8312  ^property[+].code = #status
* #O #83 #831 #8312  ^property[=].valueCode = #active
* #O #83 #832  "國防事務"
* #O #83 #832  ^property[0].code = #effectiveDate
* #O #83 #832  ^property[=].valueDateTime = "2023-06"
* #O #83 #832  ^property[+].code = #status
* #O #83 #832  ^property[=].valueCode = #active
* #O #83 #833  "強制性社會安全事務"
* #O #83 #833  ^property[0].code = #effectiveDate
* #O #83 #833  ^property[=].valueDateTime = "2023-06"
* #O #83 #833  ^property[+].code = #status
* #O #83 #833  ^property[=].valueCode = #active
* #O #84  "國際組織及外國機構"
* #O #84  ^property[0].code = #effectiveDate
* #O #84  ^property[=].valueDateTime = "2023-06"
* #O #84  ^property[+].code = #status
* #O #84  ^property[=].valueCode = #active
* #P  "教育業"
* #P  ^property[0].code = #effectiveDate
* #P  ^property[=].valueDateTime = "2023-06"
* #P  ^property[+].code = #status
* #P  ^property[=].valueCode = #active
* #P #85  "教育業"
* #P #85  ^property[0].code = #effectiveDate
* #P #85  ^property[=].valueDateTime = "2023-06"
* #P #85  ^property[+].code = #status
* #P #85  ^property[=].valueCode = #active
* #P #85 #851  "學前教育"
* #P #85 #851  ^property[0].code = #effectiveDate
* #P #85 #851  ^property[=].valueDateTime = "2023-06"
* #P #85 #851  ^property[+].code = #status
* #P #85 #851  ^property[=].valueCode = #active
* #P #85 #852  "小學教育"
* #P #85 #852  ^property[0].code = #effectiveDate
* #P #85 #852  ^property[=].valueDateTime = "2023-06"
* #P #85 #852  ^property[+].code = #status
* #P #85 #852  ^property[=].valueCode = #active
* #P #85 #853  "國民中學教育"
* #P #85 #853  ^property[0].code = #effectiveDate
* #P #85 #853  ^property[=].valueDateTime = "2023-06"
* #P #85 #853  ^property[+].code = #status
* #P #85 #853  ^property[=].valueCode = #active
* #P #85 #854  "高級中等教育"
* #P #85 #854  ^property[0].code = #effectiveDate
* #P #85 #854  ^property[=].valueDateTime = "2023-06"
* #P #85 #854  ^property[+].code = #status
* #P #85 #854  ^property[=].valueCode = #active
* #P #85 #855  "大專校院"
* #P #85 #855  ^property[0].code = #effectiveDate
* #P #85 #855  ^property[=].valueDateTime = "2023-06"
* #P #85 #855  ^property[+].code = #status
* #P #85 #855  ^property[=].valueCode = #active
* #P #85 #856  "特殊教育學校"
* #P #85 #856  ^property[0].code = #effectiveDate
* #P #85 #856  ^property[=].valueDateTime = "2023-06"
* #P #85 #856  ^property[+].code = #status
* #P #85 #856  ^property[=].valueCode = #active
* #P #85 #858  "教育輔助業"
* #P #85 #858  ^property[0].code = #effectiveDate
* #P #85 #858  ^property[=].valueDateTime = "2023-06"
* #P #85 #858  ^property[+].code = #status
* #P #85 #858  ^property[=].valueCode = #active
* #P #85 #859  "其他教育業"
* #P #85 #859  ^property[0].code = #effectiveDate
* #P #85 #859  ^property[=].valueDateTime = "2023-06"
* #P #85 #859  ^property[+].code = #status
* #P #85 #859  ^property[=].valueCode = #active
* #P #85 #859 #8591  "語言教育業"
* #P #85 #859 #8591  ^property[0].code = #effectiveDate
* #P #85 #859 #8591  ^property[=].valueDateTime = "2023-06"
* #P #85 #859 #8591  ^property[+].code = #status
* #P #85 #859 #8591  ^property[=].valueCode = #active
* #P #85 #859 #8592  "藝術教育業"
* #P #85 #859 #8592  ^property[0].code = #effectiveDate
* #P #85 #859 #8592  ^property[=].valueDateTime = "2023-06"
* #P #85 #859 #8592  ^property[+].code = #status
* #P #85 #859 #8592  ^property[=].valueCode = #active
* #P #85 #859 #8593  "運動及休閒教育業"
* #P #85 #859 #8593  ^property[0].code = #effectiveDate
* #P #85 #859 #8593  ^property[=].valueDateTime = "2023-06"
* #P #85 #859 #8593  ^property[+].code = #status
* #P #85 #859 #8593  ^property[=].valueCode = #active
* #P #85 #859 #8594  "商業、資訊及專業管理教育業"
* #P #85 #859 #8594  ^property[0].code = #effectiveDate
* #P #85 #859 #8594  ^property[=].valueDateTime = "2023-06"
* #P #85 #859 #8594  ^property[+].code = #status
* #P #85 #859 #8594  ^property[=].valueCode = #active
* #P #85 #859 #8595  "課業、升學及就業補習教育業"
* #P #85 #859 #8595  ^property[0].code = #effectiveDate
* #P #85 #859 #8595  ^property[=].valueDateTime = "2023-06"
* #P #85 #859 #8595  ^property[+].code = #status
* #P #85 #859 #8595  ^property[=].valueCode = #active
* #P #85 #859 #8599  "未分類其他教育業"
* #P #85 #859 #8599  ^property[0].code = #effectiveDate
* #P #85 #859 #8599  ^property[=].valueDateTime = "2023-06"
* #P #85 #859 #8599  ^property[+].code = #status
* #P #85 #859 #8599  ^property[=].valueCode = #active
* #Q  "醫療保健及社會工作服務業"
* #Q  ^property[0].code = #effectiveDate
* #Q  ^property[=].valueDateTime = "2023-06"
* #Q  ^property[+].code = #status
* #Q  ^property[=].valueCode = #active
* #Q #86  "醫療保健業"
* #Q #86  ^property[0].code = #effectiveDate
* #Q #86  ^property[=].valueDateTime = "2023-06"
* #Q #86  ^property[+].code = #status
* #Q #86  ^property[=].valueCode = #active
* #Q #86 #861  "醫院"
* #Q #86 #861  ^property[0].code = #effectiveDate
* #Q #86 #861  ^property[=].valueDateTime = "2023-06"
* #Q #86 #861  ^property[+].code = #status
* #Q #86 #861  ^property[=].valueCode = #active
* #Q #86 #862  "診所"
* #Q #86 #862  ^property[0].code = #effectiveDate
* #Q #86 #862  ^property[=].valueDateTime = "2023-06"
* #Q #86 #862  ^property[+].code = #status
* #Q #86 #862  ^property[=].valueCode = #active
* #Q #86 #869  "其他醫療保健業"
* #Q #86 #869  ^property[0].code = #effectiveDate
* #Q #86 #869  ^property[=].valueDateTime = "2023-06"
* #Q #86 #869  ^property[+].code = #status
* #Q #86 #869  ^property[=].valueCode = #active
* #Q #86 #869 #8691  "醫學檢驗業"
* #Q #86 #869 #8691  ^property[0].code = #effectiveDate
* #Q #86 #869 #8691  ^property[=].valueDateTime = "2023-06"
* #Q #86 #869 #8691  ^property[+].code = #status
* #Q #86 #869 #8691  ^property[=].valueCode = #active
* #Q #86 #869 #8699  "未分類其他醫療保健業"
* #Q #86 #869 #8699  ^property[0].code = #effectiveDate
* #Q #86 #869 #8699  ^property[=].valueDateTime = "2023-06"
* #Q #86 #869 #8699  ^property[+].code = #status
* #Q #86 #869 #8699  ^property[=].valueCode = #active
* #Q #87  "居住型照顧服務業"
* #Q #87  ^property[0].code = #effectiveDate
* #Q #87  ^property[=].valueDateTime = "2023-06"
* #Q #87  ^property[+].code = #status
* #Q #87  ^property[=].valueCode = #active
* #Q #87 #871  "居住型護理照顧服務業"
* #Q #87 #871  ^property[0].code = #effectiveDate
* #Q #87 #871  ^property[=].valueDateTime = "2023-06"
* #Q #87 #871  ^property[+].code = #status
* #Q #87 #871  ^property[=].valueCode = #active
* #Q #87 #871 #8711  "居住型長期照顧服務業"
* #Q #87 #871 #8711  ^property[0].code = #effectiveDate
* #Q #87 #871 #8711  ^property[=].valueDateTime = "2023-06"
* #Q #87 #871 #8711  ^property[+].code = #status
* #Q #87 #871 #8711  ^property[=].valueCode = #active
* #Q #87 #871 #8719  "其他居住型護理照顧服務業"
* #Q #87 #871 #8719  ^property[0].code = #effectiveDate
* #Q #87 #871 #8719  ^property[=].valueDateTime = "2023-06"
* #Q #87 #871 #8719  ^property[+].code = #status
* #Q #87 #871 #8719  ^property[=].valueCode = #active
* #Q #87 #879  "其他居住型照顧服務業"
* #Q #87 #879  ^property[0].code = #effectiveDate
* #Q #87 #879  ^property[=].valueDateTime = "2023-06"
* #Q #87 #879  ^property[+].code = #status
* #Q #87 #879  ^property[=].valueCode = #active
* #Q #87 #879 #8791  "居住型身心障礙者照顧服務業"
* #Q #87 #879 #8791  ^property[0].code = #effectiveDate
* #Q #87 #879 #8791  ^property[=].valueDateTime = "2023-06"
* #Q #87 #879 #8791  ^property[+].code = #status
* #Q #87 #879 #8791  ^property[=].valueCode = #active
* #Q #87 #879 #8792  "居住型老人照顧服務業"
* #Q #87 #879 #8792  ^property[0].code = #effectiveDate
* #Q #87 #879 #8792  ^property[=].valueDateTime = "2023-06"
* #Q #87 #879 #8792  ^property[+].code = #status
* #Q #87 #879 #8792  ^property[=].valueCode = #active
* #Q #87 #879 #8799  "未分類其他居住型照顧服務業"
* #Q #87 #879 #8799  ^property[0].code = #effectiveDate
* #Q #87 #879 #8799  ^property[=].valueDateTime = "2023-06"
* #Q #87 #879 #8799  ^property[+].code = #status
* #Q #87 #879 #8799  ^property[=].valueCode = #active
* #Q #88  "其他社會工作服務業"
* #Q #88  ^property[0].code = #effectiveDate
* #Q #88  ^property[=].valueDateTime = "2023-06"
* #Q #88  ^property[+].code = #status
* #Q #88  ^property[=].valueCode = #active
* #Q #88 #881  "居家式及社區式長期照顧服務業"
* #Q #88 #881  ^property[0].code = #effectiveDate
* #Q #88 #881  ^property[=].valueDateTime = "2023-06"
* #Q #88 #881  ^property[+].code = #status
* #Q #88 #881  ^property[=].valueCode = #active
* #Q #88 #881 #8811  "居家式長期照顧服務業"
* #Q #88 #881 #8811  ^property[0].code = #effectiveDate
* #Q #88 #881 #8811  ^property[=].valueDateTime = "2023-06"
* #Q #88 #881 #8811  ^property[+].code = #status
* #Q #88 #881 #8811  ^property[=].valueCode = #active
* #Q #88 #881 #8812  "社區式長期照顧服務業"
* #Q #88 #881 #8812  ^property[0].code = #effectiveDate
* #Q #88 #881 #8812  ^property[=].valueDateTime = "2023-06"
* #Q #88 #881 #8812  ^property[+].code = #status
* #Q #88 #881 #8812  ^property[=].valueCode = #active
* #Q #88 #889  "未分類其他社會工作服務業"
* #Q #88 #889  ^property[0].code = #effectiveDate
* #Q #88 #889  ^property[=].valueDateTime = "2023-06"
* #Q #88 #889  ^property[+].code = #status
* #Q #88 #889  ^property[=].valueCode = #active
* #Q #88 #889 #8891  "兒童及少年之社會工作服務業"
* #Q #88 #889 #8891  ^property[0].code = #effectiveDate
* #Q #88 #889 #8891  ^property[=].valueDateTime = "2023-06"
* #Q #88 #889 #8891  ^property[+].code = #status
* #Q #88 #889 #8891  ^property[=].valueCode = #active
* #Q #88 #889 #8899  "其他未分類社會工作服務業"
* #Q #88 #889 #8899  ^property[0].code = #effectiveDate
* #Q #88 #889 #8899  ^property[=].valueDateTime = "2023-06"
* #Q #88 #889 #8899  ^property[+].code = #status
* #Q #88 #889 #8899  ^property[=].valueCode = #active
* #R  "藝術、娛樂及休閒服務業"
* #R  ^property[0].code = #effectiveDate
* #R  ^property[=].valueDateTime = "2023-06"
* #R  ^property[+].code = #status
* #R  ^property[=].valueCode = #active
* #R #90  "創作及藝術表演業"
* #R #90  ^property[0].code = #effectiveDate
* #R #90  ^property[=].valueDateTime = "2023-06"
* #R #90  ^property[+].code = #status
* #R #90  ^property[=].valueCode = #active
* #R #90 #901  "創作業"
* #R #90 #901  ^property[0].code = #effectiveDate
* #R #90 #901  ^property[=].valueDateTime = "2023-06"
* #R #90 #901  ^property[+].code = #status
* #R #90 #901  ^property[=].valueCode = #active
* #R #90 #902  "藝術表演業"
* #R #90 #902  ^property[0].code = #effectiveDate
* #R #90 #902  ^property[=].valueDateTime = "2023-06"
* #R #90 #902  ^property[+].code = #status
* #R #90 #902  ^property[=].valueCode = #active
* #R #90 #903  "創作及藝術表演輔助業"
* #R #90 #903  ^property[0].code = #effectiveDate
* #R #90 #903  ^property[=].valueDateTime = "2023-06"
* #R #90 #903  ^property[+].code = #status
* #R #90 #903  ^property[=].valueCode = #active
* #R #91  "圖書館、檔案保存、博物館及類似機構"
* #R #91  ^property[0].code = #effectiveDate
* #R #91  ^property[=].valueDateTime = "2023-06"
* #R #91  ^property[+].code = #status
* #R #91  ^property[=].valueCode = #active
* #R #91 #910  "圖書館、檔案保存、博物館及類似機構"
* #R #91 #910  ^property[0].code = #effectiveDate
* #R #91 #910  ^property[=].valueDateTime = "2023-06"
* #R #91 #910  ^property[+].code = #status
* #R #91 #910  ^property[=].valueCode = #active
* #R #91 #910 #9101  "圖書館及檔案保存業"
* #R #91 #910 #9101  ^property[0].code = #effectiveDate
* #R #91 #910 #9101  ^property[=].valueDateTime = "2023-06"
* #R #91 #910 #9101  ^property[+].code = #status
* #R #91 #910 #9101  ^property[=].valueCode = #active
* #R #91 #910 #9102  "植物園、動物園及自然生態保護機構"
* #R #91 #910 #9102  ^property[0].code = #effectiveDate
* #R #91 #910 #9102  ^property[=].valueDateTime = "2023-06"
* #R #91 #910 #9102  ^property[+].code = #status
* #R #91 #910 #9102  ^property[=].valueCode = #active
* #R #91 #910 #9103  "博物館、歷史遺址及其他類似機構"
* #R #91 #910 #9103  ^property[0].code = #effectiveDate
* #R #91 #910 #9103  ^property[=].valueDateTime = "2023-06"
* #R #91 #910 #9103  ^property[+].code = #status
* #R #91 #910 #9103  ^property[=].valueCode = #active
* #R #92  "博弈業"
* #R #92  ^property[0].code = #effectiveDate
* #R #92  ^property[=].valueDateTime = "2023-06"
* #R #92  ^property[+].code = #status
* #R #92  ^property[=].valueCode = #active
* #R #93  "運動、娛樂及休閒服務業"
* #R #93  ^property[0].code = #effectiveDate
* #R #93  ^property[=].valueDateTime = "2023-06"
* #R #93  ^property[+].code = #status
* #R #93  ^property[=].valueCode = #active
* #R #93 #931  "運動服務業"
* #R #93 #931  ^property[0].code = #effectiveDate
* #R #93 #931  ^property[=].valueDateTime = "2023-06"
* #R #93 #931  ^property[+].code = #status
* #R #93 #931  ^property[=].valueCode = #active
* #R #93 #931 #9311  "職業運動業"
* #R #93 #931 #9311  ^property[0].code = #effectiveDate
* #R #93 #931 #9311  ^property[=].valueDateTime = "2023-06"
* #R #93 #931 #9311  ^property[+].code = #status
* #R #93 #931 #9311  ^property[=].valueCode = #active
* #R #93 #931 #9312  "運動場館"
* #R #93 #931 #9312  ^property[0].code = #effectiveDate
* #R #93 #931 #9312  ^property[=].valueDateTime = "2023-06"
* #R #93 #931 #9312  ^property[+].code = #status
* #R #93 #931 #9312  ^property[=].valueCode = #active
* #R #93 #931 #9319  "其他運動服務業"
* #R #93 #931 #9319  ^property[0].code = #effectiveDate
* #R #93 #931 #9319  ^property[=].valueDateTime = "2023-06"
* #R #93 #931 #9319  ^property[+].code = #status
* #R #93 #931 #9319  ^property[=].valueCode = #active
* #R #93 #932  "娛樂及休閒服務業"
* #R #93 #932  ^property[0].code = #effectiveDate
* #R #93 #932  ^property[=].valueDateTime = "2023-06"
* #R #93 #932  ^property[+].code = #status
* #R #93 #932  ^property[=].valueCode = #active
* #R #93 #932 #9321  "遊樂園及主題樂園"
* #R #93 #932 #9321  ^property[0].code = #effectiveDate
* #R #93 #932 #9321  ^property[=].valueDateTime = "2023-06"
* #R #93 #932 #9321  ^property[+].code = #status
* #R #93 #932 #9321  ^property[=].valueCode = #active
* #R #93 #932 #9322  "視聽及視唱業"
* #R #93 #932 #9322  ^property[0].code = #effectiveDate
* #R #93 #932 #9322  ^property[=].valueDateTime = "2023-06"
* #R #93 #932 #9322  ^property[+].code = #status
* #R #93 #932 #9322  ^property[=].valueCode = #active
* #R #93 #932 #9323  "特殊娛樂業"
* #R #93 #932 #9323  ^property[0].code = #effectiveDate
* #R #93 #932 #9323  ^property[=].valueDateTime = "2023-06"
* #R #93 #932 #9323  ^property[+].code = #status
* #R #93 #932 #9323  ^property[=].valueCode = #active
* #R #93 #932 #9324  "遊戲場"
* #R #93 #932 #9324  ^property[0].code = #effectiveDate
* #R #93 #932 #9324  ^property[=].valueDateTime = "2023-06"
* #R #93 #932 #9324  ^property[+].code = #status
* #R #93 #932 #9324  ^property[=].valueCode = #active
* #R #93 #932 #9329  "其他娛樂及休閒服務業"
* #R #93 #932 #9329  ^property[0].code = #effectiveDate
* #R #93 #932 #9329  ^property[=].valueDateTime = "2023-06"
* #R #93 #932 #9329  ^property[+].code = #status
* #R #93 #932 #9329  ^property[=].valueCode = #active
* #S  "其他服務業"
* #S  ^property[0].code = #effectiveDate
* #S  ^property[=].valueDateTime = "2023-06"
* #S  ^property[+].code = #status
* #S  ^property[=].valueCode = #active
* #S #94  "宗教、職業及類似組織"
* #S #94  ^property[0].code = #effectiveDate
* #S #94  ^property[=].valueDateTime = "2023-06"
* #S #94  ^property[+].code = #status
* #S #94  ^property[=].valueCode = #active
* #S #94 #941  "宗教組織"
* #S #94 #941  ^property[0].code = #effectiveDate
* #S #94 #941  ^property[=].valueDateTime = "2023-06"
* #S #94 #941  ^property[+].code = #status
* #S #94 #941  ^property[=].valueCode = #active
* #S #94 #942  "職業團體"
* #S #94 #942  ^property[0].code = #effectiveDate
* #S #94 #942  ^property[=].valueDateTime = "2023-06"
* #S #94 #942  ^property[+].code = #status
* #S #94 #942  ^property[=].valueCode = #active
* #S #94 #942 #9421  "工商業團體"
* #S #94 #942 #9421  ^property[0].code = #effectiveDate
* #S #94 #942 #9421  ^property[=].valueDateTime = "2023-06"
* #S #94 #942 #9421  ^property[+].code = #status
* #S #94 #942 #9421  ^property[=].valueCode = #active
* #S #94 #942 #9422  "專門職業團體"
* #S #94 #942 #9422  ^property[0].code = #effectiveDate
* #S #94 #942 #9422  ^property[=].valueDateTime = "2023-06"
* #S #94 #942 #9422  ^property[+].code = #status
* #S #94 #942 #9422  ^property[=].valueCode = #active
* #S #94 #942 #9423  "勞工團體"
* #S #94 #942 #9423  ^property[0].code = #effectiveDate
* #S #94 #942 #9423  ^property[=].valueDateTime = "2023-06"
* #S #94 #942 #9423  ^property[+].code = #status
* #S #94 #942 #9423  ^property[=].valueCode = #active
* #S #94 #942 #9424  "農民團體"
* #S #94 #942 #9424  ^property[0].code = #effectiveDate
* #S #94 #942 #9424  ^property[=].valueDateTime = "2023-06"
* #S #94 #942 #9424  ^property[+].code = #status
* #S #94 #942 #9424  ^property[=].valueCode = #active
* #S #94 #949  "其他組織"
* #S #94 #949  ^property[0].code = #effectiveDate
* #S #94 #949  ^property[=].valueDateTime = "2023-06"
* #S #94 #949  ^property[+].code = #status
* #S #94 #949  ^property[=].valueCode = #active
* #S #94 #949 #9491  "政黨"
* #S #94 #949 #9491  ^property[0].code = #effectiveDate
* #S #94 #949 #9491  ^property[=].valueDateTime = "2023-06"
* #S #94 #949 #9491  ^property[+].code = #status
* #S #94 #949 #9491  ^property[=].valueCode = #active
* #S #94 #949 #9499  "未分類其他組織"
* #S #94 #949 #9499  ^property[0].code = #effectiveDate
* #S #94 #949 #9499  ^property[=].valueDateTime = "2023-06"
* #S #94 #949 #9499  ^property[+].code = #status
* #S #94 #949 #9499  ^property[=].valueCode = #active
* #S #95  "個人及家庭用品維修業"
* #S #95  ^property[0].code = #effectiveDate
* #S #95  ^property[=].valueDateTime = "2023-06"
* #S #95  ^property[+].code = #status
* #S #95  ^property[=].valueCode = #active
* #S #95 #951  "汽車維修及美容業"
* #S #95 #951  ^property[0].code = #effectiveDate
* #S #95 #951  ^property[=].valueDateTime = "2023-06"
* #S #95 #951  ^property[+].code = #status
* #S #95 #951  ^property[=].valueCode = #active
* #S #95 #951 #9511  "汽車維修業"
* #S #95 #951 #9511  ^property[0].code = #effectiveDate
* #S #95 #951 #9511  ^property[=].valueDateTime = "2023-06"
* #S #95 #951 #9511  ^property[+].code = #status
* #S #95 #951 #9511  ^property[=].valueCode = #active
* #S #95 #951 #9512  "汽車美容業"
* #S #95 #951 #9512  ^property[0].code = #effectiveDate
* #S #95 #951 #9512  ^property[=].valueDateTime = "2023-06"
* #S #95 #951 #9512  ^property[+].code = #status
* #S #95 #951 #9512  ^property[=].valueCode = #active
* #S #95 #952  "電腦、通訊傳播設備及電子產品維修業"
* #S #95 #952  ^property[0].code = #effectiveDate
* #S #95 #952  ^property[=].valueDateTime = "2023-06"
* #S #95 #952  ^property[+].code = #status
* #S #95 #952  ^property[=].valueCode = #active
* #S #95 #952 #9521  "電腦及其週邊設備維修業"
* #S #95 #952 #9521  ^property[0].code = #effectiveDate
* #S #95 #952 #9521  ^property[=].valueDateTime = "2023-06"
* #S #95 #952 #9521  ^property[+].code = #status
* #S #95 #952 #9521  ^property[=].valueCode = #active
* #S #95 #952 #9522  "通訊傳播設備維修業"
* #S #95 #952 #9522  ^property[0].code = #effectiveDate
* #S #95 #952 #9522  ^property[=].valueDateTime = "2023-06"
* #S #95 #952 #9522  ^property[+].code = #status
* #S #95 #952 #9522  ^property[=].valueCode = #active
* #S #95 #952 #9523  "視聽電子產品及家用電器維修業"
* #S #95 #952 #9523  ^property[0].code = #effectiveDate
* #S #95 #952 #9523  ^property[=].valueDateTime = "2023-06"
* #S #95 #952 #9523  ^property[+].code = #status
* #S #95 #952 #9523  ^property[=].valueCode = #active
* #S #95 #959  "其他個人及家庭用品維修業"
* #S #95 #959  ^property[0].code = #effectiveDate
* #S #95 #959  ^property[=].valueDateTime = "2023-06"
* #S #95 #959  ^property[+].code = #status
* #S #95 #959  ^property[=].valueCode = #active
* #S #95 #959 #9591  "機車維修業"
* #S #95 #959 #9591  ^property[0].code = #effectiveDate
* #S #95 #959 #9591  ^property[=].valueDateTime = "2023-06"
* #S #95 #959 #9591  ^property[+].code = #status
* #S #95 #959 #9591  ^property[=].valueCode = #active
* #S #95 #959 #9599  "未分類其他個人及家庭用品維修業"
* #S #95 #959 #9599  ^property[0].code = #effectiveDate
* #S #95 #959 #9599  ^property[=].valueDateTime = "2023-06"
* #S #95 #959 #9599  ^property[+].code = #status
* #S #95 #959 #9599  ^property[=].valueCode = #active
* #S #96  "未分類其他服務業"
* #S #96  ^property[0].code = #effectiveDate
* #S #96  ^property[=].valueDateTime = "2023-06"
* #S #96  ^property[+].code = #status
* #S #96  ^property[=].valueCode = #active
* #S #96 #961  "洗衣業"
* #S #96 #961  ^property[0].code = #effectiveDate
* #S #96 #961  ^property[=].valueDateTime = "2023-06"
* #S #96 #961  ^property[+].code = #status
* #S #96 #961  ^property[=].valueCode = #active
* #S #96 #962  "美髮及美容美體業"
* #S #96 #962  ^property[0].code = #effectiveDate
* #S #96 #962  ^property[=].valueDateTime = "2023-06"
* #S #96 #962  ^property[+].code = #status
* #S #96 #962  ^property[=].valueCode = #active
* #S #96 #962 #9621  "美髮業"
* #S #96 #962 #9621  ^property[0].code = #effectiveDate
* #S #96 #962 #9621  ^property[=].valueDateTime = "2023-06"
* #S #96 #962 #9621  ^property[+].code = #status
* #S #96 #962 #9621  ^property[=].valueCode = #active
* #S #96 #962 #9622  "美容美體業"
* #S #96 #962 #9622  ^property[0].code = #effectiveDate
* #S #96 #962 #9622  ^property[=].valueDateTime = "2023-06"
* #S #96 #962 #9622  ^property[+].code = #status
* #S #96 #962 #9622  ^property[=].valueCode = #active
* #S #96 #963  "殯葬及寵物生命紀念相關服務業"
* #S #96 #963  ^property[0].code = #effectiveDate
* #S #96 #963  ^property[=].valueDateTime = "2023-06"
* #S #96 #963  ^property[+].code = #status
* #S #96 #963  ^property[=].valueCode = #active
* #S #96 #964  "家事服務業"
* #S #96 #964  ^property[0].code = #effectiveDate
* #S #96 #964  ^property[=].valueDateTime = "2023-06"
* #S #96 #964  ^property[+].code = #status
* #S #96 #964  ^property[=].valueCode = #active
* #S #96 #969  "其他個人服務業"
* #S #96 #969  ^property[0].code = #effectiveDate
* #S #96 #969  ^property[=].valueDateTime = "2023-06"
* #S #96 #969  ^property[+].code = #status
* #S #96 #969  ^property[=].valueCode = #active


ValueSet: TWIndustry
Id: industry-dgbas-tw
Title: "行政院主計總處行業分類值集"
Description: "行政院主計總處行業分類值集"
* ^date = "2021-01-01"
* ^version = "2021-01-01"
* ^experimental = false
* include codes from system TWIndustry