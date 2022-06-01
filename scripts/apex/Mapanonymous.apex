Map<String,String> mapCntCurrency = new Map<String,String>();
//usa - dollar
mapCntCurrency.put('USA', 'Dollar');
mapCntCurrency.put('Japan', 'Yen');
mapCntCurrency.put('France', 'Euro');                                                                                                                    
mapCntCurrency.put('India', 'Rupees');          
mapCntCurrency.put('India', 'Rupee');
mapCntCurrency.put('Turkey', 'Lira');
mapCntCurrency.put('El-Salvador', 'Bitcoin');
system.debug('Map of country currency = ' +mapCntCurrency);

String indiaCurrency = mapCntCurrency.get('India');


//String country = 'Turkey';
//String TurkeyCurrency = mapCntCurrency.get(country);
String TurkeyCurrency = mapCntCurrency.get('Turkey');
System.debug('Indian Currency = ' +indiaCurrency);
System.debug('Turkey Currency = ' +TurkeyCurrency);

Set<String> countrySet = mapCntCurrency.keySet();
System.debug('countries in map: =' + countrySet);

Set<String> currencyList = mapCntCurrency.keySet();
System.debug('Currencies in map: =' + currencyList);

for(String eachKey : countrySet){
    String printString = 'Country is ' +eachKey+ ' and its currency is : '+ mapCntCurrency.get(eachKey);
    System.debug(printString);
}




