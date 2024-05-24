Instance: CapabilityStatementTWCoreServer
InstanceOf: CapabilityStatement
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/CapabilityStatement/CapabilityStatementTWCoreServer"
* version = "0.2.2"
* name = "CapabilityStatementTWCoreServer"
* title = "臺灣核心-伺服端（TW Core Server）"
* status = #active
* experimental = false
* publisher = "衛生福利部"
* date = "2024-03-21"
* kind = #requirements
* fhirVersion = #4.0.1
* format[0] = #xml
* format[+] = #json
* patchFormat = #application/json-patch+json
* implementationGuide = "https://twcore.mohw.gov.tw/ig/twcore/ImplementationGuide/tw.gov.mohw.twcore"
* description = "臺灣核心實作指引（TW Core IG）伺服端（Server）之能力聲明"
* rest.mode = #server
* rest.documentation = "臺灣核心-伺服端（TW Core Server） 必須 （SHALL）\n1.  可透過FHIR RESTful API查詢的Resources\n2.  根據FHIR規範實作RESTful\n3.  HTTP回傳狀態碼\n - （Status 400）：無效參數（invalid parameter）\n - （Status 401/4xx）：未經授權的請求（unauthorized request）\n - （Status 403）：未充分授權的資料存取範圍（insufficient premission scope）\n - （Status 404）：未知的resource（unknown resource）\n4.  Server提供的API操作皆支援JSON格式\n臺灣核心-伺服端（TW Core Server） 建議應該（SHOULD）\n1.  Server提供的API操作皆支援XML格式\n2.  可識別每個新增到Server的實例（instance）之 meta.profile是否為TW Core Profiles Defining URL，並確認實例是否依循profile製作。【註：實例是指依據profile實作，將真實資料以JSON、XML或Turtle格式存放的檔案】\n3.  支援每個profile的查詢參數\n安全性\n1.  Server必須（SHALL）透過回傳 HTTP 401「未授權」， HTTP 403「禁止」，或 HTTP 404 「未找到」，來拒絕任何未經授權的請求\n系統互動能力：\n - 可能可以（MAY）支援交易（transaction）\n - 可能可以（MAY）支援批次（batch）\n - 可能可以（MAY）支援查詢系統（search-system）"

* rest.resource[+].type = #AllergyIntolerance
* rest.resource[=].profile = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/AllergyIntolerance-twcore"
* rest.resource[=].profile.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].profile.extension.valueCode = #SHOULD
* rest.resource[=].interaction[0].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #search-type
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #read
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #vread
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #create
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #update
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #patch
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #MAY
* rest.resource[=].interaction[=].code = #delete
* rest.resource[=].referencePolicy = #resolves
* rest.resource[=].searchParam[0].name = "_id"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/AllergyIntolerance-id"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[0].name = "clinical-status"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/AllergyIntolerance-clinical-status"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD

* rest.resource[+].type = #Bundle
* rest.resource[=].profile = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/Bundle-twcore"
* rest.resource[=].profile.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].profile.extension.valueCode = #SHOULD
* rest.resource[=].supportedProfile[0] = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/Bundle-document-twcore"
* rest.resource[=].supportedProfile[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].supportedProfile[=].extension.valueCode = #SHOULD
* rest.resource[=].supportedProfile[+] = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/Bundle-message-twcore"
* rest.resource[=].supportedProfile[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].supportedProfile[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[0].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #search-type
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #read
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #vread
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #create
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #update
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #patch
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #MAY
* rest.resource[=].interaction[=].code = #delete
* rest.resource[=].referencePolicy = #resolves
* rest.resource[=].searchParam[0].name = "Bundleidentifier"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Bundle-identifier"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[0].name = "_id"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Bundle-id"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD

* rest.resource[+].type = #Composition
* rest.resource[=].profile = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/Composition-twcore"
* rest.resource[=].profile.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].profile.extension.valueCode = #SHOULD
* rest.resource[=].interaction[0].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #search-type
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #read
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #vread
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #create
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #update
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #delete
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #MAY
* rest.resource[=].interaction[=].code = #patch
* rest.resource[=].referencePolicy = #resolves
* rest.resource[=].searchParam[0].name = "_id"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Composition-id"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "status"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Composition-status"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[0].name = "type"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Composition-type"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "subject"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Composition-subject"
* rest.resource[=].searchParam[=].type = #reference
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD

* rest.resource[+].type = #Condition
* rest.resource[=].profile = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/Condition-twcore"
* rest.resource[=].profile.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].profile.extension.valueCode = #SHOULD
* rest.resource[=].interaction[0].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #search-type
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #read
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #vread
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #create
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #update
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #delete
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #MAY
* rest.resource[=].interaction[=].code = #patch
* rest.resource[=].referencePolicy = #resolves
* rest.resource[=].searchParam[0].name = "clinical-status"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Condition-clinical-status"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "code"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Condition-code"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "subject"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Condition-subject"
* rest.resource[=].searchParam[=].type = #reference
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "onset-date"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Condition-onset-date"
* rest.resource[=].searchParam[=].type = #date
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "abatement-date"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Condition-abatement-date"
* rest.resource[=].searchParam[=].type = #date
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "severity"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Condition-severity"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "_id"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Condition-id"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD

* rest.resource[+].type = #DiagnosticReport
* rest.resource[=].profile = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/DiagnosticReport-twcore"
* rest.resource[=].profile.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].profile.extension.valueCode = #SHOULD
* rest.resource[=].interaction[0].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #search-type
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #read
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #vread
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #create
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #update
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #delete
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #MAY
* rest.resource[=].interaction[=].code = #patch
* rest.resource[=].referencePolicy = #resolves
* rest.resource[=].searchParam[0].name = "status"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/DiagnosticReport-status"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "subject"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/DiagnosticReport-subject"
* rest.resource[=].searchParam[=].type = #reference
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "category"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/DiagnosticReport-category"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "code"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/DiagnosticReport-code"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "date"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/DiagnosticReport-date"
* rest.resource[=].searchParam[=].type = #date
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "_id"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/DiagnosticReport-id"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD

* rest.resource[+].type = #DocumentReference
* rest.resource[=].profile = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/DocumentReference-twcore"
* rest.resource[=].profile.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].profile.extension.valueCode = #SHOULD
* rest.resource[=].interaction[0].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #search-type
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #read
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #vread
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #create
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #update
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #patch
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #MAY
* rest.resource[=].interaction[=].code = #delete
* rest.resource[=].referencePolicy = #resolves
* rest.resource[=].searchParam[+].name = "_id"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/DocumentReference-id"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[0].name = "status"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/DocumentReference-status"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "subject"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/DocumentReference-subject"
* rest.resource[=].searchParam[=].type = #reference
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD

* rest.resource[+].type = #Encounter
* rest.resource[=].profile = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/Encounter-twcore"
* rest.resource[=].profile.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].profile.extension.valueCode = #SHOULD
* rest.resource[=].interaction[0].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #search-type
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #read
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #vread
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #create
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #update
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #delete
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #MAY
* rest.resource[=].interaction[=].code = #patch
* rest.resource[=].referencePolicy = #resolves
* rest.resource[=].searchParam[0].name = "class"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Encounter-class"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "date"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Encounter-date"
* rest.resource[=].searchParam[=].type = #date
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "identifier"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Encounter-identifier"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "location"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Encounter-location"
* rest.resource[=].searchParam[=].type = #reference
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "subject"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Encounter-subject"
* rest.resource[=].searchParam[=].type = #reference
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "status"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Encounter-status"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "_id"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Encounter-id"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD

* rest.resource[+].type = #ImagingStudy
* rest.resource[=].profile = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/ImagingStudy-twcore"
* rest.resource[=].profile.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].profile.extension.valueCode = #SHOULD
* rest.resource[=].interaction[0].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #search-type
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #read
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #vread
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #create
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #update
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #patch
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #MAY
* rest.resource[=].interaction[=].code = #delete
* rest.resource[=].referencePolicy = #resolves
* rest.resource[=].searchParam[0].name = "_id"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/ImagingStudy-id"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[0].name = "status"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/ImagingStudy-status"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[0].name = "subject"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/ImagingStudy-subject"
* rest.resource[=].searchParam[=].type = #reference
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[0].name = "encounter"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/ImagingStudy-encounter"
* rest.resource[=].searchParam[=].type = #reference
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[0].name = "started"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/ImagingStudy-started"
* rest.resource[=].searchParam[=].type = #date
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD

* rest.resource[+].type = #Location
* rest.resource[=].profile = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/Location-twcore"
* rest.resource[=].profile.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].profile.extension.valueCode = #SHOULD
* rest.resource[=].interaction[0].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #search-type
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #read
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #vread
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #create
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #update
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #patch
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #MAY
* rest.resource[=].interaction[=].code = #delete
* rest.resource[=].referencePolicy = #resolves
* rest.resource[=].searchParam[+].name = "_id"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Location-id"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[0].name = "address"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Location-address"
* rest.resource[=].searchParam[=].type = #string
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "name"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Location-name"
* rest.resource[=].searchParam[=].type = #string
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD

* rest.resource[+].type = #Media
* rest.resource[=].profile = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/Media-twcore"
* rest.resource[=].profile.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].profile.extension.valueCode = #SHOULD
* rest.resource[=].interaction[0].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #search-type
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #read
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #vread
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #create
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #update
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #patch
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #MAY
* rest.resource[=].interaction[=].code = #delete
* rest.resource[=].referencePolicy = #resolves
* rest.resource[=].searchParam[+].name = "_id"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Media-id"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[0].name = "status"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Media-status"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "subject"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Media-subject"
* rest.resource[=].searchParam[=].type = #reference
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD

* rest.resource[+].type = #Medication
* rest.resource[=].profile = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/Medication-twcore"
* rest.resource[=].profile.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].profile.extension.valueCode = #SHOULD
* rest.resource[=].interaction[0].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #search-type
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #read
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #vread
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #create
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #update
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #delete
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #MAY
* rest.resource[=].interaction[=].code = #patch
* rest.resource[=].referencePolicy = #resolves
* rest.resource[=].searchParam[0].name = "code"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Medication-code"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "_id"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Medication-id"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD

