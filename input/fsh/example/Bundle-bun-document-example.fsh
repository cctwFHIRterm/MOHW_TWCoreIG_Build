Instance: bun-document-example
InstanceOf: TWCoreBundleDocument
Usage: #example
* identifier.system = "https://www.tph.mohw.gov.tw"
* identifier.value = "01010905170415100000000"
* type = http://hl7.org/fhir/bundle-type#document 
* timestamp = "2023-11-18T12:34:56.000Z"

* entry[0].fullUrl = "https://twcore.mohw.gov.tw/ig/twcore/Composition/com-example"
* entry[0].resource = com-example

* entry[1].fullUrl = "https://twcore.mohw.gov.tw/ig/twcore/Practitioner/pra-dr-example"
* entry[1].resource = pra-dr-example

* entry[2].fullUrl = "https://twcore.mohw.gov.tw/ig/twcore/Patient/pat-example"
* entry[2].resource = pat-example

* entry[3].fullUrl = "https://twcore.mohw.gov.tw/ig/twcore/Observation/obs-lab-example"
* entry[3].resource = obs-lab-example

* entry[4].fullUrl = "https://twcore.mohw.gov.tw/ig/twcore/Observation/obs-bloodPressure-example"
* entry[4].resource = obs-bloodPressure-example

* entry[5].fullUrl = "https://twcore.mohw.gov.tw/ig/twcore/Organization/org-hosp-example"
* entry[5].resource = org-hosp-example

* entry[6].fullUrl = "https://twcore.mohw.gov.tw/ig/twcore/MedicationRequest/med-req-cod-example"
* entry[6].resource = med-req-cod-example

* entry[7].fullUrl = "https://twcore.mohw.gov.tw/ig/twcore/Encounter/enc-example"
* entry[7].resource = enc-example

* entry[8].fullUrl = "https://twcore.mohw.gov.tw/ig/twcore/Location/loc-ent-example"
* entry[8].resource = loc-ent-example