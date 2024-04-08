Alias: $sct = http://snomed.info/sct
Alias: $v2-0916 = http://terminology.hl7.org/CodeSystem/v2-0916

Instance: spe-ance-example
InstanceOf: TWCoreSpecimen
Usage: #example
* status = #available
* type = $sct#309068002 "Skin lesion sample"
* subject = Reference(Patient/pat-example) "陳加玲"
* collection.collector = Reference(Practitioner/pra-dr-example) "王依昇"
* collection.collectedDateTime = "2023-11-07T08:30:08.000Z"
* collection.method.coding = $sct#430820001 "Procedure on tissue specimen"
* collection.method.text = "組織樣本採集"
* collection.bodySite.coding = $sct#119199005 "Lung part"
* collection.bodySite.text = "肺部"
* collection.quantity.value = 2
* collection.quantity.unit  = "g"
* collection.fastingStatusCodeableConcept.coding = $v2-0916#FNA "Fasting not asked of the patient at time of procedure."
* receivedTime = "2023-11-07T09:00:00.000Z"
* processing.description = "顯微鏡檢查"
* processing.procedure.coding = $sct#309733006 "Examination of organ under microscope"
* processing.procedure.text = "Examination of organ under microscope"
* processing.timeDateTime = "2023-11-07T09:30:00.000Z"
* container.description = "組織儲存容器"
* container.type.coding = $sct#706047007 "Fecal specimen container"
* container.capacity.value = 20
* container.capacity.unit = "mL"
* container.specimenQuantity.value = 10
* container.specimenQuantity.unit = "g"
* note.text = "此組織樣本來自患者的肺部手術組織"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
	<h3>
		<b>組織樣本</b>
	</h3>
	<p>
		<b>檢體狀態</b>：Available <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/specimen-status\">SpecimenStatus</a>#available) </span>
	</p>
    <p>
		<b>檢體類型</b>：Skin lesion sample <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://snomed.info/sct\">SpecimenType</a>#309068002) </span>
	</p>
    <p>
		<b>病人</b>：<a href=\"Patient-pat-example.html\">Patient/pat-example</a> \"陳加玲\"
	</p>
    <p>
		<b>病人採檢前禁食狀況</b>：Fasting not asked of the patient at time of procedure. <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://terminology.hl7.org/CodeSystem/v2-0916\">v2 Relevant Clincial Information</a>#FNA) </span>
    </p>
    <p>
		<b>檢查者</b>：<a href=\"Practitioner-pra-dr-example.html\">Practitioner/pra-dr-example</a> \"王依昇\"
	</p>
    <blockquote>
	<p><b>檢體資料</b></p>
    <p>
		<b>採集檢體的時間</b>：2023-11-07T08:30:08<br />
		<b>執行檢體採集的技術</b>：Procedure on tissue specimen <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://snomed.info/sct\">SNOMED CT</a>#430820001) </span> <br />
		<b>解剖採集部位</b>：肺部(Lung part) <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://snomed.info/sct\">SNOMED CT</a>#119199005) </span> <br />
		<b>採集檢體的數量</b>：2 g 
    </p>
    </blockquote>

    <blockquote>
	<p><b>檢體處理資料</b></p>
	    <b>處理步驟</b>：顯微鏡檢查(Examination of organ under microscope) <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://snomed.info/sct\">SNOMED CT</a>#309733006) </span><br />
	    <b>檢體處理的日期和時間</b>：2023-11-07T09:30:00 <br />

	<p><b>檢體容器資料</b></p>
    <p>
	    <b>容器類型</b>：Fecal specimen container <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://snomed.info/sct\">SNOMED CT</a>#706047007) </span> <br />
	    <b>容器說明</b>：組織儲存容器 <br />
		<b>容器的大小</b>：20 mL <br />
		<b>容器內的檢體量</b>：10 g 
	</p>	
    </blockquote>

    <p>
		<b>備註</b>：此組織樣本來自患者的肺部手術組織
    </p>    
</div>"