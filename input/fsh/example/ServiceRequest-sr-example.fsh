Instance: sr-example
InstanceOf: TWCoreServiceRequest
Usage: #example
* status = #active
* intent = #order
* category[twcore] = http://snomed.info/sct#387713003  "Surgical procedure (procedure)"
* code.coding = $sct#104001 "Excision of lesion of patella (procedure)"
* subject = Reference(Patient/pat-example)
* occurrenceDateTime = "2021-11-20"
* authoredOn = "2021-11-12T10:59:38-08:00"
* requester = Reference(Practitioner/pra-dr-example)