Alias: $v3-RoleCode = http://terminology.hl7.org/CodeSystem/v3-RoleCode

Instance: loc-er-example
InstanceOf: TWCoreLocation
Usage: #example
* status = #active
* name = "衛生福利部臺北醫院急診室"
* description = "24小時全年無休提供緊急醫療服務，醫護人員給予整體性、個別性之醫療照護服務。"
* mode = #kind
* type = $v3-RoleCode#ER "Emergency room"
* telecom.system = #phone
* telecom.value = "02-2276-5566"
* telecom.use = #work
* address.use = #work
* address.type = #both
* address.text = "242新北市新莊區思源路127號"
* address.line = "思源路127號"
* address.city = "新莊區"
* address.district = "新北市"
* address.postalCode = "242"
* position.longitude = 25.043085494729105
* position.latitude = 121.45941895179722
* managingOrganization = Reference(Organization/org-hosp-example)
* hoursOfOperation.daysOfWeek[0] = #mon
* hoursOfOperation.daysOfWeek[+] = #tue
* hoursOfOperation.daysOfWeek[+] = #wed
* hoursOfOperation.daysOfWeek[+] = #thu
* hoursOfOperation.daysOfWeek[+] = #fri
* hoursOfOperation.daysOfWeek[+] = #sat
* hoursOfOperation.daysOfWeek[+] = #sun
* hoursOfOperation.allDay = true
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
	<h3>
		<b>衛生福利部臺北醫院急診室位置</b>
	</h3>
        
	<p>
		<b>地點狀態</b>: Active <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/R4/codesystem-location-status.html\">LocationStatus</a>#active) </span>
	</p>
    <p>
		<b>地點類別</b>: Kind <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/location-mode\">LocationMode</a>#kind) </span>
	</p>
	<p>
		<b>地點類型</b>: Emergency room <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"https://terminology.hl7.org/CodeSystem-v3-RoleCode.html\">RoleCode</a>#ER) </span>
	</p>
    <p>
		<b>地點資訊</b>: 24小時全年無休提供緊急醫療服務，醫護人員給予整體性、個別性之醫療照護服務。
	</p>
	<p>
		<b>負責維護地點的機構</b>: <a href=\"Organization-org-hosp-example.html\">Organization/org-hosp-example</a> \"衛生福利部臺北醫院\"
	</p>
	<p>
		<b>聯絡方式</b>：Phone<span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> （ <a href=\"https://hl7.org/fhir/R4/valueset-contact-point-system.html\">ContactPointSystem</a>#phone） </span><br/>
	</p>
	<p>	
		<b>聯絡電話（work）</b>：02-2276-5566
  	</p>
	<p>
		<b>聯絡地址（work）</b>：242新北市新莊區思源路127號
  	</p>
    <p>
		<b>地點開放時間</b>：週一 ～ 週五 ， 全天
  	</p>
</div>"