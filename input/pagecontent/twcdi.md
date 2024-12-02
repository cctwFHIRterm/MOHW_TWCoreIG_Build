<style>
  table {
    border: 1.5px solid #d1d9e0;
    border-collapse: collapse;
    width: 100%;
    margin-bottom: 20px;
  }
  th, td {
    border: 1px solid #d1d9e0;
    padding: 10px;
    text-align: left;
  }
  th {
    background-color: #f6f8fa;
  }
  td:first-child {
    width: 500px;
  }

</style>

### **TWCDI資料元素與TW Core Profiles之對應關係與使用**
TW Core IG後續將會定期更新該實作指引，以滿足後續的台灣核心資料互通性（TWCDI）應用需求。TWCDI和TW Core是互補的存在，TWCDI定義高階資料要求，TW Core則提供詳細的基於FHIR 的設定檔（Profiles），以滿足這些要求。
- TWCDI資料類別和元素名稱可能與TW Core設定檔（Profile）名稱和元素名稱不同。
- 並非每個TWCDI資料類別和元素都對應到單一設定檔（Profile）。
- 許多TW Core Profile元素不會完全對應到TWCDI資料類別和元素，因為TW Core的用途更為廣泛，並且需要額外的TW Core元素來實現FHIR。


#### **與接觸某種物質相關的有害或不良的生理反應：**

<table>
  <thead>
    <tr>
      <th align="left">
        <strong>Allergies and Intolerances（過敏和不耐受）</strong>
      </th>
      <th align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-AllergyIntolerance-twcore.html"
          >臺灣核心-過敏或不耐症（TW Core AllergyIntolerance）</a
        >
      </th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td align="left">- Substance （Medication）</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-AllergyIntolerance-twcore.html"
          >臺灣核心-過敏或不耐症（TW Core AllergyIntolerance）</a
        >
      </td>
    </tr>
    <tr>
      <td align="left">- Substance （Drug Class）</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-AllergyIntolerance-twcore.html"
          >臺灣核心-過敏或不耐症（TW Core AllergyIntolerance）</a
        >
      </td>
    </tr>
    <tr>
      <td align="left">- Substance （Non-Medication）</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-AllergyIntolerance-twcore.html"
          >臺灣核心-過敏或不耐症（TW Core AllergyIntolerance）</a
        >
      </td>
    </tr>
    <tr>
      <td align="left">- Reaction</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-AllergyIntolerance-twcore.html"
          >臺灣核心-過敏或不耐症（TW Core AllergyIntolerance）</a
        >
      </td>
    </tr>
  </tbody>
</table>


#### **有關參與或預計參與患者護理的人員資訊：**

<table>
  <thead>
    <tr>
      <th align="left"><strong>Care Team Members</strong></th>
      <th align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-CareTeam-twcore.html"
          >臺灣核心-照護團隊（TW Core CareTeam）</a
        >
      </th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td align="left">- Name</td>
      <td align="left">
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Practitioner-twcore.html"
            >臺灣核心-健康照護服務提供者（TW Core Practitioner）</a
          >
        </p>
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Patient-twcore.html"
            >臺灣核心-病人（TW Core Patient）</a
          >
        </p>
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-RelatedPerson-twcore.html"
            >臺灣核心-相關人士（TW Core RelatedPerson）</a
          >
        </p>
      </td>
    </tr>
    <tr>
      <td align="left">- Identifier</td>
      <td align="left">
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Practitioner-twcore.html"
            >臺灣核心-健康照護服務提供者（TW Core Practitioner）</a
          >
        </p>
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Patient-twcore.html"
            >臺灣核心-病人（TW Core Patient）</a
          >
        </p>
      </td>
    </tr>
    <tr>
      <td align="left">- Location</td>
      <td align="left">
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-PractitionerRole-twcore.html"
            >臺灣核心-健康照護服務提供者角色（TW Core PractitionerRole）</a
          >
        </p>
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Practitioner-twcore.html"
            >臺灣核心-健康照護服務提供者（TW Core Practitioner）</a
          >
        </p>
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Patient-twcore.html"
            >臺灣核心-病人（TW Core Patient）</a
          >
        </p>
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-RelatedPerson-twcore.html"
            >臺灣核心-相關人士（TW Core RelatedPerson）</a
          >
        </p>
      </td>
    </tr>
    <tr>
      <td align="left">- Telecom</td>
      <td align="left">
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-PractitionerRole-twcore.html"
            >臺灣核心-健康照護服務提供者角色（TW Core PractitionerRole）</a
          >
        </p>
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Practitioner-twcore.html"
            >臺灣核心-健康照護服務提供者（TW Core Practitioner）</a
          >
        </p>
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Patient-twcore.html"
            >臺灣核心-病人（TW Core Patient）</a
          >
        </p>
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-RelatedPerson-twcore.html"
            >臺灣核心-相關人士（TW Core RelatedPerson）</a
          >
        </p>
      </td>
    </tr>
    <tr>
      <td align="left">- Role</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-CareTeam-twcore.html"
          >臺灣核心-照護團隊（TW Core CareTeam）</a
        >
      </td>
    </tr>
  </tbody>
