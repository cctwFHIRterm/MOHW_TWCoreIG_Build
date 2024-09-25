Alias: $loinc = http://loinc.org

Instance: qr-example
InstanceOf: TWCoreQuestionnaireResponse
Usage: #example
* questionnaire = "http://hl7.org/fhir/us/core/Questionnaire/AUDIT-C"
* status = #completed
* subject = Reference(Patient/pat-example)
* authored = "2023-08-14T20:40:49.675Z"
* author = Reference(Practitioner/practitioner-1)
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