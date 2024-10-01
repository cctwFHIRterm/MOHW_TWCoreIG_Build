Alias: $cvx = http://hl7.org/fhir/sid/cvx
Alias: $ndc = http://hl7.org/fhir/sid/ndc

Instance: imm-example
InstanceOf: TWCoreImmunization
Usage: #example
* status = #completed
* vaccineCode.coding[0] = $cvx#197 "influenza, high-dose, quadrivalent"
* vaccineCode.coding[+] = $ndc#49281012165 "FLUZONE High-Dose Quadrivalent Northern Hemisphere, 10 SYRINGE, GLASS in 1 PACKAGE (49281-121-65) > .7 mL in 1 SYRINGE, GLASS (49281-121-88) (package)"
* vaccineCode.text = "influenza, high-dose, quadrivalent"
* patient = Reference(Patient/pat-example) 
* encounter = Reference(Encounter/enc-example) 
* occurrenceDateTime = "2020-11-19T12:46:57-08:00"
* primarySource = false
* location = Reference(Location/loc-ent-example) 
