package com.example.spring_app.Ticket.mappers;

import java.util.UUID;

import org.mapstruct.Mapper;

import com.example.spring_app.Policeman.entity.Policeman;
import com.example.spring_app.Ticket.entity.Ticket;
import com.example.spring_app.Ticket.model.GetTicketResponse;
import com.example.spring_app.Ticket.model.PutTicketRequest;
import com.example.spring_app.Ticket.model.dto.TicketDTO;

@Mapper
public interface TicketMapper {

  Ticket ticketDTOToTicket(TicketDTO ticketDTO);

  TicketDTO ticketToTicketDTO(Ticket ticket);

  GetTicketResponse ticketToGetTicketResponse(Ticket ticket);

  default Ticket putTicketRequestToTicket(UUID id, PutTicketRequest putTicketRequest) {
    if (putTicketRequest == null) {
      return null;
    }
    return Ticket.builder()
        .id(id)
        .reason(putTicketRequest.getReason())
        .price(putTicketRequest.getPrice())
        .policeman(Policeman.builder()
            .id(putTicketRequest.getPoliceman())
            .build())
        .build();
  }
}
