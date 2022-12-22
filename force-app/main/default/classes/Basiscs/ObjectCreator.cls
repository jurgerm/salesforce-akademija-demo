/**
 * Created by jurgita on 2022-12-15.
 */

public with sharing class ObjectCreator
{
    /**
     * @param tipas SObjectType
     *
     * @return SObject
     */
    public static SObject createNewObject(SObjectType tipas)
{
    Int_SObjectInterface creator;
    if (tipas == Account.SObjectType)
    {

        creator = new AccountCreator();
    }
    else if (tipas==Contact.SObjectType){
        creator = new ContactCreator();
    }
    else {
        System.debug('NEŽINOMAS TIPAS: ' + tipas);
        return null;
    }
    SObject result = creator.getNewSObject();
    return result;
}
    public static List<SObject> createNewObjectList(SObjectType tipas, Integer numberOfObjects)
    {
        List<SObject> result = new List<SObject>();
        for (Integer i = 0; i<numberOfObjects;i++){
            result.add(createNewObject(tipas));
        }
        return result;
    }
}