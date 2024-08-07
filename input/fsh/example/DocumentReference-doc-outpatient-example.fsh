Instance: doc-outpatient-example
InstanceOf: TWCoreDocumentReference
Usage: #example
* status = #current
* type = https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/loinc-tw#34108-1 "Outpatient Note"
* type.text = "門診紀錄"
* subject = Reference(Patient/pat-example)
* date = "2024-01-23T12:34:56Z"
* author = Reference(Practitioner/pra-dr-example)
* custodian = Reference(Organization/org-hosp-example)
* content.attachment.contentType = #application/pdf
* content.attachment.url = "ConsultationReport.pdf"
* content.attachment.title = "Consultation Report"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
	<h3>
		<b>門診紀錄</b>
	</h3>
	<p>
		<b>狀態</b>：Current <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/R4/codesystem-document-reference-status.html\">DocumentReferenceStatus</a>#current) </span>
	</p>
	<p>
		<b>類型(type)</b>：門診紀錄(Outpatient Note) <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"CodeSystem-loinc-tw.html\">LOINC</a>#34108-1) </span>
	</p>
	<p>
		<b>病人</b>：<a href=\"Patient-pat-example.html\">Patient/pat-example</a> \"陳加玲\"
	</p>
    <p>
		<b>日期</b>：2024-01-23T12:34:56
	</p>
    <p>
		<b>紀錄者</b>：<a href=\"Practitioner-pra-dr-example.html\">Practitioner/pra-dr-example</a> \"王依昇\"
	</p>
    <p>
		<b>紀錄維護機構</b>：<a href=\"Organization-org-hosp-example.html\">Organization/org-hosp-example</a> \"衛生福利部臺北醫院\"
	</p>

	<p><b>紀錄中使用的檔案</b>：</p>
    
    <blockquote>
    <p><b>檔案類型(type)</b>：application/pdf </p>
    <p><b>檔案</b>：<a href=\"ConsultationReport.pdf\"> ConsultationReport.pdf </a> </p>
    </blockquote>

</div>"
