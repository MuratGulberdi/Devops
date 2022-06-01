public class LoopDemo {
    public void print_int_while() {

        Integer count = 1;
        while (count <= 25) {
            System.debug(count);
            count++; 
            
        }

    }

    public void print_N_numbers(integer n){
        
        String s = '';
        for (integer i = 0; i < n; i++) {

            //System.debug(i);
            s += String.valueOf(i) + ',';            
        }
        System.debug('print 1 to n: ' +s);

    }
    public Integer print_sum_N_numbers_2(Integer n){
        Integer sum = 0;
        for (integer i = 1; i <= n; i++) {
           // Integer tempNumber = i;
            //sum = sum + tempNumber;
            sum+=i;
            
        }
        System.debug('summation is ' +sum);
        return sum;

    }
    public void print_N_Odd_Numbers(integer startInt, Integer endInt){
        for (integer i = startInt; i <= endInt; i++) {
            Integer modI = math.mod(i, 2);
            if (modI == 1) 
            System.debug(i);
            
        }
    }

    public void oneTofive(){
        for (integer i = 1; i < 6; i++) {
            switch on i {
                when  1{
                    System.debug('one');
                    
                }
                when  2{
                    System.debug('two');
                    
                }
                when  3{
                    System.debug('three');
                    
                }
                when  4{
                    System.debug('four');
                    
                }
                when  5{
                    System.debug('five');
                    
                }
                when else {
                    System.debug('unexpected value');
                    
                }
            }
            
        }

    }

}
