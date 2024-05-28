Extension: IdentifierSuffix
Id: identifier-suffix
Title: "Identifier Suffix"
Description: "
- 增加Practitioner.identifier.type.coding.code欄位也可使用此Extension，以利實務專案使用  

識別碼後綴詞"
* ^url = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/identifier-suffix"
* ^version = "0.2.2"
* ^status = #active
* ^context[0].type = #element
* ^context[=].expression = "Patient.identifier.type.coding.code"
* ^context[+].type = #element
* ^context[=].expression = "Practitioner.identifier.type.coding.code"
* extension contains
    suffix 0..1 and
    valueSet 0..1
* extension[suffix] only Extension
* extension[suffix] ^short = "國家代碼"
* extension[suffix] ^definition = "國家代碼"
* extension[suffix].url only uri
* extension[suffix].value[x] 1..1
* extension[suffix].value[x] only string
* extension[valueSet] only Extension
* extension[valueSet] ^short = "值集"
* extension[valueSet] ^definition = "ISO 3166三位字母代碼（alpha-3）的值集"
* extension[valueSet].url only uri
* extension[valueSet].value[x] 1..1
* extension[valueSet].value[x] only canonical
* extension[valueSet].valueCanonical = "http://hl7.org/fhir/ValueSet/iso3166-1-3"

* . 0..1
* . ^short = "識別碼後綴詞"
* id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* url ^short = "擴充的資料項目名稱"
* url ^definition = "擴充的資料項目之定義連結—一個邏輯名稱或URL"
* url ^comment = "此定義可直接指向可計算的或人類可讀的擴充資料項目的定義，也可以是其他規範中聲明的邏輯URI。此定義**必須（SHALL）** 定義擴充的結構定義的URI。"
//* value[x] ^short = "擴充的資料項目的內容值"
//* value[x] ^definition = "擴充的資料項目的內容值—必須是一組受限制的data type中的一個（清單請見[Extensibility](http://hl7.org/fhir/2021Mar/extensibility.html)）"