package com.example.spring_app.Ticket.model;

import lombok.*;
import com.example.spring_app.Ticket.model.dto.TicketDTO;

import java.util.List;

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
