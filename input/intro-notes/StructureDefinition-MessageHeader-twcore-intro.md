{% include quickstart-intro.md %}

## Resource MessageHeader - 內容

當我們在進行訊息交換，不論是發出請求還是回應某個請求時，都會用到一個特別的表頭，我們稱之為訊息標頭（MessageHeader）。這個表頭裡面會包含這次請求涉及的主要內容參照（比如是關於哪些資料的操作）以及其他一些相關資訊。這些資訊通常會被打包在一個 bundle 中發送出去，而MessageHeader resource 則是這個bundle裡的第一個 resource，就像是包裹的首頁或封面一樣，告訴接收者這個包裹的主要內容和目的。

### 範圍與使用

MessageHeader Resource 是為了支援[利用 FHIR Resources 進行訊息傳遞](https://hl7.org/fhir/R4/messaging.html)而設計的。當進行訊息交換時，主要會使用到 MessageHeader Resource。

MessageHeader Resource 也可以在 RESTful 架構中使用，它有一個標準的 resource 端點（[base-url]/MessageHeader），可以透過這個端點管理一組訊息 resources及建立過去訊息的儲存庫。就像是在電腦裡保存的一個資料夾，裡面存放著所有曾經發送和接收的郵件。**但要注意，僅僅是保存這些訊息紀錄，並不意味著這些事件還在發生，或者可以透過保存的紀錄來觸發任何相關的操作或事件。** 它只是一個方便我們回顧和管理過去訊息的方法。

