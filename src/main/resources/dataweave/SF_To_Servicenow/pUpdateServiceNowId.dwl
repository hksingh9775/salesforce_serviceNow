%dw 2.0
output application/java
---
[{
	Id: vars.vSalesforceID default '',
	SystemId__c: payload.body.insertResponse.sys_id default ''
}]