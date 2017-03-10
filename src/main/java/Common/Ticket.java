package Common;

import java.util.ArrayList;
import java.util.List;

public class Ticket {
    String referenceCode;
    List<String > tickets = new ArrayList<String>();

    public String getReferenceCode() {
        return referenceCode;
    }

    public void setReferenceCode(String referenceCode) {
        this.referenceCode = referenceCode;
    }

    public List<String> getTickets() {
        return tickets;
    }

    public void setTickets(List<String> tickets) {
        this.tickets = tickets;
    }
}
