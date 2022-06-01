public class ListDemo {
    // public static void candidatesList() {
    //     list<string> listCandidates = new list<string>();
    //     listCandidates.add('Marc');
    //     listCandidates.add('Elon');
    //     listCandidates.add('Bill');
    //     listCandidates.add('Tomas');
    //     system.debug('candidates are ' + listCandidates);

    //     string valueAt3 = listCandidates[3];
    //     system.debug('value at index 3 ' + valueAt3);
    // }

    public static string candidatesList(integer indx) {
        list<string> listCandidates = new list<string>();
        listCandidates.add('Marc');//0
        listCandidates.add('Elon');//1
        listCandidates.add('Bill');//2
        listCandidates.add('Marc');//3
        system.debug('candidates are ' + listCandidates);
        string retrnString = '';
        if (indx >=0 && indx < listCandidates.size()) {
            retrnString = listCandidates[indx];
        } else {
            retrnString = 'No such value found';
        }
        return retrnString;
    }

    // public static void randomIntegerList() {
    //     list<integer> listInteger = new list<integer>();
    //     listInteger.add(10);
    //     listInteger.add(15);
    //     listInteger.add(21);
    //     listInteger.add(55);
    //     listInteger.add(15);

    //     //get index 3 value.
    //     integer index3value = listInteger.get(3);
    //     integer index3value2 = listInteger[3];
        
    //     system.debug('list of random integers ' + listInteger);
    //     system.debug('value at index 3 is ' + index3value2);
    // }

    public static void allCats(){
        cat falconsCat = new cat ('fluffykins' , 'white');
        cat vitapCat = new cat ('Simba ' , 'brown');

        List<cat> cats = new List<cat>();
        cats.add(falconsCat);
        cats.add(vitapCat);
        System.debug('All cats are ' +cats);    

    }
    public static void allCars(){
        Car lm = new car();
        lm.carColor = 'red';
        car bm = new car();
        bm.carColor = 'gray';

        List<car> cars = new List<car>();
        cars.add(lm);
        cars.add(bm);
        System.debug('All cars are ' +cars);    

    }

    public static void iterateIntegerList(){
        List<Integer> listInteger = new list<integer>();
        listInteger.add(10);
        listInteger.add(15);
        listInteger.add(20);
        listInteger.add(25);
        listInteger.add(30);
        for (integer eachInteger : listInteger) {
            System.debug(eachInteger);
            
        }

    }


}

