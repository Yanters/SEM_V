package com.example.records.Ticket.service.impl;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import com.example.records.Ticket.entity.Ticket;
import com.example.records.Ticket.repository.TicketRepository;
import com.example.records.Ticket.service.api.TicketService;

import java.util.List;
import java.util.Optional;
import java.util.UUID;

@Service
@RequiredArgsConstructor
public class TicketServiceJPA implements TicketService {
  private final TicketRepository ticketRepository;

  @Override
  public List<Ticket> getAllTickets() {
    return ticketRepository.findAll();
  }

  @Override
  public List<Ticket> getTicketsByPolicemanId(UUID policemanId) {
    return ticketRepository.findAll().stream()
        .filter(ticket -> ticket.getPoliceman().getId().equals(policemanId)).toList();
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
  public void createTicket(Ticket ticket) {
    ticket.setId(UUID.randomUUID());
    ticketRepository.save(ticket);
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
