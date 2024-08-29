Profile:        TWCoreImmunization
Parent:         Immunization
Id:             Immunization-twcore
Title:          "TW Core Immunization"
Description:    "此臺灣核心-疫苗接種（TW Core Immunization） Profile說明本IG如何進一步定義FHIR的Immunization Resource以呈現疫苗接種資料。"
* ^version = "0.2.3"
* obeys tw-core-10
* . ^mustSupport = false
* status MS
* statusReason MS
* vaccineCode MS
* vaccineCode from http://hl7.org/fhir/ValueSet/vaccine-code (extensible)
* vaccineCode ^short = "Vaccine Product Type (bind to CVX)"
* vaccineCode ^condition = "tw-core-10"
* patient only Reference(TWCorePatient)
* patient MS
* encounter only Reference(TWCoreEncounter)
* encounter MS
* occurrence[x] only dateTime or string
* occurrence[x] MS
* occurrence[x] ^type.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* occurrence[x] ^type.extension.valueBoolean = true
* primarySource MS
* location only Reference(TWCoreLocation)
* location MS
