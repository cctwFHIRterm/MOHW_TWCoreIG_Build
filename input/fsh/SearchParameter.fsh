Instance: Patient-id
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Patient-id"
* name = "PatientID"
* status = #active
* version = "0.2.2"
* date = "2022-07-31"
* publisher = "HL7 International"
* description = "病人的邏輯性ID"
* code = #_id
* base = #Patient
* expression = "Patient.id"
* type = #token

Instance: Patient-birthdate
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Patient-birthdate"
* name = "PatientBirthdate"
* status = #active
* version = "0.2.2"
* date = "2022-07-31"
* publisher = "HL7 International"
* description = "病人的出生日期(birthdate)"
* code = #birthdate
* base = #Patient
* type = #date
* expression = "Patient.birthDate"

Instance: Patient-gender
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Patient-gender"
* name = "PatientGender"
* status = #active
* version = "0.2.2"
* date = "2022-07-31"
* publisher = "HL7 International"
* description = "病人的性別(gender)"
* code = #gender
* base = #Patient
* type = #token
* expression = "Patient.gender"

Instance: Patient-identifier
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Patient-identifier"
* name = "PatientIdentifier"
* status = #active
* version = "0.2.2"
* date = "2022-07-31"
* publisher = "HL7 International"
* description = "病人的身份識別碼(identifier)"
* code = #identifier
* base = #Patient
* expression = "Patient.identifier"
* type = #token

Instance: Patient-name
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Patient-name"
* name = "PatientName"
* status = #active
* version = "0.2.2"
* date = "2022-07-31"
* publisher = "HL7 International"
* description = "病人的姓名(name)，該查詢可能與 HumanName 中的任何字串匹配，包括完整的中文姓名(text)、英文姓(family)、英文名(given)、姓名前面的頭銜(prefix)、姓名後面的稱謂(suffix)。"
* code = #name
* base = #Patient
* expression = "Patient.name"
* type = #string

//-------------------------Organization-------------------------
Instance: Organization-id
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Organization-id"
* name = "OrganizationID"
* status = #active
* version = "0.2.2"
* date = "2022-07-31"
* publisher = "HL7 International"
* description = "機構的邏輯性ID"
* code = #_id
* base = #Organization
* expression = "Organization.id"
* type = #token

Instance: Organization-identifier
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Organization-identifier"
* name = "OrganizationIdentifier"
* status = #active
* version = "0.2.2"
* date = "2022-07-31"
* publisher = "HL7 International"
* description = "機構的唯一識別碼(identifier)"
* code = #identifier
* base = #Organization
* expression = "Organization.identifier"
* type = #token

Instance: Organization-name
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Organization-name"
* name = "OrganizationName"
* status = #active
* version = "0.2.2"
* date = "2022-07-31"
* publisher = "HL7 International"
* description = "機構的名稱(name)"
* code = #name
* base = #Organization
* expression = "Organization.name"
* type = #string

Instance: Organization-type
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Organization-type"
* name = "OrganizationType"
* status = #active
* version = "0.2.2"
* date = "2022-07-31"
* publisher = "HL7 International"
* description = "機構的型別(type)"
* code = #type
* base = #Organization
* expression = "Organization.type"
* type = #token

//-------------------------Practitioner-------------------------
Instance: Practitioner-id
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Practitioner-id"
* name = "PractitionerID"
* status = #active
* version = "0.2.2"
* date = "2022-07-31"
* publisher = "HL7 International"
* description = "健康照護服務提供者的邏輯性ID"
* code = #_id
* base = #Practitioner
* expression = "Practitioner.id"
* type = #token


Instance: Practitioner-identifier
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Practitioner-identifier"
* name = "PractitionerIdentifier"
* status = #active
* version = "0.2.2"
* date = "2022-07-31"
* publisher = "HL7 International"
* description = "健康照護服務提供者的識別碼(identifier)"
* code = #identifier
* base = #Practitioner
* expression = "Practitioner.identifier"
* type = #token

