%dw 2.0
output application/java
---
[{
	Description: payload.getRecordsResult.description,
	Subject: payload.getRecordsResult.short_description,
	SystemId__c: payload.getRecordsResult.sys_id
}]