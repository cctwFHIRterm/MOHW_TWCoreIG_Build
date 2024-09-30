Alias: $loinc = http://loinc.org

Instance: qr-example
InstanceOf: TWCoreQuestionnaireResponse
Usage: #example
* questionnaire = "http://hl7.org/fhir/us/core/Questionnaire/AUDIT-C"
* status = #completed
* subject = Reference(Patient/pat-example)
* authored = "2023-08-14T20:40:49.675Z"
* author = Reference(Practitioner/pra-dr-example)
* author.type = "Practitioner"
* item[0].linkId = "/68517-2"
* item[=].text = "How many times in the past year have you have X or more drinks in a day?"
* item[=].answer.valueDecimal = 0
* item[+].linkId = "/68519-8"
* item[=].text = "How many standard drinks containing alcohol do you have on a typical day?"
* item[=].answer.valueCoding = $loinc#LA15694-5 "1 or 2"
* item[+].linkId = "/68520-6"
* item[=].text = "How often do you have 6 or more drinks on 1 occasion?"
* item[=].answer.valueCoding = $loinc#LA6270-8 "Never"
* item[+].linkId = "/75626-2"
* item[=].text = "Total score [AUDIT-C]"
* item[=].answer.valueDecimal = 0




Alias: $loinc = http://loinc.org
Alias: $unitsofmeasure = http://unitsofmeasure.org
Alias: $questionnaire-item-control = http://hl7.org/fhir/questionnaire-item-control

Instance: AUDIT-C
InstanceOf: Questionnaire
Usage: #inline
* url = "http://hl7.org/fhir/us/core/Questionnaire/AUDIT-C"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:oid:2.16.840.1.113883.4.642.40.2.35.1"
* version = "7.0.0"
* name = "AUDIT_C"
* title = "Alcohol Use Disorder Identification Test - Consumption [AUDIT-C]"
* status = #active
* experimental = true
* subjectType = #Patient
* date = "2023-08-14"
* publisher = "HL7 International / Cross-Group Projects"
* contact.name = "HL7 International / Cross-Group Projects"
* contact.telecom[0].system = #url
* contact.telecom[=].value = "http://www.hl7.org/Special/committees/cgp"
* contact.telecom[+].system = #email
* contact.telecom[=].value = "cgp@lists.HL7.org"
* jurisdiction = urn:iso:std:iso:3166#US
* copyright = "Used by permission of HL7 International, all rights reserved Creative Commons License"
* code = $loinc#72109-2 "Alcohol Use Disorder Identification Test - Consumption [AUDIT-C]"
* item[0].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-unit"
* item[=].extension.valueCoding = $unitsofmeasure#{#}/a "{#}/a"
* item[=].linkId = "/68517-2"
* item[=].code = $loinc#68517-2 "How many times in the past year have you have X or more drinks in a day?"
* item[=].text = "How many times in the past year have you have X or more drinks in a day?"
* item[=].type = #decimal
* item[=].required = false
* item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item[=].item.linkId = "/68517-2-help"
* item[=].item.text = "Where X is 5 for men and 4 for women, and a response of  greater than, or equal to, 1 is positive."
* item[=].item.type = #display
* item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].extension.valueCodeableConcept.text = "Drop down"
* item[=].linkId = "/68519-8"
* item[=].code = $loinc#68519-8 "How many standard drinks containing alcohol do you have on a typical day?"
* item[=].text = "How many standard drinks containing alcohol do you have on a typical day?"
* item[=].type = #choice
* item[=].required = false
* item[=].answerOption[0].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"
* item[=].answerOption[=].extension[=].valueString = "0"
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension[=].valueDecimal = 0
* item[=].answerOption[=].valueCoding = $loinc#LA15694-5 "1 or 2"
* item[=].answerOption[+].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"
* item[=].answerOption[=].extension[=].valueString = "1"
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension[=].valueDecimal = 1
* item[=].answerOption[=].valueCoding = $loinc#LA15695-2 "3 or 4"
* item[=].answerOption[+].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"
* item[=].answerOption[=].extension[=].valueString = "2"
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension[=].valueDecimal = 2
* item[=].answerOption[=].valueCoding = $loinc#LA18930-0 "5 or 6"
* item[=].answerOption[+].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"
* item[=].answerOption[=].extension[=].valueString = "3"
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension[=].valueDecimal = 3
* item[=].answerOption[=].valueCoding = $loinc#LA18931-8 "7 to 9"
* item[=].answerOption[+].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"
* item[=].answerOption[=].extension[=].valueString = "4"
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension[=].valueDecimal = 4
* item[=].answerOption[=].valueCoding = $loinc#LA18932-6 "10 or more"
* item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].extension.valueCodeableConcept.text = "Drop down"
* item[=].linkId = "/68520-6"
* item[=].code = $loinc#68520-6 "How often do you have 6 or more drinks on 1 occasion?"
* item[=].text = "How often do you have 6 or more drinks on 1 occasion?"
* item[=].type = #choice
* item[=].required = false
* item[=].answerOption[0].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"
* item[=].answerOption[=].extension[=].valueString = "0"
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension[=].valueDecimal = 0
* item[=].answerOption[=].valueCoding = $loinc#LA6270-8 "Never"
* item[=].answerOption[+].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"
* item[=].answerOption[=].extension[=].valueString = "1"
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension[=].valueDecimal = 1
* item[=].answerOption[=].valueCoding = $loinc#LA18933-4 "Less than monthly"
* item[=].answerOption[+].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"
* item[=].answerOption[=].extension[=].valueString = "2"
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension[=].valueDecimal = 2
* item[=].answerOption[=].valueCoding = $loinc#LA18876-5 "Monthly"
* item[=].answerOption[+].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"
* item[=].answerOption[=].extension[=].valueString = "3"
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension[=].valueDecimal = 3
* item[=].answerOption[=].valueCoding = $loinc#LA18891-4 "Weekly"
* item[=].answerOption[+].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"
* item[=].answerOption[=].extension[=].valueString = "4"
* item[=].answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item[=].answerOption[=].extension[=].valueDecimal = 4
* item[=].answerOption[=].valueCoding = $loinc#LA18934-2 "Daily or almost daily"
* item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-unit"
* item[=].extension.valueCoding = $unitsofmeasure#{score} "{score}"
* item[=].linkId = "/75626-2"
* item[=].code = $loinc#75626-2 "Total score [AUDIT-C]"
* item[=].text = "Total score [AUDIT-C]"
* item[=].type = #decimal
* item[=].required = false
* item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item[=].item.linkId = "/75626-2-help"
* item[=].item.text = "The Alcohol Use Disorders Identification Test C (AUDIT-C) is scored on a scale of 0-12 where the higher the score, the more likely the patient's drinking is hazardous. A score of 4 or more for men and 3 or more for women is considered positive for hazardous drinking or active alcohol use disorders. If the points are all from Question 1 alone where 2 and 3 are 0, it is likely the patient is drinking below recommended limits. The care provider may review the patients alcohol intake over that past few months to confirm accuracy. [PMID: 12695273]"
* item[=].item.type = #display