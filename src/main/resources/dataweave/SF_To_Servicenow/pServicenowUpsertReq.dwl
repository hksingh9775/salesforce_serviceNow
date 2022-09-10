%dw 2.0
output application/xml
ns ns0 http://www.service-now.com/incident
---
{
	ns0#update: {
		sys_id: payload.data.payload.SystemId__c,
		description: payload.data.payload.Description,
		number: payload.data.payload.CaseNumber,
		short_description: payload.data.payload.Subject
	}
}