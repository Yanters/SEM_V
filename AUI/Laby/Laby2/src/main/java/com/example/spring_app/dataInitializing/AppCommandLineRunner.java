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

  private static void displayCommands() {
    System.out.println();
    System.out.println("1. Listing of all categories");
    System.out.println("2. Listing of all elements");
    System.out.println("3. Adding new element with category selection");
    System.out.println("4. Delete element");
    System.out.println("5. Show tree");
    System.out.println("Type something else to exit");
    System.out.println();
  }

  @Transactional
  @Override
  public void run(String... args) throws Exception {
    try (Scanner scanner = new Scanner(System.in)) {
      while (true) {
        displayCommands();
        switch (scanner.nextLine()) {
          case "1":
            policemanService.getAllPolicemen().forEach(System.out::println);
            break;
          case "2":
            ticketService.getAllTickets().forEach(System.out::println);
            break;
          case "3":
            addNewTicket(scanner);
            break;
          case "4":
            deleteElement(scanner);
            break;
          case "5":
            displayTree();
            break;
          default:
            return;
        }
      }
    }
  }

  private void deleteElement(Scanner scanner) {
    // Pick from which policeman you want to remove ticket from
    // display all policemen
    System.out.println("Listing of all policemen");
    List<Policeman> policeman = policemanService.getAllPolicemen();
    policeman.forEach(System.out::println);
    while (true) {
      int option = scanner.nextInt();
      // check if option is valid
      if (option >= 0 && option < policeman.size()) {
        Policeman pickedPoliceman = policeman.get(option);
        // display all tickets for policeman
        System.out.println("Listing of all tickets for policeman");
        pickedPoliceman.getTickets().forEach(System.out::println);
        // pick ticket to remove
        System.out.println("Pick ticket to remove");
        option = scanner.nextInt();
        // check if option is valid
        if (option >= 0 && option < pickedPoliceman.getTickets().size()) {
          // remove ticket
          ticketService.deleteTicket(pickedPoliceman.getTickets().get(option).getId());
          return;
        }
        System.out.println("Invalid option");
      }
      System.out.println("Invalid option");
    }
  }

  private void displayTree() {
    System.out.println("Displaying tree");
    for (Policeman policeman : policemanService.getAllPolicemen()) {
      System.out.println(policeman);
      policeman.getTickets().forEach(System.out::println);
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
      // check if option is valid
      if (option >= 0 && option < policeman.size()) {
        Policeman pickedPoliceman = policeman.get(option);
        // read ticket data
        System.out.println("Enter ticket reason");
        String reason = scanner.nextLine();
        System.out.println("Enter ticket price");
        int price = scanner.nextInt();
        // create ticket
        Ticket ticket = Ticket.builder().id(UUID.randomUUID()).reason(reason).price(price).build();
        // save ticket
        ticketService.createTicket(ticket);
        return;
      }
      System.out.println("Invalid option");
    }
  }
}
