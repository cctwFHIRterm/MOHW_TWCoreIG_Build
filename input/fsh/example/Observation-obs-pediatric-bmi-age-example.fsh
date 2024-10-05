Instance: obs-pediatric-bmi-age-example
InstanceOf: TWCoreObservationPediatricBMIforAge
Usage: #example
* status = #final
* category = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* category.text = "生命體徵"
* code = http://loinc.org#59576-9 "Body mass index (BMI) [Percentile] Per age and sex"
* code.text = "BMI"
* subject = Reference(Patient/pat-child-example)
* effectiveDateTime = "2022-07-31"
* valueQuantity = 65 '%' "%"
* performer.reference = "Organization/org-hosp-example"