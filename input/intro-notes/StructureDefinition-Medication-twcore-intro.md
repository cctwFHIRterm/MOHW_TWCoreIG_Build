{% include quickstart-intro.md %}

## Resource Medication  - 內容
這個 resource 主要被用來識別和定義開處方、配藥、給藥、以及藥品使用聲明之藥品。

### 範圍與使用
在大部分健康照護環境中，描述藥品通常涉及從一個清單中選擇一項藥品，然後將選擇的藥品的參照資訊轉達給與病人相關的 resources 或其他應用程序。經常會提供額外的藥品資訊來進行人工確認，但是藥品的完整組成和功效的詳細資訊是透過參照藥典並使用它們定義的代碼來傳達的。有時候，當需要同時識別藥品和它的包裝，例如在配製一個有特定藥品包裝的藥品時，就需要識別更多細節。也有一些情況（例如：自製配方）需要表明藥品的組成。在這些情況下，需要具體指明藥品的成分和含量，儘管 Medication resource 並不提供完整的細節。

Medication resource 允許藥品透過其藥品劑型和成分（或多個成分）以及包裝方式進行描述。藥品將包括其成分及其強度，而包裝則包括特定容器中包含的量（例如：藥片數量、體積等），比如一瓶含100粒阿莫西林500毫克膠囊（100 capsules of Amoxicillin 500mg per bottle）。

用於描述藥局在配藥時製造的複方（即時配藥或處方藥）時，可以使用 Medication resource。這種情況下會有多種成分，通常是基本化學物質（例如：氫化可的松粉），也可能包括製成品（例如：Glaxal Base）作為其他成分。

當藥品包括包裝時，可以進一步提供有關其組成的詳細資訊。包裝通常包含一個容器（例如：真空包裝盒、罐子等）以及包裝中的產品或其他包裝的清單。

Medication resource 被以下 resources 所參照：活動定義（[ActivityDefinition](https://hl7.org/fhir/R4/activitydefinition.html#ActivityDefinition)）、醫療不良事件（[AdverseEvent](https://hl7.org/fhir/R4/adverseevent.html#AdverseEvent)）、照護計畫（[CarePlan](https://hl7.org/fhir/R4/careplan.html#CarePlan)）、目錄內的條目（[CatalogEntry](https://hl7.org/fhir/R4/catalogentry.html#CatalogEntry)）、費用項目（ [ChargeItem](https://hl7.org/fhir/R4/chargeitem.html#ChargeItem)）、費用項目定義（[ChargeItemDefinition](https://hl7.org/fhir/R4/chargeitemdefinition.html#ChargeItemDefinition)）、標記（[Flag](https://hl7.org/fhir/R4/flag.html#Flag)）、群體（[Group](https://hl7.org/fhir/R4/group.html#Group)）、藥品（Medication）、給藥（[MedicationAdministration](https://hl7.org/fhir/R4/medicationadministration.html#MedicationAdministration)）、配藥或調劑藥品（[MedicationDispense](StructureDefinition-MedicationDispense-twcore.html)）、藥品知識（[MedicationKnowledge](https://hl7.org/fhir/R4/medicationknowledge.html#MedicationKnowledge)）、藥品請求（[MedicationRequest](StructureDefinition-MedicationRequest-twcore.html)）、用藥聲明（[MedicationStatement](StructureDefinition-MedicationStatement-twcore.html)）、醫藥產品禁忌（[MedicinalProductContraindication](https://hl7.org/fhir/R4/medicinalproductcontraindication.html#MedicinalProductContraindication)）、醫藥產品適應症（[MedicinalProductIndication](https://hl7.org/fhir/R4/medicinalproductindication.html#MedicinalProductIndication)）、醫藥產品交互作用（[MedicinalProductInteraction](https://hl7.org/fhir/R4/medicinalproductinteraction.html#MedicinalProductInteraction)）、醫藥產品不良反應（[MedicinalProductUndesirableEffect](https://hl7.org/fhir/R4/medicinalproductundesirableeffect.html#MedicinalProductUndesirableEffect)）、處置（[Procedure](StructureDefinition-Procedure-twcore.html)）、供應品遞送（[SupplyDelivery](https://hl7.org/fhir/R4/supplydelivery.html#SupplyDelivery)）及供應品請求（[SupplyRequest](https://hl7.org/fhir/R4/supplyrequest.html#SupplyRequest)）