Alias: $medication-nhi-tw = https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medication-nhi-tw


Instance: med-sta-example
InstanceOf: TWCoreMedicationStatement
Usage: #example
* status = #active
* category.coding = http://terminology.hl7.org/CodeSystem/medication-statement-category#outpatient "outpatient"
* category.text = "門診" 
* medicationCodeableConcept = $medication-nhi-tw#A003092100 "ASPIRIN TABLETS 500MG \"S.Y.\""
* medicationCodeableConcept.text = "阿司匹林"
* subject = Reference(Patient/pat-example)
* effectiveDateTime = "2023-11-05T08:00:00+08:00"
* dateAsserted = "2023-11-05T10:00:00+08:00"
* reasonCode.coding = http://snomed.info/sct#303002 "Apoplectic pancreatitis"
* reasonCode.text = "胰臟炎"
* note.text = "每日早晚各一次"
* dosage.text = "每次一片"
* dosage.route.coding = http://snomed.info/sct#26643006 "Oral route"
* dosage.route.text = "口服"
* dosage.timing.repeat.frequency = 2
* dosage.timing.repeat.period = 1
* dosage.timing.repeat.periodUnit = #d
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">

	<h3>
		<b>胰臟炎的用藥聲明資料</b>
	</h3>
	<p>
		<b>用藥聲明的狀態</b>：Active <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/R4/codesystem-medication-statement-status.html\">Medication Status Codes</a>#active) </span>
	</p>

    <p>
		<b>用藥聲明的分類</b>： Outpatient <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/R4/codesystem-medication-statement-category.html\">MedicationDispense Category Codes</a>#outpatient) </span>
	</p>

    <p>
		<b>藥品</b>：阿司匹林(ASPIRIN TABLETS 500MG S.Y.) <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"CodeSystem-medication-nhi-tw.html\">臺灣健保用藥品項</a>#A003092100) </span>
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
		<b>聲明原因</b>：胰臟炎(Apoplectic pancreatitis) <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://snomed.info/sct\">SNOMED CT</a>#303002) </span>
	</p>
    
    <blockquote>
	<p><b>藥品使用方式：</b></p>
    <p>
    <b>時間間隔</b>：2 per 1 days <br />
	<b>方式</b>：口服(Oral route)  <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://snomed.info/sct\">SNOMED CT</a>#26643006) </span> <br /> 
	<b>備註</b>：每日早晚各一次，每次一片。 
	</p>
    </blockquote>

</div>"