Instance: Practitioner-name
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Practitioner-name"
* name = "PractitionerName"
* status = #active
* version = "0.2.2"
* date = "2022-07-31"
* publisher = "HL7 International"
* description = "健康照護服務提供者的姓名(name)，該查詢可能與 HumanName 中的任何字串匹配，包括完整的中文姓名(text)、英文姓(family)、英文名(given)、姓名前面的頭銜(prefix)、姓名後面的稱謂(suffix)。"
* code = #name
* base = #Practitioner
* expression = "Practitioner.name"
* type = #string

//-------------------------PractitionerRole-------------------------
Instance: PractitionerRole-id
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/PractitionerRole-id"
* name = "PractitionerRoleID"
* status = #active
* version = "0.2.2"
* date = "2022-07-31"
* publisher = "HL7 International"
* description = "健康照護服務提供者角色的邏輯性ID"
* code = #_id
* base = #PractitionerRole
* expression = "PractitionerRole.id"
* type = #token

Instance: PractitionerRole-identifier
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/PractitionerRole-identifier"
* name = "PractitionerRoleIdentifier"
* status = #active
* version = "0.2.2"
* date = "2022-07-31"
* publisher = "HL7 International"
* description = "健康照護服務提供者角色的識別碼(identifier)"
* code = #identifier
* base = #PractitionerRole
* expression = "PractitionerRole.identifier"
* type = #token

Instance: PractitionerRole-specialty
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/PractitionerRole-specialty"
* name = "PractitionerRoleSpecialty"
* status = #active
* version = "0.2.2"
* date = "2022-07-31"
* publisher = "HL7 International"
* description = "健康照護服務提供者角色的專業(specialty)"
* code = #specialty
* base = #PractitionerRole
* expression = "PractitionerRole.specialty"
* type = #token

//-------------------------Observation-------------------------
Instance: Observation-id
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Observation-id"
* name = "ObservationID"
* status = #active
* version = "0.2.2"
* date = "2022-07-31"
* publisher = "HL7 International"
* description = "檢驗檢查的邏輯性ID"
* code = #_id
* base = #Observation
* expression = "Observation.id"
* type = #token

Instance: Observation-category
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Observation-category"
* name = "ObservationCategory"
* status = #active
* version = "0.2.2"
* date = "2022-07-31"
* publisher = "HL7 International"
* description = "檢驗檢查的類別(category)"
* code = #category
* base = #Observation
* expression = "Observation.category"
* type = #token

Instance: Observation-clinical-code
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Observation-clinical-code"
* name = "ObservationClinicalCode"
* status = #active
* version = "0.2.2"
* date = "2022-07-31"
* publisher = "HL7 International"
* description = "檢驗檢查項目(code)"
* code = #code
* base = #Observation
* expression = "Observation.code"
* type = #token

Instance: Observation-performer
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Observation-performer"
* name = "ObservationPerformer"
* status = #active
* version = "0.2.2"
* date = "2022-07-31"
* publisher = "HL7 International"
* description = "執行檢驗檢查的人員(performer)"
* code = #performer
* base = #Observation
* expression = "Observation.performer"
* type = #reference

Instance: Observation-status
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Observation-status"
* name = "ObservationStatus"
* status = #active
* version = "0.2.2"
* date = "2022-07-31"
* publisher = "HL7 International"
* description = "檢驗檢查的狀態(status)"
* code = #status
* base = #Observation
* expression = "Observation.status"
* type = #token

Instance: Observation-subject
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Observation-subject"
* name = "ObservationSubject"
* status = #active
* version = "0.2.2"
* date = "2022-07-31"
* publisher = "HL7 International"
* description = "檢驗檢查有關的對象及（或）事物(subject)"
* code = #subject
* base = #Observation
* expression = "Observation.subject"
* type = #reference

Instance: Observation-date
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Observation-date"
* name = "ObservationDate"
* status = #active
* version = "0.2.2"
* date = "2022-07-31"
* publisher = "HL7 International"
* description = "檢驗檢查的日期（時間）(effective)"
* code = #date
* base = #Observation
* expression = "Observation.effective"
* type = #date


//-------------------------Condition-------------------------
Instance: Condition-id
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Condition-id"
* name = "ConditionID"
* status = #active
* version = "0.2.2"
* date = "2022-08-31"
* publisher = "HL7 International"
* description = "病情、問題或診斷的邏輯性ID"
* code = #_id
* base = #Condition
* expression = "Condition.id"
* type = #token

