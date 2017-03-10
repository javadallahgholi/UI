package Common;
import java.io.IOException;
import java.net.Socket;

public class Helper {

    public Socket connectToServer() throws IOException{
        return new Socket("188.166.78.119" , 8081);
    }
}
