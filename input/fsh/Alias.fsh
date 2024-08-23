//Patient.name[official]、Patient.ame[usual]
Invariant:   tw-core-1
Description: "Patient.name.text or Patient.name.family or both SHALL be present"
Expression:  "text.exists() or family.exists()"
Severity:    #error
XPath:       "f:text or f:given"

//Observation Average Blood Pressure.component
Invariant: tw-core-2
Description: "If there is no value a data absent reason must be present"
* severity = #error
* expression = "value.exists() or dataAbsentReason.exists()"

Invariant: tw-core-3
Description: "Datetime must be at least to day."
* severity = #error
* expression = "$this is dateTime implies $this.toString().length() >= 10"

Invariant: tw-core-4
Description: "If there is no component or hasMember element then either a value[x] or a data absent reason must be present."
* severity = #error
* expression = "(component.empty() and hasMember.empty()) implies (dataAbsentReason.exists() or value.exists())"

Invariant: tw-core-5
Description: "SHALL use UCUM for coded quantity units."
* severity = #error
* expression = "ofType(Quantity).system.empty() or ofType(Quantity).system = 'http://unitsofmeasure.org'"

Invariant: tw-core-6
Description: "應至少提供姓名或關係。"
* severity = #error
* expression = "name.exists() or relationship.exists()"

Invariant: tw-core-7
Description: "Observation.code 72166-2|Tobacco smoking status or 11367-0|History of Tobacco use SHALL use valueCodeableConcept。"
* severity = #error
* expression = "code.coding.where(code in '72166-2'|'11367-0').exists() implies value.is(CodeableConcept)"


Invariant: tw-core-8
Description: "For Observation.code 401201003|Cigarette pack-years or 782516008|Number of calculated smoking pack years SHOULD use valueQuantity。"
* severity = #warning
* expression = "code.coding.where(code in '401201003'|'782516008').exists() implies value.is(Quantity)"