Instance: Condition-clinical-status
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Condition-clinical-status"
* name = "ConditionClinicalStatus"
* status = #active
* version = "0.2.2"
* date = "2022-08-31"
* publisher = "HL7 International"
* description = "病情、問題或診斷的臨床狀態(clinicalStatus)"
* code = #clinical-status
* base = #Condition
* expression = "Condition.clinicalStatus"
* type = #token

Instance: Condition-code
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Condition-code"
* name = "ConditionCode"
* status = #active
* version = "0.2.2"
* date = "2022-08-31"
* publisher = "HL7 International"
* description = "病情、問題或診斷的識別(code)"
* code = #code
* base = #Condition
* expression = "Condition.code"
* type = #token

Instance: Condition-onset-date
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Condition-onset-date"
* name = "ConditionOnsetDate"
* status = #active
* version = "0.2.2"
* date = "2022-08-31"
* publisher = "HL7 International"
* description = "病情、問題或診斷的日期(onset)"
* code = #onset-date
* base = #Condition
* expression = "Condition.onset.as(dateTime)|Condition.onset.as(Period)"
* type = #date

Instance: Condition-abatement-date
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Condition-abatement-date"
* name = "ConditionAbatementDate"
* status = #active
* version = "0.2.2"
* date = "2022-08-31"
* publisher = "HL7 International"
* description = "病情、問題或診斷解決/緩解的日期(abatement)"
* code = #abatement-date
* base = #Condition
//* expression = "Condition.abatementDateTime"
* expression = "Condition.abatement.as(dateTime)"
* type = #date

Instance: Condition-severity
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Condition-severity"
* name = "ConditionSeverity"
* status = #active
* version = "0.2.2"
* date = "2022-08-31"
* publisher = "HL7 International"
* description = "病情、問題或診斷的主觀嚴重程度(severity)"
* code = #severity
* base = #Condition
* expression = "Condition.severity"
* type = #token

Instance: Condition-subject
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Condition-subject"
* name = "ConditionSubject"
* status = #active
* version = "0.2.2"
* date = "2022-08-31"
* publisher = "HL7 International"
* description = "有此病情、問題或診斷的病人(subject)"
* code = #subject
* base = #Condition
* expression = "Condition.subject"
* type = #reference

//-------------------------Encounter-------------------------
Instance: Encounter-id
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Encounter-id"
* name = "EncounterID"
* status = #active
* version = "0.2.2"
* date = "2022-08-31"
* publisher = "HL7 International"
* description = "就醫事件的邏輯性ID"
* code = #_id
* base = #Encounter
* expression = "Encounter.id"
* type = #token

Instance: Encounter-identifier
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Encounter-identifier"
* name = "EncounterIdentifier"
* status = #active
* version = "0.2.2"
* date = "2022-08-31"
* publisher = "HL7 International"
* description = "就醫事件的識別碼(identifier)"
* code = #identifier
* base = #Encounter
* expression = "Encounter.identifier"
* type = #token

Instance: Encounter-location
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Encounter-location"
* name = "EncounterLocation"
* status = #active
* version = "0.2.2"
* date = "2022-08-31"
* publisher = "HL7 International"
* description = "病人曾去過的一個或多個地點(location)"
* code = #location
* base = #Encounter
* expression = "Encounter.location"
* type = #reference
//Encounter?location=Location/1963215

Instance: Encounter-class
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Encounter-class"
* name = "EncounterClass"
* status = #active
* version = "0.2.2"
* date = "2022-08-31"
* publisher = "HL7 International"
* description = "病人就醫的分類(class)"
* code = #class
* base = #Encounter
* expression = "Encounter.class"
* type = #token

Instance: Encounter-date
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Encounter-date"
* name = "EncounterDate"
* status = #active
* version = "0.2.2"
* date = "2022-08-31"
* publisher = "HL7 International"
* description = "就醫的時間(date)"
* code = #date
* base = #Encounter
* expression = "Encounter.period"
* type = #date

Instance: Encounter-status
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Encounter-status"
* name = "EncounterStatus"
* status = #active
* version = "0.2.2"
* date = "2022-08-31"
* publisher = "HL7 International"
* description = "就醫現況(status)"
* code = #status
* base = #Encounter
* expression = "Encounter.status"
* type = #token

