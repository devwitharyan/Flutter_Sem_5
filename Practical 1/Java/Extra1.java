
public class Extra1 {
    public static void main(String[] args) {
        int[] arr = new int[5];
        for (int i = 1; i < 6; i++) {
            arr[i - 1] = i;
        }
        int odd = 0;
        int even = 0;
        for (int j = 0; j < 5; j++) {
            if (arr[j] % 2 == 0) {
                even++;
            } else {
                odd++;
            }
        }
        System.out.println("odd : " + odd);
        System.out.println("even : " + even);

    }

}
