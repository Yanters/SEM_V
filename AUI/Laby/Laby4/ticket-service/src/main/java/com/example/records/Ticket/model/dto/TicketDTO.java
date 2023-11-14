package com.example.records.Ticket.model.dto;

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
    private UUID policeman;
}
