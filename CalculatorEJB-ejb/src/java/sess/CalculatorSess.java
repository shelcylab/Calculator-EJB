package sess;

import javax.ejb.Remove;
import javax.ejb.Stateful;

/**
 *
 * @author shelc
 */
@Stateful
public class CalculatorSess implements CalculatorSessRemote {

    public double addAllNumbers(String[] strNumbers) {

        int sum = 0;
        for (String strnum : strNumbers) {
            sum += Integer.parseInt(strnum);
        }
        return sum;
    }

    public double CalculateAddition(double input1, double input2, String operator) {

        System.out.println("Addition");

        char operator1 = operator.charAt(0);

        double result = 0.0;

        switch (operator1) {
            case '+':
                result = input1 + input2;
                break;

            case '-':
                result = input1 - input2;
                break;

            case '*':
                result = input1 * input2;
                break;

            case '/':
                result = input1 / input2;
                break;

            // operator doesn't match any case constant (+, -, *, /)
            default:
                System.out.printf("Error! operator is not correct");

        }
        return result;
    }

}