Instance: Encounter-subject
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Encounter-subject"
* name = "EncounterSubject"
* status = #active
* version = "0.2.2"
* date = "2022-08-31"
* publisher = "HL7 International"
* description = "就醫的病人(subject)"
* code = #subject
* base = #Encounter
* expression = "Encounter.subject"
* type = #reference

//-------------------------Procedure-------------------------
Instance: Procedure-id
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Procedure-id"
* name = "ProcedureID"
* status = #active
* version = "0.2.2"
* date = "2022-08-31"
* publisher = "HL7 International"
* description = "處置或手術的邏輯性ID"
* code = #_id
* base = #Procedure
* expression = "Procedure.id"
* type = #token

Instance: Procedure-code
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Procedure-code"
* name = "ProcedureCode"
* status = #active
* version = "0.2.2"
* date = "2022-08-31"
* publisher = "HL7 International"
* description = "處置或手術的識別碼(code)"
* code = #code
* base = #Procedure
* expression = "Procedure.code"
* type = #token

Instance: Procedure-status
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Procedure-status"
* name = "ProcedureStatus"
* status = #active
* version = "0.2.2"
* date = "2022-08-31"
* publisher = "HL7 International"
* description = "處置或手術的狀態(status)"
* code = #status
* base = #Procedure
* expression = "Procedure.status"
* type = #token

Instance: Procedure-subject
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Procedure-subject"
* name = "ProcedureSubject"
* status = #active
* version = "0.2.2"
* date = "2022-08-31"
* publisher = "HL7 International"
* description = "處置或手術服務的對象(subject)"
* code = #subject
* base = #Procedure
* expression = "Procedure.subject"
* type = #reference

Instance: Procedure-date
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Procedure-date"
* name = "ProcedureDate"
* status = #active
* version = "0.2.2"
* date = "2022-08-31"
* publisher = "HL7 International"
* description = "處置或手術的日期(date)"
* code = #date
* base = #Procedure
* expression = "Procedure.performed"
* type = #date
//Procedure?date=ge2022-02-22

//-------------------------DiagnosticReport-------------------------
Instance: DiagnosticReport-id
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/DiagnosticReport-id"
* name = "DiagnosticReportID"
* status = #active
* version = "0.2.2"
* date = "2022-08-31"
* publisher = "HL7 International"
* description = "診斷報告的邏輯性ID"
* code = #_id
* base = #DiagnosticReport
* expression = "DiagnosticReport.id"
* type = #token

Instance: DiagnosticReport-status
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/DiagnosticReport-status"
* name = "DiagnosticreportStatus"
* status = #active
* version = "0.2.2"
* date = "2022-08-31"
* publisher = "HL7 International"
* description = "診斷報告的狀態(status)"
* code = #status
* base = #DiagnosticReport
* expression = "DiagnosticReport.status"
* type = #token

Instance: DiagnosticReport-subject
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/DiagnosticReport-subject"
* name = "DiagnosticreportSubject"
* status = #active
* version = "0.2.2"
* date = "2022-08-31"
* publisher = "HL7 International"
* description = "診斷報告的對象(subject)"
* code = #subject
* base = #DiagnosticReport
* expression = "DiagnosticReport.subject"
* type = #reference

Instance: DiagnosticReport-category
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/DiagnosticReport-category"
* name = "DiagnosticreportCategory"
* status = #active
* version = "0.2.2"
* date = "2022-08-31"
* publisher = "HL7 International"
* description = "診斷報告的類別(category)"
* code = #category
* base = #DiagnosticReport
* expression = "DiagnosticReport.category"
* type = #token

Instance: DiagnosticReport-code
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/DiagnosticReport-code"
* name = "DiagnosticreportCode"
* status = #active
* version = "0.2.2"
* date = "2022-08-31"
* publisher = "HL7 International"
* description = "診斷報告的代碼(code)"
* code = #code
* base = #DiagnosticReport
* expression = "DiagnosticReport.code"
* type = #token

