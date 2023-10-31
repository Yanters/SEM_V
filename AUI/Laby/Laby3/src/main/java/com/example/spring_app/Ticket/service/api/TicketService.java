package com.example.spring_app.Ticket.service.api;

import com.example.spring_app.Ticket.entity.Ticket;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;
import java.util.UUID;

@Service
public interface TicketService {
  Ticket createTicket(Ticket ticket);

  List<Ticket> getAllTickets();

  Optional<Ticket> getTicketsByPolicemanName(String policemanName);

  List<Ticket> getTicketsByPolicemanId(UUID policemanId);

  Optional<Ticket> getTicketById(UUID ticketId);

  Optional<Ticket> getTicketByReason(String reason);

  void updateTicket(UUID ticketId, Ticket ticket);

  void deleteTicket(UUID ticketId);

}
