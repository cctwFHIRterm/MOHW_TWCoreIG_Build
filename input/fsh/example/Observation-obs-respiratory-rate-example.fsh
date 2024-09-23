Alias: $observation-category = http://terminology.hl7.org/CodeSystem/observation-category
Alias: $loinc = http://loinc.org

Instance: obs-respiratory-rate-example
InstanceOf: TWCoreObservationRespiratoryRate
Usage: #example
* status = #final
* category[VSCat] = $observation-category#vital-signs "Vital Signs"
* category[VSCat].text = "Vital Signs"
* code = $loinc#9279-1 "Respiratory rate"
* code.text = "respiratory_rate"
* subject = Reference(Patient/pat-example) 
* encounter = Reference(Encounter/enc-example) 
* effectiveDateTime = "1999-07-02"
* valueQuantity = 26 '/min' "breaths per minute"