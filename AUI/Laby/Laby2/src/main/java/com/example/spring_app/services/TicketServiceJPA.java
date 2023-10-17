package com.example.spring_app.services;

import com.example.spring_app.entities.Ticket;
import com.example.spring_app.repositories.TicketRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.context.annotation.Primary;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.UUID;

@Service
@Primary
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
  public List<Ticket> getTicketsByPolicemanName(String policemanName) {
    return ticketRepository.findByPolicemanName(policemanName);
  }

  @Override
  public Boolean isTicketExist(UUID ticketId) {
    return ticketRepository.existsById(ticketId);
  }

  @Override
  public void deleteTicket(UUID ticketId) {
    ticketRepository.deleteById(ticketId);
  }
}
