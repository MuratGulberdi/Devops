public class iteractionExcercise2 {
    public void getPerfectAverage(Integer num1, Integer num2) {
        System.debug(' input num1 = ' +num1);
        System.debug(' input num2 = ' +num2);

        Integer sum = num1;
        Integer count = 1;

        for (integer i = (num1+1); i <= num2; i++) {
            sum += i;
            count++;
            
        }
        Integer avrg = sum/count;
        System.debug('output: ' + avrg);
        System.debug('Calculation is: ');

        String s = '';
        for (integer i = num1; i< num2; i++) {
            s+=string.valueOf(i)+ ' + ';
            
        }
        System.debug( s + num2 + ' = ' + sum);
        System.debug('Total ' + count + ' numbers between ' + num1 + ' to ' + num2 );
        System.debug( sum + ' / ' + count + ' = ' + avrg);


    }
}
