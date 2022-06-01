public with sharing class SoqlDemo {
    public static void accountSOQL_1() {

        List<Account> ListAcc = [Select ID, Name from Account WHERE name like'%A%'];
        System.debug('Account list = ' +ListAcc);
        System.debug('# of accounts = ' +ListAcc.size() );
        //System.debug('# of accounts = ' +ListAcc. );

        Account latestAcc = [Select Name, website  from Account order by CreatedDate desc limit 1 ];
        System.debug(latestAcc);

    }
    public static void accountSoqL_2() {
        
        Account acc = [Select Name, phone, ID, Accountnumber  from Account order by CreatedDate desc limit 1 ];
        System.debug('Latest account created is ' + acc);

        String accName = acc.name;
        String accPhone = acc.phone;
        String accNumber = acc.AccountNumber;

        System.debug('Acc name is : ' + accName);
        System.debug('Acc phone is : ' + accPhone);
        System.debug('Acc number is : ' + accNumber);
        
    }
    public static void accountSoqL_3() {
        
        List<account> listAccount = [Select id, name, phone, accountnumber, ShippingCity from account order by CreatedDate desc];
        System.debug('All accounts' + listAccount);

        for (account eachAccount : listAccount) {
           //1st record for the 1st iteration. 
            id accid = eachAccount.id;
            string accName = eachAccount.Name;
            string accPhone = eachAccount.Phone;
            String accShipping = eachAccount.ShippingCity;
            system.debug('acc name is ' + accName);
            system.debug('acc phone is ' + accPhone);
            system.debug('acc name is ' + accShipping);

            system.debug('acc account number is ' + eachAccount.AccountNumber);
            system.debug('-------------------------------');
           
       }
   }

//    public static void soqlDemo_Filter(){
//        String accNameFilter = 'SoftInnovas';

//        List<Account> ListAccnt = [Select name from account where name = :accNameFilter];
//        System.debug(ListAccnt);


//    }
   public static void soqlDemo_Filter() {
       string accNameFilter = 'Softinnovas';

       list<account> listAcc = [select name from account where name = :accNameFilter];
       system.debug(listAcc);
   }
}


