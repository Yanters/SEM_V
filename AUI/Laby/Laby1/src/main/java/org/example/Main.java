package org.example;

import org.example.entities.Policeman;
import org.example.entities.Ticket;
import org.example.entities.TicketDTO;

import java.io.*;
import java.util.*;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import java.util.stream.Collectors;

// Press Shift twice to open the Search Everywhere dialog and type `show whitespaces`,
// then press Enter. You can now see whitespace characters in your code.
public class Main {
    private final static List<String> policeNames = List.of("Irek", "Arek", "Franio", "Jan", "Maciej");
    private final static List<String> ticketReasons = List.of("Parkowanie na zakazie", "Sprawca wypadku", "DUI", "Potracenie pieszego na przejsciu", "Nie uzywanie sygnalizacji");
    private final static Map<String, String> map = new HashMap<>();
    public static void main(String[] args) {
        // 1
        Random rand = new Random();
        Set<Policeman> policemans = new HashSet<>();

        for (String n : policeNames) {
            policemans.add(Policeman.builder().name(n).rank(rand.nextInt(80) + 20).build());
        }

        for (Policeman p : policemans) {
            for (int i = 0; i < rand.nextInt(5) + 3; i++) {
                p.writeTicket(Ticket.builder().policeman(p).reason(ticketReasons.get(rand.nextInt(5))).price(rand.nextInt(500) + 100).build());
            }
        }


        // 2
       // policemans.forEach(System.out::println);

        // 3
        Set<Ticket> tickets = policemans.stream().map(Policeman::getTickets).flatMap(Collection::stream).collect(Collectors.toSet());

        // 4
        tickets.stream().filter(ticket -> ticket.getPrice() >=200).sorted().collect(Collectors.toSet());

        // 5
        List<TicketDTO> ticketDTOS =  tickets.stream().map(ticket -> TicketDTO.builder().policeman(ticket.getPoliceman().getName()).reason(ticket.getReason()).price(ticket.getPrice()).build()).toList();
        //ticketDTOS.forEach(System.out::println);

        // 6
        File file = new File("ticketDataDTO.bin");
        try (
            FileOutputStream fileOutput = new FileOutputStream(file);
            ObjectOutputStream ObjectOutput = new ObjectOutputStream(fileOutput);
        ) {
            ObjectOutput.writeObject(ticketDTOS);
        } catch (IOException err) {
            err.printStackTrace();
        }

        List<TicketDTO> readFromFileDTO = new ArrayList<>();

        try {
            FileInputStream fstream = new FileInputStream(file);
            ObjectInputStream ostream = new ObjectInputStream(fstream);

            Object obj;
            obj = ostream.readObject();
            readFromFileDTO = (List<TicketDTO>) obj;

        } catch (Exception err) {
            throw new RuntimeException(err);
        }
        //readFromFileDTO.forEach(System.out::println);


        // 7
        int customThreadPoolSize = 5;
        ForkJoinPool customThreadPool = new ForkJoinPool(customThreadPoolSize);

// Use parallel streams with the custom thread pool to perform the task on each category.
        tickets.stream()
                .parallel()
                .collect(Collectors.groupingBy(Ticket::getReason)) // Group by category
                .forEach((category, categoryTickets) -> {
                    customThreadPool.submit(() -> {
                        try {
                            // Simulate workload with Thread.sleep()
                            for (Ticket ticket : categoryTickets) {
                                System.out.println("Category: " + category + ", Ticket: " + ticket);
                                Thread.sleep(rand.nextInt(1000) + 500); // Sleep for minimum 0.5 second
                            }
                        } catch (InterruptedException e) {
                            e.printStackTrace();
                        }
                    });
                });

        // Close the custom thread pool when done.
        customThreadPool.shutdown();
        try {
            customThreadPool.awaitTermination(1, TimeUnit.MINUTES); // Wait for the pool to complete tasks
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
    }
}