Alias: $loinc = http://loinc.org
ValueSet: SmokingStatusTypeCode
Id: smoking-status-type-code
Title: "SNOMED CT + LOINC 吸菸狀態種類向值集"
Description: "SNOMED CT + LOINC 吸菸狀態種類向值集。"  
* ^version = "0.3.0"
* ^copyright = "(1)This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement. 

(2)This content LOINC® is copyright © 1995 Regenstrief Institute, Inc. and the LOINC Committee, and available at no cost under the license at http://loinc.org/terms-of-use
"
* ^experimental = false
* SNOMED_CT#401201003
* SNOMED_CT#782516008
* $loinc#72166-2
* $loinc#11367-0


Alias: $loinc = http://loinc.org
ValueSet: SmokingStatusComprehensiveCode
Id: smoking-status-comprehensive-code
Title: "SNOMED CT 吸菸狀態綜合評估值集"
Description: "SNOMED CT + HL7 NullFlavor 性傾向值集。"  
* ^version = "0.3.0"
* ^copyright = "This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement."
* ^experimental = false
* include codes from system http://snomed.info/sct where concept descendent-of #365980008
* include codes from system http://snomed.info/sct where concept is-a #722499006
* include codes from system http://snomed.info/sct where concept is-a #699009004
* include codes from system http://snomed.info/sct where concept is-a #16090371000119103
* include codes from system http://snomed.info/sct where concept is-a #275105001
* http://snomed.info/sct#16090771000119104