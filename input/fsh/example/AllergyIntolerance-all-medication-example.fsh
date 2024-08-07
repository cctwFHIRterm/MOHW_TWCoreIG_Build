Alias: $sct = http://snomed.info/sct

Instance: all-medication-example
InstanceOf: TWCoreAllergyIntolerance
Usage: #example
* clinicalStatus = http://terminology.hl7.org/CodeSystem/allergyintolerance-clinical#active "Active"
* clinicalStatus.text = "Active"
* verificationStatus = http://terminology.hl7.org/CodeSystem/allergyintolerance-verification#confirmed "Confirmed"
* verificationStatus.text = "Confirmed"
* type = #allergy
* category = #medication
* criticality = #high
* code.coding = $sct#91936005 "Penicillin allergy"
* code.text = "青黴素過敏"
* patient = Reference(Patient/pat-example) "陳加玲"
* onsetDateTime = "2023-10-15T08:45:00Z"
* recordedDate = "2023-10-15T12:00:00Z"
* recorder = Reference(Practitioner/pra-dr-example) "王依昇"
* asserter = Reference(Practitioner/pra-nurse-example) "陳莉"
* lastOccurrence = "2023-10-15T12:00:00Z"
* note.text = "患者對青黴素過敏，可能導致呼吸急促、皮膚發紅"
* reaction.substance = $sct#6369005 "Medicinal product containing penicillin and acting as antibacterial agent (product)"
* reaction.substance.text = "青黴素"
* reaction.manifestation.coding = $sct#490008 "Upper respiratory tract hypersensitivity reaction"
* reaction.description = "呼吸急促、皮膚發紅"
* reaction.severity = #severe
* reaction.exposureRoute = $sct#26643006 "Oral use"
* reaction.exposureRoute.text = "口服"
* reaction.note.text = "患者在服用青黴素後出現呼吸急促和皮膚發紅，症狀於2023年10月15日中午12:00發作"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
	<h3>
		<b>藥物過敏</b>
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
		<b>確定的物質的類別</b>：Medication <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/allergy-intolerance-category\">AllergyIntoleranceCategory</a>#medication) </span>
	</p>
    <p>
		<b>嚴重程度</b>：High Risk <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/allergy-intolerance-criticality\">AllergyIntoleranceCriticality</a>#high) </span>
	</p>
	<p>
		<b>過敏或不耐症的識別</b>：青黴素過敏(Penicillin allergy) <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://snomed.info/sct\">SNOMED CT</a>#91936005) </span>
	</p>
	<p>
		<b>過敏或不耐症被識別的時間</b>：2023-10-15T08:45:00
	</p>
	<p>
		<b>病人</b>：<a href=\"Patient-pat-example.html\">Patient/pat-example</a> \"陳加玲\"
	</p>
    <p>
		<b>紀錄者</b>：<a href=\"Practitioner-pra-dr-example.html\">Practitioner/pra-dr-example</a> \"王依昇\"
	</p>
	<p>
        <b>被記錄的日期</b>：2023-10-15T12:00:00
	</p>
	<p>
		<b>關於過敏的資訊來源</b>：<a href=\"Practitioner-pra-nurse-example.html\">Practitioner/pra-nurse-example</a> \"陳莉\"
	</p>
	<p>
		<b>最後一次已知反應發生的日期與時間</b>：2023-12-05T15:30:00
	</p>
    <p><b>過敏或不耐受物質的不良反應紀錄</b>：</p>
    <blockquote>
    <p><b>過敏產生的特定物質或醫藥產品</b>：青黴素(Medicinal product containing penicillin and acting as antibacterial agent (product)) <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://snomed.info/sct\">SNOMED CT</a>#6369005) </span></p>
    <p><b>與此事件相關的臨床症狀/體徵)</b>：Upper respiratory tract hypersensitivity reaction <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://snomed.info/sct\">SNOMED CT</a>#490008) </span></p>
	<p><b>對整個過敏事件的描述</b>：呼吸急促、皮膚發紅</p>
	<p><b>嚴重程度</b>：Severe <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/reaction-event-severity\">AllergyIntoleranceSeverity</a>#severe) </span></p>
	<p><b>如何接觸到該物質</b>：口服(Oral use) <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://snomed.info/sct\">SNOMED CT</a>#26643006) </span></p>
	<p><b>備註</b>：患者在服用青黴素後出現呼吸急促和皮膚發紅，症狀於2023年10月15日中午12:00發作</p>
    </blockquote>
	
</div>"