@isTest
public class dmlDemoTest {
    @isTest
    private static void dmlDemoTest1() {
        dmlDemo.dmlInsertDemo_stndObj();

        List<Account>listAcc = [select id, name from Account];
        System.assertEquals(1, listAcc.size());
        System.assertEquals('SoftInnovas', listAcc[0].Name);

    }
    @isTest
    private static void dmlDemoTest2(){

        Account acc = new Account();
        acc.Name = 'SoftInnovas Inc';

        dmlDemo.dmlUpdateDemo_2();

        List<Contact> listCnt = [select id, name from contact];
        system.assertEquals(1,listCnt.size() );
        system.assertEquals('Biden', listCnt[0].Name);


    }
}