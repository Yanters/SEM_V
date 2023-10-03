package org.example.entities;

import lombok.Builder;
import lombok.Data;
import lombok.ToString;

import java.util.Comparator;

@Data
@Builder
public class Ticket implements Comparable<Ticket>{
    private String reason;
    private Integer price;

    @ToString.Exclude
    private Policeman policeman;

    @Override
    public int compareTo(Ticket ticket){
        return Comparator.comparing(Ticket::getPrice).thenComparing(Ticket::getReason).compare(this,ticket);
    }
}
