/**
 * Created by jurgita on 2022-12-15.
 */

public with sharing class ContactCreator implements Int_SObjectInterface{

    public SObject getNewSObject() {
        return new Contact(lastname = 'naujas kontaktas');
    }
}