Instance: obs-head-circumference-example
InstanceOf: TWCorebservationHeadCircumference
Usage: #example
* status = #final
* category = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* category.text = "生命體徵"
* code = http://loinc.org#9843-4 "Head Occipital-frontal circumference"
* code.text = "頭圍"
* subject = Reference(Patient/pat-child-example)
* effectiveDateTime = "2020-11-18T16:19:31+08:00"
* valueQuantity = 56.2 'cm' "cm"
* performer.reference = "Organization/org-hosp-example"