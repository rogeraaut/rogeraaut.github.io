import static org.junit.jupiter.api.Assertions.assertEquals;

/**
 * Created by rogera on 6/17/17.
 */
class EinsTest {
    @org.junit.jupiter.api.Test
    void getHello() {
        String actual = (new Eins()).getHello();
        String expected = "Hello";
        assertEquals(expected, actual);
    }

}