Alias: $icd-10-pcs-2021-tw = https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/icd-10-pcs-2021-tw
Alias: $DCM = http://dicom.nema.org/resources/ontology/DCM

Instance: img-mr-example
InstanceOf: TWCoreImagingStudy
Usage: #example
* meta.profile = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/ImagingStudy-twcore"
* identifier[0].use = #official
* identifier[=].system = "urn:dicom:Uid"
* identifier[=].value = "urn:oid:2.16.886.103.102695.210984610692795733666714058539"
* identifier[+].use = #usual
* identifier[=].value = "a085557173658239"
* status = #available
* subject = Reference(Patient/pat-example)
* started = "2008-04-19T09:14:28+08:00"
* procedureCode = $icd-10-pcs-2021-tw#BH32ZZZ "雙側乳房磁振造影"
* description = "MRI Breast Bilateral with and without Contrast"
* series[0].uid = "2.16.886.103.102695.146297080074792942851314092932"
* series[=].number = 701
* series[=].modality = $DCM#MR
* series[=].description = "AX BLISS_AUTO SENSE"
* series[=].bodySite.display = "BREAST"
* series[=].instance[0].uid = "2.16.886.103.102695.121913313496219293911851524363"
* series[=].instance[=].sopClass = urn:ietf:rfc:3986#1.2.840.10008.5.1.4.1.1.4
* series[=].instance[=].number = 1
* series[=].instance[=].title = "ORIGINAL\\PRIMARY\\M_FFE\\M\\FFE"

* series[=].number = 401
* series[=].modality = $DCM#MR
* series[=].description = "STIR SENSE"
* series[=].bodySite.display = "BREAST"
* series[=].instance[0].uid = "2.16.886.103.102695.163339141228950338477395854866"
* series[=].instance[=].sopClass = urn:ietf:rfc:3986#urn:oid:1.2.840.10008.5.1.4.1.1.4
* series[=].instance[=].number = 1
* series[=].instance[=].title = "ORIGINAL\\PRIMARY\\M_IR\\M\\IR"
* series[=].instance[+].uid = "2.16.886.103.102695.214225290980747163090417854498"
* series[=].instance[=].sopClass = urn:ietf:rfc:3986#urn:oid:1.2.840.10008.5.1.4.1.1.4
* series[=].instance[=].number = 2
* series[=].instance[=].title = "ORIGINAL\\PRIMARY\\M_IR\\M\\IR"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
	<h3>
		<b>雙側乳房磁振造影</b>
	</h3>
	<p>
		<b>識別碼(official)</b>：urn:oid:2.16.886.103.102695.210984610692795733666714058539 <br />
        <b>識別碼(usual)</b>：a085557173658239
	</p>
	<p>
		<b>狀態</b>：Available<span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/R4/valueset-imagingstudy-status.html\">ImagingStudyStatus</a>#available) </span>
	</p>
    <p>
		<b>病人</b>：<a href=\"Patient-pat-example.html\">Patient/pat-example</a> \"陳加玲\"
	</p>
	<p>
		<b>檢查開始日期與時間</b>：2008-04-19T09:14:28+08:00
	</p> 	
    <p>
		<b>執行的處置或手術代碼</b>雙側乳房磁振造影 <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"CodeSystem-icd-10-pcs-2021-tw.html\">臺灣健保署2021年中文版ICD-10-PCS</a>#BH32ZZZ) </span>
	</p>
	<p>
		<b>影像描述</b>：MRI Breast Bilateral with and without Contrast
	</p> 	
    <blockquote>
	<p><b>系列(series)實例(701)</b>：</p>
    <p>
    <b>DICOM系列實例UID</b>：2.16.886.103.102695.146297080074792942851314092932 <br />
    <b>數字識別碼</b>： 701 <br />
	<b>所使用的成像儀器</b>： Magnetic Resonance <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://dicom.nema.org/resources/ontology/DCM\">CID 29 Acquisition Modality</a>#MR) </span><br />
	<b>摘要</b>： AX BLISS_AUTO SENSE <br />
    <b>身體部位</b>：BREAST
	</p>

            <blockquote>
            <p><b>SOP實例</b>：</p>
            <p>
            <b>UID</b>：2.16.886.103.102695.121913313496219293911851524363 <br />
            <b>DICOM class 類型</b>： 1.2.840.10008.5.1.4.1.1.4 <br />
            <b>序號</b>： 1 <br />
            <b>實例的描述</b>： ORIGINAL&amp;PRIMARY&amp;M_FFE&amp;M&amp;FFE <br />
            </p>
            </blockquote>

    </blockquote>
        
    <blockquote>
	<p><b>系列(series)實例(401)</b>：</p>
    <p>
    <b>DICOM系列實例UID</b>：2.16.886.103.102695.146297080074792942851314092932 <br />
    <b>數字識別碼</b>： 401 <br />
	<b>所使用的成像儀器</b>： MR <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://dicom.nema.org/resources/ontology/DCM\">CID 29 Acquisition Modality</a>#MR) </span><br />
	<b>摘要</b>： STIR SENSE <br />
    <b>身體部位</b>：BREAST
	</p>
            <blockquote>
            <p><b>SOP實例(1)</b>：</p>
            <p>
            <b>UID</b>：2.16.886.103.102695.163339141228950338477395854866 <br />
            <b>DICOM class 類型</b>：urn:oid:1.2.840.10008.5.1.4.1.1.4 <br />
            <b>序號</b>： 1 <br />
            <b>實例的描述</b>： ORIGINAL&amp;PRIMARY&amp;M_IR&amp;M&amp;IR <br />
            </p>
            </blockquote>

            <blockquote>
            <p><b>SOP實例(2)</b>：</p>
            <p>
            <b>UID</b>：2.16.886.103.102695.214225290980747163090417854498 <br />
            <b>DICOM class 類型</b>：urn:oid:1.2.840.10008.5.1.4.1.1.4 <br />
            <b>序號</b>： 2 <br />
            <b>實例的描述</b>： ORIGINAL&amp;PRIMARY&amp;M_IR&amp;M&amp;IR <br />
            </p>
            </blockquote>

    </blockquote>
</div>"