Instance: DiagnosticReport-date
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/DiagnosticReport-date"
* name = "DiagnosticreportDate"
* status = #active
* version = "0.2.2"
* date = "2022-08-31"
* publisher = "HL7 International"
* description = "診斷報告的時間(date)"
* code = #date
* base = #DiagnosticReport
* expression = "DiagnosticReport.effective"
* type = #date

//-------------------------Medication-------------------------
Instance: Medication-id
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Medication-id"
* name = "MedicationID"
* status = #active
* version = "0.2.2"
* date = "2022-08-31"
* publisher = "HL7 International"
* description = "藥品的邏輯性ID"
* code = #_id
* base = #Medication
* expression = "Medication.id"
* type = #token

Instance: Medication-code
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Medication-code"
* name = "MedicationCode"
* status = #active
* version = "0.2.2"
* date = "2022-08-31"
* publisher = "HL7 International"
* description = "藥品的代碼(code)"
* code = #code
* base = #Medication
* expression = "Medication.code"
* type = #token

//-------------------------Media-------------------------
Instance: Media-id
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Media-id"
* name = "MediaID"
* status = #active
* version = "0.2.2"
* date = "2023-12-25"
* publisher = "HL7 International"
* description = "多媒體的邏輯性ID"
* code = #_id
* base = #Media
* expression = "Media.id"
* type = #token

Instance: Media-status
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Media-status"
* name = "MediaStatus"
* status = #active
* version = "0.2.2"
* date = "2023-12-25"
* publisher = "HL7 International"
* description = "多媒體的狀態(status)"
* code = #status
* base = #Media
* expression = "Media.status"
* type = #token

Instance: Media-subject
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Media-subject"
* name = "MediaSubject"
* status = #active
* version = "0.2.2"
* date = "2023-12-25"
* publisher = "HL7 International"
* description = "多媒體的對象(subject)"
* code = #subject
* base = #Media
* expression = "Media.subject"
* type = #reference


//-------------------------MedicationRequest-------------------------
Instance: MedicationRequest-id
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/MedicationRequest-id"
* name = "MedicationRequestID"
* status = #active
* version = "0.2.2"
* date = "2022-08-31"
* publisher = "HL7 International"
* description = "藥品請求的邏輯性ID"
* code = #_id
* base = #MedicationRequest
* expression = "MedicationRequest.id"
* type = #token

Instance: MedicationRequest-status
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/MedicationRequest-status"
* name = "MedicationrequestStatus"
* status = #active
* version = "0.2.2"
* date = "2022-08-31"
* publisher = "HL7 International"
* description = "藥品請求的狀態(status)"
* code = #status
* base = #MedicationRequest
* expression = "MedicationRequest.status"
* type = #token

Instance: MedicationRequest-intent
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/MedicationRequest-intent"
* name = "MedicationrequestIntent"
* status = #active
* version = "0.2.2"
* date = "2022-08-31"
* publisher = "HL7 International"
* description = "藥品請求的意圖(intent)"
* code = #intent
* base = #MedicationRequest
* expression = "MedicationRequest.intent"
* type = #token

Instance: MedicationRequest-subject
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/MedicationRequest-subject"
* name = "MedicationrequestSubject"
* status = #active
* version = "0.2.2"
* date = "2022-08-31"
* publisher = "HL7 International"
* description = "藥品請求的對象(subject)"
* code = #subject
* base = #MedicationRequest
* expression = "MedicationRequest.subject"
* type = #reference

Instance: MedicationRequest-medication
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/MedicationRequest-medication"
* name = "MedicationrequestMedication"
* status = #active
* version = "0.2.2"
* date = "2022-08-31"
* publisher = "HL7 International"
* description = "藥品請求的藥品(medication)"
* code = #medication
* base = #MedicationRequest
* expression = "MedicationRequest.medication"
* type = #reference

Instance: MedicationRequest-encounter
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/MedicationRequest-encounter"
* name = "MedicationrequestEncounter"
* status = #active
* version = "0.2.2"
* date = "2022-08-31"
* publisher = "HL7 International"
* description = "藥品請求的就醫事件(encounter)"
* code = #encounter
* base = #MedicationRequest
* expression = "MedicationRequest.encounter"
* type = #reference