* rest.resource[+].type = #MedicationRequest
* rest.resource[=].profile = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/MedicationRequest-twcore"
* rest.resource[=].profile.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].profile.extension.valueCode = #SHOULD
* rest.resource[=].interaction[0].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #search-type
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #read
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #vread
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #create
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #update
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #delete
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #MAY
* rest.resource[=].interaction[=].code = #patch
* rest.resource[=].referencePolicy = #resolves
* rest.resource[=].searchParam[0].name = "status"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/MedicationRequest-status"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "intent"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/MedicationRequest-intent"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "subject"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/MedicationRequest-subject"
* rest.resource[=].searchParam[=].type = #reference
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "encounter"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/MedicationRequest-encounter"
* rest.resource[=].searchParam[=].type = #reference
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "authoredon"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/MedicationRequest-authoredon"
* rest.resource[=].searchParam[=].type = #date
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "_id"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/MedicationRequest-id"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD

* rest.resource[+].type = #MedicationDispense
* rest.resource[=].profile = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/MedicationDispense-twcore"
* rest.resource[=].profile.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].profile.extension.valueCode = #SHOULD
* rest.resource[=].interaction[0].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #search-type
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #read
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #vread
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #create
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #update
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #delete
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #MAY
* rest.resource[=].interaction[=].code = #patch
* rest.resource[=].referencePolicy = #resolves
* rest.resource[=].searchParam[0].name = "status"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/MedicationDispense-status"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "medication"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/MedicationDispense-medication"
* rest.resource[=].searchParam[=].type = #reference
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "subject"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/MedicationDispense-subject"
* rest.resource[=].searchParam[=].type = #reference
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "_id"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/MedicationDispense-id"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD

* rest.resource[+].type = #MedicationStatement
* rest.resource[=].profile = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/MedicationStatement-twcore"
* rest.resource[=].profile.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].profile.extension.valueCode = #SHOULD
* rest.resource[=].interaction[0].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #search-type
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #read
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #vread
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #create
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #update
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #delete
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #MAY
* rest.resource[=].interaction[=].code = #patch
* rest.resource[=].referencePolicy = #resolves
* rest.resource[=].searchParam[0].name = "status"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/MedicationStatement-status"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "medication"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/MedicationStatement-medication"
* rest.resource[=].searchParam[=].type = #reference
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "subject"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/MedicationStatement-subject"
* rest.resource[=].searchParam[=].type = #reference
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "_id"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/MedicationStatement-id"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD

* rest.resource[+].type = #MessageHeader
* rest.resource[=].profile = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/MessageHeader-twcore"
* rest.resource[=].profile.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].profile.extension.valueCode = #SHOULD
* rest.resource[=].interaction[0].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #search-type
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #read
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #vread
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #create
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #update
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #delete
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #MAY
* rest.resource[=].interaction[=].code = #patch
* rest.resource[=].referencePolicy = #resolves
* rest.resource[=].searchParam[0].name = "_id"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/MessageHeader-id"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "author"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/MessageHeader-author"
* rest.resource[=].searchParam[=].type = #reference
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "sender"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/MessageHeader-sender"
* rest.resource[=].searchParam[=].type = #reference
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD

* rest.resource[+].type = #Observation
* rest.resource[=].profile = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/Observation-laboratoryResult-twcore"
* rest.resource[=].profile.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].profile.extension.valueCode = #SHOULD
* rest.resource[=].supportedProfile[0] = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/Observation-vitalSigns-twcore"
* rest.resource[=].supportedProfile[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].supportedProfile[=].extension.valueCode = #SHOULD
* rest.resource[=].supportedProfile[+] = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/Observation-bloodPressure-twcore"
* rest.resource[=].supportedProfile[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].supportedProfile[=].extension.valueCode = #SHOULD
* rest.resource[=].supportedProfile[+] = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/Observation-bmi-twcore"
* rest.resource[=].supportedProfile[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].supportedProfile[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[0].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #search-type
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #read
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #vread
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #create
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #update
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #delete
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #MAY
* rest.resource[=].interaction[=].code = #patch
* rest.resource[=].referencePolicy = #resolves
* rest.resource[=].searchParam[0].name = "status"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Observation-status"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "category"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Observation-category"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "code"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Observation-code"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "performer"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Observation-performer"
* rest.resource[=].searchParam[=].type = #reference
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "subject"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Observation-subject"
* rest.resource[=].searchParam[=].type = #reference
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "date"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Observation-date"
* rest.resource[=].searchParam[=].type = #date
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "_id"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Observation-id"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD

* rest.resource[+].type = #Organization
* rest.resource[=].profile = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/Organization-twcore"
* rest.resource[=].profile.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].profile.extension.valueCode = #SHOULD
* rest.resource[=].supportedProfile[0] = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/Organization-govt-twcore"
* rest.resource[=].supportedProfile[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].supportedProfile[=].extension.valueCode = #SHOULD
* rest.resource[=].supportedProfile[+] = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/Organization-hosp-twcore"
* rest.resource[=].supportedProfile[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].supportedProfile[=].extension.valueCode = #SHOULD
* rest.resource[=].supportedProfile[+] = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/Organization-co-twcore"
* rest.resource[=].supportedProfile[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].supportedProfile[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[0].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #search-type
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #read
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #vread
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #create
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #update
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #delete
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #MAY
* rest.resource[=].interaction[=].code = #patch
* rest.resource[=].referencePolicy = #resolves
* rest.resource[=].searchParam[0].name = "identifier"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Organization-identifier"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "name"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Organization-name"
* rest.resource[=].searchParam[=].type = #string
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "type"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Organization-type"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "_id"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Organization-id"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD

* rest.resource[+].type = #Patient
* rest.resource[=].profile = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/Patient-twcore"
* rest.resource[=].profile.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].profile.extension.valueCode = #SHOULD
* rest.resource[=].interaction[0].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #search-type
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #read
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #vread
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #create
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #update
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #delete
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #MAY
* rest.resource[=].interaction[=].code = #patch
* rest.resource[=].referencePolicy = #resolves
* rest.resource[=].searchParam[0].name = "birthdate"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Patient-birthdate"
* rest.resource[=].searchParam[=].type = #date
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "gender"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Patient-gender"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "identifier"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Patient-identifier"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "name"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Patient-name"
* rest.resource[=].searchParam[=].type = #string
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "_id"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Patient-id"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD

* rest.resource[+].type = #Practitioner
* rest.resource[=].profile = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/Practitioner-twcore"
* rest.resource[=].profile.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].profile.extension.valueCode = #SHOULD
* rest.resource[=].interaction[0].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #search-type
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #read
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #vread
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #create
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #update
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #delete
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #MAY
* rest.resource[=].interaction[=].code = #patch
* rest.resource[=].referencePolicy = #resolves
* rest.resource[=].searchParam[0].name = "_id"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Practitioner-id"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "identifier"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Practitioner-identifier"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "name"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Practitioner-name"
* rest.resource[=].searchParam[=].type = #string
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD

* rest.resource[+].type = #PractitionerRole
* rest.resource[=].profile = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/PractitionerRole-twcore"
* rest.resource[=].profile.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].profile.extension.valueCode = #SHOULD
* rest.resource[=].interaction[0].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #search-type
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #read
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #vread
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #MAY
* rest.resource[=].interaction[=].code = #create
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #MAY
* rest.resource[=].interaction[=].code = #update
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #MAY
* rest.resource[=].interaction[=].code = #patch
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #MAY
* rest.resource[=].interaction[=].code = #delete
* rest.resource[=].referencePolicy = #resolves
* rest.resource[=].searchParam[0].name = "_id"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/PractitionerRole-id"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "identifier"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/PractitionerRole-identifier"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "specialty"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/PractitionerRole-specialty"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD

* rest.resource[+].type = #Procedure
* rest.resource[=].profile = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/Procedure-twcore"
* rest.resource[=].profile.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].profile.extension.valueCode = #SHOULD
* rest.resource[=].interaction[0].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #search-type
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #read
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #vread
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #create
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #update
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #delete
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #MAY
* rest.resource[=].interaction[=].code = #patch
* rest.resource[=].referencePolicy = #resolves
* rest.resource[=].searchParam[0].name = "code"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Procedure-code"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "status"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Procedure-status"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "subject"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Procedure-subject"
* rest.resource[=].searchParam[=].type = #reference
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "date"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Procedure-date"
* rest.resource[=].searchParam[=].type = #date
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "_id"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Procedure-id"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD

* rest.resource[+].type = #Specimen
* rest.resource[=].profile = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/Specimen-twcore"
* rest.resource[=].profile.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].profile.extension.valueCode = #SHOULD
* rest.resource[=].interaction[0].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #search-type
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #read
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #vread
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #create
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #update
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #delete
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #MAY
* rest.resource[=].interaction[=].code = #patch
* rest.resource[=].referencePolicy = #resolves
* rest.resource[=].searchParam[0].name = "_id"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Specimen-id"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "status"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Specimen-status"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "identifier"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Specimen-identifier"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "subject"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Specimen-subject"
* rest.resource[=].searchParam[=].type = #reference
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD

