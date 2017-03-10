package Server;

import Client.ClientUsMain;
import Common.*;

import java.io.*;
import java.net.ServerSocket;
import java.net.Socket;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.List;


public class ServerUsMain {
    public static void main(String[] args) throws IOException , ClassNotFoundException , ParseException {
        ServerSocket server = new ServerSocket(1234);
        Socket socket = server.accept();
        System.out.println("server is listening ...");
        BufferedReader bis = new BufferedReader(new InputStreamReader( socket.getInputStream()));
        {
            String input = "";
            ToFIN tf = new ToFIN();
            while ((input = bis.readLine()) != null) {
                String[] splited = input.split(" ");
                String tmp;
                if (splited[0].equals("search")) {
                    //System.out.println("in search");
                    Search search = new Search();
                    tmp = splited[1];
                    search.setOriginCode(tmp);
                    tmp = splited[2];
                    search.setDestinationCode(tmp);
                    tmp = splited[3];
                    search.setDate(tmp);
                    tmp = splited[4];
                    search.setAdlultCount(Integer.parseInt(tmp));
                    tmp = splited[5];
                    search.setChildCount(Integer.parseInt(tmp));
                    tmp = splited[6];
                    search.setInfantCount(Integer.parseInt(tmp));

                    ClientUsMain c = new ClientUsMain();
                    c.searchForFlightPrices(search);
                    //System.out.println("Object Search is created");
                }

                if (splited[0].equals("reserve")) {
                    //System.out.println("in reserve");
                    Reserve reserve = new Reserve();
                    tmp = splited[1];
                    reserve.setOriginCode(tmp);
                    tmp = splited[2];
                    reserve.setDestinationCode(tmp);
                    tmp = splited[3];
                    reserve.setDate(tmp);
                    tmp = splited[4];
                    reserve.setAirlineCode(tmp);
                    tmp = splited[5];
                    reserve.setFlightNo(Integer.parseInt(tmp));
                    tmp = splited[6];
                    reserve.setSeatType(tmp);
                    tmp = splited[7];
                    reserve.setAdlultCount(Integer.parseInt(tmp));
                    tmp = splited[8];
                    reserve.setChildCount(Integer.parseInt(tmp));
                    tmp = splited[9];
                    reserve.setInfantCount(Integer.parseInt(tmp));

                    //next line for name family name
                    int pass = reserve.getAdlultCount() + reserve.getChildCount() + reserve.getInfantCount();
                    List<Passenger> passengers = new ArrayList<Passenger>();
                    for (int i = 0; i < pass; i++) {
                        String passInput = bis.readLine();
                        String[] passInfo = passInput.split(" ");
                        String temp = "";
                        Passenger passenger = new Passenger();
                        temp = passInfo[0];
                        passenger.setFirst(temp);
                        temp = passInfo[1];
                        passenger.setLast(temp);
                        temp = passInfo[2];
                        passenger.setId(Integer.parseInt(temp));
                        passengers.add(passenger);
                    }
                    reserve.setPassengers(passengers);

                    ClientUsMain c = new ClientUsMain();
                    tf = c.getReservationObj(reserve);
                    //System.out.println("Object Reserve is created");
                }

                if (splited[0].equals("finalize")) {
                    if(splited[1].equals(tf.getToken().getToken())) {
                        ClientUsMain c = new ClientUsMain();
                        c.getTokenObj(tf);
                        //System.out.println("Object Token is created");
                    }
                    else
                        System.out.println("bad input!");
                }
            }
        }
        socket.close();
        server.close();
    }
}
