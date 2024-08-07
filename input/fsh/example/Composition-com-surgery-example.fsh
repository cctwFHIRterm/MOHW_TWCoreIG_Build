Alias: $v3-ActCode = http://terminology.hl7.org/CodeSystem/v3-ActCode

Instance: com-surgery-example
InstanceOf: Composition
Usage: #example
* status = http://hl7.org/fhir/composition-status#final
* type = https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/loinc-tw#11503-0 "Medical records"
* category = https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/loinc-tw#11504-8 
* subject = Reference(Patient/pat-example)
* date = "2023-11-05T14:45:00Z"
* author = Reference(Practitioner/pra-dr-example) "王依昇"
* title = "手術摘要報告"
* confidentiality = #N
* attester.mode = #personal
* attester.time = "2023-11-05T15:30:00Z"
* attester.party = Reference(Practitioner/pra-dr-example) "王依昇"
* custodian = Reference(Organization/org-hosp-example) "衛生福利部臺北醫院"
* event.code = $v3-ActCode#SURG "Surgical"
* event.period.start = "2023-11-05T12:00:00Z"
* event.period.end = "2023-11-05T16:00:00Z"
* section.entry = Reference(Procedure/pro-appendectomy-example)
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
    <h3>
        <b>手術摘要報告</b>
    </h3>
    <p>
		<b>臨床狀態</b>：Final <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (<a href=\"http://hl7.org/fhir/composition-status\">CompositionStatus</a>#final) </span>
	</p>
	<p>
		<b>種類</b>：Medical records <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"CodeSystem-loinc-tw.html\">LOINC</a>#11503-0) </span>
	</p>
    <p>
		<b>分類</b>：Surgical operation note <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"CodeSystem-loinc-tw.html\">LOINC</a>#11504-8) </span>
	</p>
    <p>
		<b>病人</b>：<a href=\"Patient-pat-example.html\">Patient/pat-example</a> \"陳加玲\"
	</p>
	<p>
		<b>編輯時間</b>：2023-11-05T14:45:00
	</p>
    <p>
		<b>報告創建者</b>：<a href=\"Practitioner-pra-dr-example.html\">Practitioner/pra-dr-example</a> \"王依昇\"
	</p>
	<p>
		<b>根據特定技術領域的定義</b>：normal <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://terminology.hl7.org/CodeSystem/v3-Confidentiality/\">v3 Code System Confidentiality</a>#N) </span>
	</p>

    <p><b>證明準確性</b>：</p>
    <blockquote>
        <p><b>認證者提供的認證類型</b>：Personal <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/composition-attestation-mode/\">CompositionAttestationMode</a>#personal) </span></p>
        <p><b>被證明的時間</b>：2023-11-05T15:30:00</p>
        <p><b>負責證明的人員</b>：<a href=\"Practitioner-pra-dr-example.html\">Practitioner/pra-dr-example</a> \"王依昇\"</p>
        <p><b>負責維護機構</b>：<a href=\"Organization-org-hosp-example.html\">Organization/org-hosp-example</a> \"衛生福利部臺北醫院\"</p>
	</blockquote>

    <p><b>正在記錄的臨床服務</b>：</p>
    <blockquote>
        <p><b>被記錄的主要臨床行為代碼</b>：Surgical <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://terminology.hl7.org/CodeSystem/v3-ActCode/\">ActCode</a>#SURG) </span></p>
        <p><b>文件所涵蓋的時間區間</b>：2023-11-05T12:00:00 ～ 2023-11-05T16:00:00 </p>
	</blockquote>

    <p><b>報告小節內容：</b>  <a href=\"Procedure-pro-appendectomy-example.html\">Procedure/pro-appendectomy-example</a></p>	
</div>"