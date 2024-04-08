Alias: $icd-10-pcs-2021-tw = https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/icd-10-pcs-2021-tw
Alias: $DCM = http://dicom.nema.org/resources/ontology/DCM

Instance: img-ct-example
InstanceOf: TWCoreImagingStudy
Usage: #example
* identifier[0].use = #official
* identifier[=].system = "urn:dicom:uid"
* identifier[=].value = "urn:oid:2.16.886.103.102695.988079582344471175076015633105"
* identifier[+].use = #usual
* identifier[=].value = "a173095681219824"
* status = #available
* subject = Reference(Patient/pat-example)
* started = "1986-09-28T12:04:56+08:00"
//* endpoint = Reference(Endpoint/siim-dicomweb)
//* endpoint.type = "Endpoint"
* procedureCode = $icd-10-pcs-2021-tw#BR27ZZZ "胸椎電腦斷層掃描"
* series[0].uid = "2.16.886.103.102695.227571573286142502566010959726"
* series[=].number = 3
* series[=].modality = $DCM#CT
* series[=].description = "Abdomen 5.0 B20f"
* series[=].bodySite.display = "CHEST"
* series[=].instance[0].uid = "2.16.886.103.102695.212912695636234135693070447763"
* series[=].instance[=].sopClass = urn:ietf:rfc:3986#urn:oid:1.2.840.10008.5.1.4.1.1.2
* series[=].instance[=].number = 1
* series[=].instance[=].title = "ORIGINAL\\PRIMARY\\AXIAL\\CT_SOM5 SPI"
* series[=].instance[+].uid = "2.16.886.103.102695.154619478553564561574922203964"
* series[=].instance[=].sopClass = urn:ietf:rfc:3986#urn:oid:1.2.840.10008.5.1.4.1.1.2
* series[=].instance[=].number = 2
* series[=].instance[=].title = "ORIGINAL\\PRIMARY\\AXIAL\\CT_SOM5 SPI"
* series[=].instance[+].uid = "2.16.886.103.102695.143863457172810804031650949757"
* series[=].instance[=].sopClass = urn:ietf:rfc:3986#urn:oid:1.2.840.10008.5.1.4.1.1.2
* series[=].instance[=].number = 3
* series[=].instance[=].title = "ORIGINAL\\PRIMARY\\AXIAL\\CT_SOM5 SPI"
* series[=].instance[+].uid = "2.16.886.103.102695.158154616477252779922391910665"
* series[=].instance[=].sopClass = urn:ietf:rfc:3986#urn:oid:1.2.840.10008.5.1.4.1.1.2
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
	<h3>
		<b>胸椎電腦斷層掃描</b>
	</h3>
	<p>
		<b>識別碼(official)</b>：urn:oid:2.16.886.103.102695.988079582344471175076015633105 <br />
        <b>識別碼(usual)</b>：a173095681219824
	</p>
	<p>
		<b>狀態</b>：Available<span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/R4/valueset-imagingstudy-status.html\">ImagingStudyStatus</a>#available) </span>
	</p>
    <p>
		<b>病人</b>：<a href=\"Patient-pat-example.html\">Patient/pat-example</a> \"陳加玲\"
	</p>
	<p>
		<b>檢查開始日期與時間</b>：1986-09-28T12:04:56+08:00
	</p> 	
    <p>
		<b>執行的處置或手術代碼</b>：胸椎電腦斷層掃描<span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"CodeSystem-icd-10-pcs-2021-tw.html\">臺灣健保署2021年中文版ICD-10-PCS</a>#BR27ZZZ) </span>
	</p>

    <blockquote>
	<p><b>系列(series)實例</b>：</p>
    <p>
    <b>DICOM系列實例UID</b>：2.16.886.103.102695.227571573286142502566010959726 <br />
    <b>數字識別碼</b>： 6 <br />
	<b>所使用的成像儀器</b>： Computed Tomography <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://dicom.nema.org/resources/ontology/DCM\">CID 29 Acquisition Modality</a>#CT) </span><br />
	<b>摘要</b>： Abdomen 5.0 B20f <br />
    <b>身體部位</b>：CHEST
	</p>
            <blockquote>
            <p><b>SOP實例(1)</b>：</p>
            <p>
            <b>UID</b>：2.16.886.103.102695.164912026667369755433481996914 <br />
            <b>DICOM class 類型</b>： urn:oid:1.2.840.10008.5.1.4.1.1.2<br />
            <b>序號</b>： 1 <br />
            <b>實例的描述</b>： ORIGINAL&amp;PRIMARY&amp;LOCALIZER&amp;CT_SOM5 TOP <br />
            </p>
            </blockquote>

            <blockquote>
            <p><b>SOP實例(2)</b>：</p>
            <p>
            <b>UID</b>：2.16.886.103.102695.211371491775300429718822081671 <br />
            <b>DICOM class 類型</b>： urn:oid:1.2.840.10008.5.1.4.1.1.2 <br />
            <b>序號</b>： 2 <br />
            <b>實例的描述</b>： DERIVED&amp;SECONDARY&amp;LOCALIZER&amp;CT_SOM5 TOP&amp;CSA RESAMPLED <br />
            </p>
            </blockquote>

            <blockquote>
            <p><b>SOP實例(3)</b>：</p>
            <p>
            <b>UID</b>：2.16.886.103.102695.157108816098836770904535991652 <br />
            <b>DICOM class 類型</b>： urn:oid:1.2.840.10008.5.1.4.1.1.2<br />
            <b>序號</b>： 3 <br />
            <b>實例的描述</b>：ORIGINAL&amp;PRIMARY&amp;AXIAL&amp;CT_SOM5 SPI <br />
            </p>
            </blockquote>

    </blockquote>
</div>"