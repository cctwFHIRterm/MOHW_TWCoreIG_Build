Alias: $observation-category = http://terminology.hl7.org/CodeSystem/observation-category
Alias: $loinc = http://loinc.org

Instance: obs-pediatric-weight-height-example
InstanceOf: TWCoreObservationPediatricWeightforHeight
Usage: #example

* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* category.text = "生命體徵"
* code = $loinc#77606-2 "Weight-for-length Per age and sex"
* code.text = "BMI"
* subject = Reference(Patient/pat-child-example)
* effectiveDateTime = "2020-07-02"
* valueQuantity = 65 '%' "%"