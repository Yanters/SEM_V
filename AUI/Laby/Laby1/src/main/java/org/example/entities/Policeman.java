package org.example.entities;

import lombok.Builder;
import lombok.Data;
import lombok.EqualsAndHashCode;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;

@Data
@Builder
public class Policeman implements Comparable<Policeman>, Serializable {
    private String name;
    private Integer rank;

    @Builder.Default
    @EqualsAndHashCode.Exclude
    private List<Ticket> tickets = new ArrayList<>();

    public void writeTicket(Ticket ticket){
        tickets.add(ticket);
    }

    @Override
    public String toString(){
        return "\n Name: " + name +
                "\n Rank: " + rank;
    }
    @Override
    public int compareTo(Policeman policeman){
        return Comparator.comparing(Policeman::getRank).thenComparing(Policeman::getName).compare(this,policeman);
    }
}
