/**
 * Created by jurgita on 2022-12-20.
 */

public with sharing class TH_AccountOpportunity {
    List<Account> accounts = new List<Account>();

    public void addAccounts(List<Account> accountsToAdd) {
        for (Account acc : accountsToAdd) {
            accounts.add(acc);
        }
    }
    public void createOpportunities() {
        List<Opportunity> opportunitiesToInsert = new List <Opportunity>();

        for (Account acc : accounts) {
            Opportunity newOpp = new Opportunity();

        }

        insert opportunitiesToInsert;

    }

}
