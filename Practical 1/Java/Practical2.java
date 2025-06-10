import java.util.Scanner;

public class Practical2 {
    public static void main(String args[]) {
        System.out.println("Enter marks for 5 subjects : ");
        Scanner sc = new Scanner(System.in);
        int a = sc.nextInt();
        int b = sc.nextInt();
        int c = sc.nextInt();
        int d = sc.nextInt();
        int e = sc.nextInt();
        float avg = (a + b + c + d + e) / 5;
        float percentage = (a + b + c + d + e) * 100 / 500;
        System.out.println(percentage);
        System.out.println(avg);
        sc.close();

    }
}