</table>


#### **描述性患者臨床資料：**

<table>
  <thead>
    <tr>
      <th align="left"><strong>Clinical Notes</strong></th>
      <th align="left">
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-DocumentReference-twcore.html"
            >臺灣核心-文件參照（TW Core DocumentReference）</a
          >
        </p>
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-DiagnosticReport-twcore.html"
            >臺灣核心-診斷報告（TW Core DiagnosticReport）</a
          >
        </p>
      </th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td align="left">- Consultation Note</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-DocumentReference-twcore.html"
          >臺灣核心-文件參照（TW Core DocumentReference）</a
        >
      </td>
    </tr>
    <tr>
      <td align="left">- Discharge Summary Note</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-DocumentReference-twcore.html"
          >臺灣核心-文件參照（TW Core DocumentReference）</a
        >
      </td>
    </tr>
    <tr>
      <td align="left">- History &amp; Physical</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-DocumentReference-twcore.html"
          >臺灣核心-文件參照（TW Core DocumentReference）</a
        >
      </td>
    </tr>
    <tr>
      <td align="left">- Imaging Narrative</td>
      <td align="left">
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-DocumentReference-twcore.html"
            >臺灣核心-文件參照（TW Core DocumentReference）</a
          >
        </p>
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-DiagnosticReport-twcore.html"
            >臺灣核心-診斷報告（TW Core DiagnosticReport）</a
          >
        </p>
      </td>
    </tr>
    <tr>
      <td align="left">- Procedure Note</td>
      <td align="left">
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-DocumentReference-twcore.html"
            >臺灣核心-文件參照（TW Core DocumentReference）</a
          >
        </p>
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-DiagnosticReport-twcore.html"
            >臺灣核心-診斷報告（TW Core DiagnosticReport）</a
          >
        </p>
      </td>
    </tr>
    <tr>
      <td align="left">- Progress Note</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-DocumentReference-twcore.html"
          >臺灣核心-文件參照（TW Core DocumentReference）</a
        >
      </td>
    </tr>
  </tbody>
</table>


#### **進行非影像和非實驗室測試，得出針對患者的結構化或非結構化結果，以促進病情的診斷和管理：**

<table>
  <thead>
    <tr>
      <th align="left"><strong>Clinical Tests</strong></th>
      <th align="left">
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Observation-laboratoryResult-twcore.html"
            >臺灣核心-實驗室檢驗檢查（TW Core Observation Laboratory Result）</a
          >
        </p>
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-DiagnosticReport-twcore.html"
            >臺灣核心-診斷報告（TW Core DiagnosticReport）</a
          >
        </p>
      </th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td align="left">- Clinical Test</td>
      <td align="left">
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Observation-laboratoryResult-twcore.html"
            >臺灣核心-實驗室檢驗檢查（TW Core Observation Laboratory Result）</a
          >
        </p>
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-DiagnosticReport-twcore.html"
            >臺灣核心-診斷報告（TW Core DiagnosticReport）</a
          >
        </p>
      </td>
    </tr>
    <tr>
      <td align="left">- Clinical Test Result/Report</td>
      <td align="left">
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Observation-laboratoryResult-twcore.html"
            >臺灣核心-實驗室檢驗檢查（TW Core Observation Laboratory Result）</a
          >
        </p>
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-DiagnosticReport-twcore.html"
            >臺灣核心-診斷報告（TW Core DiagnosticReport）</a
          >
        </p>
      </td>
    </tr>
  </tbody>
</table>


#### **產生需要具有資格的專業人士解讀的醫學影像測試：**

<table>
  <thead>
    <tr>
      <th align="left"><strong>Diagnostic Imaging</strong></th>
      <th align="left">
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Observation-clinical-result-twcore.html"
            >臺灣核心-臨床檢驗檢查（TW Core Observation Clinical Result）</a
          >
        </p>
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-DiagnosticReport-twcore.html"
            >臺灣核心-診斷報告（TW Core DiagnosticReport）</a
          >
        </p>
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-ImagingStudy-twcore.html"
            >臺灣核心-影像檢查（TW Core ImagingStudy）</a
          >
        </p>
      </th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td align="left">- Diagnostic Imaging Test</td>
      <td align="left">
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Observation-clinical-result-twcore.html"
            >臺灣核心-臨床檢驗檢查（TW Core Observation Clinical Result）</a
          >
        </p>
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-DiagnosticReport-twcore.html"
            >臺灣核心-診斷報告（TW Core DiagnosticReport）</a
          >
        </p>
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-ImagingStudy-twcore.html"
            >臺灣核心-影像檢查（TW Core ImagingStudy）</a
          >
        </p>
      </td>
    </tr>
    <tr>
      <td align="left">- Diagnostic Imaging Result/Report</td>
      <td align="left">
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Observation-clinical-result-twcore.html"
            >臺灣核心-臨床檢驗檢查（TW Core Observation Clinical Result）</a
          >
        </p>
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-DiagnosticReport-twcore.html"
            >臺灣核心-診斷報告（TW Core DiagnosticReport）</a
          >
        </p>
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-ImagingStudy-twcore.html"
            >臺灣核心-影像檢查（TW Core ImagingStudy）</a
          >
        </p>
      </td>
    </tr>
  </tbody>
