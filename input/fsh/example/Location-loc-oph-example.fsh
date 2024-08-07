Alias: $v3-RoleCode = http://terminology.hl7.org/CodeSystem/v3-RoleCode

Instance: loc-oph-example
InstanceOf: TWCoreLocation
Usage: #example
* status = #active
* name = "明捷眼科診所"
* description = "專精於無痛白內障吸出術，及近視控制角膜塑型術"
* mode = #kind
* type = $v3-RoleCode#OPH "Opthalmology clinic"
* telecom.system = #phone
* telecom.value = "02-2276-7788"
* telecom.use = #work
* hoursOfOperation.daysOfWeek[0] = #mon
* hoursOfOperation.daysOfWeek[+] = #tue
* hoursOfOperation.daysOfWeek[+] = #wed
* hoursOfOperation.daysOfWeek[+] = #thu
* hoursOfOperation.daysOfWeek[+] = #fri
* hoursOfOperation.allDay = false
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
	<h3>
		<b>明捷眼科診所位置</b>
	</h3>
        
	<p>
		<b>地點狀態</b>: Active <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/R4/codesystem-location-status.html\">LocationStatus</a>#active) </span>
	</p>
    <p>
		<b>地點類別</b>: Kind <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/location-mode\">LocationMode</a>#kind) </span>
	</p>
	<p>
		<b>地點類型</b>: Opthalmology clinic <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"https://terminology.hl7.org/CodeSystem-v3-RoleCode.html\">RoleCode</a>#OPH) </span>
	</p>
    <p>
		<b>地點資訊</b>: 專精於無痛白內障吸出術，及近視控制角膜塑型術。
	</p>
	<p>
		<b>聯絡方式</b>：Phone<span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> （ <a href=\"https://hl7.org/fhir/R4/valueset-contact-point-system.html\">ContactPointSystem</a>#phone） </span><br/>
	</p>
	<p>		
		<b>聯絡電話（work）</b>：02-2276-7788
  	</p>
    <p>
		<b>地點開放時間</b>：週一 ～ 週五
  	</p>
</div>"