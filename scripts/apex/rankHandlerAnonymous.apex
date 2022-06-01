RankHandler rk = new RankHandler();
String price1 = rk.rankPrice(1);
System.debug('price1 is ' + price1);

String price2 = rk.rankPrice(3);
System.debug('price2 is ' + price2);

String price3 = rk.rankPrice(8);
System.debug('price3 is ' + price3);

String price4 = rk.rankPrice(12);
System.debug('price 4 is ' + price4);

RankHandler r = new RankHandler();
System.debug(r.rankPrizeSwitch(1));
System.debug(r.rankPrizeSwitch(10));
System.debug(r.rankPrizeSwitch(100));