Instance: MedicationRequest-authoredon
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/MedicationRequest-authoredon"
* name = "MedicationrequestAuthoredon"
* status = #active
* version = "0.2.2"
* date = "2022-08-31"
* publisher = "HL7 International"
* description = "藥品請求的最初請求時間(authoredon)"
* code = #authoredon
* base = #MedicationRequest
//* expression = "MedicationRequest.authoredon"
* expression = "MedicationRequest.authoredOn"
* type = #date

//-------------------------MedicationDispense-------------------------
Instance: MedicationDispense-id
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/MedicationDispense-id"
* name = "MedicationDispenseID"
* status = #active
* version = "0.2.2"
* date = "2023-11-17"
* publisher = "HL7 International"
* description = "配藥/調劑藥品的邏輯性ID"
* code = #_id
* base = #MedicationDispense
* expression = "MedicationDispense.id"
* type = #token

Instance: MedicationDispense-status
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/MedicationDispense-status"
* name = "MedicationDispenseStatus"
* status = #active
* version = "0.2.2"
* date = "2023-11-17"
* publisher = "HL7 International"
* description = "配藥/調劑藥品的狀態(status)"
* code = #status
* base = #MedicationDispense
* expression = "MedicationDispense.status"
* type = #token

Instance: MedicationDispense-medication
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/MedicationDispense-medication"
* name = "MedicationDispenseMedication"
* status = #active
* version = "0.2.2"
* date = "2023-11-17"
* publisher = "HL7 International"
* description = "配藥/調劑藥品的藥品(medication)"
* code = #medication
* base = #MedicationDispense
* expression = "MedicationDispense.medication"
* type = #reference

Instance: MedicationDispense-subject
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/MedicationDispense-subject"
* name = "MedicationDispenseSubject"
* status = #active
* version = "0.2.2"
* date = "2023-11-17"
* publisher = "HL7 International"
* description = "配藥/調劑藥品的對象(subject)"
* code = #subject
* base = #MedicationDispense
* expression = "MedicationDispense.subject"
* type = #reference

//-------------------------MedicationStatement-------------------------
Instance: MedicationStatement-id
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/MedicationStatement-id"
* name = "MedicationStatementID"
* status = #active
* version = "0.2.2"
* date = "2023-11-17"
* publisher = "HL7 International"
* description = "用藥聲明的邏輯性ID"
* code = #_id
* base = #MedicationStatement
* expression = "MedicationStatement.id"
* type = #token

Instance: MedicationStatement-status
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/MedicationStatement-status"
* name = "MedicationStatementStatus"
* status = #active
* version = "0.2.2"
* date = "2023-11-17"
* publisher = "HL7 International"
* description = "用藥聲明的狀態(status)"
* code = #status
* base = #MedicationStatement
* expression = "MedicationStatement.status"
* type = #token

Instance: MedicationStatement-medication
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/MedicationStatement-medication"
* name = "MedicationStatementMedication"
* status = #active
* version = "0.2.2"
* date = "2023-11-17"
* publisher = "HL7 International"
* description = "用藥聲明的藥品(medication)"
* code = #medication
* base = #MedicationStatement
* expression = "MedicationStatement.medication"
* type = #reference

Instance: MedicationStatement-subject
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/MedicationStatement-subject"
* name = "MedicationStatementSubject"
* status = #active
* version = "0.2.2"
* date = "2023-11-17"
* publisher = "HL7 International"
* description = "用藥聲明的對象(subject)"
* code = #subject
* base = #MedicationStatement
* expression = "MedicationStatement.subject"
* type = #reference

//-------------------------Specimen-------------------------
Instance: Specimen-id
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Specimen-id"
* name = "SpecimenID"
* status = #active
* version = "0.2.2"
* date = "2023-11-18"
* publisher = "HL7 International"
* description = "檢體的邏輯性ID"
* code = #_id
* base = #Specimen
* expression = "Specimen.id"
* type = #token

Instance: Specimen-status
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Specimen-status"
* name = "SpecimenStatus"
* status = #active
* version = "0.2.2"
* date = "2023-11-18"
* publisher = "HL7 International"
* description = "檢體的狀態(status)"
* code = #status
* base = #Specimen
* expression = "Specimen.status"
* type = #token

