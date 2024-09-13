Instance: careteam-example
InstanceOf: TWCoreCareTeam
Usage: #example
* status = #active
* subject = Reference(Patient/pat-example)
* participant[0].role = http://snomed.info/sct#21450003 "Neuropsychiatrist"
* participant[=].member = Reference(Practitioner/pra-dr-example)
* participant[+].role = http://snomed.info/sct#224535009 "Registered nurse"
* participant[=].member = Reference(Practitioner/pra-nurse-example)
* participant[+].role = http://snomed.info/sct#46255001 "Pharmacist"
* participant[=].member = Reference(Practitioner/pra-phc-example)
* participant[+].role = http://snomed.info/sct#159016003 "Medical radiographer"
* participant[=].member = Reference(Practitioner/pra-radio-example)