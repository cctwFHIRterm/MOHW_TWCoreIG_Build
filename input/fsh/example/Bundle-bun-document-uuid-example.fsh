Instance: bun-document-uuid-example
InstanceOf: TWCoreBundleDocument
Usage: #example
* identifier.system = "https://www.mohw.gov.tw/"
* identifier.value = "urn:uuid:d8b288cc-7a2b-4c30-b878-300d4ddd0ac0"
* type = http://hl7.org/fhir/bundle-type#document 
* timestamp = "2024-05-18T12:34:56.000Z"

* entry[0].fullUrl = "urn:uuid:110860b4-9ab4-4595-9f03-7dca4c1021f8"
* entry[0].resource = Inline-Composition-example

* entry[1].fullUrl = "urn:uuid:0511b38b-2841-473c-9843-4d04c0c9c30e"
* entry[1].resource = Inline-Practitioner-example

* entry[2].fullUrl = "urn:uuid:38bc075a-2e1d-4f8c-b623-4d15770d9844"
* entry[2].resource = Inline-Patient-example

* entry[3].fullUrl = "urn:uuid:6b744ffd-c264-4353-89ae-e9df7132536e"
* entry[3].resource = Inline-Observation-example

* entry[4].fullUrl = "urn:uuid:e874d417-c6e5-4872-8dd7-62e6c5a9d08e"
* entry[4].resource = Inline-ObservationBloodPressure-example

* entry[5].fullUrl = "urn:uuid:c89f7cb5-8755-4848-b96a-a9fa34120588"
* entry[5].resource = Inline-Organization-example

* entry[6].fullUrl = "urn:uuid:7127fcd8-c858-4824-802b-51e0d472c6d2"
* entry[6].resource = Inline-MedicationRequest-example

* entry[7].fullUrl = "urn:uuid:bde4b381-a715-4a2e-a95a-abb52407aba1"
* entry[7].resource = Inline-Encounter-example

* entry[8].fullUrl = "urn:uuid:347ae3ea-82f3-41c8-9c95-88519f50a7c9"
* entry[8].resource = Inline-Location-example


Instance: Inline-Patient-example
InstanceOf: TWCorePatient
Usage: #inline
* identifier[idCardNumber].use = #official
//* identifier[idCardNumber].type.coding.system = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/v2-0203"
* identifier[idCardNumber].type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203"
* identifier[idCardNumber].type.coding.code = #NNxxx
* identifier[idCardNumber].type.coding.code.extension.url = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/identifier-suffix"
* identifier[idCardNumber].type.coding.code.extension.extension[0].url = "suffix"
* identifier[idCardNumber].type.coding.code.extension.extension[=].valueString = "TWN"
* identifier[idCardNumber].type.coding.code.extension.extension[+].url = "valueSet"
* identifier[idCardNumber].type.coding.code.extension.extension[=].valueCanonical = "http://hl7.org/fhir/ValueSet/iso3166-1-3"
* identifier[idCardNumber].system = "http://www.moi.gov.tw"
* identifier[idCardNumber].value = "A123456789"
* identifier[medicalRecord].use = #official
* identifier[medicalRecord].type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203"
* identifier[medicalRecord].type.coding.code = #MR
* identifier[medicalRecord].system = "https://www.tph.mohw.gov.tw/"
* identifier[medicalRecord].value = "8862168"
* active = true
* name.use = #official
* name.family = "Chen"
* name.given = "Chia Lin"
* name.text = "陳加玲"
* telecom.system = #phone
* telecom.value = "0911327999"
* telecom.use = #mobile
* telecom.period.start = "2022-07-31"
* telecom.period.end = "2024-07-31"
* gender = #female
* birthDate = "1990-01-01"
* extension[0].url = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/person-age"
//* extension[=].valueInteger = 32
* extension[=].valueAge.value = 32
* extension[=].valueAge.system = "http://unitsofmeasure.org"
* extension[=].valueAge.code = #a
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/patient-nationality"
* extension[=].extension.url = "code"
* extension[=].extension.valueCodeableConcept = urn:iso:std:iso:3166#TW
* address.country = "TW"
* address.district = "大同區"
* address.city = "臺北市"
* address.line = "承德路"
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
* address.extension[=].valueString = "B室"
* address.text = "臺北市大同區大有里19鄰承德路三段52巷6弄210號2樓B室"
* address.postalCode.extension.url = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/tw-postal-code"
* address.postalCode.extension.valueCodeableConcept.coding.system = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/postal-code3-tw"
* address.postalCode.extension.valueCodeableConcept.coding.code = #103
* maritalStatus.coding.system = "http://terminology.hl7.org/CodeSystem/v3-MaritalStatus"
* maritalStatus.coding.code = #U
* photo.contentType = #image/jpeg
* photo.data = "R0lGODlhEwARAPcAAAAAAAAA/+9aAO+1AP/WAP/eAP/eCP/eEP/eGP/nAP/nCP/nEP/nIf/nKf/nUv/nWv/vAP/vCP/vEP/vGP/vIf/vKf/vMf/vOf/vWv/vY//va//vjP/3c//3lP/3nP//tf//vf///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////yH5BAEAAAEALAAAAAATABEAAAi+AAMIDDCgYMGBCBMSvMCQ4QCFCQcwDBGCA4cLDyEGECDxAoAQHjxwyKhQAMeGIUOSJJjRpIAGDS5wCDly4AALFlYOgHlBwwOSNydM0AmzwYGjBi8IHWoTgQYORg8QIGDAwAKhESI8HIDgwQaRDI1WXXAhK9MBBzZ8/XDxQoUFZC9IiCBh6wEHGz6IbNuwQoSpWxEgyLCXL8O/gAnylNlW6AUEBRIL7Og3KwQIiCXb9HsZQoIEUzUjNEiaNMKAAAA7"
* photo.url = "patient.png"
* contact.relationship.coding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleCode"
* contact.relationship.coding.code = #FTH
* contact.name.use = #official
* contact.name.family = "Li"
* contact.name.given = "Li Wei"
* contact.name.text = "李立偉"
* contact.telecom.system = #phone
* contact.telecom.value = "0917159753"
* contact.telecom.use = #mobile
* contact.telecom.period.start = "2022-07-31"
* contact.telecom.period.end = "2024-07-31"
* communication.language = urn:ietf:bcp:47#zh-TW
* managingOrganization = Reference(urn:uuid:c89f7cb5-8755-4848-b96a-a9fa34120588)


