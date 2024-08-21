Instance: obs-simple-example
InstanceOf: TWCoreObservationSimple
Usage: #example
* status = #final
* category = http://terminology.hl7.org/CodeSystem/observation-category#survey "Survey"
* code = http://loinc.org#75276-6 "Functional status [Interpretation]"
* code.text = "老年評估"
* subject = Reference(Patient/pat-example)
* effectiveDateTime = "2023-11-24T21:26:59Z"
* performer = Reference(Practitioner/pra-nurse-example)
* valueCodeableConcept = http://snomed.info/sct#129035000 "Independent with dressing (finding)"
* valueCodeableConcept.text = "獨立穿脫衣服"