</table>


#### **與醫療保健提供者和患者之間的互動相關的資訊：**

<table>
  <thead>
    <tr>
      <th align="left"><strong>Encounter</strong></th>
      <th align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Encounter-twcore.html"
          >臺灣核心-就醫事件（TW Core Encounter）</a
        >
      </th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td align="left">- Identifier</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Encounter-twcore.html"
          >臺灣核心-就醫事件（TW Core Encounter）</a
        >
      </td>
    </tr>
    <tr>
      <td align="left">- Type</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Encounter-twcore.html"
          >臺灣核心-就醫事件（TW Core Encounter）</a
        >
      </td>
    </tr>
    <tr>
      <td align="left">- Diagnosis</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Condition-twcore.html"
          >臺灣核心-病情、問題或診斷（TW Core Condition）</a
        >
      </td>
    </tr>
    <tr>
      <td align="left">- Time</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Encounter-twcore.html"
          >臺灣核心-就醫事件（TW Core Encounter）</a
        >
      </td>
    </tr>
    <tr>
      <td align="left">- Location</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Encounter-twcore.html"
          >臺灣核心-就醫事件（TW Core Encounter）</a
        >
      </td>
    </tr>
    <tr>
      <td align="left">- Disposition</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Encounter-twcore.html"
          >臺灣核心-就醫事件（TW Core Encounter）</a
        >
      </td>
    </tr>
  </tbody>
</table>


#### **可用服務或資源的實體位置：**

<table>
  <thead>
    <tr>
      <th align="left"><strong>Facility Information</strong></th>
      <th align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Location-twcore.html"
          >臺灣核心-地點（TW Core Location）</a
        >
      </th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td align="left">- Identifier</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Location-twcore.html"
          >臺灣核心-地點（TW Core Location）</a
        >
      </td>
    </tr>
    <tr>
      <td align="left">- Type</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Location-twcore.html"
          >臺灣核心-地點（TW Core Location）</a
        >
      </td>
    </tr>
    <tr>
      <td align="left">- Name</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Location-twcore.html"
          >臺灣核心-地點（TW Core Location）</a
        >
      </td>
    </tr>
  </tbody>
</table>


#### **目標：**

<table>
  <thead>
    <tr>
      <th align="left"><strong>Goals and Preferences</strong></th>
      <th align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Goal-twcore.html"
          >臺灣核心-目標（TW Core Goal）</a
        >
      </th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td align="left">- Patient Goals</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Goal-twcore.html"
          >臺灣核心-目標（TW Core Goal）</a
        >
      </td>
    </tr>
    <tr>
      <td align="left">- SDOH Goals</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Goal-twcore.html"
          >臺灣核心-目標（TW Core Goal）</a
        >
      </td>
    </tr>
    <tr>
      <td align="left">- Treatment Intervention Preference</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Observation-treatment-intervention-preference-twcore.html"
          >臺灣核心-病人治療偏好註記（TW Core Observation Treatment Intervention
          Preference）</a
        >
      </td>
    </tr>
    <tr>
      <td align="left">- Care Experience Preference</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Observation-careExperiencePreference-twcore.html"
          >臺灣核心-病人照護偏好註記（TW Core Observation Care Experience
          Preference）</a
        >
      </td>
    </tr>
  </tbody>
</table>


#### **與個人醫療保險範圍相關的資料：**

<table>
  <thead>
    <tr>
      <th align="left"><strong>Health Insurance Information</strong></th>
      <th align="left">
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Coverage-twcore.html"
            >臺灣核心-給付範圍（TW Core Coverage）</a
          >
        </p>
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Organization-twcore.html"
            >臺灣核心-機構（TW Core Organization）</a
          >
        </p>
      </th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td align="left">- Coverage Status</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Coverage-twcore.html"
          >臺灣核心-給付範圍（TW Core Coverage）</a
        >
      </td>
    </tr>
    <tr>
      <td align="left">- Coverage Type</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Coverage-twcore.html"
          >臺灣核心-給付範圍（TW Core Coverage）</a
        >
      </td>
    </tr>
    <tr>
      <td align="left">- Relationship to Subscriber</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Coverage-twcore.html"
          >臺灣核心-給付範圍（TW Core Coverage）</a
        >
      </td>
    </tr>
    <tr>
      <td align="left">- Member Identifier</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Coverage-twcore.html"
          >臺灣核心-給付範圍（TW Core Coverage）</a
        >
      </td>
    </tr>
    <tr>
      <td align="left">- Subscriber Identifier</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Coverage-twcore.html"
          >臺灣核心-給付範圍（TW Core Coverage）</a
        >
      </td>
    </tr>
    <tr>
      <td align="left">- Group Number</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Coverage-twcore.html"
          >臺灣核心-給付範圍（TW Core Coverage）</a
        >
      </td>
    </tr>
    <tr>
      <td align="left">- Payer Identifier</td>
      <td align="left">
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Coverage-twcore.html"
            >臺灣核心-給付範圍（TW Core Coverage）</a
          >
        </p>
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Organization-twcore.html"
            >臺灣核心-機構（TW Core Organization</a
          >
        </p>
      </td>
    </tr>
  </tbody>
