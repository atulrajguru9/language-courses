public with sharing class AccountController {
public static List<Account> getAllActiveAccounts() {

	If (true)
	{
		system.debug('BBB');
		return [SELECT Id,Name,Active__c FROM Account WHERE Active__c = 'Yes'];
	} eLse {
		syStem.debug('test');
	}
}
}
