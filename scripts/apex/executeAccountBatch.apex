// AccountBatch ab = new AccountBatch();
// Database.executeBatch(ab,10);

List<Account> accs = [select id, name from account];
AccountQueueableExample qa = new AccountQueueableExample(accs);
id jobid = System.enqueueJob(qa);
System.debug('Job id is ' +jobid);