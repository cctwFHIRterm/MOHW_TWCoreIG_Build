Profile:        TWCoreImplantableDevice
Parent:         Device
Id:             Device-twcore
Title:          "TW Core Implantable Device"
Description:    "此臺灣核心-植入式裝置（TW Core Implantable Device） Profile說明本IG如何進一步定義FHIR的Device Resource以呈現植入式裝置資料。"
* ^version = "0.3.0"
* identifier MS 
* udiCarrier ..1 MS
//* udiCarrier ^comment = "Some devices may not have UDI information (for example. historical data or patient reported data)."
* udiCarrier.deviceIdentifier 1.. MS
* udiCarrier.carrierHRF MS
* udiCarrier.carrierHRF ^alias[0] = "UDI"
* udiCarrier.carrierHRF ^alias[+] = "Barcode String"
* manufacturer MS
* manufacturer ^short = "製造商"
* expirationDate MS
* expirationDate ^short = "有效期限。格式：YYYY-MM-DD"
* expirationDate ^example.label = "General"
* expirationDate ^example.valueDateTime = "2025-01-01"
* lotNumber MS
* lotNumber ^short = "批號"
* lotNumber ^example.label = "General"
* lotNumber ^example.valueString = "250101"
* serialNumber MS
* serialNumber ^short = "序號"
* serialNumber ^example.label = "S1538501"
* serialNumber ^example.valueString = "S1538501"
* type MS
* patient 1.. MS
* patient only Reference(TWCorePatient)
* owner only Reference(TWCoreOrganization)
* location only Reference(TWCoreLocation)
* parent only Reference(TWCoreImplantableDevice)

* . ^short = "植入式醫療器材"
* identifier ^short = "植入式醫療器材識別代碼，可為機構內器材代碼或為醫療器材單一識別碼之產品識別碼(UDI-DI)"
* udiCarrier ^short = "醫療器材單一識別標示，詳細規定可參考「醫療器材標籤應刊載單一識別碼規定」。"
* udiCarrier.deviceIdentifier ^short = "醫療器材單一識別碼之產品識別碼(UDI-DI)。可於食品藥物管理署「醫療器材單一識別系統資訊管理平台(udid.fda.gov.tw)」查詢相關資訊。"
* udiCarrier.deviceIdentifier ^example.label = "General"
* udiCarrier.deviceIdentifier ^example.valueString = "08436569590324"
* udiCarrier.carrierHRF ^short = "醫療器材單一識別標示之人眼可識別資訊(HRI)"
* udiCarrier.carrierHRF ^example.label = "General"
* udiCarrier.carrierHRF ^example.valueString = "(01)08436569590324(17)250101(10)PT13254"
* type ^short = "醫療器材產品類別"
* patient ^short = "病人資訊"