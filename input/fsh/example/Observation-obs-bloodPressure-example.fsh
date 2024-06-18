Instance: obs-bloodPressure-example
InstanceOf: TWCoreObservationBloodPressure
Usage: #example
* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* code = https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/loinc-tw#85354-9 "Blood pressure panel with all children optional"
* code.text = "Blood pressure panel with all children optional"
* subject.reference = "Patient/pat-example"
* effectiveDateTime = "2022-07-31"
* performer = Reference(Practitioner/pra-dr-example)
* component[Systolic].code = https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/loinc-tw#8480-6 "Systolic blood pressure"
* component[Systolic].valueQuantity = 110 'mm[Hg]' "mmHg"
* component[Diastolic].code = https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/loinc-tw#8462-4 "Diastolic blood pressure"
* component[Diastolic].valueQuantity = 56 'mm[Hg]' "mmHg"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
  <h3>
    <b>檢驗檢查資料</b>
  </h3>
  <p>
    <b>狀態</b>：final
  </p>
  <p>
    <b>分類</b>：Vital Signs <span style=\"background: LightGoldenRodYellow; margin：4px; border：1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/R4/codesystem-observation-category.html\">Observation Category Codes</a>#vital-signs) </span>
  </p>
  <p>
    <b>檢驗項目</b>：Blood pressure panel with all children optional <span style=\"background: LightGoldenRodYellow; margin：4px; border：1px solid khaki\"> ( <a href=\"CodeSystem-loinc-tw.html\">LOINC</a>#85354-9 \"Blood pressure panel with all children optional\") </span>
  </p>
  <p>
    <b>病人</b>： <a href=\"Patient-pat-example.html\">Patient/pat-example</a> \"陳加玲\"
  </p>
  <p>
		<b>檢查者</b>：<a href=\"Practitioner-pra-dr-example.html\">Practitioner/pra-dr-example</a> \"王依昇\"
	</p>
  <p>
    <b>執行日期</b>：2022-07-31
  </p>
  <p>
    <b>檢驗結果</b>
  </p>
  <blockquote>
    <p>
      <b>檢驗項目</b>：Systolic blood pressure <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"CodeSystem-loinc-tw.html\">LOINC</a>#8480-6) </span>
    </p>
    <p>
      <b>檢驗值</b>：110 mmHg <span style=\"background: LightGoldenRodYellow\"></span>
    </p>
  </blockquote>
  <blockquote>
    <p>
      <b>檢驗項目</b>：Diastolic blood pressure <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"CodeSystem-loinc-tw.html\">LOINC</a>#8462-4) </span>
    </p>
    <p>
      <b>檢驗值</b>：56 mmHg
    </p>
  </blockquote>
</div>"