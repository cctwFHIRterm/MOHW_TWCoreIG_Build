Alias: $provenance-participant-type = http://terminology.hl7.org/CodeSystem/provenance-participant-type

Instance: pov-example
InstanceOf: TWCoreProvenance
Usage: #example
* target.extension.url = "http://hl7.org/fhir/StructureDefinition/targetElement"
* target.extension.valueUri = "race"
* target = Reference(Patient/pat-example)
* recorded = "2023-02-28T15:26:23.217+00:00"
* agent.type = $provenance-participant-type#informant "Informant"
* agent.who = Reference(Patient/pat-example)
* entity.role = #source
* entity.what.display = "admission form"