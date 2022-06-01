//dmlDemo.dmlInsertDemo_stndObj();
//dmlDemo.dmlInsertDemo_cstObj();
//dmlDemo.dmlUpdteDemo_1();
//dmlDemo.dmlUpdateDemo_3();
//dmlDemo.dmlUpdateDemo_2();
//dmlDemo.dmlMultipleRecordInsert_right();
//dmlDemo.dmlMultipleRecordInsert_left();




list<case> listCase = new list<case>();
for (Integer i = 0; i < 205; i++) {
    case c = new case();
    c.Subject = 'There is a bug';
    c.Description = 'resolve it';
    c.Status = 'New';
    c.Origin = 'Web';
    listCase.add(c);
}
insert listCase;

List<case> updatecase = [select id, status from case where status ='New' ];
for (case eachCase : updateCases) {
    eachCase.Status = 'Working';
    
}

// DmlDemo2.dmlMultiipleRecordUpdate_right();
// List<Account> listAcc = [Select id, name, Description from Account order by CreatedDate limit 150];
// delete listAcc;

// List<Account> listAcc = [select id, name, website from account order by CreatedDate limit 10];
    
//        list<account> updateAccounts = new list<account>();

//         integer counter = 0;
//        for (account acc : listAcc) {
           
//            if(counter < 5){
//                 acc.Website = 'newwebsite.com';
//            } else {
//                acc.name = acc.name + ' v2';
//            }
           
//            updateAccounts.add(acc);
//            counter++;
//        }
//        if(!updateAccounts.isEmpty()){
//            update updateAccounts;
//        }

