package org.example.entities;

import lombok.Builder;
import lombok.Data;
import lombok.ToString;

import java.io.Serializable;
import java.util.Comparator;

@Data
@Builder
public class Ticket implements Comparable<Ticket>, Serializable {
    private String reason;
    private Integer price;

    @ToString.Exclude
    private Policeman policeman;

    @Override
    public String toString(){
        return "\n Reason: " + reason +
                "\n Price:" + price;
    }
    @Override
    public int compareTo(Ticket ticket){
        return Comparator.comparing(Ticket::getPrice).thenComparing(Ticket::getReason).compare(this,ticket);
    }
}
