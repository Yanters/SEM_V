package org.example;

import org.example.entities.Policeman;
import org.example.entities.Ticket;
import org.example.entities.TicketDTO;

import java.io.*;
import java.util.*;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import java.util.stream.Collectors;

public class Main {
    private final static List<String> policeNames = List.of("Irek", "Arek","Konrad", "Franio", "Jan", "Maciej","Radek");
    private final static List<String> ticketReasons = List.of("Parkowanie na zakazie", "Sprawca wypadku", "DUI", "Potracenie pieszego na przejsciu", "Nie uzywanie sygnalizacji");

    public static void main(String[] args) {
        // 1. Initialize data: Generate random Policeman objects with tickets.
        Random rand = new Random();
        Set<Policeman> policemans = new HashSet<>();

        for (String name : policeNames) {
            // Create Policeman objects with random ranks and names.
            policemans.add(Policeman.builder().name(name).rank(rand.nextInt(80) + 20).build());
        }

        for (Policeman p : policemans) {
            // Generate a random number of tickets for each Policeman.
            for (int i = 0; i < rand.nextInt(10) + 3; i++) {
                p.writeTicket(Ticket.builder().policeman(p).reason(ticketReasons.get(rand.nextInt(5))).price(rand.nextInt(500) + 100).build());
            }
        }

        // 2. Print Policeman objects.
        policemans.forEach(System.out::println);

        // 3. Collect all tickets from Policemen into a set.
        Set<Ticket> tickets = policemans.stream().map(Policeman::getTickets).flatMap(Collection::stream).collect(Collectors.toSet());

        // 4. Filter and sort tickets by price (>= 200), but results aren't saved.
        tickets.stream().filter(ticket -> ticket.getPrice() >= 200).sorted().collect(Collectors.toSet());

        // 5. Map Ticket objects to TicketDTO objects and collect them into a list.
        List<TicketDTO> ticketDTOS =  tickets.stream()
                .map(ticket -> TicketDTO.builder()
                        .policeman(ticket.getPoliceman().getName())
                        .reason(ticket.getReason())
                        .price(ticket.getPrice())
                        .build())
                .toList();
        ticketDTOS.forEach(System.out::println);

        // 6. Serialize and deserialize TicketDTOs to/from a file.
        File file = new File("ticketDataDTO.bin");
        try (
                FileOutputStream fileOutput = new FileOutputStream(file);
                ObjectOutputStream objectOutput = new ObjectOutputStream(fileOutput);
        ) {
            // Serialize TicketDTOs and write them to a binary file.
            objectOutput.writeObject(ticketDTOS);
        } catch (IOException err) {
            err.printStackTrace();
        }

        List<TicketDTO> readFromFileDTO = new ArrayList<>();
        try {
            FileInputStream fstream = new FileInputStream(file);
            ObjectInputStream ostream = new ObjectInputStream(fstream);

            Object obj;
            obj = ostream.readObject();

            // Deserialize TicketDTOs from the binary file.
            readFromFileDTO = (List<TicketDTO>) obj;
        } catch (Exception err) {
            throw new RuntimeException(err);
        }
        readFromFileDTO.forEach(System.out::println);

        // 7. Create a custom thread pool and execute tasks in parallel.
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
