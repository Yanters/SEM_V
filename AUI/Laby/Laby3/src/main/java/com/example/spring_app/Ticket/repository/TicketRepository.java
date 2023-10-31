package com.example.spring_app.Ticket.repository;

import com.example.spring_app.Ticket.entity.Ticket;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.Optional;
import java.util.UUID;

@Repository
public interface TicketRepository extends JpaRepository<Ticket, UUID> {
  Optional<Ticket> findByPolicemanName(String policemanName);

  Optional<Ticket> findByReason(String reason);
}
