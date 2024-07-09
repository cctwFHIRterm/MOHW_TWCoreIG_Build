Instance: doc-wound-example
InstanceOf: TWCoreDocumentReference
Usage: #example
* status = #current
* type = https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/loinc-tw#74209-8 "Injury event summary Document"
* type.text = "驗傷報告"
* subject = Reference(Patient/pat-example)
* date = "2024-01-23T15:45:00Z"
* author = Reference(Practitioner/pra-dr-example)
* custodian = Reference(Organization/org-hosp-example)
* content.attachment.contentType = #image/jpeg
* content.attachment.url = "https://obs.line-scdn.net/0hJczFr9HRFUxHPzhi5CVqG31pFiN0UwZPIwlETwRRS3g5ClpKL1wPImRrSCg6D1ISKQlYKGY7Dn1jBlZPf1sP/w1200"
* content.attachment.title = "Wound Photo"
* context.encounter = Reference(Encounter/enc-example)
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
	<h3>
		<b>驗傷報告</b>
	</h3>
	<p>
		<b>狀態</b>：Current <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/R4/codesystem-document-reference-status.html\">DocumentReferenceStatus</a>#current) </span>
	</p>
	<p>
		<b>類型(type)</b>：驗傷報告(Injury event summary Document) <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"CodeSystem-loinc-tw.html\">LOINC</a>#74209-8) </span>
	</p>
	<p>
		<b>病人</b>：<a href=\"Patient-pat-example.html\">Patient/pat-example</a> \"陳加玲\"
	</p>
    <p>
		<b>日期</b>：2024-01-23T15:45:00
	</p>
    <p>
		<b>紀錄者</b>：<a href=\"Practitioner-pra-dr-example.html\">Practitioner/pra-dr-example</a> \"王依昇\"
	</p>
    <p>
		<b>就醫資料</b>：<a href=\"Encounter-enc-example.html\">Encounter/enc-example</a> \"就醫資料\"
	</p>

	<p><b>紀錄中使用的檔案</b>：</p>
    
    <blockquote>
    <p><b>檔案類型(type)</b>：image/jpeg </p>
    <p><b>檔案</b>：<a href=\"https://obs.line-scdn.net/0hJczFr9HRFUxHPzhi5CVqG31pFiN0UwZPIwlETwRRS3g5ClpKL1wPImRrSCg6D1ISKQlYKGY7Dn1jBlZPf1sP/w1200\"> Wound Photo </a> </p>
    </blockquote>

</div>"