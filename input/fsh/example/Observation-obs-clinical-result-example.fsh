Alias: $loinc = http://loinc.org

Instance: obs-clinical-result-example
InstanceOf: TWCoreObservationClinicalResult
Usage: #example
* status = #final
* category[twcore] = http://terminology.hl7.org/CodeSystem/observation-category#exam "Exam"
* category[twcore].text = "Exam"
* code = $loinc#44963-7
* code.text = "Capillary refill Time Nail Bed"
* subject = Reference(Patient/pat-example) 
* encounter = Reference(Encounter/enc-example) 
* effectiveDateTime = "2021-11-10T16:48:57.246958-08:00"
* valueQuantity = 1 's' "s"