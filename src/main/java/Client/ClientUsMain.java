package Client;
import Common.*;
import Controller.FlightController;
import java.io.*;
import java.net.Socket;
import java.util.ArrayList;
import java.util.List;

public class ClientUsMain {

    public void searchForFlightPrices(Search search) throws IOException {
        Helper cToS = new Helper();
        Socket socket = cToS.connectToServer();

        //sending av request to server
        PrintWriter oos = new PrintWriter(socket.getOutputStream(),true);
//      System.out.println("AV query is: " +search.AV_query());
        oos.println(search.AV_query());

        //receiving response from server
        BufferedReader bis = new BufferedReader(new InputStreamReader(socket.getInputStream()));
        FlightController flightController = FlightController.getMyInstance();
        Flight temp;
        String input1 = "";
        String input2 = "";

        //timer for debug!!!!!!!!!
        long startTime = System.currentTimeMillis();
        while((System.currentTimeMillis()-startTime)<2000){
        //while( (input1 = bis.readLine()) != null ) {
            input1 = bis.readLine();
            input2 = bis.readLine();
            temp = new Flight(input1, input2);
            flightController.addNewInstance(temp);
            temp.feedSeat();
        }
       String result = flightController.getFlightPricesForThisPassengers(search.getAdlultCount(), search.getChildCount(), search.getInfantCount());
       System.out.print(result);
    }

    public ToFIN getReservationObj(Reserve reserve) throws IOException {
        ToFIN tf = new ToFIN();
        Helper cToS = new Helper();
        Socket socket = cToS.connectToServer();

        //sending res request to server
        PrintWriter oos = new PrintWriter(socket.getOutputStream(),true);
        //System.out.println("RES query is: " +reserve.RES_query());
        oos.println(reserve.RES_query());

        //receiving response from server
        BufferedReader bis = new BufferedReader(new InputStreamReader(socket.getInputStream()));
        Token token = new Token();
        String input = bis.readLine();
        String[] splitted = input.split(" ");

        token.setToken(splitted[0]);
        token.setAdultPrice(Integer.parseInt(splitted[1]));
        token.setChildPrice(Integer.parseInt(splitted[2]));
        token.setInfantPrice(Integer.parseInt(splitted[3]));
        token.setReserve(reserve);
        System.out.println(input);

        tf.setToken(token);
        tf.setSocket(socket);
        return tf;
    }

    public void getTokenObj(ToFIN toFIN) throws IOException {

        //sending res request to server
        PrintWriter oos = new PrintWriter(toFIN.getSocket().getOutputStream(),true);
        //System.out.println("FIN query is: " + toFIN.FIN_query());
        oos.println(toFIN.FIN_query());

        //receiving response from server
        BufferedReader bis = new BufferedReader(new InputStreamReader(toFIN.getSocket().getInputStream()));
        //reserve THR MHD 05Feb IR 452 Y 1 0 0
        String input = "c";
        List<String> tickets = new ArrayList<String>();

        //timer for debug!!!!!!!!!
        //long startTime = System.currentTimeMillis();
        //while((System.currentTimeMillis()-startTime)<1000){
        while ((input = bis.readLine()) != null){
            input = bis.readLine();
            System.out.println(input);
        }
    }
}


