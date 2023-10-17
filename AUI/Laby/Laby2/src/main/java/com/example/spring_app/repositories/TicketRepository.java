package com.example.spring_app.repositories;

import com.example.spring_app.entities.Ticket;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.Optional;
import java.util.UUID;

@Repository
public interface TicketRepository extends JpaRepository<Ticket, UUID> {
  List<Ticket> findByTicketName(String ticketName);
}
