Instance: obs-sexual-orientation-example
InstanceOf: TWCoreObservationSexualOrientation
Usage: #example
* status = #final
* category = http://terminology.hl7.org/CodeSystem/observation-category#social-history "Social History"
* code = http://loinc.org#76690-7 "Sexual orientation"
* code.text = "Sexual orientation"
* subject = Reference(Patient/pat-example)
* effectiveDateTime = "2021-11-11"
* performer = Reference(Practitioner/pra-dr-example)
* valueCodeableConcept = http://snomed.info/sct#38628009 "Homosexuality"
* valueCodeableConcept.text = "Homosexuality"