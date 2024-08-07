Alias: $sct = http://snomed.info/sct
Alias: $v2-0916 = http://terminology.hl7.org/CodeSystem/v2-0916

Instance: spe-ur-example
InstanceOf: TWCoreSpecimen
Usage: #example
* status = #available
* type = $sct#122575003 "Urine specimen"
* subject = Reference(Patient/pat-example) "陳加玲"
* collection.collector = Reference(Practitioner/pra-dr-example) "王依昇"
* collection.collectedDateTime = "2023-11-06T08:30:08.000Z"
//* collection.method = $loinc#144454001 "Urine examination"
* collection.method = $sct#167217005 "Urine examination"
* collection.method.text = "尿液採集"
* collection.bodySite = $sct#119222001 "Urethra part"
* collection.bodySite.text = "尿道"
* collection.quantity.value = 50
* collection.quantity.unit = "mL"
* collection.fastingStatusCodeableConcept = $v2-0916#F "Patient was fasting prior to the procedure."
* receivedTime = "2023-11-06T09:00:00.000Z"
* processing.description = "尿液檢驗試紙分析"
//* processing.procedure = $sct#231121000000101 "Test strip urinalysis"
//* processing.procedure.text = "Test strip urinalysis"
* processing.timeDateTime = "2023-11-06T09:30:00Z"
* container.description = "尿液檢體容器"
* container.type = $sct#706054001 "Urine specimen container"
* container.capacity.value = 60
* container.capacity.unit = "mL"
* container.specimenQuantity.value = 50
* container.specimenQuantity.unit = "mL"
* note.text = "此尿液樣本來自患者的尿液分析"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
	<h3>
		<b>尿液樣本</b>
	</h3>
	<p>
		<b>檢體狀態</b>：Available <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/specimen-status\">SpecimenStatus</a>#available) </span>
	</p>
    <p>
		<b>檢體類型</b>：Urine <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://snomed.info/sct\">SpecimenType</a>#122575003) </span>
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
		<b>採集檢體的時間</b>：2023-11-06T09:00:00<br />
		<b>執行檢體採集的技術</b>：尿液採集(Urine examination) <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://snomed.info/sct\">SNOMED CT</a>#167217005) </span> <br />
		<b>解剖採集部位</b>：尿道(Urethra part) <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://snomed.info/sct\">SNOMED CT</a>#119222001) </span> <br />
		<b>採集檢體的數量</b>：50 mL
    </p>
    </blockquote>

    <blockquote>
	<p><b>檢體處理資料</b></p>
	    <b>處理步驟</b>：尿液檢驗試紙分析<br />
	    <b>檢體處理的日期和時間</b>：2023-11-06T09:30:00 
<br />
	<p><b>檢體容器資料</b></p>
    <p>
	    <b>容器類別</b>：Urine specimen container <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://snomed.info/sct\">SNOMED CT</a>#706054001) </span> <br />
	    <b>容器說明</b>：尿液檢體容器 <br />
		<b>容器的大小</b>：60 mL <br />
		<b>容器內的檢體量</b>：50 mL
	</p>	
    </blockquote>
    <p>
		<b>備註</b>：此尿液樣本來自患者的尿液分析
    </p>    
</div>"