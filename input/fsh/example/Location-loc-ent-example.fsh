Instance: loc-ent-example
InstanceOf: TWCoreLocation
Usage: #example
* status = #active
* name = "衛生福利部臺北醫院耳鼻喉科"
* description = "診治各種耳、鼻、咽、喉等上呼吸道疾病及頭頸部腫瘤 , 包括 : 感冒、咳嗽、頭痛、喉嚨痛、聲音沙啞、吞嚥困難、呼吸不順、鼻塞、鼻竇炎、鼻過敏、鼻息肉、扁桃腺肥大、耳鳴、耳痛、中耳炎、顏面神經麻痺、顎顳關節痛、口乾舌燥、打鼾、語言障礙、食道異物取出、頭頸部腫瘤、舌及口咽腫瘤手術"
* mode = #kind
* type = http://terminology.hl7.org/CodeSystem/v3-RoleCode#ENT "Otorhinolaryngology clinic"
* managingOrganization =  Reference(Organization/org-hosp-example)
* telecom.system = http://hl7.org/fhir/contact-point-system#phone
* telecom.value = "02-2276-5566"
* telecom.use = http://hl7.org/fhir/contact-point-use#work
* address.use = http://hl7.org/fhir/address-use#work
* address.type = http://hl7.org/fhir/address-type#both
* address.text = "242新北市新莊區思源路127號"
* address.line = "思源路127號"
* address.city = "新莊區"
* address.district = "新北市"
* address.postalCode = "242"
* position.longitude = 25.043085494729105
* position.latitude = 121.45941895179722
* hoursOfOperation.daysOfWeek[0] = #mon
* hoursOfOperation.daysOfWeek[+] = #tue
* hoursOfOperation.daysOfWeek[+] = #wed
* hoursOfOperation.daysOfWeek[+] = #thu
* hoursOfOperation.daysOfWeek[+] = #fri
* hoursOfOperation.allDay = true
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
	<h3>
		<b>衛生福利部臺北醫院耳鼻喉科</b>
	</h3>
        
	<p>
		<b>地點狀態</b>: Active <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/R4/codesystem-location-status.html\">LocationStatus</a>#active) </span>
	</p>
	<p>
		<b>地點類別</b>: Kind <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/R4/valueset-location-mode.html\">LocationMode</a>#kind) </span>
	</p>
	<p>
		<b>地點類型</b>: Otorhinolaryngology clinic <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"https://terminology.hl7.org/CodeSystem-v3-RoleCode.html\">RoleCode</a>#ENT) </span>
	</p>
    <p>
		<b>地點資訊</b>: 診治各種耳、鼻、咽、喉等上呼吸道疾病及頭頸部腫瘤 , 包括 : 感冒、咳嗽、頭痛、喉嚨痛、聲音沙啞、吞嚥困難、呼吸不順、鼻塞、鼻竇炎、鼻過敏、鼻息肉、扁桃腺肥大、耳鳴、耳痛、中耳炎、顏面神經麻痺、顎顳關節痛、口乾舌燥、打鼾、語言障礙、食道異物取出、頭頸部腫瘤、舌及口咽腫瘤手術。
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