</table>


#### **對患者、患者家屬或患者的醫療保健提供者感興趣、重要性或擔憂的健康相關問題進行評估，以識別需求、問題或狀況：**

<table>
  <thead>
    <tr>
      <th align="left"><strong>Health Status Assessments</strong></th>
      <th align="left">
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Observation-simple-twcore.html"
            >臺灣核心-通用檢驗檢查（TW Core Simple Observation）</a
          >
        </p>
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Condition-twcore.html"
            >臺灣核心-病情、問題或診斷（TW Core Condition）</a
          >
        </p>
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Observation-screening-assessment-twcore.html"
            >臺灣核心-健康狀態篩檢與評估（TW Core Observation Screening
            Assessment）</a
          >
        </p>
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-QuestionnaireResponse-twcore.html"
            >臺灣核心-問卷題目回覆（TW Core QuestionnaireResponse）</a
          >
        </p>
      </th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td align="left">- Health Concerns</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Condition-twcore.html"
          >臺灣核心-病情、問題或診斷（TW Core Condition）</a
        >
      </td>
    </tr>
    <tr>
      <td align="left">- Functional Status</td>
      <td align="left">
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Observation-simple-twcore.html"
            >臺灣核心-通用檢驗檢查（TW Core Simple Observation）</a
          >
        </p>
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Condition-twcore.html"
            >臺灣核心-病情、問題或診斷（TW Core Condition）</a
          >
        </p>
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Observation-screening-assessment-twcore.html"
            >臺灣核心-健康狀態篩檢與評估（TW Core Observation Screening
            Assessment）</a
          >
        </p>
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-QuestionnaireResponse-twcore.html"
            >臺灣核心-問卷題目回覆（TW Core QuestionnaireResponse）</a
          >
        </p>
      </td>
    </tr>
    <tr>
      <td align="left">- Disability Status</td>
      <td align="left">
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Observation-simple-twcore.html"
            >臺灣核心-通用檢驗檢查（TW Core Simple Observation）</a
          >
        </p>
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Condition-twcore.html"
            >臺灣核心-病情、問題或診斷（TW Core Condition）</a
          >
        </p>
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Observation-screening-assessment-twcore.html"
            >臺灣核心-健康狀態篩檢與評估（TW Core Observation Screening
            Assessment）</a
          >
        </p>
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-QuestionnaireResponse-twcore.html"
            >臺灣核心-問卷題目回覆（TW Core QuestionnaireResponse）</a
          >
        </p>
      </td>
    </tr>
    <tr>
      <td align="left">- Mental/Cognitive Status</td>
      <td align="left">
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Observation-simple-twcore.html"
            >臺灣核心-通用檢驗檢查（TW Core Simple Observation）</a
          >
        </p>
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Condition-twcore.html"
            >臺灣核心-病情、問題或診斷（TW Core Condition）</a
          >
        </p>
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Observation-screening-assessment-twcore.html"
            >臺灣核心-健康狀態篩檢與評估（TW Core Observation Screening
            Assessment）</a
          >
        </p>
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-QuestionnaireResponse-twcore.html"
            >臺灣核心-問卷題目回覆（TW Core QuestionnaireResponse）</a
          >
        </p>
      </td>
    </tr>
    <tr>
      <td align="left">- Pregnancy Status</td>
      <td align="left">
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Observation-pregnancy-status-twcore.html"
            >臺灣核心-妊娠狀態（TW Core Observation Pregnancy Status）</a
          >
        </p>
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Observation-pregnancy-intent-twcore.html"
            >臺灣核心-妊娠計畫（TW Core Observation Pregnancy Intent）</a
          >
        </p>
      </td>
    </tr>
    <tr>
      <td align="left">- Alcohol Use</td>
      <td align="left">
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Observation-simple-twcore.html"
            >臺灣核心-通用檢驗檢查（TW Core Simple Observation）</a
          >
        </p>
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Condition-twcore.html"
            >臺灣核心-病情、問題或診斷（TW Core Condition）</a
          >
        </p>
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Observation-screening-assessment-twcore.html"
            >臺灣核心-健康狀態篩檢與評估（TW Core Observation Screening
            Assessment）</a
          >
        </p>
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-QuestionnaireResponse-twcore.html"
            >臺灣核心-問卷題目回覆（TW Core QuestionnaireResponse）</a
          >
        </p>
      </td>
    </tr>
    <tr>
      <td align="left">- Substance Use</td>
      <td align="left">
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Observation-simple-twcore.html"
            >臺灣核心-通用檢驗檢查（TW Core Simple Observation）</a
          >
        </p>
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Condition-twcore.html"
            >臺灣核心-病情、問題或診斷（TW Core Condition）</a
          >
        </p>
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Observation-screening-assessment-twcore.html"
            >臺灣核心-健康狀態篩檢與評估（TW Core Observation Screening
            Assessment）</a
          >
        </p>
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-QuestionnaireResponse-twcore.html"
            >臺灣核心-問卷題目回覆（TW Core QuestionnaireResponse）</a
          >
        </p>
      </td>
    </tr>
    <tr>
      <td align="left">- Physical Activity</td>
      <td align="left">
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Observation-simple-twcore.html"
            >臺灣核心-通用檢驗檢查（TW Core Simple Observation）</a
          >
        </p>
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Condition-twcore.html"
            >臺灣核心-病情、問題或診斷（TW Core Condition）</a
          >
        </p>
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Observation-screening-assessment-twcore.html"
            >臺灣核心-健康狀態篩檢與評估（TW Core Observation Screening
            Assessment）</a
          >
        </p>
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-QuestionnaireResponse-twcore.html"
            >臺灣核心-問卷題目回覆（TW Core QuestionnaireResponse）</a
          >
        </p>
      </td>
    </tr>
    <tr>
      <td align="left">- SDOH Assessment</td>
      <td align="left">
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Observation-simple-twcore.html"
            >臺灣核心-通用檢驗檢查（TW Core Simple Observation）</a
          >
        </p>
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Condition-twcore.html"
            >臺灣核心-病情、問題或診斷（TW Core Condition）</a
          >
        </p>
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Observation-screening-assessment-twcore.html"
            >臺灣核心-健康狀態篩檢與評估（TW Core Observation Screening
            Assessment）</a
          >
        </p>
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-QuestionnaireResponse-twcore.html"
            >臺灣核心-問卷題目回覆（TW Core QuestionnaireResponse）</a
          >
        </p>
      </td>
    </tr>
    <tr>
      <td align="left">- Smoking Status</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Observation-smoking-status-twcore.html"
          >臺灣核心-吸菸狀態（TW Core Smoking Status Observation）</a
        >
      </td>
    </tr>
  </tbody>
