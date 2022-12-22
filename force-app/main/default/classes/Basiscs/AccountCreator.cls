/**
 * Created by jurgita on 2022-12-15.
 */

public with sharing class AccountCreator implements Int_SObjectInterface{

    public SObject getNewSObject() {
        return new Account(name = 'naujas akauntas');
    }
}