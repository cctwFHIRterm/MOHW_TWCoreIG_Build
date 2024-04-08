Instance: pro-example
InstanceOf: TWCoreProcedure
Usage: #example
* status = http://hl7.org/fhir/event-status#completed
* code = https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/icd-10-pcs-2021-tw#BU46ZZZ
* code.text = "子宮超音波"
* subject = Reference(Patient/pat-example)
* performedDateTime = "2022-08-12"
* asserter = Reference(Practitioner/pra-dr-example)
* performer.actor = Reference(Practitioner/pra-dr-example)
* performer.onBehalfOf = Reference(Organization/org-hosp-example)
* bodySite = http://snomed.info/sct#9258009
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
	<h3>
		<b>處置或手術基本資料</b>
	</h3>
	<p>
		<b>處置或手術狀態</b>：completed
	</p>
	<p>
		<b>處置或手術的識別碼</b>：子宮超音波 <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"CodeSystem-icd-10-pcs-2021-tw.html\">臺灣2021年中文版ICD-10-PCS</a>#BU46ZZZ) </span>
	</p>
	<p>
		<b>病人</b>：<a href=\"Patient-pat-example.html\">Patient/pat-example</a> \"陳加玲\"
	</p>
	<p>
		<b>執行時間</b>：2022-08-12
	</p>
	<p>
		<b>診斷者</b>：<a href=\"Practitioner-pra-dr-example.html\">Practitioner/pra-dr-example</a> \"王依昇\"
	</p>
	<p>
		<b>身體部位</b>：Gravid uterus <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"https://browser.ihtsdotools.org/\">SNOMED CT</a>#9258009) </span>
	</p>
	<h3>執行處置或手術的人員</h3>
	<table class=\"grid\">
		<tr>
			<td>-</td>
			<td>
				<b>角色</b>
			</td>
			<td>
				<b>所屬機構</b>
			</td>
		</tr>
		<tr>
			<td>*</td>
			<td>
				<a href=\"Practitioner-pra-dr-example.html\">Practitioner/pra-dr-example</a> \"王依昇\"
			</td>
			<td>
				<a href=\"Organization-org-hosp-example.html\">Organization/org-hosp-example</a> \"衛生福利部臺北醫院\"
			</td>
		</tr>
	</table>
</div>"