</table>


#### **疫苗接種記錄：**

<table>
  <thead>
    <tr>
      <th align="left" style="width: 500px"><strong>Immunizations</strong></th>
      <th align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Immunization-twcore.html"
          >臺灣核心-疫苗接種（TW Core Immunization）</a
        >
      </th>
    </tr>
  </thead>
</table>


#### **用於醫療目的的儀器、機器、器具、植入物、軟體或其他物品：**

<table>
  <thead>
    <tr>
      <th align="left"><strong>Medical Devices</strong></th>
      <th align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Device-twcore.html"
          >臺灣核心-植入式裝置（TW Core Implantable Device）</a
        >
      </th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td align="left">
        - Unique Device Identifier（s） for a Patient&#39;s Implantable Device（s）
      </td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Device-twcore.html"
          >臺灣核心-植入式裝置（TW Core Implantable Device）</a
        >
      </td>
    </tr>
  </tbody>
</table>


#### **分析臨床樣本以獲得有關患者健康的資訊：**

<table>
  <thead>
    <tr>
      <th align="left"><strong>Laboratory</strong></th>
      <th align="left">
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Observation-laboratoryResult-twcore.html"
            >臺灣核心-實驗室檢驗檢查（TW Core Observation Laboratory Result）</a
          >
        </p>
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-DiagnosticReport-twcore.html"
            >臺灣核心-診斷報告（TW Core DiagnosticReport）</a
          >
        </p>
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Specimen-twcore.html"
            >臺灣核心-檢體（TW Core Specimen）</a
          >
        </p>
      </th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td align="left">- Tests</td>
      <td align="left">
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Observation-laboratoryResult-twcore.html"
            >臺灣核心-實驗室檢驗檢查（TW Core Observation Laboratory Result）</a
          >
        </p>
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-DiagnosticReport-twcore.html"
            >臺灣核心-診斷報告（TW Core DiagnosticReport）</a
          >
        </p>
      </td>
    </tr>
    <tr>
      <td align="left">- Values/Results</td>
      <td align="left">
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Observation-laboratoryResult-twcore.html"
            >臺灣核心-實驗室檢驗檢查（TW Core Observation Laboratory Result）</a
          >
        </p>
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-DiagnosticReport-twcore.html"
            >臺灣核心-診斷報告（TW Core DiagnosticReport）</a
          >
        </p>
      </td>
    </tr>
    <tr>
      <td align="left">- Specimen Type</td>
      <td align="left">
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Observation-laboratoryResult-twcore.html"
            >臺灣核心-實驗室檢驗檢查（TW Core Observation Laboratory Result）</a
          >
        </p>
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Specimen-twcore.html"
            >臺灣核心-檢體（TW Core Specimen）</a
          >
        </p>
      </td>
    </tr>
    <tr>
      <td align="left">- Result Status</td>
      <td align="left">
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Observation-laboratoryResult-twcore.html"
            >臺灣核心-實驗室檢驗檢查（TW Core Observation Laboratory Result）</a
          >
        </p>
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-DiagnosticReport-twcore.html"
            >臺灣核心-診斷報告（TW Core DiagnosticReport）</a
          >
        </p>
      </td>
    </tr>
    <tr>
      <td align="left">- Result Unit of Measure</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Observation-laboratoryResult-twcore.html"
          >臺灣核心-實驗室檢驗檢查（TW Core Observation Laboratory Result）</a
        >
      </td>
    </tr>
    <tr>
      <td align="left">- Result Reference Range</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Observation-laboratoryResult-twcore.html"
          >臺灣核心-實驗室檢驗檢查（TW Core Observation Laboratory Result）</a
        >
      </td>
    </tr>
    <tr>
      <td align="left">- Result Interpretation</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Observation-laboratoryResult-twcore.html"
          >臺灣核心-實驗室檢驗檢查（TW Core Observation Laboratory Result）</a
        >
      </td>
    </tr>
    <tr>
      <td align="left">- Specimen Identifier</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Specimen-twcore.html"
          >臺灣核心-檢體（TW Core Specimen）</a
        >
      </td>
    </tr>
    <tr>
      <td align="left">- Specimen Source Site</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Specimen-twcore.html"
          >臺灣核心-檢體（TW Core Specimen）</a
        >
      </td>
    </tr>
    <tr>
      <td align="left">- Specimen Condition Acceptability</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Specimen-twcore.html"
          >臺灣核心-檢體（TW Core Specimen）</a
        >
      </td>
    </tr>
  </tbody>
