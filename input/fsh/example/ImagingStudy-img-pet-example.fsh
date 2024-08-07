Alias: $DCM = http://dicom.nema.org/resources/ontology/DCM

Instance: img-pet-example
InstanceOf: TWCoreImagingStudy
Usage: #example
* meta.profile = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/ImagingStudy-twcore"
* identifier[0].use = #official
* identifier[=].system = "urn:dicom:uid"
* identifier[=].value = "urn:oid:2.16.886.103.102695.312603252934799756197864329946"
* identifier[+].use = #usual
* identifier[=].value = "a142485449496602"
* status = #available
* subject = Reference(Patient/pat-example)
* started = "1996-05-14T12:56:26+08:00"
//* endpoint = Reference(Endpoint/siim-dicomweb)
//* endpoint.type = "Endpoint"
* description = "PET WB/reg Restag Hd/Nck Ca"
* series[0].uid = "2.16.886.103.102695.308323898107272214360495873340"
* series[=].number = 607
* series[=].modality = $DCM#PT
* series[=].description = "CORONALS [MPR Range]"
* series[=].bodySite.display = "HEADNECK"
* series[=].instance[0].uid = "2.16.886.103.102695.204472109808701101171643476459"
* series[=].instance[=].sopClass = urn:ietf:rfc:3986#urn:oid:1.2.840.10008.5.1.4.1.1.128
* series[=].instance[=].number = 1
* series[=].instance[=].title = "DERIVED\\SECONDARY\\OTHER\\CSA MPR\\CSAMANIPULATED"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
	<h3>
		<b> Positron emission tomography </b>
	</h3>
    <p>
		<b>識別碼(official)</b>：urn:oid:2.16.886.103.102695.312603252934799756197864329946 <br />
        <b>識別碼(usual)</b>：a142485449496602a142485449496602
	</p>
    <p>
		<b>狀態</b>：Available<span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/R4/valueset-imagingstudy-status.html\">ImagingStudyStatus</a>#available) </span>
	</p>
    <p>
		<b>病人</b>：<a href=\"Patient-pat-example.html\">Patient/pat-example</a> \"陳加玲\"
	</p>
	<p>
		<b>檢查開始日期與時間</b>：1996-05-14T12:56:26+08:00
	</p> 
    	
    <p>
		<b>影像描述</b>：PET WB &amp; reg Restag Hd &amp; Nck Ca
	</p> 

    <blockquote>
	<p><b>系列(series)實例</b>：</p>
    <p>
    <b>DICOM系列實例UID</b>：2.16.886.103.102695.308323898107272214360495873340 <br />
    <b>數字識別碼</b>： 607 <br />
	<b>所使用的成像儀器</b>： Positron emission tomography <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://dicom.nema.org/resources/ontology/DCM\">CID 29 Acquisition Modality</a>#PT) </span><br />
	<b>摘要</b>：CORONALS [MPR Range] <br />
    <b>身體部位</b>：HEADNECK
	</p>
            <blockquote>
            <p><b>SOP實例(1)</b>：</p>
            <p>
            <b>UID</b>：2.16.886.103.102695.204472109808701101171643476459 <br />
            <b>DICOM class 類型</b>： urn:oid:1.2.840.10008.5.1.4.1.1.128 <br />
            <b>序號</b>： 1 <br />
            <b>實例的描述</b>： DERIVED&amp;SECONDARY&amp;OTHER&amp;CSA MPR&amp;CSAMANIPULATED <br />
            </p>
            </blockquote>

            <blockquote>
            <p><b>SOP實例(2)</b>：</p>
            <p>
            <b>UID</b>：2.16.886.103.102695.211371491775300429718822081671 <br />
            <b>DICOM class 類型</b>： urn:oid:1.2.840.10008.5.1.4.1.1.2<br />
            <b>序號</b>： 2 <br />
            <b>實例的描述</b>： DERIVED&amp;SECONDARY&amp;LOCALIZER&amp;CT_SOM5 TOP&amp;CSA RESAMPLED <br />
            </p>
            </blockquote>

            <blockquote>
            <p><b>SOP實例(3)</b>：</p>
            <p>
            <b>UID</b>：2.16.886.103.102695.157108816098836770904535991652 <br />
            <b>DICOM class 類型</b>： urn:oid:1.2.840.10008.5.1.4.1.1.2 <br />
            <b>序號</b>： 3 <br />
            <b>實例的描述</b>：ORIGINAL&amp;PRIMARY&amp;AXIAL&amp;CT_SOM5 SPI <br />
            </p>
            </blockquote>

    </blockquote>
</div>"