Instance: Inline-Organization-example
InstanceOf: TWCoreOrganization
Usage: #inline
* identifier.use = #official
* identifier.system = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/organization-identifier-tw"
* identifier.value = "0131060029"
* identifier.type = http://terminology.hl7.org/CodeSystem/v2-0203#PRN
* type = http://terminology.hl7.org/CodeSystem/organization-type#prov
* name = "衛生福利部臺北醫院"
* telecom.system = #phone
* telecom.value = "0222765566"


Instance: Inline-Practitioner-example
InstanceOf: TWCorePractitioner
Usage: #inline
* name.use = #official
* name.family = "Wang"
* name.given = "Yi Sheng"
* name.text = "王依昇"
* identifier[idCardNumber].use = #official
* identifier[idCardNumber].type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203"
* identifier[idCardNumber].type.coding.code = #NNxxx
* identifier[idCardNumber].system = "http://www.moi.gov.tw"
* identifier[idCardNumber].value = "D123456789"
* identifier[medicalLicenseNumber].use = #official
* identifier[medicalLicenseNumber].type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203"
* identifier[medicalLicenseNumber].type.coding.code = #MD
* identifier[medicalLicenseNumber].value = "KP00017"
* identifier[medicalLicenseNumber].system = "https://www.tph.mohw.gov.tw"
* active = true
* gender = #male
* birthDate = "1980-11-11"
* telecom.system = #phone
* telecom.value = "0993277826"
* telecom.use = #mobile
* telecom.period.start = "2022-07-31"
* telecom.period.end = "2024-07-31"
* address.country = "TW"
* address.district = "桃園市"
* address.city = "桃園區"
* address.line = "五福五街"
* address.extension[0].url = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/tw-number"
* address.extension[=].valueString = "31號"
* address.text = "桃園市桃園區五福五街31號"
* address.postalCode.extension.url = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/tw-postal-code"
* address.postalCode.extension.valueCodeableConcept.coding.system = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/postal-code3-tw"
* address.postalCode.extension.valueCodeableConcept.coding.code = #330
* photo.contentType = #image/png
* photo.data = "TWFuIGlzIGRpc3Rpbmd1aXNoZWQsIG5vdCBvbmx5IGJ5IGhpcyByZWFzb24sIGJ1dCBieSB0aGlzIHNpbmd1bGFyIHBhc3Npb24gZnJvbSBvdGhlciBhbmltYWxzLCB3aGljaCBpcyBhIGx1c3Qgb2YgdGhlIG1pbmQsIHRoYXQgYnkgYSBwZXJzZXZlcmFuY2Ugb2YgZGVsaWdodCBpbiB0aGUgY29udGludWVkIGFuZCBpbmRlZmF0aWdhYmxlIGdlbmVyYXRpb24gb2Yga25vd2xlZGdlLCBleGNlZWRzIHRoZSBzaG9ydCB2ZWhlbWVuY2Ugb2YgYW55IGNhcm5hbCBwbGVhc3VyZS4="
* photo.url = "doctor.png"
* qualification.code = http://snomed.info/sct#394802001 "General medicine"
* qualification.period.start = "2005-05-25"


