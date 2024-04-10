Profile: TWCoreBundleDocument
Parent: TWCoreBundle
Id: Bundle-document-twcore
Title: "TW Core Bundle Document"
Description: "此臺灣核心-資料交換基本單位-文件 (TW Core Bundle Document) Profile說明本IG如何進一步定義臺灣核心-資料交換基本單位(TW Core Bundle) Profile以呈現 Bundle 文件 的詳細資料。"
* ^version = "0.2.2"
* language ^example.label = "Value"
* language ^example.valueString = "zh-TW"
* type = #document
* entry ^slicing.discriminator.type = #profile
* entry ^slicing.discriminator.path = "resource"
* entry ^slicing.rules = #open
* entry contains
	TWCoreComposition 1..1 MS
* entry[TWCoreComposition].resource only TWCoreComposition

* identifier 1..
* timestamp 1..