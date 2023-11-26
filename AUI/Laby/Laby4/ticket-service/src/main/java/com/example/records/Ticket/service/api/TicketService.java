package com.example.records.Ticket.service.api;

import org.springframework.stereotype.Service;

import com.example.records.Ticket.entity.Ticket;

import java.util.List;
import java.util.Optional;
import java.util.UUID;

@Service
public interface TicketService {

  List<Ticket> getAllTickets();

  List<Ticket> getTicketsByPolicemanId(UUID policemanId);

  Optional<Ticket> getTicketById(UUID ticketId);

  Optional<Ticket> getTicketByReason(String reason);

  void createTicket(Ticket ticket);

  void updateTicket(UUID ticketId, Ticket ticket);

  void deleteTicket(UUID ticketId);

}
