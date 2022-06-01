public with sharing class SoqlDemo2 {
    public static void childToParent_soql1() {

        //querying contact records
        List<Contact> listCnt = [select id, name, Account.Name from Contact where account.industry = 'energy'];

        for (Contact eachContact : listCnt) {
            String accName = eachContact.Account.Name;
            System.debug('Contact nameis ' + eachContact + ' its acc is ' +accName);
            
        }

    }

    PUBLIC STATIC VOID sampleSoql4(){
        List<Account> accountWtihOppList = [select name, annualrevenue, (select name,amount from opportunities where stagename = 'Closed Won')
        from account where type ='Customer - Direct'];

        for (account eachAcc : accountWtihOppList) {
            System.debug('acc name is ' + eachAcc.Name + ' annual revenue is ' +eachAcc.AnnualRevenue );
            List<Opportunity> eachAccOpps = eachAcc.Opportunities;
            for (Opportunity opp : eachAccOpps) {
                System.debug('acc name ' +eachAcc.Name);
                
            }

            System.debug('-------------------------------------------------------------');

            
        }

    }

}
