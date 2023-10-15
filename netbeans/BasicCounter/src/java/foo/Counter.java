package foo;
/* Java Class ธรรมดา */
import java.util.Random;

public class Counter {
    private static int count;
    public static synchronized int getCount() throws InterruptedException {
        /*int temp = count;
        temp++;
        Thread.sleep(new Random().nextInt(5000));
        count = temp;*/
        count++;
        return count;
    }
}
