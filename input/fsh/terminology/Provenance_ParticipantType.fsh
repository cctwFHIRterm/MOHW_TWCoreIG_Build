CodeSystem: TWProvenancePaticipantType
Id: provenance-participant-type-tw
Title: "臺灣衛福部資訊處Provenance參與類型"
Description: "臺灣衛福部資訊處Provenance參與類型。"
* ^url = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/provenance-participant-type-tw"
* ^version = "2024-08-31"
* ^status = #active
* ^experimental = false
* ^date = "2024-08-31"
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
* ^copyright = "衛生福利部資訊處"
* ^caseSensitive = true
* ^content = #complete
* #transmitter "Transmitter" "The entity that provided the copy to your system."
* #transmitter ^property[0].code = #effectiveDate
* #transmitter ^property[=].valueDateTime = "2024-08"
* #transmitter ^property[+].code = #status
* #transmitter ^property[=].valueCode = #active

ValueSet: TWProvenancePaticipantTypeHL7
Id: provenance-participant-type-hl7-tw
Title: "HL7 Provenance participant type + 臺灣衛福部資訊處Provenance參與類型"
Description: "HL7 Provenance participant type + 臺灣衛福部資訊處Provenance參與類型"
* ^date = "2024-08-31"
* ^version = "0.3.0"
* ^experimental = false
* include codes from system TWProvenancePaticipantType
* include codes from system http://terminology.hl7.org/CodeSystem/provenance-participant-type|4.0.1