</table>


#### **用於診斷、治癒、緩解、治療或預防疾病的藥物：**

<table>
  <thead>
    <tr>
      <th align="left"><strong>Medications</strong></th>
      <th align="left">
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Medication-twcore.html"
            >臺灣核心-藥品（TW Core Medication）</a
          >
        </p>
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-MedicationRequest-twcore.html"
            >臺灣核心-藥品請求（TW Core MedicationRequest）</a
          >
        </p>
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-MedicationDispense-twcore.html"
            >臺灣核心-配藥或藥品調劑（TW Core MedicationDispense）</a
          >
        </p>
      </th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td align="left">- Medications</td>
      <td align="left">
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Medication-twcore.html"
            >臺灣核心-藥品（TW Core Medication）</a
          >
        </p>
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-MedicationRequest-twcore.html"
            >臺灣核心-藥品請求（TW Core MedicationRequest）</a
          >
        </p>
      </td>
    </tr>
    <tr>
      <td align="left">- Dose</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-MedicationRequest-twcore.html"
          >臺灣核心-藥品請求（TW Core MedicationRequest）</a
        >
      </td>
    </tr>
    <tr>
      <td align="left">- Dose Unit of Measure</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-MedicationRequest-twcore.html"
          >臺灣核心-藥品請求（TW Core MedicationRequest）</a
        >
      </td>
    </tr>
    <tr>
      <td align="left">- Indication</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-MedicationRequest-twcore.html"
          >臺灣核心-藥品請求（TW Core MedicationRequest）</a
        >
      </td>
    </tr>
    <tr>
      <td align="left">- Medication Instructions</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-MedicationRequest-twcore.html"
          >臺灣核心-藥品請求（TW Core MedicationRequest）</a
        >
      </td>
    </tr>
    <tr>
      <td align="left">- Medication Adherence</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-MedicationRequest-twcore.html"
          >臺灣核心-藥品請求（TW Core MedicationRequest）</a
        >
      </td>
    </tr>
    <tr>
      <td align="left">- Fill Status</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-MedicationRequest-twcore.html"
          >臺灣核心-藥品請求（TW Core MedicationRequest）</a
        >
      </td>
    </tr>
  </tbody>
</table>


#### **用於對個人進行分類以進行識別、記錄匹配和其他目的的資料：**

