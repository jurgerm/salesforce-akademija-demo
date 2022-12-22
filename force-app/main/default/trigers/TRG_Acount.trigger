/**
 * Created by jurgita on 2022-12-20.
 */

trigger TRG_Acount on AIApplication (before insert, after insert, after update) {

    TH_AccountOpportunity accountOpportunity = new TH_AccountOpportunity();
    accountOpportunity.addAccounts();

}