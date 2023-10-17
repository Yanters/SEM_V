package com.example.spring_app.entities;

import jakarta.persistence.Entity;
import jakarta.persistence.FetchType;
import jakarta.persistence.Id;
import jakarta.persistence.OneToMany;
import jakarta.persistence.Table;
import lombok.*;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import java.util.UUID;

@Getter
@Setter
@Builder
@Entity
@NoArgsConstructor
@AllArgsConstructor
@ToString
@EqualsAndHashCode
@Table(name = "policemans")
public class Policeman implements Comparable<Policeman> {
    @Id
    private UUID id;
    private String name;
    private Integer rank;

    @Builder.Default
    @EqualsAndHashCode.Exclude
    @OneToMany(mappedBy = "policeman", fetch = FetchType.LAZY)
    @ToString.Exclude
    private List<Ticket> tickets = new ArrayList<>();

    // A method that adds a ticket to the policeman's list of tickets
    public void writeTicket(Ticket ticket) {
        tickets.add(ticket);
    }

    // A method that compares policemen by rank and name
    @Override
    public int compareTo(Policeman policeman) {
        return Comparator.comparing(Policeman::getRank).thenComparing(Policeman::getName).compare(this, policeman);
    }
}
