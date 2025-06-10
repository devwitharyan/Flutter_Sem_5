import java.util.Scanner;

public class Practical4 {
    public static void main(String args[]) {
        System.out.println("Enter a number : ");
        Scanner sc = new Scanner(System.in);
        int a = sc.nextInt();
        if (a > -1) {
            System.out.println(a + " is positive.");
        } else {
            System.out.println(a + " is negative.");
        }
        sc.close();

    }
}