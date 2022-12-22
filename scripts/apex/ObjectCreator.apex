System.debug(ObjectCreator.createNewObject(Account.SObjectType));
System.debug(ObjectCreator.createNewObject(Contact.SObjectType));
System.debug(ObjectCreator.createNewObject(Opportunity.SObjectType));
Account newAccount = (Account) ObjectCreator.createNewObject(Account.SObjectType);
System.debug(newAccount);

Database.SaveResult saveresults = Database.insert(newAccount, false);
System.debug(saveresults);
System.debug(newAccount);