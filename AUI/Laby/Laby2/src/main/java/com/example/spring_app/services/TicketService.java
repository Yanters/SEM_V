package com.example.spring_app.services;

import com.example.spring_app.entities.Ticket;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.UUID;

@Service
public interface TicketService {
  Ticket createTicket(Ticket ticket);

  List<Ticket> getAllTickets();

  List<Ticket> getTicketsByPolicemanName(String policemanName);

  Boolean isTicketExist(UUID ticketId);

  void deleteTicket(UUID ticketId);
}
