以下為臺灣核心實作指引（TW Core IG）使用到的所有操作定義（OperationDefinition）。 

### Patient 
- [$everything](OperationDefinition-Patient-everything.html)

------

以下為臺灣核心實作指引（TW Core IG）使用到的所有查詢參數（SearchParameter）。  

### AllergyIntolerance
- [_id](SearchParameter-AllergyIntolerance-id.html)
- [clinical-status](SearchParameter-AllergyIntolerance-clinical-status.html)

### Bundle
- [_id](SearchParameter-Bundle-id.html)
- [identifier](SearchParameter-Bundle-identifier.html)

### CarePlan
- [patient](SearchParameter-CarePlan-patient.html)
- [category](SearchParameter-CarePlan-category.html)
- [date](SearchParameter-CarePlan-date.html)
- [status](SearchParameter-CarePlan-status.html)

### CareTeam
- [patient](SearchParameter-CareTeam-patient.html)
- [status](SearchParameter-CareTeam-status.html)
- [role](SearchParameter-CareTeam-role.html)

### Composition
- [_id](SearchParameter-Composition-id.html)
- [status](SearchParameter-Composition-status.html)
- [type](SearchParameter-Composition-type.html)
- [subject](SearchParameter-Composition-subject.html)

### Condition
- [_id](SearchParameter-Condition-id.html)
- [clinical-status](SearchParameter-Condition-clinical-status.html)
- [code](SearchParameter-Condition-code.html)
- [subject](SearchParameter-Condition-subject.html)
- [onset-date](SearchParameter-Condition-onset-date.html)
- [abatement-date](SearchParameter-Condition-abatement-date.html)
- [severity](SearchParameter-Condition-severity.html)

### Coverage
- [patient](SearchParameter-Coverage-patient.html)

### Device
- [patient](SearchParameter-Device-patient.html)
- [type](SearchParameter-Device-type.html)
- [status](SearchParameter-Device-status.html)

### DiagnosticReport
- [_id](SearchParameter-DiagnosticReport-id.html)
- [status](SearchParameter-DiagnosticReport-status.html)
- [subject](SearchParameter-DiagnosticReport-subject.html)
- [category](SearchParameter-DiagnosticReport-category.html)
- [code](SearchParameter-DiagnosticReport-code.html)
- [date](SearchParameter-DiagnosticReport-date.html)

### DocumentReference
- [_id](SearchParameter-DocumentReference-id.html)
- [status](SearchParameter-DocumentReference-status.html)
- [subject](SearchParameter-DocumentReference-subject.html)

### Encounter
- [_id](SearchParameter-Encounter-id.html)
- [class](SearchParameter-Encounter-class.html)
- [date](SearchParameter-Encounter-date.html)
- [identifier](SearchParameter-Encounter-identifier.html)
- [location](SearchParameter-Encounter-location.html)
- [subject](SearchParameter-Encounter-subject.html)
- [status](SearchParameter-Encounter-status.html)

### Goal
- [patient](SearchParameter-Goal-patient.html)
- [lifecycle-status](SearchParameter-Goal-lifecycle-status.html)
- [target-date](SearchParameter-Goal-target-date.html)
- [description](SearchParameter-Goal-description.html)

### ImagingStudy
- [_id](SearchParameter-ImagingStudy-id.html)
- [status](SearchParameter-ImagingStudy-status.html)
- [subject](SearchParameter-ImagingStudy-subject.html)
- [encounter](SearchParameter-ImagingStudy-encounter.html)
- [started](SearchParameter-ImagingStudy-started.html)

### Immunization
- [patient](SearchParameter-Immunization-patient.html)
- [date](SearchParameter-Immunization-date.html)
- [status](SearchParameter-Immunization-status.html)

### Location
- [_id](SearchParameter-Location-id.html)
- [address](SearchParameter-Location-address.html)
- [name](SearchParameter-Location-name.html)

### Media
- [_id](SearchParameter-Media-id.html)
- [status](SearchParameter-Media-status.html)
- [subject](SearchParameter-Media-subject.html)

### Medication
- [_id](SearchParameter-Medication-id.html)
- [code](SearchParameter-Medication-code.html)

