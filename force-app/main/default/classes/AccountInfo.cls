public with sharing class AccountInfo {
    public static void showAccounts() {
        List<Account> allAcc = [select id, name, (Select CloseDate From Opportunities WHERE CloseDate > TODAY) From Account];

        for (Account eachAccName : allAcc) {
            System.debug(eachAccName);
            for (Opportunity oppList : eachAccName.Opportunities) {
                System.debug('The opportuinty close date is in future ' + oppList);
                
            }
            System.debug('----------------------------------------------------------');
            
        }


    }
}
