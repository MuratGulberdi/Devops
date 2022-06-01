public class SetDemo {
    public static void citySet() {
        Set<String> cities = new Set<string>();
        cities.add('Tokyo');
        cities.add('Lisbon');
        cities.add('Denver');
        cities.add('Nairobi');
        cities.add('Berlin');
        cities.add('tokyo');
        cities.add('Lisbon');
        System.debug('set of cities ' + cities);
        
    }

    public static void randomIntegerSet(){
        Set<Integer> setInteger = new Set<Integer>();
        setInteger.add(10);
        setInteger.add(17);
        setInteger.add(7);
        setInteger.add(25);
        setInteger.add(31);
        setInteger.add(31);
        setInteger.add(7);



        System.debug('Set of random integer ' + setInteger);

    }
    public static Set<Integer> setFromList(List<Integer> intList){
        Set<Integer> intSet = new Set<Integer>();
        intSet.addAll(intList);
        return intSet;
    }
    public static Set<String> capitalizeSet(Set<String> setString){
        Set<String> upperCaseSet = new Set<String>();

        for (string eachString : setString) {
            String tempStr = eachString.toUpperCase();
            upperCaseSet.add(tempStr);
            
        }
        return upperCaseSet;
    }


}