* text.status = #extensions
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
	<ul>
		<li>實作指引版本：0.2.2</li>
		<li>FHIR版本：4.0.1</li>
		<li>發佈日：2024-03-21</li>
		<li>發佈者：衛生福利部</li>
	</ul>
	<h3 id=\"behavior\">Server的FHIR RESTful功能要求</h3>
	<ul>
		<li>臺灣核心-伺服端（TW Core Server） <strong>必須（SHALL）</strong>
		</li>
		<ol>
			<li>可透過FHIR RESTful API查詢的Resources</li>
			<li>根據FHIR規範實作RESTful</li>
			<li>HTTP回傳狀態碼 <ul>
					<li>（Status 400）：無效參數（invalid parameter）</li>
					<li>（Status 401/4xx）：未經授權的請求（unauthorized request）</li>
					<li>（Status 403）：未充分授權的資料存取範圍（insufficient premission scope）</li>
					<li>（Status 404）：未知的resource（unknown resource）</li>
				</ul>
			</li>
			<li>Server提供的API操作皆支援JSON格式</li>
		</ol>
		<li>臺灣核心-伺服端（TW Core Server） <strong>建議應該（SHOULD）</strong>
		</li>
		<ol>
			<li>Server提供的API操作皆支援XML格式</li>
			<li>可識別每個新增到Server的實例（instance）之 <code>meta.profile</code>是否為TW Core Profiles Defining URL，並確認實例是否依循profile製作。【註：實例是指依據profile實作，將真實資料以JSON、XML或Turtle格式存放的檔案】 </li>
			<li>支援每個profile的查詢參數</li>
		</ol>
		<li>
			<strong>安全性</strong>
		</li>
		<ol>
			<li>Server<strong>必須（SHALL）</strong>透過回傳 <code>HTTP 401</code>「未授權」， <code>HTTP 403</code>「禁止」，或 <code>HTTP 404</code> 「未找到」，來拒絕任何未經授權的請求 </li>
		</ol>
		<li>
			<strong>系統互動能力：</strong>
		</li>
		<ul>
			<li>
				<strong>可能可以（MAY）</strong>支援交易（<code>transaction</code>）
			</li>
			<li>
				<strong>可能可以（MAY）</strong>支援批次（<code>batch</code>）
			</li>
			<li>
				<strong>可能可以（MAY）</strong>支援查詢系統（<code>search-system</code>）
			</li>
		</ul>
	</ul>
	<h3 class=\"no_toc\" id=\"resource-details\">Resources或Profiles的RESTful功能</h3>
	<ul>
		<li>
			<strong>共有二十二類Resources支援查詢，查詢參數如表列：</strong>
		</li>
		<table class=\"grid\">
			<thead>
				<tr>
					<th>Resources型別</th>
					<th>Profile</th>
					<th>支援的Profiles</th>
					<th>支援的查詢參數</th>
					<th>支援 <code>_includes</code>（未來視情況新增） </th>
					<th>支援 <code>_revincludes</code>（未來視情況新增） </th>
					<th>支援Operations（未來視情況新增）</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>
						<a href=\"#allergyIntolerance\">AllergyIntolerance</a>
					</td>
					<td>
						<a href=\"StructureDefinition-AllergyIntolerance-twcore.html\">臺灣核心-過敏或不耐症（TW Core AllergyIntolerance）</a>
					</td>
					<td>-</td>
					<td>_id, clinical-status</td>
					<td>-</td>
					<td>-</td>
					<td>-</td>
				</tr>
				<tr>
					<td>
						<a href=\"#bundle\">Bundle</a>
					</td>
					<td>
						<a href=\"StructureDefinition-Bundle-twcore.html\">臺灣核心-資料交換基本單位（TW Core Bundle）</a>
					</td>
					<td>	
						<a href=\"StructureDefinition-Bundle-document-twcore.html\">臺灣核心-資料交換基本單位-文件 （TW Core Bundle Document）</a> , <br />
						<a href=\"StructureDefinition-Bundle-message-twcore.html\">臺灣核心-資料交換基本單位-訊息（TW Core Bundle Message）</a>
					</td>
					<td>_id, identifier</td>
					<td>-</td>
					<td>-</td>
					<td>-</td>
				</tr>
				<tr>
					<td>
						<a href=\"#composition\">Composition</a>
					</td>
					<td>
						<a href=\"StructureDefinition-Composition-twcore.html\">臺灣核心-臨床文件架構（TW Core Composition）</a>
					</td>
					<td>-</td>
					<td>_id, status, type, subject</td>
					<td>-</td>
					<td>-</td>
					<td>-</td>
				</tr>
				<tr>
					<td>
						<a href=\"#condition\">Condition</a>
					</td>
					<td>
						<a href=\"StructureDefinition-Condition-twcore.html\">臺灣核心-病情、問題或診斷（TW Core Condition）</a>
					</td>
					<td>-</td>
					<td>_id, clinical-status, code, subject, onset-date, abatement-date, severity</td>
					<td>-</td>
					<td>-</td>
					<td>-</td>
				</tr>
				<tr>
					<td>
						<a href=\"#diagnosticReport\">DiagnosticReport</a>
					</td>
					<td>
						<a href=\"StructureDefinition-DiagnosticReport-twcore.html\">臺灣核心-診斷報告（TW Core DiagnosticReport）</a>
					</td>
					<td>-</td>
					<td>_id, status, subject, category, code, date</td>
					<td>-</td>
					<td>-</td>
					<td>-</td>
				</tr>
				<tr>
					<td>
						<a href=\"#documentReference\">DocumentReference</a>
					</td>
					<td>
						<a href=\"StructureDefinition-DocumentReference-twcore.html\">臺灣核心-文件參照（TW Core DocumentReference）</a>
					</td>
					<td>-</td>
					<td>_id, status, subject</td>
					<td>-</td>
					<td>-</td>
					<td>-</td>
				</tr>
				<tr>
					<td>
						<a href=\"#encounter\">Encounter</a>
					</td>
					<td>
						<a href=\"StructureDefinition-Encounter-twcore.html\">臺灣核心-就醫事件（TW Core Encounter）</a>
					</td>
					<td>-</td>
					<td>_id, class, date, identifier, location, subject, status</td>
					<td>-</td>
					<td>-</td>
					<td>-</td>
				</tr>
				<tr>
					<td>
						<a href=\"#imagingStudy\">ImagingStudy</a>
					</td>
					<td>
						<a href=\"StructureDefinition-ImagingStudy-twcore.html\">臺灣核心-影像檢查（TW Core ImagingStudy）</a>
					</td>
					<td>-</td>
					<td>_id, status, subject, encounter, started</td>
					<td>-</td>
					<td>-</td>
					<td>-</td>
				</tr>
				<tr>
					<td>
						<a href=\"#location\">Location</a>
					</td>
					<td>
						<a href=\"StructureDefinition-Location-twcore.html\">臺灣核心-地點（TW Core Location）</a>
					</td>
					<td>-</td>
					<td>_id, address, name</td>
					<td>-</td>
					<td>-</td>
					<td>-</td>
				</tr>
				<tr>
					<td>
						<a href=\"#media\">Media</a>
					</td>
					<td>
						<a href=\"StructureDefinition-Media-twcore.html\">臺灣核心-多媒體（TW Core Media）</a>
					</td>
					<td>-</td>
					<td>_id, status, subject</td>
					<td>-</td>
					<td>-</td>
					<td>-</td>
				</tr>
				<tr>
					<td>
						<a href=\"#medication\">Medication</a>
					</td>
					<td>
						<a href=\"StructureDefinition-Medication-twcore.html\">臺灣核心-藥品（TW Core Medication）</a>
					</td>
					<td>-</td>
					<td>_id, code</td>
					<td>-</td>
					<td>-</td>
					<td>-</td>
				</tr>
				<tr>
					<td>
						<a href=\"#medicationRequest\">MedicationRequest</a>
					</td>
					<td>
						<a href=\"StructureDefinition-MedicationRequest-twcore.html\">臺灣核心-藥品請求（TW Core MedicationRequest）</a>
					</td>
					<td>-</td>
					<td>_id, status, intent, subject, medication, encounter, authoredon</td>
					<td>-</td>
					<td>-</td>
					<td>-</td>
				</tr>
				<tr>
					<td>
						<a href=\"#medicationDispense\">MedicationDispense</a>
					</td>
					<td>
						<a href=\"StructureDefinition-MedicationDispense-twcore.html\">臺灣核心-配藥或藥品調劑（TW Core MedicationDispense）</a>
					</td>
					<td>-</td>
					<td>_id, status, subject, medication</td>
					<td>-</td>
					<td>-</td>
					<td>-</td>
				</tr>
				<tr>
					<td>
						<a href=\"#medicationStatement\">MedicationStatement</a>
					</td>
					<td>
						<a href=\"StructureDefinition-MedicationStatement-twcore.html\">臺灣核心-用藥聲明（TW Core MedicationStatement）</a>
					</td>
					<td>-</td>
					<td>_id, status, subject, medication</td>
					<td>-</td>
					<td>-</td>
					<td>-</td>
				</tr>
				<tr>
					<td>
						<a href=\"#messageHeader\">MessageHeader</a>
					</td>
					<td>
						<a href=\"StructureDefinition-MessageHeader-twcore.html\">臺灣核心-訊息表頭（TW Core MessageHeader）</a>
					</td>
					<td>-</td>
					<td>_id, author, sender</td>
					<td>-</td>
					<td>-</td>
					<td>-</td>
				</tr>				
				<tr>
					<td>
						<a href=\"#observation\">Observation</a>
					</td>
					<td>
						<a href=\"StructureDefinition-Observation-laboratoryResult-twcore.html\">臺灣核心-檢驗檢查（TW Core Observation Laboratory Result</a>
					</td>
					<td>	
						<a href=\"StructureDefinition-Observation-vitalSigns-twcore.html\">臺灣核心-生命體徵（TW Core Observation Vital Signs）</a>, <br />
						<a href=\"StructureDefinition-Observation-bloodPressure-twcore.html\">臺灣核心-血壓（TW Core Observation Blood Pressure）</a>, <br />
						<a href=\"StructureDefinition-Observation-bmi-twcore.html\">臺灣核心-身體質量指數（TW Core Observation BMI）</a>
					</td>
					<td>_id, category, code, date, performer, status, subject</td>
					<td>-</td>
					<td>-</td>
					<td>-</td>
				</tr>			
				<tr>
					<td>
						<a href=\"#organization\">Organization</a>
					</td>
					<td>
						<a href=\"StructureDefinition-Organization-twcore.html\">臺灣核心-機構（TW Core Organization）</a>
					</td>
					<td>
						<a href=\"StructureDefinition-Organization-govt-twcore.html\">臺灣核心-政府機構（TW Core Organization Government）</a>, <br />
						<a href=\"StructureDefinition-Organization-hosp-twcore.html\">臺灣核心-醫事機構（TW Core Organization Hospital Department）</a>, <br />
						<a href=\"StructureDefinition-Organization-co-twcore.html\">臺灣核心-公司行號（TW Core Organization Company）</a>
					</td>
					<td>_id, identifier, name, type</td>
					<td>-</td>
					<td>-</td>
					<td>-</td>
				</tr>
				<tr>
					<td>
						<a href=\"#patient\">Patient</a>
					</td>
					<td>
						<a href=\"StructureDefinition-Patient-twcore.html\">臺灣核心-病人（TW Core Patient）</a>
					</td>
					<td>-</td>
					<td>_id, birthdate, gender, identifier, name</td>
					<td>-</td>
					<td>-</td>
					<td>$everything</td>
				</tr>
				<tr>
					<td>
						<a href=\"#practitioner\">Practitioner</a>
					</td>
					<td>
						<a href=\"StructureDefinition-Practitioner-twcore.html\">臺灣核心-健康照護服務提供者（TW Core Practitioner）</a>
					</td>
					<td>-</td>
					<td>_id, identifier, name</td>
					<td>-</td>
					<td>-</td>
					<td>-</td>
				</tr>
				<tr>
					<td>
						<a href=\"#practitionerRole\">PractitionerRole</a>
					</td>
					<td>
						<a href=\"StructureDefinition-PractitionerRole-twcore.html\">臺灣核心-健康照護服務提供者角色（TW Core PractitionerRole）</a>
					</td>
					<td>-</td>
					<td>_id, identifier, specialty</td>
					<td>-</td>
					<td>-</td>
					<td>-</td>
				</tr>
				<tr>
					<td>
						<a href=\"#procedure\">Procedure</a>
					</td>
					<td>
						<a href=\"StructureDefinition-Procedure-twcore.html\">臺灣核心-處置或手術（TW Core Procedure）</a>
					</td>
					<td>-</td>
					<td>_id, code, status, subject, date</td>
					<td>-</td>
					<td>-</td>
					<td>-</td>
				</tr>
				<tr>
					<td>
						<a href=\"#specimen\">Specimen</a>
					</td>
					<td>
						<a href=\"StructureDefinition-Specimen-twcore.html\">臺灣核心-檢體（TW Core Specimen）</a>
					</td>
					<td>-</td>
					<td>_id, status, identifier, subject</td>
					<td>-</td>
					<td>-</td>
					<td>-</td>
				</tr>	
			</tbody>
		</table>
	</ul>
	<h4 class=\"no_toc\" id=\"allergyIntolerance\">AllergyIntolerance</h4>
	<ul>
		<li>預期的遵從度： <strong>建議應該（SHOULD）</strong>
		</li>
		<li>Profile： <a href=\"StructureDefinition-AllergyIntolerance-twcore.html\">臺灣核心-過敏或不耐症（TW Core AllergyIntolerance）</a>
		</li>
		<li>
			<a href=\"https://build.fhir.org/codesystem-reference-handling-policy.html#reference-handling-policy-resolves\">支援的參照政策（Reference policy）</a>： <code>resolves</code>，Server會嘗試將邏輯參照（logical reference）解析為文字參照，意即轉換Reference.identifier為Reference.reference（但如果解析失敗，Server仍然會接收這個resource，請參閱 <code>logical</code>）。
		</li>
		<li>Profile</li>
		<ul>
			<li>
				<strong>建議應該（SHOULD）</strong>支援 <code>search-type</code>、 <code>read</code>、 <code>vread</code>、 <code>create</code>、 <code>update</code>、 <code>delete</code>
			</li>
			<li>
				<strong>可能可以（MAY）</strong>支援 <code>patch</code>
			</li>
		</ul>
		<li>查詢參數摘要</li>
		<table class=\"grid\">
			<thead>
				<tr>
					<th>遵從度</th>
					<th>參數</th>
					<th>類型</th>
					<th>範例</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-AllergyIntolerance-id.html\">_id</a>
					</td>
					<td>token</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/AllergyIntolerance?_id=[id]</code>, <br />
						<code class=\"highlighter-rouge\">GET [base]/AllergyIntolerance/[id]</code>
					</td>
				</tr>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-AllergyIntolerance-clinical-status.html\">clinical-status</a>
					</td>
					<td>token</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/AllergyIntolerance?clinical-status=[code]</code>
					</td>
				</tr>
			</tbody>
		</table>
	</ul>
	<h4 class=\"no_toc\" id=\"bundle\">Bundle</h4>
	<ul>
		<li>預期的遵從度： <strong>建議應該（SHOULD）</strong></li>
		<li>Profile： <a href=\"StructureDefinition-Bundle-twcore.html\">臺灣核心-資料交換基本單位（TW Core Bundle）</a></li>
		<li>支援的Profiles： <a href=\"StructureDefinition-Bundle-document-twcore.html\">臺灣核心-資料交換基本單位-文件 （TW Core Bundle Document）</a> , <a href=\"StructureDefinition-Bundle-message-twcore.html\">臺灣核心-資料交換基本單位-訊息（TW Core Bundle Message）</a></li>
		<li>
			<a href=\"https://build.fhir.org/codesystem-reference-handling-policy.html#reference-handling-policy-resolves\">支援的參照政策（Reference policy）</a>： <code>resolves</code>，Server會嘗試將邏輯參照（logical reference）解析為文字參照，意即轉換Reference.identifier為Reference.reference（但如果解析失敗，Server仍然會接收這個resource，請參閱 <code>logical</code>）。
		</li>
		<li>Profile</li>
		<ul>
			<li>
				<strong>建議應該（SHOULD）</strong>支援 <code>search-type</code>、 <code>read</code>、 <code>vread</code>、 <code>create</code>、 <code>update</code>、 <code>delete</code>
			</li>
			<li>
				<strong>可能可以（MAY）</strong>支援 <code>patch</code>
			</li>
		</ul>
		<li>查詢參數摘要</li>
		<table class=\"grid\">
			<thead>
				<tr>
					<th>遵從度</th>
					<th>參數</th>
					<th>類型</th>
					<th>範例</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-Bundle-id.html\">_id</a>
					</td>
					<td>token</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/Bundle?_id=[id]</code>, <br />
						<code class=\"highlighter-rouge\">GET [base]/Bundle/[id]</code>
					</td>
				</tr>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-Bundle-identifier.html\">identifier</a>
					</td>
					<td>token</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/Bundle?identifier={system|}[code]</code>
					</td>
				</tr>
			</tbody>
		</table>
	</ul>
	<h4 class=\"no_toc\" id=\"composition\">Composition</h4>
	<ul>
		<li>預期的遵從度： <strong>建議應該（SHOULD）</strong>
		</li>
		<li>Profile： <a href=\"StructureDefinition-Composition-twcore.html\">臺灣核心-臨床文件架構（TW Core Composition）</a>
		</li>
		<li>
			<a href=\"https://build.fhir.org/codesystem-reference-handling-policy.html#reference-handling-policy-resolves\">支援的參照政策（Reference policy）</a>： <code>resolves</code>，Server會嘗試將邏輯參照（logical reference）解析為文字參照，意即轉換Reference.identifier為Reference.reference（但如果解析失敗，Server仍然會接收這個resource，請參閱 <code>logical</code>）。
		</li>
		<li>Profile</li>
		<ul>
			<li>
				<strong>建議應該（SHOULD）</strong>支援 <code>search-type</code>、 <code>read</code>、 <code>vread</code>、 <code>create</code>、 <code>update</code>、 <code>delete</code>
			</li>
			<li>
				<strong>可能可以（MAY）</strong>支援 <code>patch</code>
			</li>
		</ul>
		<li>查詢參數摘要</li>
		<table class=\"grid\">
			<thead>
				<tr>
					<th>遵從度</th>
					<th>參數</th>
					<th>類型</th>
					<th>範例</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-Composition-id.html\">_id</a>
					</td>
					<td>token</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/Composition?_id=[id]</code>, <br />
						<code class=\"highlighter-rouge\">GET [base]/Composition/[id]</code>
					</td>
				</tr>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-Composition-status.html\">status</a>
					</td>
					<td>token</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/Composition?status=[code]</code>
					</td>
				</tr>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-Composition-type.html\">type</a>
					</td>
					<td>token</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/Composition?type=[code]</code>
					</td>
				</tr>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-Composition-subject.html\">subject</a>
					</td>
					<td>reference</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/Composition?subject=[subject]</code>
					</td>
				</tr>
			</tbody>
		</table>
	</ul>
	<h4 class=\"no_toc\" id=\"condition\">Condition</h4>
	<ul>
		<li>預期的遵從度： <strong>建議應該（SHOULD）</strong>
		</li>
		<li>Profile： <a href=\"StructureDefinition-Condition-twcore.html\">臺灣核心-病情、問題或診斷（TW Core Condition）</a>
		</li>
		<li>
			<a href=\"https://build.fhir.org/codesystem-reference-handling-policy.html#reference-handling-policy-resolves\">支援的參照政策（Reference policy）</a>： <code>resolves</code>，Server會嘗試將邏輯參照（logical reference）解析為文字參照，意即轉換Reference.identifier為Reference.reference（但如果解析失敗，Server仍然會接收這個resource，請參閱 <code>logical</code>）。
		</li>
		<li>Profile</li>
		<ul>
			<li>
				<strong>建議應該（SHOULD）</strong>支援 <code>search-type</code>、 <code>read</code>、 <code>vread</code>、 <code>create</code>、 <code>update</code>、 <code>delete</code>
			</li>
			<li>
				<strong>可能可以（MAY）</strong>支援 <code>patch</code>
			</li>
		</ul>
		<li>查詢參數摘要</li>
		<table class=\"grid\">
			<thead>
				<tr>
					<th>遵從度</th>
					<th>參數</th>
					<th>類型</th>
					<th>範例</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-Condition-id.html\">_id</a>
					</td>
					<td>token</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/Condition?_id=[id]</code>, <br />
						<code class=\"highlighter-rouge\">GET [base]/Condition/[id]</code>
					</td>
				</tr>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-Condition-clinical-status.html\">clinical-status</a>
					</td>
					<td>token</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/Condition?clinical-status=[code]</code>
					</td>
				</tr>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-Condition-code.html\">code</a>
					</td>
					<td>token</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/Condition?code={system|}[code]</code>
					</td>
				</tr>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-Condition-subject.html\">subject</a>
					</td>
					<td>reference</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/Condition?subject={Type/}[id]</code>
					</td>
				</tr>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-Condition-onset-date.html\">onset-date</a>
					</td>
					<td>date</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/Condition?onset-date={gt|lt|ge|le}[date]</code>
					</td>
				</tr>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-Condition-abatement-date.html\">abatement-date</a>
					</td>
					<td>date</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/Condition?abatement-date={gt|lt|ge|le}[date]</code>
					</td>
				</tr>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-Condition-severity.html\">severity</a>
					</td>
					<td>token</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/Condition?severity={system|}[code]</code>
					</td>
				</tr>
			</tbody>
		</table>
	</ul>
	<h4 class=\"no_toc\" id=\"diagnosticReport\">DiagnosticReport</h4>
	<ul>
		<li>預期的遵從度： <strong>建議應該（SHOULD）</strong>
		</li>
		<li>Profile： <a href=\"StructureDefinition-DiagnosticReport-twcore.html\">臺灣核心-診斷報告（TW Core DiagnosticReport）</a>
		</li>
		<li>
			<a href=\"https://build.fhir.org/codesystem-reference-handling-policy.html#reference-handling-policy-resolves\">支援的參照政策（Reference policy）</a>： <code>resolves</code>，Server會嘗試將邏輯參照（logical reference）解析為文字參照，意即轉換Reference.identifier為Reference.reference（但如果解析失敗，Server仍然會接收這個resource，請參閱 <code>logical</code>）。
		</li>
		<li>Profile</li>
		<ul>
			<li>
				<strong>建議應該（SHOULD）</strong>支援 <code>search-type</code>、 <code>read</code>、 <code>vread</code>、 <code>create</code>、 <code>update</code>、 <code>delete</code>
			</li>
			<li>
				<strong>可能可以（MAY）</strong>支援 <code>patch</code>
			</li>
		</ul>
		<li>查詢參數摘要</li>
		<table class=\"grid\">
			<thead>
				<tr>
					<th>遵從度</th>
					<th>參數</th>
					<th>類型</th>
					<th>範例</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-DiagnosticReport-id.html\">_id</a>
					</td>
					<td>token</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/DiagnosticReport?_id=[id]</code>, <br />
						<code class=\"highlighter-rouge\">GET [base]/DiagnosticReport/[id]</code>
					</td>
				</tr>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-DiagnosticReport-status.html\">status</a>
					</td>
					<td>token</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/DiagnosticReport?status=[code]</code>
					</td>
				</tr>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-DiagnosticReport-subject.html\">subject</a>
					</td>
					<td>reference</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/DiagnosticReport?subject={Type/}[id]</code>
					</td>
				</tr>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-DiagnosticReport-category.html\">category</a>
					</td>
					<td>token</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/DiagnosticReport?category={system|}[code]</code>
					</td>
				</tr>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-DiagnosticReport-code.html\">code</a>
					</td>
					<td>token</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/DiagnosticReport?code={system|}[code]</code>
					</td>
				</tr>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-DiagnosticReport-date.html\">date</a>
					</td>
					<td>date</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/DiagnosticReport?date={gt|lt|ge|le}[date]</code>
					</td>
				</tr>
			</tbody>
		</table>
	</ul>
	<h4 class=\"no_toc\" id=\"documentReference\">DocumentReference</h4>
	<ul>
		<li>預期的遵從度： <strong>建議應該（SHOULD）</strong>
		</li>
		<li>Profile： <a href=\"StructureDefinition-DocumentReference-twcore.html\">臺灣核心-文件參照（TW Core DocumentReference）</a>
		</li>
		<li>
			<a href=\"https://build.fhir.org/codesystem-reference-handling-policy.html#reference-handling-policy-resolves\">支援的參照政策（Reference policy）</a>： <code>resolves</code>，Server會嘗試將邏輯參照（logical reference）解析為文字參照，意即轉換Reference.identifier為Reference.reference（但如果解析失敗，Server仍然會接收這個resource，請參閱 <code>logical</code>）。
		</li>
		<li>Profile</li>
		<ul>
			<li>
				<strong>建議應該（SHOULD）</strong>支援 <code>search-type</code>、 <code>read</code>、 <code>vread</code>、 <code>create</code>、 <code>update</code>、 <code>delete</code>
			</li>
			<li>
				<strong>可能可以（MAY）</strong>支援 <code>patch</code>
			</li>
		</ul>
		<li>查詢參數摘要</li>
		<table class=\"grid\">
			<thead>
				<tr>
					<th>遵從度</th>
					<th>參數</th>
					<th>類型</th>
					<th>範例</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-DocumentReference-id.html\">_id</a>
					</td>
					<td>token</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/DocumentReference?_id=[id]</code>, <br />
						<code class=\"highlighter-rouge\">GET [base]/DocumentReference/[id]</code>
					</td>
				</tr>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-DocumentReference-status.html\">status</a>
					</td>
					<td>token</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/DocumentReference?status=[code]</code>
					</td>
				</tr>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-DocumentReference-subject.html\">subject</a>
					</td>
					<td>reference</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/DocumentReference?subject={Type/}[id]</code>
					</td>
				</tr>
			</tbody>
		</table>
	</ul>
	<h4 class=\"no_toc\" id=\"encounter\">Encounter</h4>
	<ul>
		<li>預期的遵從度： <strong>建議應該（SHOULD）</strong>
		</li>
		<li>Profile： <a href=\"StructureDefinition-Encounter-twcore.html\">臺灣核心-就醫事件（TW Core Encounter）</a>
		</li>
		<li>
			<a href=\"https://build.fhir.org/codesystem-reference-handling-policy.html#reference-handling-policy-resolves\">支援的參照政策（Reference policy）</a>： <code>resolves</code>，Server會嘗試將邏輯參照（logical reference）解析為文字參照，意即轉換Reference.identifier為Reference.reference（但如果解析失敗，Server仍然會接收這個resource，請參閱 <code>logical</code>）。
		</li>
		<li>Profile</li>
		<ul>
			<li>
				<strong>建議應該（SHOULD）</strong>支援 <code>search-type</code>、 <code>read</code>、 <code>vread</code>、 <code>create</code>、 <code>update</code>、 <code>delete</code>
			</li>
			<li>
				<strong>可能可以（MAY）</strong>支援 <code>patch</code>
			</li>
		</ul>
		<li>查詢參數摘要</li>
		<table class=\"grid\">
			<thead>
				<tr>
					<th>遵從度</th>
					<th>參數</th>
					<th>類型</th>
					<th>範例</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-Encounter-id.html\">_id</a>
					</td>
					<td>token</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/Encounter?_id=[id]</code>, <br />
						<code class=\"highlighter-rouge\">GET [base]/Encounter/[id]</code>
					</td>
				</tr>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-Encounter-class.html\">class</a>
					</td>
					<td>token</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/Encounter?class=[code]</code>
					</td>
				</tr>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-Encounter-date.html\">date</a>
					</td>
					<td>date</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/Encounter?date={gt|lt|ge|le}[date]</code>
					</td>
				</tr>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-Encounter-identifier.html\">identifier</a>
					</td>
					<td>token</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/Encounter?identifier={system|}[code]</code>
					</td>
				</tr>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-Encounter-location.html\">location</a>
					</td>
					<td>reference</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/Encounter?location={Type/}[id]</code>
					</td>
				</tr>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-Encounter-subject.html\">subject</a>
					</td>
					<td>reference</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/Encounter?subject={Type/}[id]</code>
					</td>
				</tr>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-Encounter-status.html\">status</a>
					</td>
					<td>token</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/Encounter?status=[code]</code>
					</td>
				</tr>
			</tbody>
		</table>
	</ul>
	<h4 class=\"no_toc\" id=\"imagingStudy\">ImagingStudy</h4>
	<ul>
		<li>預期的遵從度： <strong>建議應該（SHOULD）</strong>
		</li>
		<li>Profile： <a href=\"StructureDefinition-ImagingStudy-twcore.html\">臺灣核心-影像檢查（TW Core ImagingStudy）</a>
		</li>
		<li>
			<a href=\"https://build.fhir.org/codesystem-reference-handling-policy.html#reference-handling-policy-resolves\">支援的參照政策（Reference policy）</a>： <code>resolves</code>，Server會嘗試將邏輯參照（logical reference）解析為文字參照，意即轉換Reference.identifier為Reference.reference（但如果解析失敗，Server仍然會接收這個resource，請參閱 <code>logical</code>）。
		</li>
		<li>Profile</li>
		<ul>
			<li>
				<strong>建議應該（SHOULD）</strong>支援 <code>search-type</code>、 <code>read</code>、 <code>vread</code>、 <code>create</code>、 <code>update</code>、 <code>delete</code>
			</li>
			<li>
				<strong>可能可以（MAY）</strong>支援 <code>patch</code>
			</li>
		</ul>
		<li>查詢參數摘要</li>
		<table class=\"grid\">
			<thead>
				<tr>
					<th>遵從度</th>
					<th>參數</th>
					<th>類型</th>
					<th>範例</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-ImagingStudy-id.html\">_id</a>
					</td>
					<td>token</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/ImagingStudy?_id=[id]</code>, <br />
						<code class=\"highlighter-rouge\">GET [base]/ImagingStudy/[id]</code>
					</td>
				</tr>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-ImagingStudy-status.html\">status</a>
					</td>
					<td>token</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/ImagingStudy?status=[code]</code>
					</td>
				</tr>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-ImagingStudy-subject.html\">subject</a>
					</td>
					<td>reference</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/ImagingStudy?subject={Type/}[id]</code>
					</td>
				</tr>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-ImagingStudy-encounter.html\">encounter</a>
					</td>
					<td>reference</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/ImagingStudy?encounter={Type/}[id]</code>
					</td>
				</tr>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-ImagingStudy-started.html\">started</a>
					</td>
					<td>date</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/ImagingStudy?started={gt|lt|ge|le}[date]</code>
					</td>
				</tr>
			</tbody>
		</table>
	</ul>
	<h4 class=\"no_toc\" id=\"location\">Location</h4>
	<ul>
		<li>預期的遵從度： <strong>建議應該（SHOULD）</strong>
		</li>
		<li>Profile： <a href=\"StructureDefinition-Location-twcore.html\">臺灣核心-地點（TW Core Location）</a>
		</li>
		<li>
			<a href=\"https://build.fhir.org/codesystem-reference-handling-policy.html#reference-handling-policy-resolves\">支援的參照政策（Reference policy）</a>： <code>resolves</code>，Server會嘗試將邏輯參照（logical reference）解析為文字參照，意即轉換Reference.identifier為Reference.reference（但如果解析失敗，Server仍然會接收這個resource，請參閱 <code>logical</code>）。
		</li>
		<li>Profile</li>
		<ul>
			<li>
				<strong>建議應該（SHOULD）</strong>支援 <code>search-type</code>、 <code>read</code>、 <code>vread</code>、 <code>create</code>、 <code>update</code>、 <code>delete</code>
			</li>
			<li>
				<strong>可能可以（MAY）</strong>支援 <code>patch</code>
			</li>
		</ul>
		<li>查詢參數摘要</li>
		<table class=\"grid\">
			<thead>
				<tr>
					<th>遵從度</th>
					<th>參數</th>
					<th>類型</th>
					<th>範例</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-Location-id.html\">_id</a>
					</td>
					<td>token</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/Location?_id=[id]</code>, <br />
						<code class=\"highlighter-rouge\">GET [base]/Location/[id]</code>
					</td>
				</tr>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-Location-address.html\">address</a>
					</td>
					<td>string</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/Location?address=[string]</code>
					</td>
				</tr>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-Location-name.html\">name</a>
					</td>
					<td>string</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/Location?name=[string]</code>
					</td>
				</tr>
			</tbody>
		</table>
	</ul>
	<h4 class=\"no_toc\" id=\"media\">Media</h4>
	<ul>
		<li>預期的遵從度： <strong>建議應該（SHOULD）</strong>
		</li>
		<li>Profile： <a href=\"StructureDefinition-Media-twcore.html\">臺灣核心-多媒體（TW Core Media）</a>
		</li>
		<li>
			<a href=\"https://build.fhir.org/codesystem-reference-handling-policy.html#reference-handling-policy-resolves\">支援的參照政策（Reference policy）</a>： <code>resolves</code>，Server會嘗試將邏輯參照（logical reference）解析為文字參照，意即轉換Reference.identifier為Reference.reference（但如果解析失敗，Server仍然會接收這個resource，請參閱 <code>logical</code>）。
		</li>
		<li>Profile</li>
		<ul>
			<li>
				<strong>建議應該（SHOULD）</strong>支援 <code>search-type</code>、 <code>read</code>、 <code>vread</code>、 <code>create</code>、 <code>update</code>、 <code>delete</code>
			</li>
			<li>
				<strong>可能可以（MAY）</strong>支援 <code>patch</code>
			</li>
		</ul>
		<li>查詢參數摘要</li>
		<table class=\"grid\">
			<thead>
				<tr>
					<th>遵從度</th>
					<th>參數</th>
					<th>類型</th>
					<th>範例</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-Media-id.html\">_id</a>
					</td>
					<td>token</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/Media?_id=[id]</code>, <br />
						<code class=\"highlighter-rouge\">GET [base]/Media/[id]</code>
					</td>
				</tr>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-Media-status.html\">status</a>
					</td>
					<td>token</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/Media?status=[code]</code>
					</td>
				</tr>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-Media-subject.html\">subject</a>
					</td>
					<td>reference</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/Media?subject={Type/}[id]</code>
					</td>
				</tr>
			</tbody>
		</table>
	</ul>
	<h4 class=\"no_toc\" id=\"medication\">Medication</h4>
	<ul>
		<li>預期的遵從度： <strong>建議應該（SHOULD）</strong>
		</li>
		<li>Profile： <a href=\"StructureDefinition-Medication-twcore.html\">臺灣核心-藥品（TW Core Medication）</a>
		</li>
		<li>
			<a href=\"https://build.fhir.org/codesystem-reference-handling-policy.html#reference-handling-policy-resolves\">支援的參照政策（Reference policy）</a>： <code>resolves</code>，Server會嘗試將邏輯參照（logical reference）解析為文字參照，意即轉換Reference.identifier為Reference.reference（但如果解析失敗，Server仍然會接收這個resource，請參閱 <code>logical</code>）。
		</li>
		<li>Profile</li>
		<ul>
			<li>
				<strong>建議應該（SHOULD）</strong>支援 <code>search-type</code>、 <code>read</code>、 <code>vread</code>、 <code>create</code>、 <code>update</code>、 <code>delete</code>
			</li>
			<li>
				<strong>可能可以（MAY）</strong>支援 <code>patch</code>
			</li>
		</ul>
		<li>查詢參數摘要</li>
		<table class=\"grid\">
			<thead>
				<tr>
					<th>遵從度</th>
					<th>參數</th>
					<th>類型</th>
					<th>範例</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-Medication-id.html\">_id</a>
					</td>
					<td>token</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/Medication?_id=[id]</code>, <br />
						<code class=\"highlighter-rouge\">GET [base]/Medication/[id]</code>
					</td>
				</tr>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-Medication-code.html\">code</a>
					</td>
					<td>token</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/Medication?code={system|}[code]</code>
					</td>
				</tr>
			</tbody>
		</table>
	</ul>
	<h4 class=\"no_toc\" id=\"medicationRequest\">MedicationRequest</h4>
	<ul>
		<li>預期的遵從度： <strong>建議應該（SHOULD）</strong>
		</li>
		<li>Profile： <a href=\"StructureDefinition-MedicationRequest-twcore.html\">臺灣核心-藥品請求（TW Core MedicationRequest）</a>
		</li>
		<li>
			<a href=\"https://build.fhir.org/codesystem-reference-handling-policy.html#reference-handling-policy-resolves\">支援的參照政策（Reference policy）</a>： <code>resolves</code>，Server會嘗試將邏輯參照（logical reference）解析為文字參照，意即轉換Reference.identifier為Reference.reference（但如果解析失敗，Server仍然會接收這個resource，請參閱 <code>logical</code>）。
		</li>
		<li>Profile</li>
		<ul>
			<li>
				<strong>建議應該（SHOULD）</strong>支援 <code>search-type</code>、 <code>read</code>、 <code>vread</code>、 <code>create</code>、 <code>update</code>、 <code>delete</code>
			</li>
			<li>
				<strong>可能可以（MAY）</strong>支援 <code>patch</code>
			</li>
		</ul>
		<li>查詢參數摘要</li>
		<table class=\"grid\">
			<thead>
				<tr>
					<th>遵從度</th>
					<th>參數</th>
					<th>類型</th>
					<th>範例</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-MedicationRequest-id.html\">_id</a>
					</td>
					<td>token</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/MedicationRequest?_id=[id]</code>, <br />
						<code class=\"highlighter-rouge\">GET [base]/MedicationRequest/[id]</code>
					</td>
				</tr>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-MedicationRequest-status.html\">status</a>
					</td>
					<td>token</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/MedicationRequest?status=[code]</code>
					</td>
				</tr>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-MedicationRequest-intent.html\">intent</a>
					</td>
					<td>token</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/MedicationRequest?intent={system|}[code]</code>
					</td>
				</tr>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-MedicationRequest-subject.html\">subject</a>
					</td>
					<td>reference</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/MedicationRequest?subject={Type/}[id]</code>
					</td>
				</tr>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-MedicationRequest-medication.html\">medication</a>
					</td>
					<td>reference</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/MedicationRequest?medication={Type/}[id]</code>
					</td>
				</tr>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-MedicationRequest-encounter.html\">encounter</a>
					</td>
					<td>reference</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/MedicationRequest?encounter={Type/}[id]</code>
					</td>
				</tr>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-MedicationRequest-authoredon.html\">authoredon</a>
					</td>
					<td>date</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/MedicationRequest?authoredon={gt|lt|ge|le}[date]</code>
					</td>
				</tr>
			</tbody>
		</table>
	</ul>
	<h4 class=\"no_toc\" id=\"medicationDispense\">MedicationDispense</h4>
	<ul>
		<li>預期的遵從度： <strong>建議應該（SHOULD）</strong>
		</li>
		<li>Profile： <a href=\"StructureDefinition-MedicationDispense-twcore.html\">臺灣核心-配藥或藥品調劑（TW Core MedicationDispense）</a>
		</li>
		<li>
			<a href=\"https://build.fhir.org/codesystem-reference-handling-policy.html#reference-handling-policy-resolves\">支援的參照政策（Reference policy）</a>： <code>resolves</code>，Server會嘗試將邏輯參照（logical reference）解析為文字參照，意即轉換Reference.identifier為Reference.reference（但如果解析失敗，Server仍然會接收這個resource，請參閱 <code>logical</code>）。
		</li>
		<li>Profile</li>
		<ul>
			<li>
				<strong>建議應該（SHOULD）</strong>支援 <code>search-type</code>、 <code>read</code>、 <code>vread</code>、 <code>create</code>、 <code>update</code>、 <code>delete</code>
			</li>
			<li>
				<strong>可能可以（MAY）</strong>支援 <code>patch</code>
			</li>
		</ul>
		<li>查詢參數摘要</li>
		<table class=\"grid\">
			<thead>
				<tr>
					<th>遵從度</th>
					<th>參數</th>
					<th>類型</th>
					<th>範例</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-MedicationDispense-id.html\">_id</a>
					</td>
					<td>token</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/MedicationDispense?_id=[id]</code>, <br />
						<code class=\"highlighter-rouge\">GET [base]/MedicationDispense/[id]</code>
					</td>
				</tr>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-MedicationDispense-status.html\">status</a>
					</td>
					<td>token</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/MedicationDispense?status=[code]</code>
					</td>
				</tr>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-MedicationDispense-subject.html\">subject</a>
					</td>
					<td>reference</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/MedicationDispense?subject={Type/}[id]</code>
					</td>
				</tr>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-MedicationDispense-medication.html\">medication</a>
					</td>
					<td>reference</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/MedicationDispense?medication={Type/}[id]</code>
					</td>
				</tr>
			</tbody>
		</table>
	</ul>
	<h4 class=\"no_toc\" id=\"medicationStatement\">MedicationStatement</h4>
	<ul>
		<li>預期的遵從度： <strong>建議應該（SHOULD）</strong>
		</li>
		<li>Profile： <a href=\"StructureDefinition-MedicationStatement-twcore.html\">臺灣核心-用藥聲明（TW Core MedicationStatement）</a>
		</li>
		<li>
			<a href=\"https://build.fhir.org/codesystem-reference-handling-policy.html#reference-handling-policy-resolves\">支援的參照政策（Reference policy）</a>： <code>resolves</code>，Server會嘗試將邏輯參照（logical reference）解析為文字參照，意即轉換Reference.identifier為Reference.reference（但如果解析失敗，Server仍然會接收這個resource，請參閱 <code>logical</code>）。
		</li>
		<li>Profile</li>
		<ul>
			<li>
				<strong>建議應該（SHOULD）</strong>支援 <code>search-type</code>, <code>read</code>, <code>vread</code>
			</li>
			<li>
				<strong>可能可以（MAY）</strong>支援 <code>create</code>, <code>update</code>, <code>patch</code>, <code>delete</code>
			</li>
		</ul>
		<li>查詢參數摘要</li>
		<table class=\"grid\">
			<thead>
				<tr>
					<th>遵從度</th>
					<th>參數</th>
					<th>類型</th>
					<th>範例</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-MedicationStatement-id.html\">_id</a>
					</td>
					<td>token</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/MedicationStatement?_id=[id]</code>, <br />
						<code class=\"highlighter-rouge\">GET [base]/MedicationStatement/[id]</code>
					</td>
				</tr>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-MedicationStatement-status.html\">status</a>
					</td>
					<td>token</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/MedicationStatement?status=[code]</code>
					</td>
				</tr>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-MedicationStatement-subject.html\">subject</a>
					</td>
					<td>reference</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/MedicationStatement?subject={Type/}[id]</code>
					</td>
				</tr>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-MedicationStatement-medication.html\">medication</a>
					</td>
					<td>reference</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/MedicationStatement?medication={Type/}[id]</code>
					</td>
				</tr>
			</tbody>
		</table>
	</ul>
	<h4 class=\"no_toc\" id=\"messageHeader\">MessageHeader</h4>
	<ul>
		<li>預期的遵從度： <strong>建議應該（SHOULD）</strong>
		</li>
		<li>Profile： <a href=\"StructureDefinition-MessageHeader-twcore.html\">臺灣核心-訊息表頭（TW Core MessageHeader）</a>
		</li>
		<li>
			<a href=\"https://build.fhir.org/codesystem-reference-handling-policy.html#reference-handling-policy-resolves\">支援的參照政策（Reference policy）</a>： <code>resolves</code>，Server會嘗試將邏輯參照（logical reference）解析為文字參照，意即轉換Reference.identifier為Reference.reference（但如果解析失敗，Server仍然會接收這個resource，請參閱 <code>logical</code>）。
		</li>
		<li>Profile</li>
		<ul>
			<li>
				<strong>建議應該（SHOULD）</strong>支援 <code>search-type</code>, <code>read</code>, <code>vread</code>
			</li>
			<li>
				<strong>可能可以（MAY）</strong>支援 <code>create</code>, <code>update</code>, <code>patch</code>, <code>delete</code>
			</li>
		</ul>
		<li>查詢參數摘要</li>
		<table class=\"grid\">
			<thead>
				<tr>
					<th>遵從度</th>
					<th>參數</th>
					<th>類型</th>
					<th>範例</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-MessageHeader-id.html\">_id</a>
					</td>
					<td>token</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/MessageHeader?_id=[id]</code>, <br />
						<code class=\"highlighter-rouge\">GET [base]/MessageHeader/[id]</code>
					</td>
				</tr>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-MessageHeader-author.html\">author</a>
					</td>
					<td>reference</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/MessageHeader?author={Type/}[id]</code>
					</td>
				</tr>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-MessageHeader-sender.html\">sender</a>
					</td>
					<td>reference</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/MessageHeader?sender={Type/}[id]</code>
					</td>
				</tr>
			</tbody>
		</table>
	</ul>	
	<h4 class=\"no_toc\" id=\"observation\">Observation</h4>
	<ul>
		<li>預期的遵從度： <strong>建議應該（SHOULD）</strong>
		</li>
		<li>Profile： <a href=\"StructureDefinition-Observation-laboratoryResult-twcore.html\">臺灣核心-檢驗檢查（TW Core Observation Laboratory Result）</a>
		</li>
		<li>支援的Profiles： <a href=\"StructureDefinition-Observation-vitalSigns-twcore.html\">臺灣核心-生命體徵（TW Core Observation Vital Signs）</a>, <a href=\"StructureDefinition-Observation-bloodPressure-twcore.html\">臺灣核心-血壓（TW Core Observation Blood Pressure）</a>, <a href=\"StructureDefinition-Observation-bmi-twcore.html\">臺灣核心-身體質量指數（TW Core Observation BMI）</a>
		</li>
		<li>
			<a href=\"https://build.fhir.org/codesystem-reference-handling-policy.html#reference-handling-policy-resolves\">支援的參照政策（Reference policy）</a>： <code>resolves</code>，Server會嘗試將邏輯參照（logical reference）解析為文字參照，意即轉換Reference.identifier為Reference.reference（但如果解析失敗，Server仍然會接收這個resource，請參閱 <code>logical</code>）。
		</li>
		<li>Profile</li>
		<ul>
			<li>
				<strong>建議應該（SHOULD）</strong>支援 <code>search-type</code>、 <code>read</code>、 <code>vread</code>、 <code>create</code>、 <code>update</code>、 <code>delete</code>
			</li>
			<li>
				<strong>可能可以（MAY）</strong>支援 <code>patch</code>
			</li>
		</ul>
		<li>查詢參數摘要</li>
		<table class=\"grid\">
			<thead>
				<tr>
					<th>遵從度</th>
					<th>參數</th>
					<th>類型</th>
					<th>範例</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-Observation-id.html\">_id</a>
					</td>
					<td>token</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/Observation?_id=[id]</code>, <br />
						<code class=\"highlighter-rouge\">GET [base]/Observation/[id]</code>
					</td>
				</tr>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-Observation-category.html\">category</a>
					</td>
					<td>token</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/Observation?category={system|}[code]</code>
					</td>
				</tr>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-Observation-clinical-code.html\">code</a>
					</td>
					<td>token</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/Observation?code={system|}[code]</code>
					</td>
				</tr>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-Observation-date.html\">date</a>
					</td>
					<td>date</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/Observation?date={gt|lt|ge|le}[date]</code>
					</td>
				</tr>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-Observation-performer.html\">performer</a>
					</td>
					<td>reference</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/Observation?performer={Type/}[id]</code>
					</td>
				</tr>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-Observation-status.html\">status</a>
					</td>
					<td>token</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/Observation?status=[code]</code>
					</td>
				</tr>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-Observation-subject.html\">subject</a>
					</td>
					<td>reference</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/Observation?subject={Type/}[id]</code>
					</td>
				</tr>
			</tbody>
		</table>
	</ul>
	<h4 class=\"no_toc\" id=\"organization\">Organization</h4>
	<ul>
		<li>預期的遵從度： <strong>建議應該（SHOULD）</strong>
		</li>
		<li>Profile： <a href=\"StructureDefinition-Organization-twcore.html\">臺灣核心-機構（TW Core Organization）</a>
		</li>
		<li>支援的Profiles： <a href=\"StructureDefinition-Organization-govt-twcore.html\">臺灣核心-政府機構（TW Core Organization Government）</a>, <a href=\"StructureDefinition-Organization-hosp-twcore.html\">臺灣核心-醫事機構（TW Core Organization Hospital Department）</a>, <a href=\"StructureDefinition-Organization-co-twcore.html\">臺灣核心-公司行號（TW Core Organization Company）</a>
		</li>
		<li>
			<a href=\"https://build.fhir.org/codesystem-reference-handling-policy.html#reference-handling-policy-resolves\">支援的參照政策（Reference policy）</a>： <code>resolves</code>，Server會嘗試將邏輯參照（logical reference）解析為文字參照，意即轉換Reference.identifier為Reference.reference（但如果解析失敗，Server仍然會接收這個resource，請參閱 <code>logical</code>）。
		</li>
		<li>Profile</li>
		<ul>
			<li>
				<strong>建議應該（SHOULD）</strong>支援 <code>search-type</code>、 <code>read</code>、 <code>vread</code>、 <code>create</code>、 <code>update</code>、 <code>delete</code>
			</li>
			<li>
				<strong>可能可以（MAY）</strong>支援 <code>patch</code>
			</li>
		</ul>
		<li>查詢參數摘要</li>
		<table class=\"grid\">
			<thead>
				<tr>
					<th>遵從度</th>
					<th>參數</th>
					<th>類型</th>
					<th>範例</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-Organization-id.html\">_id</a>
					</td>
					<td>token</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/Organization?_id=[id]</code>, <br />
						<code class=\"highlighter-rouge\">GET [base]/Organization/[id]</code>
					</td>
				</tr>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-Organization-identifier.html\">identifier</a>
					</td>
					<td>token</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/Organization?identifier={system|}[code]</code>
					</td>
				</tr>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-Organization-name.html\">name</a>
					</td>
					<td>string</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/Organization?name=[name]</code>
					</td>
				</tr>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-Organization-type.html\">type</a>
					</td>
					<td>token</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/Organization?type={system|}[code]</code>
					</td>
				</tr>
			</tbody>
		</table>
	</ul>
	<h4 class=\"no_toc\" id=\"patient\">Patient</h4>
	<ul>
		<li>預期的遵從度： <strong>建議應該（SHOULD）</strong>
		</li>
		<li>Profile： <a href=\"StructureDefinition-Patient-twcore.html\">臺灣核心-病人（TW Core Patient）</a>
		</li>
		<li>
			<a href=\"https://build.fhir.org/codesystem-reference-handling-policy.html#reference-handling-policy-resolves\">支援的參照政策（Reference policy）</a>： <code>resolves</code>，Server會嘗試將邏輯參照（logical reference）解析為文字參照，意即轉換Reference.identifier為Reference.reference（但如果解析失敗，Server仍然會接收這個resource，請參閱 <code>logical</code>）。
		</li>
		<li>Profile</li>
		<ul>
			<li>
				<strong>建議應該（SHOULD）</strong>支援 <code>search-type</code>、 <code>read</code>、 <code>vread</code>、 <code>create</code>、 <code>update</code>、 <code>delete</code>
			</li>
			<li>
				<strong>可能可以（MAY）</strong>支援 <code>patch</code>
			</li>
		</ul>
		<li>操作定義摘要</li>
		<ul>
			<li>
				<strong>建議應該（SHOULD）</strong>支援 <code>$everything</code>
			</li>
		</ul>
		<li>查詢參數摘要</li>
		<table class=\"grid\">
			<thead>
				<tr>
					<th>遵從度</th>
					<th>參數</th>
					<th>類型</th>
					<th>範例</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-Patient-id.html\">_id</a>
					</td>
					<td>token</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/Patient?_id=[id]</code>, <br />
						<code class=\"highlighter-rouge\">GET [base]/Patient/[id]</code>
					</td>
				</tr>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-Patient-birthdate.html\">birthdate</a>
					</td>
					<td>date</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/Patient?birthdate={gt|lt|ge|le}[date]</code>
					</td>
				</tr>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-Patient-gender.html\">gender</a>
					</td>
					<td>token</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/Patient?gender=[code]</code>
					</td>
				</tr>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-Patient-identifier.html\">identifier</a>
					</td>
					<td>token</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/Patient?identifier={system|}[code]</code>
					</td>
				</tr>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-Patient-name.html\">name</a>
					</td>
					<td>string</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/Patient?name=[name]</code>
					</td>
				</tr>
			</tbody>
		</table>
	</ul>
	<h4 class=\"no_toc\" id=\"practitioner\">Practitioner</h4>
	<ul>
		<li>預期的遵從度： <strong>建議應該（SHOULD）</strong>
		</li>
		<li>Profile： <a href=\"StructureDefinition-Practitioner-twcore.html\">臺灣核心-健康照護服務提供者（TW Core Practitioner）</a>
		</li>
		<li>
			<a href=\"https://build.fhir.org/codesystem-reference-handling-policy.html#reference-handling-policy-resolves\">支援的參照政策（Reference policy）</a>： <code>resolves</code>，Server會嘗試將邏輯參照（logical reference）解析為文字參照，意即轉換Reference.identifier為Reference.reference（但如果解析失敗，Server仍然會接收這個resource，請參閱 <code>logical</code>）。
		</li>
		<li>Profile</li>
		<ul>
			<li>
				<strong>建議應該（SHOULD）</strong>支援 <code>search-type</code>、 <code>read</code>、 <code>vread</code>、 <code>create</code>、 <code>update</code>、 <code>delete</code>
			</li>
			<li>
				<strong>可能可以（MAY）</strong>支援 <code>patch</code>
			</li>
		</ul>
		<li>查詢參數摘要</li>
		<table class=\"grid\">
			<thead>
				<tr>
					<th>遵從度</th>
					<th>參數</th>
					<th>類型</th>
					<th>範例</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-Practitioner-id.html\">_id</a>
					</td>
					<td>token</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/Practitioner?_id=[id]</code>, <br />
						<code class=\"highlighter-rouge\">GET [base]/Practitioner/[id]</code>
					</td>
				</tr>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-Practitioner-identifier.html\">identifier</a>
					</td>
					<td>token</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/Practitioner?identifier={system|}[code]</code>
					</td>
				</tr>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-Practitioner-name.html\">name</a>
					</td>
					<td>string</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/Practitioner?name=[name]</code>
					</td>
				</tr>
			</tbody>
		</table>
	</ul>
	<h4 class=\"no_toc\" id=\"practitionerRole\">PractitionerRole</h4>
	<ul>
		<li>預期的遵從度： <strong>建議應該（SHOULD）</strong>
		</li>
		<li>Profile： <a href=\"StructureDefinition-PractitionerRole-twcore.html\">臺灣核心-健康照護服務提供者角色（TW Core PractitionerRole）</a>
		</li>
		<li>
			<a href=\"https://build.fhir.org/codesystem-reference-handling-policy.html#reference-handling-policy-resolves\">支援的參照政策（Reference policy）</a>： <code>resolves</code>，Server會嘗試將邏輯參照（logical reference）解析為文字參照，意即轉換Reference.identifier為Reference.reference（但如果解析失敗，Server仍然會接收這個resource，請參閱 <code>logical</code>）。
		</li>
		<li>Profile</li>
		<ul>
			<li>
				<strong>建議應該（SHOULD）</strong>支援 <code>search-type</code>, <code>read</code>, <code>vread</code>
			</li>
			<li>
				<strong>可能可以（MAY）</strong>支援 <code>create</code>, <code>update</code>, <code>patch</code>, <code>delete</code>
			</li>
		</ul>
		<li>查詢參數摘要</li>
		<table class=\"grid\">
			<thead>
				<tr>
					<th>遵從度</th>
					<th>參數</th>
					<th>類型</th>
					<th>範例</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-PractitionerRole-id.html\">_id</a>
					</td>
					<td>token</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/PractitionerRole?_id=[id]</code>, <br />
						<code class=\"highlighter-rouge\">GET [base]/PractitionerRole/[id]</code>
					</td>
				</tr>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-PractitionerRole-identifier.html\">identifier</a>
					</td>
					<td>token</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/PractitionerRole?identifier={system|}[code]</code>
					</td>
				</tr>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-PractitionerRole-specialty.html\">specialty</a>
					</td>
					<td>token</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/PractitionerRole?specialty={system|}[code]</code>
					</td>
				</tr>
			</tbody>
		</table>
	</ul>
	<h4 class=\"no_toc\" id=\"procedure\">Procedure</h4>
	<ul>
		<li>預期的遵從度： <strong>建議應該（SHOULD）</strong>
		</li>
		<li>Profile： <a href=\"StructureDefinition-Procedure-twcore.html\">臺灣核心-處置或手術（TW Core Procedure）</a>
		</li>
		<li>
			<a href=\"https://build.fhir.org/codesystem-reference-handling-policy.html#reference-handling-policy-resolves\">支援的參照政策（Reference policy）</a>： <code>resolves</code>，Server會嘗試將邏輯參照（logical reference）解析為文字參照，意即轉換Reference.identifier為Reference.reference（但如果解析失敗，Server仍然會接收這個resource，請參閱 <code>logical</code>）。
		</li>
		<li>Profile</li>
		<ul>
			<li>
				<strong>建議應該（SHOULD）</strong>支援 <code>search-type</code>、 <code>read</code>、 <code>vread</code>、 <code>create</code>、 <code>update</code>、 <code>delete</code>
			</li>
			<li>
				<strong>可能可以（MAY）</strong>支援 <code>patch</code>
			</li>
		</ul>
		<li>查詢參數摘要</li>
		<table class=\"grid\">
			<thead>
				<tr>
					<th>遵從度</th>
					<th>參數</th>
					<th>類型</th>
					<th>範例</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-Procedure-id.html\">_id</a>
					</td>
					<td>token</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/Procedure?_id=[id]</code>, <br />
						<code class=\"highlighter-rouge\">GET [base]/Procedure/[id]</code>
					</td>
				</tr>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-Procedure-code.html\">code</a>
					</td>
					<td>token</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/Procedure?code={system|}[code]</code>
					</td>
				</tr>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-Procedure-status.html\">status</a>
					</td>
					<td>token</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/Procedure?status=[code]</code>
					</td>
				</tr>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-Procedure-subject.html\">subject</a>
					</td>
					<td>reference</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/Procedure?subject={Type/}[id]</code>
					</td>
				</tr>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-Procedure-date.html\">date</a>
					</td>
					<td>date</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/Procedure?date={gt|lt|ge|le}[date]</code>
					</td>
				</tr>
			</tbody>
		</table>
	</ul>
	<h4 class=\"no_toc\" id=\"specimen\">Specimen</h4>
	<ul>
		<li>預期的遵從度： <strong>建議應該（SHOULD）</strong>
		</li>
		<li>Profile： <a href=\"StructureDefinition-Specimen-twcore.html\">臺灣核心-檢體（TW Core Specimen）</a>
		</li>
		<li>
			<a href=\"https://build.fhir.org/codesystem-reference-handling-policy.html#reference-handling-policy-resolves\">支援的參照政策（Reference policy）</a>： <code>resolves</code>，Server會嘗試將邏輯參照（logical reference）解析為文字參照，意即轉換Reference.identifier為Reference.reference（但如果解析失敗，Server仍然會接收這個resource，請參閱 <code>logical</code>）。
		</li>
		<li>Profile</li>
		<ul>
			<li>
				<strong>建議應該（SHOULD）</strong>支援 <code>search-type</code>、 <code>read</code>、 <code>vread</code>、 <code>create</code>、 <code>update</code>、 <code>delete</code>
			</li>
			<li>
				<strong>可能可以（MAY）</strong>支援 <code>patch</code>
			</li>
		</ul>
		<li>查詢參數摘要</li>
		<table class=\"grid\">
			<thead>
				<tr>
					<th>遵從度</th>
					<th>參數</th>
					<th>類型</th>
					<th>範例</th>
				</tr>
			</thead>
		<tbody>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-Specimen-id.html\">_id</a>
					</td>
					<td>token</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/Specimen?_id=[id]</code>, <br />
						<code class=\"highlighter-rouge\">GET [base]/Specimen/[id]</code>
					</td>
				</tr>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-Specimen-status.html\">status</a>
					</td>
					<td>token</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/Specimen?status=[code]</code>
					</td>
				</tr>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-Specimen-identifier.html\">identifier</a>
					</td>
					<td>token</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/Specimen?identifier={system|}[code]</code>
					</td>
				</tr>
				<tr>
					<td>
						<strong>建議應該（SHOULD）</strong>
					</td>
					<td>
						<a href=\"SearchParameter-Specimen-subject.html\">subject</a>
					</td>
					<td>reference</td>
					<td>
						<code class=\"highlighter-rouge\">GET [base]/Specimen?subject={Type/}[id]</code>
					</td>
				</tr>
			</tbody>
		</table>
	</ul>
</div>"