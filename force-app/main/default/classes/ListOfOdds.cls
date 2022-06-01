public class ListOfOdds {
    public static void ListOfOdds() {
        System.debug('You are welcome to get odd numbers');

    }

    public void oddNumbers(Integer num){

        List<Integer> odd = new List<Integer>();
       
        for (integer i=0; i < num; i++) {
            // System.debug('i=> ' +i);
            
            if (math.mod(i, 2) != 0) {
                odd.add(i);
               // System.debug('List is '+ odd);
             
            }

            
        }
        System.debug('Odd numbers list : ' + odd);
    }
}
