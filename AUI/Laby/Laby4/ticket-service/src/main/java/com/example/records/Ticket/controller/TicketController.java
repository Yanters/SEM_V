package com.example.records.Ticket.controller;

import java.util.UUID;

import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.server.ResponseStatusException;

import com.example.records.Ticket.mappers.TicketMapper;
import com.example.records.Ticket.model.GetTicketResponse;
import com.example.records.Ticket.model.GetTicketsResponse;
import com.example.records.Ticket.model.PutTicketRequest;
import com.example.records.Ticket.service.api.TicketService;

import lombok.RequiredArgsConstructor;

@RestController
@RequiredArgsConstructor
public class TicketController {
  private final TicketService ticketService;
  private final TicketMapper ticketMapper;

  @GetMapping("/api/tickets")
  public ResponseEntity<GetTicketsResponse> getTickets() {
    System.out.println("TicketController.getTickets");
    return ResponseEntity.ok(GetTicketsResponse.builder()
        .tickets(ticketService.getAllTickets().stream()
            .map(ticketMapper::ticketToTicketDTO).toList())
        .build());
  }

  @GetMapping("/api/tickets/{ticketId}")
  public ResponseEntity<GetTicketResponse> getTicket(@PathVariable("ticketId") UUID ticketId) {
    return ResponseEntity.ok(ticketService.getTicketById(ticketId)
        .map(ticketMapper::ticketToGetTicketResponse)
        .orElseThrow(() -> new ResponseStatusException(HttpStatus.NOT_FOUND)));
  }

  @PostMapping("/api/tickets")
  public ResponseEntity<Void> createTicket(@RequestBody PutTicketRequest putTicketRequest) {
    ticketService.createTicket(ticketMapper.postTicketRequestToTicket(putTicketRequest));
    return ResponseEntity.ok().build();
  }

  @PutMapping("/api/tickets/{ticketId}")
  public ResponseEntity<Void> updateTicket(@PathVariable("ticketId") UUID ticketId,
      @RequestBody PutTicketRequest putTicketRequest) {
    ticketService.updateTicket(ticketId, ticketMapper.putTicketRequestToTicket(ticketId, putTicketRequest));
    return ResponseEntity.ok().build();
  }

  @DeleteMapping("/api/tickets/{ticketId}")
  public ResponseEntity<Void> deleteTicket(@PathVariable("ticketId") UUID ticketId) {
    ticketService.deleteTicket(ticketId);
    return ResponseEntity.ok().build();
  }

  @GetMapping("/api/policemans/{policemanId}/tickets")
  public ResponseEntity<GetTicketsResponse> getPolicemanTickets(@PathVariable("policemanId") UUID policemanId) {
    return ResponseEntity.ok(GetTicketsResponse.builder()
        .tickets(ticketService.getTicketsByPolicemanId(policemanId).stream()
            .map(ticketMapper::ticketToTicketDTO).toList())
        .build());
  }
}
