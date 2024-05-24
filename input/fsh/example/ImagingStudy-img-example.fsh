Alias: $icd-10-pcs-2021-tw = https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/icd-10-pcs-2021-tw

Instance: img-example
InstanceOf: TWCoreImagingStudy
Usage: #example
//* identifier[0].use = #official
//* identifier[=].type = https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/v2-0203#SIUID "Study instancce UID"
//* identifier[=].system = "urn:dicom:uid"
//* identifier[=].value = "urn:oid:2.25.284733062255854756631429402605810248731"
* status = #available
* identifier[+].use = #official
* identifier[=].type = http://terminology.hl7.org/CodeSystem/v2-0203#ACSN "Accession ID"
* identifier[=].system = "http://www.moi.gov.tw"
* identifier[=].value = "2ffe0c20-50d8-49df-85f6-6452d1d201b9"
* started = "2022-08-01T19:00:14+08:00"
* subject = Reference(Patient/pat-example)
* encounter = Reference(Encounter/enc-example)
//* endpoint = Reference(Endpoint/end-example)
* numberOfSeries = 1
* numberOfInstances = 1
* procedureReference = Reference(Procedure/pro-example)
* procedureCode.coding[icd10-pcs-2021] = $icd-10-pcs-2021-tw#BW40ZZZ "腹部超音波"
* series.uid = "2.25.88017001449189502323411118737039844242"
* series.modality = http://dicom.nema.org/resources/ontology/DCM#US
* series.bodySite = http://snomed.info/sct#251007 "Pectoral region"
* series.performer.actor = Reference(Practitioner/pra-radio-example)
* series.instance.uid = "2.25.284548087604447302186649612333159050027"
* series.instance.sopClass.system = "urn:ietf:rfc:3986"
* series.instance.sopClass.code = #urn:oid:1.2.840.10008.5.1.4.1.1.3.1
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
    <h3>
		<b>腹部超音波</b>
	</h3>
	<p>
		<b>狀態</b>：Available <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/imagingstudy-status\">ImagingStudyStatus</a>#available) </span>
    </p>
    <p>
		<b>識別碼(official)</b>：2ffe0c20-50d8-49df-85f6-6452d1d201b9
	</p>
    <p>
		<b>檢查開始日期與時間</b>：2022-08-01T19:00:14
	</p>
    <p>
		<b>病人</b>：<a href=\"Patient-pat-example.html\">Patient/pat-example</a> \"陳加玲\"
	</p>
    <p>
		<b>就醫事件</b>：<a href=\"Encounter-enc-example.html\">Encounter/enc-example</a> \"就醫資料\"
	</p>
    <p>
        <b>檢查相關Series的數量</b>：1
    </p>
    <p>
        <b>檢查相關Instances的數量</b>：1
    </p>

    <p>
		<b>處置或手術</b>：<a href=\"Procedure-pro-example.html\">Procedure/pro-example</a> \"處置或手術基本資料\"  
        <br/>
		<b>執行的處置或手術代碼</b>：腹部超音波<span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"CodeSystem-icd-10-pcs-2021-tw.html\">TW2021ICD10PCS</a>#BW40ZZZ) </span>
	</p>

    <blockquote>
	<p><b>系列(series)實例</b>：</p>
    <p>
    <b>DICOM系列實例UID</b>：2.25.88017001449189502323411118737039844242<br />
	<b>所使用的成像儀器</b>： Ultrasound <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://dicom.nema.org/resources/ontology/DCM\">CID 29 Acquisition Modality</a>#US) </span><br />
    <b>身體部位</b>：Pectoral region <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://snomed.info/sct\">SNOMED CT</a>#251007) </span><br />
	<b>檢查執行者</b>：<a href=\"Practitioner-pra-radio-example.html\">Practitioner/pra-radio-example</a> \"王曉明\"
	</p>
            <blockquote>
            <p>
            <p><b>SOP實例</b>：</p>
            <b>UID</b>：2.25.284548087604447302186649612333159050027<br />
            <b>DICOM class 類型</b>： urn:oid:1.2.840.10008.5.1.4.1.1.3.1
            </p>
            </blockquote>
        
    </blockquote>

</div>"