package com.example.spring_app.entities;

import jakarta.persistence.*;
import lombok.*;

import java.util.Comparator;
import java.util.UUID;

@Getter
@Setter
@Builder
@Entity
@NoArgsConstructor
@EqualsAndHashCode
@ToString
@Table(name = "tickets")
public class Ticket implements Comparable<Ticket> {

    @Id
    private UUID id;
    private String reason;
    private Integer price;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "policeman_id")
    private Policeman policeman;

    // A constructor that sets the policeman field and adds the ticket to the
    // policeman's list of tickets
    public Ticket(UUID id, String reason, Integer price, Policeman policeman) {
        this.id = id;
        this.reason = reason;
        this.price = price;
        this.policeman = policeman;
        this.setPoliceman(policeman);
    }

    // A method that sets the policeman field and adds the ticket to the policeman's
    // list of tickets
    public void setPoliceman(Policeman policeman) {
        this.policeman = policeman;
        policeman.getTickets().add(this);
    }

    // A method that compares tickets by price and reason
    @Override
    public int compareTo(Ticket ticket) {
        return Comparator.comparing(Ticket::getPrice).thenComparing(Ticket::getReason).compare(this, ticket);
    }
}
