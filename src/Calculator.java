public class Calculator {
    public static float calculate(float firstOperand, float secondOperand, String operator) {

        switch (operator) {
            case "+": return firstOperand+secondOperand;
            case "-": return firstOperand-secondOperand;
            case "*": return firstOperand*secondOperand;
            case "/":
                if (secondOperand!=0){
                    return firstOperand/secondOperand;
                }else {
                     throw new RuntimeException("can't divide by zero!");
                }
            default: throw new RuntimeException("invalid operation");
        }
    }
}
