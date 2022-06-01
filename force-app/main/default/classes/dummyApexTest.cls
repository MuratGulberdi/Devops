@isTest
public class dummyApexTest {
    @isTest
    private static void dummyAPtest() {

        List<Account> listAcc = [select id, name, annualrevenue from Account];
        System.assertEquals(1, listAcc.size());

    }
}
