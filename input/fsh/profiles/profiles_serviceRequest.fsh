Profile:        TWCoreServiceRequest
Parent:         ServiceRequest
Id:             serviceRequest-twcore
Title:          "TW Core ServiceRequest"
Description:    "此臺灣核心-服務請求（TW Core ServiceRequest） Profile說明本IG如何進一步定義FHIR的ServiceRequest Resource以呈現服務請求資料。"
* ^version = "0.3.0"
* status MS
* intent MS
* category MS
* category only CodeableConceptTW
* category ^slicing.discriminator.type = #pattern
* category ^slicing.discriminator.path = "$this"
* category ^slicing.rules = #open
* category contains twcore 0..* MS
* category[twcore] from TWServiceRequestCategory
* category[twcore] ^binding.description = "此slice綁定的值集之綁定強度雖為最高強度「要求使用(Requird)」，但因slice之特性，其不會限制僅能填此值集中的代碼，故在實作時也可使用其他值集的代碼。"
* code 1..1 MS
* code only CodeableConceptTW
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #open
* code.coding contains
    icd10-pcs-2023 0..1 MS and
    icd10-pcs-2021 0..1 MS and
    icd10-pcs-2014 0..1 MS and
    medical-service-payment 0..1 MS and
    sct-procedures 0..1 MS and 
    loinc-procedures 0..1 MS 
* code.coding[icd10-pcs-2021] from TW2021ICD10PCS (required)
* code.coding[icd10-pcs-2023] from TW2023ICD10PCS (required)
* code.coding[icd10-pcs-2014] from TW2014ICD10PCS (required)
* code.coding[medical-service-payment] from TWMedicalServicePayment (required)
* code.coding[sct-procedures] from $sct-procedures (required)
* code.coding[loinc-procedures] from LOINCCodes (required)
* subject MS
* subject only Reference(TWCorePatient or Group or TWCoreLocation or TWCoreImplantableDevice)
* subject ^type[0].targetProfile[0].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* subject ^type[=].targetProfile[=].extension.valueBoolean = true
* encounter only Reference(TWCoreEncounter)
* occurrence[x] MS
* occurrence[x] only Period or dateTime or Timing
* occurrence[x] ^type.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* occurrence[x] ^type.extension.valueBoolean = true
* authoredOn MS
* requester MS
* requester only Reference(TWCorePractitioner or TWCoreOrganization or TWCorePatient or TWCorePractitionerRole or TWCoreRelatedPerson or TWCoreImplantableDevice)
* requester ^type[0].targetProfile[0].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* requester ^type[=].targetProfile[=].extension.valueBoolean = true
* reasonCode from TWConditionCodeSCT (extensible)
* reasonReference only Reference(TWCoreCondition or TWCoreObservationClinicalResult or TWCoreDiagnosticReport or TWCoreDocumentReference)
* basedOn only Reference(TWCoreCarePlan or TWCoreServiceRequest or TWCoreMedicationRequest)
* locationReference only Reference(TWCoreLocation)
* reasonReference only Reference(TWCoreCondition or TWCoreObservationClinicalResult or TWCoreDiagnosticReport or TWCoreDocumentReference)
* replaces only Reference(TWCoreServiceRequest)
* insurance only Reference(TWCoreCoverage or ClaimResponse)
* specimen only Reference(TWCoreSpecimen)
