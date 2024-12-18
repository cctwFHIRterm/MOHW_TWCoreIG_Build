Instance: media-example
InstanceOf: TWCoreMedia
Usage: #example
* status = http://hl7.org/fhir/event-status#completed
* type = http://terminology.hl7.org/CodeSystem/media-type#image
* subject = Reference(Patient/pat-example) "陳加玲"
//* modality = http://dicom.nema.org/resources/ontology/DCM#MR "Magnetic Resonance"
* view = http://snomed.info/sct#260442004 "Erect lateral"
* view.text = "Erect lateral"
* createdDateTime = "2023-11-04T15:30:00Z"
* issued = "2023-11-04T16:00:00Z"
* operator = Reference(Practitioner/pra-phc-example)
* reasonCode = http://snomed.info/sct#151004 "Gonococcal meningitis"
* bodySite = http://snomed.info/sct#3295003 "Ventral anterior nucleus"
* deviceName = "MAGNETOM Skyra 3 Tesla"
* height = 512
* width = 512
* content.id = "image1"
* content.contentType = #image/png
* content.data = "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"
* content.creation = "2023-12-28"
* note.text = "腦部MRI"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
    <h3>
		<b>腦部MRI</b>
	</h3>
        
	<p>
		<b>狀態</b>: Completed <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/R4/codesystem-event-status.html\">EventStatus</a>#completed) </span>
	</p>
    	
    <p>
		<b>多媒體種類</b>: Image <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/R4/valueset-media-type.html\">MediaType</a>#image) </span>
	</p>

    <p>
		<b>病人</b>：<a href=\"Patient-pat-example.html\">Patient/pat-example</a> \"陳加玲\"
	</p>
        
    <p>
		<b>影像檢視</b>: Erect lateral <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://snomed.info/sct\">SNOMED CT</a>#260442004) </span>
	</p>

    <p>
		<b>記錄資料收集日期與時間</b>: 2023-11-04T15:30:00
	</p>

    <p>
		<b>資料發行日期與時間</b>: 2023-11-04T16:00:00
	</p>

    <p>
        <b>執行者</b>：<a href=\"Practitioner-pra-radio-example.html\">Practitioner/pra-radio-example</a> \"王曉明\"
    </p>

    <p>
        <b>記錄產生的原因識別</b>：Gonococcal meningitis <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://snomed.info/sct\">SNOMED CT</a>#151004) </span>
    </p>

    <p>
        <b>記錄的身體部位</b>：Ventral anterior nucleus <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://snomed.info/sct\">SNOMED CT</a>#3295003) </span>
    </p>

    <p>
        <b>記錄使用的設備</b>：MAGNETOM Skyra 3 Tesla
    </p>

    <p><b>影像資料：</b></p>
    <blockquote>
    <p><b>ID</b>：image1</p>
    <p><b>資料種類</b>：image/png</p>
    <p><b>影像長</b>：512</p>
    <p><b>影像寬</b>：512</p>
    <p><b>data</b>：(base64 data - 1800 bytes)</p>
    <p><b>影像產生日期</b>：2023-12-28</p>
    </blockquote>
    
</div>"