Profile: TWCoreBundleMessage
Parent: TWCoreBundle
Id: Bundle-message-twcore
Title: "TW Core Bundle Message"
Description: "此臺灣核心-資料交換基本單位-訊息 (TW Core Bundle Message) Profile說明本IG如何進一步定義臺灣核心-資料交換基本單位(TW Core Bundle) Profile以呈現 Bundle Message 的詳細資料。"
* ^version = "0.2.2"
* language ^example.label = "Value"
* language ^example.valueString = "zh-TW"
* type = #message
* entry ^slicing.discriminator.type = #profile
* entry ^slicing.discriminator.path = "resource"
* entry ^slicing.rules = #open
* entry contains
	TWCoreMessageHeader 1..1 MS
* entry[TWCoreMessageHeader].resource only TWCoreMessageHeader

* identifier 1..
* timestamp 1..