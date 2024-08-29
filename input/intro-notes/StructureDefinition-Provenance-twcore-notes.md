{% include quickstart-note.md %}

TW Core Provenance應支援以下TW Core Profile resource types：
- AllergyIntolerance
- CarePlan
- CareTeam
- Condition
- Coverage
- Device
- DiagnosticReport
- DocumentReference
- Encounter
- Goal
- Immunization
- MedicationDispense
- MedicationRequest
- Observation
- Patient
- Procedure
- QuestionnaireResponse
- RelatedPerson
- ServiceRequest

#### 必須支援以下查詢參數：

1. **必須（SHALL）** 支援透過查詢參數 **`patient`** 及 **[`_revinclude`](http://hl7.org/fhir/R4/search.html#include)** 查詢所有上面列出的TW Core Profile resource types及這些Resource的Provenance紀錄：               
    ([如何透過reference查詢](http://hl7.org/fhir/R4/search.html#reference))    
    `GET [base]/[Resource]?patient=[id]&_revinclude=Provenance:target`

    例子：  
      (1) GET [base]/AllergyIntolerance?patient=Patient/pat-example&_revinclude=Provenance:target

1. **必須（SHALL）** 支援透過查詢參數 **`_id`** 及 **[`_revinclude`](http://hl7.org/fhir/R4/search.html#include)** 查詢所有上面列出的TW Core Profile resource types及這些Resource的Provenance紀錄：               
    ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))    
    `GET [base]/[Resource]?_id=[id]&_revinclude=Provenance:target`

    例子：  
      (1) GET [base]/AllergyIntolerance?_id=all-cat-example&_revinclude=Provenance:target