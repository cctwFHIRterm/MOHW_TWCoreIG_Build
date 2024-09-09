Instance: obs-pulse-oximetry-example
InstanceOf: TWCoreObservationPulseOximetry
Usage: #example
* status = #final
* category = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* category.text = "生命體徵"

* code.coding[PulseOx] = http://loinc.org#59408-5 "Oxygen saturation in Arterial blood by Pulse oximetry"
* code.coding[O2Sat] = http://loinc.org#2708-6 "Oxygen saturation in Arterial blood"
* code.text = "脈搏血氧飽和度"
* subject = Reference(Patient/pat-example)
* effectiveDateTime = "2022-07-31"
* valueQuantity = 99 '%' "%"
* component[0].code = $loinc#3151-8 "Inhaled oxygen flow rate"
* component[=].code.text = "吸入氧氣流速"
* component[=].valueQuantity = 6 'L/min' "liters/min"
* component[+].code = $loinc#3150-0 "Inhaled oxygen concentration"
* component[=].code.text = "吸入氧氣濃度"
* component[=].valueQuantity = 21 '%' "%"
* performer.reference = "Organization/org-hosp-example"