{% include quickstart-note.md %}

#### 必須支援以下查詢參數：

1. **必須（SHALL）** 支援透過查詢參數 **[`patient`](SearchParameter-CareTeam-patient.html)** 及 **[`status`](SearchParameter-CareTeam-status.html)** 查詢所有CareTeam：               
    - 包含支援透過以下`_include`參數：`CareTeam:participant:PractitionerRole,CareTeam:participant:Practitioner,CareTeam:participant:Patient,CareTeam:participant:RelatedPerson`    
  ([如何透過reference查詢](http://hl7.org/fhir/R4/search.html#reference))    
  ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))  
    `GET [base]/CareTeam?patient={Type/}[id]&status={system|}[code]{,{system|}[code],...}`

    例子：  
      (1) GET [base]/CareTeam?patient=Patient/pat-example&status=active  
      (1) GET [base]/CareTeam?patient=Patient/pat-example&status=active&_include=CareTeam:participant:RelatedPerson&_include=CareTeam:participant:Patient&_include=CareTeam:participant:Practitioner&_include=CareTeam:participant:PractitionerRole

#### 建議應該支援以下查詢參數：

1. **建議應該（SHOULD）** 支援透過查詢參數 **[`patient`](SearchParameter-CareTeam-patient.html)** 及 **[`role`](SearchParameter-CareTeam-role.html)** 查詢所有CareTeam：               
    - 包含支援透過以下`_include`參數：`CareTeam:participant:PractitionerRole,CareTeam:participant:Practitioner,CareTeam:participant:Patient,CareTeam:participant:RelatedPerson`    
  ([如何透過reference查詢](http://hl7.org/fhir/R4/search.html#reference))    
  ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))  
    `GET [base]/CareTeam?patient={Type/}[id]&role={system|}[code]{,{system|}[code],...}`

    例子：  
      (1) GET [base]/CareTeam?patient=Patient/pat-example&role=http://snomed.info/sct|17561000