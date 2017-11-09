import org.junit.Test;

import static org.junit.Assert.assertEquals;

/**
 * Created by rogera on 6/17/17.
 */
public class EinsTest {
    @Test
    public void getHelloTest() {
        String actual = (new Eins()).getHello();
        String expected = "Hello";
        assertEquals(1, 1);
        assertEquals(expected, actual);
    }


    @Test
    public void testHello() {
        assertEquals("Hello", new Eins().getHello());
    }
}