Instance: Specimen-identifier
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Specimen-identifier"
* name = "SpecimenIdentifier"
* status = #active
* version = "0.2.2"
* date = "2023-11-18"
* publisher = "HL7 International"
* description = "檢體的識別碼(identifier)"
* code = #identifier
* base = #Specimen
* expression = "Specimen.identifier"
* type = #token

Instance: Specimen-subject
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Specimen-subject"
* name = "SpecimenSubject"
* status = #active
* version = "0.2.2"
* date = "2023-11-18"
* publisher = "HL7 International"
* description = "檢體的病人(subject)"
* code = #subject
* base = #Specimen
* expression = "Specimen.subject"
* type = #reference

//-------------------------Composition-------------------------
Instance: Composition-id
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Composition-id"
* name = "CompositionID"
* status = #active
* version = "0.2.2"
* date = "2023-11-25"
* publisher = "HL7 International"
* description = "臨床文件架構的邏輯性ID"
* code = #_id
* base = #Composition
* expression = "Composition.id"
* type = #token

Instance: Composition-status
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Composition-status"
* name = "CompositionStatus"
* status = #active
* version = "0.2.2"
* date = "2023-11-25"
* publisher = "HL7 International"
* description = "臨床文件架構的狀態(status)"
* code = #status
* base = #Composition
* expression = "Composition.status"
* type = #token

Instance: Composition-type
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Composition-type"
* name = "CompositionType"
* status = #active
* version = "0.2.2"
* date = "2023-11-25"
* publisher = "HL7 International"
* description = "臨床文件架構的型別(type)"
* code = #type
* base = #Composition
* expression = "Composition.type"
* type = #token

Instance: Composition-subject
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Composition-subject"
* name = "CompositionSubject"
* status = #active
* version = "0.2.2"
* date = "2023-11-25"
* publisher = "HL7 International"
* description = "臨床文件架構的對象(subject)"
* code = #subject
* base = #Composition
* expression = "Composition.subject"
* type = #reference

//-------------------------ImagingStudy-------------------------
Instance: ImagingStudy-id
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/ImagingStudy-id"
* name = "ImagingStudyID"
* status = #active
* version = "0.2.2"
* date = "2023-11-25"
* publisher = "HL7 International"
* description = "影像檢查的邏輯性ID"
* code = #_id
* base = #ImagingStudy
* expression = "ImagingStudy.id"
* type = #token

Instance: ImagingStudy-status
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/ImagingStudy-status"
* name = "ImagingStudyStatus"
* status = #active
* version = "0.2.2"
* date = "2023-11-25"
* publisher = "HL7 International"
* description = "影像檢查的狀態(status)"
* code = #status
* base = #ImagingStudy
* expression = "ImagingStudy.status"
* type = #token

Instance: ImagingStudy-subject
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/ImagingStudy-subject"
* name = "ImagingStudySubject"
* status = #active
* version = "0.2.2"
* date = "2023-11-25"
* publisher = "HL7 International"
* description = "影像檢查的病人(subject)"
* code = #subject
* base = #ImagingStudy
* expression = "ImagingStudy.subject"
* type = #reference

Instance: ImagingStudy-encounter
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/ImagingStudy-encounter"
* name = "ImagingStudyEncounter"
* status = #active
* version = "0.2.2"
* date = "2023-11-25"
* publisher = "HL7 International"
* description = "影像檢查的就醫事件(encounter)"
* code = #encounter
* base = #ImagingStudy
* expression = "ImagingStudy.encounter"
* type = #reference

Instance: ImagingStudy-started
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/ImagingStudy-started"
* name = "ImagingStudyStarted"
* status = #active
* version = "0.2.2"
* date = "2023-11-25"
* publisher = "HL7 International"
* description = "影像檢查的開始日期（時間）(started)"
* code = #date
* base = #ImagingStudy
* expression = "ImagingStudy.started"
* type = #date

//-------------------------Bundle-------------------------
Instance: Bundle-identifier
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Bundle-identifier"
* name = "Bundleidentifier"
* status = #active
* version = "0.2.2"
* date = "2023-11-25"
* description = "資料交換的基本單位的唯一識別碼(identifier)"
* code = #identifier
* base = #Bundle
* expression = "Bundle.identifier"
* type = #token

