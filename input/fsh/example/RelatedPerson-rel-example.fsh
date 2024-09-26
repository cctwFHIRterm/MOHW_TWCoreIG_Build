Alias: $v3-RoleCode = http://terminology.hl7.org/CodeSystem/v3-RoleCode
Alias: $postal-code3-tw = https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/postal-code3-tw

Instance: rel-example
InstanceOf: TWCoreRelatedPerson
Usage: #example
* active = true
* patient = Reference(Patient/pat-example)
* relationship = $v3-RoleCode#NIECE "niece"
* name.use = #official
* name.text = "陳簡伊"
* name.family = "Chen"
* name.given = "Jian Yi"
* telecom.system = #phone
* telecom.value = "0911595995"
* telecom.use = #mobile
* birthDate = "1996-01-28"
* address.extension[0].url = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/tw-section"
* address.extension[=].valueString = "三段"
* address.extension[+].url = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/tw-number"
* address.extension[=].valueString = "210號"
* address.extension[+].url = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/tw-village"
* address.extension[=].valueString = "大有里"
* address.extension[+].url = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/tw-neighborhood"
* address.extension[=].valueString = "19鄰"
* address.extension[+].url = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/tw-lane"
* address.extension[=].valueString = "52巷"
* address.extension[+].url = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/tw-alley"
* address.extension[=].valueString = "6弄"
* address.extension[+].url = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/tw-floor"
* address.extension[=].valueString = "2樓"
* address.extension[+].url = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/tw-room"
* address.extension[=].valueString = "C室"
* address.text = "臺北市大同區大有里19鄰承德路三段52巷6弄210號2樓C室"
* address.line = "承德路"
* address.city = "臺北市"
* address.district = "大同區"
* address.postalCode.extension.url = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/tw-postal-code"
* address.postalCode.extension.valueCodeableConcept = $postal-code3-tw#103
* address.country = "TW"