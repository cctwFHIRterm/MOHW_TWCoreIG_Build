Profile:        TWCoreImplantableDevice
Parent:         Device
Id:             Device-careExperiencePreference-twcore
Title:          "TW Core Implantable Device"
Description:    "此臺灣核心-植入式裝置（TW Core Implantable Device） Profile說明本IG如何進一步定義FHIR的Device Resource以呈現植入式裝置資料。"
* ^version = "0.2.3"
* udiCarrier ..1 MS
//* udiCarrier ^comment = "Some devices may not have UDI information (for example. historical data or patient reported data)."
* udiCarrier.deviceIdentifier 1.. MS
* udiCarrier.carrierHRF MS
* udiCarrier.carrierHRF ^alias[0] = "UDI"
* udiCarrier.carrierHRF ^alias[+] = "Barcode String"
* distinctIdentifier MS
* manufactureDate MS
* expirationDate MS
* lotNumber MS
* serialNumber MS
* type 1.. MS
* type from http://hl7.org/fhir/ValueSet/device-kind (extensible)
* type ^binding.description = "Codes to identify medical devices"
* patient 1.. MS
* patient only Reference(TWCorePatient)