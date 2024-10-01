Instance: obs-occupation-example
InstanceOf: TWCoreObservationOccupation
Usage: #example
* status = #final
* category = http://terminology.hl7.org/CodeSystem/observation-category#social-history
* code = http://loinc.org#11341-5 "History of Occupation"
* subject = Reference(Patient/pat-example)
* effectivePeriod.start = "2015-04-24"
* performer.reference = "Practitioner/pra-nurse-example"
* valueCodeableConcept = https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/occupation-lia-roc-tw#10010021 "一般護理人員(護士、護理師)"
* component.code = http://loinc.org#86188-0 "History of Occupation industry"
* component.valueCodeableConcept = https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/industry-dgbas-tw#861 "醫院"