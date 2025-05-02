Profile:        TWCoreProvenance
Parent:         Provenance
Id:             Provenance-twcore
Title:          "TW Core Provenance"
Description:    "此臺灣核心-出處（TW Core Provenance） Profile說明本IG如何進一步定義FHIR的Provenance Resource以呈現出處資料。"
* ^version = "0.3.3"
* target MS
* target.reference MS
* recorded MS
* agent MS
* agent obeys provenance-1
* agent ^slicing.discriminator.type = #pattern
* agent ^slicing.discriminator.path = "type"
* agent ^slicing.rules = #open
* agent.type MS
* agent.type from TWProvenancePaticipantTypeHL7 (extensible)
* agent contains
    ProvenanceAuthor 0..* MS and
    ProvenanceTransmitter 0..* MS
* agent[ProvenanceAuthor].type 1.. MS
* agent[ProvenanceAuthor].type only CodeableConceptTW
* agent[ProvenanceAuthor].type = http://terminology.hl7.org/CodeSystem/provenance-participant-type#author
* agent[ProvenanceTransmitter] ^definition = "The entity that provided the copy to your system."
* agent[ProvenanceTransmitter].type 1.. MS
* agent[ProvenanceTransmitter].type only CodeableConceptTW
* agent[ProvenanceTransmitter].type = https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/provenance-participant-type-tw#transmitter

* agent.who only Reference(TWCoreOrganization or TWCorePractitioner or TWCorePatient or TWCorePractitionerRole or TWCoreRelatedPerson or Device)
* agent.who MS
* agent.who ^type.targetProfile[0].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* agent.who ^type.targetProfile[=].extension.valueBoolean = true
* agent.who ^type.targetProfile[+].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* agent.who ^type.targetProfile[=].extension.valueBoolean = false
* agent.who ^type.targetProfile[+].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* agent.who ^type.targetProfile[=].extension.valueBoolean = false
* agent.who ^type.targetProfile[+].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* agent.who ^type.targetProfile[=].extension.valueBoolean = false
* agent.who ^type.targetProfile[+].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* agent.who ^type.targetProfile[=].extension.valueBoolean = false
* agent.who ^type.targetProfile[+].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* agent.who ^type.targetProfile[=].extension.valueBoolean = false
* agent.onBehalfOf only Reference(TWCoreOrganization)
* agent.onBehalfOf MS

* location only Reference(TWCoreLocation)

Invariant: provenance-1
Description: "onBehalfOf SHALL be present when Provenance.agent.who is a Practitioner or Device"
* severity = #error
* expression = "who.exists((resolve() is Practitioner) or (resolve() is Device)) implies onBehalfOf.exists()"