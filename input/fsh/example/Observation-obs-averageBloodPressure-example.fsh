Instance: obs-averageBloodPressure-example
InstanceOf: TWCoreObservationAverageBloodPressure
Title: "生命體徵資料-平均血壓"
Description: "依據臺灣核心-平均血壓(TW Core Observation Average Blood Pressure) Profile呈現平均血壓之範例"
Usage: #example
* status = #final
* category = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* code = http://loinc.org#96607-7 "Blood pressure panel mean systolic and mean diastolic"
* code.text = "平均血壓"
* subject.reference = "Patient/pat-example"
* effectiveDateTime = "2024-01-01"
* performer.reference = "Practitioner/pra-nurse-example"
* component[Systolic].code.coding.system = "http://loinc.org"
* component[Systolic].code.coding.code = #96608-5
* component[Systolic].valueQuantity.value = 120
* component[Systolic].valueQuantity.unit = "mm[Hg]"
* component[Systolic].valueQuantity.system = "http://unitsofmeasure.org"
* component[Systolic].valueQuantity.code = #mm[Hg]

* component[Diastolic].code.coding.system = "http://loinc.org"
* component[Diastolic].code.coding.code = #96609-3
* component[Diastolic].valueQuantity.value = 80
* component[Diastolic].valueQuantity.unit = "mm[Hg]"
* component[Diastolic].valueQuantity.system = "http://unitsofmeasure.org"
* component[Diastolic].valueQuantity.code = #mm[Hg]

* component[Number].code.coding.system = "http://snomed.info/sct"
* component[Number].code.coding.code = #246432004
* component[Number].valueQuantity.value = 3
//* component[=].valueQuantity.unit = "#"