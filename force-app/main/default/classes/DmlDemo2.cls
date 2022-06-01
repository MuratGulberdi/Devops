public with sharing class DmlDemo2 {
    public static void dmlMultiipleRecordUpdate_right() {
        List<Account> listAcc = [Select id, name, Description from Account order by CreatedDate limit 150];

        List<Account> updateAccs = new List<Account>();

        for (account acc :  listAcc) {
            acc.Name += ' vB ';
            acc.Description = 'Update via bulk DML';
            updateAccs.add(acc);
            
        }
        if(!updateAccs.isEmpty()){
            update updateAccs;
        }

    }
}
