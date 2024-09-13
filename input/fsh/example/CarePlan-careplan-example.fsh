Instance: careplan-example
InstanceOf: TWCoreCarePlan
Usage: #example
* status = #active
* intent = #order
* category[AssessPlan] = https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/careplan-category-tw#assess-plan
* subject = Reference(Patient/pat-example)