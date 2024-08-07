
Instance: pra-nurse-example
InstanceOf: TWCorePractitioner
Usage: #example
* name.use = #official
* name.family = "Chen"
* name.given = "Li"
* name.text = "陳莉"
* identifier.use = #official
* identifier.type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203"
* identifier.type.coding.code = #MD
* identifier.value = "KP00019"
* identifier.system = "https://www.tph.mohw.gov.tw"
* active = true
* gender = #female
* birthDate = "1995-11-26"
* telecom.system = #phone
* telecom.value = "0993547828"
* telecom.use = #mobile
* telecom.period.start = "2022-07-31"
* telecom.period.end = "2024-07-31"
* address.country = "TW"
* address.district = "桃園市"
* address.city = "桃園區"
* address.line = "五福五街"
* address.extension[0].url = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/tw-number"
* address.extension[=].valueString = "3號"
* address.text = "桃園市桃園區五福五街3號"
* address.postalCode.extension.url = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/tw-postal-code"
* address.postalCode.extension.valueCodeableConcept.coding.system = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/postal-code3-tw"
* address.postalCode.extension.valueCodeableConcept.coding.code = #330
* photo.contentType = #image/jpeg
* photo.data = "TWFuIGlzIGRpc3Rpbmd1aXNoZWQsIG5vdCBvbmx5IGJ5IGhpcyByZWFzb24sIGJ1dCBieSB0aGlzIHNpbmd1bGFyIHBhc3Npb24gZnJvbSBvdGhlciBhbmltYWxzLCB3aGljaCBpcyBhIGx1c3Qgb2YgdGhlIG1pbmQsIHRoYXQgYnkgYSBwZXJzZXZlcmFuY2Ugb2YgZGVsaWdodCBpbiB0aGUgY29udGludWVkIGFuZCBpbmRlZmF0aWdhYmxlIGdlbmVyYXRpb24gb2Yga25vd2xlZGdlLCBleGNlZWRzIHRoZSBzaG9ydCB2ZWhlbWVuY2Ugb2YgYW55IGNhcm5hbCBwbGVhc3VyZS4="
* photo.url = "https://1.bp.blogspot.com/-0f1bsVB8aw8/Xtt6h79dCpI/AAAAAAABZRM/dnB0z8WkS149nP2XskcmSa3FbmiznjicwCNcBGAsYHQ/s1600/medical_scrub_woman_white.png"
* qualification.code = http://snomed.info/sct#106292003 "Professional nurse"
* qualification.period.start = "2005-01-01"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
  <h3>
    <b>護士基本資料</b>
  </h3>
  <p>
    <b>識別碼型別</b>：Medical License number <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> （ <a href=\"http://terminology.hl7.org/CodeSystem/v2-0203\">Identifier Type Codes</a>#MD） </span><br/>
    <b>員工編號（official）</b>：KP00018 （https://www.tph.mohw.gov.tw/）
  </p>
  <p>
    <b>健康照護服務提供者的紀錄（active）</b>：使用中
  </p>
  <p>
    <b>姓名（official）</b>：陳莉 Chen, Li
  </p>
  <p>
    <b>性別</b>：女性
  </p>
  <p>
    <b>出生日期</b>：1995-11-26
  </p>
  <p>
    <b>聯絡方式</b>：Phone<span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> （ <a href=\"https://hl7.org/fhir/R4/valueset-contact-point-system.html\">ContactPointSystem</a>#phone） </span><br/>
    <b>聯絡電話</b>：（Mobile）0993547828<span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> （ <a href=\"https://build.fhir.org/codesystem-contact-point-use.html\">ContactPointUse</a>#mobile） </span><br/>
    <b>聯絡電話使用效期</b>：2022-07-31至2024-07-31
  </p>
  <p>
    <b>聯絡地址</b>：(330)桃園市桃園區五福五街3號 <br />
    <b>  郵遞區號（postalCode）</b>[extension: <a href=\"StructureDefinition-tw-postal-code.html\">tw-postal-code</a>]： <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"CodeSystem-postal-code3-tw.html\">330</a># </span>
    <br />
    <b>  縣/市（district）</b>：桃園市 <br />
    <b>  鄉/鎮/市/區（city）</b>：桃園區 <br />
    <b>  路/街（line）</b>：五福五街 <br />
    <b>  號（number）</b>[extension: <a href=\"StructureDefinition-tw-number.html\">tw-number</a>]：3號 <br />
    <b>  國家（country）</b>：臺灣 <br />
  </p>
  <p>
     <b>資格證書的型別</b>：護士 <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> （ <a href=\"http://snomed.info/sct\">SNOMED CT</a>#106292003） </span><br/>
     <b>資格證書的開始日期</b>：2005-01-01
  </p>
  <p>
    <b>照護服務提供人員影像</b>： <a href=\"https://1.bp.blogspot.com/-0f1bsVB8aw8/Xtt6h79dCpI/AAAAAAABZRM/dnB0z8WkS149nP2XskcmSa3FbmiznjicwCNcBGAsYHQ/s1600/medical_scrub_woman_white.png\">https://1.bp.blogspot.com/-0f1bsVB8aw8/Xtt6h79dCpI/AAAAAAABZRM/dnB0z8WkS149nP2XskcmSa3FbmiznjicwCNcBGAsYHQ/s1600/medical_scrub_woman_white.png</a>
    <br />
    <img src=\"https://1.bp.blogspot.com/-0f1bsVB8aw8/Xtt6h79dCpI/AAAAAAABZRM/dnB0z8WkS149nP2XskcmSa3FbmiznjicwCNcBGAsYHQ/s1600/medical_scrub_woman_white.png\" width=\"250px\" />
  </p>
</div>"