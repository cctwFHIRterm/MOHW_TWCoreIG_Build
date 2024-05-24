Instance: img-sm-example
InstanceOf: TWCoreImagingStudy
Usage: #example
* identifier[0].use = #official
* identifier[=].system = "urn:dicom:uid"
* identifier[=].value = "urn:oid: 2.16.886.103.102695.293755960071087971037154104444119427201"
* identifier[+].use = #usual
* identifier[=].value = "A20210527083803"
* identifier[+].use = #secondary
* identifier[=].value = "D1M_18S_1"
* status = #available
* subject = Reference(Patient/pat-example)
* numberOfSeries = 1
* numberOfInstances = 6
* started = "2021-05-27T00:00:00+08:00"
* series.uid = "2.16.886.103.102695.7661805881534741258144674448294792877"
* series.modality = http://dicom.nema.org/resources/ontology/DCM#SM "Slide Microscopy"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
	<h3>
		<b>Slide Microscopy</b>
	</h3>
	<p>
		<b>識別碼(official)</b>：urn:oid: 2.16.886.103.102695.293755960071087971037154104444119427201 <br />
        <b>識別碼(usual)</b>：A20210527083803
        <b>識別碼(secondary)</b>：D1M_18S_1
	</p>
	<p>
		<b>狀態</b>：Available<span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/R4/valueset-imagingstudy-status.html\">ImagingStudyStatus</a>#available) </span>
	</p>
    <p>
		<b>病人</b>：<a href=\"Patient-pat-example.html\">Patient/pat-example</a> \"陳加玲\"
	</p>
    <p>
        <b>檢查相關Series的數量</b>：1
    </p>
    <p>
        <b>檢查相關Instances的數量</b>：6
    </p>
	<p>
		<b>檢查開始日期與時間</b>：2021-05-27T00:00:00+08:00
	</p> 	
    <blockquote>
	<p><b>系列(series)實例</b>：</p>
    <p>
    <b>DICOM系列實例UID</b>：2.16.886.103.102695.7661805881534741258144674448294792877 <br />
	<b>所使用的成像儀器</b>： Slide Microscopy <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://dicom.nema.org/resources/ontology/DCM\">CID 29 Acquisition Modality</a>#SM) </span><br />
	</p>
    </blockquote>
</div>"



