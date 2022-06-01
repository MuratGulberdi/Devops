public class StringDemoClass {
    public void stringMethod1() {
        String sessionDescription = 'Learning sting methods in apex language';
        
        integer lengthOfStr = sessionDescription.length();
        System.debug('length of string is ' + lengthOfStr);

        String uppaerCase = sessionDescription.toUpperCase();
        System.debug('Uppercase - ' + uppaerCase);

        String lowerCase = sessionDescription.toLowerCase();
        System.debug('Lowercase - ' + lowerCase);

        Boolean containsApex = sessionDescription.contains('apex');
        System.debug('has apex? ' + containsApex);

        Boolean containsSalesforce = sessionDescription.contains('salesforce');
        System.debug('has salesforce???? ' + containsSalesforce);

        Boolean containsAPEX2 = sessionDescription.contains('APEX');
        System.debug('has APEX? ' + containsAPEX2);

        //4.
        string apexx = 'apex';
        Boolean apexxCheck = apexx.equals('apex');
        System.debug('apex check ' + apexxCheck);



        


    }
}
