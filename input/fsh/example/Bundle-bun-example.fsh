Instance: bun-example
InstanceOf: TWCoreBundle
Usage: #example
* identifier.system = "https://www.tph.mohw.gov.tw"
* identifier.value = "01014857930415100059403"
* type = http://hl7.org/fhir/bundle-type#transaction 
* timestamp = "2023-12-11T12:00:00.000Z"

* entry[0].fullUrl = "https://twcore.mohw.gov.tw/ig/twcore/Patient/pat-example"
* entry[0].resource = pat-example
* entry[0].request.method = #PUT
* entry[0].request.url = "pat-example"

* entry[1].fullUrl = "https://twcore.mohw.gov.tw/ig/twcore/Medication/med-example"
* entry[1].resource = med-example
* entry[1].request.method = #PUT
* entry[1].request.url = "med-example"

