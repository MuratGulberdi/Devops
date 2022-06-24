public with sharing class CalculatorCallout {

    public static Double addition(Double num1, Double num2){

        calculatorServices.CalculatorImplPort calc = new calculatorServices.CalculatorImplPort();
        return calc.doAdd(num1, num2);        

    }

    public static Double subtract(Double num7, Double num8){

        calculatorServices.CalculatorImplPort calc = new calculatorServices.CalculatorImplPort();
        return calc.doSubtract(num7, num8);        

    }

     public static Double multiplication(Double num3, Double num4){

        calculatorServices.CalculatorImplPort calc = new calculatorServices.CalculatorImplPort();
        return calc.doMultiply(num3, num4);        

    }

    public static Double division(Double num5, Double num6){

        calculatorServices.CalculatorImplPort calc = new calculatorServices.CalculatorImplPort();
        return calc.doDivide(num5, num6);        

    }


    
}
