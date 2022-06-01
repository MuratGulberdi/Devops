@isTest
public class CalculatorTest {
    @isTest
    private static void testMessage(){
        
        Calculator.welcomeMessage();
        Calculator.printNewMessage('This is from a test method');

    } 
    @isTest
    private static void addTest(){
        Integer a = 10;
        Integer b = 15;
        Integer calAdd = Calculator.add(a, b);
        System.assertEquals(25, calAdd);

    }

    @isTest
    private static void addTest2() {
        integer calcAdd = Calculator.add1(10, 15, 20);
        system.assertEquals(45, calcAdd);
    }
    @isTest
    public static void addTest3() {
        list<integer> intList = new list<integer>{15,15,15};
        integer calcAdd = Calculator.add2(intList);
        system.assertEquals(45, calcAdd);
    }
}
