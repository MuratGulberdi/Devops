public with sharing class DemoDml {
    public DemoDml() {
        System.debug('**************************************************************************');
        System.debug('Welcome to the SOQL World, Please enter the key character to search. ');
        
    }
    public void dmInsert(String kchar){
        System.debug(' Input - ');
        System.debug(kchar);
        System.debug('Out put is: ');
        List<Account> acList = [Select id, name from account where name like: '%'+kchar+'%' ];
        if (acList.size()>0) {
            for (account eachAcc : acList) {
                System.debug(eachAcc.Id + ' : ' + eachAcc.Name);
                Contact newCon = new Contact();
                String acName = eachAcc.Name;
                newCon.LastName = acName;
                newCon.AccountId = eachAcc.Id;
                insert newCon;
                System.debug(acName + ' Copied from Account ');
                System.debug('**************************************************************************');
                                
            }
            System.debug('There is no account foun that includes ' +kchar+ ' in it. Please enter a different key character!');
            
        }
    }
}
