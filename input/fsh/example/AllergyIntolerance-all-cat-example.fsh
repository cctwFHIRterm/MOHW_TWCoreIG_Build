Alias: $sct = http://snomed.info/sct

Instance: all-cat-example
InstanceOf: AllergyIntolerance
Usage: #example
* clinicalStatus = http://terminology.hl7.org/CodeSystem/allergyintolerance-clinical#active "Active"
* clinicalStatus.text = "Active"
* verificationStatus = http://terminology.hl7.org/CodeSystem/allergyintolerance-verification#confirmed "Confirmed"
* verificationStatus.text = "Confirmed"
* type = #allergy
* category = #environment
* criticality = #high
* code = http://snomed.info/sct#717234006 "Allergy to animal protein"
* code.text = "對貓毛過敏"
* patient = Reference(Patient/pat-example) "陳加玲"
* onsetDateTime = "2023-12-05T14:00:00+08:00"
* recordedDate = "2023-12-05T15:30:00+08:00"
* recorder = Reference(Practitioner/pra-dr-example) "王依昇"
* asserter = Reference(Practitioner/pra-nurse-example) "陳莉"
* lastOccurrence = "2023-12-05T15:30:00+08:00"
* note.text = "患者對貓毛過敏，可能導致打噴嚏、呼吸急促"
* reaction.manifestation = $sct#490008 "Upper respiratory tract hypersensitivity reaction"
* reaction.description = "打噴嚏、呼吸急促"
* reaction.severity = #mild
* reaction.exposureRoute = $sct#447694001 "Respiratory tract route"
* reaction.exposureRoute.text = "呼吸道途徑"
* reaction.note.text = "患者接觸貓毛後出現打噴嚏和呼吸急促，症狀於2023年12月5日下午3:30發作"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
	<h3>
		<b>貓毛過敏</b>
	</h3>
	<p>
		<b>臨床狀態</b>：Active <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://terminology.hl7.org/CodeSystem/allergyintolerance-clinical\">AllergyIntoleranceClinicalStatusCodes</a>#active) </span>
	</p>
    <p>
		<b>驗證狀態</b>：Confirmed <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://terminology.hl7.org/CodeSystem/allergyintolerance-verification\">AllergyIntoleranceVerificationStatusCodes</a>#confirmed) </span>
	</p>
    <p>
		<b>根本原因或運作機制</b>：Allergy <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/allergy-intolerance-type\">AllergyIntoleranceType</a>#allergy) </span>
	</p>
    <p>
		<b>確定的物質的類別</b>：Environment <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/allergy-intolerance-category\">AllergyIntoleranceCategory</a>#environment) </span>
	</p>
    <p>
		<b>嚴重程度</b>：High Risk <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/allergy-intolerance-criticality\">AllergyIntoleranceCriticality</a>#high) </span>
	</p>
	<p>
		<b>過敏或不耐症的識別</b>：患者對貓毛過敏，可能導致打噴嚏、呼吸急促(Allergy to animal protein) <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://snomed.info/sct\">SNOMED CT</a>#717234006) </span>
	</p>
	<p>
		<b>過敏或不耐症被識別的時間</b>：2023-12-05T14:00:00
	</p>
	<p>
		<b>病人</b>：<a href=\"Patient-pat-example.html\">Patient/pat-example</a> \"陳加玲\"
	</p>
    <p>
		<b>紀錄者</b>：<a href=\"Practitioner-pra-dr-example.html\">Practitioner/pra-dr-example</a> \"王依昇\"
	</p>
	<p>
        <b>被記錄的日期</b>：2023-12-05T15:30:00
	</p>
	<p>
		<b>關於過敏的資訊來源</b>：<a href=\"Practitioner-pra-nurse-example.html\">Practitioner/pra-nurse-example</a> \"陳莉\"
	</p>
	<p>
		<b>最後一次已知反應發生的日期與時間</b>：2023-12-05T15:30:00
	</p>

	
	<p><b>暴露於此過敏或不耐症物質的不良反應</b>：</p>
    <blockquote>
    <p><b>與此事件相關的臨床症狀/體徵</b>：Upper respiratory tract hypersensitivity reaction <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://snomed.info/sct\">SNOMED CT</a>#490008) </span></p>
	<p><b>對整個過敏事件的描述</b>：打噴嚏、呼吸急促</p>
	<p><b>嚴重程度</b>：Mild <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/reaction-event-severity\">AllergyIntoleranceSeverity</a>#mild) </span></p>
	<p><b>如何接觸到該物質</b>：呼吸道途徑(Respiratory tract route) <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://snomed.info/sct\">SNOMED CT</a>#447694001) </span></p>
	<p><b>備註</b>：患者接觸貓毛後出現打噴嚏和呼吸急促，症狀於2023年12月5日下午3:30發作</p>
    </blockquote>

</div>"