<table>
  <thead>
    <tr>
      <th align="left"><strong>Patient Demographics</strong></th>
      <th align="left">
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Patient-twcore.html"
            >臺灣核心-病人（TW Core Patient）</a
          >
        </p>
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Observation-sexual-orientation-twcore.html"
            >臺灣核心-性傾向（TW Core Observation Sexual Orientation）</a
          >
        </p>
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Observation-occupation-twcore.html"
            >臺灣核心-職業（TW Core Observation Occupation）</a
          >
        </p>
      </th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td align="left">- First Name</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Patient-twcore.html"
          >臺灣核心-病人（TW Core Patient）</a
        >
      </td>
    </tr>
    <tr>
      <td align="left">- Last Name</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Patient-twcore.html"
          >臺灣核心-病人（TW Core Patient）</a
        >
      </td>
    </tr>
    <tr>
      <td align="left">- Previous Name</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Patient-twcore.html"
          >臺灣核心-病人（TW Core Patient）</a
        >
      </td>
    </tr>
    <tr>
      <td align="left">- Sex</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Patient-twcore.html"
          >臺灣核心-病人（TW Core Patient）</a
        >
      </td>
    </tr>
    <tr>
      <td align="left">- Date of Birth</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Patient-twcore.html"
          >臺灣核心-病人（TW Core Patient）</a
        >
      </td>
    </tr>
    <tr>
      <td align="left">- Date of Death</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Patient-twcore.html"
          >臺灣核心-病人（TW Core Patient）</a
        >
      </td>
    </tr>
    <tr>
      <td align="left">- Race</td>
      <td align="left">-</td>
    </tr>
    <tr>
      <td align="left">- Gender Identity</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Patient-twcore.html"
          >臺灣核心-病人（TW Core Patient）</a
        >
      </td>
    </tr>
    <tr>
      <td align="left">- Sexual Orientation</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Observation-sexual-orientation-twcore.html"
          >臺灣核心-性傾向（TW Core Observation Sexual Orientation）</a
        >
      </td>
    </tr>
    <tr>
      <td align="left">- Address</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Patient-twcore.html"
          >臺灣核心-病人（TW Core Patient）</a
        >
      </td>
    </tr>
    <tr>
      <td align="left">- Previous Address</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Patient-twcore.html"
          >臺灣核心-病人（TW Core Patient）</a
        >
      </td>
    </tr>
    <tr>
      <td align="left">- Email</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Patient-twcore.html"
          >臺灣核心-病人（TW Core Patient）</a
        >
      </td>
    </tr>
    <tr>
      <td align="left">- Phone Number</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Patient-twcore.html"
          >臺灣核心-病人（TW Core Patient）</a
        >
      </td>
    </tr>
    <tr>
      <td align="left">- Related Person&#39;s Name</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-RelatedPerson-twcore.html"
          >臺灣核心-相關人士（TW Core RelatedPerson）</a
        >
      </td>
    </tr>
    <tr>
      <td align="left">- Related Person&#39;s Relationship</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-RelatedPerson-twcore.html"
          >臺灣核心-相關人士（TW Core RelatedPerson）</a
        >
      </td>
    </tr>
    <tr>
      <td align="left">- Occupation</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Observation-occupation-twcore.html"
          >臺灣核心-職業（TW Core Observation Occupation）</a
        >
      </td>
    </tr>
    <tr>
      <td align="left">- Occupation Industry</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Observation-occupation-twcore.html"
          >臺灣核心-職業（TW Core Observation Occupation）</a
        >
      </td>
    </tr>
  </tbody>
</table>


#### **指導患者治療的結論和工作假設以及未來治療的建議：**

<table>
  <thead>
    <tr>
      <th align="left"><strong>Patient Summary and Plan</strong></th>
      <th align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-CarePlan-twcore.html"
          >臺灣核心-照護計畫（TW Core CarePlan）</a
        >
      </th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td align="left">- Assessment and Plan of Treatment</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-CarePlan-twcore.html"
          >臺灣核心-照護計畫（TW Core CarePlan）</a
        >
      </td>
    </tr>
  </tbody>
</table>


#### **診斷或就醫的原因：**

<table>
  <thead>
    <tr>
      <th align="left"><strong>Problems</strong></th>
      <th align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Condition-twcore.html"
          >臺灣核心-病情、問題或診斷（TW Core Condition）</a
        >
      </th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td align="left">- Date of Resolution</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Condition-twcore.html"
          >臺灣核心-病情、問題或診斷（TW Core Condition）</a
        >
      </td>
    </tr>
    <tr>
      <td align="left">- Date of Diagnosis</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Condition-twcore.html"
          >臺灣核心-病情、問題或診斷（TW Core Condition）</a
        >
      </td>
    </tr>
    <tr>
      <td align="left">- SDOH Problems/Health Concerns</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Condition-twcore.html"
          >臺灣核心-病情、問題或診斷（TW Core Condition）</a
        >
      </td>
    </tr>
  </tbody>
</table>


#### **作為提供護理的一部分，為患者或在患者身上進行的活動：**

<table>
  <thead>
    <tr>
      <th align="left"><strong>Procedures</strong></th>
      <th align="left">
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Procedure-twcore.html"
            >臺灣核心-處置或手術（TW Core Procedure）</a
          >
        </p>
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-ServiceRequest-twcore.html"
            >臺灣核心-服務請求（TW Core ServiceRequest）</a
          >
        </p>
      </th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td align="left">- Procedure</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Procedure-twcore.html"
          >臺灣核心-處置或手術（TW Core Procedure）</a
        >
      </td>
    </tr>
    <tr>
      <td align="left">- Performance Time</td>
      <td align="left">
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Procedure-twcore.html"
            >臺灣核心-處置或手術（TW Core Procedure）</a
          >
        </p>
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-DiagnosticReport-twcore.html"
            >臺灣核心-診斷報告（TW Core DiagnosticReport）</a
          >
        </p>
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Immunization-twcore.html"
            >臺灣核心-疫苗接種（TW Core Immunization）</a
          >
        </p>
      </td>
    </tr>
    <tr>
      <td align="left">- Reason for Referral</td>
      <td align="left">
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-ServiceRequest-twcore.html"
            >臺灣核心-服務請求（TW Core ServiceRequest）</a
          >
        </p>
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Procedure-twcore.html"
            >臺灣核心-處置或手術（TW Core Procedure）</a
          >
        </p>
      </td>
    </tr>
    <tr>
      <td align="left">- SDOH Interventions</td>
      <td align="left">
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-ServiceRequest-twcore.html"
            >臺灣核心-服務請求（TW Core ServiceRequest）</a
          >
        </p>
        <p>
          <a
            href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Procedure-twcore.html"
            >臺灣核心-處置或手術（TW Core Procedure）</a
          >
        </p>
      </td>
    </tr>
  </tbody>
