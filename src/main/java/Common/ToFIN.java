package Common;

import java.net.Socket;

public class ToFIN {
    Token token = new Token();
    Socket socket = new Socket();
    Reserve reserve = new Reserve();

    public Reserve getReserve() {
        return reserve;
    }

    public void setReserve(Reserve reserve) {
        this.reserve = reserve;
    }

    public Token getToken() {
        return token;
    }

    public void setToken(Token token) {
        this.token = token;
    }

    public Socket getSocket() {
        return socket;
    }

    public void setSocket(Socket socket) {
        this.socket = socket;
    }
    public String FIN_query() {return "FIN " + getToken().getToken(); }
}
