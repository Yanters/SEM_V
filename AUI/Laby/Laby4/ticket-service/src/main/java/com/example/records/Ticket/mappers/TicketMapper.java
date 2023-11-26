package com.example.records.Ticket.mappers;

import java.util.UUID;

import org.mapstruct.Mapper;

import com.example.records.Policeman.entity.Policeman;
import com.example.records.Ticket.entity.Ticket;
import com.example.records.Ticket.model.GetTicketResponse;
import com.example.records.Ticket.model.PutTicketRequest;
import com.example.records.Ticket.model.dto.TicketDTO;

@Mapper
public interface TicketMapper {
  default TicketDTO ticketToTicketDTO(Ticket ticket) {
    if (ticket == null) {
      return null;
    }
    return TicketDTO.builder()
        .id(ticket.getId())
        .reason(ticket.getReason())
        .price(ticket.getPrice())
        .policeman(ticket.getPoliceman().getId())
        .build();
  }

  default GetTicketResponse ticketToGetTicketResponse(Ticket ticket) {
    if (ticket == null) {
      return null;
    }
    return GetTicketResponse.builder()
        .id(ticket.getId())
        .reason(ticket.getReason())
        .price(ticket.getPrice())
        .policeman(ticket.getPoliceman().getId())
        .build();
  }

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

  default Ticket postTicketRequestToTicket(PutTicketRequest putTicketRequest) {
    if (putTicketRequest == null) {
      return null;
    }
    return Ticket.builder()
        .reason(putTicketRequest.getReason())
        .price(putTicketRequest.getPrice())
        .policeman(Policeman.builder()
            .id(putTicketRequest.getPoliceman())
            .build())
        .build();
  }
}
