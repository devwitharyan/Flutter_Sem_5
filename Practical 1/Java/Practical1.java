import java.util.Scanner;

public class Practical1 {
    public static void main(String args[]) {
        System.out.println("Hello world :)");
        System.out.println("Enter name: ");
        Scanner sc = new Scanner(System.in);
        String name = sc.nextLine();
        System.out.println(name);
        sc.close();
    }
}