package com.example.records.Ticket.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.example.records.Ticket.entity.Ticket;

import java.util.Optional;
import java.util.UUID;

@Repository
public interface TicketRepository extends JpaRepository<Ticket, UUID> {
  Optional<Ticket> findByReason(String reason);

  Optional<Ticket> getTicketsByPolicemanId(UUID policemanId);
}
