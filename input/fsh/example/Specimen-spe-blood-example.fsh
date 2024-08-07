Instance: spe-blood-example
InstanceOf: TWCoreSpecimen
Usage: #example
* identifier.system = "https://www.tph.mohw.gov.tw"
* identifier.value = "1a3f5b7d-9e2c-4f6a-8c1e-0b2d4e6f8a9c"
* accessionIdentifier.value = "20150816-0001"
* status = http://hl7.org/fhir/specimen-statuss#available
* type = http://snomed.info/sct#119297000 "Blood specimen"
* subject = Reference(Patient/pat-example) "陳加玲"
* collection.collector = Reference(Practitioner/pra-dr-example) "王依昇"
* collection.collectedDateTime = "2023-11-03T08:30:08.000Z"
* collection.method.coding = http://snomed.info/sct#278450005 "Finger-prick sampling"
* collection.method.text = "Phlebotomy"
* collection.bodySite.coding = http://snomed.info/sct#53130003 "Venous Blood"
* collection.bodySite.text = "Venous Blood"
* collection.quantity.value = 4
* collection.quantity.unit = "mL"
* collection.quantity.system = "http://unitsofmeasure.org"
* collection.quantity.code = http://unitsofmeasure.org#mL
* collection.fastingStatusCodeableConcept.coding = http://terminology.hl7.org/CodeSystem/v2-0916#F "Patient was fasting prior to the procedure."
* receivedTime = "2023-11-04T09:00:00.000Z"
* processing[0].description = "Centrifugation"
* processing[0].procedure.coding = http://snomed.info/sct#85457002 "Centrifugation"
* processing[0].procedure.text = "Centrifugation"
* processing[0].timeDateTime = "2023-11-04T09:30:00.000Z"
* processing[1].description = "Freezing"
* processing[1].procedure.coding = http://snomed.info/sct#48103003 "Freezing"
* processing[1].procedure.text = "Freezing"
* processing[1].timeDateTime = "2023-11-04T10:00:00.000Z"
* container.description = "真空採血管"
* container.type.coding = http://snomed.info/sct#701516009 "Evacuated blood collection tube transport container"
* container.capacity.value = 6
* container.capacity.unit = "mL"
* container.capacity.system = "http://unitsofmeasure.org"
* container.capacity.code = http://unitsofmeasure.org#mL
* container.specimenQuantity.value = 4
* container.specimenQuantity.unit = "mL"
* container.specimenQuantity.system = "http://unitsofmeasure.org"
* container.specimenQuantity.code = http://unitsofmeasure.org#mL
* note.text = "此血液檢體來自患者的最後一次例行檢查"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
	<h3>
		<b>血液檢體</b>
	</h3>
	<p>
		<b>檢體狀態</b>：Available <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/specimen-status\">SpecimenStatus</a>#available) </span>
	</p>
    <p>
		<b>檢體識別碼</b>：1a3f5b7d-9e2c-4f6a-8c1e-0b2d4e6f8a9c
	</p>
    <p>
		<b>實驗室識別碼</b>：20150816-0001
	</p>
    <p>
		<b>檢體類型</b>：Blood, Autopsy <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://snomed.info/sct\">SNOMED CT</a>#119297000) </span>
	</p>
    <p>
		<b>病人</b>：<a href=\"Patient-pat-example.html\">Patient/pat-example</a> \"陳加玲\"
	</p>
    <p>
		<b>病人採檢前禁食狀況</b>：Patient was fasting prior to the procedure. <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://terminology.hl7.org/CodeSystem/v2-0916\">v2 Relevant Clincial Information</a>#F) </span>
    </p>
    <p>
		<b>檢查者</b>：<a href=\"Practitioner-pra-dr-example.html\">Practitioner/pra-dr-example</a> \"王依昇\"
	</p>
    <blockquote>
	<p><b>檢體資料</b></p>
    <p>
		<b>採集檢體的時間</b>：2023-11-03T08:30:08.000Z<br />
		<b>執行檢體採集的技術</b>：Finger-prick sampling <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://snomed.info/sct\">SNOMED CT</a>#278450005) </span> <br />
		<b>解剖採集部位</b>：Venous Blood <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://snomed.info/sct\">SNOMED CT</a>#53130003) </span> <br />
		<b>採集檢體的數量</b>：4 mL <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://unitsofmeasure.org\">UCUM</a>#mL) </span>
    </p>
    </blockquote>

    <blockquote>
	<p><b>檢體處理資料</b></p>
	    <b>處理步驟(一)</b>：Centrifugation <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://snomed.info/sct\">SNOMED CT</a>#85457002) </span><br />
	    <b>檢體處理的日期和時間(一)</b>：2023-11-04T09:30:00.000Z 
<br /> 
	    <b>處理步驟(二)</b>：Freezing <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://snomed.info/sct\">SNOMED CT</a>#48103003) </span> <br />
	    <b>檢體處理的日期和時間(二)</b>：2023-11-04T10:00:00.000Z
<br />
	<p><b>檢體容器資料</b></p>
    <p>
	    <b>容器類別</b>：Evacuated blood collection tube transport container <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://snomed.info/sct\">SNOMED CT</a>#701516009) </span> <br />
	    <b>容器說明</b>：真空採血管 <br />
		<b>容器的大小</b>：6 mL <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://unitsofmeasure.org\">UCUM</a>#mL) </span> <br />
		<b>容器內的檢體量</b>：4 mL <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://unitsofmeasure.org\">UCUM</a>#mL) </span>
	</p>	
    </blockquote>
    <p>
		<b>備註</b>：此血液檢體來自患者的最後一次例行檢查
    </p>    
</div>"