Instance: Inline-Composition-example
InstanceOf: TWCoreComposition
Usage: #inline
* status = http://hl7.org/fhir/composition-status#final
* type = https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/loinc-tw#11503-0 "Medical records"
* category = https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/loinc-tw#47039-3
* subject = Reference(urn:uuid:38bc075a-2e1d-4f8c-b623-4d15770d9844)
* date = "2023-09-10T10:30:00Z"
* author = Reference(urn:uuid:0511b38b-2841-473c-9843-4d04c0c9c30e)
* title = "陳加玲的病摘"
* confidentiality = http://terminology.hl7.org/CodeSystem/v3-Confidentiality#R "restricted"
* attester.mode = http://hl7.org/fhir/composition-attestation-mode#personal "Personal"
* attester.time = "2023-09-10T11:00:00Z"
* attester.party = Reference(urn:uuid:0511b38b-2841-473c-9843-4d04c0c9c30e)
* custodian = Reference(urn:uuid:c89f7cb5-8755-4848-b96a-a9fa34120588)
* event.code = http://terminology.hl7.org/CodeSystem/v3-ActCode#MEDLIST "medication list"
* event.period.start = "2023-09-10T08:00:00Z"
* event.period.end = "2023-09-15T09:30:00Z"
* section.entry[0] = Reference(urn:uuid:0511b38b-2841-473c-9843-4d04c0c9c30e)
* section.entry[1] = Reference(urn:uuid:e874d417-c6e5-4872-8dd7-62e6c5a9d08e)
* section.entry[2] = Reference(urn:uuid:7127fcd8-c858-4824-802b-51e0d472c6d2)


Instance: Inline-Observation-example
InstanceOf: TWCoreObservationLaboratoryResult
Usage: #inline
* status = #final
* category = http://terminology.hl7.org/CodeSystem/observation-category#laboratory
* code = https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-service-payment-tw#09002C
* code.text = "血中尿素氮"
* subject = Reference(urn:uuid:38bc075a-2e1d-4f8c-b623-4d15770d9844)
* effectiveDateTime = "2022-07-31"
* performer = Reference(urn:uuid:c89f7cb5-8755-4848-b96a-a9fa34120588)
* valueQuantity.value = 16.6
* valueQuantity.unit = "mg/dL"


Instance: Inline-ObservationBloodPressure-example
InstanceOf: TWCoreObservationBloodPressure
Usage: #inline
* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* code = https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/loinc-tw#85354-9 "Blood pressure panel with all children optional"
* code.text = "Blood pressure panel with all children optional"
* subject = Reference(urn:uuid:38bc075a-2e1d-4f8c-b623-4d15770d9844)
* effectiveDateTime = "2022-07-31"
* performer = Reference(urn:uuid:0511b38b-2841-473c-9843-4d04c0c9c30e)
* component[Systolic].code = https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/loinc-tw#8480-6 "Systolic blood pressure"
* component[Systolic].valueQuantity = 110 'mm[Hg]' "mmHg"
* component[Diastolic].code = https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/loinc-tw#8462-4 "Diastolic blood pressure"
* component[Diastolic].valueQuantity = 56 'mm[Hg]' "mmHg"


