package com.example.records.Ticket.entity;

import jakarta.persistence.*;
import lombok.*;

import java.util.UUID;

import com.example.records.Policeman.entity.Policeman;

@Getter
@Setter
@Builder
@Entity
@NoArgsConstructor
@AllArgsConstructor
@EqualsAndHashCode
@ToString
@Table(name = "tickets")
public class Ticket {

    @Id
    @Column(name = "id", nullable = false)
    private UUID id;

    @Column(name = "reason", nullable = false)
    private String reason;

    @Column(name = "price", nullable = false)
    private Integer price;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "policeman_id")
    private Policeman policeman;
}
