Instance: obs-pregnancy-status-example
InstanceOf: TWCoreObservationPregnancyStatus
Usage: #example
* status = #final
* category = http://terminology.hl7.org/CodeSystem/observation-category#social-history "Social History"
* category.text = "Social History"
* code = http://loinc.org#82810-3 "Pregnancy status"
* code.text = "Pregnancy Status"
* subject = Reference(Patient/pat-example)
* effectiveDateTime = "2022-09-23T22:39:43Z"
* valueCodeableConcept.coding.version = "http://snomed.info/sct/731000124108"
* valueCodeableConcept.coding = http://snomed.info/sct#77386006 "Pregnancy"
* valueCodeableConcept.text = "Pregnant"
* performer.reference = "Organization/org-hosp-example"