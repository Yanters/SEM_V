package com.example.spring_app.dataInitializing;

import lombok.RequiredArgsConstructor;
import org.springframework.boot.CommandLineRunner;
import org.springframework.stereotype.Component;
import org.springframework.transaction.annotation.Transactional;

import com.example.spring_app.entities.Policeman;
import com.example.spring_app.entities.Ticket;
import com.example.spring_app.services.PolicemanService;
import com.example.spring_app.services.TicketService;

import java.util.List;
import java.util.Scanner;
import java.util.UUID;

@Component
@RequiredArgsConstructor
public class AppCommandLineRunner implements CommandLineRunner {
  private final PolicemanService policemanService;
  private final TicketService ticketService;

  @Transactional
  @Override
  public void run(String... args) throws Exception {
    try (Scanner scanner = new Scanner(System.in)) {
      while (true) {
        displayCommands();
        switch (scanner.nextInt()) {
          case 1:
            displayTree();
            break;
          case 2:
            displayPolicemens();
            break;
          case 3:
            displayTickets();
            break;
          case 4:
            addNewTicket(scanner);
            break;
          case 5:
            deleteElement(scanner);
            break;
          default:
            throw new RuntimeException("Exiting");
        }
      }
    } catch (Exception e) {
      System.out.println("Exiting");
      // e.printStackTrace();
    }
    // exit gracefully
    System.exit(0);
  }

  private static void displayCommands() {
    System.out.println();
    System.out.println("Pick option:");
    System.out.println("1. List of all");
    System.out.println("2. List of all policemen");
    System.out.println("3. List of all tickets");
    System.out.println("4. Add new ticket");
    System.out.println("5. Delete ticket");
    System.out.println("*. Exit");
    System.out.println();
  }

  private void displayTree() {
    System.out.println("Displaying tree");
    List<Policeman> policemansList = policemanService.getAllPolicemen();
    for (int j = 0; j < policemansList.size(); j++) {
      Policeman specifPoliceman = policemansList.get(j);
      System.out.println("[" + j + "] " + specifPoliceman);

      List<Ticket> ticketsList = ticketService.getTicketsByPolicemanName(specifPoliceman.getName());
      for (int i = 0; i < ticketsList.size(); i++) {
        System.out.println("    [" + i + "] " + ticketsList.get(i));
      }
    }
  }

  private void displayPolicemens() {
    System.out.println("Displaying all policemen");
    List<Policeman> policeman = policemanService.getAllPolicemen();
    for (int i = 0; i < policeman.size(); i++) {
      System.out.println("[" + i + "] " + policeman.get(i));
    }
  }

  private void displayTickets() {
    System.out.println("Displaying all tickets");
    List<Ticket> tickets = ticketService.getAllTickets();
    for (int i = 0; i < tickets.size(); i++) {
      System.out.println("[" + i + "] " + tickets.get(i));
    }
  }

  private void deleteElement(Scanner scanner) {
    // Pick from which policeman you want to remove ticket from
    List<Policeman> policeman = policemanService.getAllPolicemen();
    displayPolicemens();
    System.out.println("Pick policeman to remove ticket from (by number)");
    while (true) {
      int option = scanner.nextInt();
      // check if option is valid
      if (option >= 0 && option < policeman.size()) {
        Policeman pickedPoliceman = policeman.get(option);
        // display all tickets for policeman
        System.out.println("Listing of all tickets for policeman");
        List<Ticket> policemenTickets = ticketService.getTicketsByPolicemanName(pickedPoliceman.getName());
        for (int i = 0; i < policemenTickets.size(); i++) {
          System.out.println("[" + i + "] " + policemenTickets.get(i));
        }
        // pick ticket to remove
        System.out.println("Pick ticket to remove");
        option = scanner.nextInt();
        // check if option is valid
        if (option >= 0 && option < policemenTickets.size()) {
          // remove ticket
          ticketService.deleteTicket(policemenTickets.get(option).getId());
          // inform user
          System.out.println("Ticket removed");
          // display ticket by reason
          ticketService.getTicketsByPolicemanName(pickedPoliceman.getName()).forEach(System.out::println);
          return;
        }
        System.out.println("Invalid option");
      }
      System.out.println("Invalid option");
    }
  }

  private void addNewTicket(Scanner scanner) {
    // Pick to which policeman you want to add ticket to
    // display all policemen
    System.out.println("Listing of all policemen");
    List<Policeman> policeman = policemanService.getAllPolicemen();
    policeman.forEach(System.out::println);
    while (true) {
      int option = scanner.nextInt();
      // error fix
      scanner.nextLine();
      // check if option is valid
      if (option >= 0 && option < policeman.size()) {
        Policeman pickedPoliceman = policeman.get(option);
        // read ticket data
        System.out.println("Enter ticket reason");
        String reason = scanner.nextLine();
        System.out.println("Enter ticket price");
        int price = scanner.nextInt();
        // create ticket
        Ticket ticket = Ticket.builder().id(UUID.randomUUID()).reason(reason).price(price).policeman(pickedPoliceman)
            .build();
        // save ticket
        ticketService.createTicket(ticket);
        return;
      }
      System.out.println("Invalid option");
    }
  }
}
