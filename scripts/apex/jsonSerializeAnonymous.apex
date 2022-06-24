Account a = new Account();
a.Name = 'Mona';
a.Phone = '';
a.AnnualRevenue = 77777777;

Account b = new Account();
b.Name = 'Lisa';
b.Phone = '7979797979';
b.Site = '';

List<Account> ab = new List<Account>{a,b};
String AccountJSON1 = JSON.serialize(ab);
System.debug(AccountJSON1);

List<Account> listAccount = [select id, name, phone, site, AnnualRevenue from account limit 5];
string accountJSON22 = JSON.serialize(listAccount);
system.debug(accountJSON22);
