Instance: mes-request-example
InstanceOf: TWCoreMessageHeader
Usage: #example
* eventCoding = https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/loinc-tw#11502-2 "Laboratory report"
* source.endpoint = "https://tpech.gov.taipei/"
* focus[0].reference = "DiagnosticReport/dia-example"
* focus[1].reference = "Patient/pat-example"
* focus[2].reference = "Observation/obs-lab-example"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
    <h3>
		<b>訊息表頭－request</b>
	</h3>
        
	<p>
		<b>訊息事件代碼</b>: Laboratory report <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"CodeSystem-loinc-tw.html\">LOINC</a>#11502-2) </span>
	</p>
    <p>
		<b>訊息發送來源</b>: https://tpech.gov.taipei/
	</p>
    <p><b>訊息內容</b>：</p>
    <blockquote>
    <p><b>檢驗報告</b>：<a href=\"DiagnosticReport-dia-example.html\">DiagnosticReport/dia-example</a></p>
    <p><b>病人</b>：<a href=\"Patient-pat-example.html\">Patient/pat-example</a> \"陳加玲\" </p>
    <p><b>檢驗檢查資料</b>：<a href=\"Observation-obs-lab-example.html\">Observation/obs-lab-example</a></p>
    </blockquote>

    </div>"