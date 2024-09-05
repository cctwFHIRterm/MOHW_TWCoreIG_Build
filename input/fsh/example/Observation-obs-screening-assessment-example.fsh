Instance: obs-screening-assessment-example
InstanceOf: TWCoreObservationScreeningAssessment
Usage: #example
* status = #final
* category = http://terminology.hl7.org/CodeSystem/observation-category#survey "Survey"
* category.text = "Survey"
* code = http://loinc.org#32401-2 "10 minute Apgar Color"
* code.text = "Apgar color score"
* subject = Reference(Patient/pat-example)
* effectiveDateTime = "2016-05-18T22:33:22+00:00"
* performer = Reference(Practitioner/pra-dr-example)
* valueCodeableConcept.coding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* valueCodeableConcept.coding.extension.valueDecimal = 2
* valueCodeableConcept.coding = http://loinc.org#LA6724-4 "Good color all over"
* valueCodeableConcept.text = "2. Good color all over"
* valueCodeableConcept.text = "Pregnant"
* performer.reference = "Organization/org-hosp-example"