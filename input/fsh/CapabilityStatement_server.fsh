Instance: CapabilityStatementTWCoreServer
InstanceOf: CapabilityStatement
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/CapabilityStatement/CapabilityStatementTWCoreServer"
* version = "0.3.0"
* name = "CapabilityStatementTWCoreServer"
* title = "臺灣核心-伺服端（TW Core Server）"
* status = #active
* experimental = false
* publisher = "衛生福利部"
* date = "2024-08-31"
* kind = #requirements
* fhirVersion = #4.0.1
* format[0] = #xml
* format[+] = #json
* patchFormat = #application/json-patch+json
* implementationGuide = "https://twcore.mohw.gov.tw/ig/twcore/ImplementationGuide/tw.gov.mohw.twcore"
* description = "臺灣核心實作指引（TW Core IG）伺服端（Server）之能力聲明"
* rest.mode = #server
* rest.documentation = "臺灣核心-伺服端（TW Core Server） 必須 （SHALL）\n1.  可透過FHIR RESTful API查詢的Resources\n2.  根據FHIR規範實作RESTful\n3.  HTTP回傳狀態碼\n - （Status 400）：無效參數（invalid parameter）\n - （Status 401/4xx）：未經授權的請求（unauthorized request）\n - （Status 403）：未充分授權的資料存取範圍（insufficient premission scope）\n - （Status 404）：未知的resource（unknown resource）\n4.  Server提供的API操作皆支援JSON格式\n臺灣核心-伺服端（TW Core Server） 建議應該（SHOULD）\n1.  Server提供的API操作皆支援XML格式\n2.  可識別每個新增到Server的實例（instance）之 meta.profile是否為TW Core Profiles Defining URL，並確認實例是否依循profile製作。【註：實例是指依據profile實作，將真實資料以JSON、XML或Turtle格式存放的檔案】\n3.  支援每個profile的查詢參數\n安全性\n1.  Server必須（SHALL）透過回傳 HTTP 401「未授權」， HTTP 403「禁止」，或 HTTP 404 「未找到」，來拒絕任何未經授權的請求\n系統互動能力：\n - 可能可以（MAY）支援交易（transaction） interaction\n - 可能可以（MAY）支援批次（batch） interaction\n - 可能可以（MAY）支援查詢系統（search-system） interaction"

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
* rest.resource[=].interaction[=].code = #delete
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #MAY
* rest.resource[=].interaction[=].code = #patch
* rest.resource[=].referencePolicy = #resolves
* rest.resource[=].searchParam[0].name = "_id"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/AllergyIntolerance-id"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "clinical-status"
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
* rest.resource[=].interaction[=].code = #delete
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #MAY
* rest.resource[=].interaction[=].code = #patch
* rest.resource[=].referencePolicy = #resolves
* rest.resource[=].searchParam[0].name = "_id"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Bundle-id"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "identifier"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Bundle-identifier"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD

* rest.resource[+].type = #CarePlan
* rest.resource[=].profile = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/CarePlan-twcore"
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
* rest.resource[=].searchParam[0].name = "patient"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/CarePlan-patient"
* rest.resource[=].searchParam[=].type = #reference
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "category"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/CarePlan-category"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "date"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/CarePlan-date"
* rest.resource[=].searchParam[=].type = #date
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "status"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/CarePlan-status"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD

* rest.resource[+].type = #CareTeam
* rest.resource[=].profile = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/CareTeam-twcore"
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
* rest.resource[=].searchParam[0].name = "patient"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/CareTeam-patient"
* rest.resource[=].searchParam[=].type = #reference
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "status"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/CareTeam-status"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "role"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/CareTeam-role"
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
* rest.resource[=].searchParam[+].name = "type"
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

* rest.resource[+].type = #Coverage
* rest.resource[=].profile = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/Coverage-twcore"
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
* rest.resource[=].searchParam[0].name = "patient"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Coverage-patient"
* rest.resource[=].searchParam[=].type = #reference
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHALL

* rest.resource[+].type = #Device
* rest.resource[=].profile = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/Device-twcore"
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
* rest.resource[=].searchParam[0].name = "patient"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Device-patient"
* rest.resource[=].searchParam[=].type = #reference
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHALL
* rest.resource[=].searchParam[+].name = "type"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Device-type"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "status"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Device-status"
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
* rest.resource[=].interaction[=].code = #delete
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #MAY
* rest.resource[=].interaction[=].code = #patch
* rest.resource[=].referencePolicy = #resolves
* rest.resource[=].searchParam[0].name = "_id"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/DocumentReference-id"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "status"
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

* rest.resource[+].type = #Goal
* rest.resource[=].profile = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/Goal-twcore"
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
* rest.resource[=].searchParam[0].name = "patient"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Goal-patient"
* rest.resource[=].searchParam[=].type = #reference
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHALL
* rest.resource[=].searchParam[+].name = "lifecycle-status"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Goal-lifecycle-status"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "target-date"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Goal-target-date"
* rest.resource[=].searchParam[=].type = #date
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "description"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Goal-description"
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
* rest.resource[=].interaction[=].code = #delete
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #MAY
* rest.resource[=].interaction[=].code = #patch
* rest.resource[=].referencePolicy = #resolves
* rest.resource[=].searchParam[0].name = "_id"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/ImagingStudy-id"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "status"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/ImagingStudy-status"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "subject"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/ImagingStudy-subject"
* rest.resource[=].searchParam[=].type = #reference
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "encounter"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/ImagingStudy-encounter"
* rest.resource[=].searchParam[=].type = #reference
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "started"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/ImagingStudy-started"
* rest.resource[=].searchParam[=].type = #date
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD

