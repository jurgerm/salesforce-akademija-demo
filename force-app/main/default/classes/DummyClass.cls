/**
 * Created by vytautas on 2022-12-04.
 */

public with sharing class DummyClass {

    public static final String world = 'world';

    public static void doNothing() {
        Account acc = new Account();
        acc.Name = 'Hello';
        if (acc.Name == 'Hello')
        {
            System.debug('Labas');
        }
        System.debug('Hello ' + world);
    }
}