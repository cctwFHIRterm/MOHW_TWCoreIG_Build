Instance: obs-weight-example
InstanceOf: TWCoreBodyWeight
Usage: #example
* status = #final
* category = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* category.text = "生命體徵"
* code = http://loinc.org#29463-7 "Body Weight"
* code.text = "體重"
* subject = Reference(Patient/pat-example)
* effectiveDateTime = "2022-07-31"
* valueQuantity = 52.7 'kg' "kg"
* performer.reference = "Organization/org-hosp-example"