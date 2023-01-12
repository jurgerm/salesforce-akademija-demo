/**
 * Created by jurgita on 2022-12-20.
 */

public with sharing class DAL_ContactCases {

    public List<Case> getLastContactCases(Set<Id> contactIds)
    {
        List<AggregateResult> results = [
                SELECT
                MAX(Id) caseId,
                        ContactId
                FROM Case
                GROUP BY ContactId
        ];
        List<Case> lastContactCases = new List<Case>();

        return lastContactCases;
    }

}