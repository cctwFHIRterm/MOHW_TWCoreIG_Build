Instance: obs-temperature-example
InstanceOf: TWCoreObservationBodyTemperature
Usage: #example
* status = #final
* category = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* category.text = "生命體徵"
* code = http://loinc.org#8310-5 "Body temperature"
* code.text = "體溫"
* subject = Reference(Patient/pat-example)
* effectiveDateTime = "2022-07-31"
* valueQuantity = 36.55556 'Cel' "Cel"
* performer.reference = "Organization/org-hosp-example"