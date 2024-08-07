Alias: $v2-0203 = http://terminology.hl7.org/CodeSystem/v2-0203

Instance: praro-phc-example
InstanceOf: TWCorePractitionerRole
Usage: #example
* identifier.use = #official
* identifier.type = $v2-0203#MD
* identifier.system = "https://www.tph.mohw.gov.tw"
* identifier.value = "KP00020"
* active = true
* period.start = "2022-07-31"
* period.end = "2024-07-31"
* practitioner = Reference(Practitioner/pra-phc-example) "陳耀詩"
* code = http://snomed.info/sct#46255001 "Pharmacist"
* location = Reference(Location/loc-pharm-example) "第二藥局"
* telecom.system = #phone
* telecom.value = "0912475693"
* telecom.use = #mobile
* availableTime.daysOfWeek[0] = #mon
* availableTime.daysOfWeek[+] = #tue
* availableTime.daysOfWeek[+] = #wed
* availableTime.daysOfWeek[+] = #thu
* availableTime.daysOfWeek[+] = #fri
* availableTime.allDay = false
* availableTime.availableStartTime = "08:00:00"
* availableTime.availableEndTime = "16:00:00"
* notAvailable.description = "家中有事請假"
* notAvailable.during.start = "2023-08-01"
* notAvailable.during.end = "2023-08-15"
* availabilityExceptions = "若遇到緊急狀況可能會影響工作日"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
  <h3>
    <b>藥師角色基本資料</b>
  </h3>
  <p>
    <b>識別碼型別</b>：Medical License number <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> （ <a href=\"http://terminology.hl7.org/CodeSystem/v2-0203\">Identifier Type Codes</a>#MD） </span><br/>
    <b>員工編號（official）</b>： KP00020 （https://www.tph.mohw.gov.tw/）
  </p>
  <p>
    <b>紀錄狀態（active）</b>：使用中
  </p>
  <p>
    <b>授權可執業時間範圍</b>：2022-07-31 ～ 2024-07-31
  </p>
  <p>
	<b>健康照護服務提供者</b>：<a href=\"Practitioner-pra-phc-example.html\">Practitioner/pra-phc-example</a> \"陳耀詩\"
  </p>
  <p>
	<b>地點</b>：<a href=\"Location-loc-pharm-example.html\">Location/loc-pharm-example</a> \"第二藥局\"
  </p>
  <p>
    <b>角色</b>：藥師(Pharmacist) <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> （ <a href=\"http://snomed.info/sct\">SNOMED CT</a>#46255001） </span>
  </p>

  <p>
    <b>聯絡方式</b>：Phone<span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> （ <a href=\"https://hl7.org/fhir/R4/valueset-contact-point-system.html\">ContactPointSystem</a>#phone） </span><br/>
    <b>聯絡電話</b>：（Mobile）0912475693<span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> （ <a href=\"https://build.fhir.org/codesystem-contact-point-use.html\">ContactPointUse</a>#mobile） </span><br/>
    <b>聯絡時間</b>：週一 ～ 週五 ， 08:00-16:00 <br/>
    <b>聯絡注意事項</b>：若遇到緊急狀況可能會影響工作日。
  </p>

  <p>
    <b>此期間無提供服務</b>：2023-08-01 ～ 2023-08-15 <br/>
    <b>無法提供原因</b>：家中有事請假。 <br/>
  </p>
 
</div>"