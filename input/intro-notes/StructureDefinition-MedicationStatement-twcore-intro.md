{% include quickstart-intro.md %}

## Resource MedicationStatement - 內容

病人正在用藥的紀錄。一份用藥聲明 （MedicationStatement） 可能表明病人目前正在、曾經或將來會使用藥品。此資訊的來源可能是病人、重要他人（如家庭成員或配偶）或臨床醫生。病人就診或住院期間的病史記錄過程是獲取此類資訊的常見場景。藥品資訊可能來自病人的記憶、處方瓶或病人、臨床醫師或其他方維護的藥品清單。

用藥聲明 （medication statement） 與給藥（medication administration）之間的主要區別在於：給藥具有完整的用藥資訊，並且基於實際由給藥者提供的用藥資訊為基礎。相對而言，用藥聲明通常較為籠統，不會具體記錄用藥的日期或時間，實際上，我們只知道有來源報告說病人目前正在服用這種藥品，但關於用藥的時間、劑量、比例甚至藥物產品的詳細資訊可能不完整、缺失或不太精確。正如前面所提到的，用藥聲明的資訊可能來自病人的記憶、處方瓶或病人、臨床醫生或其他人維護的藥品清單。相比之下，給藥紀錄則更為正式，包含了詳細的用藥資訊。

### 範圍與使用

用藥聲明 （MedicationStatement） 的常見應用包括：

- 記錄非處方藥及/或娛樂性藥品的使用。
- 在病人入院時記錄其正使用的藥品清單。
- 在病人檔案中總結其正使用的藥品 （active medications）。

用藥聲明 （MedicationStatement） 可用於記錄物質濫用（substance abuse）或其他作用劑（agents）的使用，例如：煙草或酒精。需要這類紀錄的情境是當這些物質需要被包含在臨床決策支援系統的檢核中—像是藥物相互作用的檢核，它將被視為正在服用的藥品清單的一部分。若目標是為了紀錄社交史並加入額外資訊，像是戒菸的願望、每日使用量、及負面的健康影響，則建議將這些資訊記錄為檢驗檢查 （Observation），以便於後續填入社交史中。

這個resource本身不直接產生藥品清單，但它可以產生個人的用藥聲明，這些聲明後續可在 List resource 中被用來構建不同類型的藥品清單。值得注意的是，其他類型的藥品清單也可透過其他Pharmacy resources，像是MedicationRequest、MedicationAdministration來建立。

用藥聲明不屬於「開立處方 -> 調劑 -> 給藥」過程中的一部分，而是病人、其重要他人或臨床醫生所報告的情況，指出開立處方、調劑或給藥的一個或多個動作已經發生，從而認為病人正在使用、已經使用或將要使用某種特定的藥品。

從FHIR工作流程的視角來看，MedicationStatement是一個事件類型的resource——詳見[Workflow Event](https://hl7.org/fhir/R4/workflow.html#relationships)。

### 界限與關聯

用藥聲明 （MedicationStatement） resource 用於記錄病人報告的藥品或物質使用情況，包括正在使用、未使用、過去使用過或未來可能使用的。它也可用於記錄從其他記錄（如MedicationRequest）中衍生的藥品使用情況。該聲明不用於開立醫令請求藥品、供應品或設備。當需要請求藥品、供應品或設備，且有關於其使用的病人或指示時，應使用藥品請求（[MedicationRequest](StructureDefinition-MedicationRequest-twcore.html)）、供應品請求（[SupplyRequest](https://hl7.org/fhir/R4/supplyrequest.html)） 或設備請求（[DeviceRequest](https://hl7.org/fhir/R4/devicerequest.html)）。

**藥品領域包括多個相關resources**

<table class="grid rwd-table">
  <tr>
    <th style="width: 240px;">Resource</th>
    <th>說明</th>
  </tr>
  <tr>
    <td><a href="StructureDefinition-MedicationRequest-twcore.html">MedicationRequest</a>（藥品請求）</td>
    <td>一個關於供應藥品及病人服藥或用藥指示的醫令。</td>
  </tr>
  <tr>
    <td><a href="StructureDefinition-MedicationDispense-twcore.html">MedicationDispense</a>（配藥或調劑藥品）</td>
    <td>提供一批藥品，旨在隨後由病人使用或服用（通常是回應處方）。</td>
  </tr>
  <tr>
    <td><a href="https://hl7.org/fhir/R4/medicationadministration.html">MedicationAdministration</a>（給藥）</td>
    <td>當病人實際使用藥品或者以其他方式給予病人藥品時。</td>
  </tr>
  <tr>
    <td><a href="StructureDefinition-MedicationStatement-twcore.html">MedicationStatement</a> （用藥聲明）</td>
    <td>這是一項紀錄，記錄了病人服用藥品或藥品已經給予病人，其中紀錄是基於病人或另一位臨床醫生的報告。藥品聲明不是「處方開立-&gt;配藥-&gt;給藥」過程中的一部分，而是一個報告，表明這樣的過程（或至少其一部分）確實發生了，從而認為病人已經接受了特定的藥品。</td>
  </tr>
</table>



這個 resource 與藥品請求（[MedicationRequest](StructureDefinition-MedicationRequest-twcore.html)）、配藥或調劑藥品（[MedicationDispense](StructureDefinition-MedicationDispense-twcore.html)） 和給藥（ [MedicationAdministration](https://hl7.org/fhir/R4/medicationadministration.html)） 不同。這些 resources 分別指向特定的事件 — 處方、藥品的具體提供或給藥。用藥聲明 （MedicationStatement） 是一個更廣泛的聲明，涵蓋更長的時間範圍，且與特定事件無關。任何前述三種類型的 resource 實例的存在，都可以用來推斷一份用藥聲明。然而，用藥聲明也可以基於其他資訊來取得，包括病人或護理人員的聲明、實驗室檢驗的結果等。

這個 resource 被醫療不良事件（[AdverseEvent](https://hl7.org/fhir/R4/adverseevent.html#AdverseEvent)）、目標（[Goal](https://hl7.org/fhir/R4/goal.html#Goal)）、用藥聲明（MedicationStatement）和檢驗檢查（[Observation](StructureDefinition-Observation-laboratoryResult-twcore.html)）參照。