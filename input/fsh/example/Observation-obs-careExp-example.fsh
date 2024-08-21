Instance: obs-careExp-example
InstanceOf: TWCoreObservationCareExperiencePreference
Usage: #example
* status = #final
* category = https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/observation-category#care-experience-preference "Care experience preference"
* code = http://loinc.org#95541-9
* subject.reference = "Patient/pat-example"
* effectiveDateTime = "2024-01-01"
* performer.reference = "Practitioner/pra-nurse-example"
* valueString = "For critical or end-of-life care, here are some examples of the things that I would like to have near me, music that I’d like to hear, and other details of my care that would help to keep me happy and relaxed: Like Bach, especially the cantatas.  St. Martin in the Fields"