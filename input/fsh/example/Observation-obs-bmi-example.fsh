Instance: obs-bmi-example
InstanceOf: TWCoreObservationBMI
Usage: #example
* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* code = https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/loinc-tw#39156-5 "Body mass index (BMI) [Ratio]"
* code.text = "Body mass index (BMI) [Ratio]"
* subject.reference = "Patient/pat-example"
* effectiveDateTime = "2022-07-31"
* performer = Reference(Practitioner/pra-dr-example)
* valueQuantity = 18.3 'kg/m2' "kg/m2"
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
    <b>檢驗項目</b>：Body mass index (BMI) [Ratio] <span style=\"background: LightGoldenRodYellow; margin：4px; border：1px solid khaki\"> ( <a href=\"CodeSystem-loinc-tw.html\">LOINC</a>#39156-5 \"Body mass index (BMI) [Ratio]\") </span>
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
    <b>檢驗值</b>：18.3 kg/m<sup>2</sup>
  </p>
</div>"