Alias: $v2-0916 = http://terminology.hl7.org/CodeSystem/v2-0916

Instance: spe-stool-example
InstanceOf: TWCoreSpecimen
Usage: #example
* meta.profile = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/Specimen-twcore"
* status = #available
* type = http://snomed.info/sct#119339001 "Stool specimen"
* subject = Reference(Patient/pat-example) "陳加玲"
* collection.collector = Reference(Practitioner/pra-dr-example) "王依昇"
* collection.collectedDateTime = "2023-11-05T08:30:08.000Z"
* collection.method.coding = http://snomed.info/sct#225105004 "Collection of stool specimen"
* collection.method.text = "糞便採集"
* collection.bodySite.coding = http://snomed.info/sct#123956007 "Anus part"
* collection.bodySite.text = "肛門"
* collection.quantity.value = 10
* collection.quantity.unit = "g"
* collection.fastingStatusCodeableConcept.coding = $v2-0916#NF "The patient indicated they did not fast prior to the procedure."
* receivedTime = "2023-11-05T09:00:00.000Z"
* processing.description = "糞便隱血試驗"
//* processing.procedure.coding = http://snomed.info/sct#167665003 "Fecal occult blood test"
//* processing.procedure.text = "Fecal occult blood test"
* processing.timeDateTime = "2023-11-05T09:30:00Z"
* container.description = "糞便標本容器"
* container.type.coding = http://snomed.info/sct#706047007 "Fecal specimen container"
* container.capacity.value = 20
* container.capacity.unit = "mL"
* container.specimenQuantity.value = 10
* container.specimenQuantity.unit = "g"
* note.text = "此糞便樣本來自患者的排便觀察"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
	<h3>
		<b>糞便樣本</b>
	</h3>
	<p>
		<b>檢體狀態</b>：Available <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/specimen-status\">SpecimenStatus</a>#available) </span>
	</p>
    <p>
		<b>檢體類型</b>：Stool specimen <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://snomed.info/sct\">SpecimenType</a>#119339001) </span>
	</p>
    <p>
		<b>病人</b>：<a href=\"Patient-pat-example.html\">Patient/pat-example</a> \"陳加玲\"
	</p>
    <p>
		<b>病人採檢前禁食狀況</b>：The patient indicated they did not fast prior to the procedure. <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://terminology.hl7.org/CodeSystem/v2-0916\">v2 Relevant Clincial Information</a>#NF) </span>
    </p>
    <p>
		<b>檢驗檢查者</b>：<a href=\"Practitioner-pra-dr-example.html\">Practitioner/pra-dr-example</a> \"王依昇\"
	</p>
    <blockquote>
	<p><b>檢體資料</b></p>
    <p>
		<b>採集檢體的時間</b>：2023-11-05T08:30:08<br />
		<b>執行檢體採集的技術</b>：糞便採集(Collection of stool specimen) <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://snomed.info/sct\">SNOMED CT</a>#225105004) </span> <br />
		<b>解剖採集部位</b>：肛門(Anus part) <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://snomed.info/sct\">SNOMED CT</a>#123956007) </span> <br />
		<b>採集檢體的數量</b>：10 g 
    </p>
    </blockquote>

    <blockquote>
	<p><b>檢體處理資料</b></p>
	    <b>處理步驟</b>：糞便隱血試驗<br />
	    <b>檢體處理的日期和時間</b>：2023-11-05T09:30:00 <br />

	<p><b>檢體容器資料</b></p>
    <p>
	    <b>容器類型</b>：Fecal specimen container <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://snomed.info/sct\">SNOMED CT</a>#706047007) </span> <br />
	    <b>容器說明</b>：糞便標本容器 <br />
		<b>容器的大小</b>：20 mL <br />
		<b>容器內的檢體量</b>：10 g 
	</p>	
    </blockquote>
    <p>
		<b>備註</b>：此糞便樣本來自患者的排便觀察
    </p>    
</div>"