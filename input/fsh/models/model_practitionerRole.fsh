Logical: TWPractitionerRoleModel
Id: TWPractitionerRole
Title: "臺灣核心-健康照護服務提供者角色(TW Core PractitionerRole) 之資料模型"
Description: "臺灣核心-健康照護服務提供者角色(TW Core PractitionerRole) 之資料模型"
* ^version = "0.2.2"
/* identifier 0..* Identifier "與角色(role)/地點(location0相關的特定業務識別碼。" "與角色(role)/地點(location0相關的特定業務識別碼。"
* active 0..1 boolean "此健康照護服務提供者角色紀錄是否有效。" "此健康照護服務提供者角色紀錄是否有效。"*/
* practitioner 0..1	Practitioner "能夠為機構提供所定義服務的健康照護服務提供者。" "能夠為機構提供所定義服務的健康照護服務提供者。"
* organization 0..1	Organization "提供此健康照護服務提供者角色的機構。" "提供此健康照護服務提供者角色的機構。"
* code 0..*	CodeableConcept "此健康照護服務提供者可能執行的角色。" "此健康照護服務提供者可能執行的角色。"
* specialty 0..* CodeableConcept "與機構相關的特定專業。" "與機構相關的特定專業。"
* location 0..* Location "此健康照護服務提供者提供照護的地點。" "此健康照護服務提供者提供照護的地點。"
* telecom 0..* ContactPoint	"此健康照護服務提供者角色/地點/服務的聯絡細節。" "此健康照護服務提供者角色/地點/服務的聯絡細節。"

Mapping: TWPractitionerRole
Id: TWPractitionerRole
Title: "TW Core IG"
Source: TWPractitionerRoleModel
Target: "https://twcore.mohw.gov.tw/ig/twcore"
* -> "TWCorePractitionerRole"
/* identifier -> "TWCorePractitionerRole.identifier"
* active -> "TWCorePractitionerRole.active"*/
* practitioner -> "TWCorePractitionerRole.practitioner.Reference(TW Core Practitioner)"
* organization -> "TWCorePractitionerRole.organization.Reference(TW Core Organization Hospital Department)"
* code -> "TWCorePractitionerRole.code"
* specialty -> "TWCorePractitionerRole.specialty"
* location -> "TWCorePractitionerRole.location.Reference(TW Core Location)"
* telecom -> "TWCorePractitionerRole.telecom"