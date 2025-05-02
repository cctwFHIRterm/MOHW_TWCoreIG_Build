Profile:        TWCoreCoverage
Parent:         Coverage
Id:             Coverage-twcore
Title:          "TW Core Coverage"
Description:    "此臺灣核心-給付範圍（TW Core Coverage） Profile說明本IG如何進一步定義FHIR的Coverage Resource以呈現給付範圍資料。"
* ^version = "0.3.3"
* . obeys tw-core-9
* identifier MS
* identifier ^slicing.discriminator.type = #pattern
* identifier ^slicing.discriminator.path = "type"
* identifier ^slicing.rules = #open
* identifier ^short = "Member ID and other identifiers"
* identifier contains memberid 0..1 MS
* identifier[memberid] ^short = "Member ID"
* identifier[memberid] ^condition = "tw-core-3"
* identifier[memberid].type 1.. MS
* identifier[memberid].type = http://terminology.hl7.org/CodeSystem/v2-0203#MB
* identifier[memberid].type ^short = "Member Number identifier type"
* status MS
* status ^comment = "The `Coverage.status` alone does not indicate whether an individual's coverage is terminated or that the individual is not covered. The `Coverage.period` needs to be considered as well."
* type MS
* type from http://hl7.org/fhir/ValueSet/coverage-type (extensible)
* subscriberId MS
* subscriberId ^comment = "The identifier assigned by the Payer on the subscriber's ID card"
* subscriberId ^condition = "tw-core-3"
* beneficiary only Reference(TWCorePatient)
* beneficiary MS
* beneficiary ^comment = "Identifier for a member assigned by the Payer."
* relationship 1.. MS
//* relationship from $subscriber-relationship (extensible)
* relationship ^comment = "Relationship of the member to the person insured (subscriber)"
* period MS
* period ^comment = "Date that the contract became effective and Date that the contract was terminated or coverage changed."
* payor ..1 MS
* payor only Reference(TWCoreOrganization or TWCorePatient or TWCoreRelatedPerson)
* payor ^comment = "Issuer of the Policy"
* payor ^type.targetProfile[0].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* payor ^type.targetProfile[=].extension.valueBoolean = true
* payor ^type.targetProfile[+].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* payor ^type.targetProfile[=].extension.valueBoolean = false
* payor ^type.targetProfile[+].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* payor ^type.targetProfile[=].extension.valueBoolean = false
* class MS
* class ^slicing.discriminator.type = #pattern
* class ^slicing.discriminator.path = "type"
* class ^slicing.description = "Slice based on value pattern"
* class ^slicing.ordered = false
* class ^slicing.rules = #open
* class contains
    group 0..1 MS and
    plan 0..1 MS
* class[group] ^short = "Group"
* class[group].type = http://terminology.hl7.org/CodeSystem/coverage-class#group
* class[group].value MS
* class[group].value ^short = "Group Number"
* class[group].value ^comment = "Employer account identifier"
* class[group].name MS
* class[group].name ^short = "Group Name"
* class[group].name ^comment = "Name of the Employer Account (135)"
* class[plan] ^short = "Plan"
* class[plan].type = http://terminology.hl7.org/CodeSystem/coverage-class#plan
* class[plan].value MS
* class[plan].value ^short = "Plan Number"
* class[plan].value ^comment = "Business concept used by a health plan to describe its benefit offerings"
* class[plan].name MS
* class[plan].name ^short = "Plan Name"
* class[plan].name ^comment = "Name of the health plan benefit offering assigned to the Plan Identifier"


* identifier[memberid].assigner only Reference(TWCoreOrganization)
* policyHolder only Reference(TWCorePatient or TWCoreRelatedPerson or TWCoreOrganization)
* subscriber only Reference(TWCorePatient or TWCoreRelatedPerson)