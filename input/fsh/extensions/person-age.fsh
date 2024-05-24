Extension: PersonAge
Id: person-age
Title: "Person Age"
Description: "年齡"
* ^url = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/person-age"
* ^version = "0.2.2"
* ^status = #active
* ^context.type = #element
* ^context.expression = "Patient"
//* value[x] only integer
* value[x] only Age

* . ^short = "年齡"
* id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* url ^short = "擴充的資料項目名稱"
* url ^definition = "擴充的資料項目之定義連結—一個邏輯名稱或URL"
* url ^comment = "此定義可直接指向可計算的或人類可讀的擴充資料項目的定義，也可以是其他規範中聲明的邏輯URI。此定義**必須（SHALL）** 定義擴充的結構定義的URI。"
* value[x] ^short = "擴充的資料項目的內容值"
* value[x] ^definition = "擴充的資料項目的內容值—必須是一組受限制的data type中的一個（清單請見[Extensibility](http://hl7.org/fhir/2021Mar/extensibility.html)）"