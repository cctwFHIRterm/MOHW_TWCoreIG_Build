Instance: dia-example
InstanceOf: TWCoreDiagnosticReport
Usage: #example
* status = #registered
* category = http://terminology.hl7.org/CodeSystem/v2-0074#LAB "Laboratory"
* category.text = "Laboratory"
* code = https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-service-payment-tw#09002C "血中尿素氮"
* code.text = "血中尿素氮"
* subject = Reference(Patient/pat-example)
* effectiveDateTime = "2022-08-01T17:00:14+08:00"
* issued = "2022-08-01T18:00:14+08:00"
* performer = Reference(Practitioner/pra-dr-example)
* result = Reference(Observation/obs-lab-example)
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
	<h3>
		<b>診斷報告</b>
	</h3>
	<p>
		<b>診斷狀態</b>：Remission <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/R4/valueset-diagnostic-report-status.html\">DiagnosticReportStatus</a>#registered) </span>
	</p>
	<p>
		<b>診斷分類</b>：Laboratory <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/R4/valueset-diagnostic-service-sections.html\">DiagnosticServiceSectionCodes</a>#LAB) </span>
	</p>
	<p>
		<b>病人</b>：<a href=\"Patient-pat-example.html\">Patient/pat-example</a> \"陳加玲\"
	</p>
	<p>
		<b>臨床相關報告時間</b>：2022-08-01 05:00:14-0500
	</p>
	<p>
		<b>診斷報告時間</b>：2022-08-01 06:00:14-0500
	</p>
	<p>
		<b>病情、問題或診斷識別</b>：血中尿素氮<span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"CodeSystem-loinc-tw.html\">LOINC</a>#09002C) </span>
	</p>
	<p>
		<b>診斷結果</b>：<a href=\"Observation-obs-lab-example.html\">Observation/obs-lab-example</a>
	</p>
	<p>
		<b>診斷者</b>：<a href=\"Practitioner-pra-dr-example.html\">Practitioner/pra-dr-example</a> \"王依昇\"
	</p>
</div>"