AccountSchedulable aSche = new AccountSchedulable ();
String cron = ' 0 0 3 * * ?';
system.schedule('Schedule account job via cron', cron, asche);