Instance: Inline-MedicationRequest-example
InstanceOf: TWCoreMedicationRequest
Usage: #inline
* identifier.system = "http://www.moi.gov.tw"
* identifier.value = "7077"
* status = #active
* statusReason = http://terminology.hl7.org/CodeSystem/medicationrequest-status-reason#clarif
* intent = #order
* category = http://terminology.hl7.org/CodeSystem/medicationrequest-category#discharge
* medicationCodeableConcept = https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medication-fda-tw#衛署藥輸字第025485號 "阿立批挫"
* medicationCodeableConcept.text = "阿立批挫"
* subject = Reference(urn:uuid:38bc075a-2e1d-4f8c-b623-4d15770d9844)
* encounter = Reference(urn:uuid:bde4b381-a715-4a2e-a95a-abb52407aba1)
* authoredOn = "2022-08-01T18:00:14+08:00"
* requester = Reference(urn:uuid:0511b38b-2841-473c-9843-4d04c0c9c30e)
* reasonReference = Reference(urn:uuid:6b744ffd-c264-4353-89ae-e9df7132536e)
* dosageInstruction.timing.code = https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medication-frequency-nhi-tw#PC
* dosageInstruction.timing.code.text = "三餐飯後"
* dosageInstruction.text = "三餐飯後，口服"
* dosageInstruction.route.coding = https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medication-path-tw#PO
* dosageInstruction.doseAndRate.type = http://terminology.hl7.org/CodeSystem/dose-rate-type#ordered
* dispenseRequest.validityPeriod.start = "2022-08-01T18:00:14+08:00"
* dispenseRequest.validityPeriod.end = "2022-08-08T18:00:14+08:00"

Instance: Inline-Encounter-example
InstanceOf: TWCoreEncounter
Usage: #inline
* identifier.system = "http://healthcare.example.org/identifiers/enocunter"
* identifier.value = "E22081702"
* status = #finished
* class = http://terminology.hl7.org/CodeSystem/v3-ActCode#PRENC
* type = http://terminology.hl7.org/CodeSystem/encounter-type#ADMS
* serviceType = http://snomed.info/sct#394589003 "Nephrology"
* serviceType.text = "腎臟內科"
* subject = Reference(urn:uuid:38bc075a-2e1d-4f8c-b623-4d15770d9844)
* participant.type = http://terminology.hl7.org/CodeSystem/v3-ParticipationType#PPRF
* participant.period.start = "2022-08-01T17:00:14+08:00"
* participant.period.end = "2022-08-01T18:00:14+08:00"
* participant.individual = Reference(urn:uuid:0511b38b-2841-473c-9843-4d04c0c9c30e)
* period.start = "2022-08-01T17:00:14+08:00"
* period.end = "2022-08-01T18:00:14+08:00"
* reasonCode = http://snomed.info/sct#160303001 "FH: Diabetes mellitus"
* hospitalization.dischargeDisposition = http://terminology.hl7.org/CodeSystem/discharge-disposition#home
* location.location = Reference(urn:uuid:347ae3ea-82f3-41c8-9c95-88519f50a7c9)

Instance: Inline-Location-example
InstanceOf: TWCoreLocation
Usage: #inline
* status = #active
* name = "衛生福利部臺北醫院耳鼻喉科"
* description = "診治各種耳、鼻、咽、喉等上呼吸道疾病及頭頸部腫瘤 , 包括 : 感冒、咳嗽、頭痛、喉嚨痛、聲音沙啞、吞嚥困難、呼吸不順、鼻塞、鼻竇炎、鼻過敏、鼻息肉、扁桃腺肥大、耳鳴、耳痛、中耳炎、顏面神經麻痺、顎顳關節痛、口乾舌燥、打鼾、語言障礙、食道異物取出、頭頸部腫瘤、舌及口咽腫瘤手術"
* mode = #kind
* type = http://terminology.hl7.org/CodeSystem/v3-RoleCode#ENT "Otorhinolaryngology clinic"
* managingOrganization =  Reference(urn:uuid:c89f7cb5-8755-4848-b96a-a9fa34120588)
* telecom.system = http://hl7.org/fhir/contact-point-system#phone
* telecom.value = "02-2276-5566"
* telecom.use = http://hl7.org/fhir/contact-point-use#work
* address.use = http://hl7.org/fhir/address-use#work
* address.type = http://hl7.org/fhir/address-type#both
* address.text = "242新北市新莊區思源路127號"
* address.line = "思源路127號"
* address.city = "新莊區"
* address.district = "新北市"
* address.postalCode = "242"
* position.longitude = 25.043085494729105
* position.latitude = 121.45941895179722
* hoursOfOperation.daysOfWeek[0] = #mon
* hoursOfOperation.daysOfWeek[+] = #tue
* hoursOfOperation.daysOfWeek[+] = #wed
* hoursOfOperation.daysOfWeek[+] = #thu
* hoursOfOperation.daysOfWeek[+] = #fri
* hoursOfOperation.allDay = true
