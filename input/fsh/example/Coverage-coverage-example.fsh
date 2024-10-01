Alias: $v2-0203 = http://terminology.hl7.org/CodeSystem/v2-0203
Alias: $sopt = https://nahdo.org/sopt
Alias: $v3-ActCode = http://terminology.hl7.org/CodeSystem/v3-ActCode
Alias: $subscriber-relationship = http://terminology.hl7.org/CodeSystem/subscriber-relationship
Alias: $coverage-class = http://terminology.hl7.org/CodeSystem/coverage-class

Instance: coverage-example
InstanceOf: TWCoreCoverage
Usage: #example
* identifier.type = $v2-0203#MB "Member Number"
* identifier.system = "http://example.org/fhir/memberidentifier"
* identifier.value = "88800933501"
* status = #active
* type.coding[0] = $sopt#3712 "PPO"
* type.coding[+] = $v3-ActCode#PPO "preferred provider organization policy"
* type.text = "PPO"
* subscriberId = "888009335"
* beneficiary = Reference(Patient/pat-example)
* relationship = $subscriber-relationship#self
* relationship.text = "Self"
* period.start = "2020-01-01"
* payor = Reference(Organization/org-co-example) 
* class[group].type = $coverage-class#group "Group"
* class[group].type.text = "An employee group"
* class[group].value = "xyz"
* class[group].name = "XYZ employee Group Plan"
* class[plan].type = $coverage-class#plan "Plan"
* class[plan].type.text = "A specific suite of benefits."
* class[plan].value = "gold"
* class[plan].name = "Acme Gold Plan"