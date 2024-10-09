Instance: pat-child-example
InstanceOf: TWCorePatient
Usage: #example
* identifier[idCardNumber].use = #official
* identifier[idCardNumber].type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203"
* identifier[idCardNumber].type.coding.code = #NNxxx
* identifier[idCardNumber].type.coding.code.extension.url = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/identifier-suffix"
* identifier[idCardNumber].type.coding.code.extension.extension[0].url = "suffix"
* identifier[idCardNumber].type.coding.code.extension.extension[=].valueString = "TWN"
* identifier[idCardNumber].type.coding.code.extension.extension[+].url = "valueSet"
* identifier[idCardNumber].type.coding.code.extension.extension[=].valueCanonical = "http://hl7.org/fhir/ValueSet/iso3166-1-3"
* identifier[idCardNumber].system = "http://www.moi.gov.tw"
* identifier[idCardNumber].value = "H122345678"
* identifier[medicalRecord].use = #official
* identifier[medicalRecord].type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203"
* identifier[medicalRecord].type.coding.code = #MR
* identifier[medicalRecord].system = "https://www.tph.mohw.gov.tw"
* identifier[medicalRecord].value = "8862200"
* active = true
* name.use = #official
* name.family = "Lee"
* name.given = "Bella Lee"
* name.text = "李貝拉"
* telecom.system = #phone
* telecom.value = "03-5555555"
* telecom.use = #home
* telecom.period.start = "2020-07-31"
* telecom.period.end = "2024-07-31"
* gender = #female
* birthDate = "2019-11-26"
* extension[0].url = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/person-age"
* extension[=].valueAge.value = 4
* extension[=].valueAge.system = "http://unitsofmeasure.org"
* extension[=].valueAge.code = #a
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/patient-nationality"
* extension[=].extension.url = "code"
* extension[=].extension.valueCodeableConcept = urn:iso:std:iso:3166#TW
* address.country = "TW"
* address.district = "桃園市"
* address.city = "桃園區"
* address.line = "成功路"
* address.extension[0].url = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/tw-section"
* address.extension[=].valueString = "三段"
* address.extension[+].url = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/tw-number"
* address.extension[=].valueString = "38號"
* address.text = "桃園市桃園區成功路三段38號"
* address.postalCode.extension.url = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/tw-postal-code"
* address.postalCode.extension.valueCodeableConcept.coding.system = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/postal-code3-tw"
* address.postalCode.extension.valueCodeableConcept.coding.code = #330
* contact.relationship.coding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleCode"
* contact.relationship.coding.code = #MTH
* contact.name.use = #official
* contact.name.text = "陳加玲"
* contact.name.family = "Chen"
* contact.name.given = "Chia Lin"
* contact.telecom.system = #phone
* contact.telecom.value = "0911327999"
* contact.telecom.use = #mobile
* contact.telecom.period.start = "2022-07-31"
* contact.telecom.period.end = "2024-07-31"
* communication.language = urn:ietf:bcp:47#zh-TW
* managingOrganization.reference = "Organization/org-hosp-example"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
	<h3>
		<b>病人基本資料-身分證字號及病歷號</b>
	</h3>
	<blockquote>
		<p>
			<b>識別碼型別</b>：National Person Identifier <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> （ <a href=\"http://terminology.hl7.org/CodeSystem/v2-0203\">Identifier Type Codes</a>#NNxxx <b>[extension: <a href=\"StructureDefinition-identifier-suffix.html\">Identifier Suffix</a>]：</b>TWN） </span>
			<br />
			<b>身分證字號（official）</b>：H122345678 （http://www.moi.gov.tw）
		</p>
	</blockquote>
	<blockquote>
		<p>
			<b>識別碼型別</b>：Medical record number <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> （ <a href=\"http://terminology.hl7.org/CodeSystem/v2-0203\">Identifier Type Codes</a>#MR） </span>
			<br />
			<b>病歷號（official）</b>：8862200 （https://www.tph.mohw.gov.tw）
		</p>
	</blockquote>
	<p>
		<b>病人的紀錄（active）</b>：使用中
	</p>
	<p>
		<b>姓名（official）</b>：李貝拉
	</p>
	<p>
		<b>性別</b>：女性
	</p>
	<p>
		<b>出生日期</b>：2019-11-26
	</p>
	<p>
		<b>年齡[extension: <a href=\"StructureDefinition-person-age.html\">person-age</a>]</b>：4
	</p>
	<p>
		<b>國籍[extension: <a href=\"http://hl7.org/fhir/StructureDefinition/patient-nationality\">patient-nationality</a>]</b>：<span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> （ <a href=\"https://terminology.hl7.org/CodeSystem-ISO3166Part1.html\">ISO3166Part1</a>#TW） </span>
	</p>
	<p>
		<b>聯絡方式</b>：Phone <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> （ <a href=\"https://hl7.org/fhir/R4/valueset-contact-point-system.html\">ContactPointSystem</a>#phone） </span>
		<br />
		<b>聯絡電話</b>：（Mobile）0911327999 <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> （ <a href=\"https://build.fhir.org/codesystem-contact-point-use.html\">ContactPointUse</a>#mobile） </span>
		<br />
		<b>聯絡電話使用效期</b>：2022-07-31至2024-07-31
	</p>
	<p>
		<b>聯絡地址</b>：(330)桃園市桃園區成功路三段38號<br />
		<b>  郵遞區號（postalCode） [extension: <a href=\"StructureDefinition-tw-postal-code.html\">tw-postal-code</a>] </b>： <a href=\"CodeSystem-postal-code3-tw.html\">330</a> <br />
		<b>  縣/市（district）</b>：桃園市 <br />
		<b>  鄉/鎮/市/區（city）</b>：桃園區 <br />
		<b>  路/街（line）</b>：成功路 <br />
		<b>  段(section) [extension: <a href=\"StructureDefinition-tw-section.html\">tw-section</a>] </b>：三段 <br />
		<b>  號（number） [extension: <a href=\"StructureDefinition-tw-number.html\">tw-number</a>] </b>：38號 <br />
		<b>  國家（country）</b>：臺灣 <br />
		<br />
	</p>
	<p>
		<b>聯絡人（official）</b>：陳加玲 Chan, Chia Lin <br />
		<b>  關係</b>：mother <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> （ <a href=\"http://terminology.hl7.org/CodeSystem/v3-RoleCode\">PatientRelationshipType</a>#MTH） </span>
		<br />
		<b>  聯絡方式</b>：Phone <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> （ <a href=\"https://hl7.org/fhir/R4/valueset-contact-point-system.html\">ContactPointSystem</a>#phone） </span>
		<br />
		<b>  聯絡電話</b>：（Mobile）0911327999 <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> （ <a href=\"https://build.fhir.org/codesystem-contact-point-use.html\">ContactPointUse</a>#mobile） </span>
		<br />
		<b>  聯絡電話使用效期</b>：2022-07-31至2024-07-31
	</p>
	<p>
		<b>向病人說明健康狀態時所使用的語言</b>：中文
	</p>
	<p>
		<b>紀錄的保管機構</b>： <a href=\"Organization-org-hosp-example.html\">Organization/org-hosp-example</a> \"衛生福利部臺北醫院\"
	</p>
</div>"