Alias: $observation-category = http://terminology.hl7.org/CodeSystem/observation-category
Alias: $sct = http://snomed.info/sct

Instance: obs-smoking-status-example
InstanceOf: TWCoreObservationSmokingStatus
Usage: #example
* status = #final
* category[twcore] = $observation-category#social-history "Social History"
* category[twcore].text = "Social History"
* code = $sct#401201003 "Cigarette pack-years (observable entity)"
* code.text = "Cigarette pack-years"
* subject = Reference(Patient/pat-example) 
* effectiveDateTime = "2016-03-18T05:27:04Z"
* valueQuantity = 26 '{pack-years}' "pack-years"