Instance: bun-message-request-example
InstanceOf: TWCoreBundleMessage
Usage: #example
* identifier.system = "https://www.tph.mohw.gov.tw"
* identifier.value = "01014857930415100000000"
* type = http://hl7.org/fhir/bundle-type#message 
* timestamp = "2023-12-01T12:34:56.000Z"

* entry[0].fullUrl = "https://twcore.mohw.gov.tw/ig/twcore/MessageHeader/mes-request-example"
* entry[0].resource = mes-request-example

* entry[1].fullUrl = "https://twcore.mohw.gov.tw/ig/twcore/Patient/pat-example"
* entry[1].resource = pat-example

* entry[2].fullUrl = "https://twcore.mohw.gov.tw/ig/twcore/Observation/obs-lab-example"
* entry[2].resource = obs-lab-example

* entry[3].fullUrl = "https://twcore.mohw.gov.tw/ig/twcore/DiagnosticReport/dia-example"
* entry[3].resource = dia-example

* entry[4].fullUrl = "https://twcore.mohw.gov.tw/ig/twcore/Practitioner/pra-dr-example"
* entry[4].resource = pra-dr-example

* entry[5].fullUrl = "https://twcore.mohw.gov.tw/ig/twcore/Organization/org-hosp-example"
* entry[5].resource = org-hosp-example

