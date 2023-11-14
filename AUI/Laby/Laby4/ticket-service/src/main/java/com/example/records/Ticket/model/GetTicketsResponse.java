package com.example.records.Ticket.model;

import lombok.*;

import java.util.List;

import com.example.records.Ticket.model.dto.TicketDTO;

@Getter
@Setter
@Builder
@NoArgsConstructor
@AllArgsConstructor(access = AccessLevel.PRIVATE)
@ToString
@EqualsAndHashCode
public class GetTicketsResponse {
  @Singular
  private List<TicketDTO> tickets;
}
