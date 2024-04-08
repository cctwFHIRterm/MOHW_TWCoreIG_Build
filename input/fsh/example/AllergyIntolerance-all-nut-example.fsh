Instance: all-nut-example
InstanceOf: TWCoreAllergyIntolerance
Usage: #example
* clinicalStatus = http://terminology.hl7.org/CodeSystem/allergyintolerance-clinical#active "Active"
* clinicalStatus.text = "Active"
* verificationStatus = http://terminology.hl7.org/CodeSystem/allergyintolerance-verification#confirmed "Confirmed"
* verificationStatus.text = "Confirmed"
* type = http://hl7.org/fhir/allergy-intolerance-type#allergy
* category = http://hl7.org/fhir/allergy-intolerance-category#food
* criticality = http://hl7.org/fhir/allergy-intolerance-criticality#high
* code.coding = http://snomed.info/sct#91934008 "Nut allergy"
* code.text = "堅果過敏"
* patient = Reference(Patient/pat-example) "陳加玲"
* onsetDateTime = "2023-09-03T10:15:00Z"
* recordedDate = "2023-09-03T14:30:00Z"
* recorder = Reference(Practitioner/pra-dr-example) "王依昇"
* asserter = Reference(Practitioner/pra-nurse-example) "陳莉"
* lastOccurrence = "2023-09-03T14:30:00Z"
* note.text = "患者對堅果與添加堅果的食品過敏，可能導致皮膚發癢、紅腫"
* reaction.substance = http://snomed.info/sct#3193000 "alpha-1,4-Glucan-protein synthase (uridine diphosphate-forming)"
* reaction.substance.text = "alpha-1,4-Glucan-protein synthase (uridine diphosphate-forming)"
* reaction.manifestation.coding = http://snomed.info/sct#39579001	"Anaphylaxis (disorder)"
* reaction.description = "皮膚發癢、紅腫"
* reaction.severity = #severe
* reaction.exposureRoute = http://snomed.info/sct#26643006 "Oral use"
* reaction.exposureRoute.text = "口服"
* reaction.note.text = "患者在食用堅果後出現皮膚發癢和紅腫，症狀於2023年9月3日下午2:30發作"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
	<h3>
		<b>堅果過敏</b>
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
		<b>確定的物質的類別</b>：Food <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/allergy-intolerance-category\">AllergyIntoleranceCategory</a>#food) </span>
	</p>
    <p>
		<b>嚴重程度</b>：High Risk <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/allergy-intolerance-criticality\">AllergyIntoleranceCriticality</a>#high) </span>
	</p>
	<p>
		<b>過敏或不耐症的識別</b>：堅果過敏(Nut allergy) <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://snomed.info/sct\">SNOMED CT</a>#91934008) </span>
	</p>
    <p>
		<b>過敏或不耐症被識別的時間</b>：2023-09-03T10:15:00
	</p>
	<p>
		<b>病人</b>：<a href=\"Patient-pat-example.html\">Patient/pat-example</a> \"陳加玲\"
	</p>
    <p>
		<b>紀錄者</b>：<a href=\"Practitioner-pra-dr-example.html\">Practitioner/pra-dr-example</a> \"王依昇\"
	</p>    
	<p>
        <b>被記錄的日期</b>：2023-09-03T14:30:00
	</p>
    <p>
		<b>關於過敏的資訊來源</b>：<a href=\"Practitioner-pra-nurse-example.html\">Practitioner/pra-nurse-example</a> \"陳莉\"
	</p>
	<p>
		<b>最後一次已知反應發生的日期與時間</b>：2023-09-03T14:30:00
	</p>
    <p><b>暴露於此過敏或不耐症物質的不良反應</b>：</p>
    <blockquote>
    <p><b>過敏產生的特定物質或醫藥產品</b>：alpha-1,4-Glucan-protein synthase (uridine diphosphate-forming)(Medicinal product containing penicillin and acting as antibacterial agent (product)) <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://snomed.info/sct\">SNOMED CT</a>#3193000) </span></p>
    <p><b>與此事件相關的臨床症狀/體徵</b>：Anaphylaxis (disorder))<span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://snomed.info/sct\">SNOMED CT</a>#39579001) </span></p>
	<p><b>對整個過敏事件的描述</b>：皮膚發癢、紅腫</p>
	<p><b>嚴重程度</b>：Severe <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/reaction-event-severity\">AllergyIntoleranceSeverity</a>#severe) </span></p>
	<p><b>如何接觸到該物質</b>：口服(Oral use) <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://snomed.info/sct\">SNOMED CT</a>#26643006) </span></p>
    <p><b>備註</b>：患者在食用堅果後出現皮膚發癢和紅腫，症狀於2023年9月3日下午2:30發作</p>
    </blockquote>
    
</div>"