* rest.resource[+].type = #Immunization
* rest.resource[=].profile = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/Immunization-twcore"
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
* rest.resource[=].searchParam[0].name = "patient"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Immunization-patient"
* rest.resource[=].searchParam[=].type = #reference
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHALL
* rest.resource[=].searchParam[+].name = "status"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Immunization-status"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "date"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Immunization-date"
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
* rest.resource[=].interaction[=].code = #delete
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #MAY
* rest.resource[=].interaction[=].code = #patch
* rest.resource[=].referencePolicy = #resolves
* rest.resource[=].searchParam[0].name = "_id"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Location-id"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "address"
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
* rest.resource[=].interaction[=].code = #delete
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #MAY
* rest.resource[=].interaction[=].code = #patch
* rest.resource[=].referencePolicy = #resolves
* rest.resource[=].searchParam[0].name = "_id"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Media-id"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "status"
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
* rest.resource[=].searchParam[0].name = "_id"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Medication-id"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "code"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Medication-code"
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
* rest.resource[=].searchParam[0].name = "_id"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/MedicationRequest-id"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "status"
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
* rest.resource[=].searchParam[0].name = "_id"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/MedicationDispense-id"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "status"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/MedicationDispense-status"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "subject"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/MedicationDispense-subject"
* rest.resource[=].searchParam[=].type = #reference
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "medication"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/MedicationDispense-medication"
* rest.resource[=].searchParam[=].type = #reference
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
* rest.resource[=].searchParam[0].name = "_id"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/MedicationStatement-id"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "status"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/MedicationStatement-status"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "subject"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/MedicationStatement-subject"
* rest.resource[=].searchParam[=].type = #reference
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "medication"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/MedicationStatement-medication"
* rest.resource[=].searchParam[=].type = #reference
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
* rest.resource[=].supportedProfile[0] = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/Observation-averageBloodPressure-twcore"
* rest.resource[=].supportedProfile[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].supportedProfile[=].extension.valueCode = #SHOULD
* rest.resource[=].supportedProfile[+] = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/Observation-careExperiencePreference-twcore"
* rest.resource[=].supportedProfile[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].supportedProfile[=].extension.valueCode = #SHOULD
* rest.resource[=].supportedProfile[+] = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/Observation-clinical-result-twcore"
* rest.resource[=].supportedProfile[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].supportedProfile[=].extension.valueCode = #SHOULD
* rest.resource[=].supportedProfile[+] = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/Observation-laboratoryResult-twcore"
* rest.resource[=].supportedProfile[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].supportedProfile[=].extension.valueCode = #SHOULD
* rest.resource[=].supportedProfile[+] = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/Observation-occupation-twcore"
* rest.resource[=].supportedProfile[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].supportedProfile[=].extension.valueCode = #SHOULD
* rest.resource[=].supportedProfile[+] = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/Observation-pregnancy-intent-twcore"
* rest.resource[=].supportedProfile[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].supportedProfile[=].extension.valueCode = #SHOULD
* rest.resource[=].supportedProfile[+] = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/Observation-pregnancy-status-twcore"
* rest.resource[=].supportedProfile[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].supportedProfile[=].extension.valueCode = #SHOULD
* rest.resource[=].supportedProfile[+] = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/Observation-screening-assessment-twcore"
* rest.resource[=].supportedProfile[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].supportedProfile[=].extension.valueCode = #SHOULD
* rest.resource[=].supportedProfile[+] = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/Observation-sexual-orientation-twcore"
* rest.resource[=].supportedProfile[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].supportedProfile[=].extension.valueCode = #SHOULD
* rest.resource[=].supportedProfile[+] = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/Observation-simple-twcore"
* rest.resource[=].supportedProfile[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].supportedProfile[=].extension.valueCode = #SHOULD
* rest.resource[=].supportedProfile[+] = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/Observation-smoking-status-twcore"
* rest.resource[=].supportedProfile[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].supportedProfile[=].extension.valueCode = #SHOULD
* rest.resource[=].supportedProfile[+] = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/Observation-treatment-intervention-preference-twcore"
* rest.resource[=].supportedProfile[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].supportedProfile[=].extension.valueCode = #SHOULD
* rest.resource[=].supportedProfile[+] = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/Observation-vitalSigns-twcore"
* rest.resource[=].supportedProfile[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].supportedProfile[=].extension.valueCode = #SHOULD
* rest.resource[=].supportedProfile[+] = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/Observation-pediatric-bmi-age-twcore"
* rest.resource[=].supportedProfile[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].supportedProfile[=].extension.valueCode = #SHOULD
* rest.resource[=].supportedProfile[+] = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/Observation-bloodPressure-twcore"
* rest.resource[=].supportedProfile[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].supportedProfile[=].extension.valueCode = #SHOULD
* rest.resource[=].supportedProfile[+] = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/Observation-bmi-twcore"
* rest.resource[=].supportedProfile[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].supportedProfile[=].extension.valueCode = #SHOULD
* rest.resource[=].supportedProfile[+] = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/Observation-body-height-twcore"
* rest.resource[=].supportedProfile[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].supportedProfile[=].extension.valueCode = #SHOULD
* rest.resource[=].supportedProfile[+] = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/Observation-body-temperature-twcore"
* rest.resource[=].supportedProfile[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].supportedProfile[=].extension.valueCode = #SHOULD
* rest.resource[=].supportedProfile[+] = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/Observation-body-weight-twcore"
* rest.resource[=].supportedProfile[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].supportedProfile[=].extension.valueCode = #SHOULD
* rest.resource[=].supportedProfile[+] = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/Observation-head-circumference-twcore"
* rest.resource[=].supportedProfile[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].supportedProfile[=].extension.valueCode = #SHOULD
* rest.resource[=].supportedProfile[+] = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/Observation-heart-rate-twcore"
* rest.resource[=].supportedProfile[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].supportedProfile[=].extension.valueCode = #SHOULD
* rest.resource[=].supportedProfile[+] = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/Observation-pulse-oximetry-twcore"
* rest.resource[=].supportedProfile[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].supportedProfile[=].extension.valueCode = #SHOULD
* rest.resource[=].supportedProfile[+] = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/Observation-respiratory-rate-twcore"
* rest.resource[=].supportedProfile[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].supportedProfile[=].extension.valueCode = #SHOULD
* rest.resource[=].supportedProfile[+] = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/Observation-pediatric-head-circumference-twcore"
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
* rest.resource[=].searchParam[0].name = "_id"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Observation-id"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "category"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Observation-category"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "code"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Observation-clinical-code"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "date"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Observation-date"
* rest.resource[=].searchParam[=].type = #date
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "performer"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Observation-performer"
* rest.resource[=].searchParam[=].type = #reference
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "status"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Observation-status"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "subject"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Observation-subject"
* rest.resource[=].searchParam[=].type = #reference
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "_lastUpdated"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Observation-lastupdated"
* rest.resource[=].searchParam[=].type = #date
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "patient"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Observation-patient"
* rest.resource[=].searchParam[=].type = #reference
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
* rest.resource[=].searchParam[0].name = "_id"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Organization-id"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "identifier"
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
* rest.resource[=].searchParam[0].name = "_id"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Patient-id"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "birthdate"
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
* rest.resource[=].operation[0].name = "everything"
* rest.resource[=].operation[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/OperationDefinition/Patient-everything"
* rest.resource[=].operation[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].operation[=].extension.valueCode = #SHOULD

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
* rest.resource[=].searchParam[0].name = "_id"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Procedure-id"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "code"
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

* rest.resource[+].type = #Provenance
* rest.resource[=].profile = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/Provenance-twcore"
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

* rest.resource[+].type = #QuestionnaireResponse
* rest.resource[=].profile = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/QuestionnaireResponse-twcore"
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
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/QuestionnaireResponse-id"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHALL
* rest.resource[=].searchParam[+].name = "patient"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/QuestionnaireResponse-patient"
* rest.resource[=].searchParam[=].type = #reference
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHALL
* rest.resource[=].searchParam[+].name = "status"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/QuestionnaireResponse-status"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "authored"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/QuestionnaireResponse-authored"
* rest.resource[=].searchParam[=].type = #date
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "questionnaire"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/QuestionnaireResponse-questionnaire"
* rest.resource[=].searchParam[=].type = #reference
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD

* rest.resource[+].type = #RelatedPerson
* rest.resource[=].profile = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/RelatedPerson-twcore"
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
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/RelatedPerson-id"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHALL
* rest.resource[=].searchParam[+].name = "patient"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/RelatedPerson-patient"
* rest.resource[=].searchParam[=].type = #reference
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "name"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/RelatedPerson-name"
* rest.resource[=].searchParam[=].type = #string
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD

* rest.resource[+].type = #ServiceRequest
* rest.resource[=].profile = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/ServiceRequest-twcore"
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
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/ServiceRequest-id"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHALL
* rest.resource[=].searchParam[+].name = "patient"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/ServiceRequest-patient"
* rest.resource[=].searchParam[=].type = #reference
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHALL
* rest.resource[=].searchParam[+].name = "category"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/ServiceRequest-category"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "authored"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/ServiceRequest-authored"
* rest.resource[=].searchParam[=].type = #date
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "status"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/ServiceRequest-status"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "code"
* rest.resource[=].searchParam[=].definition = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/ServiceRequest-code"
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
    <h2 id=\"title\">臺灣核心-伺服端（TW Core Server）</h2>
    <ul>
        <li>實作指引版本：0.3.0</li>
        <li>FHIR版本：4.0.1</li>
        <li>支援格式：<code>json</code>, <code>xml</code></li>
        <li>發佈日：2024-08-31</li>
        <li>發佈者：衛生福利部</li>
    </ul>
    <h2 id=\"rest\">Server的FHIR RESTful功能要求</h2>
    <div class=\"panel panel-default\">
        <div class=\"panel-heading\">
            <h3 id=\"mode1\" class=\"panel-title\">模式：<code>server</code></h3>
        </div>
        <div class=\"panel-body\">
            <div>
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
                            <strong>可能可以（MAY）</strong>支援交易（<code>transaction</code>） interaction
                        </li>
                        <li>
                            <strong>可能可以（MAY）</strong>支援批次（<code>batch</code>） interaction
                        </li>
                        <li>
                            <strong>可能可以（MAY）</strong>支援查詢系統（<code>search-system</code>） interaction
                        </li>
                    </ul>
                </ul>
            </div>
        </div>
    </div>
    <h3 id=\"resourcesCap1\">Resources或Profiles的RESTful功能</h3>
    <h4 id=\"resourcesSummary1\">Summary</h4>
    <p>共有32類Resources支援查詢，查詢參數如表列：</p>
    <ul>
        <li>✓ =  建議應該（SHOULD）</li>
        <li>⚪ = 可能可以（MAY）</li>
    </ul>
    <div class=\"table-responsive\">
        <table class=\"table table-condensed table-hover\">
            <thead>
                <tr>
                    <th><b>Resource型別</b></th>
                    <th><b>Profile</b></th>
                    <th class=\"text-center\"><b title=\"POST a new resource (create interaction)\">Create</b></th>
                    <th class=\"text-center\"><b title=\"GET a resource (read interaction)\">Read</b></th>
                    <th class=\"text-center\"><b title=\"GET past versions of resources (vread interaction)\">VRead</b></th>
                    <th class=\"text-center\"><b title=\"GET all set of resources of the type (search interaction)\">Search</b></th>
                    <th class=\"text-center\"><b title=\"PUT a new resource version (update interaction)\">Update</b></th>
                    <th class=\"text-center\"><b title=\"PATCH a new resource version (patch interaction)\">Patch</b></th>
                    <th class=\"text-center\"><b title=\"DELETE a resource (delete interaction)\">Delete</b></th>
                    <th><b title=\"Required and recommended search parameters\">支援的查詢參數</b></th>
                    <th>支援的Operation</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td><a href=\"#AllergyIntolerance1-1\">AllergyIntolerance</a></td>
                    <td><a href=\"StructureDefinition-AllergyIntolerance-twcore.html\">臺灣核心-過敏或不耐症（TW Core AllergyIntolerance）</a>
                    </td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">⚪</td>
                    <td>_id, clinical-status</td>
                    <td />
                </tr>
                <tr>
                    <td><a href=\"#Bundle1-2\">Bundle</a></td>
                    <td>
						<a href=\"StructureDefinition-Bundle-twcore.html\">	臺灣核心-資料交換基本單位（TW Core Bundle）</a><br />
						<em>支援的Profiles：</em><br />
						\u00a0\u00a0<a href=\"StructureDefinition-Bundle-document-twcore.html\">臺灣核心-資料交換基本單位-文件 （TW Core Bundle Document）</a><br />
						\u00a0\u00a0<a href=\"StructureDefinition-Bundle-message-twcore.html\">臺灣核心-資料交換基本單位-訊息（TW Core Bundle Message）</a>
					</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">⚪</td>
                    <td>_id, identifier</td>
                    <td />
                </tr>
                <tr>
                    <td><a href=\"#CarePlan1-3\">CarePlan</a></td>
                    <td><a href=\"StructureDefinition-CarePlan-twcore.html\">臺灣核心-照護計畫（TW Core CarePlan）</a>
                    </td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">⚪</td>
                    <td>patient + category, <br />
					patient + category + date, <br />
					patient + category + status, <br />
					patient + category + status + date
					</td>
                    <td />
                </tr>
                <tr>
                    <td><a href=\"#CareTeam1-4\">CareTeam</a></td>
                    <td><a href=\"StructureDefinition-CareTeam-twcore.html\">臺灣核心-照護團隊（TW Core CareTeam）</a>
                    </td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">⚪</td>
                    <td>patient + status, <br />
					patient + role</td>
                    <td />
                </tr>
                <tr>
                    <td><a href=\"#Composition1-5\">Composition</a></td>
                    <td><a href=\"StructureDefinition-Composition-twcore.html\">	臺灣核心-臨床文件架構（TW Core Composition）</a>
                    </td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">⚪</td>
                    <td>_id, status, type, subject</td>
                    <td />
                </tr>
                <tr>
                    <td><a href=\"#Condition1-6\">Condition</a></td>
                    <td><a href=\"StructureDefinition-Condition-twcore.html\">臺灣核心-病情、問題或診斷（TW Core Condition）</a>
                    </td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">⚪</td>
                    <td> _id, clinical-status, code, subject, onset-date, abatement-date, severity</td>
                    <td />
                </tr>
                <tr>
                    <td><a href=\"#Coverage1-7\">Coverage</a></td>
                    <td><a href=\"StructureDefinition-Coverage-twcore.html\">臺灣核心-給付範圍（TW Core Coverage）</a>
                    </td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">⚪</td>
                    <td>patient</td>
                    <td />
                </tr>
                <tr>
                    <td><a href=\"#Device1-8\">Device</a></td>
                    <td><a href=\"StructureDefinition-Device-twcore.html\">臺灣核心-植入式裝置（TW Core Implantable Device）</a>
                    </td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">⚪</td>
                    <td>patient, <br />
					patient + type, <br />
					patient + status</td>
                    <td />
                </tr>
                <tr>
                    <td><a href=\"#DiagnosticReport1-9\">DiagnosticReport</a></td>
                    <td><a href=\"StructureDefinition-DiagnosticReport-twcore.html\">臺灣核心-診斷報告（TW Core DiagnosticReport）</a>
                    </td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">⚪</td>
                    <td>_id, status, subject, category, code, date</td>
                    <td />
                </tr>
                <tr>
                    <td><a href=\"#DocumentReference1-10\">DocumentReference</a></td>
                    <td><a href=\"StructureDefinition-DocumentReference-twcore.html\">臺灣核心-文件參照（TW Core DocumentReference）</a>
                    </td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">⚪</td>
                    <td>_id, status, subject</td>
                    <td />
                </tr>
                <tr>
                    <td><a href=\"#Encounter1-11\">Encounter</a></td>
                    <td><a href=\"StructureDefinition-Encounter-twcore.html\">臺灣核心-就醫事件（TW Core Encounter）</a>
                    </td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">⚪</td>
                    <td>_id, class, date, identifier, location, subject, status</td>
                    <td />
                </tr>
                <tr>
                    <td><a href=\"#Goal1-12\">Goal</a></td>
                    <td><a href=\"StructureDefinition-Goal-twcore.html\">臺灣核心-目標（TW Core Goal）</a>
                    </td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">⚪</td>
                    <td>patient, <br />
					patient + lifecycle-status, <br />
					patient + target-date, <br />
					patient + description</td>
                    <td />
                </tr>
                <tr>
                    <td><a href=\"#ImagingStudy1-13\">ImagingStudy</a></td>
                    <td><a href=\"StructureDefinition-ImagingStudy-twcore.html\">臺灣核心-影像檢查（TW Core ImagingStudy）</a>
                    </td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">⚪</td>
                    <td>_id, status, subject, encounter, started</td>
                    <td />
                </tr>
                <tr>
                    <td><a href=\"#Immunization1-14\">Immunization</a></td>
                    <td><a href=\"StructureDefinition-Immunization-twcore.html\">臺灣核心-疫苗接種（TW Core Immunization）</a>
                    </td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">⚪</td>
                    <td>patient, <br />
					patient + date, <br />
					patient + status</td>
                    <td />
                </tr>
                <tr>
                    <td><a href=\"#Location1-15\">Location</a></td>
                    <td><a href=\"StructureDefinition-Location-twcore.html\">臺灣核心-地點（TW Core Location)</a>
                    </td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">⚪</td>
                    <td>_id, address, name</td>
                    <td />
                </tr>
                <tr>
                    <td><a href=\"#Media1-16\">Media</a></td>
                    <td><a href=\"StructureDefinition-Media-twcore.html\">臺灣核心-多媒體（TW Core Media）</a>
                    </td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">⚪</td>
                    <td>_id, status, subject</td>
                    <td />
                </tr>
                <tr>
                    <td><a href=\"#Medication1-17\">Medication</a></td>
                    <td><a href=\"StructureDefinition-Medication-twcore.html\">臺灣核心-藥品（TW Core Medication）</a>
                    </td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">⚪</td>
                    <td>_id, code</td>
                    <td />
                </tr>
                <tr>
                    <td><a href=\"#MedicationRequest1-18\">MedicationRequest</a></td>
                    <td><a href=\"StructureDefinition-MedicationRequest-twcore.html\">臺灣核心-藥品請求（TW Core MedicationRequest）</a>
                    </td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">⚪</td>
                    <td>_id, status, intent, subject, medication, encounter, authoredon</td>
                    <td />
                </tr>
                <tr>
                    <td><a href=\"#MedicationDispense1-19\">MedicationDispense</a></td>
                    <td><a href=\"StructureDefinition-MedicationDispense-twcore.html\">臺灣核心-配藥或藥品調劑（TW Core MedicationDispense）</a>
                    </td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">⚪</td>
                    <td>_id, status, subject, medication</td>
                    <td />
                </tr>
                <tr>
                    <td><a href=\"#MedicationStatement1-20\">MedicationStatement</a></td>
                    <td><a href=\"StructureDefinition-MedicationStatement-twcore.html\">臺灣核心-用藥聲明（TW Core  MedicationStatement）</a>
                    </td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">⚪</td>
                    <td>_id, status, subject, medication</td>
                    <td />
                </tr>
                <tr>
                    <td><a href=\"#MessageHeader1-21\">MessageHeader</a></td>
                    <td><a href=\"StructureDefinition-MessageHeader-twcore.html\">臺灣核心-訊息表頭（TW Core MessageHeader）</a>
                    </td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">⚪</td>
                    <td>_id, author, sender</td>
                    <td />
                </tr>
                <tr>
					<td><a href=\"#Observation1-22\">Observation</a></td>
					<td>支援的Profiles：<br />
						<a href=\"StructureDefinition-Observation-averageBloodPressure-twcore.html\">臺灣核心-平均血壓（TW Core Observation
							Average Blood Pressure）</a><br />
						<a href=\"StructureDefinition-Observation-careExperiencePreference-twcore.html\">臺灣核心-病人照護偏好註記（TW Core
							Observation Care Experience Preference）</a><br />
						<a href=\"StructureDefinition-Observation-clinical-result-twcore.html\">臺灣核心-臨床檢驗檢查（TW Core Observation Clinical
							Result）</a><br />
						\u00a0<a href=\"StructureDefinition-Observation-laboratoryResult-twcore.html\">臺灣核心-實驗室檢驗檢查（TW Core Observation
							Laboratory Result）</a><br />
						<a href=\"StructureDefinition-Observation-occupation-twcore.html\">臺灣核心-職業（TW Core Observation
							Occupation）</a><br />
						<a href=\"StructureDefinition-Observation-pregnancy-intent-twcore.html\">臺灣核心-妊娠計畫（TW Core Observation Pregnancy
							Intent）</a><br />
						<a href=\"StructureDefinition-Observation-pregnancy-status-twcore.html\">臺灣核心-妊娠狀態（TW Core Observation Pregnancy
							Status）</a><br />
						<a href=\"StructureDefinition-Observation-screening-assessment-twcore.html\">臺灣核心-健康狀態篩檢與評估（TW Core Observation
							Screening Assessment）</a><br />
						<a href=\"StructureDefinition-Observation-sexual-orientation-twcore.html\">臺灣核心-性傾向（TW Core Observation Sexual
							Orientation）</a><br />
						<a href=\"StructureDefinition-Observation-simple-twcore.html\">臺灣核心-通用檢驗檢查（TW Core Simple Observation）</a><br />
						<a href=\"StructureDefinition-Observation-smoking-status-twcore.html\">臺灣核心-吸菸狀態（TW Core Smoking Status
							Observation）</a><br />
						<a href=\"StructureDefinition-Observation-treatment-intervention-preference-twcore.html\">臺灣核心-病人治療偏好註記（TW Core
							Observation Treatment Intervention Preference）</a><br />
						<a href=\"StructureDefinition-Observation-vitalSigns-twcore.html\">臺灣核心-生命體徵（TW Core Observation Vital
							Signs）</a><br />
						\u00a0\u00a0<a href=\"StructureDefinition-Observation-pediatric-bmi-age-twcore.html\">臺灣核心-兒童及青少年身體質量指數（TW Core
							Pediatric BMI for Age Observation）</a><br />
						\u00a0\u00a0<a href=\"StructureDefinition-Observation-bloodPressure-twcore.html\">臺灣核心-血壓（TW Core Observation
							Blood Pressure）</a><br />
						\u00a0\u00a0<a href=\"StructureDefinition-Observation-bmi-twcore.html\">臺灣核心-身體質量指數（TW Core Observation
							BMI）</a><br />
						\u00a0\u00a0<a href=\"StructureDefinition-Observation-body-height-twcore.html\">臺灣核心-身高（TW Core Observation Body
							Height）</a><br />
						\u00a0\u00a0<a href=\"StructureDefinition-Observation-body-temperature-twcore.html\">臺灣核心-體溫（TW Core Observation
							Body Temperature）</a><br />
						\u00a0\u00a0<a href=\"StructureDefinition-Observation-body-weight-twcore.html\">臺灣核心-體重（TW Core Observation Body
							Weight）</a><br />
						\u00a0\u00a0<a href=\"StructureDefinition-Observation-head-circumference-twcore.html\">臺灣核心-頭圍（TW Core
							Observation Head Circumference）</a><br />
						\u00a0\u00a0<a href=\"StructureDefinition-Observation-heart-rate-twcore.html\">臺灣核心-心率（TW Core Observation Heart
							Rate）</a><br />
						\u00a0\u00a0<a href=\"StructureDefinition-Observation-pulse-oximetry-twcore.html\">臺灣核心-脈搏血氧飽和度（TW Core
							Observation Pulse Oximetry）</a><br />
						\u00a0\u00a0<a href=\"StructureDefinition-Observation-respiratory-rate-twcore.html\">臺灣核心-呼吸速率（TW Core
							Observation Respiratory Rate）</a><br />
						\u00a0\u00a0<a
							href=\"StructureDefinition-Observation-pediatric-head-circumference-twcore.html\">臺灣核心-兒童頭圍百分位數（TW Core
							Observation Pediatric Head Occipital Frontal Circumference Percentile）</a>
					</td>
					<td class=\"text-center\">✓</td>
					<td class=\"text-center\">✓</td>
					<td class=\"text-center\">✓</td>
					<td class=\"text-center\">✓</td>
					<td class=\"text-center\">✓</td>
					<td class=\"text-center\">✓</td>
					<td class=\"text-center\">⚪</td>
					<td>_id, category, code, date, performer, status, subject, <br />
						patient + category, <br />
						patient + code, <br />
						patient + category + date, <br />
						patient + category + status, <br />
						patient + category + _lastUpdated, <br />
						patient + code + date
					</td>
				</tr>
                <tr>
                    <td><a href=\"#Organization1-23\">Organization</a></td>
                    <td><a href=\"StructureDefinition-Organization-twcore.html\">臺灣核心-機構（TW Core Organization）</a><br /><em>支援的Profiles：</em><br />
					\u00a0\u00a0<a href=\"StructureDefinition-Organization-govt-twcore.html\">臺灣核心-政府機構（TW Core Organization Government）</a><br />
					\u00a0\u00a0<a href=\"StructureDefinition-Organization-hosp-twcore.html\">臺灣核心-醫事機構（TW Core Organization Hospital Department）</a><br />
					\u00a0\u00a0<a href=\"StructureDefinition-Organization-co-twcore.html\">臺灣核心-公司行號（TW Core Organization Company）</a>
                    </td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">⚪</td>
                    <td>_id, identifier, name, type</td>
                    <td />
                </tr>
                <tr>
                    <td><a href=\"#Patient1-24\">Patient</a></td>
                    <td><a href=\"StructureDefinition-Patient-twcore.html\">臺灣核心-病人（TW Core Patient）</a>
                    </td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">⚪</td>
                    <td>_id, birthdate, gender, identifier, name</td>
                    <td>$everything</td>
                </tr>
                <tr>
                    <td><a href=\"#Practitioner1-25\">Practitioner</a></td>
                    <td><a href=\"StructureDefinition-Practitioner-twcore.html\">臺灣核心-健康照護服務提供者（TW Core Practitioner）</a>
                    </td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">⚪</td>
                    <td>_id, identifier, name</td>
                    <td />
                </tr>
                <tr>
                    <td><a href=\"#PractitionerRole1-26\">PractitionerRole</a></td>
                    <td><a href=\"StructureDefinition-PractitionerRole-twcore.html\">臺灣核心-健康照護服務提供者角色（TW Core PractitionerRole）</a>
                    </td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">⚪</td>
                    <td>_id, identifier, specialty</td>
                    <td />
                </tr>
                <tr>
                    <td><a href=\"#Procedure1-27\">Procedure</a></td>
                    <td><a href=\"StructureDefinition-Procedure-twcore.html\">臺灣核心-處置或手術（TW Core Procedure）</a>
                    </td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">⚪</td>
                    <td>_id, code, status, subject, date</td>
                    <td />
                </tr>
                <tr>
                    <td><a href=\"#Provenance1-28\">Provenance</a></td>
                    <td><a href=\"StructureDefinition-Provenance-twcore.html\">臺灣核心-出處（TW Core Provenance）</a>
                    </td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">⚪</td>
                    <td></td>
                    <td />
                </tr>
                <tr>
                    <td><a href=\"#QuestionnaireResponse1-29\">QuestionnaireResponse</a></td>
                    <td><a href=\"StructureDefinition-QuestionnaireResponse-twcore.html\">臺灣核心-問卷題目回覆（TW Core QuestionnaireResponse）</a>
                    </td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">⚪</td>
                    <td>_id, patient, <br />
					patient + status, <br />
					patient + authored, <br />
					patient + questionnaire</td>
                    <td />
                </tr>
                <tr>
                    <td><a href=\"#RelatedPerson1-30\">RelatedPerson</a></td>
                    <td><a href=\"StructureDefinition-RelatedPerson-twcore.html\">臺灣核心-相關人士（TW Core RelatedPerson）</a>
                    </td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">⚪</td>
                    <td>_id, patient, <br />
					patient + name</td>
                    <td />
                </tr>
                <tr>
                    <td><a href=\"#ServiceRequest1-31\">ServiceRequest</a></td>
                    <td><a href=\"StructureDefinition-ServiceRequest-twcore.html\">臺灣核心-服務請求（TW Core ServiceRequest）</a></td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">⚪</td>
                    <td>_id, patient, <br />
					patient + category, <br />
					patient + category + authored, <br />
					patient + status, <br />
					patient + code + authored</td>
                    <td />
                </tr>
                <tr>
                    <td><a href=\"#Specimen1-32\">Specimen</a></td>
                    <td><a href=\"StructureDefinition-Specimen-twcore.html\">臺灣核心-檢體（TW Core Specimen）</a>
                    </td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">✓</td>
                    <td class=\"text-center\">⚪</td>
                    <td>_id, status, identifier, subject</td>
                    <td />
                </tr>
            </tbody>
        </table>
    </div>
    <hr />
    <div class=\"panel panel-default\">
        <div class=\"panel-heading\">
            <h4 id=\"AllergyIntolerance1-1\" class=\"panel-title\"><span style=\"float: right;\">預期的遵從度： 建議應該（SHOULD）</span>AllergyIntolerance</h4>
        </div>
        <div class=\"panel-body\">
            <div class=\"container\">
                <div class=\"row\">
                    <div class=\"col-lg-5\"><span class=\"lead\">Base System Profile</span><br /><a href=\"StructureDefinition-AllergyIntolerance-twcore.html\">臺灣核心-過敏或不耐症（TW Core AllergyIntolerance）</a>
                    </div>
                    <div class=\"col-lg-6\"><span class=\"lead\">支援的參照政策（Reference policy）</span><br /><code>resolves</code>，Server會嘗試將邏輯參照（logical reference）解析為文字參照，意即轉換Reference.identifier為Reference.reference（但如果解析失敗，Server仍然會接收這個resource，請參閱 <code>logical</code>）。
                    </div>
                </div>
                <p />
                <div class=\"row\">
                    <div class=\"col-lg-7\"><span class=\"lead\">能力摘要</span><br />
                        <ul>
                            <li><strong>建議應該（SHOULD）</strong>支援 <code>search-type</code>、 <code>read</code>、 <code>vread</code>、 <code>create</code>、 <code>update</code>、 <code>delete</code></li>
                            <li><strong>可能可以（MAY）</strong>支援 <code>patch</code></li>
                        </ul>
                    </div>
                </div>
                <p />
                <div class=\"row\">
                    <div class=\"col-lg-10\"><span class=\"lead\">查詢參數摘要</span>
                        <table class=\"table table-condensed table-hover\">
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
                    </div>
                    <div class=\"col-lg-5\">\u00a0</div>
                </div>
            </div>
        </div>
    </div>
    <div class=\"panel panel-default\">
        <div class=\"panel-heading\">
            <h4 id=\"Bundle1-2\" class=\"panel-title\"><span style=\"float: right;\">預期的遵從度： 建議應該（SHOULD）
                </span>Bundle</h4>
        </div>
        <div class=\"panel-body\">
            <div class=\"container\">
                <div class=\"row\">
                    <div class=\"col-lg-5\"><span class=\"lead\">Base System Profile</span><br /><a href=\"StructureDefinition-Bundle-twcore.html\">臺灣核心-資料交換基本單位（TW Core Bundle）</a></div>
                    <div class=\"col-lg-6\"><span class=\"lead\">支援的參照政策（Reference policy）</span><br /><code>resolves</code>，Server會嘗試將邏輯參照（logical reference）解析為文字參照，意即轉換Reference.identifier為Reference.reference（但如果解析失敗，Server仍然會接收這個resource，請參閱 <code>logical</code>）。
                    </div>
                </div>
                <p />
                <div class=\"row\">
                    <div class=\"col-5\"><span class=\"lead\">支援的Profiles</span>
                        <p><a href=\"StructureDefinition-Bundle-document-twcore.html\">臺灣核心-資料交換基本單位-文件（TW Core Bundle Document）</a><br />
                            <a href=\"StructureDefinition-Bundle-message-twcore.html\">臺灣核心-資料交換基本單位-訊息（TW Core Bundle Message）</a></p>
                    </div>
                    <div class=\"col-lg-7\"><span class=\"lead\">能力摘要</span><br />
                        <ul>
                            <li><strong>建議應該（SHOULD）</strong>支援 <code>search-type</code>、 <code>read</code>、 <code>vread</code>、 <code>create</code>、 <code>update</code>、 <code>delete</code></li>
                            <li><strong>可能可以（MAY）</strong>支援 <code>patch</code></li>
                        </ul>
                    </div>
                </div>
                <p />
                <div class=\"row\">
                    <div class=\"col-lg-10\"><span class=\"lead\">查詢參數摘要</span>
                        <table class=\"table table-condensed table-hover\">
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
                    </div>
                    <div class=\"col-lg-5\">\u00a0</div>
                </div>
            </div>
        </div>
    </div>
    <div class=\"panel panel-default\">
        <div class=\"panel-heading\">
            <h4 id=\"CarePlan1-3\" class=\"panel-title\"><span style=\"float: right;\">預期的遵從度： 建議應該（SHOULD）
                </span>CarePlan</h4>
        </div>
        <div class=\"panel-body\">
            <div class=\"container\">
                <div class=\"row\">
                    <div class=\"col-lg-5\"><span class=\"lead\">Base System Profile</span><br /><a href=\"StructureDefinition-CarePlan-twcore.html\">臺灣核心-照護計畫（TW Core CarePlan）</a></div>
                    <div class=\"col-lg-6\"><span class=\"lead\">支援的參照政策（Reference policy）</span><br /><code>resolves</code>，Server會嘗試將邏輯參照（logical reference）解析為文字參照，意即轉換Reference.identifier為Reference.reference（但如果解析失敗，Server仍然會接收這個resource，請參閱 <code>logical</code>）。
                    </div>
                </div>
                <p />
                <div class=\"row\">
                    <div class=\"col-lg-7\"><span class=\"lead\">能力摘要</span><br />
                        <ul>
                            <li><strong>建議應該（SHOULD）</strong>支援 <code>search-type</code>、 <code>read</code>、 <code>vread</code>、 <code>create</code>、 <code>update</code>、 <code>delete</code></li>
                            <li><strong>可能可以（MAY）</strong>支援 <code>patch</code></li>
                        </ul>
                    </div>
                </div>
                <p />
                <div class=\"row\">
                    <div class=\"col-lg-12\"><span class=\"lead\">查詢參數摘要</span>
                        <table class=\"table table-condensed table-hover\">
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
                                    <td><b>必須（SHALL）</b></td>
                                    <td><a href=\"SearchParameter-CarePlan-patient.html\">patient</a> + <a href=\"SearchParameter-CarePlan-category.html\">category</a></td>
                                    <td><code>reference</code> + <code>token</code></td>
                                    <td>
                                        <code class=\"highlighter-rouge\">GET [base]/CarePlan?patient={Type/}[id]&amp;category=https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/careplan-category-twy|assess-plan</code>
                                    </td>
                                </tr>
                                <tr>
                                    <td><b>建議應該（SHOULD）</b></td>
                                    <td><a href=\"SearchParameter-CarePlan-patient.html\">patient</a> + <a href=\"SearchParameter-CarePlan-category.html\">category</a> + <a href=\"SearchParameter-CarePlan-date.html\">date</a></td>
                                    <td><code>reference</code> + <code>token</code> + <code>date</code></td>
                                    <td>
                                        <code class=\"highlighter-rouge\">GET [base]/CarePlan?patient={Type/}[id]&amp;category=https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/careplan-category-twy|assess-plan&amp;date={gt|lt|ge|le}[date]{&amp;date={gt|lt|ge|le}[date]&amp;...}</code>
                                    </td>
                                </tr>
                                <tr>
                                    <td><b>建議應該（SHOULD）</b></td>
                                    <td><a href=\"SearchParameter-CarePlan-patient.html\">patient</a> + <a href=\"SearchParameter-CarePlan-category.html\">category</a> + <a href=\"SearchParameter-CarePlan-status.html\">status</a></td>
                                    <td><code>reference</code> + <code>token</code></td>
                                    <td>
                                        <code class=\"highlighter-rouge\">GET [base]/CarePlan?patient={Type/}[id]&amp;category=https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/careplan-category-twy|assess-plan&amp;status={system|}[code]{,{system|}[code],...}</code>
                                    </td>
                                </tr>
                                <tr>
                                    <td><b>建議應該（SHOULD）</b></td>
                                    <td><a href=\"SearchParameter-CarePlan-patient.html\">patient</a> + <a href=\"SearchParameter-CarePlan-category.html\">category</a> + <a href=\"SearchParameter-CarePlan-status.html\">status</a> + <a href=\"SearchParameter-CarePlan-date.html\">date</a></td>
                                    <td><code>reference</code> + <code>token</code> + <code>date</code></td>
                                    <td>
                                        <code class=\"highlighter-rouge\">GET [base]/CarePlan?patient={Type/}[id]&amp;category=https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/careplan-category-twy|assess-plan&amp;status={system|}[code]{,{system|}[code],...}&amp;date={gt|lt|ge|le}[date]{&amp;date={gt|lt|ge|le}[date]&amp;...}</code>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class=\"col-lg-5\">\u00a0</div>
                </div>
            </div>
        </div>
    </div>
    <div class=\"panel panel-default\">
        <div class=\"panel-heading\">
            <h4 id=\"CareTeam1-4\" class=\"panel-title\"><span style=\"float: right;\">預期的遵從度： 建議應該（SHOULD）
                </span>CareTeam</h4>
        </div>
        <div class=\"panel-body\">
            <div class=\"container\">
                <div class=\"row\">
                    <div class=\"col-lg-5\"><span class=\"lead\">Base System Profile</span><br /><a href=\"StructureDefinition-CareTeam-twcore.html\">臺灣核心-照護團隊（TW Core CareTeam）</a></div>
                    <div class=\"col-lg-6\"><span class=\"lead\">支援的參照政策（Reference policy）</span><br /><code>resolves</code>，Server會嘗試將邏輯參照（logical reference）解析為文字參照，意即轉換Reference.identifier為Reference.reference（但如果解析失敗，Server仍然會接收這個resource，請參閱 <code>logical</code>）。
                    </div>
                </div>
                <p />
                <div class=\"row\">
                    <div class=\"col-lg-7\"><span class=\"lead\">能力摘要</span><br />
                        <ul>
                            <li><strong>建議應該（SHOULD）</strong>支援 <code>search-type</code>、 <code>read</code>、 <code>vread</code>、 <code>create</code>、 <code>update</code>、 <code>delete</code></li>
                            <li><strong>可能可以（MAY）</strong>支援 <code>patch</code></li>
                        </ul>
                    </div>
                </div>
                <p />
                <div class=\"row\">
                    <div class=\"col-lg-12\"><span class=\"lead\">查詢參數摘要</span>
                        <table class=\"table table-condensed table-hover\">
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
                                    <td><b>必須（SHALL）</b></td>
                                    <td><a href=\"SearchParameter-CareTeam-patient.html\">patient</a> + <a href=\"SearchParameter-CareTeam-status.html\">status</a></td>
                                    <td><code>reference</code> + <code>token</code></td>
                                    <td>
                                        <code class=\"highlighter-rouge\">GET [base]/CareTeam?patient={Type/}[id]&amp;status={system|}[code]{,{system|}[code],...}</code>
                                    </td>
                                </tr>
                                <tr>
                                    <td><b>建議應該（SHOULD）</b></td>
                                    <td><a href=\"SearchParameter-CareTeam-patient.html\">patient</a> + <a href=\"SearchParameter-CareTeam-role.html\">role</a></td>
                                    <td><code>reference</code> + <code>token</code></td>
                                    <td>
                                        <code class=\"highlighter-rouge\">GET [base]/CareTeam?patient={Type/}[id]&amp;role={system|}[code]{,{system|}[code],...}</code>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class=\"col-lg-5\">\u00a0</div>
                </div>
            </div>
        </div>
    </div>
    <div class=\"panel panel-default\">
        <div class=\"panel-heading\">
            <h4 id=\"Composition1-5\" class=\"panel-title\"><span style=\"float: right;\">預期的遵從度： 建議應該（SHOULD）
                </span>Composition</h4>
        </div>
        <div class=\"panel-body\">
            <div class=\"container\">
                <div class=\"row\">
                    <div class=\"col-lg-5\"><span class=\"lead\">Base System Profile</span><br /><a href=\"StructureDefinition-Composition-twcore.html\">臺灣核心-臨床文件架構（TW Core Composition）</a></div>
                    <div class=\"col-lg-6\"><span class=\"lead\">支援的參照政策（Reference policy）</span><br /><code>resolves</code>，Server會嘗試將邏輯參照（logical reference）解析為文字參照，意即轉換Reference.identifier為Reference.reference（但如果解析失敗，Server仍然會接收這個resource，請參閱 <code>logical</code>）。
                    </div>
                </div>
                <p />
                <div class=\"row\">
                    <div class=\"col-lg-7\"><span class=\"lead\">能力摘要</span><br />
                        <ul>
                            <li><strong>建議應該（SHOULD）</strong>支援 <code>search-type</code>、 <code>read</code>、 <code>vread</code>、 <code>create</code>、 <code>update</code>、 <code>delete</code></li>
                            <li><strong>可能可以（MAY）</strong>支援 <code>patch</code></li>
                        </ul>
                    </div>
                </div>
                <p />
                <div class=\"row\">
                    <div class=\"col-lg-10\"><span class=\"lead\">查詢參數摘要</span>
                        <table class=\"table table-condensed table-hover\">
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
                    </div>
                    <div class=\"col-lg-5\">\u00a0</div>
                </div>
            </div>
        </div>
    </div>
    <div class=\"panel panel-default\">
        <div class=\"panel-heading\">
            <h4 id=\"Condition1-6\" class=\"panel-title\"><span style=\"float: right;\">預期的遵從度： 建議應該（SHOULD）
                </span>Condition</h4>
        </div>
        <div class=\"panel-body\">
            <div class=\"container\">
                <div class=\"row\">
                    <div class=\"col-lg-5\"><span class=\"lead\">Base System Profile</span><br /><a href=\"StructureDefinition-Condition-twcore.html\">臺灣核心-病情、問題或診斷（TW Core Condition）</a></div>
                    <div class=\"col-lg-6\"><span class=\"lead\">支援的參照政策（Reference policy）</span><br /><code>resolves</code>，Server會嘗試將邏輯參照（logical reference）解析為文字參照，意即轉換Reference.identifier為Reference.reference（但如果解析失敗，Server仍然會接收這個resource，請參閱 <code>logical</code>）。
                    </div>
                </div>
                <p />
                <div class=\"row\">
                    <div class=\"col-lg-7\"><span class=\"lead\">能力摘要</span><br />
                        <ul>
                            <li><strong>建議應該（SHOULD）</strong>支援 <code>search-type</code>、 <code>read</code>、 <code>vread</code>、 <code>create</code>、 <code>update</code>、 <code>delete</code></li>
                            <li><strong>可能可以（MAY）</strong>支援 <code>patch</code></li>
                        </ul>
                    </div>
                </div>
                <p />
                <div class=\"row\">
                    <div class=\"col-lg-10\"><span class=\"lead\">查詢參數摘要</span>
                        <table class=\"table table-condensed table-hover\">
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
                    </div>
                    <div class=\"col-lg-5\">\u00a0</div>
                </div>
            </div>
        </div>
    </div>
    <div class=\"panel panel-default\">
        <div class=\"panel-heading\">
            <h4 id=\"Coverage1-7\" class=\"panel-title\"><span style=\"float: right;\">預期的遵從度： 建議應該（SHOULD）
                </span>Coverage</h4>
        </div>
        <div class=\"panel-body\">
            <div class=\"container\">
                <div class=\"row\">
                    <div class=\"col-lg-5\"><span class=\"lead\">Base System Profile</span><br /><a href=\"StructureDefinition-Coverage-twcore.html\">臺灣核心-給付範圍（TW Core Coverage）</a></div>
                    <div class=\"col-lg-6\"><span class=\"lead\">支援的參照政策（Reference policy）</span><br /><code>resolves</code>，Server會嘗試將邏輯參照（logical reference）解析為文字參照，意即轉換Reference.identifier為Reference.reference（但如果解析失敗，Server仍然會接收這個resource，請參閱 <code>logical</code>）。
                    </div>
                </div>
                <p />
                <div class=\"row\">
                    <div class=\"col-lg-7\"><span class=\"lead\">能力摘要</span><br />
                        <ul>
                            <li><strong>建議應該（SHOULD）</strong>支援 <code>search-type</code>、 <code>read</code>、 <code>vread</code>、 <code>create</code>、 <code>update</code>、 <code>delete</code></li>
                            <li><strong>可能可以（MAY）</strong>支援 <code>patch</code></li>
                        </ul>
                    </div>
                </div>
                <p />
                <div class=\"row\">
                    <div class=\"col-lg-10\"><span class=\"lead\">查詢參數摘要</span>
                        <table class=\"table table-condensed table-hover\">
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
                                    <td><b>必須（SHALL）</b></td>
                                    <td><a href=\"SearchParameter-Coverage-patient.html\">patient</a></td>
                                    <td><code>reference</code></td>
                                    <td>
                                        <code class=\"highlighter-rouge\">GET [base]/Coverage?patient={Type/}[id]</code>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class=\"col-lg-5\">\u00a0</div>
                </div>
            </div>
        </div>
    </div>
    <div class=\"panel panel-default\">
        <div class=\"panel-heading\">
            <h4 id=\"Device1-8\" class=\"panel-title\"><span style=\"float: right;\">預期的遵從度： 建議應該（SHOULD）
                </span>Device</h4>
        </div>
        <div class=\"panel-body\">
            <div class=\"container\">
                <div class=\"row\">
                    <div class=\"col-lg-5\"><span class=\"lead\">Base System Profile</span><br /><a href=\"StructureDefinition-Device-twcore.html\">臺灣核心-植入式裝置（TW Core Implantable Device）</a></div>
                    <div class=\"col-lg-6\"><span class=\"lead\">支援的參照政策（Reference policy）</span><br /><code>resolves</code>，Server會嘗試將邏輯參照（logical reference）解析為文字參照，意即轉換Reference.identifier為Reference.reference（但如果解析失敗，Server仍然會接收這個resource，請參閱 <code>logical</code>）。
                    </div>
                </div>
                <p />
                <div class=\"row\">
                    <div class=\"col-lg-7\"><span class=\"lead\">能力摘要</span><br />
                        <ul>
                            <li><strong>建議應該（SHOULD）</strong>支援 <code>search-type</code>、 <code>read</code>、 <code>vread</code>、 <code>create</code>、 <code>update</code>、 <code>delete</code></li>
                            <li><strong>可能可以（MAY）</strong>支援 <code>patch</code></li>
                        </ul>
                    </div>
                </div>
                <p />
                <div class=\"row\">
                    <div class=\"col-lg-10\"><span class=\"lead\">查詢參數摘要</span>
                        <table class=\"table table-condensed table-hover\">
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
                                    <td><b>必須（SHALL）</b></td>
                                    <td><a href=\"SearchParameter-Device-patient.html\">patient</a></td>
                                    <td><code>reference</code></td>
                                    <td>
                                        <code class=\"highlighter-rouge\">GET [base]/Device?patient={Type/}[id]</code>
                                    </td>
                                </tr>
                                <tr>
                                    <td><b>建議應該（SHOULD）</b></td>
                                    <td><a href=\"SearchParameter-Device-patient.html\">patient</a> + <a href=\"SearchParameter-Device-type.html\">type</a></td>
                                    <td><code>reference</code> + <code>token</code></td>
                                    <td>
                                        <code class=\"highlighter-rouge\">GET [base]/Device?patient={Type/}[id]&amp;type={system|}[code]</code>
                                    </td>
                                </tr>
                                <tr>
                                    <td><b>建議應該（SHOULD）</b></td>
                                    <td><a href=\"SearchParameter-Device-patient.html\">patient</a> + <a href=\"SearchParameter-Device-status.html\">status</a></td>
                                    <td><code>reference</code> + <code>token</code></td>
                                    <td>
                                        <code class=\"highlighter-rouge\">GET [base]/Device?patient={Type/}[id]&amp;status=[code]</code>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class=\"col-lg-5\">\u00a0</div>
                </div>
            </div>
        </div>
    </div>
    <div class=\"panel panel-default\">
        <div class=\"panel-heading\">
            <h4 id=\"DiagnosticReport1-9\" class=\"panel-title\"><span style=\"float: right;\">預期的遵從度： 建議應該（SHOULD）</span>DiagnosticReport</h4>
        </div>
        <div class=\"panel-body\">
            <div class=\"container\">
                <div class=\"row\">
                    <div class=\"col-lg-5\"><span class=\"lead\">Base System Profile</span><br /><a href=\"StructureDefinition-DiagnosticReport-twcore.html\">臺灣核心-診斷報告（TW Core DiagnosticReport）</a></div>
                    <div class=\"col-lg-6\"><span class=\"lead\">支援的參照政策（Reference policy）</span><br /><code>resolves</code>，Server會嘗試將邏輯參照（logical reference）解析為文字參照，意即轉換Reference.identifier為Reference.reference（但如果解析失敗，Server仍然會接收這個resource，請參閱 <code>logical</code>）。
                    </div>
                </div>
                <p />
                <div class=\"row\">
                    <div class=\"col-lg-7\"><span class=\"lead\">能力摘要</span><br />
                        <ul>
                            <li><strong>建議應該（SHOULD）</strong>支援 <code>search-type</code>、 <code>read</code>、 <code>vread</code>、 <code>create</code>、 <code>update</code>、 <code>delete</code></li>
                            <li><strong>可能可以（MAY）</strong>支援 <code>patch</code></li>
                        </ul>
                    </div>
                </div>
                <p />
                <div class=\"row\">
                    <div class=\"col-lg-10\"><span class=\"lead\">查詢參數摘要</span>
                        <table class=\"table table-condensed table-hover\">
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
                    </div>
                    <div class=\"col-lg-5\">\u00a0</div>
                </div>
            </div>
        </div>
    </div>
    <div class=\"panel panel-default\">
        <div class=\"panel-heading\">
            <h4 id=\"DocumentReference1-10\" class=\"panel-title\"><span style=\"float: right;\">預期的遵從度： 建議應該（SHOULD）</span>DocumentReference</h4>
        </div>
        <div class=\"panel-body\">
            <div class=\"container\">
                <div class=\"row\">
                    <div class=\"col-lg-5\"><span class=\"lead\">Base System Profile</span><br /><a href=\"StructureDefinition-DocumentReference-twcore.html\">臺灣核心-文件參照（TW Core DocumentReference）</a>
                    </div>
                    <div class=\"col-lg-6\"><span class=\"lead\">支援的參照政策（Reference policy）</span><br /><code>resolves</code>，Server會嘗試將邏輯參照（logical reference）解析為文字參照，意即轉換Reference.identifier為Reference.reference（但如果解析失敗，Server仍然會接收這個resource，請參閱 <code>logical</code>）。
                    </div>
                </div>
                <p />
                <div class=\"row\">
                    <div class=\"col-lg-7\"><span class=\"lead\">能力摘要</span><br />
                        <ul>
                            <li><strong>建議應該（SHOULD）</strong>支援 <code>search-type</code>、 <code>read</code>、 <code>vread</code>、 <code>create</code>、 <code>update</code>、 <code>delete</code></li>
                            <li><strong>可能可以（MAY）</strong>支援 <code>patch</code></li>
                        </ul>
                    </div>
                </div>
                <p />
                <div class=\"row\">
                    <div class=\"col-lg-10\"><span class=\"lead\">查詢參數摘要</span>
                        <table class=\"table table-condensed table-hover\">
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
                    </div>
                    <div class=\"col-lg-5\">\u00a0</div>
                </div>
            </div>
        </div>
    </div>
    <div class=\"panel panel-default\">
        <div class=\"panel-heading\">
            <h4 id=\"Encounter1-11\" class=\"panel-title\"><span style=\"float: right;\">預期的遵從度： 建議應該（SHOULD）
                </span>Encounter</h4>
        </div>
        <div class=\"panel-body\">
            <div class=\"container\">
                <div class=\"row\">
                    <div class=\"col-lg-5\"><span class=\"lead\">Base System Profile</span><br /><a href=\"StructureDefinition-Encounter-twcore.html\">臺灣核心-就醫事件（TW Core Encounter）</a></div>
                    <div class=\"col-lg-6\"><span class=\"lead\">支援的參照政策（Reference policy）</span><br /><code>resolves</code>，Server會嘗試將邏輯參照（logical reference）解析為文字參照，意即轉換Reference.identifier為Reference.reference（但如果解析失敗，Server仍然會接收這個resource，請參閱 <code>logical</code>）。
                    </div>
                </div>
                <p />
                <div class=\"row\">
                    <div class=\"col-lg-7\"><span class=\"lead\">能力摘要</span><br />
                        <ul>
                            <li><strong>建議應該（SHOULD）</strong>支援 <code>search-type</code>、 <code>read</code>、 <code>vread</code>、 <code>create</code>、 <code>update</code>、 <code>delete</code></li>
                            <li><strong>可能可以（MAY）</strong>支援 <code>patch</code></li>
                        </ul>
                    </div>
                </div>
                <p />
                <div class=\"row\">
                    <div class=\"col-lg-10\"><span class=\"lead\">查詢參數摘要</span>
                        <table class=\"table table-condensed table-hover\">
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
                    </div>
                    <div class=\"col-lg-5\">\u00a0</div>
                </div>
            </div>
        </div>
    </div>
    <div class=\"panel panel-default\">
        <div class=\"panel-heading\">
            <h4 id=\"Goal1-12\" class=\"panel-title\"><span style=\"float: right;\">預期的遵從度： 建議應該（SHOULD）
                </span>Goal</h4>
        </div>
        <div class=\"panel-body\">
            <div class=\"container\">
                <div class=\"row\">
                    <div class=\"col-lg-5\"><span class=\"lead\">Base System Profile</span><br /><a href=\"StructureDefinition-Goal-twcore.html\">臺灣核心-目標（TW Core Goal）</a></div>
                    <div class=\"col-lg-6\"><span class=\"lead\">支援的參照政策（Reference policy）</span><br /><code>resolves</code>，Server會嘗試將邏輯參照（logical reference）解析為文字參照，意即轉換Reference.identifier為Reference.reference（但如果解析失敗，Server仍然會接收這個resource，請參閱 <code>logical</code>）。
                    </div>
                </div>
                <p />
                <div class=\"row\">
                    <div class=\"col-lg-7\"><span class=\"lead\">能力摘要</span><br />
                        <ul>
                            <li><strong>建議應該（SHOULD）</strong>支援 <code>search-type</code>、 <code>read</code>、 <code>vread</code>、 <code>create</code>、 <code>update</code>、 <code>delete</code></li>
                            <li><strong>可能可以（MAY）</strong>支援 <code>patch</code></li>
                        </ul>
                    </div>
                </div>
                <p />
                <div class=\"row\">
                    <div class=\"col-lg-12\"><span class=\"lead\">查詢參數摘要</span>
                        <table class=\"table table-condensed table-hover\">
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
                                    <td><b>必須（SHALL）</b></td>
                                    <td><a href=\"SearchParameter-Goal-patient.html\">patient</a></td>
                                    <td><code>reference</code></td>
                                    <td>
                                        <code class=\"highlighter-rouge\">GET [base]/Goal?patient={Type/}[id]</code>
                                    </td>
                                </tr>
                                <tr>
                                    <td><b>建議應該（SHOULD）</b></td>
                                    <td><a href=\"SearchParameter-Goal-patient.html\">patient</a> + <a href=\"SearchParameter-Goal-lifecycle-status.html\">lifecycle-status</a></td>
                                    <td><code>reference</code> + <code>token</code></td>
                                    <td>
                                        <code class=\"highlighter-rouge\">GET [base]/Goal?patient={Type/}[id]&amp;lifecycle-status={system|}[code]</code>
                                    </td>
                                </tr>
                                <tr>
                                    <td><b>建議應該（SHOULD）</b></td>
                                    <td><a href=\"SearchParameter-Goal-patient.html\">patient</a> + <a href=\"SearchParameter-Goal-target-date.html\">target-date</a></td>
                                    <td><code>reference</code> + <code>date</code></td>
                                    <td>
                                        <code class=\"highlighter-rouge\">GET [base]/Goal?patient={Type/}[id]&amp;target-date={gt|lt|ge|le}[date]{&amp;target-date={gt|lt|ge|le}[date]&amp;...}</code>
                                    </td>
                                </tr>
                                <tr>
                                    <td><b>建議應該（SHOULD）</b></td>
                                    <td><a href=\"SearchParameter-Goal-patient.html\">patient</a> + <a href=\"SearchParameter-Goal-description.html\">description</a></td>
                                    <td><code>reference</code> + <code>token</code></td>
                                    <td>
                                        <code class=\"highlighter-rouge\">GET [base]/Goal?patient={Type/}[id]&amp;description={system|}[code]</code>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class=\"col-lg-5\">\u00a0</div>
                </div>
            </div>
        </div>
    </div>
    <div class=\"panel panel-default\">
        <div class=\"panel-heading\">
            <h4 id=\"ImagingStudy1-13\" class=\"panel-title\"><span style=\"float: right;\">預期的遵從度： 建議應該（SHOULD）
                </span>ImagingStudy</h4>
        </div>
        <div class=\"panel-body\">
            <div class=\"container\">
                <div class=\"row\">
                    <div class=\"col-lg-5\"><span class=\"lead\">Base System Profile</span><br /><a href=\"StructureDefinition-ImagingStudy-twcore.html\">臺灣核心-影像檢查（TW Core ImagingStudy）</a></div>
                    <div class=\"col-lg-6\"><span class=\"lead\">支援的參照政策（Reference policy）</span><br /><code>resolves</code>，Server會嘗試將邏輯參照（logical reference）解析為文字參照，意即轉換Reference.identifier為Reference.reference（但如果解析失敗，Server仍然會接收這個resource，請參閱 <code>logical</code>）。
                    </div>
                </div>
                <p />
                <div class=\"row\">
                    <div class=\"col-lg-7\"><span class=\"lead\">能力摘要</span><br />
                        <ul>
                            <li><strong>建議應該（SHOULD）</strong>支援 <code>search-type</code>、 <code>read</code>、 <code>vread</code>、 <code>create</code>、 <code>update</code>、 <code>delete</code></li>
                            <li><strong>可能可以（MAY）</strong>支援 <code>patch</code></li>
                        </ul>
                    </div>
                </div>
                <p />
                <div class=\"row\">
                    <div class=\"col-lg-10\"><span class=\"lead\">查詢參數摘要</span>
                        <table class=\"table table-condensed table-hover\">
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
                    </div>
                    <div class=\"col-lg-5\">\u00a0</div>
                </div>
            </div>
        </div>
    </div>
    <div class=\"panel panel-default\">
        <div class=\"panel-heading\">
            <h4 id=\"Immunization1-14\" class=\"panel-title\"><span style=\"float: right;\">預期的遵從度： 建議應該（SHOULD）
                </span>Immunization</h4>
        </div>
        <div class=\"panel-body\">
            <div class=\"container\">
                <div class=\"row\">
                    <div class=\"col-lg-5\"><span class=\"lead\">Base System Profile</span><br /><a href=\"StructureDefinition-Immunization-twcore.html\">臺灣核心-疫苗接種（TW Core Immunization）</a></div>
                    <div class=\"col-lg-6\"><span class=\"lead\">支援的參照政策（Reference policy）</span><br /><code>resolves</code>，Server會嘗試將邏輯參照（logical reference）解析為文字參照，意即轉換Reference.identifier為Reference.reference（但如果解析失敗，Server仍然會接收這個resource，請參閱 <code>logical</code>）。
                    </div>
                </div>
                <p />
                <div class=\"row\">
                    <div class=\"col-lg-7\"><span class=\"lead\">能力摘要</span><br />
                        <ul>
                            <li><strong>建議應該（SHOULD）</strong>支援 <code>search-type</code>、 <code>read</code>、 <code>vread</code>、 <code>create</code>、 <code>update</code>、 <code>delete</code></li>
                            <li><strong>可能可以（MAY）</strong>支援 <code>patch</code></li>
                        </ul>
                    </div>
                </div>
                <p />
                <div class=\"row\">
                    <div class=\"col-lg-12\"><span class=\"lead\">查詢參數摘要</span>
                        <table class=\"table table-condensed table-hover\">
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
                                    <td><b>必須（SHALL）</b></td>
                                    <td><a href=\"SearchParameter-Immunization-patient.html\">patient</a></td>
                                    <td><code>reference</code></td>
                                    <td>
                                        <code class=\"highlighter-rouge\">GET [base]/Immunization?patient={Type/}[id]</code>
                                    </td>
                                </tr>
                                <tr>
                                    <td><b>建議應該（SHOULD）</b></td>
                                    <td><a href=\"SearchParameter-Immunization-patient.html\">patient</a> + <a href=\"SearchParameter-Immunization-date.html\">date</a></td>
                                    <td><code>reference</code> + <code>date</code></td>
                                    <td>
                                        <code class=\"highlighter-rouge\">GET [base]/Immunization?patient={Type/}[id]&amp;date={gt|lt|ge|le}[date]{&amp;date={gt|lt|ge|le}[date]&amp;...}</code>
                                    </td>
                                </tr>
                                <tr>
                                    <td><b>建議應該（SHOULD）</b></td>
                                    <td><a href=\"SearchParameter-Immunization-patient.html\">patient</a> + <a href=\"SearchParameter-Immunization-status.html\">status</a></td>
                                    <td><code>reference</code> + <code>token</code></td>
                                    <td>
                                        <code class=\"highlighter-rouge\">GET [base]/Immunization?patient={Type/}[id]&amp;status={system|}[code]</code>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class=\"col-lg-5\">\u00a0</div>
                </div>
            </div>
        </div>
    </div>
    <div class=\"panel panel-default\">
        <div class=\"panel-heading\">
            <h4 id=\"Location1-15\" class=\"panel-title\"><span style=\"float: right;\">預期的遵從度： 建議應該（SHOULD）
                </span>Location</h4>
        </div>
        <div class=\"panel-body\">
            <div class=\"container\">
                <div class=\"row\">
                    <div class=\"col-lg-5\"><span class=\"lead\">Base System Profile</span><br /><a href=\"StructureDefinition-Location-twcore.html\">臺灣核心-地點（TW Core Location) </a></div>
                    <div class=\"col-lg-6\"><span class=\"lead\">支援的參照政策（Reference policy）</span><br /><code>resolves</code>，Server會嘗試將邏輯參照（logical reference）解析為文字參照，意即轉換Reference.identifier為Reference.reference（但如果解析失敗，Server仍然會接收這個resource，請參閱 <code>logical</code>）。
                    </div>
                </div>
                <p />
                <div class=\"row\">
                    <div class=\"col-lg-7\"><span class=\"lead\">能力摘要</span><br />
                        <ul>
                            <li><strong>建議應該（SHOULD）</strong>支援 <code>search-type</code>、 <code>read</code>、 <code>vread</code>、 <code>create</code>、 <code>update</code>、 <code>delete</code></li>
                            <li><strong>可能可以（MAY）</strong>支援 <code>patch</code></li>
                        </ul>
                    </div>
                </div>
                <p />
                <div class=\"row\">
                    <div class=\"col-lg-10\"><span class=\"lead\">查詢參數摘要</span>
                        <table class=\"table table-condensed table-hover\">
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
                    </div>
                    <div class=\"col-lg-5\">\u00a0</div>
                </div>
            </div>
        </div>
    </div>
    <div class=\"panel panel-default\">
        <div class=\"panel-heading\">
            <h4 id=\"Media1-16\" class=\"panel-title\"><span style=\"float: right;\">預期的遵從度： 建議應該（SHOULD）
                </span>Media</h4>
        </div>
        <div class=\"panel-body\">
            <div class=\"container\">
                <div class=\"row\">
                    <div class=\"col-lg-5\"><span class=\"lead\">Base System Profile</span><br /><a href=\"StructureDefinition-Media-twcore.html\">臺灣核心-多媒體（TW Core Media）</a></div>
                    <div class=\"col-lg-6\"><span class=\"lead\">支援的參照政策（Reference policy）</span><br /><code>resolves</code>，Server會嘗試將邏輯參照（logical reference）解析為文字參照，意即轉換Reference.identifier為Reference.reference（但如果解析失敗，Server仍然會接收這個resource，請參閱 <code>logical</code>）。
                    </div>
                </div>
                <p />
                <div class=\"row\">
                    <div class=\"col-lg-7\"><span class=\"lead\">能力摘要</span><br />
                        <ul>
                            <li><strong>建議應該（SHOULD）</strong>支援 <code>search-type</code>、 <code>read</code>、 <code>vread</code>、 <code>create</code>、 <code>update</code>、 <code>delete</code></li>
                            <li><strong>可能可以（MAY）</strong>支援 <code>patch</code></li>
                        </ul>
                    </div>
                </div>
                <p />
                <div class=\"row\">
                    <div class=\"col-lg-10\"><span class=\"lead\">查詢參數摘要</span>
                        <table class=\"table table-condensed table-hover\">
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
                    </div>
                    <div class=\"col-lg-5\">\u00a0</div>
                </div>
            </div>
        </div>
    </div>
    <div class=\"panel panel-default\">
        <div class=\"panel-heading\">
            <h4 id=\"Medication1-17\" class=\"panel-title\"><span style=\"float: right;\">預期的遵從度： 建議應該（SHOULD）
                </span>Medication</h4>
        </div>
        <div class=\"panel-body\">
            <div class=\"container\">
                <div class=\"row\">
                    <div class=\"col-lg-5\"><span class=\"lead\">Base System Profile</span><br /><a href=\"StructureDefinition-Medication-twcore.html\">臺灣核心-藥品（TW Core Medication）</a></div>
                    <div class=\"col-lg-6\"><span class=\"lead\">支援的參照政策（Reference policy）</span><br /><code>resolves</code>，Server會嘗試將邏輯參照（logical reference）解析為文字參照，意即轉換Reference.identifier為Reference.reference（但如果解析失敗，Server仍然會接收這個resource，請參閱 <code>logical</code>）。
                    </div>
                </div>
                <p />
                <div class=\"row\">
                    <div class=\"col-lg-7\"><span class=\"lead\">能力摘要</span><br />
                        <ul>
                            <li><strong>建議應該（SHOULD）</strong>支援 <code>search-type</code>、 <code>read</code>、 <code>vread</code>、 <code>create</code>、 <code>update</code>、 <code>delete</code></li>
                            <li><strong>可能可以（MAY）</strong>支援 <code>patch</code></li>
                        </ul>
                    </div>
                </div>
                <p />
                <div class=\"row\">
                    <div class=\"col-lg-10\"><span class=\"lead\">查詢參數摘要</span>
                        <table class=\"table table-condensed table-hover\">
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
                    </div>
                    <div class=\"col-lg-5\">\u00a0</div>
                </div>
            </div>
        </div>
    </div>
    <div class=\"panel panel-default\">
        <div class=\"panel-heading\">
            <h4 id=\"MedicationRequest1-18\" class=\"panel-title\"><span style=\"float: right;\">預期的遵從度： 建議應該（SHOULD）</span>MedicationRequest</h4>
        </div>
        <div class=\"panel-body\">
            <div class=\"container\">
                <div class=\"row\">
                    <div class=\"col-lg-5\"><span class=\"lead\">Base System Profile</span><br /><a href=\"StructureDefinition-MedicationRequest-twcore.html\">臺灣核心-藥品請求（TW Core MedicationRequest）</a>
                    </div>
                    <div class=\"col-lg-6\"><span class=\"lead\">支援的參照政策（Reference policy）</span><br /><code>resolves</code>，Server會嘗試將邏輯參照（logical reference）解析為文字參照，意即轉換Reference.identifier為Reference.reference（但如果解析失敗，Server仍然會接收這個resource，請參閱 <code>logical</code>）。
                    </div>
                </div>
                <p />
                <div class=\"row\">
                    <div class=\"col-lg-7\"><span class=\"lead\">能力摘要</span><br />
                        <ul>
                            <li><strong>建議應該（SHOULD）</strong>支援 <code>search-type</code>、 <code>read</code>、 <code>vread</code>、 <code>create</code>、 <code>update</code>、 <code>delete</code></li>
                            <li><strong>可能可以（MAY）</strong>支援 <code>patch</code></li>
                        </ul>
                    </div>
                </div>
                <p />
                <div class=\"row\">
                    <div class=\"col-lg-10\"><span class=\"lead\">查詢參數摘要</span>
                        <table class=\"table table-condensed table-hover\">
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
                    </div>
                    <div class=\"col-lg-5\">\u00a0</div>
                </div>
            </div>
        </div>
    </div>
    <div class=\"panel panel-default\">
        <div class=\"panel-heading\">
            <h4 id=\"MedicationDispense1-19\" class=\"panel-title\"><span style=\"float: right;\">預期的遵從度： 建議應該（SHOULD）</span>MedicationDispense</h4>
        </div>
        <div class=\"panel-body\">
            <div class=\"container\">
                <div class=\"row\">
                    <div class=\"col-lg-5\"><span class=\"lead\">Base System Profile</span><br /><a href=\"StructureDefinition-MedicationDispense-twcore.html\">臺灣核心-配藥或藥品調劑（TW Core MedicationDispense）</a>
                    </div>
                    <div class=\"col-lg-6\"><span class=\"lead\">支援的參照政策（Reference policy）</span><br /><code>resolves</code>，Server會嘗試將邏輯參照（logical reference）解析為文字參照，意即轉換Reference.identifier為Reference.reference（但如果解析失敗，Server仍然會接收這個resource，請參閱 <code>logical</code>）。
                    </div>
                </div>
                <p />
                <div class=\"row\">
                    <div class=\"col-lg-7\"><span class=\"lead\">能力摘要</span><br />
                        <ul>
                            <li><strong>建議應該（SHOULD）</strong>支援 <code>search-type</code>、 <code>read</code>、 <code>vread</code>、 <code>create</code>、 <code>update</code>、 <code>delete</code></li>
                            <li><strong>可能可以（MAY）</strong>支援 <code>patch</code></li>
                        </ul>
                    </div>
                </div>
                <p />
                <div class=\"row\">
                    <div class=\"col-lg-10\"><span class=\"lead\">查詢參數摘要</span>
                        <table class=\"table table-condensed table-hover\">
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
                    </div>
                    <div class=\"col-lg-5\">\u00a0</div>
                </div>
            </div>
        </div>
    </div>
    <div class=\"panel panel-default\">
        <div class=\"panel-heading\">
            <h4 id=\"MedicationStatement1-20\" class=\"panel-title\"><span style=\"float: right;\">預期的遵從度： 建議應該（SHOULD）</span>MedicationStatement</h4>
        </div>
        <div class=\"panel-body\">
            <div class=\"container\">
                <div class=\"row\">
                    <div class=\"col-lg-5\"><span class=\"lead\">Base System Profile</span><br /><a href=\"StructureDefinition-MedicationStatement-twcore.html\">臺灣核心-用藥聲明（TW Core  MedicationStatement）</a>
                    </div>
                    <div class=\"col-lg-6\"><span class=\"lead\">支援的參照政策（Reference policy）</span><br /><code>resolves</code>，Server會嘗試將邏輯參照（logical reference）解析為文字參照，意即轉換Reference.identifier為Reference.reference（但如果解析失敗，Server仍然會接收這個resource，請參閱 <code>logical</code>）。
                    </div>
                </div>
                <p />
                <div class=\"row\">
                    <div class=\"col-lg-7\"><span class=\"lead\">能力摘要</span><br />
                        <ul>
                            <li><strong>建議應該（SHOULD）</strong>支援 <code>search-type</code>、 <code>read</code>、 <code>vread</code>、 <code>create</code>、 <code>update</code>、 <code>delete</code></li>
                            <li><strong>可能可以（MAY）</strong>支援 <code>patch</code></li>
                        </ul>
                    </div>
                </div>
                <p />
                <div class=\"row\">
                    <div class=\"col-lg-10\"><span class=\"lead\">查詢參數摘要</span>
                        <table class=\"table table-condensed table-hover\">
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
                    </div>
                    <div class=\"col-lg-5\">\u00a0</div>
                </div>
            </div>
        </div>
    </div>
    <div class=\"panel panel-default\">
        <div class=\"panel-heading\">
            <h4 id=\"MessageHeader1-21\" class=\"panel-title\"><span style=\"float: right;\">預期的遵從度： 建議應該（SHOULD）</span>MessageHeader</h4>
        </div>
        <div class=\"panel-body\">
            <div class=\"container\">
                <div class=\"row\">
                    <div class=\"col-lg-5\"><span class=\"lead\">Base System Profile</span><br /><a href=\"StructureDefinition-MessageHeader-twcore.html\">臺灣核心-訊息表頭（TW Core MessageHeader）</a></div>
                    <div class=\"col-lg-6\"><span class=\"lead\">支援的參照政策（Reference policy）</span><br /><code>resolves</code>，Server會嘗試將邏輯參照（logical reference）解析為文字參照，意即轉換Reference.identifier為Reference.reference（但如果解析失敗，Server仍然會接收這個resource，請參閱 <code>logical</code>）。
                    </div>
                </div>
                <p />
                <div class=\"row\">
                    <div class=\"col-lg-7\"><span class=\"lead\">能力摘要</span><br />
                        <ul>
                            <li><strong>建議應該（SHOULD）</strong>支援 <code>search-type</code>、 <code>read</code>、 <code>vread</code>、 <code>create</code>、 <code>update</code>、 <code>delete</code></li>
                            <li><strong>可能可以（MAY）</strong>支援 <code>patch</code></li>
                        </ul>
                    </div>
                </div>
                <p />
                <div class=\"row\">
                    <div class=\"col-lg-10\"><span class=\"lead\">查詢參數摘要</span>
                        <table class=\"table table-condensed table-hover\">
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
                    </div>
                    <div class=\"col-lg-5\">\u00a0</div>
                </div>
            </div>
        </div>
    </div>
    <div class=\"panel panel-default\">
        <div class=\"panel-heading\">
            <h4 id=\"Observation1-22\" class=\"panel-title\"><span style=\"float: right;\">預期的遵從度： 建議應該（SHOULD）
                </span>Observation</h4>
        </div>
        <div class=\"panel-body\">
            <div class=\"container\">
                <div class=\"row\">
                    <div class=\"col-lg-4\"><span class=\"lead\">Core FHIR Resource</span><br /><a href=\"http://hl7.org/fhir/R4/observation.html\">Observation</a></div>
                    <div class=\"col-lg-4\"><span class=\"lead\">支援的參照政策（Reference policy）</span><br /><code>resolves</code>，Server會嘗試將邏輯參照（logical reference）解析為文字參照，意即轉換Reference.identifier為Reference.reference（但如果解析失敗，Server仍然會接收這個resource，請參閱 <code>logical</code>）。
                    </div>
                    <div class=\"col-lg-4\"><span class=\"lead\">能力摘要</span><br />
                        <ul>
                            <li><strong>建議應該（SHOULD）</strong>支援 <code>search-type</code>、 <code>read</code>、 <code>vread</code>、 <code>create</code>、 <code>update</code>、 <code>delete</code></li>
                            <li><strong>可能可以（MAY）</strong>支援 <code>patch</code></li>
                        </ul>
                    </div>
                </div>
                <p />
                <div class=\"row\">
                    <div class=\"col-5\"><span class=\"lead\">支援的Profiles</span>
						<p>
							<a href=\"StructureDefinition-Observation-averageBloodPressure-twcore.html\">臺灣核心-平均血壓（TW Core Observation Average Blood Pressure）</a><br />
							<a href=\"StructureDefinition-Observation-careExperiencePreference-twcore.html\">臺灣核心-病人照護偏好註記（TW Core Observation Care Experience Preference）</a><br />
							<a href=\"StructureDefinition-Observation-clinical-result-twcore.html\">臺灣核心-臨床檢驗檢查（TW Core Observation Clinical Result）</a><br />
							\u00a0\u00a0<a href=\"StructureDefinition-Observation-laboratoryResult-twcore.html\">臺灣核心-實驗室檢驗檢查（TW Core Observation Laboratory Result）</a><br />
							<a href=\"StructureDefinition-Observation-occupation-twcore.html\">臺灣核心-職業（TW Core Observation Occupation）</a><br />
							<a href=\"StructureDefinition-Observation-pregnancy-intent-twcore.html\">臺灣核心-妊娠計畫（TW Core Observation Pregnancy Intent）</a><br />
							<a href=\"StructureDefinition-Observation-pregnancy-status-twcore.html\">臺灣核心-妊娠狀態（TW Core Observation Pregnancy Status）</a><br />
							<a href=\"StructureDefinition-Observation-screening-assessment-twcore.html\">臺灣核心-健康狀態篩檢與評估（TW Core Observation Screening Assessment）</a><br />
							<a href=\"StructureDefinition-Observation-sexual-orientation-twcore.html\">臺灣核心-性傾向（TW Core Observation Sexual Orientation）</a><br />
							<a href=\"StructureDefinition-Observation-simple-twcore.html\">臺灣核心-通用檢驗檢查（TW Core Simple Observation）</a><br />
							<a href=\"StructureDefinition-Observation-smoking-status-twcore.html\">臺灣核心-吸菸狀態（TW Core Smoking Status Observation）</a><br />
							<a href=\"StructureDefinition-Observation-treatment-intervention-preference-twcore.html\">臺灣核心-病人治療偏好註記（TW Core Observation Treatment Intervention Preference）</a><br />
							<a href=\"StructureDefinition-Observation-vitalSigns-twcore.html\">臺灣核心-生命體徵（TW Core Observation Vital Signs）</a><br />
							\u00a0\u00a0<a href=\"StructureDefinition-Observation-pediatric-bmi-age-twcore.html\">臺灣核心-兒童及青少年身體質量指數（TW Core Pediatric BMI for Age Observation）</a><br />
							\u00a0\u00a0<a href=\"StructureDefinition-Observation-bloodPressure-twcore.html\">臺灣核心-血壓（TW Core Observation Blood Pressure）</a><br />
							\u00a0\u00a0<a href=\"StructureDefinition-Observation-bmi-twcore.html\">臺灣核心-身體質量指數（TW Core Observation BMI）</a><br />
							\u00a0\u00a0<a href=\"StructureDefinition-Observation-body-height-twcore.html\">臺灣核心-身高（TW Core Observation Body Height）</a><br />
							\u00a0\u00a0<a href=\"StructureDefinition-Observation-body-temperature-twcore.html\">臺灣核心-體溫（TW Core Observation Body Temperature）</a><br />
							\u00a0\u00a0<a href=\"StructureDefinition-Observation-body-weight-twcore.html\">臺灣核心-體重（TW Core Observation Body Weight）</a><br />
							\u00a0\u00a0<a href=\"StructureDefinition-Observation-head-circumference-twcore.html\">臺灣核心-頭圍（TW Core Observation Head Circumference）</a><br />
							\u00a0\u00a0<a href=\"StructureDefinition-Observation-heart-rate-twcore.html\">臺灣核心-心率（TW Core Observation Heart Rate）</a><br />
							\u00a0\u00a0<a href=\"StructureDefinition-Observation-pulse-oximetry-twcore.html\">臺灣核心-脈搏血氧飽和度（TW Core Observation Pulse Oximetry）</a><br />
							\u00a0\u00a0<a href=\"StructureDefinition-Observation-respiratory-rate-twcore.html\">臺灣核心-呼吸速率（TW Core Observation Respiratory Rate）</a><br />
							\u00a0\u00a0<a href=\"StructureDefinition-Observation-pediatric-head-circumference-twcore.html\">臺灣核心-兒童頭圍百分位數（TW Core Observation Pediatric Head Occipital Frontal Circumference Percentile）</a>
						</p>
                    </div>
                </div>
                <p />
                <div class=\"row\">
                    <div class=\"col-lg-12\"><span class=\"lead\">查詢參數摘要</span>
                        <table class=\"table table-condensed table-hover\">
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
                                <tr>
                                    <td>
                                        <strong>必須（SHALL）</strong>
                                    </td>
                                    <td>
                                        <a href=\"SearchParameter-Observation-patient.html\">patient</a> + <a href=\"SearchParameter-Observation-category.html\">category</a>
                                    </td>
                                    <td>reference+token</td>
                                    <td>
                                        <code class=\"highlighter-rouge\">GET [base]/Observation?patient={Type/}[id]&amp;category={system|}[code]</code>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <strong>必須（SHALL）</strong>
                                    </td>
                                    <td>
                                        <a href=\"SearchParameter-Observation-patient.html\">patient</a> + <a href=\"SearchParameter-Observation-clinical-code.html\">code</a>
                                    </td>
                                    <td>reference+token</td>
                                    <td>
                                        <code class=\"highlighter-rouge\">GET [base]/Observation?patient={Type/}[id]&amp;code={system|}[code]</code>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <strong>必須（SHALL）</strong>
                                    </td>
                                    <td>
                                        <a href=\"SearchParameter-Observation-patient.html\">patient</a> + <a href=\"SearchParameter-Observation-category.html\">category</a> + <a href=\"SearchParameter-Observation-date.html\">date</a>
                                    </td>
                                    <td>reference+token+date</td>
                                    <td>
                                        <code class=\"highlighter-rouge\">GET [base]/Observation?patient={Type/}[id]&amp;category={system|}[code]&amp;date={gt|lt|ge|le}[date]</code>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <strong>建議應該（SHOULD）</strong>
                                    </td>
                                    <td>
                                        <a href=\"SearchParameter-Observation-patient.html\">patient</a> + <a href=\"SearchParameter-Observation-category.html\">category</a> + <a href=\"SearchParameter-Observation-status.html\">status</a>
                                    </td>
                                    <td>reference+token</td>
                                    <td>
                                        <code class=\"highlighter-rouge\">GET [base]/Observation?patient={Type/}[id]&amp;category={system|}[code]&amp;status=[code]</code>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <strong>建議應該（SHOULD）</strong>
                                    </td>
                                    <td>
                                        <a href=\"SearchParameter-Observation-patient.html\">patient</a> + <a href=\"SearchParameter-Observation-category.html\">category</a> + <a href=\"SearchParameter-Observation-lastupdated.html\">_lastUpdated</a>
                                    </td>
                                    <td>reference+token+date</td>
                                    <td>
                                        <code class=\"highlighter-rouge\">GET [base]/Observation?patient={Type/}[id]&amp;category={system|}[code]&amp;_lastUpdated={gt|lt|ge|le}[date]</code>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <strong>建議應該（SHOULD）</strong>
                                    </td>
                                    <td>
                                        <a href=\"SearchParameter-Observation-patient.html\">patient</a> + <a href=\"SearchParameter-Observation-clinical-code.html\">code</a> + <a href=\"SearchParameter-Observation-date.html\">date</a>
                                    </td>
                                    <td>reference+token+date</td>
                                    <td>
                                        <code class=\"highlighter-rouge\">GET [base]/Observation?patient={Type/}[id]&amp;code={system|}[code]&amp;date={gt|lt|ge|le}[date]</code>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class=\"col-lg-5\">\u00a0</div>
                </div>
            </div>
        </div>
    </div>
    <div class=\"panel panel-default\">
        <div class=\"panel-heading\">
            <h4 id=\"Organization1-23\" class=\"panel-title\"><span style=\"float: right;\">預期的遵從度： 建議應該（SHOULD）
                </span>Organization</h4>
        </div>
        <div class=\"panel-body\">
            <div class=\"container\">
                <div class=\"row\">
                    <div class=\"col-lg-5\"><span class=\"lead\">Base System Profile</span><br /><a href=\"StructureDefinition-Organization-twcore.html\">臺灣核心-機構（TW Core Organization）</a></div>
                    <div class=\"col-lg-6\"><span class=\"lead\">支援的參照政策（Reference policy）</span><br /><code>resolves</code>，Server會嘗試將邏輯參照（logical reference）解析為文字參照，意即轉換Reference.identifier為Reference.reference（但如果解析失敗，Server仍然會接收這個resource，請參閱 <code>logical</code>）。
                    </div>
                </div>
                <p />
                <div class=\"row\">
                    <div class=\"col-5\"><span class=\"lead\">支援的Profiles</span>
                        <p><a href=\"StructureDefinition-Organization-govt-twcore.html\">臺灣核心-政府機構（TW Core Organization Government）</a><br />
                            <a href=\"StructureDefinition-Organization-hosp-twcore.html\">臺灣核心-醫事機構（TW Core Organization Hospital Department）</a><br />
                            <a href=\"StructureDefinition-Organization-co-twcore.html\">臺灣核心-公司行號（TW Core Organization Company）</a></p>
                    </div>
                    <div class=\"col-lg-7\"><span class=\"lead\">能力摘要</span><br />
                        <ul>
                            <li><strong>建議應該（SHOULD）</strong>支援 <code>search-type</code>、 <code>read</code>、 <code>vread</code>、 <code>create</code>、 <code>update</code>、 <code>delete</code></li>
                            <li><strong>可能可以（MAY）</strong>支援 <code>patch</code></li>
                        </ul>
                    </div>
                </div>
                <p />
                <div class=\"row\">
                    <div class=\"col-lg-10\"><span class=\"lead\">查詢參數摘要</span>
                        <table class=\"table table-condensed table-hover\">
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
                    </div>
                    <div class=\"col-lg-5\">\u00a0</div>
                </div>
            </div>
        </div>
    </div>
    <div class=\"panel panel-default\">
        <div class=\"panel-heading\">
            <h4 id=\"Patient1-24\" class=\"panel-title\"><span style=\"float: right;\">預期的遵從度： 建議應該（SHOULD）
                </span>Patient</h4>
        </div>
        <div class=\"panel-body\">
            <div class=\"container\">
                <div class=\"row\">
                    <div class=\"col-lg-5\"><span class=\"lead\">Base System Profile</span><br /><a href=\"StructureDefinition-Patient-twcore.html\">臺灣核心-病人（TW Core Patient）</a></div>
                    <div class=\"col-lg-6\"><span class=\"lead\">支援的參照政策（Reference policy）</span><br /><code>resolves</code>，Server會嘗試將邏輯參照（logical reference）解析為文字參照，意即轉換Reference.identifier為Reference.reference（但如果解析失敗，Server仍然會接收這個resource，請參閱 <code>logical</code>）。
                    </div>
                </div>
                <p />
                <div class=\"row\">
                    <div class=\"col-lg-7\"><span class=\"lead\">能力摘要</span><br />
                        <ul>
                            <li><strong>建議應該（SHOULD）</strong>支援 <code>search-type</code>、 <code>read</code>、 <code>vread</code>、 <code>create</code>、 <code>update</code>、 <code>delete</code></li>
                            <li><strong>可能可以（MAY）</strong>支援 <code>patch</code></li>
                        </ul>
                    </div>
                </div>
                <p />
                <div class=\"row\">
                    <div class=\"col-lg-10\"><span class=\"lead\">查詢參數摘要</span>
                        <table class=\"table table-condensed table-hover\">
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
                    </div>
                    <div class=\"col-lg-5\">\u00a0</div>
                </div>
                <div class=\"row\">
                    <div class=\"col-lg-10\"><span class=\"lead\">Operation</span>
                        <table class=\"table table-condensed table-hover\">
                            <thead>
                                <tr>
                                    <th>遵從度</th>
                                    <th>參數</th>
                                    <th>範例</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>
                                        <strong>建議應該（SHOULD）</strong>
                                    </td>
                                    <td>
                                        <a href=\"OperationDefinition-Patient-everything.html\">$everything</a>
                                    </td>
                                    <td>
                                        <code class=\"highlighter-rouge\">GET [base]/Patient/$everything</code>, <br />
                                        <code class=\"highlighter-rouge\">GET [base]/Patient/[id]/$everything</code>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class=\"col-lg-5\">\u00a0</div>
                </div>
            </div>
        </div>
    </div>
    <div class=\"panel panel-default\">
        <div class=\"panel-heading\">
            <h4 id=\"Practitioner1-25\" class=\"panel-title\"><span style=\"float: right;\">預期的遵從度： 建議應該（SHOULD）
                </span>Practitioner</h4>
        </div>
        <div class=\"panel-body\">
            <div class=\"container\">
                <div class=\"row\">
                    <div class=\"col-lg-5\"><span class=\"lead\">Base System Profile</span><br /><a href=\"StructureDefinition-Practitioner-twcore.html\">臺灣核心-健康照護服務提供者（TW Core Practitioner）</a></div>
                    <div class=\"col-lg-6\"><span class=\"lead\">支援的參照政策（Reference policy）</span><br /><code>resolves</code>，Server會嘗試將邏輯參照（logical reference）解析為文字參照，意即轉換Reference.identifier為Reference.reference（但如果解析失敗，Server仍然會接收這個resource，請參閱 <code>logical</code>）。
                    </div>
                </div>
                <p />
                <div class=\"row\">
                    <div class=\"col-lg-7\"><span class=\"lead\">能力摘要</span><br />
                        <ul>
                            <li><strong>建議應該（SHOULD）</strong>支援 <code>search-type</code>、 <code>read</code>、 <code>vread</code>、 <code>create</code>、 <code>update</code>、 <code>delete</code></li>
                            <li><strong>可能可以（MAY）</strong>支援 <code>patch</code></li>
                        </ul>
                    </div>
                </div>
                <p />
                <div class=\"row\">
                    <div class=\"col-lg-10\"><span class=\"lead\">查詢參數摘要</span>
                        <table class=\"table table-condensed table-hover\">
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
                    </div>
                    <div class=\"col-lg-5\">\u00a0</div>
                </div>
            </div>
        </div>
    </div>
    <div class=\"panel panel-default\">
        <div class=\"panel-heading\">
            <h4 id=\"PractitionerRole1-26\" class=\"panel-title\"><span style=\"float: right;\">預期的遵從度： 建議應該（SHOULD）</span>PractitionerRole</h4>
        </div>
        <div class=\"panel-body\">
            <div class=\"container\">
                <div class=\"row\">
                    <div class=\"col-lg-5\"><span class=\"lead\">Base System Profile</span><br /><a href=\"StructureDefinition-PractitionerRole-twcore.html\">臺灣核心-健康照護服務提供者角色（TW Core PractitionerRole）</a></div>
                    <div class=\"col-lg-6\"><span class=\"lead\">支援的參照政策（Reference policy）</span><br /><code>resolves</code>，Server會嘗試將邏輯參照（logical reference）解析為文字參照，意即轉換Reference.identifier為Reference.reference（但如果解析失敗，Server仍然會接收這個resource，請參閱 <code>logical</code>）。
                    </div>
                </div>
                <p />
                <div class=\"row\">
                    <div class=\"col-lg-7\"><span class=\"lead\">能力摘要</span><br />
                        <ul>
                            <li><strong>建議應該（SHOULD）</strong>支援 <code>search-type</code>、 <code>read</code>、 <code>vread</code>、 <code>create</code>、 <code>update</code>、 <code>delete</code></li>
                            <li><strong>可能可以（MAY）</strong>支援 <code>patch</code></li>
                        </ul>
                    </div>
                </div>
                <p />
                <div class=\"row\">
                    <div class=\"col-lg-10\"><span class=\"lead\">查詢參數摘要</span>
                        <table class=\"table table-condensed table-hover\">
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
                    </div>
                    <div class=\"col-lg-5\">\u00a0</div>
                </div>
            </div>
        </div>
    </div>
    <div class=\"panel panel-default\">
        <div class=\"panel-heading\">
            <h4 id=\"Procedure1-27\" class=\"panel-title\"><span style=\"float: right;\">預期的遵從度： 建議應該（SHOULD）
                </span>Procedure</h4>
        </div>
        <div class=\"panel-body\">
            <div class=\"container\">
                <div class=\"row\">
                    <div class=\"col-lg-5\"><span class=\"lead\">Base System Profile</span><br /><a href=\"StructureDefinition-Procedure-twcore.html\">臺灣核心-處置或手術（TW Core Procedure）</a></div>
                    <div class=\"col-lg-6\"><span class=\"lead\">支援的參照政策（Reference policy）</span><br /><code>resolves</code>，Server會嘗試將邏輯參照（logical reference）解析為文字參照，意即轉換Reference.identifier為Reference.reference（但如果解析失敗，Server仍然會接收這個resource，請參閱 <code>logical</code>）。
                    </div>
                </div>
                <p />
                <div class=\"row\">
                    <div class=\"col-lg-7\"><span class=\"lead\">能力摘要</span><br />
                        <ul>
                            <li><strong>建議應該（SHOULD）</strong>支援 <code>search-type</code>、 <code>read</code>、 <code>vread</code>、 <code>create</code>、 <code>update</code>、 <code>delete</code></li>
                            <li><strong>可能可以（MAY）</strong>支援 <code>patch</code></li>
                        </ul>
                    </div>
                </div>
                <p />
                <div class=\"row\">
                    <div class=\"col-lg-10\"><span class=\"lead\">查詢參數摘要</span>
                        <table class=\"table table-condensed table-hover\">
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
                    </div>
                    <div class=\"col-lg-5\">\u00a0</div>
                </div>
            </div>
        </div>
    </div>
    <div class=\"panel panel-default\">
        <div class=\"panel-heading\">
            <h4 id=\"Provenance1-28\" class=\"panel-title\"><span style=\"float: right;\">預期的遵從度： 建議應該（SHOULD）
                </span>Provenance</h4>
        </div>
        <div class=\"panel-body\">
            <div class=\"container\">
                <div class=\"row\">
                    <div class=\"col-lg-5\"><span class=\"lead\">Base System Profile</span><br /><a href=\"StructureDefinition-Provenance-twcore.html\">臺灣核心-出處（TW Core Provenance）</a></div>
                    <div class=\"col-lg-6\"><span class=\"lead\">支援的參照政策（Reference policy）</span><br /><code>resolves</code>，Server會嘗試將邏輯參照（logical reference）解析為文字參照，意即轉換Reference.identifier為Reference.reference（但如果解析失敗，Server仍然會接收這個resource，請參閱 <code>logical</code>）。
                    </div>
                </div>
                <p />
                <div class=\"row\">
                    <div class=\"col-lg-7\"><span class=\"lead\">能力摘要</span><br />
                        <ul>
                            <li><strong>建議應該（SHOULD）</strong>支援 <code>search-type</code>、 <code>read</code>、 <code>vread</code>、 <code>create</code>、 <code>update</code>、 <code>delete</code></li>
                            <li><strong>可能可以（MAY）</strong>支援 <code>patch</code></li>
                        </ul>
                    </div>
                </div>
                <p />
            </div>
        </div>
    </div>
    <div class=\"panel panel-default\">
        <div class=\"panel-heading\">
            <h4 id=\"QuestionnaireResponse1-29\" class=\"panel-title\"><span style=\"float: right;\">Resource
                    Conformance: SHOULD </span>QuestionnaireResponse</h4>
        </div>
        <div class=\"panel-body\">
            <div class=\"container\">
                <div class=\"row\">
                    <div class=\"col-lg-5\"><span class=\"lead\">Base System Profile</span><br /><a href=\"StructureDefinition-QuestionnaireResponse-twcore.html\">臺灣核心-問卷題目回覆（TW Core QuestionnaireResponse）</a></div>
                    <div class=\"col-lg-6\"><span class=\"lead\">支援的參照政策（Reference policy）</span><br /><code>resolves</code>，Server會嘗試將邏輯參照（logical reference）解析為文字參照，意即轉換Reference.identifier為Reference.reference（但如果解析失敗，Server仍然會接收這個resource，請參閱 <code>logical</code>）。
                    </div>
                </div>
                <p />
                <div class=\"row\">
                    <div class=\"col-lg-7\"><span class=\"lead\">能力摘要</span><br />
                        <ul>
                            <li><strong>建議應該（SHOULD）</strong>支援 <code>search-type</code>、 <code>read</code>、 <code>vread</code>、 <code>create</code>、 <code>update</code>、 <code>delete</code></li>
                            <li><strong>可能可以（MAY）</strong>支援 <code>patch</code></li>
                        </ul>
                    </div>
                </div>
                <p />
                <div class=\"row\">
                    <div class=\"col-lg-12\"><span class=\"lead\">查詢參數摘要</span>
                        <table class=\"table table-condensed table-hover\">
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
                                    <td><b>必須（SHALL）</b></td>
                                    <td><a href=\"SearchParameter-QuestionnaireResponse-id.html\">_id</a></td>
                                    <td><code>token</code></td>
                                    <td>
                                        <code class=\"highlighter-rouge\">GET [base]/QuestionnaireResponse?_id=[id]</code>, <br />
                                        <code class=\"highlighter-rouge\">GET [base]/QuestionnaireResponse/[id]</code>
                                    </td>
                                </tr>
                                <tr>
                                    <td><b>必須（SHALL）</b></td>
                                    <td><a href=\"SearchParameter-QuestionnaireResponse-patient.html\">patient</a></td>
                                    <td><code>reference</code></td>
                                    <td>
                                        <code class=\"highlighter-rouge\">GET [base]/QuestionnaireResponse?patient={Type/}[id]</code>
                                    </td>
                                </tr>
                                <tr>
                                    <td><b>建議應該（SHOULD）</b></td>
                                    <td><a href=\"SearchParameter-QuestionnaireResponse-patient.html\">patient</a> + <a href=\"SearchParameter-QuestionnaireResponse-status.html\">status</a></td>
                                    <td><code>reference</code> + <code>token</code></td>
                                    <td>
                                        <code class=\"highlighter-rouge\">GET [base]/QuestionnaireResponse?patient={Type/}[id]&amp;status={system|}[code]{,{system|}[code],...}</code>
                                    </td>
                                </tr>
                                <tr>
                                    <td><b>建議應該（SHOULD）</b></td>
                                    <td><a href=\"SearchParameter-QuestionnaireResponse-patient.html\">patient</a> + <a href=\"SearchParameter-QuestionnaireResponse-authored.html\">authored</a>
                                    </td>
                                    <td><code>reference</code> + <code>date</code></td>
                                    <td>
                                        <code class=\"highlighter-rouge\">GET [base]/QuestionnaireResponse?patient={Type/}[id]&amp;authored={gt|lt|ge|le}[date]{&amp;authored={gt|lt|ge|le}[date]&amp;...}</code>
                                    </td>
                                </tr>
                                <tr>
                                    <td><b>建議應該（SHOULD）</b></td>
                                    <td><a href=\"SearchParameter-QuestionnaireResponse-patient.html\">patient</a> + <a
                                            href=\"SearchParameter-QuestionnaireResponse-questionnaire.html\">questionnaire</a>
                                    </td>
                                    <td><code>reference</code></td>
                                    <td>
                                        <code class=\"highlighter-rouge\">GET [base]/QuestionnaireResponse?patient={Type/}[id]&amp;questionnaire={Type/}[id]</code>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class=\"col-lg-5\">\u00a0</div>
                </div>
            </div>
        </div>
    </div>
    <div class=\"panel panel-default\">
        <div class=\"panel-heading\">
            <h4 id=\"RelatedPerson1-30\" class=\"panel-title\"><span style=\"float: right;\">預期的遵從度： 建議應該（SHOULD）</span>RelatedPerson</h4>
        </div>
        <div class=\"panel-body\">
            <div class=\"container\">
                <div class=\"row\">
                    <div class=\"col-lg-5\"><span class=\"lead\">Base System Profile</span><br /><a href=\"StructureDefinition-RelatedPerson-twcore.html\">臺灣核心-相關人士（TW Core RelatedPerson）</a></div>
                    <div class=\"col-lg-6\"><span class=\"lead\">支援的參照政策（Reference policy）</span><br /><code>resolves</code>，Server會嘗試將邏輯參照（logical reference）解析為文字參照，意即轉換Reference.identifier為Reference.reference（但如果解析失敗，Server仍然會接收這個resource，請參閱 <code>logical</code>）。
                    </div>
                </div>
                <p />
                <div class=\"row\">
                    <div class=\"col-lg-7\"><span class=\"lead\">能力摘要</span><br />
                        <ul>
                            <li><strong>建議應該（SHOULD）</strong>支援 <code>search-type</code>、 <code>read</code>、 <code>vread</code>、 <code>create</code>、 <code>update</code>、 <code>delete</code></li>
                            <li><strong>可能可以（MAY）</strong>支援 <code>patch</code></li>
                        </ul>
                    </div>
                </div>
                <p />
                <div class=\"row\">
                    <div class=\"col-lg-10\"><span class=\"lead\">查詢參數摘要</span>
                        <table class=\"table table-condensed table-hover\">
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
                                    <td><b>必須（SHALL）</b></td>
                                    <td><a href=\"SearchParameter-RelatedPerson-id.html\">_id</a></td>
                                    <td><code>token</code></td>
                                    <td>
                                        <code class=\"highlighter-rouge\">GET [base]/RelatedPerson?_id=[id]</code>, <br />
                                        <code class=\"highlighter-rouge\">GET [base]/RelatedPerson/[id]</code>
                                    </td>
                                </tr>
                                <tr>
                                    <td><b>建議應該（SHOULD）</b></td>
                                    <td><a href=\"SearchParameter-RelatedPerson-patient.html\">patient</a></td>
                                    <td><code>reference</code></td>
                                    <td>
                                        <code class=\"highlighter-rouge\">GET [base]/RelatedPerson?patient={Type/}[id]</code>
                                    </td>
                                </tr>
                                <tr>
                                    <td><b>建議應該（SHOULD）</b></td>
                                    <td><a href=\"SearchParameter-RelatedPerson-patient.html\">patient</a> + <a href=\"SearchParameter-RelatedPerson-name.html\">name</a></td>
                                    <td><code>reference</code> + <code>string</code></td>
                                    <td>
                                        <code class=\"highlighter-rouge\">GET [base]/RelatedPerson?patient={Type/}[id]&amp;name=[string]</code>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class=\"col-lg-5\">\u00a0</div>
                </div>
            </div>
        </div>
    </div>
    <div class=\"panel panel-default\">
        <div class=\"panel-heading\">
            <h4 id=\"ServiceRequest1-31\" class=\"panel-title\"><span style=\"float: right;\">預期的遵從度： 建議應該（SHOULD）</span>ServiceRequest</h4>
        </div>
        <div class=\"panel-body\">
            <div class=\"container\">
                <div class=\"row\">
                    <div class=\"col-lg-5\"><span class=\"lead\">Base System Profile</span><br /><a href=\"StructureDefinition-ServiceRequest-twcore.html\">臺灣核心-服務請求（TW Core ServiceRequest）</a> </div>
                    <div class=\"col-lg-6\"><span class=\"lead\">支援的參照政策（Reference policy）</span><br /><code>resolves</code>，Server會嘗試將邏輯參照（logical reference）解析為文字參照，意即轉換Reference.identifier為Reference.reference（但如果解析失敗，Server仍然會接收這個resource，請參閱 <code>logical</code>）。
                    </div>
                </div>
                <p />
                <div class=\"row\">
                    <div class=\"col-lg-7\"><span class=\"lead\">能力摘要</span><br />
                        <ul>
                            <li><strong>建議應該（SHOULD）</strong>支援 <code>search-type</code>、 <code>read</code>、 <code>vread</code>、 <code>create</code>、 <code>update</code>、 <code>delete</code></li>
                            <li><strong>可能可以（MAY）</strong>支援 <code>patch</code></li>
                        </ul>
                    </div>
                </div>
                <p />
                <div class=\"row\">
                    <div class=\"col-lg-12\"><span class=\"lead\">查詢參數摘要</span>
                        <table class=\"table table-condensed table-hover\">
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
                                    <td><b>必須（SHALL）</b></td>
                                    <td><a href=\"SearchParameter-ServiceRequest-id.html\">_id</a></td>
                                    <td><code>token</code></td>
                                    <td>
                                        <code class=\"highlighter-rouge\">GET [base]/ServiceRequest?_id=[id]</code>, <br />
                                        <code class=\"highlighter-rouge\">GET [base]/ServiceRequest/[id]</code>
                                    </td>
                                </tr>
                                <tr>
                                    <td><b>必須（SHALL）</b></td>
                                    <td><a href=\"SearchParameter-ServiceRequest-patient.html\">patient</a></td>
                                    <td><code>reference</code></td>
                                    <td>
                                        <code class=\"highlighter-rouge\">GET [base]/ServiceRequest?patient={Type/}[id]</code>
                                    </td>
                                </tr>
                                <tr>
                                    <td><b>必須（SHALL）</b></td>
                                    <td><a href=\"SearchParameter-ServiceRequest-patient.html\">patient</a> + <a href=\"SearchParameter-ServiceRequest-category.html\">category</a></td>
                                    <td><code>reference</code> + <code>token</code></td>
                                    <td>
                                        <code class=\"highlighter-rouge\">GET [base]/ServiceRequest?patient={Type/}[id]&amp;category=https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/serviceRequest-category|sdoh</code>
                                    </td>
                                </tr>
                                <tr>
                                    <td><b>必須（SHALL）</b></td>
                                    <td><a href=\"SearchParameter-ServiceRequest-patient.html\">patient</a> + <a href=\"SearchParameter-ServiceRequest-category.html\">category</a> + <a href=\"SearchParameter-ServiceRequest-authored.html\">authored</a></td>
                                    <td><code>reference</code> + <code>token</code> + <code>date</code></td>
                                    <td>
                                        <code class=\"highlighter-rouge\">GET [base]/ServiceRequest?patient={Type/}[id]&amp;category={system|}[code]&amp;authored={gt|lt|ge|le}[date]{&amp;authored={gt|lt|ge|le}[date]&amp;...}</code>
                                    </td>
                                </tr>
                                <tr>
                                    <td><b>建議應該（SHOULD）</b></td>
                                    <td><a href=\"SearchParameter-ServiceRequest-patient.html\">patient</a> + <a href=\"SearchParameter-ServiceRequest-status.html\">status</a></td>
                                    <td><code>reference</code> + <code>token</code></td>
                                    <td>
                                        <code class=\"highlighter-rouge\">GET [base]/ServiceRequest?patient={Type/}[id]&amp;status={system|}[code]{,{system|}[code],...}</code>
                                    </td>
                                </tr>
                                <tr>
                                    <td><b>建議應該（SHOULD）</b></td>
                                    <td><a href=\"SearchParameter-ServiceRequest-patient.html\">patient</a> + <a href=\"SearchParameter-ServiceRequest-code.html\">code</a> + <a href=\"SearchParameter-ServiceRequest-authored.html\">authored</a></td>
                                    <td><code>reference</code> + <code>token</code> + <code>date</code></td>
                                    <td>
                                        <code class=\"highlighter-rouge\">GET [base]/ServiceRequest?patient={Type/}[id]&amp;code={system|}[code]{,{system|}[code],...}&amp;authored={gt|lt|ge|le}[date]{&amp;authored={gt|lt|ge|le}[date]&amp;...}</code>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class=\"col-lg-5\">\u00a0</div>
                </div>
            </div>
        </div>
    </div>
    <div class=\"panel panel-default\">
        <div class=\"panel-heading\">
            <h4 id=\"Specimen1-32\" class=\"panel-title\"><span style=\"float: right;\">預期的遵從度： 建議應該（SHOULD）
                </span>Specimen</h4>
        </div>
        <div class=\"panel-body\">
            <div class=\"container\">
                <div class=\"row\">
                    <div class=\"col-lg-5\"><span class=\"lead\">Base System Profile</span><br /><a href=\"StructureDefinition-Specimen-twcore.html\">臺灣核心-檢體（TW Core Specimen）</a></div>
                    <div class=\"col-lg-6\"><span class=\"lead\">支援的參照政策（Reference policy）</span><br /><code>resolves</code>，Server會嘗試將邏輯參照（logical reference）解析為文字參照，意即轉換Reference.identifier為Reference.reference（但如果解析失敗，Server仍然會接收這個resource，請參閱 <code>logical</code>）。
                    </div>
                </div>
                <p />
                <div class=\"row\">
                    <div class=\"col-lg-7\"><span class=\"lead\">能力摘要</span><br />
                        <ul>
                            <li><strong>建議應該（SHOULD）</strong>支援 <code>search-type</code>、 <code>read</code>、 <code>vread</code>、 <code>create</code>、 <code>update</code>、 <code>delete</code></li>
                            <li><strong>可能可以（MAY）</strong>支援 <code>patch</code></li>
                        </ul>
                    </div>
                </div>
                <p />
                <div class=\"row\">
                    <div class=\"col-lg-10\"><span class=\"lead\">查詢參數摘要</span>
                        <table class=\"table table-condensed table-hover\">
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
                    </div>
                    <div class=\"col-lg-5\">\u00a0</div>
                </div>
            </div>
        </div>
    </div>
</div>"