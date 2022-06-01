public with sharing class ListString {
    public static list<String> ListOfString (Integer s)  {
        List<String> newStr = new List<String>();

        for (integer i=0; i<s; i++) {
            String mk = 'String' +i;
            newStr.add(mk);
            
        }
        System.debug('List of String is: ' +newStr);
        return newStr;


    }
}
