Alias: $us-core-category = http://hl7.org/fhir/us/core/CodeSystem/us-core-category
Alias: $loinc = http://loinc.org

Instance: obs-treatment-intervention-preference-example
InstanceOf: TWCoreObservationTreatmentInterventionPreference
Usage: #example
* status = #final
* category = https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/category-code-tw#treatment-intervention-preference "Treatment Intervention preference"
* category.text = "Treatment Intervention Preference"
* code = $loinc#75773-2 "Goals, preferences, and priorities for medical treatment [Reported]"
* code.text = "preferences for medical treatment"
* subject = Reference(Patient/pat-example) 
* effectiveDateTime = "2023-08-30"
* performer = Reference(Patient/pat-example) 
* valueString = "If I am having significant pain or suffering, I would like my doctors to consult a Supportive and Palliative Care Team to help treat my physical, emotional and spiritual discomfort, and to support my family."