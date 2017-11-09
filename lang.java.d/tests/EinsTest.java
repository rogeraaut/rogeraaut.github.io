import org.junit.Test;

import static java.lang.System.out;
import static org.junit.Assert.assertEquals;

/**
 * Created by rogera on 6/17/17.
 */
public class EinsTest {

    private String hello;

    @Test
    public void getHelloTest() {
        String actual = (new Eins()).getHello();
        String expected = "Hello";
        assertEquals(1, 1);
        assertEquals(expected, actual);
    }


    @Test
    public void testHelloWithOutput() {
        hello = new Eins().getHello();
        out.println("HelloWithOutput: " + hello);
        assertEquals("Hello", hello);
    }
}