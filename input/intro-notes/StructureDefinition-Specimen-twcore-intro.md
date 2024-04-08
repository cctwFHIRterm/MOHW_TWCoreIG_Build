{% include quickstart-intro.md %}

## Resource Specimen - 內容

用於分析的樣本。

### 範圍與使用

任何物質樣本：

* 來自生物實體，無論是活著或死亡的
* 來自實體物件或環境

有些檢體（Specimen）是生物性的，可能包含一個或多個組成部分，這些部分包括但不限於細胞分子、細胞、組織、器官、體液、胚胎以及身體排泄物（來源：[NCI Thesaurus](http://ncit.nci.nih.gov/)修改後）。

Specimen resource 涵蓋了用於診斷和環境檢測的物質。Specimen resource 的焦點（focus）在於檢體的採集、維護和處理過程，以及檢體的來源地。這與使用 Substance resource 的情況不同，只有在這些其他方面不適用時，才會使用 Substance。

### 背景

Specimen resource 的定義只包括關於檢體容器的基本資訊，但未涉及容器之間可能存在的層級關係，或是一個容器在其上級容器中位置的追蹤問題（例如：一個試管位於托盤中，該托盤又放在架子上，而架子則存放在冷凍櫃中）。這些資料項目被追蹤的頻率可能會根據使用情境有所不同，比如是在一般的實驗室中使用，還是在生物銀行等特定場合。

此 resource 被診斷報告 （[DiagnosticReport](StructureDefinition-DiagnosticReport-twcore.html)）、影像檢查 （[ImagingStudy](StructureDefinition-ImagingStudy-twcore.html)）、多媒體 （[Media](StructureDefinition-Media-twcore.html)）、分子序列 （[MolecularSequence](https://hl7.org/fhir/R4/molecularsequence.html#MolecularSequence)）、檢驗檢查 （[Observation](StructureDefinition-Observation-laboratoryResult-twcore.html)）、服務請求 （[ServiceRequest](https://hl7.org/fhir/R4/servicerequest.html#ServiceRequest)）及檢體（[Specimen](StructureDefinition-Specimen-twcore.html)）所參照。