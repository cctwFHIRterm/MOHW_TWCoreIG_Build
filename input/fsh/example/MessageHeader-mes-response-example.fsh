Instance: mes-response-example
InstanceOf: TWCoreMessageHeader
Usage: #example
* eventCoding = https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/loinc-tw#11502-2 "Laboratory report"
* source.endpoint = "https://www.cdc.gov.tw/"
* response.identifier = "efdd266b-0e09-4164-883e-35cf3871715f"
* response.code = http://hl7.org/fhir/response-code#ok

* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
    <h3>
		<b>訊息表頭－response</b>
	</h3>
    <p>
		<b>訊息回應識別碼</b>: efdd266b-0e09-4164-883e-35cf3871715f
	</p> 
	<p>
		<b>訊息回應的事件代碼</b>: Laboratory report <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"CodeSystem-loinc-tw.html\">LOINC</a>#11502-2) </span>
	</p>
    <p>
		<b>訊息回應來源</b>: https://www.cdc.gov.tw/
	</p>
    <p>
		<b>訊息回應類型</b>: OK <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/response-code\">ResponseType</a>#ok) </span>
	</p>

    </div>"