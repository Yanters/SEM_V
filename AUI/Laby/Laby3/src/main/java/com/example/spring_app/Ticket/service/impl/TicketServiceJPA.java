package com.example.spring_app.Ticket.service.impl;

import com.example.spring_app.Ticket.entity.Ticket;
import com.example.spring_app.Ticket.repository.TicketRepository;
import com.example.spring_app.Ticket.service.api.TicketService;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;
import java.util.UUID;

@Service
@RequiredArgsConstructor
public class TicketServiceJPA implements TicketService {
  private final TicketRepository ticketRepository;

  @Override
  public Ticket createTicket(Ticket ticket) {
    return ticketRepository.save(ticket);
  }

  @Override
  public List<Ticket> getAllTickets() {
    return ticketRepository.findAll();
  }

  @Override
  public Optional<Ticket> getTicketsByPolicemanName(String policemanName) {
    return ticketRepository.findByPolicemanName(policemanName);
  }

  @Override
  public Optional<Ticket> getTicketById(UUID ticketId) {
    return ticketRepository.findById(ticketId);
  }

  @Override
  public Optional<Ticket> getTicketByReason(String reason) {
    return ticketRepository.findByReason(reason);
  }

  @Override
  public void updateTicket(UUID ticketId, Ticket ticket) {
    ticketRepository.save(ticket);
  }

  @Override
  public void deleteTicket(UUID ticketId) {
    ticketRepository.deleteById(ticketId);
  }
}
