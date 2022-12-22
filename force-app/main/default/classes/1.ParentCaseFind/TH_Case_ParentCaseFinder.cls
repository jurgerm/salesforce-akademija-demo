/**
 * Created by jurgita on 2022-12-20.
 */

public with sharing class TH_Case_ParentCaseFinder {
    public List<Case> dowork(List<Case> newCases) {

        Set<Id> contactIds = new Set<Id>();

        //  eiti per visus keisus
        for (Case aCase : newCases) {

            // kiekvienam patikrinti ar yra parent case
            if (aCase.ParentId == null) {
                // TODO jeigu nėra tuomet surasti paskutinį to paties contact CASE
                contactIds.add(aCase.ContactId);
                //
                //  todo IR JĮ PRISKIRTI


            }
        }


        return newCases;
    }

}