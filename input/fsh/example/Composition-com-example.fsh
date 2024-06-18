Instance: com-example
InstanceOf: TWCoreComposition
Usage: #example
* status = http://hl7.org/fhir/composition-status#final
* type = https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/loinc-tw#11503-0 "Medical records"
* category = https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/loinc-tw#47039-3
* subject = Reference(Patient/pat-example)
* date = "2023-09-10T10:30:00Z"
* author = Reference(Practitioner/pra-dr-example)
* title = "陳加玲的病摘"
* confidentiality = http://terminology.hl7.org/CodeSystem/v3-Confidentiality#R "restricted"
* attester.mode = http://hl7.org/fhir/composition-attestation-mode#personal "Personal"
* attester.time = "2023-09-10T11:00:00Z"
* attester.party = Reference(Practitioner/pra-dr-example)
* custodian = Reference(Organization/org-hosp-example)
* event.code = http://terminology.hl7.org/CodeSystem/v3-ActCode#MEDLIST "medication list"
* event.period.start = "2023-09-10T08:00:00Z"
* event.period.end = "2023-09-15T09:30:00Z"
* section.entry[0] = Reference(Practitioner/pra-dr-example)
* section.entry[1] = Reference(Observation/obs-bloodPressure-example)
* section.entry[2] = Reference(MedicationRequest/med-req-cod-example)
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
    <h3>
        <b>陳加玲的病摘</b>
    </h3>
    <p>
		<b>臨床狀態</b>：Final <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (<a href=\"http://hl7.org/fhir/composition-status\">CompositionStatus</a>#final) </span>
	</p>
	<p>
		<b>種類</b>：Medical records <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"CodeSystem-loinc-tw.html\">LOINC</a>#11503-0) </span>
	</p>
    <p>
		<b>分類</b>： Hospital Admission history and physical note <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"CodeSystem-loinc-tw.html\">LOINC</a>#47039-3) </span>
	</p>
    <p>
		<b>病人</b>：<a href=\"Patient-pat-example.html\">Patient/pat-example</a> \"陳加玲\"
	</p>
	<p>
		<b>編輯時間</b>：2023-09-10T10:30:00
	</p>
    <p>
		<b>病摘創建者</b>：<a href=\"Practitioner-pra-dr-example.html\">Practitioner/pra-dr-example</a> \"王依昇\"
	</p>
	<p>
		<b>根據特定技術領域的定義</b>：restricted <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://terminology.hl7.org/CodeSystem/v3-Confidentiality/\">v3 Code System Confidentiality</a>#R) </span>
	</p>

    <p><b>證明準確性</b>：</p>

    <blockquote>
        <p><b>認證者提供的認證類型</b>：Personal <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/composition-attestation-mode/\">CompositionAttestationMode</a>#personal) </span></p>
        <p><b>被證明的時間</b>：2023-09-10T11:00:00</p>
        <p><b>負責證明的人員</b>：<a href=\"Practitioner-pra-dr-example.html\">Practitioner/pra-dr-example</a> \"王依昇\"</p>
        <p><b>負責維護機構</b>：<a href=\"Organization-org-hosp-example.html\">Organization/org-hosp-example</a> \"衛生福利部臺北醫院\"</p>
	</blockquote>

    <p><b>正在記錄的臨床服務</b>：</p>
    <blockquote>
        <p><b>被記錄的主要臨床行為代碼</b>：medication list <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://terminology.hl7.org/CodeSystem/v3-ActCode/\">ActCode</a>#MEDLIST) </span></p>
        <p><b>文件所涵蓋的時間區間</b>：2023-09-10T08:00:00 ～ 2023-09-15T09:30:00 </p>
	</blockquote>

    <p><b>病摘小節內容：</b></p>
    <blockquote>
   	<p><b>section.entry[Observation]</b>：<a href=\"Observation-obs-bloodPressure-example.html\">Observation/obs-bloodPressure-example</a></p>
    <p><b>section.entry[Practitioner]</b>：<a href=\"Practitioner-pra-dr-example.html\">Practitioner/pra-dr-example</a></p>
    <p><b>section.entry[MedicationRequest]</b>：<a href=\"MedicationRequest-med-req-cod-example.html\">MedicationRequest/med-req-cod-example</a></p>
    </blockquote>	

</div>"