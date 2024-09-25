Alias: $observation-category = http://terminology.hl7.org/CodeSystem/observation-category
Alias: $loinc = http://loinc.org

Instance: obs-ofc-percentile-example
InstanceOf: TWCorebservationPediatricHeadOccipitalFrontalCircumferencePercentile
Usage: #example
* status = #final
* category[VSCat] = $observation-category#vital-signs "Vital Signs"
* category[VSCat].text = "Vital Signs"
* code = $loinc#8289-1 "Head Occipital-frontal circumference Percentile"
* code.text = "Head Occipital-frontal circumference Percentile"
* subject = Reference(Patient/pat-child-example)
* effectiveDateTime = "2020-07-01"
* valueQuantity = 82 '%' "%"
* note.text = "WHO Males, 0-2 years Chart"