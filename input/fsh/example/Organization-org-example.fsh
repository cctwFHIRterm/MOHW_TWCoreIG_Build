Instance: org-example
InstanceOf: TWCoreOrganization
Usage: #example
* identifier.type = http://terminology.hl7.org/CodeSystem/v2-0203#PRN
* identifier.system = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/organization-identifier-tw"
* identifier.value = "0132010014"
* active = true
* name = "衛生福利部桃園醫院"
* telecom.system = #phone
* telecom.value = "03-369-9721"
* telecom.use = #work
* address.use = #work
* address.extension[0].url = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/tw-number"
* address.extension[=].valueString = "1492號"
* address.line = "中山路"
* address.city = "桃園區"
* address.district = "桃園市"
* address.country = "TW"
* address.postalCode = "330"
* address.text = "330桃園市桃園區中山路1492號"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
  <h3>
    <b>機構基本資料</b>
  </h3>
  <p>
    <b>機構名稱</b>：國立臺灣大學醫學院附設醫院
  </p>
  <p>
    <b>機構識別碼</b>：0132010014 (https://twcore.mohw.gov.tw/tsfhir/CodeSystem/organization-identifier-tw)
  </p>
  <p>
    <b>識別碼型別</b>：Provider number<span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\">（ <a href=\"http://terminology.hl7.org/CodeSystem/v2-0203\">IdentifierType</a>#PRN） </span> 
  </p>
  <p>
    <b>機構的紀錄（active）</b>：使用中
  </p>
  <p>
    <b>聯絡方式</b>：Phone<span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> （ <a href=\"https://hl7.org/fhir/R4/valueset-contact-point-system.html\">ContactPointSystem</a>#phone） </span><br/>
    <b>聯絡信箱（work）</b>：03-369-9721
  </p>
  <p>
    <b>機構地址（work）</b>：(330)桃園市桃園區中山路1492號<br />
    <b>  郵遞區號（postalCode）</b>：330
    <b>  縣/市（district）</b>：桃園市 <br />
    <b>  鄉/鎮/市/區（city）</b>：桃園區 <br />
    <b>  路/街（line）</b>：中山路 <br />
    <b>  號（number）</b>[extension: <a href=\"StructureDefinition-tw-number.html\">tw-number</a>]：1492號 <br />
    <b>  國家（country）</b>：臺灣 <br />

  </p>
</div>"