### MedicationRequest
- [_id](SearchParameter-MedicationRequest-id.html)
- [status](SearchParameter-MedicationRequest-status.html)
- [intent](SearchParameter-MedicationRequest-intent.html)
- [subject](SearchParameter-MedicationRequest-subject.html)
- [medication](SearchParameter-MedicationRequest-medication.html)
- [encounter](SearchParameter-MedicationRequest-encounter.html)
- [authoredon](SearchParameter-MedicationRequest-authoredon.html)

### MedicationDispense
- [_id](SearchParameter-MedicationDispense-id.html)
- [status](SearchParameter-MedicationDispense-status.html)
- [subject](SearchParameter-MedicationDispense-subject.html)
- [medication](SearchParameter-MedicationDispense-medication.html)

### MedicationStatement
- [_id](SearchParameter-MedicationStatement-id.html)
- [status](SearchParameter-MedicationStatement-status.html)
- [subject](SearchParameter-MedicationStatement-subject.html)
- [medication](SearchParameter-MedicationStatement-medication.html)

### MessageHeader
- [_id](SearchParameter-MessageHeader-id.html)
- [author](SearchParameter-MessageHeader-author.html)
- [sender](SearchParameter-MessageHeader-sender.html)

### Observation
- [_id](SearchParameter-Observation-id.html)
- [category](SearchParameter-Observation-category.html)
- [code](SearchParameter-Observation-clinical-code.html)
- [date](SearchParameter-Observation-date.html)
- [performer](SearchParameter-Observation-performer.html)
- [status](SearchParameter-Observation-status.html)
- [subject](SearchParameter-Observation-subject.html)
- [patient](SearchParameter-Observation-patient.html)
- [_lastUpdated](SearchParameter-Observation-lastupdated.html)

### Organization 
- [_id](SearchParameter-Organization-id.html)
- [identifier](SearchParameter-Organization-identifier.html)
- [name](SearchParameter-Organization-name.html)
- [type](SearchParameter-Organization-type.html)

### Patient 
- [_id](SearchParameter-Patient-id.html)
- [birthdate](SearchParameter-Patient-birthdate.html)
- [gender](SearchParameter-Patient-gender.html)
- [identifier](SearchParameter-Patient-identifier.html)
- [name](SearchParameter-Patient-name.html)

### Practitioner
- [_id](SearchParameter-Practitioner-id.html)
- [identifier](SearchParameter-Practitioner-identifier.html)
- [name](SearchParameter-Practitioner-name.html)

### PractitionerRole
- [_id](SearchParameter-PractitionerRole-id.html)
- [identifier](SearchParameter-PractitionerRole-identifier.html)
- [specialty](SearchParameter-PractitionerRole-specialty.html)

### Procedure
- [_id](SearchParameter-Procedure-id.html)
- [code](SearchParameter-Procedure-code.html)
- [status](SearchParameter-Procedure-status.html)
- [subject](SearchParameter-Procedure-subject.html)
- [date](SearchParameter-Procedure-date.html)

#### Provenance
- [_id](SearchParameter-Provenance-id.html)
- [patient](SearchParameter-Provenance-patient.html)


### QuestionnaireResponse
- [_id](SearchParameter-QuestionnaireResponse-id.html)
- [patient](SearchParameter-QuestionnaireResponse-patient.html)
- [status](SearchParameter-QuestionnaireResponse-status.html)
- [authored](SearchParameter-QuestionnaireResponse-authored.html)
- [questionnaire](SearchParameter-QuestionnaireResponse-questionnaire.html)

### RelatedPerson
- [_id](SearchParameter-RelatedPerson-id.html)
- [patient](SearchParameter-RelatedPerson-patient.html)
- [name](SearchParameter-RelatedPerson-name.html)

### ServiceRequest
- [_id](SearchParameter-ServiceRequest-id.html)
- [patient](SearchParameter-ServiceRequest-patient.html)
- [category](SearchParameter-ServiceRequest-category.html)
- [authored](SearchParameter-ServiceRequest-authored.html)
- [status](SearchParameter-ServiceRequest-status.html)
- [code](SearchParameter-ServiceRequest-code.html)

### Specimen
- [_id](SearchParameter-Specimen-id.html)
- [status](SearchParameter-Specimen-status.html)
- [identifier](SearchParameter-Specimen-identifier.html)
- [subject](SearchParameter-Specimen-subject.html)