</table>


#### **元資料（metadata）或有關資料的額外資訊，涉及資料創建者和創建時間（電子/數位簽章）：**

<table>
  <thead>
    <tr>
      <th align="left"><strong>Provenance</strong></th>
      <th align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Provenance-twcore.html"
          >臺灣核心-出處（TW Core Provenance）</a
        >
      </th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td align="left">- Author Time Stamp</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Provenance-twcore.html"
          >臺灣核心-出處（TW Core Provenance）</a
        >
      </td>
    </tr>
    <tr>
      <td align="left">- Author Organization</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Provenance-twcore.html"
          >臺灣核心-出處（TW Core Provenance）</a
        >
      </td>
    </tr>
  </tbody>
</table>


#### **患者的生理測量，顯示身體維持生命功能的狀態：**

<table>
  <thead>
    <tr>
      <th align="left"><strong>Vital Signs</strong></th>
      <th align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Observation-vitalSigns-twcore.html"
          >臺灣核心-生命體徵（TW Core Observation Vital Signs）</a
        >
      </th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td align="left">- Average Blood Pressure</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Observation-averageBloodPressure-twcore.html"
          >臺灣核心-平均血壓（TW Core Observation Average Blood Pressure）</a
        >
      </td>
    </tr>
    <tr>
      <td align="left">- Diastolic blood pressure</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Observation-bloodPressure-twcore.html"
          >臺灣核心-血壓（TW Core Observation Blood Pressure）</a
        >
      </td>
    </tr>
    <tr>
      <td align="left">- Systolic blood pressure</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Observation-bloodPressure-twcore.html"
          >臺灣核心-血壓（TW Core Observation Blood Pressure）</a
        >
      </td>
    </tr>
    <tr>
      <td align="left">- Body height</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Observation-body-height-twcore.html"
          >臺灣核心-身高（TW Core Observation Body Height）</a
        >
      </td>
    </tr>
    <tr>
      <td align="left">- Body weight</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Observation-body-temperature-twcore.html"
          >臺灣核心-體溫（TW Core Observation Body Temperature）</a
        >
      </td>
    </tr>
    <tr>
      <td align="left">- Heart rate</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Observation-heart-rate-twcore.html"
          >臺灣核心-心率（TW Core Observation Heart Rate）</a
        >
      </td>
    </tr>
    <tr>
      <td align="left">- Respiratory rate</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Observation-respiratory-rate-twcore.html"
          >臺灣核心-呼吸速率（TW Core Observation Respiratory Rate）</a
        >
      </td>
    </tr>
    <tr>
      <td align="left">- Body temperature</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Observation-body-temperature-twcore.html"
          >臺灣核心-體溫（TW Core Observation Body Temperature）</a
        >
      </td>
    </tr>
    <tr>
      <td align="left">- Pulse oximetry</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Observation-pulse-oximetry-twcore.html"
          >臺灣核心-脈搏血氧飽和度（TW Core Observation Pulse Oximetry）</a
        >
      </td>
    </tr>
    <tr>
      <td align="left">- Inhaled oxygen concentration</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Observation-pulse-oximetry-twcore.html"
          >臺灣核心-脈搏血氧飽和度（TW Core Observation Pulse Oximetry）</a
        >
      </td>
    </tr>
    <tr>
      <td align="left">- BMI Percentile （2-20 years old）</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Observation-pediatric-bmi-age-twcore.html"
          >臺灣核心-兒童及青少年身體質量指數（TW Core Pediatric BMI for Age
          Observation）</a
        >
      </td>
    </tr>
    <tr>
      <td align="left">- Weight-for-length Percentile （Birth - 36 months）</td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Observation-pediatric-weight-height-twcore.html"
          >臺灣核心-兒童生長曲線（TW Core Pediatric Weight for Height
          Observation）</a
        >
      </td>
    </tr>
    <tr>
      <td align="left">
        - Occipital Frontal Head Circumference Percentile （Birth - 36 months）
      </td>
      <td align="left">
        <a
          href="https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition-Observation-pediatric-head-circumference-twcore.html"
          >臺灣核心-兒童頭圍百分位數（TW Core Observation Pediatric Head
          Occipital Frontal Circumference Percentile）</a
        >
      </td>
    </tr>
  </tbody>
</table>
