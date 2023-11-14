package com.example.records.Ticket.initializer;

import java.util.UUID;

import org.springframework.beans.factory.InitializingBean;
import org.springframework.stereotype.Component;

import com.example.records.Policeman.entity.Policeman;
import com.example.records.Policeman.service.api.PolicemanService;
import com.example.records.Ticket.entity.Ticket;
import com.example.records.Ticket.service.api.TicketService;

@Component
public class DataInitializer implements InitializingBean {

  private final TicketService ticketService;
  private final PolicemanService policemanService;

  public DataInitializer(TicketService ticketService, PolicemanService policemanService) {
    this.ticketService = ticketService;
    this.policemanService = policemanService;
  }

  @Override
  public void afterPropertiesSet() throws Exception {

    if (ticketService.getAllTickets().isEmpty()) {
      Policeman policeman = Policeman.builder().id(UUID.fromString("00000000-0000-0000-0000-000000000001")).build();
      Policeman policeman2 = Policeman.builder().id(UUID.fromString("00000000-0000-0000-0000-000000000002")).build();
      Policeman policeman3 = Policeman.builder().id(UUID.fromString("00000000-0000-0000-0000-000000000003")).build();

      policemanService.create(policeman);
      policemanService.create(policeman2);
      policemanService.create(policeman3);

      // Policeman 1
      Ticket ticket = Ticket.builder().id(UUID.fromString("00000000-0000-0000-0000-000000000001"))
          .price(550).reason("Driving under influence").policeman(policeman).build();

      Ticket ticket2 = Ticket.builder().id(UUID.fromString("00000000-0000-0000-0000-000000000002"))
          .price(650).reason("Reckless driving").policeman(policeman).build();

      // Save tickets
      ticketService.createTicket(ticket);
      ticketService.createTicket(ticket2);

      // Policeman 2
      Ticket ticket3 = Ticket.builder().id(UUID.fromString("00000000-0000-0000-0000-000000000003"))
          .price(750).reason("Drug dealing").policeman(policeman2).build();

      Ticket ticket4 = Ticket.builder().id(UUID.fromString("00000000-0000-0000-0000-000000000004"))
          .price(850).reason("Driving under influence").policeman(policeman2).build();

      // Save tickets
      ticketService.createTicket(ticket3);
      ticketService.createTicket(ticket4);

      // Policeman 3
      Ticket ticket5 = Ticket.builder().id(UUID.fromString("00000000-0000-0000-0000-000000000005"))
          .price(950).reason("Reckless driving").policeman(policeman3).build();

      Ticket ticket6 = Ticket.builder().id(UUID.fromString("00000000-0000-0000-0000-000000000006"))
          .price(1050).reason("Drug dealing").policeman(policeman3).build();

      // Save tickets
      ticketService.createTicket(ticket5);
      ticketService.createTicket(ticket6);
    }
  }

}
