import java.util.Scanner;

public class Practical5 {
    public static void main(String args[]) {
        System.out.println("Enter 2 number : ");
        Scanner sc = new Scanner(System.in);
        int a = sc.nextInt();
        int b = sc.nextInt();
        System.out.println("Enter choice(1: +, 2: -,3: *,4: /):");
        int choice = sc.nextInt();
        if (choice == 1) {
            System.out.println(a + b);
        } else if (choice == 2) {
            System.out.println(a - b);
        } else if (choice == 3) {
            System.out.println(a * b);
        } else {
            System.out.println(a / b);
        }
        sc.close();

    }
}