Alias: $medication-fda-tw = https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medication-fda-tw

Instance: med-sta-inflamed-example
InstanceOf: TWCoreMedicationStatement
Usage: #example
* status = #active
* category.coding = http://terminology.hl7.org/CodeSystem/medication-statement-category#outpatient "outpatient"
* category.text = "門診" 
* medicationCodeableConcept = $medication-fda-tw#內衛藥製字第006008號 "鹽酸四環素眼藥膏"
* medicationCodeableConcept.text = "鹽酸四環素眼藥膏"
* subject = Reference(Patient/pat-example)
* effectiveDateTime = "2023-11-05T08:00:00+08:00"
* dateAsserted = "2023-11-05T10:00:00+08:00"
* reasonCode.coding = http://snomed.info/sct#8211008 "Simple chronic conjunctivitis"
* reasonCode.text = "慢性結膜炎"
* note.text = "每天早晚塗抹發炎處"
* dosage.text = "每天早晚塗抹發炎處"
* dosage.route.coding = http://snomed.info/sct#6064005 "Topical route"
* dosage.route.text = "外用"
* dosage.timing.repeat.frequency = 2
* dosage.timing.repeat.period = 1
* dosage.timing.repeat.periodUnit = #d
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">

	<h3>
		<b>慢性結膜炎的用藥聲明資料</b>
	</h3>
	<p>
		<b>用藥聲明的狀態</b>：Active <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/R4/codesystem-medication-statement-status.html\">Medication Status Codes</a>#active) </span>
	</p>

    <p>
		<b>用藥聲明的分類</b>： Outpatient <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/R4/codesystem-medication-statement-category.html\">MedicationDispense Category Codes</a>#outpatient) </span>
	</p>

    <p>
		<b>藥品</b>：鹽酸四環素眼藥膏<span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"CodeSystem-medication-fda-tw.html\">臺灣食藥署藥品許可證</a>#內衛藥製字第006008號) </span>
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
		<b>聲明原因</b>：慢性結膜炎(Simple chronic conjunctivitis) <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://snomed.info/sct\">SNOMED CT</a>#8211008) </span>
	</p>
    
    <blockquote>
	<p><b>藥品使用方式：</b></p>
    <p>
    <b>使用時間</b>：每日使用2次 <br />
	<b>方式</b>：外用(Topical route)  <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://snomed.info/sct\">SNOMED CT</a>#6064005) </span> <br /> 
	<b>備註</b>：每天早晚塗抹發炎處。 
	</p>
    </blockquote>

</div>"