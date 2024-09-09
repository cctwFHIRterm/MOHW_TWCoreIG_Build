Instance: obs-heart-rate-example
InstanceOf: TWCoreObservationHeartRate
Usage: #example
* status = #final
* category = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* category.text = "生命體徵"
* code = http://loinc.org#8867-4 "Heart Rate"
* code.text = "心率"
* subject = Reference(Patient/pat-example)
* effectiveDateTime = "1999-07-02"
* valueQuantity = 44 '/min' "beats/min"
* performer.reference = "Organization/org-hosp-example"