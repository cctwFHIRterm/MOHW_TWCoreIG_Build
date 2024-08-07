Alias: $medicationdispense-category = http://terminology.hl7.org/fhir/CodeSystem/medicationdispense-category
Instance: med-dis-ref-example
InstanceOf: TWCoreMedicationDispense
Usage: #example
* status = http://hl7.org/fhir/R4/codesystem-medicationdispense-status#completed 
* category = $medicationdispense-category#inpatient 
* medicationReference = Reference(Medication/med-example)
//* authorizingPrescription = Reference(MedicationRequest/med-req-ref-example)
* subject = Reference(Patient/pat-example) 
* context = Reference(Encounter/enc-example)
* performer.actor = Reference(Practitioner/pra-phc-example)
* type = http://terminology.hl7.org/CodeSystem/v3-ActCode#DF "Daily Fill"
* quantity.value = 30 
* quantity.unit = "TAB"
* quantity.system = "http://terminology.hl7.org/CodeSystem/v3-orderableDrugForm"
* quantity.code = http://terminology.hl7.org/CodeSystem/v3-orderableDrugForm#TAB
* daysSupply.value = 30
* daysSupply.unit = "days"
* whenPrepared = "2022-08-01T07:00:14+08:00"
* whenHandedOver = "2022-08-01T08:15:14+08:00"
* dosageInstruction.text = "每天早上口服一次"
* dosageInstruction.timing.repeat.frequency = 1
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = http://unitsofmeasure.org#d
* substitution.wasSubstituted = false
* substitution.type.coding = http://terminology.hl7.org/CodeSystem/v3-substanceAdminSubstitution#N "none"
* substitution.reason.coding = http://terminology.hl7.org/CodeSystem/v3-ActReason#FP "formulary policy"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
	<h3>
		<b>阿立批挫藥品配藥資料</b>
	</h3>
	<p>
		<b>配藥的狀態</b>：Completed <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/R4/valueset-medicationdispense-status.html\">MedicationDispense Status Codes</a>#completed) </span>
	</p>

    <p>
		<b>配藥的分類</b>： Inpatient <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/R4/valueset-medicationdispense-category.html\">MedicationDispense Category Codes</a>#inpatient) </span>
	</p>

	<p>
		<b>配藥的類型</b>：Daily Fill <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/implement/standards/fhir/R4/v3/ActPharmacySupplyType/vs.html\">V3 Value SetActPharmacySupplyType</a>#DF) </span>
	</p>

    <p>
		<b>藥品</b>：<a href=\"Medication-med-example.html\">Medication/med-example</a>
	</p>

	<p>
		<b>病人</b>：<a href=\"Patient-pat-example.html\">Patient/pat-example</a> \"陳加玲\"
	</p>

	<p>
		<b>就醫資料</b>：<a href=\"Encounter-enc-example.html\">Encounter/enc-example</a>
	</p>

    <p>
		<b>配藥者</b>：<a href=\"Practitioner-pra-phc-example.html\">Practitioner/pra-phc-example</a> \"陳耀詩\"
	</p>

    <blockquote>
	<p><b>配藥資料</b>：</p>
    <p>
    <b>藥品總劑量</b>：30 Tablet <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://terminology.hl7.org/CodeSystem/v3-orderableDrugForm\">OrderableDrugForm</a>#TAB) </span> <br />
    <b>藥品天數</b>：30 days <br />
	<b>藥品使用方法</b>：每天早上口服一次 <br />
	<b>藥品包裝和審核時間</b>：2022-08-01T07:00:14 <br />
    <b>藥品發放的時間</b>：2022-08-01T08:15:14
	</p>
    </blockquote>

	<blockquote>
	<p><b>藥品替代資料</b>：</p>
    <p>
    <b>配藥時是否進行了藥品替代</b>： 否 <br />
    <b>配藥是否與處方要求不同</b>：none <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://terminology.hl7.org/CodeSystem/v3-substanceAdminSubstitution\">SubstanceAdminSubstitution</a>#N) </span> <br />
	<b>替代原因</b>：formulary policy <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://terminology.hl7.org/CodeSystem/v3-ActReason\">ActReason</a>#FP) </span>
	</p>
    </blockquote>
</div>"

