Instance: pat-residentNumber-example
InstanceOf: TWCorePatient
Usage: #example
* identifier[residentNumber].use = #official
//* identifier[idCardNumber].type.coding.system = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/v2-0203"
* identifier[residentNumber].type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203"
* identifier[residentNumber].type.coding.code = #PRC
* identifier[residentNumber].system = "http://www.immigration.gov.tw"
* identifier[residentNumber].value = "Z596839485"
* identifier[medicalRecord].use = #official
* identifier[medicalRecord].type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203"
* identifier[medicalRecord].type.coding.code = #MR
* identifier[medicalRecord].system = "https://www.tph.mohw.gov.tw"
* identifier[medicalRecord].value = "4958603"
* active = true
* name.use = #official
* name.family = "Chen"
* name.given = "Xiao Ming"
* name.text = "陳曉明"
* telecom.system = #phone
* telecom.value = "0939405869"
* telecom.use = #mobile
* telecom.period.start = "2023-01-01"
* telecom.period.end = "2026-01-01"
* gender = #male
* birthDate = "1999-04-20"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
	<h3>
		<b>病人基本資料-居留證號碼</b>
	</h3>
	<blockquote>
		<p>
			<b>識別碼型別</b>：Permanent Resident Card Number <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> （ <a href=\"http://terminology.hl7.org/CodeSystem/v2-0203\">Identifier Type Codes</a>#PRC） </span>
			<br />
			<b>身分證字號（official）</b>：Z596839485 （http://www.immigration.gov.tw）
		</p>
	</blockquote>
	<blockquote>
		<p>
			<b>識別碼型別</b>：Medical record number <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> （ <a href=\"http://terminology.hl7.org/CodeSystem/v2-0203\">Identifier Type Codes</a>#MR） </span>
			<br />
			<b>病歷號（official）</b>：4958603 （https://www.tph.mohw.gov.tw）
		</p>
	</blockquote>
	<p>
		<b>病人的紀錄（active）</b>：使用中
	</p>
	<p>
		<b>姓名（official）</b>：陳曉明 Chan, Xiao Ming
	</p>
	<p>
		<b>性別</b>：男性
	</p>
	<p>
		<b>出生日期</b>：1999-04-20
	</p>
	<p>
		<b>聯絡方式</b>：Phone <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> （ <a href=\"https://hl7.org/fhir/R4/valueset-contact-point-system.html\">ContactPointSystem</a>#phone） </span>
		<br />
		<b>聯絡電話</b>：（Mobile）0939405869 <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> （ <a href=\"https://build.fhir.org/codesystem-contact-point-use.html\">ContactPointUse</a>#mobile） </span>
		<br />
		<b>聯絡電話使用效期</b>：2023-01-01至2026-01-01
	</p>
</div>"