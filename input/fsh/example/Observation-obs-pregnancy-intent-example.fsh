Instance: obs-pregnancy-intent-example
InstanceOf: TWCoreObservationPregnancyIntent
Usage: #example
* status = #final
* category = http://terminology.hl7.org/CodeSystem/observation-category#social-history "Social History"
* category.text = "Social History"
* code = http://loinc.org#86645-9 "Pregnancy intention in the next year - Reported"
* code.text = "Pregnancy Intent"
* subject = Reference(Patient/pat-example)
* effectiveDateTime = "2022-09-23T22:39:43Z"
/** valueCodeableConcept = http://snomed.info/sct#454381000124105 "Finding related to pregnancy intention (finding)"
* valueCodeableConcept.text = "Pregnant"*/
* valueCodeableConcept = LOINC#LA26438-4 "Yes, I want to become pregnant"
* performer.reference = "Organization/org-hosp-example"