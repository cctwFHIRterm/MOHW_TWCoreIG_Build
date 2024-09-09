Instance: obs-height-example
InstanceOf: TWCoreBodyHeight
Usage: #example
* status = #final
* category = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* category.text = "生命體徵"
* code = http://loinc.org#8302-2 "Body height"
* code.text = "身高"
* subject = Reference(Patient/pat-example)
* effectiveDateTime = "2022-07-31"
* valueQuantity = 151.5 'cm' "cm"
* performer.reference = "Organization/org-hosp-example"