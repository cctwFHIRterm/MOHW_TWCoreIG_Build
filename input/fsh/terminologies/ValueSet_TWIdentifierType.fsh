Alias: $identifier-type = https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/v2-0203
ValueSet: TWIdentifierType
Id: identifier-type-tw
Title: "IdentifierType + 臺灣衛福部資訊處識別碼類型值集"
Description: "IdentifierType + 臺灣衛福部資訊處識別碼類型值集"
* ^experimental = false
* ^date = "2022-07-31"
* ^version = "0.2.2"
* include codes from system http://terminology.hl7.org/CodeSystem/v2-0203
* $identifier-type#GOI "Government Organization Identifier"
//* $identifier-type#HOI "Healthcare Organization Identifier"
//* $identifier-type#GUI "Government Uniform Invoice"
//* $identifier-type#NNTWN "National Person Identifier"
* $identifier-type#UBN "Unified Business number"
//* http://terminology.hl7.org/CodeSystem/v2-0203#PRN "Provider number"
//* http://terminology.hl7.org/CodeSystem/v2-0203#PPN "Passport number"
//* http://terminology.hl7.org/CodeSystem/v2-0203#PRC "Permanent Resident Card Number"
//* http://terminology.hl7.org/CodeSystem/v2-0203#MR "Medical record number"
* ^text.status = #generated
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
<p>This value set includes codes based on the following rules:</p>
<ul><li>Include all codes defined in 
<a href=\"http://terminology.hl7.org/CodeSystem/v2-0203\">
<code>http://terminology.hl7.org/CodeSystem/v2-0203</code>
</a></li>
<li>Include these codes as defined in 
<a href=\"https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/v2-0203\">
<code>https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/v2-0203</code></a></li>
</ul>
</div>"