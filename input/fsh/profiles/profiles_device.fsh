Profile:        TWCoreImplantableDevice
Parent:         Device
Id:             Device-twcore
Title:          "TW Core Implantable Device"
Description:    "此臺灣核心-植入式裝置（TW Core Implantable Device） Profile說明本IG如何進一步定義FHIR的Device Resource以呈現植入式裝置資料。"
* ^version = "0.2.3"
* identifier 1.. MS 
* identifier ^short = "建議填寫院內碼。"
* udiCarrier ..1 MS
//* udiCarrier ^comment = "Some devices may not have UDI information (for example. historical data or patient reported data)."
* udiCarrier.deviceIdentifier 1.. MS
* udiCarrier.deviceIdentifier ^short = "食藥署UDI，即為「醫療器材單一識別碼」。可至「醫療器材單一識別系統資訊管理平台(udid.fda.gov.tw)」查詢相關資料。"
* udiCarrier.carrierHRF MS
* udiCarrier.carrierHRF ^alias[0] = "UDI"
* udiCarrier.carrierHRF ^alias[+] = "Barcode String"
* manufactureDate MS
* manufactureDate ^short = "製造商"
* expirationDate MS
* expirationDate ^short = "有效期限"
* lotNumber MS
* lotNumber ^short = "批號"
* serialNumber MS
* serialNumber ^short = "序號"
* type MS
* patient 1.. MS
* patient only Reference(TWCorePatient)