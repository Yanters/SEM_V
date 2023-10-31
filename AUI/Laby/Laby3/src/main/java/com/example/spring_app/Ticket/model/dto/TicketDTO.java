package com.example.spring_app.Ticket.model.dto;

import com.example.spring_app.Policeman.model.dto.PolicemanDTO;

import lombok.*;

import java.util.UUID;

@Getter
@Setter
@Builder
@NoArgsConstructor
@AllArgsConstructor(access = AccessLevel.PRIVATE)
@ToString
@EqualsAndHashCode
public class TicketDTO {
    private UUID id;
    private String reason;
    private Integer price;
    private PolicemanDTO policeman;
}
