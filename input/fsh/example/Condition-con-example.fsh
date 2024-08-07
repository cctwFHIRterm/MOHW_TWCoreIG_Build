Instance: con-example
InstanceOf: TWCoreCondition
Usage: #example
* clinicalStatus = http://terminology.hl7.org/CodeSystem/condition-clinical#remission
* verificationStatus = http://terminology.hl7.org/CodeSystem/condition-ver-status#confirmed
* category = http://terminology.hl7.org/CodeSystem/condition-category#encounter-diagnosis
* severity = http://loinc.org#LA6752-5
* code = https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/icd-10-cm-2021-tw#E08.649
* code.text = "起因於潛在病的糖尿病，伴有低血糖，未伴有昏迷"
* subject = Reference(Patient/pat-example)
* onsetDateTime = "2022-08-01T17:00:14+08:00"
* abatementDateTime = "2022-08-01T18:00:14+08:00"
* asserter = Reference(Practitioner/pra-dr-example)
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
	<h3>
		<b>病情、問題或診斷資料</b>
	</h3>
	<p>
		<b>臨床狀態</b>：Remission <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://terminology.hl7.org/CodeSystem/condition-clinical\">ConditionClinicalStatusCodes</a>#remission) </span>
	</p>
	<p>
		<b>驗證狀態</b>：Confirmed <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://terminology.hl7.org/CodeSystem/condition-ver-status\">ConditionVerificationStatus</a>#confirmed) </span>
	</p>
	<p>
		<b>病情、問題或診斷分類</b>：Encounter Diagnosis <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://terminology.hl7.org/CodeSystem/condition-category\">Condition Category Codes</a>#encounter-diagnosis) </span>
	</p>
	<p>
		<b>嚴重程度</b>：Mild <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"https://loinc.org/\">LOINC</a>#LA6752-5) </span>
	</p>
	<p>
		<b>病情、問題或診斷識別</b>：起因於潛在病的糖尿病，伴有低血糖，未伴有昏迷 <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"CodeSystem-icd-10-cm-2021-tw.html\">臺灣2021年中文版ICD-10-CM</a>#E08.649) </span>
	</p>
	<p>
		<b>病人</b>：<a href=\"Patient-pat-example.html\">Patient/pat-example</a> \"陳加玲\"
	</p>
	<p>
		<b>實際日期</b>：2022-08-01 05:00:14-0500
	</p>
	<p>
		<b>緩解日期</b>：2022-08-01 06:00:14-0500
	</p>
	<p>
		<b>診斷者</b>：<a href=\"Practitioner-pra-dr-example.html\">Practitioner/pra-dr-example</a> \"王依昇\"
	</p>
</div>"