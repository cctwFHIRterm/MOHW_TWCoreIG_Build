Extension: QuestionnaireUrl
Id: questionnaire-url
Title: "Questionnaire Url"
Description: "Questionnaire URI"
* ^url = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/questionnaire-url"
* ^version = "0.3.2"
* ^status = #active
* ^context.type = #element
* ^context.expression = "QuestionnaireResponse"
* url only uri
* value[x] only uri

//* . ^short = "The location where a non-FHIR questionnaire/survey form can be found."
//* . ^definition = "This extension is used when the survey,form, or questionnaire which is being anwered is not a FHIR [Questionnaire](https://www.hl7.org/fhir/questionnaire.html), otherwise the [canonical url](https://www.hl7.org/fhir/questionnaire.html#canonical) for the FHIR Questionnaire is used."