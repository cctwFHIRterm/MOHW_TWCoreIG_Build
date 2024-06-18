Instance: enc-example
InstanceOf: TWCoreEncounter
Usage: #example
* identifier.system = "http://healthcare.example.org/identifiers/enocunter"
* identifier.value = "E22081702"
* status = #finished
* class = http://terminology.hl7.org/CodeSystem/v3-ActCode#PRENC
* type = http://terminology.hl7.org/CodeSystem/encounter-type#ADMS
//* serviceType = http://terminology.hl7.org/CodeSystem/service-type#318 "Diabetes"
//* serviceType.text = "糖尿病"
* serviceType = https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/sct-tw#394589003 "Nephrology (qualifier value)"
* serviceType.text = "腎臟內科"
* subject = Reference(Patient/pat-example)
* participant.type = http://terminology.hl7.org/CodeSystem/v3-ParticipationType#PPRF
* participant.period.start = "2022-08-01T17:00:14+08:00"
* participant.period.end = "2022-08-01T18:00:14+08:00"
* participant.individual = Reference(Practitioner/pra-dr-example)
* period.start = "2022-08-01T17:00:14+08:00"
* period.end = "2022-08-01T18:00:14+08:00"
* reasonCode = http://snomed.info/sct#160303001 "FH: Diabetes mellitus"
* hospitalization.dischargeDisposition = http://terminology.hl7.org/CodeSystem/discharge-disposition#home
* location.location = Reference(Location/loc-ent-example)
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
	<h3>
		<b>就醫資料</b>
	</h3>
	<p>
		<b>識別碼</b>：E22081702
	</p>
	<p>
		<b>就醫現況</b>：finished
	</p>
	<p>
		<b>就醫分類</b>：pre-admission <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"https://terminology.hl7.org/4.0.0/ValueSet-v3-ActEncounterCode.html\">ActEncounterCode</a>#PRENC) </span>
	</p>
	<p>
		<b>就醫種類</b>：Annual diabetes mellitus screening <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/R4/codesystem-encounter-type.html\">Encounter type</a>#ADMS) </span>
	</p>
	<p>
		<b>服務型別</b>：腎臟內科(Nephrology (qualifier value)) <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://snomed.info/sct\">Service type</a>#394589003) </span>
	</p>
	<p>
		<b>病人</b>：<a href=\"Patient-pat-example.html\">Patient/pat-example</a> \"陳加玲\"
	</p>
	<p>
		<b>出院後的地點</b>：Home <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/R4/codesystem-encounter-discharge-disposition.html\">Discharge disposition</a>#home) </span>
	</p>
	<p>
		<b>就醫發生的地點</b>：<a href=\"Location-loc-ent-example.html\">Location/loc-ent-example</a> \"衛生福利部臺北醫院\"
	</p>
	<h3>參與就醫的健康照護服務提供者</h3>
	<table class=\"grid\">
		<tr>
			<td>-</td>
			<td>
				<b>角色</b>
			</td>
			<td>
				<b>參與時段</b>
			</td>
			<td>
				<b>參與人</b>
			</td>
		</tr>
		<tr>
			<td>*</td>
			<td>primary performer <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"https://terminology.hl7.org/4.0.0/CodeSystem-v3-ParticipationType.html\">ParticipationType</a>#PPRF) </span>
			</td>
			<td>2022-08-01 05:00:14-0500 --&gt; 2022-08-01 06:00:14-0500</td>
			<td>
				<a href=\"Practitioner-pra-dr-example.html\">Practitioner/pra-dr-example</a> \"王依昇\"
			</td>
		</tr>
	</table>
	<p>
		<b>就醫的開始和結束時間</b>：2022-08-01 05:00:14-0500 --&gt; 2022-08-01 06:00:14-0500
	</p>
	<p>
		<b>就醫原因</b>：FH: Diabetes mellitus <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"https://browser.ihtsdotools.org/\">SNOMED CT</a>#160303001) </span>
	</p>
</div>"