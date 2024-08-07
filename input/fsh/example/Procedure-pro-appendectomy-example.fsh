Alias: $sct = http://snomed.info/sct

Instance: pro-appendectomy-example
InstanceOf: TWCoreProcedure
Usage: #example
* status = #completed
* code = $sct#80146002 "Appendectomy"
* code.text = "闌尾切除術"
* subject = Reference(Patient/pat-example)
* performedDateTime = "2023-11-10T14:00:00Z"
* outcome = $sct#300309008 "Appendix absent"
* outcome.text = "闌尾成功切除"
* followUp = http://snomed.info/sct#274474001 "Bone immobilization"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
	<h3>
		<b>處置或手術基本資料</b>
	</h3>
	<p>
		<b>處置或手術狀態</b>：completed
	</p>
	<p>
		<b>處置或手術的識別碼</b>：闌尾切除術(Appendectomy) <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://snomed.info/sct\">SNOMED CT</a>#80146002) </span>
	</p>
	<p>
		<b>病人</b>：<a href=\"Patient-pat-example.html\">Patient/pat-example</a> \"陳加玲\"
	</p>
	<p>
		<b>執行時間</b>：2023-11-10T14:00:00
	</p>
	<p>
		<b>處置或手術的結果識別碼</b>：闌尾成功切除(Appendix absent) <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://snomed.info/sct\">SNOMED CT</a>#300309008) </span>
	</p>
    <p>
		<b>追蹤說明識別碼</b>： Bone immobilization  <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://snomed.info/sct\">SNOMED CT</a>#274474001) </span>
	</p>

</div>"