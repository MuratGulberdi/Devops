Map<String, country_code__c> mapCC = country_code__c.getAll();
System.debug('Map of country code = ' +mapCC);
for (String eachCountry : mapCC.keySet()) {
    System.debug('Country = ' +eachCountry+ ' , ' +mapCC.get(eachCountry).country_code__c);
    
}