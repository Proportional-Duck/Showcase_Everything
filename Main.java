public class Main {
    public static void main(String[] args) {
        System.out.println("Hello from Java!");
        
        int[] numbers = {1, 2, 3, 4, 5};
        int sum = 0;

        
        for (int num : numbers) {
            sum += num;
        }
        
        System.out.println("The sum of the array is: " + sum);
    }
}
