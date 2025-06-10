import java.util.Scanner;

public class Practical3 {
    public static void main(String args[]) {
        System.out.println("Enter weigth(kg), height(m) : ");
        Scanner sc = new Scanner(System.in);
        int a = sc.nextInt();
        float b = sc.nextFloat();
        float bmi = a / (b * b);
        System.out.println("Your BMI is: " + bmi);
        sc.close();

    }
}
