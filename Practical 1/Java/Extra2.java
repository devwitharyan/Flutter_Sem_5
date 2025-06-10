import java.util.Scanner;

public class Extra2 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int[] arr = new int[5];
        for (int i = 0; i < 5; i++) {
            arr[i] = sc.nextInt();
        }
        int large = arr[0];
        int small = 0;
        for (int j = 0; j < 5; j++) {
            if (arr[j] > large) {
                small = large;
                large = arr[j];
            } else if (arr[j] > small && arr[j] != large) {
                small = arr[j];
            }
        }
        System.out.println(small);
        sc.close();
    }
}
