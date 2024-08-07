Alias: $medication-fda-tw = https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medication-fda-tw

Instance: med-sta-injection-example
InstanceOf: TWCoreMedicationStatement
Usage: #example
* status = #active
* category.coding = http://terminology.hl7.org/CodeSystem/medication-statement-category#outpatient "outpatient"
* category.text = "門診" 
* medicationCodeableConcept = $medication-fda-tw#衛部菌疫輸字第001080號 "爽胰達注射劑100單位+50微克"
* medicationCodeableConcept.text = "爽胰達注射劑100單位+50微克"
* subject = Reference(Patient/pat-example)
* effectiveDateTime = "2023-11-05T08:00:00+08:00"
* dateAsserted = "2023-11-05T10:00:00+08:00"
* reasonCode.coding = http://snomed.info/sct#46635009 "Type 1 diabetes mellitus"
* reasonCode.text = "第一型糖尿病"
* note.text = "每日注射一次，於餐前一小時內注射，建議固定在同一餐的餐前注射"
* dosage.text = "每日注射一次，於餐前一小時內注射"
* dosage.route.coding = http://snomed.info/sct#34206005 "SC use"
* dosage.route.text = "皮下注射"
* dosage.timing.repeat.frequency = 1
* dosage.timing.repeat.period = 1
* dosage.timing.repeat.periodUnit = #d
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">

	<h3>
		<b>第一型糖尿病的用藥聲明資料</b>
	</h3>
	<p>
		<b>用藥聲明的狀態</b>：Active <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/R4/codesystem-medication-statement-status.html\">Medication Status Codes</a>#active) </span>
	</p>

    <p>
		<b>用藥聲明的分類</b>： Outpatient <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/R4/codesystem-medication-statement-category.html\">MedicationDispense Category Codes</a>#outpatient) </span>
	</p>

    <p>
		<b>藥品</b>：爽胰達注射劑100單位+50微克(ASPIRIN TABLETS 500MG S.Y.) <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"CodeSystem-medication-fda-tw.html\">臺灣食藥署藥品許可證</a>#衛部菌疫輸字第001080號) </span>
	</p>

	<p>
		<b>病人</b>：<a href=\"Patient-pat-example.html\">Patient/pat-example</a> \"陳加玲\"
	</p>
    <p>
	    <b>用藥的日期與時間</b>：2023-11-05T08:00:00
    </p>
    <p>
	    <b>提出聲明日期與時間</b>：2023-11-05T10:00:00
    </p>

	<p>
		<b>聲明原因</b>：第一型糖尿病(Type 1 diabetes mellitus) <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://snomed.info/sct\">SNOMED CT</a>#46635009) </span>
	</p>
    
    <blockquote>
	<p><b>藥品使用方式：</b></p>
    <p>
    <b>使用時間</b>：每日使用1次 <br />
	<b>方式</b>：皮下注射(SC use)  <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://snomed.info/sct\">SNOMED CT</a>#34206005) </span> <br /> 
	<b>備註</b>：每日注射一次，於餐前一小時內注射，建議固定在同一餐的餐前注射。 
	</p>
    </blockquote>

</div>"