Instance: Bundle-id
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Bundle-id"
* name = "BundleID"
* status = #active
* version = "0.2.2"
* date = "2023-11-25"
* description = "資料交換的基本單位的邏輯性ID"
* code = #_id
* base = #Bundle
* expression = "Bundle.id"
* type = #token

//-------------------------AllergyIntolerance-------------------------
Instance: AllergyIntolerance-id
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/AllergyIntolerance-id"
* name = "AllergyIntoleranceID"
* status = #active
* version = "0.2.2"
* date = "2023-12-21"
* description = "過敏或不耐症的邏輯性ID"
* code = #_id
* base = #AllergyIntolerance
* expression = "AllergyIntolerance.id"
* type = #token

Instance: AllergyIntolerance-clinical-status
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/AllergyIntolerance-clinical-status"
* name = "AllergyIntoleranceClinicalStatus"
* status = #active
* version = "0.2.2"
* date = "2022-12-21"
* publisher = "HL7 International"
* description = "過敏或不耐症的臨床狀態(clinicalStatus)"
* code = #clinical-status
* base = #AllergyIntolerance
* expression = "AllergyIntolerance.clinicalStatus"
* type = #token

//-------------------------Location-------------------------
Instance: Location-id
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Location-id"
* name = "LocationID"
* status = #active
* version = "0.2.2"
* date = "2023-12-21"
* description = "地點的邏輯性ID"
* code = #_id
* base = #Location
* expression = "Location.id"
* type = #token

Instance: Location-address
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Location-address"
* name = "LocationAddress"
* status = #active
* version = "0.2.2"
* date = "2023-12-21"
* description = "地點的地址(address)"
* code = #address
* base = #Location
* expression = "Location.address"
* type = #string

Instance: Location-name
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/Location-name"
* name = "LocationName"
* status = #active
* version = "0.2.2"
* date = "2023-12-21"
* description = "地點的名稱(name)"
* code = #name
* base = #Location
* expression = "Location.name"
* type = #string

//-------------------------DocumentReference-------------------------
Instance: DocumentReference-id
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/DocumentReference-id"
* name = "DocumentReferenceID"
* status = #active
* version = "0.2.2"
* date = "2024-01-24"
* description = "文件參照的邏輯性ID"
* code = #_id
* base = #DocumentReference
* expression = "DocumentReference.id"
* type = #token

Instance: DocumentReference-status
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/DocumentReference-status"
* name = "DocumentReferenceStatus"
* status = #active
* version = "0.2.2"
* date = "2024-01-24"
* publisher = "HL7 International"
* description = "文件參照的狀態(status)"
* code = #status
* base = #DocumentReference
* expression = "DocumentReference.status"
* type = #token

Instance: DocumentReference-subject
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/DocumentReference-subject"
* name = "DocumentReferenceSubject"
* status = #active
* version = "0.2.2"
* date = "2024-01-24"
* publisher = "HL7 International"
* description = "文件參照的對象(subject)"
* code = #subject
* base = #DocumentReference
* expression = "DocumentReference.subject"
* type = #reference

//-------------------------MessageHeader-------------------------
Instance: MessageHeader-id
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/MessageHeader-id"
* name = "MessageHeaderID"
* status = #active
* version = "0.2.2"
* date = "2024-02-15"
* description = "訊息表頭的邏輯性ID"
* code = #_id
* base = #MessageHeader
* expression = "MessageHeader.id"
* type = #token

Instance: MessageHeader-author
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/MessageHeader-author"
* name = "MessageHeaderAuthor"
* status = #active
* version = "0.2.2"
* date = "2024-02-15"
* publisher = "HL7 International"
* description = "訊息表頭的撰寫者(author)"
* code = #author
* base = #MessageHeader
* expression = "MessageHeader.author"
* type = #reference

Instance: MessageHeader-sender
InstanceOf: SearchParameter
Usage: #definition
* url = "https://twcore.mohw.gov.tw/ig/twcore/SearchParameter/MessageHeader-sender"
* name = "MessageHeaderSender"
* status = #active
* version = "0.2.2"
* date = "2024-02-15"
* publisher = "HL7 International"
* description = "訊息表頭的傳送單位(sender)"
* code = #sender
* base = #MessageHeader
* expression = "MessageHeader.sender"
* type = #reference