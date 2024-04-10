Logical: TWBundleModel
Id: TWBundle
Title: "臺灣核心-資料交換基本單位(TW Core Bundle) 之資料模型"
Description: "臺灣核心-資料交換基本單位(TW Core Bundle) 之資料模型"
* ^version = "0.2.2"
* identifier 1..1 Identifier "一組Reources的捆綁/打包/捆包(Bundle)的識別碼。" "一組Reources的捆綁/打包/捆包(Bundle)的識別碼。"
* timestamp 0..1 instant "組成Bundle的時間。" "組成Bundle的時間。"


Mapping: TWBundle
Id: TWBundle
Title: "TW Core IG"
Source: TWBundleModel
Target: "https://twcore.mohw.gov.tw/ig/twcore"
* -> "TWCoreBundle"
* identifier -> "TWCoreBundle.identifier"
* timestamp -> "TWCoreBundle.timestamp"
